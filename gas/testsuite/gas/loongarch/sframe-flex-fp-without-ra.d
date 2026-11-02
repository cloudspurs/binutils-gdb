#as: --gsframe
#objdump: --sframe=.sframe
#name: LoongArch SFrame flex FDE with FP saved without RA on stack

#...
Contents of the SFrame section \.sframe:

  Header :

    Version: SFRAME_VERSION_3
    Flags: SFRAME_F_FDE_FUNC_START_PCREL
    Num FDEs: 1
    Num FREs: 3

  Function Index :

    func idx \[0\]: pc = 0x0, size = 12 bytes, attr = "F"
    STARTPC +CFA +FP +RA +
    0+0000 +sp\+0 +c\-16 +U +
    0+0004 +sp\+0 +c\-16 +c\-8 +
    0+0008 +sp\+0 +c\-16 +U +
