# Test multiple SFrame FDEs with start and size relocations.
	.cfi_sections .sframe
	.text
	.globl	foo
	.type	foo, @function
foo:
	.cfi_startproc
	call36	foo
	.cfi_def_cfa_offset 16
	.cfi_endproc
	.size	foo, .-foo

	.globl	bar
	.type	bar, @function
bar:
	.cfi_startproc
	call36	bar
	.cfi_def_cfa_offset 16
	.cfi_endproc
	.size	bar, .-bar
