	.global _Z10sumsquaresii
	.global _Z3dotPiS_i
	
_Z10sumsquaresii:
	@r0 = the first integer
	@r1 = the second integer
	mov	r3, #0
1:
	mul	r2, r0, r0
	add	r3, r2
	add	r0, #1
	cmp	r0, r1
	ble	1b
	mov	r0, r3
	bx	lr

_Z3dotPiS_i:
	@r0 = the address of the first array
	@r1 = the address of the second array
	@r2 = the length of both arrays
	push	{r4, r5, r6, r7}
	mov	r6, #0
	mov	r7, #0
2:
	ldr	r3, [r0]
	ldr	r4, [r1]
	mul	r5, r3, r4
	add	r6, r5
	add	r0, #4
	add	r1, #4
	add	r7, #1
	cmp	r7, r2
	blt	2b
	mov	r0, r6
	pop	{r4, r5, r6, r7}
	bx	lr
	
	
