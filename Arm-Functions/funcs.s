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
	.section	.text._ZNKSt5ctypeIcE8do_widenEc,"axG",%progbits,_ZNKSt5ctypeIcE8do_widenEc,comdat
	.align	2
	.weak	_ZNKSt5ctypeIcE8do_widenEc
	.arch armv6
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZNKSt5ctypeIcE8do_widenEc, %function
_ZNKSt5ctypeIcE8do_widenEc:
	.fnstart
.LFB1291:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r0, r1
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt5ctypeIcE8do_widenEc, .-_ZNKSt5ctypeIcE8do_widenEc
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	.fnstart
.LFB1534:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, r8, r9, lr}
	.save {r4, r5, r6, r7, r8, r9, lr}
	.pad #60
	sub	sp, sp, #60
	mov	r4, #0
	mov	r2, #16
	ldr	r1, .L16
	ldr	r0, .L16+4
	str	r4, [sp]
	str	r4, [sp, #4]
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r0, .L16+4
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	r2, #25
	ldr	r1, .L16+8
	ldr	r0, .L16+4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r0, .L16+4
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	r1, .L16+12
	ldr	r0, .L16+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r1, sp
	ldr	r0, .L16+16
	bl	_ZNSirsERi
	ldr	r1, .L16+20
	ldr	r0, .L16+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	add	r1, sp, #4
	ldr	r0, .L16+16
	bl	_ZNSirsERi
	mov	r2, #27
	ldr	r1, .L16+24
	ldr	r0, .L16+4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r1, [sp]
	ldr	r0, .L16+4
	bl	_ZNSolsEi
	mov	r2, #5
	ldr	r1, .L16+28
	add	r7, sp, #32
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	r0, r5
	ldr	r1, [sp, #4]
	bl	_ZNSolsEi
	mov	r2, #4
	ldr	r1, .L16+32
	ldr	r5, .L16+36
	mov	r6, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldrd	r0, [sp]
	bl	_Z10sumsquaresii
	mov	r1, r0
	mov	r0, r6
	bl	_ZNSolsEi
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldm	r5, {r0, r1, r2}
	add	r3, r5, #12
	add	r6, sp, #20
	stm	r6, {r0, r1, r2}
	ldm	r3, {r0, r1, r2}
	stm	r7, {r0, r1, r2}
	mov	r2, #33
	ldr	r1, .L16+40
	ldr	r0, .L16+4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r0, .L16+4
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	r2, #37
	ldr	r1, .L16+44
	ldr	r0, .L16+4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	r2, #3
	mov	r1, r7
	mov	r0, r6
	bl	_Z3dotPiS_i
	mov	r1, r0
	ldr	r0, .L16+4
	bl	_ZNSolsEi
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldm	r5, {r0, r1, r2}
	add	r3, sp, #44
	stm	r3, {r0, r1, r2}
	mov	r0, r3
	mov	r1, #3
	bl	_Z8doubleitPii
	ldr	r1, .L16+48
	ldr	r0, .L16+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	r1, [sp, #44]
	ldr	r0, .L16+4
	bl	_ZNSolsEi
	mov	r2, #2
	ldr	r1, .L16+52
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r1, [sp, #48]
	ldr	r0, .L16+4
	bl	_ZNSolsEi
	mov	r2, #2
	ldr	r1, .L16+52
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r1, [sp, #52]
	ldr	r0, .L16+4
	bl	_ZNSolsEi
	mov	r2, #1
	ldr	r1, .L16+56
	mov	r5, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	r0, r5
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	r3, .L16+60
	mov	r2, #42
	ldm	r3, {r0, r1}
	str	r0, [sp, #12]
	strh	r1, [sp, #16]	@ movhi
	ldr	r0, .L16+4
	ldr	r1, .L16+64
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	r1, #5
	add	r0, sp, #12
	bl	_Z3sumPKci
	mov	r1, r0
	ldr	r0, .L16+4
	bl	_ZNSolsEi
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	r1, .L16+68
	ldr	r0, .L16+4
	str	r4, [sp, #8]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	add	r1, sp, #8
	ldr	r0, .L16+16
	bl	_ZNSirsERi
	ldr	r1, .L16+72
	ldr	r0, .L16+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	r3, [sp, #8]
	cmp	r3, r4
	ble	.L4
	ldr	r7, .L16+4
	ldr	r9, .L16+76
	ldr	r8, .L16+52
	b	.L10
.L14:
	bl	_Z9fibonaccii
	add	r4, r4, #1
	mov	r1, r0
	mov	r0, r7
	bl	_ZNSolsEi
	mov	r2, #2
	mov	r1, r8
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [sp, #8]
	cmp	r3, r4
	ble	.L4
.L10:
	sub	r3, r3, #1
	cmp	r3, r4
	mov	r0, r4
	bgt	.L14
	bl	_Z9fibonaccii
	mov	r1, r0
	mov	r0, r7
	bl	_ZNSolsEi
	ldr	r3, [r0]
	mov	r6, r0
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L15
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L8
	ldrb	r1, [r5, #39]	@ zero_extendqisi2
.L9:
	mov	r0, r6
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r3, [sp, #8]
	add	r4, r4, #1
	cmp	r3, r4
	bgt	.L10
.L4:
	mov	r0, #0
	add	sp, sp, #60
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, pc}
.L8:
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5]
	ldr	r3, [r3, #24]
	cmp	r3, r9
	moveq	r1, #10
	beq	.L9
	mov	r1, #10
	mov	r0, r5
	blx	r3
	mov	r1, r0
	b	.L9
.L15:
	bl	_ZSt16__throw_bad_castv
.L17:
	.align	2
.L16:
	.word	.LC2
	.word	_ZSt4cout
	.word	.LC3
	.word	.LC4
	.word	_ZSt3cin
	.word	.LC5
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.word	.LANCHOR0
	.word	.LC9
	.word	.LC10
	.word	.LC11
	.word	.LC12
	.word	.LC13
	.word	.LC14
	.word	.LC15
	.word	.LC16
	.word	.LC17
	.word	_ZNKSt5ctypeIcE8do_widenEc
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
	ldr	r4, .L20
	mov	r0, r4
	bl	_ZNSt8ios_base4InitC1Ev
	mov	r0, r4
	ldr	r2, .L20+4
	ldr	r1, .L20+8
	pop	{r4, lr}
	b	__aeabi_atexit
.L21:
	.align	2
.L20:
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
	.space	2
.LC11:
	.ascii	"If you double the array [1,2,3] the result is: [\000"
	.space	3
.LC12:
	.ascii	", \000"
	.space	1
.LC13:
	.ascii	"]\000"
	.space	2
.LC15:
	.ascii	"The numerical sum of the word 'Seven' is: \000"
	.space	1
.LC16:
	.ascii	"Please input a number: \000"
.LC17:
	.ascii	"The Fibonacci Seqence: \000"
.LC14:
	.ascii	"Seven\000"
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 8.3.0-6+rpi1) 8.3.0"
	.section	.note.GNU-stack,"",%progbits
