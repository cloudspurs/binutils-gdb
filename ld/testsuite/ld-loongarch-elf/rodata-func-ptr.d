# The sole PLT entry follows the 0x20-byte header at 0x120010000.
# Both the dynamic symbol and the read-only pointer must hold its address.
Relocation section '\.rela\.plt' at offset 0x[0-9a-f]+ contains 1 entry:
 +Offset +Info +Type +Symbol's Value +Symbol's Name \+ Addend
[0-9a-f]+ +[0-9a-f]+ R_LARCH_JUMP_SLOT +0*120010020 libfunc \+ 0
Symbol table '\.dynsym' contains [0-9]+ entries:
#...
 +[0-9]+: +0*120010020 +[0-9]+ FUNC +GLOBAL +DEFAULT +UND libfunc
#...
Hex dump of section '\.rodata':
 +0x[0-9a-f]+ 20000120 01000000 +.*
