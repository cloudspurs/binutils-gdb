#source: sframe-multi-fde.s
#as: --gsframe
#ld: -e foo -Ttext 0x20000000
#readelf: --sframe
#name: LoongArch SFrame multiple FDE start addresses after link

#...
    func idx \[0\]: pc = 0x20000000, size = [0-9]+ bytes
#...
    func idx \[1\]: pc = 0x20000008, size = [0-9]+ bytes
#pass
