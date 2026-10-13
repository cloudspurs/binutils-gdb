#source: ../../../gas/testsuite/gas/loongarch/sframe-reloc.s
#as: --gsframe
#ld: -e foo
#readelf: --sframe
#name: LoongArch SFrame function start and size after link

#...
    func idx \[0\]: pc = 0x[0-9a-f]+, size = 4 bytes
#pass
