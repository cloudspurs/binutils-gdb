# Test flex FDEs from multiple input files.
	.cfi_sections .sframe
	.text
	.globl	flex_foo
	.type	flex_foo, @function
flex_foo:
	.cfi_startproc
	.cfi_offset 22, -16
	.long	0
	.cfi_offset 1, -8
	.long	0
	.cfi_restore 1
	.long	0
	.cfi_endproc
	.size	flex_foo, .-flex_foo
