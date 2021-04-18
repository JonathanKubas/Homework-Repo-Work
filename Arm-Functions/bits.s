	.glboal main

main:
	@Clear right four bits
	ldr	r0, =0xFFFFFFFF

	@First Way
	lsr	r0, #4
	lsl	r0, #4

	@Second Way
	mov	r1, =0xFFFFFFF0
	and	r0, r1

	@Third Way
	bic	r0, #15

	
