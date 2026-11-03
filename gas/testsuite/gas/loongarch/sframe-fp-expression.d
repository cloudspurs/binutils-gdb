#as: --gsframe
#warning: \.cfi_escape DW_CFA_expression with FP reg 22
#objdump: --sframe=.sframe
#name: LoongArch SFrame rejects unsupported FP expression

#...
Contents of the SFrame section \.sframe:

  Header :

    Version: SFRAME_VERSION_3
    Flags: SFRAME_F_FDE_FUNC_START_PCREL
#?    CFA fixed FP offset: \-?\d+
#?    CFA fixed RA offset: \-?\d+
    Num FDEs: 0
    Num FREs: 0

#pass
