	.global _Z10sumsquaresii
	.global _Z3dotPiS_i
	.global	_Z8doubleitPii
	.global _Z3sumPKci
	.global _Z9fibonaccii
	.global _Z9maxnumberPii
	.global _Z9minnumberPii
	
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

_Z8doubleitPii:
	@r0 = the address of the array
	@r1 = the length of the array

3:
	ldr	r2, [r0]
	add	r2, r2	@having a problem with the mul command
	str	r2, [r0], #4
	sub	r1, #1
	cmp	r1, #0
	bgt	3b
	bx	lr

_Z3sumPKci:
	@r0 = address of the first letter in the string
	@r1 = the length of the string
	mov	r3, #0
	
4:	
	ldrb	r2, [r0]
	add	r3, r2
	add	r0, #1
	sub	r1, #1
	cmp	r1, #0
	bgt	4b
	mov	r0, r3
	bx	lr

_Z9fibonaccii:
	@r0 = the current position
	mov	r1, #0 @first number in sequence
	mov	r2, #1 @second number in sequence
	cmp	r0, #0
	beq	zero
	cmp	r0, #1
	beq	one
	
5:
	add	r3, r1, r2
	mov	r1, r2
	mov	r2, r3
	sub	r0, #1
	cmp	r0, #1
	bgt	5b
	mov 	r0, r3
	bx	lr
	

zero:
	mov 	r0, #0
	bx	lr

one:
	mov 	r0, #1
	bx	lr

	
_Z9maxnumberPii:
	@r0 = the address of the array
	@r1 = the length of the array
	mov r3, #0

6:
	ldr 	r2, [r0], #4
	cmp	r2, r3
	bgt	max
	b	check1

max:
	mov	r3, r2
	sub	r1, #1
	cmp	r1, #0
	bgt	6b
	b	out1

check1:
	sub	r1, #1
	cmp	r1, #0
	bgt	6b
	b	out1

out1:
	mov	r0, r3
	bx	lr

_Z9minnumberPii:	
	@r0 = the address of the array
	@r1 = the length of the array
	ldr	r3, [r0]

7:
	ldr 	r2, [r0], #4
	cmp	r2, r3
	blt	min
	b	check2

min:
	mov	r3, r2
	sub	r1, #1
	cmp	r1, #0
	bgt	7b
	b	out2

check2:
	sub	r1, #1
	cmp	r1, #0
	bgt	7b
	b	out2

out2:
	mov	r0, r3
	bx	lr
