import instantiate from "wasm-engine";

let ready = false;
let exports = null;

instantiate().then((exports) => {
  exports = exports;
  console.log("worker", exports);

  const result = exports.compute();
  console.log(result);
});

// eslint-disable-next-line no-restricted-globals
self.onmessage = (e) => {
  const msg = e.data;

  console.log("[WORKER] Received messsage: ", msg);

  //   switch (msg.type) {
  //     case "data": {
  //       return;
  //     }
  //   }
};
