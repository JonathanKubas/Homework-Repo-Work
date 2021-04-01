	.global _Z10sumsquaresii

_Z10sumsquaresii:
	@r0 = the first integer
	@r1 = the second integer
	mov	r2, #0
	mov	r3, #0
1:
	mul	r2, r0, r0
	add	r3, r2
	add	r0, #1
	cmp 	r0, r1
	blt	1b
	mul	r2, r1, r1
	add	r3, r2
	mov	r0, r2
	bx	lr
	
	
