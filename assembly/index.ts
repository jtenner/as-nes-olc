
const C = <u8>(1 << 0);	// Carry Bit
const Z = <u8>(1 << 1);	// Zero
const I = <u8>(1 << 2);	// Disable Interrupts
const D = <u8>(1 << 3);	// Decimal Mode (unused in this implementation)
const B = <u8>(1 << 4);	// Break
const U = <u8>(1 << 5);	// Unused
const V = <u8>(1 << 6);	// Overflow
const N = <u8>(1 << 7);	// Negative

class Op {
  constructor(
    public name: string,
    public op: (self: OLC6502) => u8,
    public addr: (self: OLC6502) => u8,
    public cycles: u8,
  ) {}
}
type OPCODE_LIST = Array<(olc: OLC6502) => u8>;

let ops = <OPCODE_LIST>[
  BRK,ORA,XXX,XXX,NOP,ORA,ASL,XXX,PHP,ORA,ASLi,XXX,NOP,ORA,ASL,XXX,
  BPL,ORA,XXX,XXX,NOP,ORA,ASL,XXX,CLC,ORA,NOP ,XXX,NOP,ORA,ASL,XXX,
  JSR,AND,XXX,XXX,BIT,AND,ROL,XXX,PLP,AND,ROLi,XXX,BIT,AND,ROL,XXX,
  BMI,AND,XXX,XXX,NOP,AND,ROL,XXX,SEC,AND,NOP ,XXX,NOP,AND,ROL,XXX,
  RTI,EOR,XXX,XXX,NOP,EOR,LSR,XXX,PHA,EOR,LSRi,XXX,JMP,EOR,LSR,XXX,
  BVC,EOR,XXX,XXX,NOP,EOR,LSR,XXX,CLI,EOR,NOP ,XXX,NOP,EOR,LSR,XXX,
  RTS,ADC,XXX,XXX,NOP,ADC,ROR,XXX,PLA,ADC,RORi,XXX,JMP,ADC,ROR,XXX,
  BVS,ADC,XXX,XXX,NOP,ADC,ROR,XXX,SEI,ADC,NOP ,XXX,NOP,ADC,ROR,XXX,
  NOP,STA,NOP,XXX,STY,STA,STX,XXX,DEY,NOP,TXA ,XXX,STY,STA,STX,XXX,
  BCC,STA,XXX,XXX,STY,STA,STX,XXX,TYA,STA,TXS ,XXX,NOP,STA,XXX,XXX,
  LDY,LDA,LDX,XXX,LDY,LDA,LDX,XXX,TAY,LDA,TAX ,XXX,LDY,LDA,LDX,XXX,
  BCS,LDA,XXX,XXX,LDY,LDA,LDX,XXX,CLV,LDA,TSX ,XXX,LDY,LDA,LDX,XXX,
  CPY,CMP,NOP,XXX,CPY,CMP,DEC,XXX,INY,CMP,DEX ,XXX,CPY,CMP,DEC,XXX,
  BNE,CMP,XXX,XXX,NOP,CMP,DEC,XXX,CLD,CMP,NOP ,XXX,NOP,CMP,DEC,XXX,
  CPX,SBC,NOP,XXX,CPX,SBC,INC,XXX,INX,SBC,NOP ,SBC,CPX,SBC,INC,XXX,
  BEQ,SBC,XXX,XXX,NOP,SBC,INC,XXX,SED,SBC,NOP ,XXX,NOP,SBC,INC,XXX,
];

