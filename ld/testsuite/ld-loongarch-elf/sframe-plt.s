# Test SFrame information for LoongArch PLT0 and PLTn.
	.cfi_sections .sframe
	.text
	.globl	caller
	.type	caller, @function
caller:
	.cfi_startproc
	bl	%plt(foo)
	jirl	$zero, $ra, 0
	.cfi_endproc
	.size	caller, .-caller

	.section .note.GNU-stack,"",@progbits
