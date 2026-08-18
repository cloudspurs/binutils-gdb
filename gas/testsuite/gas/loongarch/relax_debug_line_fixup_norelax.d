#source: relax_debug_line_fixup.s
#as: --gdwarf-5 -mno-relax
#readelf: -r --wide --debug-dump=rawline

#...
Relocation section '\.rela\.debug_line' at offset .* contains 3 entries:
#...
Raw dump of debug contents of section \.debug_line:
#...
  \[0x00000041\]  Special opcode 62: advance Address by 4 to 0x4 and Line by 1 to 11
  \[0x00000042\]  Special opcode 118: advance Address by 8 to 0xc and Line by 1 to 12
  \[0x00000043\]  Special opcode 62: advance Address by 4 to 0x10 and Line by 1 to 13
  \[0x00000044\]  Special opcode 118: advance Address by 8 to 0x18 and Line by 1 to 14
  \[0x00000045\]  Advance PC by 4 to 0x1c
  \[0x00000047\]  Extended opcode 1: End of Sequence
#pass