let addrs = <OPCODE_LIST>[
  IMM,IZX,IMP,IMP,IMP,ZP0,ZP0,IMP,IMP,IMM,IMP,IMP,IMP,ABS,ABS,IMP,
  REL,IZY,IMP,IMP,IMP,ZPX,ZPX,IMP,IMP,ABY,IMP,IMP,IMP,ABX,ABX,IMP,
  ABS,IZX,IMP,IMP,ZP0,ZP0,ZP0,IMP,IMP,IMM,IMP,IMP,ABS,ABS,ABS,IMP,
  REL,IZY,IMP,IMP,IMP,ZPX,ZPX,IMP,IMP,ABY,IMP,IMP,IMP,ABX,ABX,IMP,
  IMP,IZX,IMP,IMP,IMP,ZP0,ZP0,IMP,IMP,IMM,IMP,IMP,ABS,ABS,ABS,IMP,
  REL,IZY,IMP,IMP,IMP,ZPX,ZPX,IMP,IMP,ABY,IMP,IMP,IMP,ABX,ABX,IMP,
  IMP,IZX,IMP,IMP,IMP,ZP0,ZP0,IMP,IMP,IMM,IMP,IMP,IND,ABS,ABS,IMP,
  REL,IZY,IMP,IMP,IMP,ZPX,ZPX,IMP,IMP,ABY,IMP,IMP,IMP,ABX,ABX,IMP,
  IMP,IZX,IMP,IMP,ZP0,ZP0,ZP0,IMP,IMP,IMP,IMP,IMP,ABS,ABS,ABS,IMP,
  REL,IZY,IMP,IMP,ZPX,ZPX,ZPY,IMP,IMP,ABY,IMP,IMP,IMP,ABX,IMP,IMP,
  IMM,IZX,IMM,IMP,ZP0,ZP0,ZP0,IMP,IMP,IMM,IMP,IMP,ABS,ABS,ABS,IMP,
  REL,IZY,IMP,IMP,ZPX,ZPX,ZPY,IMP,IMP,ABY,IMP,IMP,ABX,ABX,ABY,IMP,
  IMM,IZX,IMP,IMP,ZP0,ZP0,ZP0,IMP,IMP,IMM,IMP,IMP,ABS,ABS,ABS,IMP,
  REL,IZY,IMP,IMP,IMP,ZPX,ZPX,IMP,IMP,ABY,IMP,IMP,IMP,ABX,ABX,IMP,
  IMM,IZX,IMP,IMP,ZP0,ZP0,ZP0,IMP,IMP,IMM,IMP,IMP,ABS,ABS,ABS,IMP,
  REL,IZY,IMP,IMP,IMP,ZPX,ZPX,IMP,IMP,ABY,IMP,IMP,IMP,ABX,ABX,IMP,
];

const cycles = <u8[]>[
  7,6,2,8,3,3,5,5,3,2,2,2,4,4,6,6,
  2,5,2,8,4,4,6,6,2,4,2,7,4,4,7,7,
  6,6,2,8,3,3,5,5,4,2,2,2,4,4,6,6,
  2,5,2,8,4,4,6,6,2,4,2,7,4,4,7,7,
  6,6,2,8,3,3,5,5,3,2,2,2,3,4,6,6,
  2,5,2,8,4,4,6,6,2,4,2,7,4,4,7,7,
  6,6,2,8,3,3,5,5,4,2,2,2,5,4,6,6,
  2,5,2,8,4,4,6,6,2,4,2,7,4,4,7,7,
  2,6,2,6,3,3,3,3,2,2,2,2,4,4,4,4,
  2,6,2,6,4,4,4,4,2,5,2,5,5,5,5,5,
  2,6,2,6,3,3,3,3,2,2,2,2,4,4,4,4,
  2,5,2,5,4,4,4,4,2,4,2,4,4,4,4,4,
  2,6,2,8,3,3,5,5,2,2,2,2,4,4,6,6,
  2,5,2,8,4,4,6,6,2,4,2,7,4,4,7,7,
  2,6,2,8,3,3,5,5,2,2,2,2,4,4,6,6,
  2,5,2,8,4,4,6,6,2,4,2,7,4,4,7,7,
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
    return (this.status & flag) > 0;
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
    return <(self: OLC6502) => u8>addrs[this.opcode] == IMP
      ? this.fetched = this.read(this.addr_abs)
      : this.fetched;
  }

  clock(): void {
    if (this.cycles == 0) {
      let opcode = this.opcode = this.read(this.pc++);
      this.setFlag(U, true);
      let op = unchecked(ops[opcode]);
      let cycs = unchecked(cycles[opcode]);
      let addr = unchecked(addrs[opcode]);

      this.cycles = cycs + (addr(this) & op(this));
      this.setFlag(U, true);
    }
    this.clockCount++;
    this.cycles--;
  }

  @inline
  setNZ(value: u8): u8 {
    this.setFlag(Z, value == 0);
    this.setFlag(N, <bool>(value & 0x80));
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
  self.addr_abs = select(<u16>0xFF00, <u16>0, self.read(self.pc++));
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
  return <u8>select(0, 1, samePage(compare, result));
}

