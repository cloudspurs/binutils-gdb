#source: sframe-flex-fde-a.s
#source: sframe-flex-fde-b.s
#as: --gsframe
#ld: -r
#readelf: -rW --sframe
#name: LoongArch SFrame flex FDEs after ld -r

#...
Relocation section '\.rela\.sframe' at offset .* contains 3 entries:
 +Offset.*
0+1c +[0-9a-f]+ +R_LARCH_64_PCREL.*
0+2c +[0-9a-f]+ +R_LARCH_64_PCREL.*
0+3c +[0-9a-f]+ +R_LARCH_64_PCREL.*
#...
    Num FDEs: 3
    Num FREs: 7

  Function Index :

    func idx \[0\]: pc = 0x0, size = 12 bytes, attr = "F"
#...
    func idx \[1\]: pc = 0xc, size = 12 bytes, attr = "F"
#...
    func idx \[2\]: pc = 0x18, size = 4 bytes
#pass
