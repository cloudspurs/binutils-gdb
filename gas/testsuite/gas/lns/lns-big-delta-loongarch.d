#source: lns-big-delta.s
#readelf: -wl
#name: lns-big-delta
Raw dump of debug contents of section \.debug_line:
#...
 Line Number Statements:
  \[0x.*\]  Extended opcode 2: set Address to (0x)?0
  \[0x.*\]  Copy
  \[0x.*\]  Special opcode .*: advance Address by .* to .* and Line by 1 to 2( \(view 1\))?
  \[0x.*\]  Advance PC by .* to .*
  \[0x.*\]  Special opcode .*: advance Address by .* to .* and Line by 1 to 3
  \[0x.*\]  Advance PC by .* to .*
  \[0x.*\]  Extended opcode 1: End of Sequence
#pass
