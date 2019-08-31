
const C = <u8>(1 << 0);	// Carry Bit
const Z = <u8>(1 << 1);	// Zero
const I = <u8>(1 << 2);	// Disable Interrupts
const D = <u8>(1 << 3);	// Decimal Mode (unused in this implementation)
const B = <u8>(1 << 4);	// Break
const U = <u8>(1 << 5);	// Unused
const V = <u8>(1 << 6);	// Overflow
const N = <u8>(1 << 7);	// Negative

export let a = 0;

class Op {
  constructor(
    public name: string,
    public op: (self: OLC6502) => u8,
    public addr: (self: OLC6502) => u8,
    public cycles: i32,
  ) {}
}

let ops: Op[] = [
  new Op("BRK", BRK, IMM, 7),new Op("ORA", ORA, IZX, 6),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("NOP", NOP, IMP, 3),new Op("ORA", ORA, ZP0, 3),new Op("ASL", ASL, ZP0, 5),new Op("XXX", XXX, IMP, 5),new Op("PHP", PHP, IMP, 3),new Op("ORA", ORA, IMM, 2),new Op("ASL", ASLi, IMP, 2),new Op("XXX", XXX, IMP, 2),new Op("NOP", NOP, IMP, 4),new Op("ORA", ORA, ABS, 4),new Op("ASL", ASL, ABS, 6),new Op("XXX", XXX, IMP, 6),
  new Op("BPL", BPL, REL, 2),new Op("ORA", ORA, IZY, 5),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("NOP", NOP, IMP, 4),new Op("ORA", ORA, ZPX, 4),new Op("ASL", ASL, ZPX, 6),new Op("XXX", XXX, IMP, 6),new Op("CLC", CLC, IMP, 2),new Op("ORA", ORA, ABY, 4),new Op("NOP", NOP, IMP, 2),new Op("XXX", XXX, IMP, 7),new Op("NOP", NOP, IMP, 4),new Op("ORA", ORA, ABX, 4),new Op("ASL", ASL, ABX, 7),new Op("XXX", XXX, IMP, 7),
  new Op("JSR", JSR, ABS, 6),new Op("AND", AND, IZX, 6),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("BIT", BIT, ZP0, 3),new Op("AND", AND, ZP0, 3),new Op("ROL", ROL, ZP0, 5),new Op("XXX", XXX, IMP, 5),new Op("PLP", PLP, IMP, 4),new Op("AND", AND, IMM, 2),new Op("ROL", ROLi, IMP, 2),new Op("XXX", XXX, IMP, 2),new Op("BIT", BIT, ABS, 4),new Op("AND", AND, ABS, 4),new Op("ROL", ROL, ABS, 6),new Op("XXX", XXX, IMP, 6),
  new Op("BMI", BMI, REL, 2),new Op("AND", AND, IZY, 5),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("NOP", NOP, IMP, 4),new Op("AND", AND, ZPX, 4),new Op("ROL", ROL, ZPX, 6),new Op("XXX", XXX, IMP, 6),new Op("SEC", SEC, IMP, 2),new Op("AND", AND, ABY, 4),new Op("NOP", NOP, IMP, 2),new Op("XXX", XXX, IMP, 7),new Op("NOP", NOP, IMP, 4),new Op("AND", AND, ABX, 4),new Op("ROL", ROL, ABX, 7),new Op("XXX", XXX, IMP, 7),
  new Op("RTI", RTI, IMP, 6),new Op("EOR", EOR, IZX, 6),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("NOP", NOP, IMP, 3),new Op("EOR", EOR, ZP0, 3),new Op("LSR", LSR, ZP0, 5),new Op("XXX", XXX, IMP, 5),new Op("PHA", PHA, IMP, 3),new Op("EOR", EOR, IMM, 2),new Op("LSR", LSRi, IMP, 2),new Op("XXX", XXX, IMP, 2),new Op("JMP", JMP, ABS, 3),new Op("EOR", EOR, ABS, 4),new Op("LSR", LSR, ABS, 6),new Op("XXX", XXX, IMP, 6),
  new Op("BVC", BVC, REL, 2),new Op("EOR", EOR, IZY, 5),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("NOP", NOP, IMP, 4),new Op("EOR", EOR, ZPX, 4),new Op("LSR", LSR, ZPX, 6),new Op("XXX", XXX, IMP, 6),new Op("CLI", CLI, IMP, 2),new Op("EOR", EOR, ABY, 4),new Op("NOP", NOP, IMP, 2),new Op("XXX", XXX, IMP, 7),new Op("NOP", NOP, IMP, 4),new Op("EOR", EOR, ABX, 4),new Op("LSR", LSR, ABX, 7),new Op("XXX", XXX, IMP, 7),
  new Op("RTS", RTS, IMP, 6),new Op("ADC", ADC, IZX, 6),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("NOP", NOP, IMP, 3),new Op("ADC", ADC, ZP0, 3),new Op("ROR", ROR, ZP0, 5),new Op("XXX", XXX, IMP, 5),new Op("PLA", PLA, IMP, 4),new Op("ADC", ADC, IMM, 2),new Op("ROR", RORi, IMP, 2),new Op("XXX", XXX, IMP, 2),new Op("JMP", JMP, IND, 5),new Op("ADC", ADC, ABS, 4),new Op("ROR", ROR, ABS, 6),new Op("XXX", XXX, IMP, 6),
  new Op("BVS", BVS, REL, 2),new Op("ADC", ADC, IZY, 5),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("NOP", NOP, IMP, 4),new Op("ADC", ADC, ZPX, 4),new Op("ROR", ROR, ZPX, 6),new Op("XXX", XXX, IMP, 6),new Op("SEI", SEI, IMP, 2),new Op("ADC", ADC, ABY, 4),new Op("NOP", NOP, IMP, 2),new Op("XXX", XXX, IMP, 7),new Op("NOP", NOP, IMP, 4),new Op("ADC", ADC, ABX, 4),new Op("ROR", ROR, ABX, 7),new Op("XXX", XXX, IMP, 7),
  new Op("NOP", NOP, IMP, 2),new Op("STA", STA, IZX, 6),new Op("NOP", NOP, IMP, 2),new Op("XXX", XXX, IMP, 6),new Op("STY", STY, ZP0, 3),new Op("STA", STA, ZP0, 3),new Op("STX", STX, ZP0, 3),new Op("XXX", XXX, IMP, 3),new Op("DEY", DEY, IMP, 2),new Op("NOP", NOP, IMP, 2),new Op("TXA", TXA, IMP, 2),new Op("XXX", XXX, IMP, 2),new Op("STY", STY, ABS, 4),new Op("STA", STA, ABS, 4),new Op("STX", STX, ABS, 4),new Op("XXX", XXX, IMP, 4),
  new Op("BCC", BCC, REL, 2),new Op("STA", STA, IZY, 6),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 6),new Op("STY", STY, ZPX, 4),new Op("STA", STA, ZPX, 4),new Op("STX", STX, ZPY, 4),new Op("XXX", XXX, IMP, 4),new Op("TYA", TYA, IMP, 2),new Op("STA", STA, ABY, 5),new Op("TXS", TXS, IMP, 2),new Op("XXX", XXX, IMP, 5),new Op("NOP", NOP, IMP, 5),new Op("STA", STA, ABX, 5),new Op("XXX", XXX, IMP, 5),new Op("XXX", XXX, IMP, 5),
  new Op("LDY", LDY, IMM, 2),new Op("LDA", LDA, IZX, 6),new Op("LDX", LDX, IMM, 2),new Op("XXX", XXX, IMP, 6),new Op("LDY", LDY, ZP0, 3),new Op("LDA", LDA, ZP0, 3),new Op("LDX", LDX, ZP0, 3),new Op("XXX", XXX, IMP, 3),new Op("TAY", TAY, IMP, 2),new Op("LDA", LDA, IMM, 2),new Op("TAX", TAX, IMP, 2),new Op("XXX", XXX, IMP, 2),new Op("LDY", LDY, ABS, 4),new Op("LDA", LDA, ABS, 4),new Op("LDX", LDX, ABS, 4),new Op("XXX", XXX, IMP, 4),
  new Op("BCS", BCS, REL, 2),new Op("LDA", LDA, IZY, 5),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 5),new Op("LDY", LDY, ZPX, 4),new Op("LDA", LDA, ZPX, 4),new Op("LDX", LDX, ZPY, 4),new Op("XXX", XXX, IMP, 4),new Op("CLV", CLV, IMP, 2),new Op("LDA", LDA, ABY, 4),new Op("TSX", TSX, IMP, 2),new Op("XXX", XXX, IMP, 4),new Op("LDY", LDY, ABX, 4),new Op("LDA", LDA, ABX, 4),new Op("LDX", LDX, ABY, 4),new Op("XXX", XXX, IMP, 4),
  new Op("CPY", CPY, IMM, 2),new Op("CMP", CMP, IZX, 6),new Op("NOP", NOP, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("CPY", CPY, ZP0, 3),new Op("CMP", CMP, ZP0, 3),new Op("DEC", DEC, ZP0, 5),new Op("XXX", XXX, IMP, 5),new Op("INY", INY, IMP, 2),new Op("CMP", CMP, IMM, 2),new Op("DEX", DEX, IMP, 2),new Op("XXX", XXX, IMP, 2),new Op("CPY", CPY, ABS, 4),new Op("CMP", CMP, ABS, 4),new Op("DEC", DEC, ABS, 6),new Op("XXX", XXX, IMP, 6),
  new Op("BNE", BNE, REL, 2),new Op("CMP", CMP, IZY, 5),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("NOP", NOP, IMP, 4),new Op("CMP", CMP, ZPX, 4),new Op("DEC", DEC, ZPX, 6),new Op("XXX", XXX, IMP, 6),new Op("CLD", CLD, IMP, 2),new Op("CMP", CMP, ABY, 4),new Op("NOP", NOP, IMP, 2),new Op("XXX", XXX, IMP, 7),new Op("NOP", NOP, IMP, 4),new Op("CMP", CMP, ABX, 4),new Op("DEC", DEC, ABX, 7),new Op("XXX", XXX, IMP, 7),
  new Op("CPX", CPX, IMM, 2),new Op("SBC", SBC, IZX, 6),new Op("NOP", NOP, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("CPX", CPX, ZP0, 3),new Op("SBC", SBC, ZP0, 3),new Op("INC", INC, ZP0, 5),new Op("XXX", XXX, IMP, 5),new Op("INX", INX, IMP, 2),new Op("SBC", SBC, IMM, 2),new Op("NOP", NOP, IMP, 2),new Op("SBC", SBC, IMP, 2),new Op("CPX", CPX, ABS, 4),new Op("SBC", SBC, ABS, 4),new Op("INC", INC, ABS, 6),new Op("XXX", XXX, IMP, 6),
  new Op("BEQ", BEQ, REL, 2),new Op("SBC", SBC, IZY, 5),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("NOP", NOP, IMP, 4),new Op("SBC", SBC, ZPX, 4),new Op("INC", INC, ZPX, 6),new Op("XXX", XXX, IMP, 6),new Op("SED", SED, IMP, 2),new Op("SBC", SBC, ABY, 4),new Op("NOP", NOP, IMP, 2),new Op("XXX", XXX, IMP, 7),new Op("NOP", NOP, IMP, 4),new Op("SBC", SBC, ABX, 4),new Op("INC", INC, ABX, 7),new Op("XXX", XXX, IMP, 7),
];

class OLC6502 {
  pc: u16;
  a: u8;
  x: u8;
  y: u8;
  stkp: u8;
  status: u8;

  // private?
  fetched: u8;
  addr_abs: u16;
  addr_rel: u16;
  opcode: u8;
  cycles: u8;
  private clockCount: u32;

  bus: ArrayBuffer = new ArrayBuffer(0xFFFF)

  constructor() {
    this.setFlag(U, true);
  }

  reset(): void {
    this.pc = bswap(load<u16>(0xFFFC));
    this.a = 0;
    this.x = 0;
    this.y = 0;
    this.stkp = 0xFD;
    this.addr_rel = this.addr_abs = 0x0000;
    this.fetched = 0x00;
    this.cycles = 8;
  }

  @inline
  setFlag(f: u8, v: bool): void {
    let status = this.status;
    this.status = select(status | f, status & ~f, v);
  }

  @inline
  getFlag(flag: u8): bool {
    return this.status & flag;
  }

  @inline
  push(value: u8): void {
    this.write(0x0100 + this.stkp--, value);
  }

  @inline
  push16be(value: u16): void {
    let stkp = this.stkp - 1;
    this.writeu16be(0x0100 + stkp, value);
    this.stkp = stkp - 2;
  }

  irq(): void {
    if (!this.getFlag(I)) {
      this.push16be(this.pc);
      this.setFlag(B, false);
      this.setFlag(U, false);
      this.setFlag(I, false);
      this.push(this.status);
      this.pc = this.read16be(this.addr_abs = 0xFFFE);
      this.cycles = 7;
    }
  }

  nmi(): void {
    this.push16be(this.pc);
    this.setFlag(B, false);
    this.setFlag(U, false);
    this.setFlag(I, false);
    this.push(this.status);
    this.pc = this.read16be(this.addr_abs = 0xFFFA);
    this.cycles = 8;
  }

  @inline
  write(addr: u16, value: u8): void {
    store<u8>(changetype<usize>(this.bus) + <usize>addr, value);
  }

  @inline
  read(addr: u16, readonly: bool = true): u8 {
    return load<u8>(changetype<usize>(this.bus) + <usize>addr);
  }

  @inline
  read16be(addr: u16): u16 {
    return bswap(load<u16>(changetype<usize>(this.bus) + <usize>addr));
  }

  @inline
  writeu16be(addr: u16, value: u16): void {
    store<u16>(changetype<usize>(this.bus) + <usize>addr, bswap(value));
  }

  @inline
  fetch(): u8 {
    return ops[this.opcode].addr == IMP
      ? this.fetched = this.read(this.addr_abs)
      : this.fetched;
  }

  clock(): void {
    if (this.cycles == 0) {
      let opcode = this.opcode = this.read(this.pc++);
      this.setFlag(U, true);
      let op = unchecked(ops[opcode]);

      this.cycles = op.cycles + (op.addr(this) & op.op(this));
      this.setFlag(U, true);
    }
    this.clockCount++;
    this.cycles--;
  }

  @inline
  setNZ(value: u8): u8 {
    this.setFlag(Z, value == 0);
    this.setFlag(N, value & 0x80);
    return value;
  }

  @inline
  pop(): u8 {
    return this.read(0x0100 + ++this.stkp);
  }

  @inline
  pop16be(): u16 {
    let stkp = this.stkp;
    this.stkp = stkp + 2;
    return this.read16be(stkp + 1);
  }
}

function IMP(self: OLC6502): u8 {
  self.fetched = self.a;
  return 0;
}

function IMM(self: OLC6502): u8 {
  self.pc = self.addr_abs = self.pc + 1;
  return 0;
}

function ZP0(self: OLC6502): u8 {
  self.addr_abs = self.read(self.pc++) & 0xFF;
  return 0;
}

function ZPX(self: OLC6502): u8 {
  self.addr_abs = (self.read(self.pc++) + self.x) & 0xFF;
  return 0;
}

function ZPY(self: OLC6502): u8 {
  self.addr_abs = (self.read(self.pc++) + self.y) & 0xFF;
  return 0;
}

function REL(self: OLC6502): u8 {
  self.addr_abs = select(0xFF00, 0, self.read(self.pc++));
  return 0;
}

function ABS(self: OLC6502): u8 {
  self.addr_abs = self.read16be(self.pc);
  self.pc += 2;
  return 0;
}

// @ts-ignore
@inline
function samePage(a: u16, b: u16): bool {
  return (a >> 8) == (b >> 8);
}


function ABX(self: OLC6502): u8 {
  let pc = self.pc;
  let result = self.read16be(self.pc);
  let compare = self.addr_abs = result + self.x;
  self.pc = pc + 2;
  return select(0, 1, samePage(compare, result));
}

function ABY(self: OLC6502): u8 {
  let result = self.read16be(self.pc);
  let compare = self.addr_abs = result + self.y;
  self.pc += 2;
  return select(0, 1, samePage(compare, result));
}

function IND(self: OLC6502): u8 {
  let pc = self.pc;
  let ptr = self.read16be(self.pc);
  self.pc = pc + 2;

  let value = (ptr & 0xFF) == 0xFF
    ? <u16>self.read(ptr & 0xFF00) // IND BUG
    : <u16>self.read(ptr + 1);

  self.addr_abs = (value << 8) | self.read(ptr);
  return 0;
}

function IZX(self: OLC6502): u8 {
  let t = <u16>self.read(self.pc++);
  let lo = <u16>self.read(<u16>(t + <u16>self.x) & 0x00FF);
  let hi = <u16>self.read(<u16>(t + <u16>self.x + 1) & 0x00FF);
  self.addr_abs = (hi << 8) | lo;
  return 0;
}

function IZY(self: OLC6502): u8 {
  let t = self.read(self.pc++);
  let lo = self.read(t & 0xFF);
  let hi = self.read((t + 1) & 0xFF) << 8;
  let result = self.addr_abs = <u16>self.y + (hi | lo);
  return select(0, 1, samePage(result, hi));
}

// instructions

function ADC(self: OLC6502): u8 {
  let fetched = <u16>self.fetch();
  let a = <u16>self.a;
  let temp = a + fetched + u16(self.getFlag(C));
  self.setFlag(C, temp > 255);
  self.setFlag(V,
    (~(a ^ fetched) & (a ^ temp)) & 0x0080
  );
  self.a = self.setNZ(<u8>temp);
  return 1;
}

function SBC(self: OLC6502): u8 {
  let a = <u16>self.a;
  let fetched = <u16>self.fetch() ^ 0xFF;
  let temp = a + fetched + u16(self.getFlag(C));
  self.setFlag(C, temp > 255);
  self.setFlag(V,
    (~(a ^ fetched) & (a ^ temp)) & 0x0080
  );
  self.a = self.setNZ(<u8>temp);
  return 1;
}

function AND(self: OLC6502): u8 {
  self.a = self.setNZ(self.a & self.fetch());
  return 1;
}

function ASL(self: OLC6502): u8 {
  let temp = <u16>self.fetch() << 1;
  self.setFlag(C, (temp & 0xFF00) > 0);
  self.write(self.addr_abs, self.setNZ(<u8>temp));
  return 0;
}

function ASLi(self: OLC6502): u8 {
  let temp = <u16>self.fetch() << 1;
  self.setFlag(C, (temp & 0xFF00) > 0);
  self.a = self.setNZ(<u8>temp);
  return 0;
}

function BCC(self: OLC6502): u8 {
  if (!self.getFlag(C)) {
    let pc = self.pc;
    let addr_abs = pc + self.addr_rel;
    self.addr_abs = addr_abs;
    self.cycles = select(1, 2, samePage(addr_abs, pc));
  }
  return 0;
}

function BCS(self: OLC6502): u8 {
  if (self.getFlag(C)) {
    let pc = self.pc;
    let addr_abs = pc + self.addr_rel;
    self.addr_abs = addr_abs;
    self.cycles = select(1, 2, samePage(addr_abs, pc));
  }
  return 0;
}

function BEQ(self: OLC6502): u8 {
  if (self.getFlag(Z)) {
    let pc = self.pc;
    let addr_abs = pc + self.addr_rel;
    self.addr_abs = addr_abs;
    self.cycles = select(1, 2, samePage(addr_abs, pc));
  }
  return 0;
}

function BIT(self: OLC6502): u8 {
  let fetched = self.fetch();
  self.setFlag(Z, (self.a & fetched) == 0x00);
	self.setFlag(N, fetched & 0b10000000);
  self.setFlag(V, fetched & 0b01000000);
  return 0;
}

function BMI(self: OLC6502): u8 {
  if (self.getFlag(N)) {
    let pc = self.pc;
    let addr_abs = pc + self.addr_rel;
    self.addr_abs = addr_abs;
    self.cycles = select(1, 2, samePage(addr_abs, pc));
  }
  return 0;
}

function BNE(self: OLC6502): u8 {
  if (!self.getFlag(Z)) {
    let pc = self.pc;
    let addr_abs = pc + self.addr_rel;
    self.addr_abs = addr_abs;
    self.cycles = select(1, 2, samePage(addr_abs, pc));
  }
  return 0;
}

function BPL(self: OLC6502): u8 {
  if (self.getFlag(N)) {
    let pc = self.pc;
    let addr_abs = pc + self.addr_rel;
    self.addr_abs = addr_abs;
    self.cycles = select(1, 2, samePage(addr_abs, pc));
  }
  return 0;
}

function BRK(self: OLC6502): u8 {
  let pc = self.pc + 1;
  let stkp = self.stkp;
  self.setFlag(I, true);
  self.writeu16be(0x0100 + stkp - 1, pc);
  self.setFlag(B, true);
	self.write(0x0100 + (stkp - 2), self.status);
	self.setFlag(B, false);
  self.stkp = stkp - 3;
	self.pc = self.read16be(0xFFFE);
  return 0;
}

function BVC(self: OLC6502): u8 {
  if (!self.getFlag(V)) {
    let pc = self.pc;
    let addr_abs = pc + self.addr_rel;
    self.addr_abs = addr_abs;
    self.cycles = select(1, 2, samePage(addr_abs, pc));
  }
  return 0;
}

function BVS(self: OLC6502): u8 {
  if (self.getFlag(V)) {
    let pc = self.pc;
    let addr_abs = pc + self.addr_rel;
    self.addr_abs = addr_abs;
    self.cycles = select(1, 2, samePage(addr_abs, pc));
  }
  return 0;
}

function CLC(self: OLC6502): u8 {
  self.setFlag(C, false);
  return 0;
}

function CLD(self: OLC6502): u8 {
  self.setFlag(D, false);
  return 0;
}

function CLI(self: OLC6502): u8 {
  self.setFlag(I, false);
  return 0;
}

function CLV(self: OLC6502): u8 {
  self.setFlag(V, false);
  return 0;
}

function CMP(self: OLC6502): u8 {
  let fetched = <u16>self.fetch();
  let a = <u16>self.a;
  let temp = a - fetched;
  self.setFlag(C, a >= fetched);
  self.setNZ(<u8>temp);
  return 1;
}

function CPX(self: OLC6502): u8 {
  let fetched = <u16>self.fetch();
  let x = <u16>self.x;
  let temp = x - fetched;
  self.setFlag(C, x >= fetched);
  self.setNZ(<u8>temp);
  return 1;
}

function CPY(self: OLC6502): u8 {
  let fetched = <u16>self.fetch();
  let y = <u16>self.y;
  let temp = y - fetched;
  self.setFlag(C, y >= fetched);
  self.setNZ(<u8>temp);
  return 1;
}

function DEC(self: OLC6502): u8 {
  let temp = <u16>self.fetch() - 1;
  self.write(self.addr_abs, <u8>temp);
  self.setNZ(<u8>temp);
  return 0;
}

function DEX(self: OLC6502): u8 {
  self.x = self.setNZ(self.x - 1);
  return 0;
}

function DEY(self: OLC6502): u8 {
  self.y = self.setNZ(self.y - 1);
  return 0;
}

function EOR(self: OLC6502): u8 {
  self.a = self.setNZ(self.a ^ self.fetch());
  return 1;
}

function INC(self: OLC6502): u8 {
  self.write(self.addr_abs, self.setNZ(self.fetch() + 1));
  return 0;
}

function INX(self: OLC6502): u8 {
  self.x = self.setNZ(self.x + 1);
  return 0;
}


function INY(self: OLC6502): u8 {
  self.y = self.setNZ(self.y + 1);
  return 0;
}

function JMP(self: OLC6502): u8 {
  self.pc = self.addr_abs;
  return 0;
}

function JSR(self: OLC6502): u8 {
  self.push16be(self.pc - 1);
  self.pc = self.addr_abs;
  return 0;
}

function LDA(self: OLC6502): u8 {
  self.a = self.setNZ(self.fetch());
  return 1;
}

function LDX(self: OLC6502): u8 {
  self.x = self.setNZ(self.fetch());
  return 1;
}

function LDY(self: OLC6502): u8 {
  self.y = self.setNZ(self.fetch());
  return 1;
}

function LSRi(self: OLC6502): u8 {
  let fetched = self.fetch();
  self.setFlag(C, fetched & 1);
  self.a = self.setNZ(fetched >> 1);
  return 0;
}

function LSR(self: OLC6502): u8 {
  let fetched = self.fetch();
  self.setFlag(C, fetched & 1);
  self.write(self.addr_abs, self.setNZ(fetched >> 1));
  return 0;
}

function NOP(self: OLC6502): u8 {
  switch (self.opcode) {
    case 0x1C:
    case 0x3C:
    case 0x5C:
    case 0x7C:
    case 0xDC:
    case 0xFC:
      return 1;
  }
  return 0;
}

function ORA(self: OLC6502): u8 {
  self.a = self.setNZ(self.a | self.fetch());
  return 1;
}

function PHA(self: OLC6502): u8 {
  self.push(self.a);
  return 0;
}

function PHP(self: OLC6502): u8 {
  self.push(self.status | B | U);
  self.status &= (~B) & (~U);
  return 0;
}

function PLA(self: OLC6502): u8 {
  self.a = self.setNZ(self.pop());
  return 0;
}

function PLP(self: OLC6502): u8 {
  self.status = self.pop();
  self.setFlag(U, true);
  return 0;
}

function ROLi(self: OLC6502): u8 {
  let temp = (<u16>self.fetch() << 1) | <u16>self.getFlag(C);
  self.setFlag(C, temp & 0xFF00);
  self.a = self.setNZ(<u8>temp);
  return 0;
}

function ROL(self: OLC6502): u8 {
  let temp = (<u16>self.fetch() << 1) | <u16>self.getFlag(C);
  self.setFlag(C, temp & 0xFF00);
  self.write(self.addr_abs, self.setNZ(<u8>temp));
  return 0;
}

function RORi(self: OLC6502): u8 {
  let temp = (<u16>self.fetch() >> 1) | (<u16>self.getFlag(C) << 7);
  self.setFlag(C, temp & 0xFF00);
  self.a = self.setNZ(<u8>temp);
  return 0;
}

function ROR(self: OLC6502): u8 {
  let temp = (<u16>self.fetch() >> 1) | (<u16>self.getFlag(C) << 7);
  self.setFlag(C, temp & 0xFF00);
  self.write(self.addr_abs, self.setNZ(<u8>temp));
  return 0;
}

function RTI(self: OLC6502): u8 {
  self.status = (self.pop() & ~B) & ~U; // set B and U to 0
  self.pc = self.pop16be();
  return 0;
}

function RTS(self: OLC6502): u8 {
  self.pc = self.pop16be();
  return 0;
}

function SEC(self: OLC6502): u8 {
  self.setFlag(C, true);
  return 0;
}

function SED(self: OLC6502): u8 {
  self.setFlag(D, true);
  return 0;
}

function SEI(self: OLC6502): u8 {
  self.setFlag(I, true);
  return 0;
}

function STA(self: OLC6502): u8 {
  self.write(self.addr_abs, self.a);
  return 0;
}

function STX(self: OLC6502): u8 {
  self.write(self.addr_abs, self.x);
  return 0;
}

function STY(self: OLC6502): u8 {
  self.write(self.addr_abs, self.y);
  return 0;
}

function TAX(self: OLC6502): u8 {
  self.x = self.setNZ(self.a);
  return 0;
}

function TAY(self: OLC6502): u8 {
  self.y = self.setNZ(self.a);
  return 0;
}

function TSX(self: OLC6502): u8 {
  self.x = self.setNZ(self.stkp);
  return 0;
}

function TXA(self: OLC6502): u8 {
  self.a = self.setNZ(self.x);
  return 0;
}

function TXS(self: OLC6502): u8 {
  self.stkp = self.x;
  return 0;
}

function TYA(self: OLC6502): u8 {
  self.a = self.setNZ(self.y);
  return 0;
}

function XXX(): u8 { return 0; }

export { OLC6502 as olc6502as }
