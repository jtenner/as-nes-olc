
export const C = <u8>0b00000001; // Carry Bit
export const Z = <u8>0b00000010; // Zero
export const I = <u8>0b00000100; // Disable Interrupts
export const D = <u8>0b00001000; // Decimal Mode (unused in this implementation)
export const B = <u8>0b00010000; // Break
export const U = <u8>0b00100000; // Unused
export const V = <u8>0b01000000; // Overflow
export const N = <u8>0b10000000; // Negative

export const abid = idof<ArrayBuffer>();

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
  clockCount: u32;

  gameRam: ArrayBuffer = new ArrayBuffer(0x7FF);
  ioRegister1: ArrayBuffer = new ArrayBuffer(8);
  ioRegister2: ArrayBuffer = new ArrayBuffer(32);
  expansionROM: ArrayBuffer = new ArrayBuffer(8160);
  SRAM: ArrayBuffer = new ArrayBuffer(8192);
  // @ts-ignore: These pointers will be set upon load
  PRGLo: usize = <usize>null;
  // @ts-ignore: These pointers will be set upon load
  PRGHi: usize = <usize>null;

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

  irq(): void {
    if (!this.getFlag(I)) {
      this.push(<u8>(this.pc >> 8))
      this.push(<u8>(this.pc & 0xFF));
      this.status &= 0b11001011;
      this.push(this.status);
      this.addr_abs = 0xFFFE;
      this.pc = <u16>this.read(0xFFFE) | (<u16>this.read(0xFFFF) << 8);
      this.cycles = 7;
    }
  }

  nmi(): void {
    let pc = this.pc;
    this.push(<u8>pc)
    this.push(<u8>(pc >>> 8));
    this.status &= 0b11001011;
    this.push(this.status);
    this.addr_abs = 0xFFFA;
    this.pc = <u16>this.read(0xFFFA) | (<u16>this.read(0xFFFB) << 8);
    this.cycles = 8;
  }

  @inline
  write(addr: u16, value: u8): void {
    if (addr == 0x0002) trace("Fail at", 1, value);
    if (addr == 0x0003) trace("Fail at", 1, value);
    if      (addr < 0x2000) store<u8>(changetype<usize>(this.gameRam) + <usize>(addr & 0x07FF), value);
    else if (addr < 0x4000) store<u8>(changetype<usize>(this.ioRegister1) + <usize>(addr & 0x000F), value);
    else if (addr < 0x4020) store<u8>(changetype<usize>(this.ioRegister2) + <usize>(addr & 0x001F), value);
    else if (addr < 0x6000) store<u8>(changetype<usize>(this.expansionROM) + <usize>(addr - 0x4020), value);
    else if (addr < 0x8000) store<u8>(changetype<usize>(this.SRAM) + <usize>(addr - 0x6000), value);
    else if (addr < 0xC000) store<u8>(changetype<usize>(this.PRGLo) + <usize>(addr - 0x8000), value);
    else store<u8>(changetype<usize>(this.PRGHi) + <usize>(addr - 0xC000), value);
  }

  @inline
  read(addr: u16, readonly: bool = true): u8 {
    if      (addr < 0x2000) return load<u8>(changetype<usize>(this.gameRam) + <usize>(addr & 0x07FF));
    else if (addr < 0x4000) return load<u8>(changetype<usize>(this.ioRegister1) + <usize>(addr & 0x000F));
    else if (addr < 0x4020) return load<u8>(changetype<usize>(this.ioRegister2) + <usize>(addr & 0x001F));
    else if (addr < 0x6000) return load<u8>(changetype<usize>(this.expansionROM) + <usize>(addr - 0x4020));
    else if (addr < 0x8000) return load<u8>(changetype<usize>(this.SRAM) + <usize>(addr - 0x6000));
    else if (addr < 0xC000) return load<u8>(changetype<usize>(this.PRGLo) + <usize>(addr - 0x8000));
    else return load<u8>(changetype<usize>(this.PRGHi) + <usize>(addr - 0xC000));
  }

  @inline
  fetch(): u8 {
    return <(self: OLC6502) => u8>addrs[this.opcode] == IMP
      ? this.fetched = this.read(this.addr_abs)
      : this.fetched;
  }

  clock(): bool {
    let run = false;
    if (this.cycles == 0) {
      let opcode = this.read(this.pc++);
      this.status |= U;
      let op = unchecked(ops[opcode]);
      let cycs = unchecked(cycles[opcode]);
      let addr = unchecked(addrs[opcode]);

      this.opcode = opcode;
      this.cycles = cycs + (addr(this) & op(this));
      this.status |= U;
      run = true;
    }
    this.clockCount++;
    this.cycles--;
    return run;
  }

  @inline
  setNZ(value: u8): u8 {
    this.status = this.status & ~(N | Z) // unset N and Z
      | <u8>select(0, Z, value) // set Z
      | <u8>select(N, 0, value & 0x80); // set N
    return value;
  }

  @inline
  pop(): u8 {
    return this.read(0x0100 + ++this.stkp);
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
  let pc = self.pc;
  self.addr_abs = self.read(pc) | self.read(pc + 1);
  self.pc = pc + 2;
  return 0;
}

