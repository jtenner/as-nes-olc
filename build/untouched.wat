(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$viiddddd (func (param i32 i32 f64 f64 f64 f64 f64)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "trace" (func $~lib/builtins/trace (param i32 i32 f64 f64 f64 f64 f64)))
 (memory $0 1)
 (data (i32.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 56) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 160) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 216) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00")
 (data (i32.const 256) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00F\00a\00i\00l\00 \00a\00t\00")
 (data (i32.const 288) "\00\04\00\00\01\00\00\00\00\00\00\00\00\04\00\00\01\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\04\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\04\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\04\00\00\00\t\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\04\00\00\00\n\00\00\00\03\00\00\00\05\00\00\00\04\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\04\00\00\00\0b\00\00\00\0c\00\00\00\04\00\00\00\04\00\00\00\0d\00\00\00\0c\00\00\00\0e\00\00\00\04\00\00\00\0f\00\00\00\0c\00\00\00\10\00\00\00\04\00\00\00\0d\00\00\00\0c\00\00\00\0e\00\00\00\04\00\00\00\11\00\00\00\0c\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\0c\00\00\00\0e\00\00\00\04\00\00\00\12\00\00\00\0c\00\00\00\05\00\00\00\04\00\00\00\05\00\00\00\0c\00\00\00\0e\00\00\00\04\00\00\00\13\00\00\00\14\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\14\00\00\00\15\00\00\00\04\00\00\00\16\00\00\00\14\00\00\00\17\00\00\00\04\00\00\00\18\00\00\00\14\00\00\00\15\00\00\00\04\00\00\00\19\00\00\00\14\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\14\00\00\00\15\00\00\00\04\00\00\00\1a\00\00\00\14\00\00\00\05\00\00\00\04\00\00\00\05\00\00\00\14\00\00\00\15\00\00\00\04\00\00\00\1b\00\00\00\1c\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\1c\00\00\00\1d\00\00\00\04\00\00\00\1e\00\00\00\1c\00\00\00\1f\00\00\00\04\00\00\00\18\00\00\00\1c\00\00\00\1d\00\00\00\04\00\00\00 \00\00\00\1c\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\1c\00\00\00\1d\00\00\00\04\00\00\00!\00\00\00\1c\00\00\00\05\00\00\00\04\00\00\00\05\00\00\00\1c\00\00\00\1d\00\00\00\04\00\00\00\05\00\00\00\"\00\00\00\05\00\00\00\04\00\00\00#\00\00\00\"\00\00\00$\00\00\00\04\00\00\00%\00\00\00\05\00\00\00&\00\00\00\04\00\00\00#\00\00\00\"\00\00\00$\00\00\00\04\00\00\00\'\00\00\00\"\00\00\00\04\00\00\00\04\00\00\00#\00\00\00\"\00\00\00$\00\00\00\04\00\00\00(\00\00\00\"\00\00\00)\00\00\00\04\00\00\00\05\00\00\00\"\00\00\00\04\00\00\00\04\00\00\00*\00\00\00+\00\00\00,\00\00\00\04\00\00\00*\00\00\00+\00\00\00,\00\00\00\04\00\00\00-\00\00\00+\00\00\00.\00\00\00\04\00\00\00*\00\00\00+\00\00\00,\00\00\00\04\00\00\00/\00\00\00+\00\00\00\04\00\00\00\04\00\00\00*\00\00\00+\00\00\00,\00\00\00\04\00\00\000\00\00\00+\00\00\001\00\00\00\04\00\00\00*\00\00\00+\00\00\00,\00\00\00\04\00\00\002\00\00\003\00\00\00\05\00\00\00\04\00\00\002\00\00\003\00\00\004\00\00\00\04\00\00\005\00\00\003\00\00\006\00\00\00\04\00\00\002\00\00\003\00\00\004\00\00\00\04\00\00\007\00\00\003\00\00\00\04\00\00\00\04\00\00\00\05\00\00\003\00\00\004\00\00\00\04\00\00\008\00\00\003\00\00\00\05\00\00\00\04\00\00\00\05\00\00\003\00\00\004\00\00\00\04\00\00\009\00\00\00:\00\00\00\05\00\00\00\04\00\00\009\00\00\00:\00\00\00;\00\00\00\04\00\00\00<\00\00\00:\00\00\00\05\00\00\00:\00\00\009\00\00\00:\00\00\00;\00\00\00\04\00\00\00=\00\00\00:\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00:\00\00\00;\00\00\00\04\00\00\00>\00\00\00:\00\00\00\05\00\00\00\04\00\00\00\05\00\00\00:\00\00\00;\00\00\00\04\00\00\00")
 (data (i32.const 1328) "\00\04\00\00\01\00\00\00\00\00\00\00\00\04\00\00?\00\00\00@\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00?\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00G\00\00\00G\00\00\00\02\00\00\00B\00\00\00@\00\00\00\02\00\00\00\02\00\00\00A\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00?\00\00\00\02\00\00\00\02\00\00\00B\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00G\00\00\00G\00\00\00\02\00\00\00\02\00\00\00@\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00?\00\00\00\02\00\00\00\02\00\00\00B\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00G\00\00\00G\00\00\00\02\00\00\00\02\00\00\00@\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00?\00\00\00\02\00\00\00\02\00\00\00H\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00G\00\00\00G\00\00\00\02\00\00\00\02\00\00\00@\00\00\00\02\00\00\00\02\00\00\00A\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00B\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00I\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00G\00\00\00\02\00\00\00\02\00\00\00?\00\00\00@\00\00\00?\00\00\00\02\00\00\00A\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00?\00\00\00\02\00\00\00\02\00\00\00B\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00I\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00G\00\00\00G\00\00\00F\00\00\00\02\00\00\00?\00\00\00@\00\00\00\02\00\00\00\02\00\00\00A\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00?\00\00\00\02\00\00\00\02\00\00\00B\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00G\00\00\00G\00\00\00\02\00\00\00?\00\00\00@\00\00\00\02\00\00\00\02\00\00\00A\00\00\00A\00\00\00A\00\00\00\02\00\00\00\02\00\00\00?\00\00\00\02\00\00\00\02\00\00\00B\00\00\00B\00\00\00B\00\00\00\02\00\00\00C\00\00\00D\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00E\00\00\00E\00\00\00\02\00\00\00\02\00\00\00F\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00G\00\00\00G\00\00\00\02\00\00\00")
 (data (i32.const 2368) "\00\01\00\00\01\00\00\00\00\00\00\00\00\01\00\00\07\06\02\08\03\03\05\05\03\02\02\02\04\04\06\06\02\05\02\08\04\04\06\06\02\04\02\07\04\04\07\07\06\06\02\08\03\03\05\05\04\02\02\02\04\04\06\06\02\05\02\08\04\04\06\06\02\04\02\07\04\04\07\07\06\06\02\08\03\03\05\05\03\02\02\02\03\04\06\06\02\05\02\08\04\04\06\06\02\04\02\07\04\04\07\07\06\06\02\08\03\03\05\05\04\02\02\02\05\04\06\06\02\05\02\08\04\04\06\06\02\04\02\07\04\04\07\07\02\06\02\06\03\03\03\03\02\02\02\02\04\04\04\04\02\06\02\06\04\04\04\04\02\05\02\05\05\05\05\05\02\06\02\06\03\03\03\03\02\02\02\02\04\04\04\04\02\05\02\05\04\04\04\04\02\04\02\04\04\04\04\04\02\06\02\08\03\03\05\05\02\02\02\02\04\04\06\06\02\05\02\08\04\04\06\06\02\04\02\07\04\04\07\07\02\06\02\08\03\03\05\05\02\02\02\02\04\04\06\06\02\05\02\08\04\04\06\06\02\04\02\07\04\04\07\07")
 (data (i32.const 2640) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 2688) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 2744) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00")
 (data (i32.const 2856) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 2904) "\07\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93\00\00\00\02\00\00\00\93\04\00\00\02\00\00\003\00\00\00\02\00\00\00")
 (table $0 74 funcref)
 (elem (i32.const 0) $null $assembly/index/BRK $assembly/index/IMP $assembly/index/ORA $assembly/index/XXX $assembly/index/NOP $assembly/index/ASL $assembly/index/PHP $assembly/index/ASLi $assembly/index/BPL $assembly/index/CLC $assembly/index/JSR $assembly/index/AND $assembly/index/BIT $assembly/index/ROL $assembly/index/PLP $assembly/index/ROLi $assembly/index/BMI $assembly/index/SEC $assembly/index/RTI $assembly/index/EOR $assembly/index/LSR $assembly/index/PHA $assembly/index/LSRi $assembly/index/JMP $assembly/index/BVC $assembly/index/CLI $assembly/index/RTS $assembly/index/ADC $assembly/index/ROR $assembly/index/PLA $assembly/index/RORi $assembly/index/BVS $assembly/index/SEI $assembly/index/STA $assembly/index/STY $assembly/index/STX $assembly/index/DEY $assembly/index/TXA $assembly/index/BCC $assembly/index/TYA $assembly/index/TXS $assembly/index/LDY $assembly/index/LDA $assembly/index/LDX $assembly/index/TAY $assembly/index/TAX $assembly/index/BCS $assembly/index/CLV $assembly/index/TSX $assembly/index/CPY $assembly/index/CMP $assembly/index/DEC $assembly/index/INY $assembly/index/DEX $assembly/index/BNE $assembly/index/CLD $assembly/index/CPX $assembly/index/SBC $assembly/index/INC $assembly/index/INX $assembly/index/BEQ $assembly/index/SED $assembly/index/IMM $assembly/index/IZX $assembly/index/ZP0 $assembly/index/ABS $assembly/index/REL $assembly/index/IZY $assembly/index/ZPX $assembly/index/ABY $assembly/index/ABX $assembly/index/IND $assembly/index/ZPY)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $assembly/index/C i32 (i32.const 1))
 (global $assembly/index/Z i32 (i32.const 2))
 (global $assembly/index/I i32 (i32.const 4))
 (global $assembly/index/D i32 (i32.const 8))
 (global $assembly/index/B i32 (i32.const 16))
 (global $assembly/index/U i32 (i32.const 32))
 (global $assembly/index/V i32 (i32.const 64))
 (global $assembly/index/N i32 (i32.const 128))
 (global $assembly/index/abid i32 (i32.const 0))
 (global $assembly/index/ops (mut i32) (i32.const 0))
 (global $assembly/index/addrs (mut i32) (i32.const 0))
 (global $assembly/index/cycles (mut i32) (i32.const 0))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 2904))
 (global $~lib/heap/__heap_base i32 (i32.const 2964))
 (global $assembly/index/OLC6502 i32 (i32.const 3))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "C" (global $assembly/index/C))
 (export "Z" (global $assembly/index/Z))
 (export "I" (global $assembly/index/I))
 (export "D" (global $assembly/index/D))
 (export "B" (global $assembly/index/B))
 (export "U" (global $assembly/index/U))
 (export "V" (global $assembly/index/V))
 (export "N" (global $assembly/index/N))
 (export "abid" (global $assembly/index/abid))
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
 (export "OLC6502#get:clockCount" (func $OLC6502#get:clockCount))
 (export "OLC6502#set:clockCount" (func $OLC6502#set:clockCount))
 (export "OLC6502#get:gameRam" (func $OLC6502#get:gameRam))
 (export "OLC6502#set:gameRam" (func $OLC6502#set:gameRam))
 (export "OLC6502#get:ioRegister1" (func $OLC6502#get:ioRegister1))
 (export "OLC6502#set:ioRegister1" (func $OLC6502#set:ioRegister1))
 (export "OLC6502#get:ioRegister2" (func $OLC6502#get:ioRegister2))
 (export "OLC6502#set:ioRegister2" (func $OLC6502#set:ioRegister2))
 (export "OLC6502#get:expansionROM" (func $OLC6502#get:expansionROM))
 (export "OLC6502#set:expansionROM" (func $OLC6502#set:expansionROM))
 (export "OLC6502#get:SRAM" (func $OLC6502#get:SRAM))
 (export "OLC6502#set:SRAM" (func $OLC6502#set:SRAM))
 (export "OLC6502#get:PRGLo" (func $OLC6502#get:PRGLo))
 (export "OLC6502#set:PRGLo" (func $OLC6502#set:PRGLo))
 (export "OLC6502#get:PRGHi" (func $OLC6502#get:PRGHi))
 (export "OLC6502#set:PRGHi" (func $OLC6502#set:PRGHi))
 (export "OLC6502#constructor" (func $assembly/index/OLC6502#constructor))
 (export "OLC6502#reset" (func $assembly/index/OLC6502#reset))
 (export "OLC6502#setFlag" (func $assembly/index/OLC6502#setFlag))
 (export "OLC6502#getFlag" (func $assembly/index/OLC6502#getFlag))
 (export "OLC6502#push" (func $assembly/index/OLC6502#push))
 (export "OLC6502#irq" (func $assembly/index/OLC6502#irq))
 (export "OLC6502#nmi" (func $assembly/index/OLC6502#nmi))
 (export "OLC6502#write" (func $assembly/index/OLC6502#write))
 (export "__setargc" (func $~lib/setargc))
 (export "OLC6502#read" (func $assembly/index/OLC6502#read|trampoline))
 (export "OLC6502#fetch" (func $assembly/index/OLC6502#fetch))
 (export "OLC6502#clock" (func $assembly/index/OLC6502#clock))
 (export "OLC6502#setNZ" (func $assembly/index/OLC6502#setNZ))
 (export "OLC6502#pop" (func $assembly/index/OLC6502#pop))
 (start $start)
 (func $~lib/rt/tlsf/removeBlock (; 2 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
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
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
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
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else   
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
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
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 3 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
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
  local.set $2
  local.get $2
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
  local.set $3
  local.get $3
  i32.const 16
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 16
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   local.get $3
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
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
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
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
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
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else   
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
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
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 4 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
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
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
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
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else    
    nop
   end
  else   
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
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
  local.set $6
  local.get $6
  i32.const 48
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 16
  i32.const 1
  i32.shl
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initializeRoot (; 5 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/heap/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
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
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    i32.const 23
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $3
    local.set $7
    local.get $5
    local.set $6
    i32.const 0
    local.set $4
    local.get $7
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.store offset=4
    block $break|1
     i32.const 0
     local.set $7
     loop $loop|1
      local.get $7
      i32.const 16
      i32.lt_u
      i32.eqz
      br_if $break|1
      local.get $3
      local.set $9
      local.get $5
      local.set $8
      local.get $7
      local.set $6
      i32.const 0
      local.set $4
      local.get $9
      local.get $8
      i32.const 4
      i32.shl
      local.get $6
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $4
      i32.store offset=96
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $loop|1
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $0
  i32.const 1572
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 6 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
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
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 7 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else   
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else    
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
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
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else    
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 24
     i32.const 351
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else   
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (; 8 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 536870904
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 16
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (; 9 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 365
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else   
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 10 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   local.get $3
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
  local.get $3
  i32.load
  i32.const -4
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 489
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (; 11 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.set $2
  local.get $2
  i32.eqz
  if
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
   local.set $2
  end
  local.get $2
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.set $3
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 12 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.eq
  i32.eqz
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
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 107
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 13 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/freeBlock (; 14 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
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
 (func $~lib/rt/__typeinfo (; 15 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
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
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/util/memory/memcpy (; 16 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $1
     i32.const 3
     i32.and
    else     
     i32.const 0
    end
    i32.eqz
    br_if $break|0
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
   unreachable
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     i32.const 16
     i32.ge_u
     i32.eqz
     br_if $break|1
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $continue|1
    end
    unreachable
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      block $break|3
       loop $continue|3
        local.get $2
        i32.const 17
        i32.ge_u
        i32.eqz
        br_if $break|3
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|3
       end
       unreachable
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     block $break|4
      loop $continue|4
       local.get $2
       i32.const 18
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $continue|4
      end
      unreachable
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    block $break|5
     loop $continue|5
      local.get $2
      i32.const 19
      i32.ge_u
      i32.eqz
      br_if $break|5
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|5
     end
     unreachable
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 17 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else    
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|0
      loop $continue|0
       local.get $5
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|0
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $6
       i32.const 1
       i32.add
       local.set $5
       local.get $6
       local.get $4
       local.tee $6
       i32.const 1
       i32.add
       local.set $4
       local.get $6
       i32.load8_u
       i32.store8
       br $continue|0
      end
      unreachable
     end
     block $break|1
      loop $continue|1
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|1
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $continue|1
      end
      unreachable
     end
    end
    block $break|2
     loop $continue|2
      local.get $3
      i32.eqz
      br_if $break|2
      local.get $5
      local.tee $6
      i32.const 1
      i32.add
      local.set $5
      local.get $6
      local.get $4
      local.tee $6
      i32.const 1
      i32.add
      local.set $4
      local.get $6
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
     unreachable
    end
   else    
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|3
      loop $continue|3
       local.get $5
       local.get $3
       i32.add
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|3
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
      unreachable
     end
     block $break|4
      loop $continue|4
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
      unreachable
     end
    end
    block $break|5
     loop $continue|5
      local.get $3
      i32.eqz
      br_if $break|5
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
     unreachable
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 18 ;) (type $FUNCSIG$vi) (param $0 i32)
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
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
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
 (func $~lib/rt/pure/growRoots (; 19 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  global.get $~lib/rt/pure/CUR
  local.get $0
  i32.sub
  local.set $1
  local.get $1
  i32.const 2
  i32.mul
  local.tee $2
  i32.const 64
  i32.const 2
  i32.shl
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $5
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $0
  if
   local.get $0
   call $~lib/rt/tlsf/__free
  end
  local.get $5
  global.set $~lib/rt/pure/ROOTS
  local.get $5
  local.get $1
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.get $4
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 20 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.set $1
  local.get $1
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
 (func $~lib/rt/pure/decrement (; 21 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 115
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   if
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   else    
    local.get $0
    i32.const -2147483648
    i32.const 0
    i32.or
    i32.const 0
    i32.or
    i32.store offset=4
   end
  else   
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
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
   i32.eqz
   if
    local.get $0
    i32.const -2147483648
    i32.const 805306368
    i32.or
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
    local.get $1
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   else    
    local.get $0
    local.get $1
    i32.const 268435455
    i32.const -1
    i32.xor
    i32.and
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
   end
  end
 )
 (func $~lib/rt/pure/__release (; 22 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/rt/pure/markGray (; 23 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
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
 (func $~lib/rt/pure/scanBlack (; 24 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1879048192
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  i32.or
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 25 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
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
    i32.const 1879048192
    i32.const -1
    i32.xor
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
 (func $~lib/rt/pure/collectWhite (; 26 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
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
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 0
   i32.or
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
 (func $~lib/rt/pure/__collect (; 27 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  local.get $0
  local.set $1
  block $break|0
   local.get $1
   local.set $2
   global.get $~lib/rt/pure/CUR
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    i32.load offset=4
    local.set $5
    local.get $5
    i32.const 1879048192
    i32.and
    i32.const 805306368
    i32.eq
    if (result i32)
     local.get $5
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
     local.get $1
     local.get $4
     i32.store
     local.get $1
     i32.const 4
     i32.add
     local.set $1
    else     
     local.get $5
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.eq
     if (result i32)
      local.get $5
      i32.const 268435455
      i32.and
      i32.eqz
     else      
      i32.const 0
     end
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      call $~lib/rt/tlsf/freeBlock
     else      
      local.get $4
      local.get $5
      i32.const -2147483648
      i32.const -1
      i32.xor
      i32.and
      i32.store offset=4
     end
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  local.get $1
  global.set $~lib/rt/pure/CUR
  block $break|1
   local.get $0
   local.set $5
   loop $loop|1
    local.get $5
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|1
    local.get $5
    i32.load
    call $~lib/rt/pure/scan
    local.get $5
    i32.const 4
    i32.add
    local.set $5
    br $loop|1
   end
   unreachable
  end
  block $break|2
   local.get $0
   local.set $5
   loop $loop|2
    local.get $5
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|2
    local.get $5
    i32.load
    local.set $4
    local.get $4
    local.get $4
    i32.load offset=4
    i32.const -2147483648
    i32.const -1
    i32.xor
    i32.and
    i32.store offset=4
    local.get $4
    call $~lib/rt/pure/collectWhite
    local.get $5
    i32.const 4
    i32.add
    local.set $5
    br $loop|2
   end
   unreachable
  end
  local.get $0
  global.set $~lib/rt/pure/CUR
 )
 (func $assembly/index/BRK (; 28 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
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
  local.set $5
  global.get $assembly/index/I
  local.set $4
  i32.const 1
  local.set $3
  local.get $5
  i32.load8_u offset=6
  local.set $6
  local.get $5
  local.get $6
  local.get $4
  i32.or
  local.get $6
  local.get $4
  i32.const -1
  i32.xor
  i32.and
  local.get $3
  select
  i32.store8 offset=6
  local.get $0
  local.set $5
  i32.const 256
  local.get $2
  i32.add
  local.set $4
  local.get $1
  i32.const 65535
  i32.and
  i32.const 8
  i32.shr_u
  local.set $3
  local.get $4
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $3
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $4
  i32.const 65535
  i32.and
  i32.const 3
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $3
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $4
  i32.const 65535
  i32.and
  i32.const 8192
  i32.lt_u
  if
   local.get $5
   i32.load offset=20
   local.get $4
   i32.const 2047
   i32.and
   i32.add
   local.get $3
   i32.store8
  else   
   local.get $4
   i32.const 65535
   i32.and
   i32.const 16384
   i32.lt_u
   if
    local.get $5
    i32.load offset=24
    local.get $4
    i32.const 15
    i32.and
    i32.add
    local.get $3
    i32.store8
   else    
    local.get $4
    i32.const 65535
    i32.and
    i32.const 16416
    i32.lt_u
    if
     local.get $5
     i32.load offset=28
     local.get $4
     i32.const 31
     i32.and
     i32.add
     local.get $3
     i32.store8
    else     
     local.get $4
     i32.const 65535
     i32.and
     i32.const 24576
     i32.lt_u
     if
      local.get $5
      i32.load offset=32
      local.get $4
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      local.get $3
      i32.store8
     else      
      local.get $4
      i32.const 65535
      i32.and
      i32.const 32768
      i32.lt_u
      if
       local.get $5
       i32.load offset=36
       local.get $4
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $3
       i32.store8
      else       
       local.get $4
       i32.const 65535
       i32.and
       i32.const 49152
       i32.lt_u
       if
        local.get $5
        i32.load offset=40
        local.get $4
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $3
        i32.store8
       else        
        local.get $5
        i32.load offset=44
        local.get $4
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $3
        i32.store8
       end
      end
     end
    end
   end
  end
  local.get $0
  local.set $4
  i32.const 256
  local.get $2
  i32.const 1
  i32.sub
  i32.const 255
  i32.and
  i32.add
  local.set $3
  local.get $1
  local.set $6
  local.get $3
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $6
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $3
  i32.const 65535
  i32.and
  i32.const 3
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $6
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $3
  i32.const 65535
  i32.and
  i32.const 8192
  i32.lt_u
  if
   local.get $4
   i32.load offset=20
   local.get $3
   i32.const 2047
   i32.and
   i32.add
   local.get $6
   i32.store8
  else   
   local.get $3
   i32.const 65535
   i32.and
   i32.const 16384
   i32.lt_u
   if
    local.get $4
    i32.load offset=24
    local.get $3
    i32.const 15
    i32.and
    i32.add
    local.get $6
    i32.store8
   else    
    local.get $3
    i32.const 65535
    i32.and
    i32.const 16416
    i32.lt_u
    if
     local.get $4
     i32.load offset=28
     local.get $3
     i32.const 31
     i32.and
     i32.add
     local.get $6
     i32.store8
    else     
     local.get $3
     i32.const 65535
     i32.and
     i32.const 24576
     i32.lt_u
     if
      local.get $4
      i32.load offset=32
      local.get $3
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      local.get $6
      i32.store8
     else      
      local.get $3
      i32.const 65535
      i32.and
      i32.const 32768
      i32.lt_u
      if
       local.get $4
       i32.load offset=36
       local.get $3
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $6
       i32.store8
      else       
       local.get $3
       i32.const 65535
       i32.and
       i32.const 49152
       i32.lt_u
       if
        local.get $4
        i32.load offset=40
        local.get $3
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $6
        i32.store8
       else        
        local.get $4
        i32.load offset=44
        local.get $3
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $6
        i32.store8
       end
      end
     end
    end
   end
  end
  local.get $0
  local.set $3
  global.get $assembly/index/B
  local.set $6
  i32.const 1
  local.set $5
  local.get $3
  i32.load8_u offset=6
  local.set $4
  local.get $3
  local.get $4
  local.get $6
  i32.or
  local.get $4
  local.get $6
  i32.const -1
  i32.xor
  i32.and
  local.get $5
  select
  i32.store8 offset=6
  local.get $0
  local.set $3
  i32.const 256
  local.get $2
  i32.const 2
  i32.sub
  i32.const 255
  i32.and
  i32.add
  local.set $6
  local.get $0
  i32.load8_u offset=6
  local.set $5
  local.get $6
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $5
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $6
  i32.const 65535
  i32.and
  i32.const 3
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $5
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $6
  i32.const 65535
  i32.and
  i32.const 8192
  i32.lt_u
  if
   local.get $3
   i32.load offset=20
   local.get $6
   i32.const 2047
   i32.and
   i32.add
   local.get $5
   i32.store8
  else   
   local.get $6
   i32.const 65535
   i32.and
   i32.const 16384
   i32.lt_u
   if
    local.get $3
    i32.load offset=24
    local.get $6
    i32.const 15
    i32.and
    i32.add
    local.get $5
    i32.store8
   else    
    local.get $6
    i32.const 65535
    i32.and
    i32.const 16416
    i32.lt_u
    if
     local.get $3
     i32.load offset=28
     local.get $6
     i32.const 31
     i32.and
     i32.add
     local.get $5
     i32.store8
    else     
     local.get $6
     i32.const 65535
     i32.and
     i32.const 24576
     i32.lt_u
     if
      local.get $3
      i32.load offset=32
      local.get $6
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      local.get $5
      i32.store8
     else      
      local.get $6
      i32.const 65535
      i32.and
      i32.const 32768
      i32.lt_u
      if
       local.get $3
       i32.load offset=36
       local.get $6
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $5
       i32.store8
      else       
       local.get $6
       i32.const 65535
       i32.and
       i32.const 49152
       i32.lt_u
       if
        local.get $3
        i32.load offset=40
        local.get $6
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $5
        i32.store8
       else        
        local.get $3
        i32.load offset=44
        local.get $6
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $5
        i32.store8
       end
      end
     end
    end
   end
  end
  local.get $0
  local.set $6
  global.get $assembly/index/B
  local.set $5
  i32.const 0
  local.set $4
  local.get $6
  i32.load8_u offset=6
  local.set $3
  local.get $6
  local.get $3
  local.get $5
  i32.or
  local.get $3
  local.get $5
  i32.const -1
  i32.xor
  i32.and
  local.get $4
  select
  i32.store8 offset=6
  local.get $0
  local.get $2
  i32.const 3
  i32.sub
  i32.store8 offset=5
  local.get $0
  block $assembly/index/OLC6502#read|inlined.0 (result i32)
   local.get $0
   local.set $5
   i32.const 65534
   local.set $4
   i32.const 1
   local.set $3
   local.get $4
   i32.const 8192
   i32.lt_u
   if
    local.get $5
    i32.load offset=20
    local.get $4
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.0
   else    
    local.get $4
    i32.const 16384
    i32.lt_u
    if
     local.get $5
     i32.load offset=24
     local.get $4
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.0
    else     
     local.get $4
     i32.const 16416
     i32.lt_u
     if
      local.get $5
      i32.load offset=28
      local.get $4
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.0
     else      
      local.get $4
      i32.const 24576
      i32.lt_u
      if
       local.get $5
       i32.load offset=32
       local.get $4
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.0
      else       
       local.get $4
       i32.const 32768
       i32.lt_u
       if
        local.get $5
        i32.load offset=36
        local.get $4
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.0
       else        
        local.get $4
        i32.const 49152
        i32.lt_u
        if
         local.get $5
         i32.load offset=40
         local.get $4
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.0
        else         
         local.get $5
         i32.load offset=44
         local.get $4
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.0
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  block $assembly/index/OLC6502#read|inlined.1 (result i32)
   local.get $0
   local.set $4
   i32.const 65535
   local.set $6
   i32.const 1
   local.set $3
   local.get $6
   i32.const 8192
   i32.lt_u
   if
    local.get $4
    i32.load offset=20
    local.get $6
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.1
   else    
    local.get $6
    i32.const 16384
    i32.lt_u
    if
     local.get $4
     i32.load offset=24
     local.get $6
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.1
    else     
     local.get $6
     i32.const 16416
     i32.lt_u
     if
      local.get $4
      i32.load offset=28
      local.get $6
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.1
     else      
      local.get $6
      i32.const 24576
      i32.lt_u
      if
       local.get $4
       i32.load offset=32
       local.get $6
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.1
      else       
       local.get $6
       i32.const 32768
       i32.lt_u
       if
        local.get $4
        i32.load offset=36
        local.get $6
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.1
       else        
        local.get $6
        i32.const 49152
        i32.lt_u
        if
         local.get $4
         i32.load offset=40
         local.get $6
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.1
        else         
         local.get $4
         i32.load offset=44
         local.get $6
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.1
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  i32.const 8
  i32.shl
  i32.or
  i32.store16
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $assembly/index/IMP (; 29 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=2
  i32.store8 offset=7
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/ORA (; 30 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $5
  local.get $0
  i32.load8_u offset=2
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/XXX (; 31 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/NOP (; 32 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $0
         i32.load8_u offset=12
         local.set $1
         local.get $1
         i32.const 28
         i32.eq
         br_if $case0|0
         local.get $1
         i32.const 60
         i32.eq
         br_if $case1|0
         local.get $1
         i32.const 92
         i32.eq
         br_if $case2|0
         local.get $1
         i32.const 124
         i32.eq
         br_if $case3|0
         local.get $1
         i32.const 220
         i32.eq
         br_if $case4|0
         local.get $1
         i32.const 252
         i32.eq
         br_if $case5|0
         br $break|0
        end
       end
      end
     end
    end
   end
   i32.const 1
   local.set $1
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   return
  end
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/ASL (; 33 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/PHP (; 34 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $2
  local.get $0
  i32.load8_u offset=6
  global.get $assembly/index/B
  i32.or
  global.get $assembly/index/U
  i32.or
  local.set $1
  local.get $2
  local.set $5
  i32.const 256
  local.get $2
  local.get $2
  i32.load8_u offset=5
  local.tee $3
  i32.const 1
  i32.sub
  i32.store8 offset=5
  local.get $3
  i32.const 255
  i32.and
  i32.add
  local.set $4
  local.get $1
  local.set $3
  local.get $4
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $3
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $4
  i32.const 65535
  i32.and
  i32.const 3
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $3
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $4
  i32.const 65535
  i32.and
  i32.const 8192
  i32.lt_u
  if
   local.get $5
   i32.load offset=20
   local.get $4
   i32.const 2047
   i32.and
   i32.add
   local.get $3
   i32.store8
  else   
   local.get $4
   i32.const 65535
   i32.and
   i32.const 16384
   i32.lt_u
   if
    local.get $5
    i32.load offset=24
    local.get $4
    i32.const 15
    i32.and
    i32.add
    local.get $3
    i32.store8
   else    
    local.get $4
    i32.const 65535
    i32.and
    i32.const 16416
    i32.lt_u
    if
     local.get $5
     i32.load offset=28
     local.get $4
     i32.const 31
     i32.and
     i32.add
     local.get $3
     i32.store8
    else     
     local.get $4
     i32.const 65535
     i32.and
     i32.const 24576
     i32.lt_u
     if
      local.get $5
      i32.load offset=32
      local.get $4
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      local.get $3
      i32.store8
     else      
      local.get $4
      i32.const 65535
      i32.and
      i32.const 32768
      i32.lt_u
      if
       local.get $5
       i32.load offset=36
       local.get $4
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $3
       i32.store8
      else       
       local.get $4
       i32.const 65535
       i32.and
       i32.const 49152
       i32.lt_u
       if
        local.get $5
        i32.load offset=40
        local.get $4
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $3
        i32.store8
       else        
        local.get $5
        i32.load offset=44
        local.get $4
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $3
        i32.store8
       end
      end
     end
    end
   end
  end
  local.get $0
  local.get $0
  i32.load8_u offset=6
  global.get $assembly/index/B
  i32.const -1
  i32.xor
  global.get $assembly/index/U
  i32.const -1
  i32.xor
  i32.and
  i32.and
  i32.store8 offset=6
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/ASLi (; 35 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/BPL (; 36 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $2
  i32.const 128
  local.set $1
  local.get $2
  i32.load8_u offset=6
  local.get $1
  i32.and
  i32.const 0
  i32.gt_u
  if
   local.get $0
   i32.load16_u
   local.set $2
   local.get $2
   local.get $0
   i32.load16_u offset=10
   i32.add
   local.set $1
   local.get $0
   local.get $1
   i32.store16 offset=8
   local.get $0
   i32.const 1
   i32.const 2
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $4
   i32.const 65535
   i32.and
   i32.const 8
   i32.shr_u
   local.get $3
   i32.const 8
   i32.shr_u
   i32.eq
   select
   i32.store8 offset=13
  end
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/CLC (; 37 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $3
  global.get $assembly/index/C
  local.set $2
  i32.const 0
  local.set $1
  local.get $3
  i32.load8_u offset=6
  local.set $4
  local.get $3
  local.get $4
  local.get $2
  i32.or
  local.get $4
  local.get $2
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  select
  i32.store8 offset=6
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/index/JSR (; 38 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load16_u
  local.set $1
  local.get $0
  local.set $3
  local.get $1
  i32.const 8
  i32.shr_u
  local.set $2
  local.get $3
  local.set $6
  i32.const 256
  local.get $3
  local.get $3
  i32.load8_u offset=5
  local.tee $4
  i32.const 1
  i32.sub
  i32.store8 offset=5
  local.get $4
  i32.const 255
  i32.and
  i32.add
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $4
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $5
  i32.const 65535
  i32.and
  i32.const 3
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $4
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $5
  i32.const 65535
  i32.and
  i32.const 8192
  i32.lt_u
  if
   local.get $6
   i32.load offset=20
   local.get $5
   i32.const 2047
   i32.and
   i32.add
   local.get $4
   i32.store8
  else   
   local.get $5
   i32.const 65535
   i32.and
   i32.const 16384
   i32.lt_u
   if
    local.get $6
    i32.load offset=24
    local.get $5
    i32.const 15
    i32.and
    i32.add
    local.get $4
    i32.store8
   else    
    local.get $5
    i32.const 65535
    i32.and
    i32.const 16416
    i32.lt_u
    if
     local.get $6
     i32.load offset=28
     local.get $5
     i32.const 31
     i32.and
     i32.add
     local.get $4
     i32.store8
    else     
     local.get $5
     i32.const 65535
     i32.and
     i32.const 24576
     i32.lt_u
     if
      local.get $6
      i32.load offset=32
      local.get $5
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      local.get $4
      i32.store8
     else      
      local.get $5
      i32.const 65535
      i32.and
      i32.const 32768
      i32.lt_u
      if
       local.get $6
       i32.load offset=36
       local.get $5
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $4
       i32.store8
      else       
       local.get $5
       i32.const 65535
       i32.and
       i32.const 49152
       i32.lt_u
       if
        local.get $6
        i32.load offset=40
        local.get $5
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $4
        i32.store8
       else        
        local.get $6
        i32.load offset=44
        local.get $5
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $4
        i32.store8
       end
      end
     end
    end
   end
  end
  local.get $0
  local.set $5
  local.get $1
  local.set $4
  local.get $5
  local.set $7
  i32.const 256
  local.get $5
  local.get $5
  i32.load8_u offset=5
  local.tee $3
  i32.const 1
  i32.sub
  i32.store8 offset=5
  local.get $3
  i32.const 255
  i32.and
  i32.add
  local.set $2
  local.get $4
  local.set $6
  local.get $2
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $6
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $2
  i32.const 65535
  i32.and
  i32.const 3
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $6
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $2
  i32.const 65535
  i32.and
  i32.const 8192
  i32.lt_u
  if
   local.get $7
   i32.load offset=20
   local.get $2
   i32.const 2047
   i32.and
   i32.add
   local.get $6
   i32.store8
  else   
   local.get $2
   i32.const 65535
   i32.and
   i32.const 16384
   i32.lt_u
   if
    local.get $7
    i32.load offset=24
    local.get $2
    i32.const 15
    i32.and
    i32.add
    local.get $6
    i32.store8
   else    
    local.get $2
    i32.const 65535
    i32.and
    i32.const 16416
    i32.lt_u
    if
     local.get $7
     i32.load offset=28
     local.get $2
     i32.const 31
     i32.and
     i32.add
     local.get $6
     i32.store8
    else     
     local.get $2
     i32.const 65535
     i32.and
     i32.const 24576
     i32.lt_u
     if
      local.get $7
      i32.load offset=32
      local.get $2
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      local.get $6
      i32.store8
     else      
      local.get $2
      i32.const 65535
      i32.and
      i32.const 32768
      i32.lt_u
      if
       local.get $7
       i32.load offset=36
       local.get $2
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $6
       i32.store8
      else       
       local.get $2
       i32.const 65535
       i32.and
       i32.const 49152
       i32.lt_u
       if
        local.get $7
        i32.load offset=40
        local.get $2
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $6
        i32.store8
       else        
        local.get $7
        i32.load offset=44
        local.get $2
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $6
        i32.store8
       end
      end
     end
    end
   end
  end
  local.get $0
  local.get $0
  i32.load16_u offset=8
  i32.store16
  i32.const 0
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/index/AND (; 39 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $5
  local.get $0
  i32.load8_u offset=2
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/BIT (; 40 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/ROL (; 41 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/PLP (; 42 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $1
  block $assembly/index/OLC6502#read|inlined.8 (result i32)
   local.get $1
   local.set $3
   i32.const 256
   local.get $1
   local.get $1
   i32.load8_u offset=5
   i32.const 1
   i32.add
   local.tee $2
   i32.store8 offset=5
   local.get $2
   i32.const 255
   i32.and
   i32.add
   local.set $2
   i32.const 1
   local.set $4
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $3
    i32.load offset=20
    local.get $2
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.8
   else    
    local.get $2
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $3
     i32.load offset=24
     local.get $2
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.8
    else     
     local.get $2
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $3
      i32.load offset=28
      local.get $2
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.8
     else      
      local.get $2
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $3
       i32.load offset=32
       local.get $2
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.8
      else       
       local.get $2
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $3
        i32.load offset=36
        local.get $2
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.8
       else        
        local.get $2
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $3
         i32.load offset=40
         local.get $2
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.8
        else         
         local.get $3
         i32.load offset=44
         local.get $2
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.8
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  i32.store8 offset=6
  local.get $0
  local.set $4
  global.get $assembly/index/U
  local.set $3
  i32.const 1
  local.set $2
  local.get $4
  i32.load8_u offset=6
  local.set $1
  local.get $4
  local.get $1
  local.get $3
  i32.or
  local.get $1
  local.get $3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  select
  i32.store8 offset=6
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/ROLi (; 43 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/BMI (; 44 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $2
  i32.const 128
  local.set $1
  local.get $2
  i32.load8_u offset=6
  local.get $1
  i32.and
  i32.const 0
  i32.gt_u
  if
   local.get $0
   i32.load16_u
   local.set $2
   local.get $2
   local.get $0
   i32.load16_u offset=10
   i32.add
   local.set $1
   local.get $0
   local.get $1
   i32.store16 offset=8
   local.get $0
   i32.const 1
   i32.const 2
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $4
   i32.const 65535
   i32.and
   i32.const 8
   i32.shr_u
   local.get $3
   i32.const 8
   i32.shr_u
   i32.eq
   select
   i32.store8 offset=13
  end
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/SEC (; 45 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $3
  global.get $assembly/index/C
  local.set $2
  i32.const 1
  local.set $1
  local.get $3
  i32.load8_u offset=6
  local.set $4
  local.get $3
  local.get $4
  local.get $2
  i32.or
  local.get $4
  local.get $2
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  select
  i32.store8 offset=6
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/index/RTI (; 46 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $1
  block $assembly/index/OLC6502#read|inlined.10 (result i32)
   local.get $1
   local.set $3
   i32.const 256
   local.get $1
   local.get $1
   i32.load8_u offset=5
   i32.const 1
   i32.add
   local.tee $2
   i32.store8 offset=5
   local.get $2
   i32.const 255
   i32.and
   i32.add
   local.set $2
   i32.const 1
   local.set $4
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $3
    i32.load offset=20
    local.get $2
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.10
   else    
    local.get $2
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $3
     i32.load offset=24
     local.get $2
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.10
    else     
     local.get $2
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $3
      i32.load offset=28
      local.get $2
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.10
     else      
      local.get $2
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $3
       i32.load offset=32
       local.get $2
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.10
      else       
       local.get $2
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $3
        i32.load offset=36
        local.get $2
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.10
       else        
        local.get $2
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $3
         i32.load offset=40
         local.get $2
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.10
        else         
         local.get $3
         i32.load offset=44
         local.get $2
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.10
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  global.get $assembly/index/B
  i32.const -1
  i32.xor
  i32.and
  global.get $assembly/index/U
  i32.const -1
  i32.xor
  i32.and
  i32.store8 offset=6
  local.get $0
  local.get $0
  local.set $2
  block $assembly/index/OLC6502#read|inlined.11 (result i32)
   local.get $2
   local.set $4
   i32.const 256
   local.get $2
   local.get $2
   i32.load8_u offset=5
   i32.const 1
   i32.add
   local.tee $1
   i32.store8 offset=5
   local.get $1
   i32.const 255
   i32.and
   i32.add
   local.set $3
   i32.const 1
   local.set $1
   local.get $3
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $4
    i32.load offset=20
    local.get $3
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.11
   else    
    local.get $3
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $4
     i32.load offset=24
     local.get $3
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.11
    else     
     local.get $3
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $4
      i32.load offset=28
      local.get $3
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.11
     else      
      local.get $3
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $4
       i32.load offset=32
       local.get $3
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.11
      else       
       local.get $3
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $4
        i32.load offset=36
        local.get $3
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.11
       else        
        local.get $3
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $4
         i32.load offset=40
         local.get $3
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.11
        else         
         local.get $4
         i32.load offset=44
         local.get $3
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.11
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  i32.const 255
  i32.and
  local.get $0
  local.set $3
  block $assembly/index/OLC6502#read|inlined.12 (result i32)
   local.get $3
   local.set $1
   i32.const 256
   local.get $3
   local.get $3
   i32.load8_u offset=5
   i32.const 1
   i32.add
   local.tee $2
   i32.store8 offset=5
   local.get $2
   i32.const 255
   i32.and
   i32.add
   local.set $4
   i32.const 1
   local.set $2
   local.get $4
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $1
    i32.load offset=20
    local.get $4
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.12
   else    
    local.get $4
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $1
     i32.load offset=24
     local.get $4
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.12
    else     
     local.get $4
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $1
      i32.load offset=28
      local.get $4
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.12
     else      
      local.get $4
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $1
       i32.load offset=32
       local.get $4
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.12
      else       
       local.get $4
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $1
        i32.load offset=36
        local.get $4
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.12
       else        
        local.get $4
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $1
         i32.load offset=40
         local.get $4
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.12
        else         
         local.get $1
         i32.load offset=44
         local.get $4
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.12
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  i32.const 255
  i32.and
  i32.const 8
  i32.shl
  i32.or
  i32.store16
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $assembly/index/EOR (; 47 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $5
  local.get $0
  i32.load8_u offset=2
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/LSR (; 48 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/PHA (; 49 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $2
  local.get $0
  i32.load8_u offset=2
  local.set $1
  local.get $2
  local.set $5
  i32.const 256
  local.get $2
  local.get $2
  i32.load8_u offset=5
  local.tee $3
  i32.const 1
  i32.sub
  i32.store8 offset=5
  local.get $3
  i32.const 255
  i32.and
  i32.add
  local.set $4
  local.get $1
  local.set $3
  local.get $4
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $3
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $4
  i32.const 65535
  i32.and
  i32.const 3
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $3
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $4
  i32.const 65535
  i32.and
  i32.const 8192
  i32.lt_u
  if
   local.get $5
   i32.load offset=20
   local.get $4
   i32.const 2047
   i32.and
   i32.add
   local.get $3
   i32.store8
  else   
   local.get $4
   i32.const 65535
   i32.and
   i32.const 16384
   i32.lt_u
   if
    local.get $5
    i32.load offset=24
    local.get $4
    i32.const 15
    i32.and
    i32.add
    local.get $3
    i32.store8
   else    
    local.get $4
    i32.const 65535
    i32.and
    i32.const 16416
    i32.lt_u
    if
     local.get $5
     i32.load offset=28
     local.get $4
     i32.const 31
     i32.and
     i32.add
     local.get $3
     i32.store8
    else     
     local.get $4
     i32.const 65535
     i32.and
     i32.const 24576
     i32.lt_u
     if
      local.get $5
      i32.load offset=32
      local.get $4
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      local.get $3
      i32.store8
     else      
      local.get $4
      i32.const 65535
      i32.and
      i32.const 32768
      i32.lt_u
      if
       local.get $5
       i32.load offset=36
       local.get $4
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $3
       i32.store8
      else       
       local.get $4
       i32.const 65535
       i32.and
       i32.const 49152
       i32.lt_u
       if
        local.get $5
        i32.load offset=40
        local.get $4
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $3
        i32.store8
       else        
        local.get $5
        i32.load offset=44
        local.get $4
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $3
        i32.store8
       end
      end
     end
    end
   end
  end
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/LSRi (; 50 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/JMP (; 51 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load16_u offset=8
  i32.store16
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/BVC (; 52 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $2
  i32.const 64
  local.set $1
  local.get $2
  i32.load8_u offset=6
  local.get $1
  i32.and
  i32.const 0
  i32.gt_u
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $0
   i32.load16_u
   local.set $2
   local.get $2
   local.get $0
   i32.load16_u offset=10
   i32.add
   local.set $1
   local.get $0
   local.get $1
   i32.store16 offset=8
   local.get $0
   i32.const 1
   i32.const 2
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $4
   i32.const 65535
   i32.and
   i32.const 8
   i32.shr_u
   local.get $3
   i32.const 8
   i32.shr_u
   i32.eq
   select
   i32.store8 offset=13
  end
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/CLI (; 53 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $3
  global.get $assembly/index/I
  local.set $2
  i32.const 0
  local.set $1
  local.get $3
  i32.load8_u offset=6
  local.set $4
  local.get $3
  local.get $4
  local.get $2
  i32.or
  local.get $4
  local.get $2
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  select
  i32.store8 offset=6
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/index/RTS (; 54 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $1
  block $assembly/index/OLC6502#read|inlined.16 (result i32)
   local.get $1
   local.set $3
   i32.const 256
   local.get $1
   local.get $1
   i32.load8_u offset=5
   i32.const 1
   i32.add
   local.tee $2
   i32.store8 offset=5
   local.get $2
   i32.const 255
   i32.and
   i32.add
   local.set $2
   i32.const 1
   local.set $4
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $3
    i32.load offset=20
    local.get $2
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.16
   else    
    local.get $2
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $3
     i32.load offset=24
     local.get $2
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.16
    else     
     local.get $2
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $3
      i32.load offset=28
      local.get $2
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.16
     else      
      local.get $2
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $3
       i32.load offset=32
       local.get $2
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.16
      else       
       local.get $2
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $3
        i32.load offset=36
        local.get $2
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.16
       else        
        local.get $2
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $3
         i32.load offset=40
         local.get $2
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.16
        else         
         local.get $3
         i32.load offset=44
         local.get $2
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.16
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  i32.const 255
  i32.and
  local.get $0
  local.set $2
  block $assembly/index/OLC6502#read|inlined.17 (result i32)
   local.get $2
   local.set $4
   i32.const 256
   local.get $2
   local.get $2
   i32.load8_u offset=5
   i32.const 1
   i32.add
   local.tee $1
   i32.store8 offset=5
   local.get $1
   i32.const 255
   i32.and
   i32.add
   local.set $3
   i32.const 1
   local.set $1
   local.get $3
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $4
    i32.load offset=20
    local.get $3
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.17
   else    
    local.get $3
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $4
     i32.load offset=24
     local.get $3
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.17
    else     
     local.get $3
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $4
      i32.load offset=28
      local.get $3
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.17
     else      
      local.get $3
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $4
       i32.load offset=32
       local.get $3
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.17
      else       
       local.get $3
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $4
        i32.load offset=36
        local.get $3
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.17
       else        
        local.get $3
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $4
         i32.load offset=40
         local.get $3
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.17
        else         
         local.get $4
         i32.load offset=44
         local.get $3
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.17
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  i32.const 255
  i32.and
  i32.const 8
  i32.shl
  i32.or
  i32.store16
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/ADC (; 55 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/ROR (; 56 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/PLA (; 57 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $5
  local.get $0
  local.set $1
  block $assembly/index/OLC6502#read|inlined.20 (result i32)
   local.get $1
   local.set $3
   i32.const 256
   local.get $1
   local.get $1
   i32.load8_u offset=5
   i32.const 1
   i32.add
   local.tee $2
   i32.store8 offset=5
   local.get $2
   i32.const 255
   i32.and
   i32.add
   local.set $2
   i32.const 1
   local.set $4
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $3
    i32.load offset=20
    local.get $2
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.20
   else    
    local.get $2
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $3
     i32.load offset=24
     local.get $2
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.20
    else     
     local.get $2
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $3
      i32.load offset=28
      local.get $2
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.20
     else      
      local.get $2
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $3
       i32.load offset=32
       local.get $2
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.20
      else       
       local.get $2
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $3
        i32.load offset=36
        local.get $2
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.20
       else        
        local.get $2
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $3
         i32.load offset=40
         local.get $2
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.20
        else         
         local.get $3
         i32.load offset=44
         local.get $2
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.20
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  local.set $2
  local.get $5
  local.get $5
  i32.load8_u offset=6
  global.get $assembly/index/N
  global.get $assembly/index/Z
  i32.or
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  global.get $assembly/index/Z
  local.get $2
  i32.const 255
  i32.and
  select
  i32.or
  global.get $assembly/index/N
  i32.const 0
  local.get $2
  i32.const 128
  i32.and
  select
  i32.or
  i32.store8 offset=6
  local.get $2
  i32.const 255
  i32.and
  i32.store8 offset=2
  i32.const 0
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/index/RORi (; 58 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/BVS (; 59 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $2
  i32.const 64
  local.set $1
  local.get $2
  i32.load8_u offset=6
  local.get $1
  i32.and
  i32.const 0
  i32.gt_u
  if
   local.get $0
   i32.load16_u
   local.set $2
   local.get $2
   local.get $0
   i32.load16_u offset=10
   i32.add
   local.set $1
   local.get $0
   local.get $1
   i32.store16 offset=8
   local.get $0
   i32.const 1
   i32.const 2
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $4
   i32.const 65535
   i32.and
   i32.const 8
   i32.shr_u
   local.get $3
   i32.const 8
   i32.shr_u
   i32.eq
   select
   i32.store8 offset=13
  end
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/SEI (; 60 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $3
  global.get $assembly/index/I
  local.set $2
  i32.const 1
  local.set $1
  local.get $3
  i32.load8_u offset=6
  local.set $4
  local.get $3
  local.get $4
  local.get $2
  i32.or
  local.get $4
  local.get $2
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  select
  i32.store8 offset=6
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/index/STA (; 61 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $3
  local.get $0
  i32.load16_u offset=8
  local.set $2
  local.get $0
  i32.load8_u offset=2
  local.set $1
  local.get $2
  i32.const 2
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $1
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $2
  i32.const 3
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $1
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $2
  i32.const 8192
  i32.lt_u
  if
   local.get $3
   i32.load offset=20
   local.get $2
   i32.const 2047
   i32.and
   i32.add
   local.get $1
   i32.store8
  else   
   local.get $2
   i32.const 16384
   i32.lt_u
   if
    local.get $3
    i32.load offset=24
    local.get $2
    i32.const 15
    i32.and
    i32.add
    local.get $1
    i32.store8
   else    
    local.get $2
    i32.const 16416
    i32.lt_u
    if
     local.get $3
     i32.load offset=28
     local.get $2
     i32.const 31
     i32.and
     i32.add
     local.get $1
     i32.store8
    else     
     local.get $2
     i32.const 24576
     i32.lt_u
     if
      local.get $3
      i32.load offset=32
      local.get $2
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      local.get $1
      i32.store8
     else      
      local.get $2
      i32.const 32768
      i32.lt_u
      if
       local.get $3
       i32.load offset=36
       local.get $2
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $1
       i32.store8
      else       
       local.get $2
       i32.const 49152
       i32.lt_u
       if
        local.get $3
        i32.load offset=40
        local.get $2
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $1
        i32.store8
       else        
        local.get $3
        i32.load offset=44
        local.get $2
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $1
        i32.store8
       end
      end
     end
    end
   end
  end
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $assembly/index/STY (; 62 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $3
  local.get $0
  i32.load16_u offset=8
  local.set $2
  local.get $0
  i32.load8_u offset=4
  local.set $1
  local.get $2
  i32.const 2
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $1
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $2
  i32.const 3
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $1
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $2
  i32.const 8192
  i32.lt_u
  if
   local.get $3
   i32.load offset=20
   local.get $2
   i32.const 2047
   i32.and
   i32.add
   local.get $1
   i32.store8
  else   
   local.get $2
   i32.const 16384
   i32.lt_u
   if
    local.get $3
    i32.load offset=24
    local.get $2
    i32.const 15
    i32.and
    i32.add
    local.get $1
    i32.store8
   else    
    local.get $2
    i32.const 16416
    i32.lt_u
    if
     local.get $3
     i32.load offset=28
     local.get $2
     i32.const 31
     i32.and
     i32.add
     local.get $1
     i32.store8
    else     
     local.get $2
     i32.const 24576
     i32.lt_u
     if
      local.get $3
      i32.load offset=32
      local.get $2
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      local.get $1
      i32.store8
     else      
      local.get $2
      i32.const 32768
      i32.lt_u
      if
       local.get $3
       i32.load offset=36
       local.get $2
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $1
       i32.store8
      else       
       local.get $2
       i32.const 49152
       i32.lt_u
       if
        local.get $3
        i32.load offset=40
        local.get $2
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $1
        i32.store8
       else        
        local.get $3
        i32.load offset=44
        local.get $2
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $1
        i32.store8
       end
      end
     end
    end
   end
  end
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $assembly/index/STX (; 63 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $3
  local.get $0
  i32.load16_u offset=8
  local.set $2
  local.get $0
  i32.load8_u offset=3
  local.set $1
  local.get $2
  i32.const 2
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $1
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $2
  i32.const 3
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $1
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $2
  i32.const 8192
  i32.lt_u
  if
   local.get $3
   i32.load offset=20
   local.get $2
   i32.const 2047
   i32.and
   i32.add
   local.get $1
   i32.store8
  else   
   local.get $2
   i32.const 16384
   i32.lt_u
   if
    local.get $3
    i32.load offset=24
    local.get $2
    i32.const 15
    i32.and
    i32.add
    local.get $1
    i32.store8
   else    
    local.get $2
    i32.const 16416
    i32.lt_u
    if
     local.get $3
     i32.load offset=28
     local.get $2
     i32.const 31
     i32.and
     i32.add
     local.get $1
     i32.store8
    else     
     local.get $2
     i32.const 24576
     i32.lt_u
     if
      local.get $3
      i32.load offset=32
      local.get $2
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      local.get $1
      i32.store8
     else      
      local.get $2
      i32.const 32768
      i32.lt_u
      if
       local.get $3
       i32.load offset=36
       local.get $2
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $1
       i32.store8
      else       
       local.get $2
       i32.const 49152
       i32.lt_u
       if
        local.get $3
        i32.load offset=40
        local.get $2
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $1
        i32.store8
       else        
        local.get $3
        i32.load offset=44
        local.get $2
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $1
        i32.store8
       end
      end
     end
    end
   end
  end
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $assembly/index/DEY (; 64 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $2
  local.get $0
  i32.load8_u offset=4
  i32.const 1
  i32.sub
  local.set $1
  local.get $2
  local.get $2
  i32.load8_u offset=6
  global.get $assembly/index/N
  global.get $assembly/index/Z
  i32.or
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  global.get $assembly/index/Z
  local.get $1
  i32.const 255
  i32.and
  select
  i32.or
  global.get $assembly/index/N
  i32.const 0
  local.get $1
  i32.const 128
  i32.and
  select
  i32.or
  i32.store8 offset=6
  local.get $1
  i32.const 255
  i32.and
  i32.store8 offset=4
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/TXA (; 65 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $2
  local.get $0
  i32.load8_u offset=3
  local.set $1
  local.get $2
  local.get $2
  i32.load8_u offset=6
  global.get $assembly/index/N
  global.get $assembly/index/Z
  i32.or
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  global.get $assembly/index/Z
  local.get $1
  select
  i32.or
  global.get $assembly/index/N
  i32.const 0
  local.get $1
  i32.const 128
  i32.and
  select
  i32.or
  i32.store8 offset=6
  local.get $1
  i32.store8 offset=2
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/BCC (; 66 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $2
  i32.const 1
  local.set $1
  local.get $2
  i32.load8_u offset=6
  local.get $1
  i32.and
  i32.const 0
  i32.gt_u
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $0
   i32.load16_u
   local.set $2
   local.get $2
   local.get $0
   i32.load16_u offset=10
   i32.add
   local.set $1
   local.get $0
   local.get $1
   i32.store16 offset=8
   local.get $0
   i32.const 1
   i32.const 2
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $4
   i32.const 65535
   i32.and
   i32.const 8
   i32.shr_u
   local.get $3
   i32.const 8
   i32.shr_u
   i32.eq
   select
   i32.store8 offset=13
  end
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/TYA (; 67 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $2
  local.get $0
  i32.load8_u offset=4
  local.set $1
  local.get $2
  local.get $2
  i32.load8_u offset=6
  global.get $assembly/index/N
  global.get $assembly/index/Z
  i32.or
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  global.get $assembly/index/Z
  local.get $1
  select
  i32.or
  global.get $assembly/index/N
  i32.const 0
  local.get $1
  i32.const 128
  i32.and
  select
  i32.or
  i32.store8 offset=6
  local.get $1
  i32.store8 offset=2
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/TXS (; 68 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load8_u offset=3
  i32.store8 offset=5
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/LDY (; 69 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $5
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/LDA (; 70 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $5
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/LDX (; 71 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $5
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/TAY (; 72 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $2
  local.get $0
  i32.load8_u offset=2
  local.set $1
  local.get $2
  local.get $2
  i32.load8_u offset=6
  global.get $assembly/index/N
  global.get $assembly/index/Z
  i32.or
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  global.get $assembly/index/Z
  local.get $1
  select
  i32.or
  global.get $assembly/index/N
  i32.const 0
  local.get $1
  i32.const 128
  i32.and
  select
  i32.or
  i32.store8 offset=6
  local.get $1
  i32.store8 offset=4
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/TAX (; 73 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $2
  local.get $0
  i32.load8_u offset=2
  local.set $1
  local.get $2
  local.get $2
  i32.load8_u offset=6
  global.get $assembly/index/N
  global.get $assembly/index/Z
  i32.or
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  global.get $assembly/index/Z
  local.get $1
  select
  i32.or
  global.get $assembly/index/N
  i32.const 0
  local.get $1
  i32.const 128
  i32.and
  select
  i32.or
  i32.store8 offset=6
  local.get $1
  i32.store8 offset=3
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/BCS (; 74 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $2
  i32.const 1
  local.set $1
  local.get $2
  i32.load8_u offset=6
  local.get $1
  i32.and
  i32.const 0
  i32.gt_u
  if
   local.get $0
   i32.load16_u
   local.set $2
   local.get $2
   local.get $0
   i32.load16_u offset=10
   i32.add
   local.set $1
   local.get $0
   local.get $1
   i32.store16 offset=8
   local.get $0
   i32.const 1
   i32.const 2
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $4
   i32.const 65535
   i32.and
   i32.const 8
   i32.shr_u
   local.get $3
   i32.const 8
   i32.shr_u
   i32.eq
   select
   i32.store8 offset=13
  end
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/CLV (; 75 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $3
  global.get $assembly/index/V
  local.set $2
  i32.const 0
  local.set $1
  local.get $3
  i32.load8_u offset=6
  local.set $4
  local.get $3
  local.get $4
  local.get $2
  i32.or
  local.get $4
  local.get $2
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  select
  i32.store8 offset=6
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/index/TSX (; 76 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $2
  local.get $0
  i32.load8_u offset=5
  local.set $1
  local.get $2
  local.get $2
  i32.load8_u offset=6
  global.get $assembly/index/N
  global.get $assembly/index/Z
  i32.or
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  global.get $assembly/index/Z
  local.get $1
  select
  i32.or
  global.get $assembly/index/N
  i32.const 0
  local.get $1
  i32.const 128
  i32.and
  select
  i32.or
  i32.store8 offset=6
  local.get $1
  i32.store8 offset=3
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/CPY (; 77 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/CMP (; 78 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/DEC (; 79 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/INY (; 80 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $2
  local.get $0
  i32.load8_u offset=4
  i32.const 1
  i32.add
  local.set $1
  local.get $2
  local.get $2
  i32.load8_u offset=6
  global.get $assembly/index/N
  global.get $assembly/index/Z
  i32.or
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  global.get $assembly/index/Z
  local.get $1
  i32.const 255
  i32.and
  select
  i32.or
  global.get $assembly/index/N
  i32.const 0
  local.get $1
  i32.const 128
  i32.and
  select
  i32.or
  i32.store8 offset=6
  local.get $1
  i32.const 255
  i32.and
  i32.store8 offset=4
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/DEX (; 81 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $2
  local.get $0
  i32.load8_u offset=3
  i32.const 1
  i32.sub
  local.set $1
  local.get $2
  local.get $2
  i32.load8_u offset=6
  global.get $assembly/index/N
  global.get $assembly/index/Z
  i32.or
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  global.get $assembly/index/Z
  local.get $1
  i32.const 255
  i32.and
  select
  i32.or
  global.get $assembly/index/N
  i32.const 0
  local.get $1
  i32.const 128
  i32.and
  select
  i32.or
  i32.store8 offset=6
  local.get $1
  i32.const 255
  i32.and
  i32.store8 offset=3
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/BNE (; 82 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $2
  i32.const 2
  local.set $1
  local.get $2
  i32.load8_u offset=6
  local.get $1
  i32.and
  i32.const 0
  i32.gt_u
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $0
   i32.load16_u
   local.set $2
   local.get $2
   local.get $0
   i32.load16_u offset=10
   i32.add
   local.set $1
   local.get $0
   local.get $1
   i32.store16 offset=8
   local.get $0
   i32.const 1
   i32.const 2
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $4
   i32.const 65535
   i32.and
   i32.const 8
   i32.shr_u
   local.get $3
   i32.const 8
   i32.shr_u
   i32.eq
   select
   i32.store8 offset=13
  end
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/CLD (; 83 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $3
  global.get $assembly/index/D
  local.set $2
  i32.const 0
  local.set $1
  local.get $3
  i32.load8_u offset=6
  local.set $4
  local.get $3
  local.get $4
  local.get $2
  i32.or
  local.get $4
  local.get $2
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  select
  i32.store8 offset=6
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/index/CPX (; 84 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/SBC (; 85 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load8_u offset=2
  local.set $1
  local.get $0
  local.set $2
  unreachable
 )
 (func $assembly/index/INC (; 86 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $7
  local.get $0
  i32.load16_u offset=8
  local.set $6
  local.get $0
  local.set $5
  local.get $0
  local.set $1
  unreachable
 )
 (func $assembly/index/INX (; 87 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.set $2
  local.get $0
  i32.load8_u offset=3
  i32.const 1
  i32.add
  local.set $1
  local.get $2
  local.get $2
  i32.load8_u offset=6
  global.get $assembly/index/N
  global.get $assembly/index/Z
  i32.or
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  global.get $assembly/index/Z
  local.get $1
  i32.const 255
  i32.and
  select
  i32.or
  global.get $assembly/index/N
  i32.const 0
  local.get $1
  i32.const 128
  i32.and
  select
  i32.or
  i32.store8 offset=6
  local.get $1
  i32.const 255
  i32.and
  i32.store8 offset=3
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/BEQ (; 88 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $2
  i32.const 2
  local.set $1
  local.get $2
  i32.load8_u offset=6
  local.get $1
  i32.and
  i32.const 0
  i32.gt_u
  if
   local.get $0
   i32.load16_u
   local.set $2
   local.get $2
   local.get $0
   i32.load16_u offset=10
   i32.add
   local.set $1
   local.get $0
   local.get $1
   i32.store16 offset=8
   local.get $0
   i32.const 1
   i32.const 2
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $4
   i32.const 65535
   i32.and
   i32.const 8
   i32.shr_u
   local.get $3
   i32.const 8
   i32.shr_u
   i32.eq
   select
   i32.store8 offset=13
  end
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/SED (; 89 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.set $3
  global.get $assembly/index/D
  local.set $2
  i32.const 1
  local.set $1
  local.get $3
  i32.load8_u offset=6
  local.set $4
  local.get $3
  local.get $4
  local.get $2
  i32.or
  local.get $4
  local.get $2
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  select
  i32.store8 offset=6
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/rt/__allocArray (; 90 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/tlsf/__alloc
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.set $5
  local.get $5
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/pure/__retain
  i32.store
  local.get $4
  local.get $6
  i32.store offset=4
  local.get $4
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $3
  if
   local.get $6
   local.get $3
   local.get $5
   call $~lib/memory/memory.copy
  end
  local.get $4
 )
 (func $assembly/index/IMM (; 91 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  local.get $0
  i32.load16_u
  i32.const 1
  i32.add
  local.tee $1
  i32.store16 offset=8
  local.get $1
  i32.store16
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/IZX (; 92 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  block $assembly/index/OLC6502#read|inlined.31 (result i32)
   local.get $0
   local.set $2
   local.get $0
   local.get $0
   i32.load16_u
   local.tee $1
   i32.const 1
   i32.add
   i32.store16
   local.get $1
   local.set $1
   i32.const 1
   local.set $3
   local.get $1
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $2
    i32.load offset=20
    local.get $1
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.31
   else    
    local.get $1
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $2
     i32.load offset=24
     local.get $1
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.31
    else     
     local.get $1
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $2
      i32.load offset=28
      local.get $1
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.31
     else      
      local.get $1
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $2
       i32.load offset=32
       local.get $1
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.31
      else       
       local.get $1
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $2
        i32.load offset=36
        local.get $1
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.31
       else        
        local.get $1
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $2
         i32.load offset=40
         local.get $1
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.31
        else         
         local.get $2
         i32.load offset=44
         local.get $1
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.31
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  local.set $3
  block $assembly/index/OLC6502#read|inlined.32 (result i32)
   local.get $0
   local.set $2
   local.get $3
   local.get $0
   i32.load8_u offset=3
   i32.add
   i32.const 255
   i32.and
   local.set $1
   i32.const 1
   local.set $4
   local.get $1
   i32.const 8192
   i32.lt_u
   if
    local.get $2
    i32.load offset=20
    local.get $1
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.32
   else    
    local.get $1
    i32.const 16384
    i32.lt_u
    if
     local.get $2
     i32.load offset=24
     local.get $1
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.32
    else     
     local.get $1
     i32.const 16416
     i32.lt_u
     if
      local.get $2
      i32.load offset=28
      local.get $1
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.32
     else      
      local.get $1
      i32.const 24576
      i32.lt_u
      if
       local.get $2
       i32.load offset=32
       local.get $1
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.32
      else       
       local.get $1
       i32.const 32768
       i32.lt_u
       if
        local.get $2
        i32.load offset=36
        local.get $1
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.32
       else        
        local.get $1
        i32.const 49152
        i32.lt_u
        if
         local.get $2
         i32.load offset=40
         local.get $1
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.32
        else         
         local.get $2
         i32.load offset=44
         local.get $1
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.32
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  local.set $4
  block $assembly/index/OLC6502#read|inlined.33 (result i32)
   local.get $0
   local.set $2
   local.get $3
   local.get $0
   i32.load8_u offset=3
   i32.add
   i32.const 1
   i32.add
   i32.const 255
   i32.and
   local.set $1
   i32.const 1
   local.set $5
   local.get $1
   i32.const 8192
   i32.lt_u
   if
    local.get $2
    i32.load offset=20
    local.get $1
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.33
   else    
    local.get $1
    i32.const 16384
    i32.lt_u
    if
     local.get $2
     i32.load offset=24
     local.get $1
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.33
    else     
     local.get $1
     i32.const 16416
     i32.lt_u
     if
      local.get $2
      i32.load offset=28
      local.get $1
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.33
     else      
      local.get $1
      i32.const 24576
      i32.lt_u
      if
       local.get $2
       i32.load offset=32
       local.get $1
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.33
      else       
       local.get $1
       i32.const 32768
       i32.lt_u
       if
        local.get $2
        i32.load offset=36
        local.get $1
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.33
       else        
        local.get $1
        i32.const 49152
        i32.lt_u
        if
         local.get $2
         i32.load offset=40
         local.get $1
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.33
        else         
         local.get $2
         i32.load offset=44
         local.get $1
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.33
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  local.set $5
  local.get $0
  local.get $5
  i32.const 8
  i32.shl
  local.get $4
  i32.or
  i32.store16 offset=8
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/ZP0 (; 93 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  block $assembly/index/OLC6502#read|inlined.34 (result i32)
   local.get $0
   local.set $2
   local.get $0
   local.get $0
   i32.load16_u
   local.tee $1
   i32.const 1
   i32.add
   i32.store16
   local.get $1
   local.set $1
   i32.const 1
   local.set $3
   local.get $1
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $2
    i32.load offset=20
    local.get $1
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.34
   else    
    local.get $1
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $2
     i32.load offset=24
     local.get $1
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.34
    else     
     local.get $1
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $2
      i32.load offset=28
      local.get $1
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.34
     else      
      local.get $1
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $2
       i32.load offset=32
       local.get $1
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.34
      else       
       local.get $1
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $2
        i32.load offset=36
        local.get $1
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.34
       else        
        local.get $1
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $2
         i32.load offset=40
         local.get $1
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.34
        else         
         local.get $2
         i32.load offset=44
         local.get $1
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.34
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  i32.store16 offset=8
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $assembly/index/ABS (; 94 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load16_u
  local.set $1
  local.get $0
  block $assembly/index/OLC6502#read|inlined.35 (result i32)
   local.get $0
   local.set $3
   local.get $1
   local.set $2
   i32.const 1
   local.set $4
   local.get $2
   i32.const 8192
   i32.lt_u
   if
    local.get $3
    i32.load offset=20
    local.get $2
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.35
   else    
    local.get $2
    i32.const 16384
    i32.lt_u
    if
     local.get $3
     i32.load offset=24
     local.get $2
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.35
    else     
     local.get $2
     i32.const 16416
     i32.lt_u
     if
      local.get $3
      i32.load offset=28
      local.get $2
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.35
     else      
      local.get $2
      i32.const 24576
      i32.lt_u
      if
       local.get $3
       i32.load offset=32
       local.get $2
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.35
      else       
       local.get $2
       i32.const 32768
       i32.lt_u
       if
        local.get $3
        i32.load offset=36
        local.get $2
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.35
       else        
        local.get $2
        i32.const 49152
        i32.lt_u
        if
         local.get $3
         i32.load offset=40
         local.get $2
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.35
        else         
         local.get $3
         i32.load offset=44
         local.get $2
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.35
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  block $assembly/index/OLC6502#read|inlined.36 (result i32)
   local.get $0
   local.set $3
   local.get $1
   i32.const 1
   i32.add
   local.set $2
   i32.const 1
   local.set $4
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $3
    i32.load offset=20
    local.get $2
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.36
   else    
    local.get $2
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $3
     i32.load offset=24
     local.get $2
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.36
    else     
     local.get $2
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $3
      i32.load offset=28
      local.get $2
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.36
     else      
      local.get $2
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $3
       i32.load offset=32
       local.get $2
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.36
      else       
       local.get $2
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $3
        i32.load offset=36
        local.get $2
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.36
       else        
        local.get $2
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $3
         i32.load offset=40
         local.get $2
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.36
        else         
         local.get $3
         i32.load offset=44
         local.get $2
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.36
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.or
  i32.const 255
  i32.and
  i32.store16 offset=8
  local.get $0
  local.get $1
  i32.const 2
  i32.add
  i32.store16
  i32.const 0
  local.set $4
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/index/REL (; 95 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 65280
  i32.const 0
  block $assembly/index/OLC6502#read|inlined.37 (result i32)
   local.get $0
   local.set $2
   local.get $0
   local.get $0
   i32.load16_u
   local.tee $1
   i32.const 1
   i32.add
   i32.store16
   local.get $1
   local.set $1
   i32.const 1
   local.set $3
   local.get $1
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $2
    i32.load offset=20
    local.get $1
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.37
   else    
    local.get $1
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $2
     i32.load offset=24
     local.get $1
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.37
    else     
     local.get $1
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $2
      i32.load offset=28
      local.get $1
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.37
     else      
      local.get $1
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $2
       i32.load offset=32
       local.get $1
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.37
      else       
       local.get $1
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $2
        i32.load offset=36
        local.get $1
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.37
       else        
        local.get $1
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $2
         i32.load offset=40
         local.get $1
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.37
        else         
         local.get $2
         i32.load offset=44
         local.get $1
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.37
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  select
  i32.store16 offset=8
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $assembly/index/IZY (; 96 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  block $assembly/index/OLC6502#read|inlined.38 (result i32)
   local.get $0
   local.set $2
   local.get $0
   local.get $0
   i32.load16_u
   local.tee $1
   i32.const 1
   i32.add
   i32.store16
   local.get $1
   local.set $1
   i32.const 1
   local.set $3
   local.get $1
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $2
    i32.load offset=20
    local.get $1
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.38
   else    
    local.get $1
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $2
     i32.load offset=24
     local.get $1
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.38
    else     
     local.get $1
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $2
      i32.load offset=28
      local.get $1
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.38
     else      
      local.get $1
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $2
       i32.load offset=32
       local.get $1
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.38
      else       
       local.get $1
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $2
        i32.load offset=36
        local.get $1
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.38
       else        
        local.get $1
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $2
         i32.load offset=40
         local.get $1
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.38
        else         
         local.get $2
         i32.load offset=44
         local.get $1
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.38
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  local.set $3
  block $assembly/index/OLC6502#read|inlined.39 (result i32)
   local.get $0
   local.set $2
   local.get $3
   i32.const 255
   i32.and
   local.set $1
   i32.const 1
   local.set $4
   local.get $1
   i32.const 8192
   i32.lt_u
   if
    local.get $2
    i32.load offset=20
    local.get $1
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.39
   else    
    local.get $1
    i32.const 16384
    i32.lt_u
    if
     local.get $2
     i32.load offset=24
     local.get $1
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.39
    else     
     local.get $1
     i32.const 16416
     i32.lt_u
     if
      local.get $2
      i32.load offset=28
      local.get $1
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.39
     else      
      local.get $1
      i32.const 24576
      i32.lt_u
      if
       local.get $2
       i32.load offset=32
       local.get $1
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.39
      else       
       local.get $1
       i32.const 32768
       i32.lt_u
       if
        local.get $2
        i32.load offset=36
        local.get $1
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.39
       else        
        local.get $1
        i32.const 49152
        i32.lt_u
        if
         local.get $2
         i32.load offset=40
         local.get $1
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.39
        else         
         local.get $2
         i32.load offset=44
         local.get $1
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.39
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  local.set $4
  block $assembly/index/OLC6502#read|inlined.40 (result i32)
   local.get $0
   local.set $2
   local.get $3
   i32.const 1
   i32.add
   i32.const 255
   i32.and
   local.set $1
   i32.const 1
   local.set $5
   local.get $1
   i32.const 8192
   i32.lt_u
   if
    local.get $2
    i32.load offset=20
    local.get $1
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.40
   else    
    local.get $1
    i32.const 16384
    i32.lt_u
    if
     local.get $2
     i32.load offset=24
     local.get $1
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.40
    else     
     local.get $1
     i32.const 16416
     i32.lt_u
     if
      local.get $2
      i32.load offset=28
      local.get $1
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.40
     else      
      local.get $1
      i32.const 24576
      i32.lt_u
      if
       local.get $2
       i32.load offset=32
       local.get $1
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.40
      else       
       local.get $1
       i32.const 32768
       i32.lt_u
       if
        local.get $2
        i32.load offset=36
        local.get $1
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.40
       else        
        local.get $1
        i32.const 49152
        i32.lt_u
        if
         local.get $2
         i32.load offset=40
         local.get $1
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.40
        else         
         local.get $2
         i32.load offset=44
         local.get $1
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.40
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 8
  i32.shl
  local.set $5
  local.get $0
  local.get $0
  i32.load8_u offset=4
  local.get $5
  local.get $4
  i32.or
  i32.const 255
  i32.and
  i32.add
  local.tee $2
  i32.store16 offset=8
  local.get $2
  local.set $2
  i32.const 0
  i32.const 1
  local.get $2
  local.set $6
  local.get $5
  i32.const 255
  i32.and
  local.set $1
  local.get $6
  i32.const 65535
  i32.and
  i32.const 8
  i32.shr_u
  local.get $1
  i32.const 8
  i32.shr_u
  i32.eq
  select
  local.set $6
  local.get $0
  call $~lib/rt/pure/__release
  local.get $6
 )
 (func $assembly/index/ZPX (; 97 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  block $assembly/index/OLC6502#read|inlined.41 (result i32)
   local.get $0
   local.set $2
   local.get $0
   local.get $0
   i32.load16_u
   local.tee $1
   i32.const 1
   i32.add
   i32.store16
   local.get $1
   local.set $1
   i32.const 1
   local.set $3
   local.get $1
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $2
    i32.load offset=20
    local.get $1
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.41
   else    
    local.get $1
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $2
     i32.load offset=24
     local.get $1
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.41
    else     
     local.get $1
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $2
      i32.load offset=28
      local.get $1
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.41
     else      
      local.get $1
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $2
       i32.load offset=32
       local.get $1
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.41
      else       
       local.get $1
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $2
        i32.load offset=36
        local.get $1
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.41
       else        
        local.get $1
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $2
         i32.load offset=40
         local.get $1
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.41
        else         
         local.get $2
         i32.load offset=44
         local.get $1
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.41
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  local.get $0
  i32.load8_u offset=3
  i32.add
  i32.const 255
  i32.and
  i32.store16 offset=8
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $assembly/index/ABY (; 98 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load16_u
  local.set $1
  block $assembly/index/OLC6502#read|inlined.42 (result i32)
   local.get $0
   local.set $3
   local.get $1
   local.set $2
   i32.const 1
   local.set $4
   local.get $2
   i32.const 8192
   i32.lt_u
   if
    local.get $3
    i32.load offset=20
    local.get $2
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.42
   else    
    local.get $2
    i32.const 16384
    i32.lt_u
    if
     local.get $3
     i32.load offset=24
     local.get $2
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.42
    else     
     local.get $2
     i32.const 16416
     i32.lt_u
     if
      local.get $3
      i32.load offset=28
      local.get $2
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.42
     else      
      local.get $2
      i32.const 24576
      i32.lt_u
      if
       local.get $3
       i32.load offset=32
       local.get $2
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.42
      else       
       local.get $2
       i32.const 32768
       i32.lt_u
       if
        local.get $3
        i32.load offset=36
        local.get $2
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.42
       else        
        local.get $2
        i32.const 49152
        i32.lt_u
        if
         local.get $3
         i32.load offset=40
         local.get $2
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.42
        else         
         local.get $3
         i32.load offset=44
         local.get $2
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.42
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  block $assembly/index/OLC6502#read|inlined.43 (result i32)
   local.get $0
   local.set $3
   local.get $1
   i32.const 1
   i32.add
   local.set $2
   i32.const 1
   local.set $4
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $3
    i32.load offset=20
    local.get $2
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.43
   else    
    local.get $2
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $3
     i32.load offset=24
     local.get $2
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.43
    else     
     local.get $2
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $3
      i32.load offset=28
      local.get $2
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.43
     else      
      local.get $2
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $3
       i32.load offset=32
       local.get $2
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.43
      else       
       local.get $2
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $3
        i32.load offset=36
        local.get $2
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.43
       else        
        local.get $2
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $3
         i32.load offset=40
         local.get $2
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.43
        else         
         local.get $3
         i32.load offset=44
         local.get $2
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.43
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  i32.const 8
  i32.shl
  i32.or
  local.set $4
  local.get $0
  local.get $4
  local.get $0
  i32.load8_u offset=4
  i32.add
  local.tee $3
  i32.store16 offset=8
  local.get $3
  local.set $3
  local.get $0
  local.get $1
  i32.const 2
  i32.add
  i32.store16
  i32.const 0
  i32.const 1
  local.get $3
  local.set $5
  local.get $4
  local.set $2
  local.get $5
  i32.const 65535
  i32.and
  i32.const 8
  i32.shr_u
  local.get $2
  i32.const 65535
  i32.and
  i32.const 8
  i32.shr_u
  i32.eq
  select
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/index/ABX (; 99 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load16_u
  local.set $1
  block $assembly/index/OLC6502#read|inlined.44 (result i32)
   local.get $0
   local.set $3
   local.get $1
   local.set $2
   i32.const 1
   local.set $4
   local.get $2
   i32.const 8192
   i32.lt_u
   if
    local.get $3
    i32.load offset=20
    local.get $2
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.44
   else    
    local.get $2
    i32.const 16384
    i32.lt_u
    if
     local.get $3
     i32.load offset=24
     local.get $2
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.44
    else     
     local.get $2
     i32.const 16416
     i32.lt_u
     if
      local.get $3
      i32.load offset=28
      local.get $2
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.44
     else      
      local.get $2
      i32.const 24576
      i32.lt_u
      if
       local.get $3
       i32.load offset=32
       local.get $2
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.44
      else       
       local.get $2
       i32.const 32768
       i32.lt_u
       if
        local.get $3
        i32.load offset=36
        local.get $2
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.44
       else        
        local.get $2
        i32.const 49152
        i32.lt_u
        if
         local.get $3
         i32.load offset=40
         local.get $2
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.44
        else         
         local.get $3
         i32.load offset=44
         local.get $2
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.44
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  block $assembly/index/OLC6502#read|inlined.45 (result i32)
   local.get $0
   local.set $3
   local.get $1
   i32.const 1
   i32.add
   local.set $2
   i32.const 1
   local.set $4
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $3
    i32.load offset=20
    local.get $2
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.45
   else    
    local.get $2
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $3
     i32.load offset=24
     local.get $2
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.45
    else     
     local.get $2
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $3
      i32.load offset=28
      local.get $2
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.45
     else      
      local.get $2
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $3
       i32.load offset=32
       local.get $2
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.45
      else       
       local.get $2
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $3
        i32.load offset=36
        local.get $2
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.45
       else        
        local.get $2
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $3
         i32.load offset=40
         local.get $2
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.45
        else         
         local.get $3
         i32.load offset=44
         local.get $2
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.45
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  i32.const 8
  i32.shl
  i32.or
  local.set $4
  local.get $0
  local.get $4
  local.get $0
  i32.load8_u offset=3
  i32.add
  local.tee $3
  i32.store16 offset=8
  local.get $3
  local.set $3
  local.get $0
  local.get $1
  i32.const 2
  i32.add
  i32.store16
  i32.const 0
  i32.const 1
  local.get $3
  local.set $5
  local.get $4
  local.set $2
  local.get $5
  i32.const 65535
  i32.and
  i32.const 8
  i32.shr_u
  local.get $2
  i32.const 65535
  i32.and
  i32.const 8
  i32.shr_u
  i32.eq
  select
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/index/IND (; 100 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load16_u
  local.set $1
  block $assembly/index/OLC6502#read|inlined.46 (result i32)
   local.get $0
   local.set $3
   local.get $1
   local.set $2
   i32.const 1
   local.set $4
   local.get $2
   i32.const 8192
   i32.lt_u
   if
    local.get $3
    i32.load offset=20
    local.get $2
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.46
   else    
    local.get $2
    i32.const 16384
    i32.lt_u
    if
     local.get $3
     i32.load offset=24
     local.get $2
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.46
    else     
     local.get $2
     i32.const 16416
     i32.lt_u
     if
      local.get $3
      i32.load offset=28
      local.get $2
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.46
     else      
      local.get $2
      i32.const 24576
      i32.lt_u
      if
       local.get $3
       i32.load offset=32
       local.get $2
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.46
      else       
       local.get $2
       i32.const 32768
       i32.lt_u
       if
        local.get $3
        i32.load offset=36
        local.get $2
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.46
       else        
        local.get $2
        i32.const 49152
        i32.lt_u
        if
         local.get $3
         i32.load offset=40
         local.get $2
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.46
        else         
         local.get $3
         i32.load offset=44
         local.get $2
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.46
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  block $assembly/index/OLC6502#read|inlined.47 (result i32)
   local.get $0
   local.set $3
   local.get $1
   i32.const 1
   i32.add
   local.set $2
   i32.const 1
   local.set $4
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $3
    i32.load offset=20
    local.get $2
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.47
   else    
    local.get $2
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $3
     i32.load offset=24
     local.get $2
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.47
    else     
     local.get $2
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $3
      i32.load offset=28
      local.get $2
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.47
     else      
      local.get $2
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $3
       i32.load offset=32
       local.get $2
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.47
      else       
       local.get $2
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $3
        i32.load offset=36
        local.get $2
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.47
       else        
        local.get $2
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $3
         i32.load offset=40
         local.get $2
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.47
        else         
         local.get $3
         i32.load offset=44
         local.get $2
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.47
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  i32.const 8
  i32.shl
  i32.or
  local.set $4
  local.get $0
  local.get $1
  i32.const 2
  i32.add
  i32.store16
  local.get $4
  i32.const 255
  i32.and
  i32.const 255
  i32.eq
  if (result i32)
   block $assembly/index/OLC6502#read|inlined.48 (result i32)
    local.get $0
    local.set $3
    local.get $4
    i32.const 65280
    i32.and
    local.set $2
    i32.const 1
    local.set $5
    local.get $2
    i32.const 8192
    i32.lt_u
    if
     local.get $3
     i32.load offset=20
     local.get $2
     i32.const 2047
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.48
    else     
     local.get $2
     i32.const 16384
     i32.lt_u
     if
      local.get $3
      i32.load offset=24
      local.get $2
      i32.const 15
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.48
     else      
      local.get $2
      i32.const 16416
      i32.lt_u
      if
       local.get $3
       i32.load offset=28
       local.get $2
       i32.const 31
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.48
      else       
       local.get $2
       i32.const 24576
       i32.lt_u
       if
        local.get $3
        i32.load offset=32
        local.get $2
        i32.const 16416
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.48
       else        
        local.get $2
        i32.const 32768
        i32.lt_u
        if
         local.get $3
         i32.load offset=36
         local.get $2
         i32.const 24576
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.48
        else         
         local.get $2
         i32.const 49152
         i32.lt_u
         if
          local.get $3
          i32.load offset=40
          local.get $2
          i32.const 32768
          i32.sub
          i32.const 65535
          i32.and
          i32.add
          i32.load8_u
          br $assembly/index/OLC6502#read|inlined.48
         else          
          local.get $3
          i32.load offset=44
          local.get $2
          i32.const 49152
          i32.sub
          i32.const 65535
          i32.and
          i32.add
          i32.load8_u
          br $assembly/index/OLC6502#read|inlined.48
         end
         unreachable
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   i32.const 255
   i32.and
  else   
   block $assembly/index/OLC6502#read|inlined.49 (result i32)
    local.get $0
    local.set $3
    local.get $4
    i32.const 1
    i32.add
    local.set $2
    i32.const 1
    local.set $5
    local.get $2
    i32.const 65535
    i32.and
    i32.const 8192
    i32.lt_u
    if
     local.get $3
     i32.load offset=20
     local.get $2
     i32.const 2047
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.49
    else     
     local.get $2
     i32.const 65535
     i32.and
     i32.const 16384
     i32.lt_u
     if
      local.get $3
      i32.load offset=24
      local.get $2
      i32.const 15
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.49
     else      
      local.get $2
      i32.const 65535
      i32.and
      i32.const 16416
      i32.lt_u
      if
       local.get $3
       i32.load offset=28
       local.get $2
       i32.const 31
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.49
      else       
       local.get $2
       i32.const 65535
       i32.and
       i32.const 24576
       i32.lt_u
       if
        local.get $3
        i32.load offset=32
        local.get $2
        i32.const 16416
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.49
       else        
        local.get $2
        i32.const 65535
        i32.and
        i32.const 32768
        i32.lt_u
        if
         local.get $3
         i32.load offset=36
         local.get $2
         i32.const 24576
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.49
        else         
         local.get $2
         i32.const 65535
         i32.and
         i32.const 49152
         i32.lt_u
         if
          local.get $3
          i32.load offset=40
          local.get $2
          i32.const 32768
          i32.sub
          i32.const 65535
          i32.and
          i32.add
          i32.load8_u
          br $assembly/index/OLC6502#read|inlined.49
         else          
          local.get $3
          i32.load offset=44
          local.get $2
          i32.const 49152
          i32.sub
          i32.const 65535
          i32.and
          i32.add
          i32.load8_u
          br $assembly/index/OLC6502#read|inlined.49
         end
         unreachable
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   i32.const 255
   i32.and
  end
  local.set $5
  local.get $0
  local.get $5
  i32.const 8
  i32.shl
  block $assembly/index/OLC6502#read|inlined.50 (result i32)
   local.get $0
   local.set $3
   local.get $4
   local.set $2
   i32.const 1
   local.set $6
   local.get $2
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $3
    i32.load offset=20
    local.get $2
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.50
   else    
    local.get $2
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $3
     i32.load offset=24
     local.get $2
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.50
    else     
     local.get $2
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $3
      i32.load offset=28
      local.get $2
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.50
     else      
      local.get $2
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $3
       i32.load offset=32
       local.get $2
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.50
      else       
       local.get $2
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $3
        i32.load offset=36
        local.get $2
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.50
       else        
        local.get $2
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $3
         i32.load offset=40
         local.get $2
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.50
        else         
         local.get $3
         i32.load offset=44
         local.get $2
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.50
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  i32.or
  i32.store16 offset=8
  i32.const 0
  local.set $6
  local.get $0
  call $~lib/rt/pure/__release
  local.get $6
 )
 (func $assembly/index/ZPY (; 101 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  block $assembly/index/OLC6502#read|inlined.51 (result i32)
   local.get $0
   local.set $2
   local.get $0
   local.get $0
   i32.load16_u
   local.tee $1
   i32.const 1
   i32.add
   i32.store16
   local.get $1
   local.set $1
   i32.const 1
   local.set $3
   local.get $1
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $2
    i32.load offset=20
    local.get $1
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.51
   else    
    local.get $1
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $2
     i32.load offset=24
     local.get $1
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.51
    else     
     local.get $1
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $2
      i32.load offset=28
      local.get $1
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.51
     else      
      local.get $1
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $2
       i32.load offset=32
       local.get $1
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.51
      else       
       local.get $1
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $2
        i32.load offset=36
        local.get $1
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.51
       else        
        local.get $1
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $2
         i32.load offset=40
         local.get $1
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.51
        else         
         local.get $2
         i32.load offset=44
         local.get $1
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.51
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  local.get $0
  i32.load8_u offset=4
  i32.add
  i32.const 255
  i32.and
  i32.store16 offset=8
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:assembly/index (; 102 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 256
  i32.const 2
  i32.const 4
  i32.const 304
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/rt/pure/__retain
  global.set $assembly/index/ops
  i32.const 256
  i32.const 2
  i32.const 4
  i32.const 1344
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $2
  call $~lib/rt/pure/__retain
  global.set $assembly/index/addrs
  i32.const 256
  i32.const 0
  i32.const 6
  i32.const 2384
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/rt/pure/__retain
  global.set $assembly/index/cycles
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/memory/memory.fill (; 103 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.add
   local.get $4
   i32.store8
   local.get $5
   i32.const 2
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $7
   local.get $5
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 8
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 12
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 8
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 16
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 20
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 24
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 24
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 20
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 16
   i32.sub
   local.get $7
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $7
   i64.extend_i32_u
   local.get $7
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   block $break|0
    loop $continue|0
     local.get $3
     i32.const 32
     i32.ge_u
     i32.eqz
     br_if $break|0
     local.get $5
     local.get $8
     i64.store
     local.get $5
     i32.const 8
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 16
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 24
     i32.add
     local.get $8
     i64.store
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $continue|0
    end
    unreachable
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 104 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 2656
   i32.const 2704
   i32.const 57
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $assembly/index/OLC6502#constructor (; 105 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.eqz
  if
   i32.const 48
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
  local.get $0
  i32.const 0
  i32.const 2047
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=20
  local.get $0
  i32.const 0
  i32.const 8
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=24
  local.get $0
  i32.const 0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=28
  local.get $0
  i32.const 0
  i32.const 8160
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=32
  local.get $0
  i32.const 0
  i32.const 8192
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=36
  local.get $0
  i32.const 0
  i32.store offset=40
  local.get $0
  i32.const 0
  i32.store offset=44
  local.get $0
  local.set $3
  global.get $assembly/index/U
  local.set $2
  i32.const 1
  local.set $1
  local.get $3
  i32.load8_u offset=6
  local.set $4
  local.get $3
  local.get $4
  local.get $2
  i32.or
  local.get $4
  local.get $2
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  select
  i32.store8 offset=6
  local.get $0
 )
 (func $~lib/polyfills/bswap<u16> (; 106 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 8
  i32.shl
  local.get $0
  i32.const 65535
  i32.and
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.or
  return
 )
 (func $assembly/index/OLC6502#reset (; 107 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
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
  local.get $0
  i32.const 0
  local.tee $1
  i32.store16 offset=8
  local.get $1
  i32.store16 offset=10
  local.get $0
  i32.const 0
  i32.store8 offset=7
  local.get $0
  i32.const 8
  i32.store8 offset=13
 )
 (func $assembly/index/OLC6502#setFlag (; 108 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.load8_u offset=6
  local.set $3
  local.get $0
  local.get $3
  local.get $1
  i32.or
  local.get $3
  local.get $1
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  select
  i32.store8 offset=6
 )
 (func $assembly/index/OLC6502#getFlag (; 109 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load8_u offset=6
  local.get $1
  i32.and
  i32.const 0
  i32.gt_u
 )
 (func $assembly/index/OLC6502#push (; 110 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.set $4
  i32.const 256
  local.get $0
  local.get $0
  i32.load8_u offset=5
  local.tee $2
  i32.const 1
  i32.sub
  i32.store8 offset=5
  local.get $2
  i32.const 255
  i32.and
  i32.add
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $2
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $3
  i32.const 65535
  i32.and
  i32.const 3
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $2
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $3
  i32.const 65535
  i32.and
  i32.const 8192
  i32.lt_u
  if
   local.get $4
   i32.load offset=20
   local.get $3
   i32.const 2047
   i32.and
   i32.add
   local.get $2
   i32.store8
  else   
   local.get $3
   i32.const 65535
   i32.and
   i32.const 16384
   i32.lt_u
   if
    local.get $4
    i32.load offset=24
    local.get $3
    i32.const 15
    i32.and
    i32.add
    local.get $2
    i32.store8
   else    
    local.get $3
    i32.const 65535
    i32.and
    i32.const 16416
    i32.lt_u
    if
     local.get $4
     i32.load offset=28
     local.get $3
     i32.const 31
     i32.and
     i32.add
     local.get $2
     i32.store8
    else     
     local.get $3
     i32.const 65535
     i32.and
     i32.const 24576
     i32.lt_u
     if
      local.get $4
      i32.load offset=32
      local.get $3
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      local.get $2
      i32.store8
     else      
      local.get $3
      i32.const 65535
      i32.and
      i32.const 32768
      i32.lt_u
      if
       local.get $4
       i32.load offset=36
       local.get $3
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $2
       i32.store8
      else       
       local.get $3
       i32.const 65535
       i32.and
       i32.const 49152
       i32.lt_u
       if
        local.get $4
        i32.load offset=40
        local.get $3
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $2
        i32.store8
       else        
        local.get $4
        i32.load offset=44
        local.get $3
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $2
        i32.store8
       end
      end
     end
    end
   end
  end
 )
 (func $assembly/index/OLC6502#irq (; 111 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.set $2
  i32.const 4
  local.set $1
  local.get $2
  i32.load8_u offset=6
  local.get $1
  i32.and
  i32.const 0
  i32.gt_u
  i32.const 0
  i32.ne
  i32.eqz
  if
   local.get $0
   local.set $2
   local.get $0
   i32.load16_u
   i32.const 8
   i32.shr_u
   local.set $1
   local.get $2
   local.set $5
   i32.const 256
   local.get $2
   local.get $2
   i32.load8_u offset=5
   local.tee $3
   i32.const 1
   i32.sub
   i32.store8 offset=5
   local.get $3
   i32.const 255
   i32.and
   i32.add
   local.set $4
   local.get $1
   local.set $3
   local.get $4
   i32.const 65535
   i32.and
   i32.const 2
   i32.eq
   if
    i32.const 272
    i32.const 1
    local.get $3
    f64.convert_i32_u
    f64.const 0
    f64.const 0
    f64.const 0
    f64.const 0
    call $~lib/builtins/trace
   end
   local.get $4
   i32.const 65535
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 272
    i32.const 1
    local.get $3
    f64.convert_i32_u
    f64.const 0
    f64.const 0
    f64.const 0
    f64.const 0
    call $~lib/builtins/trace
   end
   local.get $4
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $5
    i32.load offset=20
    local.get $4
    i32.const 2047
    i32.and
    i32.add
    local.get $3
    i32.store8
   else    
    local.get $4
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $5
     i32.load offset=24
     local.get $4
     i32.const 15
     i32.and
     i32.add
     local.get $3
     i32.store8
    else     
     local.get $4
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $5
      i32.load offset=28
      local.get $4
      i32.const 31
      i32.and
      i32.add
      local.get $3
      i32.store8
     else      
      local.get $4
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $5
       i32.load offset=32
       local.get $4
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $3
       i32.store8
      else       
       local.get $4
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $5
        i32.load offset=36
        local.get $4
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $3
        i32.store8
       else        
        local.get $4
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $5
         i32.load offset=40
         local.get $4
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         local.get $3
         i32.store8
        else         
         local.get $5
         i32.load offset=44
         local.get $4
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         local.get $3
         i32.store8
        end
       end
      end
     end
    end
   end
   local.get $0
   local.set $4
   local.get $0
   i32.load16_u
   i32.const 255
   i32.and
   local.set $3
   local.get $4
   local.set $6
   i32.const 256
   local.get $4
   local.get $4
   i32.load8_u offset=5
   local.tee $2
   i32.const 1
   i32.sub
   i32.store8 offset=5
   local.get $2
   i32.const 255
   i32.and
   i32.add
   local.set $1
   local.get $3
   local.set $5
   local.get $1
   i32.const 65535
   i32.and
   i32.const 2
   i32.eq
   if
    i32.const 272
    i32.const 1
    local.get $5
    f64.convert_i32_u
    f64.const 0
    f64.const 0
    f64.const 0
    f64.const 0
    call $~lib/builtins/trace
   end
   local.get $1
   i32.const 65535
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 272
    i32.const 1
    local.get $5
    f64.convert_i32_u
    f64.const 0
    f64.const 0
    f64.const 0
    f64.const 0
    call $~lib/builtins/trace
   end
   local.get $1
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $6
    i32.load offset=20
    local.get $1
    i32.const 2047
    i32.and
    i32.add
    local.get $5
    i32.store8
   else    
    local.get $1
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $6
     i32.load offset=24
     local.get $1
     i32.const 15
     i32.and
     i32.add
     local.get $5
     i32.store8
    else     
     local.get $1
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $6
      i32.load offset=28
      local.get $1
      i32.const 31
      i32.and
      i32.add
      local.get $5
      i32.store8
     else      
      local.get $1
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $6
       i32.load offset=32
       local.get $1
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $5
       i32.store8
      else       
       local.get $1
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $6
        i32.load offset=36
        local.get $1
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $5
        i32.store8
       else        
        local.get $1
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $6
         i32.load offset=40
         local.get $1
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         local.get $5
         i32.store8
        else         
         local.get $6
         i32.load offset=44
         local.get $1
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         local.get $5
         i32.store8
        end
       end
      end
     end
    end
   end
   local.get $0
   local.get $0
   i32.load8_u offset=6
   i32.const 203
   i32.and
   i32.store8 offset=6
   local.get $0
   local.set $5
   local.get $0
   i32.load8_u offset=6
   local.set $2
   local.get $5
   local.set $3
   i32.const 256
   local.get $5
   local.get $5
   i32.load8_u offset=5
   local.tee $4
   i32.const 1
   i32.sub
   i32.store8 offset=5
   local.get $4
   i32.const 255
   i32.and
   i32.add
   local.set $6
   local.get $2
   local.set $1
   local.get $6
   i32.const 65535
   i32.and
   i32.const 2
   i32.eq
   if
    i32.const 272
    i32.const 1
    local.get $1
    f64.convert_i32_u
    f64.const 0
    f64.const 0
    f64.const 0
    f64.const 0
    call $~lib/builtins/trace
   end
   local.get $6
   i32.const 65535
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 272
    i32.const 1
    local.get $1
    f64.convert_i32_u
    f64.const 0
    f64.const 0
    f64.const 0
    f64.const 0
    call $~lib/builtins/trace
   end
   local.get $6
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $3
    i32.load offset=20
    local.get $6
    i32.const 2047
    i32.and
    i32.add
    local.get $1
    i32.store8
   else    
    local.get $6
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $3
     i32.load offset=24
     local.get $6
     i32.const 15
     i32.and
     i32.add
     local.get $1
     i32.store8
    else     
     local.get $6
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $3
      i32.load offset=28
      local.get $6
      i32.const 31
      i32.and
      i32.add
      local.get $1
      i32.store8
     else      
      local.get $6
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $3
       i32.load offset=32
       local.get $6
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $1
       i32.store8
      else       
       local.get $6
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $3
        i32.load offset=36
        local.get $6
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $1
        i32.store8
       else        
        local.get $6
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $3
         i32.load offset=40
         local.get $6
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         local.get $1
         i32.store8
        else         
         local.get $3
         i32.load offset=44
         local.get $6
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         local.get $1
         i32.store8
        end
       end
      end
     end
    end
   end
   local.get $0
   i32.const 65534
   i32.store16 offset=8
   local.get $0
   block $assembly/index/OLC6502#read|inlined.52 (result i32)
    local.get $0
    local.set $1
    i32.const 65534
    local.set $4
    i32.const 1
    local.set $5
    local.get $4
    i32.const 8192
    i32.lt_u
    if
     local.get $1
     i32.load offset=20
     local.get $4
     i32.const 2047
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.52
    else     
     local.get $4
     i32.const 16384
     i32.lt_u
     if
      local.get $1
      i32.load offset=24
      local.get $4
      i32.const 15
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.52
     else      
      local.get $4
      i32.const 16416
      i32.lt_u
      if
       local.get $1
       i32.load offset=28
       local.get $4
       i32.const 31
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.52
      else       
       local.get $4
       i32.const 24576
       i32.lt_u
       if
        local.get $1
        i32.load offset=32
        local.get $4
        i32.const 16416
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.52
       else        
        local.get $4
        i32.const 32768
        i32.lt_u
        if
         local.get $1
         i32.load offset=36
         local.get $4
         i32.const 24576
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.52
        else         
         local.get $4
         i32.const 49152
         i32.lt_u
         if
          local.get $1
          i32.load offset=40
          local.get $4
          i32.const 32768
          i32.sub
          i32.const 65535
          i32.and
          i32.add
          i32.load8_u
          br $assembly/index/OLC6502#read|inlined.52
         else          
          local.get $1
          i32.load offset=44
          local.get $4
          i32.const 49152
          i32.sub
          i32.const 65535
          i32.and
          i32.add
          i32.load8_u
          br $assembly/index/OLC6502#read|inlined.52
         end
         unreachable
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   i32.const 255
   i32.and
   block $assembly/index/OLC6502#read|inlined.53 (result i32)
    local.get $0
    local.set $3
    i32.const 65535
    local.set $6
    i32.const 1
    local.set $5
    local.get $6
    i32.const 8192
    i32.lt_u
    if
     local.get $3
     i32.load offset=20
     local.get $6
     i32.const 2047
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.53
    else     
     local.get $6
     i32.const 16384
     i32.lt_u
     if
      local.get $3
      i32.load offset=24
      local.get $6
      i32.const 15
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.53
     else      
      local.get $6
      i32.const 16416
      i32.lt_u
      if
       local.get $3
       i32.load offset=28
       local.get $6
       i32.const 31
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.53
      else       
       local.get $6
       i32.const 24576
       i32.lt_u
       if
        local.get $3
        i32.load offset=32
        local.get $6
        i32.const 16416
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.53
       else        
        local.get $6
        i32.const 32768
        i32.lt_u
        if
         local.get $3
         i32.load offset=36
         local.get $6
         i32.const 24576
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.53
        else         
         local.get $6
         i32.const 49152
         i32.lt_u
         if
          local.get $3
          i32.load offset=40
          local.get $6
          i32.const 32768
          i32.sub
          i32.const 65535
          i32.and
          i32.add
          i32.load8_u
          br $assembly/index/OLC6502#read|inlined.53
         else          
          local.get $3
          i32.load offset=44
          local.get $6
          i32.const 49152
          i32.sub
          i32.const 65535
          i32.and
          i32.add
          i32.load8_u
          br $assembly/index/OLC6502#read|inlined.53
         end
         unreachable
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   i32.const 255
   i32.and
   i32.const 8
   i32.shl
   i32.or
   i32.store16
   local.get $0
   i32.const 7
   i32.store8 offset=13
  end
 )
 (func $assembly/index/OLC6502#nmi (; 112 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load16_u
  local.set $1
  local.get $0
  local.set $3
  local.get $1
  local.set $2
  local.get $3
  local.set $6
  i32.const 256
  local.get $3
  local.get $3
  i32.load8_u offset=5
  local.tee $4
  i32.const 1
  i32.sub
  i32.store8 offset=5
  local.get $4
  i32.const 255
  i32.and
  i32.add
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $4
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $5
  i32.const 65535
  i32.and
  i32.const 3
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $4
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $5
  i32.const 65535
  i32.and
  i32.const 8192
  i32.lt_u
  if
   local.get $6
   i32.load offset=20
   local.get $5
   i32.const 2047
   i32.and
   i32.add
   local.get $4
   i32.store8
  else   
   local.get $5
   i32.const 65535
   i32.and
   i32.const 16384
   i32.lt_u
   if
    local.get $6
    i32.load offset=24
    local.get $5
    i32.const 15
    i32.and
    i32.add
    local.get $4
    i32.store8
   else    
    local.get $5
    i32.const 65535
    i32.and
    i32.const 16416
    i32.lt_u
    if
     local.get $6
     i32.load offset=28
     local.get $5
     i32.const 31
     i32.and
     i32.add
     local.get $4
     i32.store8
    else     
     local.get $5
     i32.const 65535
     i32.and
     i32.const 24576
     i32.lt_u
     if
      local.get $6
      i32.load offset=32
      local.get $5
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      local.get $4
      i32.store8
     else      
      local.get $5
      i32.const 65535
      i32.and
      i32.const 32768
      i32.lt_u
      if
       local.get $6
       i32.load offset=36
       local.get $5
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $4
       i32.store8
      else       
       local.get $5
       i32.const 65535
       i32.and
       i32.const 49152
       i32.lt_u
       if
        local.get $6
        i32.load offset=40
        local.get $5
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $4
        i32.store8
       else        
        local.get $6
        i32.load offset=44
        local.get $5
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $4
        i32.store8
       end
      end
     end
    end
   end
  end
  local.get $0
  local.set $5
  local.get $1
  i32.const 8
  i32.shr_u
  local.set $4
  local.get $5
  local.set $7
  i32.const 256
  local.get $5
  local.get $5
  i32.load8_u offset=5
  local.tee $3
  i32.const 1
  i32.sub
  i32.store8 offset=5
  local.get $3
  i32.const 255
  i32.and
  i32.add
  local.set $2
  local.get $4
  local.set $6
  local.get $2
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $6
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $2
  i32.const 65535
  i32.and
  i32.const 3
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $6
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $2
  i32.const 65535
  i32.and
  i32.const 8192
  i32.lt_u
  if
   local.get $7
   i32.load offset=20
   local.get $2
   i32.const 2047
   i32.and
   i32.add
   local.get $6
   i32.store8
  else   
   local.get $2
   i32.const 65535
   i32.and
   i32.const 16384
   i32.lt_u
   if
    local.get $7
    i32.load offset=24
    local.get $2
    i32.const 15
    i32.and
    i32.add
    local.get $6
    i32.store8
   else    
    local.get $2
    i32.const 65535
    i32.and
    i32.const 16416
    i32.lt_u
    if
     local.get $7
     i32.load offset=28
     local.get $2
     i32.const 31
     i32.and
     i32.add
     local.get $6
     i32.store8
    else     
     local.get $2
     i32.const 65535
     i32.and
     i32.const 24576
     i32.lt_u
     if
      local.get $7
      i32.load offset=32
      local.get $2
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      local.get $6
      i32.store8
     else      
      local.get $2
      i32.const 65535
      i32.and
      i32.const 32768
      i32.lt_u
      if
       local.get $7
       i32.load offset=36
       local.get $2
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $6
       i32.store8
      else       
       local.get $2
       i32.const 65535
       i32.and
       i32.const 49152
       i32.lt_u
       if
        local.get $7
        i32.load offset=40
        local.get $2
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $6
        i32.store8
       else        
        local.get $7
        i32.load offset=44
        local.get $2
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $6
        i32.store8
       end
      end
     end
    end
   end
  end
  local.get $0
  local.get $0
  i32.load8_u offset=6
  i32.const 203
  i32.and
  i32.store8 offset=6
  local.get $0
  local.set $6
  local.get $0
  i32.load8_u offset=6
  local.set $3
  local.get $6
  local.set $4
  i32.const 256
  local.get $6
  local.get $6
  i32.load8_u offset=5
  local.tee $5
  i32.const 1
  i32.sub
  i32.store8 offset=5
  local.get $5
  i32.const 255
  i32.and
  i32.add
  local.set $7
  local.get $3
  local.set $2
  local.get $7
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $2
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $7
  i32.const 65535
  i32.and
  i32.const 3
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $2
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $7
  i32.const 65535
  i32.and
  i32.const 8192
  i32.lt_u
  if
   local.get $4
   i32.load offset=20
   local.get $7
   i32.const 2047
   i32.and
   i32.add
   local.get $2
   i32.store8
  else   
   local.get $7
   i32.const 65535
   i32.and
   i32.const 16384
   i32.lt_u
   if
    local.get $4
    i32.load offset=24
    local.get $7
    i32.const 15
    i32.and
    i32.add
    local.get $2
    i32.store8
   else    
    local.get $7
    i32.const 65535
    i32.and
    i32.const 16416
    i32.lt_u
    if
     local.get $4
     i32.load offset=28
     local.get $7
     i32.const 31
     i32.and
     i32.add
     local.get $2
     i32.store8
    else     
     local.get $7
     i32.const 65535
     i32.and
     i32.const 24576
     i32.lt_u
     if
      local.get $4
      i32.load offset=32
      local.get $7
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      local.get $2
      i32.store8
     else      
      local.get $7
      i32.const 65535
      i32.and
      i32.const 32768
      i32.lt_u
      if
       local.get $4
       i32.load offset=36
       local.get $7
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $2
       i32.store8
      else       
       local.get $7
       i32.const 65535
       i32.and
       i32.const 49152
       i32.lt_u
       if
        local.get $4
        i32.load offset=40
        local.get $7
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $2
        i32.store8
       else        
        local.get $4
        i32.load offset=44
        local.get $7
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $2
        i32.store8
       end
      end
     end
    end
   end
  end
  local.get $0
  i32.const 65530
  i32.store16 offset=8
  local.get $0
  block $assembly/index/OLC6502#read|inlined.54 (result i32)
   local.get $0
   local.set $2
   i32.const 65530
   local.set $5
   i32.const 1
   local.set $6
   local.get $5
   i32.const 8192
   i32.lt_u
   if
    local.get $2
    i32.load offset=20
    local.get $5
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.54
   else    
    local.get $5
    i32.const 16384
    i32.lt_u
    if
     local.get $2
     i32.load offset=24
     local.get $5
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.54
    else     
     local.get $5
     i32.const 16416
     i32.lt_u
     if
      local.get $2
      i32.load offset=28
      local.get $5
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.54
     else      
      local.get $5
      i32.const 24576
      i32.lt_u
      if
       local.get $2
       i32.load offset=32
       local.get $5
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.54
      else       
       local.get $5
       i32.const 32768
       i32.lt_u
       if
        local.get $2
        i32.load offset=36
        local.get $5
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.54
       else        
        local.get $5
        i32.const 49152
        i32.lt_u
        if
         local.get $2
         i32.load offset=40
         local.get $5
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.54
        else         
         local.get $2
         i32.load offset=44
         local.get $5
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.54
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  block $assembly/index/OLC6502#read|inlined.55 (result i32)
   local.get $0
   local.set $4
   i32.const 65531
   local.set $7
   i32.const 1
   local.set $6
   local.get $7
   i32.const 8192
   i32.lt_u
   if
    local.get $4
    i32.load offset=20
    local.get $7
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.55
   else    
    local.get $7
    i32.const 16384
    i32.lt_u
    if
     local.get $4
     i32.load offset=24
     local.get $7
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.55
    else     
     local.get $7
     i32.const 16416
     i32.lt_u
     if
      local.get $4
      i32.load offset=28
      local.get $7
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.55
     else      
      local.get $7
      i32.const 24576
      i32.lt_u
      if
       local.get $4
       i32.load offset=32
       local.get $7
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.55
      else       
       local.get $7
       i32.const 32768
       i32.lt_u
       if
        local.get $4
        i32.load offset=36
        local.get $7
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.55
       else        
        local.get $7
        i32.const 49152
        i32.lt_u
        if
         local.get $4
         i32.load offset=40
         local.get $7
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.55
        else         
         local.get $4
         i32.load offset=44
         local.get $7
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.55
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
  i32.const 8
  i32.shl
  i32.or
  i32.store16
  local.get $0
  i32.const 8
  i32.store8 offset=13
 )
 (func $assembly/index/OLC6502#write (; 113 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  i32.const 65535
  i32.and
  i32.const 2
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $2
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $1
  i32.const 65535
  i32.and
  i32.const 3
  i32.eq
  if
   i32.const 272
   i32.const 1
   local.get $2
   f64.convert_i32_u
   f64.const 0
   f64.const 0
   f64.const 0
   f64.const 0
   call $~lib/builtins/trace
  end
  local.get $1
  i32.const 65535
  i32.and
  i32.const 8192
  i32.lt_u
  if
   local.get $0
   i32.load offset=20
   local.get $1
   i32.const 2047
   i32.and
   i32.add
   local.get $2
   i32.store8
  else   
   local.get $1
   i32.const 65535
   i32.and
   i32.const 16384
   i32.lt_u
   if
    local.get $0
    i32.load offset=24
    local.get $1
    i32.const 15
    i32.and
    i32.add
    local.get $2
    i32.store8
   else    
    local.get $1
    i32.const 65535
    i32.and
    i32.const 16416
    i32.lt_u
    if
     local.get $0
     i32.load offset=28
     local.get $1
     i32.const 31
     i32.and
     i32.add
     local.get $2
     i32.store8
    else     
     local.get $1
     i32.const 65535
     i32.and
     i32.const 24576
     i32.lt_u
     if
      local.get $0
      i32.load offset=32
      local.get $1
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      local.get $2
      i32.store8
     else      
      local.get $1
      i32.const 65535
      i32.and
      i32.const 32768
      i32.lt_u
      if
       local.get $0
       i32.load offset=36
       local.get $1
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       local.get $2
       i32.store8
      else       
       local.get $1
       i32.const 65535
       i32.and
       i32.const 49152
       i32.lt_u
       if
        local.get $0
        i32.load offset=40
        local.get $1
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $2
        i32.store8
       else        
        local.get $0
        i32.load offset=44
        local.get $1
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        local.get $2
        i32.store8
       end
      end
     end
    end
   end
  end
 )
 (func $assembly/index/OLC6502#read (; 114 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  i32.const 65535
  i32.and
  i32.const 8192
  i32.lt_u
  if
   local.get $0
   i32.load offset=20
   local.get $1
   i32.const 2047
   i32.and
   i32.add
   i32.load8_u
   return
  else   
   local.get $1
   i32.const 65535
   i32.and
   i32.const 16384
   i32.lt_u
   if
    local.get $0
    i32.load offset=24
    local.get $1
    i32.const 15
    i32.and
    i32.add
    i32.load8_u
    return
   else    
    local.get $1
    i32.const 65535
    i32.and
    i32.const 16416
    i32.lt_u
    if
     local.get $0
     i32.load offset=28
     local.get $1
     i32.const 31
     i32.and
     i32.add
     i32.load8_u
     return
    else     
     local.get $1
     i32.const 65535
     i32.and
     i32.const 24576
     i32.lt_u
     if
      local.get $0
      i32.load offset=32
      local.get $1
      i32.const 16416
      i32.sub
      i32.const 65535
      i32.and
      i32.add
      i32.load8_u
      return
     else      
      local.get $1
      i32.const 65535
      i32.and
      i32.const 32768
      i32.lt_u
      if
       local.get $0
       i32.load offset=36
       local.get $1
       i32.const 24576
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       return
      else       
       local.get $1
       i32.const 65535
       i32.and
       i32.const 49152
       i32.lt_u
       if
        local.get $0
        i32.load offset=40
        local.get $1
        i32.const 32768
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        return
       else        
        local.get $0
        i32.load offset=44
        local.get $1
        i32.const 49152
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        return
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  unreachable
 )
 (func "$~lib/array/Array<(olc: assembly/index/OLC6502) => u8>#__unchecked_get" (; 115 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func "$~lib/array/Array<(olc: assembly/index/OLC6502) => u8>#__get" (; 116 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 2760
   i32.const 2872
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
   i32.const 2872
   i32.const 109
   i32.const 61
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call "$~lib/array/Array<(olc: assembly/index/OLC6502) => u8>#__unchecked_get"
 )
 (func $assembly/index/OLC6502#fetch (; 117 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $assembly/index/addrs
  local.get $0
  i32.load8_u offset=12
  call "$~lib/array/Array<(olc: assembly/index/OLC6502) => u8>#__get"
  i32.const 2
  i32.eq
  if (result i32)
   local.get $0
   block $assembly/index/OLC6502#read|inlined.56 (result i32)
    local.get $0
    local.set $2
    local.get $0
    i32.load16_u offset=8
    local.set $1
    i32.const 1
    local.set $3
    local.get $1
    i32.const 8192
    i32.lt_u
    if
     local.get $2
     i32.load offset=20
     local.get $1
     i32.const 2047
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.56
    else     
     local.get $1
     i32.const 16384
     i32.lt_u
     if
      local.get $2
      i32.load offset=24
      local.get $1
      i32.const 15
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.56
     else      
      local.get $1
      i32.const 16416
      i32.lt_u
      if
       local.get $2
       i32.load offset=28
       local.get $1
       i32.const 31
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.56
      else       
       local.get $1
       i32.const 24576
       i32.lt_u
       if
        local.get $2
        i32.load offset=32
        local.get $1
        i32.const 16416
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.56
       else        
        local.get $1
        i32.const 32768
        i32.lt_u
        if
         local.get $2
         i32.load offset=36
         local.get $1
         i32.const 24576
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.56
        else         
         local.get $1
         i32.const 49152
         i32.lt_u
         if
          local.get $2
          i32.load offset=40
          local.get $1
          i32.const 32768
          i32.sub
          i32.const 65535
          i32.and
          i32.add
          i32.load8_u
          br $assembly/index/OLC6502#read|inlined.56
         else          
          local.get $2
          i32.load offset=44
          local.get $1
          i32.const 49152
          i32.sub
          i32.const 65535
          i32.and
          i32.add
          i32.load8_u
          br $assembly/index/OLC6502#read|inlined.56
         end
         unreachable
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   local.tee $3
   i32.store8 offset=7
   local.get $3
  else   
   local.get $0
   i32.load8_u offset=7
  end
  i32.const 255
  i32.and
 )
 (func $~lib/array/Array<u8>#__unchecked_get (; 118 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u
 )
 (func $assembly/index/OLC6502#clock (; 119 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load8_u offset=13
  i32.const 0
  i32.eq
  if
   block $assembly/index/OLC6502#read|inlined.57 (result i32)
    local.get $0
    local.set $2
    local.get $0
    local.get $0
    i32.load16_u
    local.tee $1
    i32.const 1
    i32.add
    i32.store16
    local.get $1
    local.set $1
    i32.const 1
    local.set $3
    local.get $1
    i32.const 65535
    i32.and
    i32.const 8192
    i32.lt_u
    if
     local.get $2
     i32.load offset=20
     local.get $1
     i32.const 2047
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.57
    else     
     local.get $1
     i32.const 65535
     i32.and
     i32.const 16384
     i32.lt_u
     if
      local.get $2
      i32.load offset=24
      local.get $1
      i32.const 15
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.57
     else      
      local.get $1
      i32.const 65535
      i32.and
      i32.const 16416
      i32.lt_u
      if
       local.get $2
       i32.load offset=28
       local.get $1
       i32.const 31
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.57
      else       
       local.get $1
       i32.const 65535
       i32.and
       i32.const 24576
       i32.lt_u
       if
        local.get $2
        i32.load offset=32
        local.get $1
        i32.const 16416
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.57
       else        
        local.get $1
        i32.const 65535
        i32.and
        i32.const 32768
        i32.lt_u
        if
         local.get $2
         i32.load offset=36
         local.get $1
         i32.const 24576
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.57
        else         
         local.get $1
         i32.const 65535
         i32.and
         i32.const 49152
         i32.lt_u
         if
          local.get $2
          i32.load offset=40
          local.get $1
          i32.const 32768
          i32.sub
          i32.const 65535
          i32.and
          i32.add
          i32.load8_u
          br $assembly/index/OLC6502#read|inlined.57
         else          
          local.get $2
          i32.load offset=44
          local.get $1
          i32.const 49152
          i32.sub
          i32.const 65535
          i32.and
          i32.add
          i32.load8_u
          br $assembly/index/OLC6502#read|inlined.57
         end
         unreachable
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   local.set $3
   local.get $0
   local.get $0
   i32.load8_u offset=6
   global.get $assembly/index/U
   i32.or
   i32.store8 offset=6
   global.get $assembly/index/ops
   local.get $3
   i32.const 255
   i32.and
   call "$~lib/array/Array<(olc: assembly/index/OLC6502) => u8>#__unchecked_get"
   local.set $2
   global.get $assembly/index/cycles
   local.get $3
   i32.const 255
   i32.and
   call $~lib/array/Array<u8>#__unchecked_get
   local.set $1
   global.get $assembly/index/addrs
   local.get $3
   i32.const 255
   i32.and
   call "$~lib/array/Array<(olc: assembly/index/OLC6502) => u8>#__unchecked_get"
   local.set $4
   local.get $0
   local.get $3
   i32.store8 offset=12
   local.get $0
   local.get $1
   i32.const 1
   global.set $~lib/argc
   local.get $0
   local.get $4
   call_indirect (type $FUNCSIG$ii)
   i32.const 1
   global.set $~lib/argc
   local.get $0
   local.get $2
   call_indirect (type $FUNCSIG$ii)
   i32.and
   i32.add
   i32.store8 offset=13
   local.get $0
   local.get $0
   i32.load8_u offset=6
   global.get $assembly/index/U
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
 (func $assembly/index/OLC6502#setNZ (; 120 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $0
  i32.load8_u offset=6
  global.get $assembly/index/N
  global.get $assembly/index/Z
  i32.or
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  global.get $assembly/index/Z
  local.get $1
  i32.const 255
  i32.and
  select
  i32.or
  global.get $assembly/index/N
  i32.const 0
  local.get $1
  i32.const 128
  i32.and
  select
  i32.or
  i32.store8 offset=6
  local.get $1
  i32.const 255
  i32.and
 )
 (func $assembly/index/OLC6502#pop (; 121 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $assembly/index/OLC6502#read|inlined.58 (result i32)
   local.get $0
   local.set $2
   i32.const 256
   local.get $0
   local.get $0
   i32.load8_u offset=5
   i32.const 1
   i32.add
   local.tee $1
   i32.store8 offset=5
   local.get $1
   i32.const 255
   i32.and
   i32.add
   local.set $1
   i32.const 1
   local.set $3
   local.get $1
   i32.const 65535
   i32.and
   i32.const 8192
   i32.lt_u
   if
    local.get $2
    i32.load offset=20
    local.get $1
    i32.const 2047
    i32.and
    i32.add
    i32.load8_u
    br $assembly/index/OLC6502#read|inlined.58
   else    
    local.get $1
    i32.const 65535
    i32.and
    i32.const 16384
    i32.lt_u
    if
     local.get $2
     i32.load offset=24
     local.get $1
     i32.const 15
     i32.and
     i32.add
     i32.load8_u
     br $assembly/index/OLC6502#read|inlined.58
    else     
     local.get $1
     i32.const 65535
     i32.and
     i32.const 16416
     i32.lt_u
     if
      local.get $2
      i32.load offset=28
      local.get $1
      i32.const 31
      i32.and
      i32.add
      i32.load8_u
      br $assembly/index/OLC6502#read|inlined.58
     else      
      local.get $1
      i32.const 65535
      i32.and
      i32.const 24576
      i32.lt_u
      if
       local.get $2
       i32.load offset=32
       local.get $1
       i32.const 16416
       i32.sub
       i32.const 65535
       i32.and
       i32.add
       i32.load8_u
       br $assembly/index/OLC6502#read|inlined.58
      else       
       local.get $1
       i32.const 65535
       i32.and
       i32.const 32768
       i32.lt_u
       if
        local.get $2
        i32.load offset=36
        local.get $1
        i32.const 24576
        i32.sub
        i32.const 65535
        i32.and
        i32.add
        i32.load8_u
        br $assembly/index/OLC6502#read|inlined.58
       else        
        local.get $1
        i32.const 65535
        i32.and
        i32.const 49152
        i32.lt_u
        if
         local.get $2
         i32.load offset=40
         local.get $1
         i32.const 32768
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.58
        else         
         local.get $2
         i32.load offset=44
         local.get $1
         i32.const 49152
         i32.sub
         i32.const 65535
         i32.and
         i32.add
         i32.load8_u
         br $assembly/index/OLC6502#read|inlined.58
        end
        unreachable
       end
       unreachable
      end
      unreachable
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  i32.const 255
  i32.and
 )
 (func $start (; 122 ;) (type $FUNCSIG$v)
  call $start:assembly/index
 )
 (func "$~lib/array/Array<(olc: assembly/index/OLC6502) => u8>#__visit_impl" (; 123 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<i32>#__visit_impl (; 124 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<u8>#__visit_impl (; 125 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/pure/__visit (; 126 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         local.set $3
         local.get $3
         i32.const 1
         i32.eq
         br_if $case0|0
         local.get $3
         i32.const 2
         i32.eq
         br_if $case1|0
         local.get $3
         i32.const 3
         i32.eq
         br_if $case2|0
         local.get $3
         i32.const 4
         i32.eq
         br_if $case3|0
         local.get $3
         i32.const 5
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $2
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $2
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.gt_u
       i32.eqz
       if
        i32.const 0
        i32.const 128
        i32.const 75
        i32.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $2
       local.get $2
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $2
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $2
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $2
     i32.load offset=4
     local.set $3
     local.get $3
     i32.const -268435456
     i32.and
     local.get $3
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.eq
     i32.eqz
     if
      i32.const 0
      i32.const 128
      i32.const 86
      i32.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     local.get $3
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $3
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.ne
     if
      local.get $2
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $2
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 97
    i32.const 24
    call $~lib/builtins/abort
    unreachable
   end
  end
 )
 (func $~lib/rt/__visit_members (; 127 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$8
     block $switch$1$case$7
      block $switch$1$case$6
       block $switch$1$case$5
        block $switch$1$case$4
         block $switch$1$case$2
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$5 $switch$1$case$6 $switch$1$case$7 $switch$1$case$8 $switch$1$default
         end
         return
        end
        br $block$4$break
       end
       local.get $0
       i32.load offset=20
       local.tee $2
       if
        local.get $2
        local.get $1
        call $~lib/rt/pure/__visit
       end
       local.get $0
       i32.load offset=24
       local.tee $2
       if
        local.get $2
        local.get $1
        call $~lib/rt/pure/__visit
       end
       local.get $0
       i32.load offset=28
       local.tee $2
       if
        local.get $2
        local.get $1
        call $~lib/rt/pure/__visit
       end
       local.get $0
       i32.load offset=32
       local.tee $2
       if
        local.get $2
        local.get $1
        call $~lib/rt/pure/__visit
       end
       local.get $0
       i32.load offset=36
       local.tee $2
       if
        local.get $2
        local.get $1
        call $~lib/rt/pure/__visit
       end
       return
      end
      local.get $0
      local.get $1
      call "$~lib/array/Array<(olc: assembly/index/OLC6502) => u8>#__visit_impl"
      br $block$4$break
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<i32>#__visit_impl
     br $block$4$break
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<u8>#__visit_impl
    br $block$4$break
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/pure/__visit
  end
  return
 )
 (func $null (; 128 ;) (type $FUNCSIG$v)
 )
 (func $OLC6502#get:pc (; 129 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load16_u
 )
 (func $OLC6502#set:pc (; 130 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16
 )
 (func $OLC6502#get:a (; 131 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=2
 )
 (func $OLC6502#set:a (; 132 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=2
 )
 (func $OLC6502#get:x (; 133 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=3
 )
 (func $OLC6502#set:x (; 134 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=3
 )
 (func $OLC6502#get:y (; 135 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=4
 )
 (func $OLC6502#set:y (; 136 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=4
 )
 (func $OLC6502#get:stkp (; 137 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=5
 )
 (func $OLC6502#set:stkp (; 138 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=5
 )
 (func $OLC6502#get:status (; 139 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=6
 )
 (func $OLC6502#set:status (; 140 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=6
 )
 (func $OLC6502#get:fetched (; 141 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=7
 )
 (func $OLC6502#set:fetched (; 142 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=7
 )
 (func $OLC6502#get:addr_abs (; 143 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load16_u offset=8
 )
 (func $OLC6502#set:addr_abs (; 144 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 offset=8
 )
 (func $OLC6502#get:addr_rel (; 145 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load16_u offset=10
 )
 (func $OLC6502#set:addr_rel (; 146 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store16 offset=10
 )
 (func $OLC6502#get:opcode (; 147 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=12
 )
 (func $OLC6502#set:opcode (; 148 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=12
 )
 (func $OLC6502#get:cycles (; 149 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load8_u offset=13
 )
 (func $OLC6502#set:cycles (; 150 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 offset=13
 )
 (func $OLC6502#get:clockCount (; 151 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=16
 )
 (func $OLC6502#set:clockCount (; 152 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $OLC6502#get:gameRam (; 153 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=20
  call $~lib/rt/pure/__retain
 )
 (func $OLC6502#set:gameRam (; 154 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.tee $0
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   drop
   local.get $1
   call $~lib/rt/pure/__release
  end
  local.get $0
  i32.store offset=20
 )
 (func $OLC6502#get:ioRegister1 (; 155 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=24
  call $~lib/rt/pure/__retain
 )
 (func $OLC6502#set:ioRegister1 (; 156 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.tee $1
  local.get $0
  i32.load offset=24
  local.tee $0
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   local.get $0
   call $~lib/rt/pure/__release
  end
  local.get $1
  i32.store offset=24
 )
 (func $OLC6502#get:ioRegister2 (; 157 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=28
  call $~lib/rt/pure/__retain
 )
 (func $OLC6502#set:ioRegister2 (; 158 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.tee $1
  local.get $0
  i32.load offset=28
  local.tee $0
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   local.get $0
   call $~lib/rt/pure/__release
  end
  local.get $1
  i32.store offset=28
 )
 (func $OLC6502#get:expansionROM (; 159 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=32
  call $~lib/rt/pure/__retain
 )
 (func $OLC6502#set:expansionROM (; 160 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.tee $1
  local.get $0
  i32.load offset=32
  local.tee $0
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   local.get $0
   call $~lib/rt/pure/__release
  end
  local.get $1
  i32.store offset=32
 )
 (func $OLC6502#get:SRAM (; 161 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=36
  call $~lib/rt/pure/__retain
 )
 (func $OLC6502#set:SRAM (; 162 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.tee $1
  local.get $0
  i32.load offset=36
  local.tee $0
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   local.get $0
   call $~lib/rt/pure/__release
  end
  local.get $1
  i32.store offset=36
 )
 (func $OLC6502#get:PRGLo (; 163 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=40
 )
 (func $OLC6502#set:PRGLo (; 164 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=40
 )
 (func $OLC6502#get:PRGHi (; 165 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=44
 )
 (func $OLC6502#set:PRGHi (; 166 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=44
 )
 (func $assembly/index/OLC6502#read|trampoline (; 167 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const 1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $assembly/index/OLC6502#read
 )
 (func $~lib/setargc (; 168 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.set $~lib/argc
 )
)
