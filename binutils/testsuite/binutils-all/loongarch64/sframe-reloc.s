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
	.cfi_offset 22, -16
	.space	4
	.cfi_register 1, 19
	.space	4
	.cfi_offset 1, -8
	.space	4
	.cfi_restore 1
	call36	foo
	.cfi_endproc
	.size	bar, .-bar
