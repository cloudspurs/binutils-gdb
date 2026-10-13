# Test SFrame function start and size relocations.
	.text
	.globl	foo
	.type	foo, @function
	.cfi_sections .sframe
foo:
	.cfi_startproc
	call36	bar
	.cfi_endproc
	.size	foo, .-foo

	.globl	bar
	.type	bar, @function
bar:
	ret
	.size	bar, .-bar
