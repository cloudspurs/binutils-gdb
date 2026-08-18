#as: --gdwarf-5 -mrelax
#readelf: -r --wide --debug-dump=rawline

#...
Relocation section '\.rela\.debug_line' at offset .* contains 7 entries:
#...
0+45.*R_LARCH_ADD16[ 	]+[0-9]+.*
0+45.*R_LARCH_SUB16[ 	]+[0-9]+.*
0+4c.*R_LARCH_ADD16[ 	]+[0-9]+.*
0+4c.*R_LARCH_SUB16[ 	]+[0-9]+.*
#...
Raw dump of debug contents of section \.debug_line:
#...
  \[0x00000041\]  Special opcode 62: advance Address by 4 to 0x4 and Line by 1 to 11
  \[0x00000042\]  Advance Line by 1 to 12
  \[0x00000044\]  Advance PC by fixed size amount [0-9]+ to 0x[0-9a-f]+
  \[0x00000047\]  Copy .*
  \[0x00000048\]  Special opcode 62: advance Address by 4 to 0x10 and Line by 1 to 13
  \[0x00000049\]  Advance Line by 1 to 14
  \[0x0000004b\]  Advance PC by fixed size amount [0-9]+ to 0x[0-9a-f]+
  \[0x0000004e\]  Copy .*
  \[0x0000004f\]  Advance PC by [0-9]+ to 0x[0-9a-f]+
  \[0x00000051\]  Extended opcode 1: End of Sequence
#pass