// @ts-ignore
@inline
function samePage(a: u16, b: u16): bool {
  return (a >> 8) == (b >> 8);
}

function ABX(self: OLC6502): u8 {
  let pc = self.pc;
  let result = <u16>self.read(pc) | (<u16>self.read(pc + 1) << 8);
  let compare = self.addr_abs = result + self.x;
  self.pc = pc + 2;
  return <u8>select(0, 1, samePage(compare, result));
}

function ABY(self: OLC6502): u8 {
  let pc = self.pc;
  let result = <u16>self.read(pc) | (<u16>self.read(pc + 1) << 8);
  let compare = self.addr_abs = result + self.y;
  self.pc = pc + 2;
  return <u8>select(0, 1, samePage(compare, result));
}

function IND(self: OLC6502): u8 {
  let pc = self.pc;
  let ptr = <u16>self.read(pc) | (<u16>self.read(pc + 1) << 8);
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
  self.status = self.status & 0b00111100 // ~(C | V | N | Z)
    | <u8>select(C, 0, temp > 255)
    | <u8>select(V, 0, (~(a ^ fetched) & (a ^ temp)) & 0x0080)
    | <u8>select(N, 0, temp & 0x80)
    | <u8>select(0, Z, temp & 0xFF);
  self.a = <u8>temp;
  return 1;
}

function SBC(self: OLC6502): u8 {
  let a = <u16>self.a;
  let fetched = <u16>self.fetch() ^ 0xFF;
  let temp = a + fetched + u16(self.getFlag(C));

  self.status = (self.status & 0b00111100) // ~(C | V | N | Z)
    | <u8>select(C, 0, temp > 255)
    | <u8>select(V, 0, (~(a ^ fetched) & (a ^ temp)) & 0x0080)
    | <u8>select(N, 0, temp & 0x80)
    | <u8>select(0, Z, temp & 0xFF);
  self.a = <u8>temp;
  return 1;
}

function AND(self: OLC6502): u8 {
  self.a = self.setNZ(self.a & self.fetch());
  return 1;
}

function ASL(self: OLC6502): u8 {
  let temp = <u16>self.fetch() << 1;
  self.status = (self.status & 0b01111100)
    | <u8>select(C, 0, temp & 0xFF00)
    | <u8>select(N, 0, temp & 0x0080)
    | <u8>select(0, Z, temp & 0x00FF);
  self.write(self.addr_abs, <u8>temp);
  return 0;
}

function ASLi(self: OLC6502): u8 {
  let temp = <u16>self.fetch() << 1;
  self.status = (self.status & 0b01111100)
    | <u8>select(C, 0, temp & 0xFF00)
    | <u8>select(N, 0, temp & 0x0080)
    | <u8>select(0, Z, temp & 0x00FF);
  self.a = <u8>temp;
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
  self.write(0x0100 + stkp, <u8>(pc >> 8));
  self.write(0x0100 + (stkp - 1), <u8>pc);
  self.setFlag(B, true);
	self.write(0x0100 + (stkp - 2), self.status);
	self.setFlag(B, false);
  self.stkp = stkp - 3;
	self.pc = <u16>self.read(0xFFFE) | (<u16>self.read(0xFFFF) << 8);
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
  let pc = self.pc;
  self.push(<u8>(pc >> 8));
  self.push(<u8>pc);
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
  self.pc = <u16>self.pop() | (<u16>self.pop() << 8);
  return 0;
}

function RTS(self: OLC6502): u8 {
  self.pc = <u16>self.pop() | (<u16>self.pop() << 8);
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
