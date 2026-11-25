	.text
	.globl	libfunc
	.type	libfunc, @function
libfunc:
	jr	$ra
	.size	libfunc, . - libfunc
