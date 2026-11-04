	.cfi_sections .sframe
	.text
	.globl	flex_bar
	.type	flex_bar, @function
flex_bar:
	.cfi_startproc
	.cfi_offset 22, -16
	.long	0
	.cfi_offset 1, -8
	.long	0
	.cfi_restore 1
	.long	0
	.cfi_endproc
	.size	flex_bar, .-flex_bar

	.globl	default_baz
	.type	default_baz, @function
default_baz:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.long	0
	.cfi_endproc
	.size	default_baz, .-default_baz
