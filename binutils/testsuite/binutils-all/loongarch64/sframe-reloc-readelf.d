#name: readelf applies LoongArch SFrame relocations
#source: sframe-reloc.s
#as: --gsframe
#readelf: --sframe
#target: loongarch64*-*-*
#notarget: ![gas_sframe_check]

Contents of the SFrame section .sframe:
  Header :

    Version: SFRAME_VERSION_3
    Flags: SFRAME_F_FDE_FUNC_START_PCREL
    Num FDEs: 2
    Num FREs: 2

  Function Index :

    func idx \[0\]: pc = 0x0, size = 8 bytes
    STARTPC         CFA       FP        RA +
    0+0000 +sp\+0 +u +u +

    func idx \[1\]: pc = 0x8, size = 20 bytes
    STARTPC         CFA       FP        RA +
    0+0008 +sp\+0 +u +u +
