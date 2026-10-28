# Test relocation handling when readelf and objdump display SFrame data.
	.cfi_sections .sframe

	.text
	.p2align 3
	.globl	foo
	.type	foo, @function
foo:
	.cfi_startproc
	.space	8
	.cfi_endproc
	.size	foo, .-foo

	.p2align 3
	.globl	bar
	.type	bar, @function
bar:
	.cfi_startproc
	.space	4
	call36	foo
	.space	8
	.cfi_endproc
	.size	bar, .-bar
