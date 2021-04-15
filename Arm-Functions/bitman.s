	.global	_Z10averagetwoii
	.global _Z11averagefouriiii

_Z10averagetwoii:
	@r0 = the first integer
	@r1 = the second integer
	add 	r2, r0, r1
	lsr	r2, #1
	mov	r0, r2
	bx	lr

_Z11averagefouriiii:
	@r0 = the first integer
	@r1 = the second integer
	@r2 = the third integer 
	@r3 = the fourth integer
	push	{r4, lr}
	add	r4, r0, r1, r2, r3
	lsr	r2, #2
	mov	r0, r4
	pop	{r4, lr}
	bx	lr
