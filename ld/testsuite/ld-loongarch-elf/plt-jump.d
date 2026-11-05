#as: --gsframe
#source: sframe-plt.s
#objdump: -d
#ld: -shared --no-rosegment
#name: LoongArch PLT entries do not write the link register

.*: +file format .*

Disassembly of section \.plt:

0+[0-9a-f]+ <\.plt>:
#...
.*addi\.d[ 	]+\$t1,[ 	]+\$t1,[ 	]+-40
#...
.*jr[ 	]+\$t3

0+[0-9a-f]+ <foo@plt>:
#...
.*pcaddu12i[ 	]+\$t1,[ 	]+0
.*jr[ 	]+\$t3

Disassembly of section \.text:

0+[0-9a-f]+ <caller>:
.*bl[ 	]+.*<foo@plt>
.*ret
