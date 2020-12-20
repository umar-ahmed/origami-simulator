import instantiateWasm from "wasm-engine";

let wasm = null;
let dataRef = null;

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
      // Copy msg.vertexPositions array into the wasm instance, increase GC count
      dataRef = wasm.exports.__retain(
        wasm.exports.__newArray(
          wasm.exports.FLOAT32ARRAY_ID,
          msg.vertexPositions
        )
      );

      wasm.exports.initialize(dataRef);

      self.postMessage({ type: "worker/initialized" });
      return;
    }

    case "main/integrate": {
      if (!wasm) throw new Error("wasm module not ready yet");

      // Do the calculations in this thread synchronously
      const resultRef = wasm.exports.integrate(0.01);

      // Copy result array from the wasm instance to our javascript runtime
      const vertexPositions = wasm.exports.__getFloat32Array(resultRef);

      // Decrease the GC count from new Float64Array in wasm module
      wasm.exports.__release(resultRef);

      return self.postMessage({
        type: "worker/results",
        vertexPositions,
      });
    }
  }
};
