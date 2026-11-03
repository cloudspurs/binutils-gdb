# LoongArch SFrame currently rejects FP expressions.
	.cfi_sections .sframe
	.text
	.globl	foo
	.type	foo, @function
foo:
	.cfi_startproc
# DW_CFA_expression, FP, length 2, DW_OP_breg3, SLEB(-16).
	.cfi_escape 0x10, 0x16, 0x02, 0x73, 0x70
	.long	0
	.cfi_endproc
	.size	foo, .-foo
