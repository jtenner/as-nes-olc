(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 56) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 160) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 216) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 257) "\04\00\00\01")
 (data (i32.const 269) "\04\00\00\01\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\04\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\04\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\04\00\00\00\t\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\04\00\00\00\n\00\00\00\03\00\00\00\05\00\00\00\04\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\04\00\00\00\0b\00\00\00\0c\00\00\00\04\00\00\00\04\00\00\00\0d\00\00\00\0c\00\00\00\0e\00\00\00\04\00\00\00\0f\00\00\00\0c\00\00\00\10\00\00\00\04\00\00\00\0d\00\00\00\0c\00\00\00\0e\00\00\00\04\00\00\00\11\00\00\00\0c\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\0c\00\00\00\0e\00\00\00\04\00\00\00\12\00\00\00\0c\00\00\00\05\00\00\00\04\00\00\00\05\00\00\00\0c\00\00\00\0e\00\00\00\04\00\00\00\13\00\00\00\14\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\14\00\00\00\15\00\00\00\04\00\00\00\16\00\00\00\14\00\00\00\17\00\00\00\04\00\00\00\18\00\00\00\14\00\00\00\15\00\00\00\04\00\00\00\19\00\00\00\14\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\14\00\00\00\15\00\00\00\04\00\00\00\1a\00\00\00\14\00\00\00\05\00\00\00\04\00\00\00\05\00\00\00\14\00\00\00\15\00\00\00\04\00\00\00\1b\00\00\00\1c\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\1c\00\00\00\1d\00\00\00\04\00\00\00\1e\00\00\00\1c\00\00\00\1f\00\00\00\04\00\00\00\18\00\00\00\1c\00\00\00\1d\00\00\00\04\00\00\00 \00\00\00\1c\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\1c\00\00\00\1d\00\00\00\04\00\00\00!\00\00\00\1c\00\00\00\05\00\00\00\04\00\00\00\05\00\00\00\1c\00\00\00\1d\00\00\00\04\00\00\00\05\00\00\00\"\00\00\00\05\00\00\00\04\00\00\00#\00\00\00\"\00\00\00$\00\00\00\04\00\00\00%\00\00\00\05\00\00\00&\00\00\00\04\00\00\00#\00\00\00\"\00\00\00$\00\00\00\04\00\00\00\'\00\00\00\"\00\00\00\04\00\00\00\04\00\00\00#\00\00\00\"\00\00\00$\00\00\00\04\00\00\00(\00\00\00\"\00\00\00)\00\00\00\04\00\00\00\05\00\00\00\"\00\00\00\04\00\00\00\04\00\00\00*\00\00\00+\00\00\00,\00\00\00\04\00\00\00*\00\00\00+\00\00\00,\00\00\00\04\00\00\00-\00\00\00+\00\00\00.\00\00\00\04\00\00\00*\00\00\00+\00\00\00,\00\00\00\04\00\00\00/\00\00\00+\00\00\00\04\00\00\00\04\00\00\00*\00\00\00+\00\00\00,\00\00\00\04\00\00\000\00\00\00+\00\00\001\00\00\00\04\00\00\00*\00\00\00+\00\00\00,\00\00\00\04\00\00\002\00\00\003\00\00\00\05\00\00\00\04\00\00\002\00\00\003\00\00\004\00\00\00\04\00\00\005\00\00\003\00\00\006\00\00\00\04\00\00\002\00\00\003\00\00\004\00\00\00\04\00\00\007\00\00\003\00\00\00\04\00\00\00\04\00\00\00\05\00\00\003\00\00\004\00\00\00\04\00\00\008\00\00\003\00\00\00\05\00\00\00\04\00\00\00\05\00\00\003\00\00\004\00\00\00\04\00\00\009\00\00\00:\00\00\00\05\00\00\00\04\00\00\009\00\00\00:\00\00\00;\00\00\00\04\00\00\00<\00\00\00:\00\00\00\05\00\00\00:\00\00\009\00\00\00:\00\00\00;\00\00\00\04\00\00\00=\00\00\00:\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00:\00\00\00;\00\00\00\04\00\00\00>\00\00\00:\00\00\00\05\00\00\00\04\00\00\00\05\00\00\00:\00\00\00;\00\00\00\04")
 (data (i32.const 1297) "\04\00\00\01")
 (data (i32.const 1309) "\04\00\00?\00\00\00@\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00?\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00G\00\00\00G\00\00\00\02\00\00\00B\00\00\00@\00\00\00\02\00\00\00\02\00\00\00A\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00?\00\00\00\02\00\00\00\02\00\00\00B\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00G\00\00\00G\00\00\00\02\00\00\00\02\00\00\00@\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00?\00\00\00\02\00\00\00\02\00\00\00B\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00G\00\00\00G\00\00\00\02\00\00\00\02\00\00\00@\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00?\00\00\00\02\00\00\00\02\00\00\00H\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00G\00\00\00G\00\00\00\02\00\00\00\02\00\00\00@\00\00\00\02\00\00\00\02\00\00\00A\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00B\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00I\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00G\00\00\00\02\00\00\00\02\00\00\00?\00\00\00@\00\00\00?\00\00\00\02\00\00\00A\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00?\00\00\00\02\00\00\00\02\00\00\00B\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00I\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00G\00\00\00G\00\00\00F\00\00\00\02\00\00\00?\00\00\00@\00\00\00\02\00\00\00\02\00\00\00A\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00?\00\00\00\02\00\00\00\02\00\00\00B\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00G\00\00\00G\00\00\00\02\00\00\00?\00\00\00@\00\00\00\02\00\00\00\02\00\00\00A\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00?\00\00\00\02\00\00\00\02\00\00\00B\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00G\00\00\00G\00\00\00\02")
 (data (i32.const 2337) "\01\00\00\01")
 (data (i32.const 2349) "\01\00\00\07\06\02\08\03\03\05\05\03\02\02\02\04\04\06\06\02\05\02\08\04\04\06\06\02\04\02\07\04\04\07\07\06\06\02\08\03\03\05\05\04\02\02\02\04\04\06\06\02\05\02\08\04\04\06\06\02\04\02\07\04\04\07\07\06\06\02\08\03\03\05\05\03\02\02\02\03\04\06\06\02\05\02\08\04\04\06\06\02\04\02\07\04\04\07\07\06\06\02\08\03\03\05\05\04\02\02\02\05\04\06\06\02\05\02\08\04\04\06\06\02\04\02\07\04\04\07\07\02\06\02\06\03\03\03\03\02\02\02\02\04\04\04\04\02\06\02\06\04\04\04\04\02\05\02\05\05\05\05\05\02\06\02\06\03\03\03\03\02\02\02\02\04\04\04\04\02\05\02\05\04\04\04\04\02\04\02\04\04\04\04\04\02\06\02\08\03\03\05\05\02\02\02\02\04\04\06\06\02\05\02\08\04\04\06\06\02\04\02\07\04\04\07\07\02\06\02\08\03\03\05\05\02\02\02\02\04\04\06\06\02\05\02\08\04\04\06\06\02\04\02\07\04\04\07\07")
 (data (i32.const 2608) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 2656) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 2712) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 2824) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2872) "\07\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93\00\00\00\02\00\00\00\93\04\00\00\02\00\00\003\00\00\00\02")
 (table $0 74 funcref)
 (elem (i32.const 0) $null $assembly/index/BRK $assembly/index/IMP $assembly/index/ORA $assembly/index/XXX $assembly/index/NOP $assembly/index/ASL $assembly/index/PHP $assembly/index/ASL $assembly/index/BPL $assembly/index/CLC $assembly/index/JSR $assembly/index/ORA $assembly/index/ASL $assembly/index/ASL $assembly/index/PLP $assembly/index/ASL $assembly/index/BPL $assembly/index/SEC $assembly/index/RTI $assembly/index/ORA $assembly/index/ASL $assembly/index/PHA $assembly/index/ASL $assembly/index/JMP $assembly/index/BVC $assembly/index/CLI $assembly/index/RTS $assembly/index/ASL $assembly/index/ASL $assembly/index/PLA $assembly/index/ASL $assembly/index/BVS $assembly/index/SEI $assembly/index/STA $assembly/index/STY $assembly/index/STX $assembly/index/DEY $assembly/index/TXA $assembly/index/BCC $assembly/index/TYA $assembly/index/TXS $assembly/index/ASL $assembly/index/ASL $assembly/index/ASL $assembly/index/TAY $assembly/index/TAX $assembly/index/BCS $assembly/index/CLV $assembly/index/TSX $assembly/index/ASL $assembly/index/ASL $assembly/index/ASL $assembly/index/INY $assembly/index/DEX $assembly/index/BNE $assembly/index/CLD $assembly/index/ASL $assembly/index/ORA $assembly/index/INC $assembly/index/INX $assembly/index/BEQ $assembly/index/SED $assembly/index/IMM $assembly/index/IZX $assembly/index/ZP0 $assembly/index/ABS $assembly/index/REL $assembly/index/IZY $assembly/index/ZPX $assembly/index/ABY $assembly/index/ABX $assembly/index/IND $assembly/index/ZPY)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $assembly/index/ops (mut i32) (i32.const 0))
 (global $assembly/index/addrs (mut i32) (i32.const 0))
 (global $assembly/index/cycles (mut i32) (i32.const 0))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 2872))
 (global $assembly/index/OLC6502 i32 (i32.const 3))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "OLC6502" (global $assembly/index/OLC6502))
 (export "OLC6502#get:pc" (func $OLC6502#get:pc))
 (export "OLC6502#set:pc" (func $OLC6502#set:pc))
 (export "OLC6502#get:a" (func $OLC6502#get:a))
 (export "OLC6502#set:a" (func $OLC6502#set:a))
 (export "OLC6502#get:x" (func $OLC6502#get:x))
 (export "OLC6502#set:x" (func $OLC6502#set:x))
 (export "OLC6502#get:y" (func $OLC6502#get:y))
 (export "OLC6502#set:y" (func $OLC6502#set:y))
 (export "OLC6502#get:stkp" (func $OLC6502#get:stkp))
 (export "OLC6502#set:stkp" (func $OLC6502#set:stkp))
 (export "OLC6502#get:status" (func $OLC6502#get:status))
 (export "OLC6502#set:status" (func $OLC6502#set:status))
 (export "OLC6502#get:fetched" (func $OLC6502#get:fetched))
 (export "OLC6502#set:fetched" (func $OLC6502#set:fetched))
 (export "OLC6502#get:addr_abs" (func $OLC6502#get:addr_abs))
 (export "OLC6502#set:addr_abs" (func $OLC6502#set:addr_abs))
 (export "OLC6502#get:addr_rel" (func $OLC6502#get:addr_rel))
 (export "OLC6502#set:addr_rel" (func $OLC6502#set:addr_rel))
 (export "OLC6502#get:opcode" (func $OLC6502#get:opcode))
 (export "OLC6502#set:opcode" (func $OLC6502#set:opcode))
 (export "OLC6502#get:cycles" (func $OLC6502#get:cycles))
 (export "OLC6502#set:cycles" (func $OLC6502#set:cycles))
 (export "OLC6502#get:bus" (func $OLC6502#get:bus))
 (export "OLC6502#set:bus" (func $OLC6502#set:bus))
 (export "OLC6502#constructor" (func $assembly/index/OLC6502#constructor))
 (export "OLC6502#reset" (func $assembly/index/OLC6502#reset))
 (export "OLC6502#setFlag" (func $assembly/index/OLC6502#setFlag))
 (export "OLC6502#getFlag" (func $assembly/index/OLC6502#getFlag))
 (export "OLC6502#push" (func $assembly/index/OLC6502#push))
 (export "OLC6502#push16be" (func $assembly/index/OLC6502#push16be))
 (export "OLC6502#irq" (func $assembly/index/OLC6502#irq))
 (export "OLC6502#nmi" (func $assembly/index/OLC6502#nmi))
 (export "OLC6502#write" (func $assembly/index/OLC6502#write))
 (export "__setargc" (func $~lib/setargc))
 (export "OLC6502#read" (func $assembly/index/OLC6502#read|trampoline))
 (export "OLC6502#read16be" (func $assembly/index/OLC6502#read16be))
 (export "OLC6502#writeu16be" (func $assembly/index/OLC6502#writeu16be))
 (export "OLC6502#fetch" (func $assembly/index/OLC6502#fetch))
 (export "OLC6502#clock" (func $assembly/index/OLC6502#clock))
 (export "OLC6502#setNZ" (func $assembly/index/OLC6502#setNZ))
 (export "OLC6502#pop" (func $assembly/index/OLC6502#pop))
 (export "OLC6502#pop16be" (func $assembly/index/OLC6502#pop16be))
 (start $start)
 (func $~lib/rt/tlsf/removeBlock (; 1 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 277
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 279
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
   i32.const 0
  else   
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 292
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=20
  local.set $4
  local.get $1
  i32.load offset=16
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=20
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=16
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    i32.const 1
    local.get $2
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $3
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 2 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 205
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 207
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $5
  i32.const 1
  i32.and
  if
   local.get $3
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const -4
   i32.and
   i32.add
   local.tee $2
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    i32.const 3
    i32.and
    local.get $2
    i32.or
    local.tee $3
    i32.store
    local.get $1
    i32.const 16
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $4
    i32.load
    local.set $5
   end
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $2
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 228
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $6
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $7
   i32.const 1073741808
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/removeBlock
    local.get $2
    local.get $6
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $3
    i32.store
    local.get $2
   else    
    local.get $1
   end
   local.set $1
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 243
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 244
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $4
   i32.const 0
  else   
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $4
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $4
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 260
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $4
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $2
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $2
  i32.store offset=20
  local.get $2
  if
   local.get $2
   local.get $1
   i32.store offset=16
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $4
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store
  local.get $3
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $3
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $4
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 3 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  local.get $2
  i32.le_u
  select
  select
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 386
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $1
   local.get $3
   i32.const 16
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 24
    i32.const 396
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $3
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else   
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 24
    i32.const 408
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.tee $2
  i32.const 48
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 32
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initializeRoot (; 4 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 1
  memory.size
  local.tee $0
  i32.gt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else   
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 2944
  i32.const 0
  i32.store
  i32.const 4512
  i32.const 0
  i32.store
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    i32.const 23
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.const 2
    i32.shl
    i32.const 2944
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $loop|1
     block $break|1
      local.get $1
      i32.const 16
      i32.ge_u
      br_if $break|1
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 2944
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  i32.const 2944
  i32.const 4528
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 2944
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 5 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 72
   i32.const 24
   i32.const 457
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 6 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
   i32.const 0
  else   
   local.get $1
   i32.const 536870904
   i32.lt_u
   if
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    local.get $1
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 338
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else   
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 24
     i32.const 351
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else    
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/growMemory (; 7 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  memory.size
  local.tee $2
  i32.const 16
  local.get $0
  i32.load offset=1568
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  i32.ne
  i32.shl
  i32.const 1
  i32.const 27
  local.get $1
  i32.clz
  i32.sub
  i32.shl
  i32.const 1
  i32.sub
  local.get $1
  i32.add
  local.get $1
  local.get $1
  i32.const 536870904
  i32.lt_u
  select
  i32.add
  i32.const 65535
  i32.add
  i32.const -65536
  i32.and
  i32.const 16
  i32.shr_u
  local.tee $1
  local.get $2
  local.get $1
  i32.gt_s
  select
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $1
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
 )
 (func $~lib/rt/tlsf/prepareBlock (; 8 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 24
   i32.const 365
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $3
   i32.const 2
   i32.and
   local.get $2
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.tee $1
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else   
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 9 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 487
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   i32.const 0
   i32.const 24
   i32.const 489
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $2
  local.get $3
  call $~lib/rt/tlsf/prepareBlock
  local.get $2
 )
 (func $~lib/rt/tlsf/__alloc (; 10 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $2
  if (result i32)
   local.get $2
  else   
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
  end
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.tee $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 11 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.ne
  if
   i32.const 0
   i32.const 128
   i32.const 104
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 128
   i32.const 107
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 12 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 2932
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/freeBlock (; 13 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 24
   i32.const 546
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/__typeinfo (; 14 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 2872
  i32.load
  i32.gt_u
  if
   i32.const 176
   i32.const 232
   i32.const 22
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  i32.shl
  i32.const 2876
  i32.add
  i32.load
 )
 (func $~lib/memory/memory.copy (; 15 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $4
       i32.load8_u
       i32.store8
       br $continue|0
      end
     end
     loop $continue|1
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $continue|1
      end
     end
    end
    loop $continue|2
     local.get $3
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $4
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
    end
   else    
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|3
      local.get $0
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $0
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
     end
     loop $continue|4
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
     end
    end
    loop $continue|5
     local.get $3
     if
      local.get $0
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 16 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 576
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 577
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 17 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/pure/CUR
  global.get $~lib/rt/pure/ROOTS
  local.tee $1
  i32.sub
  local.tee $2
  i32.const 1
  i32.shl
  local.tee $0
  i32.const 256
  local.get $0
  i32.const 256
  i32.gt_u
  select
  local.tee $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  local.get $1
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  if
   local.get $1
   call $~lib/rt/tlsf/__free
  end
  local.get $0
  global.set $~lib/rt/pure/ROOTS
  local.get $0
  local.get $2
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $0
  local.get $3
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 18 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.tee $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 19 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 128
   i32.const 115
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $2
   i32.const -2147483648
   i32.and
   if
    local.get $0
    i32.const -2147483648
    i32.store offset=4
   else    
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   end
  else   
   local.get $1
   i32.const 0
   i32.le_u
   if
    i32.const 0
    i32.const 128
    i32.const 124
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/__typeinfo
   i32.const 16
   i32.and
   if
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $2
    i32.const -268435456
    i32.and
    i32.or
    i32.store offset=4
   else    
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    i32.const -1342177280
    i32.or
    i32.store offset=4
    local.get $2
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   end
  end
 )
 (func $~lib/rt/pure/__release (; 20 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 2932
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/rt/pure/markGray (; 21 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const -1879048193
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/pure/scanBlack (; 22 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const -1879048193
  i32.and
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 23 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else    
    local.get $0
    local.get $1
    i32.const -1879048193
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 24 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const -1879048193
   i32.and
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__collect (; 25 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.tee $5
  local.tee $2
  local.set $3
  global.get $~lib/rt/pure/CUR
  local.set $0
  loop $loop|0
   block $break|0
    local.get $3
    local.get $0
    i32.ge_u
    br_if $break|0
    local.get $3
    i32.load
    local.tee $4
    i32.load offset=4
    local.tee $1
    i32.const 1879048192
    i32.and
    i32.const 805306368
    i32.eq
    if (result i32)
     local.get $1
     i32.const 268435455
     i32.and
     i32.const 0
     i32.gt_u
    else     
     i32.const 0
    end
    if
     local.get $4
     call $~lib/rt/pure/markGray
     local.get $2
     local.get $4
     i32.store
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    else     
     i32.const 0
     local.get $1
     i32.const 268435455
     i32.and
     i32.eqz
     local.get $1
     i32.const 1879048192
     i32.and
     select
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      call $~lib/rt/tlsf/freeBlock
     else      
      local.get $4
      local.get $1
      i32.const 2147483647
      i32.and
      i32.store offset=4
     end
    end
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    br $loop|0
   end
  end
  local.get $2
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.set $0
  loop $loop|1
   block $break|1
    local.get $0
    local.get $2
    i32.ge_u
    br_if $break|1
    local.get $0
    i32.load
    call $~lib/rt/pure/scan
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $loop|1
   end
  end
  local.get $5
  local.set $0
  loop $loop|2
   block $break|2
    local.get $0
    local.get $2
    i32.ge_u
    br_if $break|2
    local.get $0
    i32.load
    local.tee $1
    local.get $1
    i32.load offset=4
    i32.const 2147483647
    i32.and
    i32.store offset=4
    local.get $1
    call $~lib/rt/pure/collectWhite
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $loop|2
   end
  end
  local.get $5
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/polyfills/bswap<u16> (; 26 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 8
  i32.shl
  local.get $0
  i32.const 65535
  i32.and
  i32.const 8
  i32.shr_u
  i32.or
 )
 (func $assembly/index/BRK (; 27 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load16_u
  i32.const 1
  i32.add
  local.set $1
  local.get $0
  i32.load8_u offset=5
  local.set $2
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $3
  i32.const 4
  i32.or
  i32.store8 offset=6
  local.get $0
  i32.load offset=20
  local.get $2
  i32.const 255
  i32.add
  i32.const 65535
  i32.and
  i32.add
  local.get $1
  call $~lib/polyfills/bswap<u16>
  i32.store16
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $1
  i32.const 16
  i32.or
  i32.store8 offset=6
  local.get $0
  i32.load offset=20
  local.get $2
  i32.const 2
  i32.sub
  i32.const 255
  i32.and
  i32.const 256
  i32.add
  i32.const 65535
  i32.and
  i32.add
  local.get $0
  i32.load8_u offset=6
  i32.store8
  local.get $0
  local.get $0
  i32.load8_u offset=6
  i32.const -17
  i32.and
  i32.store8 offset=6
  local.get $0
  local.get $2
  i32.const 3
  i32.sub
  i32.store8 offset=5
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 65534
  i32.add
  i32.load16_u
  call $~lib/polyfills/bswap<u16>
  i32.store16
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/IMP (; 28 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=2
  i32.store8 offset=7
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/ORA (; 29 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load8_u offset=2
  drop
  unreachable
 )
 (func $assembly/index/XXX (; 30 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/NOP (; 31 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  block $break|0
   block $case5|0
    local.get $0
    i32.load8_u offset=12
    local.tee $1
    i32.const 28
    i32.eq
    local.get $1
    i32.const 60
    i32.eq
    i32.or
    local.get $1
    i32.const 92
    i32.eq
    local.get $1
    i32.const 124
    i32.eq
    i32.or
    i32.or
    br_if $case5|0
    local.get $1
    i32.const 220
    i32.eq
    local.get $1
    i32.const 252
    i32.eq
    i32.or
    br_if $case5|0
    br $break|0
   end
   local.get $0
   call $~lib/rt/pure/__release
   i32.const 1
   return
  end
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/ASL (; 32 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  unreachable
 )
 (func $assembly/index/PHP (; 33 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load8_u offset=6
  i32.const 48
  i32.or
  local.set $1
  local.get $0
  local.get $0
  i32.load8_u offset=5
  local.tee $2
  i32.const 1
  i32.sub
  i32.store8 offset=5
  local.get $0
  i32.load offset=20
  local.get $2
  i32.const 256
  i32.add
  i32.const 65535
  i32.and
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $0
  i32.load8_u offset=6
  i32.const -49
  i32.and
  i32.store8 offset=6
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/BPL (; 34 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load8_u offset=6
  i32.const 128
  i32.and
  i32.const 0
  i32.gt_u
  if
   local.get $0
   local.get $0
   i32.load16_u
   local.tee $1
   local.get $0
   i32.load16_u offset=10
   i32.add
   local.tee $2
   i32.store16 offset=8
   local.get $0
   i32.const 1
   i32.const 2
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8
   i32.shr_u
   local.get $1
   i32.const 8
   i32.shr_u
   i32.eq
   select
   i32.store8 offset=13
  end
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/CLC (; 35 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  i32.const -2
  i32.and
  i32.store8 offset=6
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/JSR (; 36 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=20
  local.get $0
  i32.load8_u offset=5
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 255
  i32.and
  i32.const 256
  i32.add
  i32.const 65535
  i32.and
  i32.add
  local.get $0
  i32.load16_u
  i32.const 1
  i32.sub
  call $~lib/polyfills/bswap<u16>
  i32.store16
  local.get $0
  local.get $1
  i32.const 2
  i32.sub
  i32.store8 offset=5
  local.get $0
  local.get $0
  i32.load16_u offset=8
  i32.store16
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/PLP (; 37 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=5
  i32.const 1
  i32.add
  local.tee $1
  i32.store8 offset=5
  local.get $0
  local.get $0
  i32.load offset=20
  local.get $1
  i32.const 255
  i32.and
  i32.const 256
  i32.add
  i32.const 65535
  i32.and
  i32.add
  i32.load8_u
  i32.store8 offset=6
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $1
  i32.const 32
  i32.or
  i32.store8 offset=6
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/SEC (; 38 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $1
  i32.const 1
  i32.or
  i32.store8 offset=6
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/RTI (; 39 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=5
  i32.const 1
  i32.add
  local.tee $1
  i32.store8 offset=5
  local.get $0
  local.get $0
  i32.load offset=20
  local.get $1
  i32.const 255
  i32.and
  i32.const 256
  i32.add
  i32.const 65535
  i32.and
  i32.add
  i32.load8_u
  i32.const -49
  i32.and
  i32.store8 offset=6
  local.get $0
  local.get $0
  i32.load8_u offset=5
  local.tee $1
  i32.const 2
  i32.add
  i32.store8 offset=5
  local.get $0
  local.get $0
  i32.load offset=20
  local.get $1
  i32.const 1
  i32.add
  i32.const 255
  i32.and
  i32.add
  i32.load16_u
  call $~lib/polyfills/bswap<u16>
  i32.store16
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/PHA (; 40 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load8_u offset=2
  local.set $1
  local.get $0
  local.get $0
  i32.load8_u offset=5
  local.tee $2
  i32.const 1
  i32.sub
  i32.store8 offset=5
  local.get $0
  i32.load offset=20
  local.get $2
  i32.const 256
  i32.add
  i32.const 65535
  i32.and
  i32.add
  local.get $1
  i32.store8
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/JMP (; 41 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load16_u offset=8
  i32.store16
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/BVC (; 42 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load8_u offset=6
  i32.const 64
  i32.and
  i32.const 0
  i32.le_u
  if
   local.get $0
   local.get $0
   i32.load16_u
   local.tee $1
   local.get $0
   i32.load16_u offset=10
   i32.add
   local.tee $2
   i32.store16 offset=8
   local.get $0
   i32.const 1
   i32.const 2
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8
   i32.shr_u
   local.get $1
   i32.const 8
   i32.shr_u
   i32.eq
   select
   i32.store8 offset=13
  end
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/CLI (; 43 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  i32.const -5
  i32.and
  i32.store8 offset=6
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/RTS (; 44 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=5
  local.tee $1
  i32.const 2
  i32.add
  i32.store8 offset=5
  local.get $0
  local.get $0
  i32.load offset=20
  local.get $1
  i32.const 1
  i32.add
  i32.const 255
  i32.and
  i32.add
  i32.load16_u
  call $~lib/polyfills/bswap<u16>
  i32.store16
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/PLA (; 45 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=5
  i32.const 1
  i32.add
  local.tee $1
  i32.store8 offset=5
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $2
  i32.const 2
  i32.or
  local.get $2
  i32.const -3
  i32.and
  local.get $0
  i32.load offset=20
  local.get $1
  i32.const 255
  i32.and
  i32.const 256
  i32.add
  i32.const 65535
  i32.and
  i32.add
  i32.load8_u
  local.tee $1
  i32.eqz
  select
  i32.store8 offset=6
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $2
  i32.const 128
  i32.or
  local.get $2
  i32.const -129
  i32.and
  local.get $1
  i32.const 128
  i32.and
  select
  i32.store8 offset=6
  local.get $0
  local.get $1
  i32.store8 offset=2
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/BVS (; 46 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load8_u offset=6
  i32.const 64
  i32.and
  i32.const 0
  i32.gt_u
  if
   local.get $0
   local.get $0
   i32.load16_u
   local.tee $1
   local.get $0
   i32.load16_u offset=10
   i32.add
   local.tee $2
   i32.store16 offset=8
   local.get $0
   i32.const 1
   i32.const 2
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8
   i32.shr_u
   local.get $1
   i32.const 8
   i32.shr_u
   i32.eq
   select
   i32.store8 offset=13
  end
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/SEI (; 47 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $1
  i32.const 4
  i32.or
  i32.store8 offset=6
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/STA (; 48 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load16_u offset=8
  local.get $0
  i32.load offset=20
  i32.add
  local.get $0
  i32.load8_u offset=2
  i32.store8
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/STY (; 49 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load16_u offset=8
  local.get $0
  i32.load offset=20
  i32.add
  local.get $0
  i32.load8_u offset=4
  i32.store8
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/STX (; 50 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load16_u offset=8
  local.get $0
  i32.load offset=20
  i32.add
  local.get $0
  i32.load8_u offset=3
  i32.store8
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/DEY (; 51 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $1
  i32.const 2
  i32.or
  local.get $1
  i32.const -3
  i32.and
  local.get $0
  i32.load8_u offset=4
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 255
  i32.and
  i32.eqz
  select
  i32.store8 offset=6
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $2
  i32.const 128
  i32.or
  local.get $2
  i32.const -129
  i32.and
  local.get $1
  i32.const 128
  i32.and
  select
  i32.store8 offset=6
  local.get $0
  local.get $1
  i32.store8 offset=4
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/TXA (; 52 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $1
  i32.const 2
  i32.or
  local.get $1
  i32.const -3
  i32.and
  local.get $0
  i32.load8_u offset=3
  local.tee $1
  i32.eqz
  select
  i32.store8 offset=6
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $2
  i32.const 128
  i32.or
  local.get $2
  i32.const -129
  i32.and
  local.get $1
  i32.const 128
  i32.and
  select
  i32.store8 offset=6
  local.get $0
  local.get $1
  i32.store8 offset=2
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/BCC (; 53 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load8_u offset=6
  i32.const 1
  i32.and
  i32.const 0
  i32.le_u
  if
   local.get $0
   local.get $0
   i32.load16_u
   local.tee $1
   local.get $0
   i32.load16_u offset=10
   i32.add
   local.tee $2
   i32.store16 offset=8
   local.get $0
   i32.const 1
   i32.const 2
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8
   i32.shr_u
   local.get $1
   i32.const 8
   i32.shr_u
   i32.eq
   select
   i32.store8 offset=13
  end
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/TYA (; 54 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $1
  i32.const 2
  i32.or
  local.get $1
  i32.const -3
  i32.and
  local.get $0
  i32.load8_u offset=4
  local.tee $1
  i32.eqz
  select
  i32.store8 offset=6
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $2
  i32.const 128
  i32.or
  local.get $2
  i32.const -129
  i32.and
  local.get $1
  i32.const 128
  i32.and
  select
  i32.store8 offset=6
  local.get $0
  local.get $1
  i32.store8 offset=2
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/TXS (; 55 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=3
  i32.store8 offset=5
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/TAY (; 56 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $1
  i32.const 2
  i32.or
  local.get $1
  i32.const -3
  i32.and
  local.get $0
  i32.load8_u offset=2
  local.tee $1
  i32.eqz
  select
  i32.store8 offset=6
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $2
  i32.const 128
  i32.or
  local.get $2
  i32.const -129
  i32.and
  local.get $1
  i32.const 128
  i32.and
  select
  i32.store8 offset=6
  local.get $0
  local.get $1
  i32.store8 offset=4
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/TAX (; 57 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $1
  i32.const 2
  i32.or
  local.get $1
  i32.const -3
  i32.and
  local.get $0
  i32.load8_u offset=2
  local.tee $1
  i32.eqz
  select
  i32.store8 offset=6
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $2
  i32.const 128
  i32.or
  local.get $2
  i32.const -129
  i32.and
  local.get $1
  i32.const 128
  i32.and
  select
  i32.store8 offset=6
  local.get $0
  local.get $1
  i32.store8 offset=3
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/BCS (; 58 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load8_u offset=6
  i32.const 1
  i32.and
  i32.const 0
  i32.gt_u
  if
   local.get $0
   local.get $0
   i32.load16_u
   local.tee $1
   local.get $0
   i32.load16_u offset=10
   i32.add
   local.tee $2
   i32.store16 offset=8
   local.get $0
   i32.const 1
   i32.const 2
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8
   i32.shr_u
   local.get $1
   i32.const 8
   i32.shr_u
   i32.eq
   select
   i32.store8 offset=13
  end
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/CLV (; 59 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  i32.const -65
  i32.and
  i32.store8 offset=6
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/TSX (; 60 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $1
  i32.const 2
  i32.or
  local.get $1
  i32.const -3
  i32.and
  local.get $0
  i32.load8_u offset=5
  local.tee $1
  i32.eqz
  select
  i32.store8 offset=6
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $2
  i32.const 128
  i32.or
  local.get $2
  i32.const -129
  i32.and
  local.get $1
  i32.const 128
  i32.and
  select
  i32.store8 offset=6
  local.get $0
  local.get $1
  i32.store8 offset=3
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/INY (; 61 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $1
  i32.const 2
  i32.or
  local.get $1
  i32.const -3
  i32.and
  local.get $0
  i32.load8_u offset=4
  i32.const 1
  i32.add
  local.tee $1
  i32.const 255
  i32.and
  i32.eqz
  select
  i32.store8 offset=6
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $2
  i32.const 128
  i32.or
  local.get $2
  i32.const -129
  i32.and
  local.get $1
  i32.const 128
  i32.and
  select
  i32.store8 offset=6
  local.get $0
  local.get $1
  i32.store8 offset=4
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/DEX (; 62 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $1
  i32.const 2
  i32.or
  local.get $1
  i32.const -3
  i32.and
  local.get $0
  i32.load8_u offset=3
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 255
  i32.and
  i32.eqz
  select
  i32.store8 offset=6
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $2
  i32.const 128
  i32.or
  local.get $2
  i32.const -129
  i32.and
  local.get $1
  i32.const 128
  i32.and
  select
  i32.store8 offset=6
  local.get $0
  local.get $1
  i32.store8 offset=3
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/BNE (; 63 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load8_u offset=6
  i32.const 2
  i32.and
  i32.const 0
  i32.le_u
  if
   local.get $0
   local.get $0
   i32.load16_u
   local.tee $1
   local.get $0
   i32.load16_u offset=10
   i32.add
   local.tee $2
   i32.store16 offset=8
   local.get $0
   i32.const 1
   i32.const 2
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8
   i32.shr_u
   local.get $1
   i32.const 8
   i32.shr_u
   i32.eq
   select
   i32.store8 offset=13
  end
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/CLD (; 64 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  i32.const -9
  i32.and
  i32.store8 offset=6
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/INC (; 65 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load16_u offset=8
  drop
  unreachable
 )
 (func $assembly/index/INX (; 66 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $1
  i32.const 2
  i32.or
  local.get $1
  i32.const -3
  i32.and
  local.get $0
  i32.load8_u offset=3
  i32.const 1
  i32.add
  local.tee $1
  i32.const 255
  i32.and
  i32.eqz
  select
  i32.store8 offset=6
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $2
  i32.const 128
  i32.or
  local.get $2
  i32.const -129
  i32.and
  local.get $1
  i32.const 128
  i32.and
  select
  i32.store8 offset=6
  local.get $0
  local.get $1
  i32.store8 offset=3
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/BEQ (; 67 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load8_u offset=6
  i32.const 2
  i32.and
  i32.const 0
  i32.gt_u
  if
   local.get $0
   local.get $0
   i32.load16_u
   local.tee $1
   local.get $0
   i32.load16_u offset=10
   i32.add
   local.tee $2
   i32.store16 offset=8
   local.get $0
   i32.const 1
   i32.const 2
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8
   i32.shr_u
   local.get $1
   i32.const 8
   i32.shr_u
   i32.eq
   select
   i32.store8 offset=13
  end
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/SED (; 68 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $1
  i32.const 8
  i32.or
  i32.store8 offset=6
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $~lib/rt/__allocArray (; 69 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  i32.const 16
  local.get $1
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  i32.const 256
  local.get $0
  i32.shl
  local.tee $0
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $3
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $1
  i32.const 256
  i32.store offset=12
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $1
 )
 (func $assembly/index/IMM (; 70 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load16_u
  i32.const 1
  i32.add
  local.tee $1
  i32.store16 offset=8
  local.get $0
  local.get $1
  i32.store16
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/IZX (; 71 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load16_u
  local.tee $1
  i32.const 1
  i32.add
  i32.store16
  local.get $0
  local.get $0
  i32.load offset=20
  local.get $1
  local.get $0
  i32.load offset=20
  i32.add
  i32.load8_u
  local.tee $1
  local.get $0
  i32.load8_u offset=3
  i32.add
  i32.const 255
  i32.and
  i32.add
  i32.load8_u
  local.get $0
  i32.load offset=20
  local.get $0
  i32.load8_u offset=3
  local.get $1
  i32.add
  i32.const 1
  i32.add
  i32.const 255
  i32.and
  i32.add
  i32.load8_u
  i32.const 8
  i32.shl
  i32.or
  i32.store16 offset=8
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/ZP0 (; 72 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load16_u
  local.tee $1
  i32.const 1
  i32.add
  i32.store16
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=20
  i32.add
  i32.load8_u
  i32.store16 offset=8
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/ABS (; 73 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load16_u
  local.get $0
  i32.load offset=20
  i32.add
  i32.load16_u
  call $~lib/polyfills/bswap<u16>
  i32.store16 offset=8
  local.get $0
  local.get $0
  i32.load16_u
  i32.const 2
  i32.add
  i32.store16
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/REL (; 74 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load16_u
  local.tee $1
  i32.const 1
  i32.add
  i32.store16
  local.get $0
  i32.const 65280
  i32.const 0
  local.get $1
  local.get $0
  i32.load offset=20
  i32.add
  i32.load8_u
  select
  i32.store16 offset=8
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/IZY (; 75 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load16_u
  local.tee $1
  i32.const 1
  i32.add
  i32.store16
  local.get $0
  local.get $0
  i32.load8_u offset=4
  local.get $1
  local.get $0
  i32.load offset=20
  i32.add
  i32.load8_u
  local.tee $1
  local.get $0
  i32.load offset=20
  i32.add
  i32.load8_u
  local.get $0
  i32.load offset=20
  local.get $1
  i32.const 1
  i32.add
  i32.const 255
  i32.and
  i32.add
  i32.load8_u
  i32.const 8
  i32.shl
  local.tee $1
  i32.or
  i32.const 255
  i32.and
  i32.add
  local.tee $2
  i32.store16 offset=8
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
  i32.const 1
  local.get $2
  i32.const 65535
  i32.and
  i32.const 8
  i32.shr_u
  local.get $1
  i32.const 255
  i32.and
  i32.const 8
  i32.shr_u
  i32.eq
  select
 )
 (func $assembly/index/ZPX (; 76 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load16_u
  local.tee $1
  i32.const 1
  i32.add
  i32.store16
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=20
  i32.add
  i32.load8_u
  local.get $0
  i32.load8_u offset=3
  i32.add
  i32.const 255
  i32.and
  i32.store16 offset=8
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/ABY (; 77 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load16_u
  local.get $0
  i32.load offset=20
  i32.add
  i32.load16_u
  call $~lib/polyfills/bswap<u16>
  i32.const 65535
  i32.and
  local.tee $1
  local.get $0
  i32.load8_u offset=4
  i32.add
  local.tee $2
  i32.store16 offset=8
  local.get $0
  local.get $0
  i32.load16_u
  i32.const 2
  i32.add
  i32.store16
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
  i32.const 1
  local.get $2
  i32.const 65535
  i32.and
  i32.const 8
  i32.shr_u
  local.get $1
  i32.const 8
  i32.shr_u
  i32.eq
  select
 )
 (func $assembly/index/ABX (; 78 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load16_u
  local.set $1
  local.get $0
  local.get $0
  i32.load16_u
  local.get $0
  i32.load offset=20
  i32.add
  i32.load16_u
  call $~lib/polyfills/bswap<u16>
  i32.const 65535
  i32.and
  local.tee $2
  local.get $0
  i32.load8_u offset=3
  i32.add
  local.tee $3
  i32.store16 offset=8
  local.get $0
  local.get $1
  i32.const 2
  i32.add
  i32.store16
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
  i32.const 1
  local.get $3
  i32.const 65535
  i32.and
  i32.const 8
  i32.shr_u
  local.get $2
  i32.const 8
  i32.shr_u
  i32.eq
  select
 )
 (func $assembly/index/IND (; 79 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load16_u
  local.set $2
  local.get $0
  i32.load16_u
  local.get $0
  i32.load offset=20
  i32.add
  i32.load16_u
  call $~lib/polyfills/bswap<u16>
  i32.const 65535
  i32.and
  local.set $1
  local.get $0
  local.get $2
  i32.const 2
  i32.add
  i32.store16
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=20
  i32.add
  i32.load8_u
  local.get $1
  i32.const 255
  i32.and
  i32.const 255
  i32.eq
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $1
   i32.const 65280
   i32.and
   i32.add
   i32.load8_u
  else   
   local.get $0
   i32.load offset=20
   local.get $1
   i32.const 1
   i32.add
   i32.const 65535
   i32.and
   i32.add
   i32.load8_u
  end
  i32.const 8
  i32.shl
  i32.or
  i32.store16 offset=8
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $assembly/index/ZPY (; 80 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load16_u
  local.tee $1
  i32.const 1
  i32.add
  i32.store16
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=20
  i32.add
  i32.load8_u
  local.get $0
  i32.load8_u offset=4
  i32.add
  i32.const 255
  i32.and
  i32.store16 offset=8
  local.get $0
  call $~lib/rt/pure/__release
  i32.const 0
 )
 (func $start:assembly/index (; 81 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 2
  i32.const 4
  i32.const 272
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $0
  call $~lib/rt/pure/__retain
  global.set $assembly/index/ops
  i32.const 2
  i32.const 4
  i32.const 1312
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/rt/pure/__retain
  global.set $assembly/index/addrs
  i32.const 0
  i32.const 6
  i32.const 2352
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $2
  call $~lib/rt/pure/__retain
  global.set $assembly/index/cycles
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/memory/memory.fill (; 82 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   i32.const 65535
   i32.add
   local.tee $1
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.add
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 3
   i32.add
   i32.const 0
   i32.store8
   local.get $1
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   i32.const 65535
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $1
   i32.sub
   local.get $0
   local.get $1
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   i32.const -4
   i32.and
   local.tee $1
   local.get $0
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 4
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 12
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 16
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 20
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   local.get $0
   i32.add
   local.set $0
   local.get $1
   local.get $2
   i32.sub
   local.set $1
   loop $continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i32.const 8
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 16
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 24
     i32.add
     i64.const 0
     i64.store
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $continue|0
    end
   end
  end
 )
 (func $assembly/index/OLC6502#constructor (; 83 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 3
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store16
  local.get $0
  i32.const 0
  i32.store8 offset=2
  local.get $0
  i32.const 0
  i32.store8 offset=3
  local.get $0
  i32.const 0
  i32.store8 offset=4
  local.get $0
  i32.const 0
  i32.store8 offset=5
  local.get $0
  i32.const 0
  i32.store8 offset=6
  local.get $0
  i32.const 0
  i32.store8 offset=7
  local.get $0
  i32.const 0
  i32.store16 offset=8
  local.get $0
  i32.const 0
  i32.store16 offset=10
  local.get $0
  i32.const 0
  i32.store8 offset=12
  local.get $0
  i32.const 0
  i32.store8 offset=13
  local.get $0
  i32.const 0
  i32.store offset=16
  i32.const 65535
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  call $~lib/memory/memory.fill
  local.get $0
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store offset=20
  local.get $0
  local.get $0
  i32.load8_u offset=6
  i32.const 32
  i32.or
  i32.store8 offset=6
  local.get $0
 )
 (func $assembly/index/OLC6502#reset (; 84 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 65532
  i32.load16_u
  call $~lib/polyfills/bswap<u16>
  i32.store16
  local.get $0
  i32.const 0
  i32.store8 offset=2
  local.get $0
  i32.const 0
  i32.store8 offset=3
  local.get $0
  i32.const 0
  i32.store8 offset=4
  local.get $0
  i32.const 253
  i32.store8 offset=5
  local.get $0
  i32.const 0
  i32.store16 offset=8
  local.get $0
  i32.const 0
  i32.store16 offset=10
  local.get $0
  i32.const 0
  i32.store8 offset=7
  local.get $0
  i32.const 8
  i32.store8 offset=13
 )
 (func $assembly/index/OLC6502#setFlag (; 85 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $0
  local.get $1
  i32.or
  local.get $1
  i32.const -1
  i32.xor
  local.get $0
  i32.and
  local.get $2
  select
  i32.store8 offset=6
 )
 (func $assembly/index/OLC6502#getFlag (; 86 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load8_u offset=6
  local.get $1
  i32.and
  i32.const 0
  i32.gt_u
 )
 (func $assembly/index/OLC6502#push (; 87 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.load8_u offset=5
  local.tee $2
  i32.const 1
  i32.sub
  i32.store8 offset=5
  local.get $0
  i32.load offset=20
  local.get $2
  i32.const 256
  i32.add
  i32.const 65535
  i32.and
  i32.add
  local.get $1
  i32.store8
 )
 (func $assembly/index/OLC6502#push16be (; 88 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=20
  local.get $0
  i32.load8_u offset=5
  i32.const 1
  i32.sub
  local.tee $2
  i32.const 255
  i32.and
  i32.const 256
  i32.add
  i32.const 65535
  i32.and
  i32.add
  local.get $1
  call $~lib/polyfills/bswap<u16>
  i32.store16
  local.get $0
  local.get $2
  i32.const 2
  i32.sub
  i32.store8 offset=5
 )
 (func $assembly/index/OLC6502#irq (; 89 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load8_u offset=6
  i32.const 4
  i32.and
  i32.const 0
  i32.le_u
  if
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load8_u offset=5
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 255
   i32.and
   i32.const 256
   i32.add
   i32.const 65535
   i32.and
   i32.add
   local.get $0
   i32.load16_u
   call $~lib/polyfills/bswap<u16>
   i32.store16
   local.get $0
   local.get $1
   i32.const 2
   i32.sub
   i32.store8 offset=5
   local.get $0
   local.get $0
   i32.load8_u offset=6
   i32.const -17
   i32.and
   i32.store8 offset=6
   local.get $0
   local.get $0
   i32.load8_u offset=6
   i32.const -33
   i32.and
   i32.store8 offset=6
   local.get $0
   local.get $0
   i32.load8_u offset=6
   i32.const -5
   i32.and
   i32.store8 offset=6
   local.get $0
   i32.load8_u offset=6
   local.set $1
   local.get $0
   local.get $0
   i32.load8_u offset=5
   local.tee $2
   i32.const 1
   i32.sub
   i32.store8 offset=5
   local.get $0
   i32.load offset=20
   local.get $2
   i32.const 256
   i32.add
   i32.const 65535
   i32.and
   i32.add
   local.get $1
   i32.store8
   local.get $0
   i32.const 65534
   i32.store16 offset=8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 65534
   i32.add
   i32.load16_u
   call $~lib/polyfills/bswap<u16>
   i32.store16
   local.get $0
   i32.const 7
   i32.store8 offset=13
  end
 )
 (func $assembly/index/OLC6502#nmi (; 90 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=20
  local.get $0
  i32.load8_u offset=5
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 255
  i32.and
  i32.const 256
  i32.add
  i32.const 65535
  i32.and
  i32.add
  local.get $0
  i32.load16_u
  call $~lib/polyfills/bswap<u16>
  i32.store16
  local.get $0
  local.get $1
  i32.const 2
  i32.sub
  i32.store8 offset=5
  local.get $0
  local.get $0
  i32.load8_u offset=6
  i32.const -17
  i32.and
  i32.store8 offset=6
  local.get $0
  local.get $0
  i32.load8_u offset=6
  i32.const -33
  i32.and
  i32.store8 offset=6
  local.get $0
  local.get $0
  i32.load8_u offset=6
  i32.const -5
  i32.and
  i32.store8 offset=6
  local.get $0
  i32.load8_u offset=6
  local.set $1
  local.get $0
  local.get $0
  i32.load8_u offset=5
  local.tee $2
  i32.const 1
  i32.sub
  i32.store8 offset=5
  local.get $0
  i32.load offset=20
  local.get $2
  i32.const 256
  i32.add
  i32.const 65535
  i32.and
  i32.add
  local.get $1
  i32.store8
  local.get $0
  i32.const 65530
  i32.store16 offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 65530
  i32.add
  i32.load16_u
  call $~lib/polyfills/bswap<u16>
  i32.store16
  local.get $0
  i32.const 8
  i32.store8 offset=13
 )
 (func $assembly/index/OLC6502#write (; 91 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=20
  local.get $1
  i32.const 65535
  i32.and
  i32.add
  local.get $2
  i32.store8
 )
 (func $assembly/index/OLC6502#read16be (; 92 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=20
  local.get $1
  i32.const 65535
  i32.and
  i32.add
  i32.load16_u
  call $~lib/polyfills/bswap<u16>
  i32.const 65535
  i32.and
 )
 (func $assembly/index/OLC6502#writeu16be (; 93 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=20
  local.get $1
  i32.const 65535
  i32.and
  i32.add
  local.get $2
  call $~lib/polyfills/bswap<u16>
  i32.store16
 )
 (func "$~lib/array/Array<(olc: assembly/index/OLC6502) => u8>#__unchecked_get" (; 94 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func "$~lib/array/Array<(olc: assembly/index/OLC6502) => u8>#__get" (; 95 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 2728
   i32.const 2840
   i32.const 106
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 176
   i32.const 2840
   i32.const 109
   i32.const 61
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call "$~lib/array/Array<(olc: assembly/index/OLC6502) => u8>#__unchecked_get"
 )
 (func $assembly/index/OLC6502#fetch (; 96 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  global.get $assembly/index/addrs
  local.get $0
  i32.load8_u offset=12
  call "$~lib/array/Array<(olc: assembly/index/OLC6502) => u8>#__get"
  i32.const 2
  i32.eq
  if
   local.get $0
   local.get $0
   i32.load16_u offset=8
   local.get $0
   i32.load offset=20
   i32.add
   i32.load8_u
   local.tee $0
   i32.store8 offset=7
  else   
   local.get $0
   i32.load8_u offset=7
   local.set $0
  end
  local.get $0
  i32.const 255
  i32.and
 )
 (func $assembly/index/OLC6502#clock (; 97 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load8_u offset=13
  i32.eqz
  if
   local.get $0
   local.get $0
   i32.load16_u
   local.tee $1
   i32.const 1
   i32.add
   i32.store16
   local.get $0
   local.get $0
   i32.load offset=20
   local.get $1
   i32.const 65535
   i32.and
   i32.add
   i32.load8_u
   local.tee $1
   i32.store8 offset=12
   local.get $0
   local.get $0
   i32.load8_u offset=6
   i32.const 32
   i32.or
   i32.store8 offset=6
   global.get $assembly/index/ops
   local.get $1
   i32.const 255
   i32.and
   local.tee $1
   call "$~lib/array/Array<(olc: assembly/index/OLC6502) => u8>#__unchecked_get"
   local.set $2
   global.get $assembly/index/cycles
   i32.load offset=4
   local.get $1
   i32.add
   i32.load8_u
   local.set $3
   global.get $assembly/index/addrs
   local.get $1
   call "$~lib/array/Array<(olc: assembly/index/OLC6502) => u8>#__unchecked_get"
   local.set $1
   i32.const 1
   global.set $~lib/argc
   local.get $0
   local.get $1
   call_indirect (type $FUNCSIG$ii)
   local.set $1
   i32.const 1
   global.set $~lib/argc
   local.get $0
   local.get $0
   local.get $2
   call_indirect (type $FUNCSIG$ii)
   local.get $1
   i32.and
   local.get $3
   i32.add
   i32.store8 offset=13
   local.get $0
   local.get $0
   i32.load8_u offset=6
   i32.const 32
   i32.or
   i32.store8 offset=6
  end
  local.get $0
  local.get $0
  i32.load offset=16
  i32.const 1
  i32.add
  i32.store offset=16
  local.get $0
  local.get $0
  i32.load8_u offset=13
  i32.const 1
  i32.sub
  i32.store8 offset=13
 )
 (func $assembly/index/OLC6502#setNZ (; 98 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $2
  i32.const 2
  i32.or
  local.get $2
  i32.const -3
  i32.and
  local.get $1
  i32.const 255
  i32.and
  i32.eqz
  select
  i32.store8 offset=6
  local.get $0
  local.get $0
  i32.load8_u offset=6
  local.tee $0
  i32.const 128
  i32.or
  local.get $0
  i32.const -129
  i32.and
  local.get $1
  i32.const 128
  i32.and
  select
  i32.store8 offset=6
  local.get $1
  i32.const 255
  i32.and
 )
 (func $assembly/index/OLC6502#pop (; 99 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  local.get $0
  i32.load8_u offset=5
  i32.const 1
  i32.add
  local.tee $1
  i32.store8 offset=5
  local.get $0
  i32.load offset=20
  local.get $1
  i32.const 255
  i32.and
  i32.const 256
  i32.add
  i32.const 65535
  i32.and
  i32.add
  i32.load8_u
 )
 (func $assembly/index/OLC6502#pop16be (; 100 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  local.get $0
  i32.load8_u offset=5
  local.tee $1
  i32.const 2
  i32.add
  i32.store8 offset=5
  local.get $0
  i32.load offset=20
  local.get $1
  i32.const 1
  i32.add
  i32.const 255
  i32.and
  i32.add
  i32.load16_u
  call $~lib/polyfills/bswap<u16>
  i32.const 65535
  i32.and
 )
 (func $start (; 101 ;) (type $FUNCSIG$v)
  call $start:assembly/index
 )
 (func $~lib/rt/pure/__visit (; 102 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 2932
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        local.get $1
        i32.const 1
        i32.ne
        if
         local.get $1
         i32.const 2
         i32.eq
         br_if $case1|0
         block $tablify|0
          local.get $1
          i32.const 3
          i32.sub
          br_table $case2|0 $case3|0 $case4|0 $tablify|0
         end
         br $case5|0
        end
        local.get $0
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $0
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.le_u
       if
        i32.const 0
        i32.const 128
        i32.const 75
        i32.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $0
       local.get $0
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $0
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $0
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $0
     i32.load offset=4
     local.tee $1
     i32.const -268435456
     i32.and
     local.get $1
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.ne
     if
      i32.const 0
      i32.const 128
      i32.const 86
      i32.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     local.get $1
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $1
     i32.const 1879048192
     i32.and
     if
      local.get $0
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $0
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.const 128
   i32.const 97
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/__visit_members (; 103 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$5
     block $switch$1$case$2
      local.get $0
      i32.const 8
      i32.sub
      i32.load
      br_table $switch$1$case$2 $switch$1$case$2 $block$4$break $switch$1$case$5 $block$4$break $block$4$break $block$4$break $switch$1$default
     end
     return
    end
    local.get $0
    i32.load offset=20
    local.tee $0
    if
     local.get $0
     local.get $1
     call $~lib/rt/pure/__visit
    end
    return
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   local.get $1
   call $~lib/rt/pure/__visit
  end
 )
 (func $null (; 104 ;) (type $FUNCSIG$v)
  nop
 )
 (func $OLC6502#get:pc (; 105 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load16_u
 )
 (func $OLC6502#set:pc (; 106 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16
 )
 (func $OLC6502#get:a (; 107 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=2
 )
 (func $OLC6502#set:a (; 108 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=2
 )
 (func $OLC6502#get:x (; 109 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=3
 )
 (func $OLC6502#set:x (; 110 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=3
 )
 (func $OLC6502#get:y (; 111 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=4
 )
 (func $OLC6502#set:y (; 112 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=4
 )
 (func $OLC6502#get:stkp (; 113 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=5
 )
 (func $OLC6502#set:stkp (; 114 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=5
 )
 (func $OLC6502#get:status (; 115 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=6
 )
 (func $OLC6502#set:status (; 116 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=6
 )
 (func $OLC6502#get:fetched (; 117 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=7
 )
 (func $OLC6502#set:fetched (; 118 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=7
 )
 (func $OLC6502#get:addr_abs (; 119 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load16_u offset=8
 )
 (func $OLC6502#set:addr_abs (; 120 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 offset=8
 )
 (func $OLC6502#get:addr_rel (; 121 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load16_u offset=10
 )
 (func $OLC6502#set:addr_rel (; 122 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 offset=10
 )
 (func $OLC6502#get:opcode (; 123 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=12
 )
 (func $OLC6502#set:opcode (; 124 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=12
 )
 (func $OLC6502#get:cycles (; 125 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=13
 )
 (func $OLC6502#set:cycles (; 126 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=13
 )
 (func $OLC6502#get:bus (; 127 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
  call $~lib/rt/pure/__retain
 )
 (func $OLC6502#set:bus (; 128 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load offset=20
  local.tee $2
  local.get $1
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store offset=20
 )
 (func $assembly/index/OLC6502#read|trampoline (; 129 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $outOfRange
    global.get $~lib/argc
    i32.const 1
    i32.sub
    br_table $1of1 $1of1 $outOfRange
   end
   unreachable
  end
  local.get $0
  i32.load offset=20
  local.get $1
  i32.const 65535
  i32.and
  i32.add
  i32.load8_u
 )
 (func $~lib/setargc (; 130 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.set $~lib/argc
 )
)
