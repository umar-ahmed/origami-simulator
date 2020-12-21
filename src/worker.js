import instantiateWasm from "wasm-engine";

let wasm = null;
let verticesRef = null;
let edgesRef = null;
let facesRef = null;
let mountainsRef = null;

// eslint-disable-next-line no-restricted-globals
self.onmessage = (e) => {
  const msg = e.data;

  console.log("[WORKER] Received messsage: ", msg);

  switch (msg.type) {
    case "main/start": {
      instantiateWasm().then((wasmModule) => {
        wasm = wasmModule;
        console.log("[WORKER]", wasm);

        self.postMessage({ type: "worker/ready" });
      });
      return;
    }

    case "main/initialize": {
      // Copy msg.vertices array into the wasm instance, increase GC count
      verticesRef = wasm.exports.__retain(
        wasm.exports.__newArray(wasm.exports.FLOAT32ARRAY_ID, msg.vertices)
      );

      // Copy msg.edges array into the wasm instance, increase GC count
      edgesRef = wasm.exports.__retain(
        wasm.exports.__newArray(wasm.exports.INT32ARRAY_ID, msg.edges)
      );

      // Copy msg.faces array into the wasm instance, increase GC count
      facesRef = wasm.exports.__retain(
        wasm.exports.__newArray(wasm.exports.INT32ARRAY_ID, msg.faces)
      );

      // Copy msg.mountains array into the wasm instance, increase GC count
      mountainsRef = wasm.exports.__retain(
        wasm.exports.__newArray(wasm.exports.INT32ARRAY_ID, msg.mountains)
      );

      wasm.exports.initialize(verticesRef, edgesRef, facesRef, mountainsRef);

      self.postMessage({ type: "worker/initialized" });
      return;
    }

    case "main/integrate": {
      if (!wasm) throw new Error("wasm module not ready yet");

      // Do the calculations in this thread synchronously
      const resultRef = wasm.exports.integrate(0.01);

      // Copy result array from the wasm instance to our javascript runtime
      const vertices = wasm.exports.__getFloat32Array(resultRef);

      // Decrease the GC count from new Float64Array in wasm module
      wasm.exports.__release(resultRef);

      return self.postMessage({
        type: "worker/results",
        vertices,
      });
    }
  }
};
