# LoongArch SFrame flex FDE with FP saved without RA on stack.
	.cfi_sections .sframe
	.text
	.globl	foo
	.type	foo, @function
foo:
	.cfi_startproc
	.cfi_offset 22, -16
	.long	0
	.cfi_offset 1, -8
	.long	0
	.cfi_restore 1
	.long	0
	.cfi_endproc
	.size	foo, .-foo
