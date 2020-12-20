const fs = require("fs");
const loader = require("@assemblyscript/loader");

const isDev = process.env.NODE_ENV !== "production";
const WASM_PATH = isDev ? "/build/untouched.wasm" : "/build/optimized.wasm";

const imports = {
  /* imports go here */
};

async function instantiate() {
  const wasmModule = await loader.instantiateSync(
    fs.readFileSync(__dirname + WASM_PATH),
    imports
  );
  return wasmModule.exports;
}

module.exports = instantiate;
