#as: --gsframe
#source: sframe-plt.s
#objdump: --sframe=.sframe
#ld: -shared --no-rosegment
#name: SFrame for LoongArch PLT0 and PLTn

.*: +file format .*

Contents of the SFrame section .sframe:
  Header :

    Version: SFRAME_VERSION_3
    Flags: SFRAME_F_FDE_SORTED,
           SFRAME_F_FDE_FUNC_START_PCREL
    Num FDEs: 3
    Num FREs: 3

  Function Index :

    func idx \[0\]: pc = 0x[0-9a-f]+, size = 32 bytes
    STARTPC +CFA +FP +RA +
    [0-9a-f]+ +sp\+0 +u +u +

    func idx \[1\]: pc = 0x[0-9a-f]+, size = 16 bytes
    STARTPC\[m\] +CFA +FP +RA +
    0+ +sp\+0 +u +u +

    func idx \[2\]: pc = 0x[0-9a-f]+, size = 8 bytes
    STARTPC +CFA +FP +RA +
    [0-9a-f]+ +sp\+0 +u +u +
