const fs = require("fs");
const path = require("path");
const loader = require("assemblyscript/lib/loader");
const wasm = loader.instantiateBuffer(fs.readFileSync(path.join(process.cwd(), "build/optimized.wasm")));

const nestest = fs.readFileSync(path.join(process.cwd(), "test/nestest.nes"));
const nes = new wasm.OLC6502();
const ptr = wasm.__retain(wasm.__alloc(0x4000, wasm.abid));
nestest.copy(wasm.U8, ptr, 0x10, 0x4010);
nes.reset();
nes.pc = 0xC000;
let gameRam = nes.gameRam;
for (let i = 0; i < 200000; i++) {

}

console.log(nes.clockCount);

