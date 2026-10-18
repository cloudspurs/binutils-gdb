#source: ../../../gas/testsuite/gas/loongarch/sframe-reloc.s
#as: --gsframe
#ld: -r
#readelf: -rW
#name: LoongArch SFrame relocations after ld -r

#...
Relocation section '\.rela\.sframe' at offset .* contains 3 entries:
 +Offset.*
0+1c +[0-9a-f]+ +R_LARCH_64_PCREL.*
0+24 +[0-9a-f]+ +R_LARCH_ADD32.*
0+24 +[0-9a-f]+ +R_LARCH_SUB32.*
#pass