function ABY(self: OLC6502): u8 {
  let result = self.read16be(self.pc);
  let compare = self.addr_abs = result + self.y;
  self.pc += 2;
  return <u8>select(0, 1, samePage(compare, result));
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
  return <u8>select(0, 1, samePage(result, hi));
}

// instructions

function ADC(self: OLC6502): u8 {
  let fetched = <u16>self.fetch();
  let a = <u16>self.a;
  let temp = a + fetched + u16(self.getFlag(C));
  self.setFlag(C, temp > 255);
  self.setFlag(V,
    <bool>((~(a ^ fetched) & (a ^ temp)) & 0x0080)
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
    <bool>((~(a ^ fetched) & (a ^ temp)) & 0x0080)
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
    self.cycles = <u8>select(1, 2, samePage(addr_abs, pc));
  }
  return 0;
}

function BCS(self: OLC6502): u8 {
  if (self.getFlag(C)) {
    let pc = self.pc;
    let addr_abs = pc + self.addr_rel;
    self.addr_abs = addr_abs;
    self.cycles = <u8>select(1, 2, samePage(addr_abs, pc));
  }
  return 0;
}

function BEQ(self: OLC6502): u8 {
  if (self.getFlag(Z)) {
    let pc = self.pc;
    let addr_abs = pc + self.addr_rel;
    self.addr_abs = addr_abs;
    self.cycles = <u8>select(1, 2, samePage(addr_abs, pc));
  }
  return 0;
}

function BIT(self: OLC6502): u8 {
  let fetched = self.fetch();
  self.setFlag(Z, (self.a & fetched) == 0x00);
	self.setFlag(N, (fetched & 0b10000000) > 0);
  self.setFlag(V, (fetched & 0b01000000) > 0);
  return 0;
}

function BMI(self: OLC6502): u8 {
  if (self.getFlag(N)) {
    let pc = self.pc;
    let addr_abs = pc + self.addr_rel;
    self.addr_abs = addr_abs;
    self.cycles = <u8>select(1, 2, samePage(addr_abs, pc));
  }
  return 0;
}

function BNE(self: OLC6502): u8 {
  if (!self.getFlag(Z)) {
    let pc = self.pc;
    let addr_abs = pc + self.addr_rel;
    self.addr_abs = addr_abs;
    self.cycles = <u8>select(1, 2, samePage(addr_abs, pc));
  }
  return 0;
}

function BPL(self: OLC6502): u8 {
  if (self.getFlag(N)) {
    let pc = self.pc;
    let addr_abs = pc + self.addr_rel;
    self.addr_abs = addr_abs;
    self.cycles = <u8>select(1, 2, samePage(addr_abs, pc));
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
    self.cycles = <u8>select(1, 2, samePage(addr_abs, pc));
  }
  return 0;
}

function BVS(self: OLC6502): u8 {
  if (self.getFlag(V)) {
    let pc = self.pc;
    let addr_abs = pc + self.addr_rel;
    self.addr_abs = addr_abs;
    self.cycles = <u8>select(1, 2, samePage(addr_abs, pc));
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
  self.setFlag(C, (fetched & 1) > 0);
  self.a = self.setNZ(fetched >> 1);
  return 0;
}

function LSR(self: OLC6502): u8 {
  let fetched = self.fetch();
  self.setFlag(C, (fetched & 1) > 0);
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
  self.setFlag(C, (temp & 0xFF00) > 0);
  self.a = self.setNZ(<u8>temp);
  return 0;
}

function ROL(self: OLC6502): u8 {
  let temp = (<u16>self.fetch() << 1) | <u16>self.getFlag(C);
  self.setFlag(C, (temp & 0xFF00) > 0);
  self.write(self.addr_abs, self.setNZ(<u8>temp));
  return 0;
}

function RORi(self: OLC6502): u8 {
  let temp = (<u16>self.fetch() >> 1) | (<u16>self.getFlag(C) << 7);
  self.setFlag(C, (temp & 0xFF00) > 0);
  self.a = self.setNZ(<u8>temp);
  return 0;
}

function ROR(self: OLC6502): u8 {
  let temp = (<u16>self.fetch() >> 1) | (<u16>self.getFlag(C) << 7);
  self.setFlag(C, (temp & 0xFF00) > 0);
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

function XXX(self: OLC6502): u8 { return 0; }

export { OLC6502 }
