const enum FLAGS6502
{
  C = <u8>(1 << 0),	// Carry Bit
  Z = <u8>(1 << 1),	// Zero
  I = <u8>(1 << 2),	// Disable Interrupts
  D = <u8>(1 << 3),	// Decimal Mode (unused in this implementation)
  B = <u8>(1 << 4),	// Break
  U = <u8>(1 << 5),	// Unused
  V = <u8>(1 << 6),	// Overflow
  N = <u8>(1 << 7),	// Negative
};

class Op {
  constructor(
    public name: string,
    public op: (self: olc6502as) => u8,
    public addr: (self: olc6502as) => u8,
    public cycles: i32,
  ) {}
}

let ops: Op[] = [
  new Op("BRK", BRK, IMM, 7),new Op("ORA", ORA, IZX, 6),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("NOP", NOP, IMP, 3),new Op("ORA", ORA, ZP0, 3),new Op("ASL", ASL, ZP0, 5),new Op("XXX", XXX, IMP, 5),new Op("PHP", PHP, IMP, 3),new Op("ORA", ORA, IMM, 2),new Op("ASL", ASL, IMP, 2),new Op("XXX", XXX, IMP, 2),new Op("NOP", NOP, IMP, 4),new Op("ORA", ORA, ABS, 4),new Op("ASL", ASL, ABS, 6),new Op("XXX", XXX, IMP, 6),
  new Op("BPL", BPL, REL, 2),new Op("ORA", ORA, IZY, 5),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("NOP", NOP, IMP, 4),new Op("ORA", ORA, ZPX, 4),new Op("ASL", ASL, ZPX, 6),new Op("XXX", XXX, IMP, 6),new Op("CLC", CLC, IMP, 2),new Op("ORA", ORA, ABY, 4),new Op("NOP", NOP, IMP, 2),new Op("XXX", XXX, IMP, 7),new Op("NOP", NOP, IMP, 4),new Op("ORA", ORA, ABX, 4),new Op("ASL", ASL, ABX, 7),new Op("XXX", XXX, IMP, 7),
  new Op("JSR", JSR, ABS, 6),new Op("AND", AND, IZX, 6),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("BIT", BIT, ZP0, 3),new Op("AND", AND, ZP0, 3),new Op("ROL", ROL, ZP0, 5),new Op("XXX", XXX, IMP, 5),new Op("PLP", PLP, IMP, 4),new Op("AND", AND, IMM, 2),new Op("ROL", ROL, IMP, 2),new Op("XXX", XXX, IMP, 2),new Op("BIT", BIT, ABS, 4),new Op("AND", AND, ABS, 4),new Op("ROL", ROL, ABS, 6),new Op("XXX", XXX, IMP, 6),
  new Op("BMI", BMI, REL, 2),new Op("AND", AND, IZY, 5),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("NOP", NOP, IMP, 4),new Op("AND", AND, ZPX, 4),new Op("ROL", ROL, ZPX, 6),new Op("XXX", XXX, IMP, 6),new Op("SEC", SEC, IMP, 2),new Op("AND", AND, ABY, 4),new Op("NOP", NOP, IMP, 2),new Op("XXX", XXX, IMP, 7),new Op("NOP", NOP, IMP, 4),new Op("AND", AND, ABX, 4),new Op("ROL", ROL, ABX, 7),new Op("XXX", XXX, IMP, 7),
  new Op("RTI", RTI, IMP, 6),new Op("EOR", EOR, IZX, 6),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("NOP", NOP, IMP, 3),new Op("EOR", EOR, ZP0, 3),new Op("LSR", LSR, ZP0, 5),new Op("XXX", XXX, IMP, 5),new Op("PHA", PHA, IMP, 3),new Op("EOR", EOR, IMM, 2),new Op("LSR", LSR, IMP, 2),new Op("XXX", XXX, IMP, 2),new Op("JMP", JMP, ABS, 3),new Op("EOR", EOR, ABS, 4),new Op("LSR", LSR, ABS, 6),new Op("XXX", XXX, IMP, 6),
  new Op("BVC", BVC, REL, 2),new Op("EOR", EOR, IZY, 5),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("NOP", NOP, IMP, 4),new Op("EOR", EOR, ZPX, 4),new Op("LSR", LSR, ZPX, 6),new Op("XXX", XXX, IMP, 6),new Op("CLI", CLI, IMP, 2),new Op("EOR", EOR, ABY, 4),new Op("NOP", NOP, IMP, 2),new Op("XXX", XXX, IMP, 7),new Op("NOP", NOP, IMP, 4),new Op("EOR", EOR, ABX, 4),new Op("LSR", LSR, ABX, 7),new Op("XXX", XXX, IMP, 7),
  new Op("RTS", RTS, IMP, 6),new Op("ADC", ADC, IZX, 6),new Op("XXX", XXX, IMP, 2),new Op("XXX", XXX, IMP, 8),new Op("NOP", NOP, IMP, 3),new Op("ADC", ADC, ZP0, 3),new Op("ROR", ROR, ZP0, 5),new Op("XXX", XXX, IMP, 5),new Op("PLA", PLA, IMP, 4),new Op("ADC", ADC, IMM, 2),new Op("ROR", ROR, IMP, 2),new Op("XXX", XXX, IMP, 2),new Op("JMP", JMP, IND, 5),new Op("ADC", ADC, ABS, 4),new Op("ROR", ROR, ABS, 6),new Op("XXX", XXX, IMP, 6),
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

class olc6502as {
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
  private opcode: u8;
  private cycles: u8;
  private clockCount: u32;

  bus: ArrayBuffer = new ArrayBuffer(0xFFFF)

  constructor() {
    this.setFlag(FLAGS6502.U, true);
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

  setFlag(f: FLAGS6502, v: bool): void {
    let status = this.status;
    this.status = select(status | f, status & ~f, v);
  }

  getFlag(flag: FLAGS6502): bool {
    return this.status & flag;
  }

  irq() {

  }

  write(addr: u16, value: u8): void {
    store<u8>(changetype<usize>(this.bus) + <usize>addr, value);
  }

  read(addr: u16, readonly: bool = true): u8 {
    return load<u8>(changetype<usize>(this.bus) + <usize>addr);
  }

  read16be(addr: u16): u16 {
    return bswap(load<u16>(changetype<usize>(this.bus) + <usize>addr));
  }

  fetch(): u8 {
    return ops[this.opcode].addr == IMP
      ? this.fetched = this.read(this.addr_abs)
      : this.fetched;
  }

  clock(): void {
    if (this.cycles == 0) {
      let opcode = this.opcode = this.read(this.pc++);
      this.setFlag(FLAGS6502.U, true);
      let op = unchecked(ops[opcode]);

      this.cycles = op.cycles
      + (op.addr(this) & op.op(this));
      this.setFlag(FLAGS6502.U, true);
    }
    this.clockCount++;
    this.cycles--;
  }
}

function IMP(self: olc6502as): u8 {
  self.fetched = self.a;
  return 0;
}

function IMM(self: olc6502as): u8 {
  self.pc = self.addr_abs = self.pc + 1;
  return 0;
}

function ZP0(self: olc6502as): u8 {
  self.addr_abs = self.read(self.pc++) & 0xFF;
  return 0;
}

function ZPX(self: olc6502as): u8 {
  self.addr_abs = (self.read(self.pc++) + self.x) & 0xFF;
  return 0;
}

function ZPY(self: olc6502as): u8 {
  self.addr_abs = (self.read(self.pc++) + self.y) & 0xFF;
  return 0;
}

function REL(self: olc6502as): u8 {
  self.addr_abs = select(0xFF00, 0, self.read(self.pc++));
  return 0;
}

function ABS(self: olc6502as): u8 {
  self.addr_abs = self.read16be(self.pc);
  self.pc += 2;
  return 0;
}

function ABX(self: olc6502as): u8 {
  let result = self.read16be(self.pc);
  let hi = 0xFF00 & result;
  let compare = self.addr_abs = result + self.x;
  self.pc += 2;
  return select(1, 0, (compare & 0xFF00) != (hi & 0xFF00));
}

function ABY(self: olc6502as): u8 {
  let result = self.read16be(self.pc);
  let hi = 0xFF00 & result;
  let compare = self.addr_abs = result + self.y;
  self.pc += 2;
  return select(1, 0, (compare & 0xFF00) != (hi & 0xFF00));
}

function IND(self: olc6502as): u8 {
  let ptr = self.read16be(self.pc);
  self.pc += 2;

  let value = (ptr & 0xFF) == 0xFF
    ? <u16>self.read(ptr & 0xFF00)
    : <u16>self.read(ptr + 1);

  self.addr_abs = (value << 8) | self.read(ptr);
  return 0;
}

function IZX(self: olc6502as): u8 {
  let t: u16 = <u16>self.read(self.pc++);
  let lo: u16 = self.read(<u16>(t + <u16>self.x) & 0x00FF);
  let hi: u16 = self.read(<u16>(t + <u16>self.x + 1) & 0x00FF);
  self.addr_abs = (hi << 8) | lo;
  return 0;
}

function IZY(self: olc6502as): u8 {
  let t = self.read(self.pc++);
  let lo = self.read(t & 0xFF);
  let hi = self.read((t + 1) & 0xFF);
  let result = self.addr_abs = <u16>self.y + ((hi << 8) | lo);
  return select(1, 0, (result & 0xFF00) != (hi << 8));
}

// instructions

function ADC(self: olc6502as): u8 {
  self.fetch();
  let fetched = <u16>self.fetch();
  let temp = <u16>self.a + fetched + u16(self.getFlag(FLAGS6502.C));
  self.setFlag(FLAGS6502.C, temp > 255);
  self.setFlag(FLAGS6502.Z, (temp & 0xFF) == 0);
  let a = <u16>self.a;
  self.setFlag(FLAGS6502.V,
    (~(a ^ fetched) & (a ^ temp)) & 0x0080
  );
  self.setFlag(FLAGS6502.N, temp & 0x80);
  self.a = <u8>temp & 0xFF;
  return 1;
}

function SBC(self: olc6502as): u8 {
  let fetched = <u16>self.fetched ^ 0xFF;
  let temp = <u16>self.a + fetched + u16(self.getFlag(FLAGS6502.C));
  self.setFlag(FLAGS6502.C, temp > 255);
  self.setFlag(FLAGS6502.Z, (temp & 0xFF) == 0);
  let a = <u16>self.a;
  self.setFlag(FLAGS6502.V,
    (~(a ^ fetched) & (a ^ temp)) & 0x0080
  );
  self.setFlag(FLAGS6502.N, temp & 0x80);
  self.a = <u8>temp & 0xFF;
  return 1;
}

function AND(self: olc6502as): u8 {
  let a = self.a & self.fetch();
  self.a = a;
  self.setFlag(FLAGS6502.Z, a == 0);
  self.setFlag(FLAGS6502.N, a & 0x80);
  return 1;
}

export { olc6502as }
