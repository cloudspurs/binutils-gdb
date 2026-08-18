#as: --gdwarf-5 -mrelax
#readelf: -r --wide --debug-dump=rawline

#...
Relocation section '\.rela\.debug_line' at offset .* contains 5 entries:
#...
0+22.*R_LARCH_32[ 	]+[0-9]+.*
0+2c.*R_LARCH_32[ 	]+[0-9]+.*
0+36.*R_LARCH_(32|64)[ 	]+[0-9]+.*
0+46.*R_LARCH_ADD16[ 	]+[0-9]+.*
0+46.*R_LARCH_SUB16[ 	]+[0-9]+.*
#...
Raw dump of debug contents of section \.debug_line:
#...
  \[0x00000041\]  Special opcode 62: advance Address by 4 to 0x4 and Line by 1 to 11
  \[0x00000042\]  Special opcode 62: advance Address by 4 to 0x8 and Line by 1 to 12
  \[0x00000043\]  Advance Line by 1 to 13
  \[0x00000045\]  Advance PC by fixed size amount [0-9]+ to 0x[0-9a-f]+
  \[0x00000048\]  Copy .*
  \[0x00000049\]  Advance PC by [0-9]+ to 0x[0-9a-f]+
#pass
