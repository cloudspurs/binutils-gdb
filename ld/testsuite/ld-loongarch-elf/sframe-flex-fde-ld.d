#source: sframe-flex-fde-a.s
#source: sframe-flex-fde-b.s
#as: --gsframe
#ld: -e flex_foo -Ttext 0x20000000
#readelf: --sframe
#name: LoongArch SFrame mixed flex and default FDEs after link

#...
    Num FDEs: 3
    Num FREs: 7

  Function Index :

    func idx \[0\]: pc = 0x20000000, size = 12 bytes, attr = "F"
#...
    func idx \[1\]: pc = 0x2000000c, size = 12 bytes, attr = "F"
#...
    func idx \[2\]: pc = 0x20000018, size = 4 bytes
#pass
