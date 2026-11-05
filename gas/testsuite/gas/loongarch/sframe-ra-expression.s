# LoongArch SFrame flex FDE with RA recovered from an expression.
	.cfi_sections .sframe
	.text
	.globl	foo
	.type	foo, @function
foo:
	.cfi_startproc
# DW_CFA_expression, RA, length 2, DW_OP_breg3, SLEB(-16).
	.cfi_escape 0x10, 0x01, 0x02, 0x73, 0x70
	.long	0
	.cfi_endproc
	.size	foo, .-foo
