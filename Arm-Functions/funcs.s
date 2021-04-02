	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"funcs.cc"
	.text
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.arch armv6
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	.fnstart
.LFB1534:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	.pad #36
	sub	sp, sp, #36
	ldr	r4, .L4
	mov	r7, #0
	mov	r2, #16
	ldr	r1, .L4+4
	mov	r0, r4
	str	r7, [sp]
	str	r7, [sp, #4]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	r0, r4
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	r2, #25
	ldr	r1, .L4+8
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r5, .L4+12
	mov	r0, r4
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	r0, r4
	ldr	r1, .L4+16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r1, sp
	mov	r0, r5
	bl	_ZNSirsERi
	mov	r0, r4
	ldr	r1, .L4+20
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	add	r1, sp, #4
	mov	r0, r5
	bl	_ZNSirsERi
	mov	r2, #27
	mov	r0, r4
	ldr	r1, .L4+24
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r1, [sp]
	mov	r0, r4
	bl	_ZNSolsEi
	mov	r2, #5
	ldr	r1, .L4+28
	add	r6, sp, #20
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r1, [sp, #4]
	mov	r0, r5
	bl	_ZNSolsEi
	mov	r2, #4
	ldr	r1, .L4+32
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldrd	r0, [sp]
	bl	_Z10sumsquaresii
	mov	r1, r0
	mov	r0, r5
	bl	_ZNSolsEi
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	r3, .L4+36
	add	r5, sp, #8
	add	ip, r3, #12
	ldm	r3, {r0, r1, r2}
	stm	r5, {r0, r1, r2}
	ldm	ip, {r0, r1, r2}
	stm	r6, {r0, r1, r2}
	mov	r2, #33
	ldr	r1, .L4+40
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	r0, r4
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	r0, r4
	mov	r2, #37
	ldr	r1, .L4+44
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	r1, r6
	mov	r2, #3
	mov	r0, r5
	bl	_Z3dotPiS_i
	mov	r1, r0
	mov	r0, r4
	bl	_ZNSolsEi
	mov	r0, r7
	add	sp, sp, #36
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.L5:
	.align	2
.L4:
	.word	_ZSt4cout
	.word	.LC2
	.word	.LC3
	.word	_ZSt3cin
	.word	.LC4
	.word	.LC5
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.word	.LANCHOR0
	.word	.LC9
	.word	.LC10
	.fnend
	.size	main, .-main
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
	.fnstart
.LFB2023:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	ldr	r4, .L8
	mov	r0, r4
	bl	_ZNSt8ios_base4InitC1Ev
	mov	r0, r4
	ldr	r2, .L8+4
	ldr	r1, .L8+8
	pop	{r4, lr}
	b	__aeabi_atexit
.L9:
	.align	2
.L8:
	.word	.LANCHOR1
	.word	__dso_handle
	.word	_ZNSt8ios_base4InitD1Ev
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_main
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
.LC0:
	.word	1
	.word	2
	.word	3
.LC1:
	.word	4
	.word	5
	.word	6
	.bss
	.align	2
	.set	.LANCHOR1,. + 0
	.type	_ZStL8__ioinit, %object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.space	1
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC2:
	.ascii	"Sum of Squares: \000"
	.space	3
.LC3:
	.ascii	"Please input two integers\000"
	.space	2
.LC4:
	.ascii	"Integer 1: \000"
.LC5:
	.ascii	"Integer 2: \000"
.LC6:
	.ascii	"The sum of squares between \000"
.LC7:
	.ascii	" and \000"
	.space	2
.LC8:
	.ascii	" is \000"
	.space	3
.LC9:
	.ascii	"Given arrays: [1,2,3] and [4,5,6]\000"
	.space	2
.LC10:
	.ascii	"The dot product of these arrays are: \000"
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 8.3.0-6+rpi1) 8.3.0"
	.section	.note.GNU-stack,"",%progbits
