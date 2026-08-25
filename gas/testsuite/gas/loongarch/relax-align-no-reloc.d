#as: -mrelax
#objdump: -dr

#...
Disassembly of section \.text:
.*<\.text>:
[ 	]+0:[ 	]+03400000[ 	]+nop
[ 	]+4:[ 	]+03400000[ 	]+nop
[ 	]+8:[ 	]+1e000001[ 	]+pcaddu18i[ 	]+\$ra,[ 	]+0
[ 	]+8:[ 	]+R_LARCH_CALL36[ 	]+func
[ 	]+8:[ 	]+R_LARCH_RELAX[ 	]+\*ABS\*
[ 	]+c:[ 	]+4c000021[ 	]+jirl[ 	]+\$ra,[ 	]+\$ra,[ 	]+0
#pass
