	.file	"funcs.cc"
	.text
	.section	.text$_ZNKSt5ctypeIcE8do_widenEc,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNKSt5ctypeIcE8do_widenEc
	.def	_ZNKSt5ctypeIcE8do_widenEc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5ctypeIcE8do_widenEc
_ZNKSt5ctypeIcE8do_widenEc:
.LFB1413:
	.seh_endprologue
	movl	%edx, %eax
	ret
	.seh_endproc
	.text
	.p2align 4
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2159:
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	jmp	_ZNSt8ios_base4InitD1Ev
	.seh_endproc
	.p2align 4
	.def	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0:
.LFB2163:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rcx), %rax
	movq	-24(%rax), %rax
	movq	240(%rcx,%rax), %r13
	movq	%rcx, %r12
	testq	%r13, %r13
	je	.L9
	cmpb	$0, 56(%r13)
	je	.L6
	movsbl	67(%r13), %edx
.L7:
	movq	%r12, %rcx
	call	_ZNSo3putEc
	movq	%rax, %rcx
	addq	$40, %rsp
	popq	%r12
	popq	%r13
	jmp	_ZNSo5flushEv
	.p2align 4,,10
	.p2align 3
.L6:
	movq	%r13, %rcx
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	0(%r13), %rax
	movl	$10, %edx
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rcx
	movq	48(%rax), %rax
	cmpq	%rcx, %rax
	je	.L7
	movq	%r13, %rcx
	call	*%rax
	movsbl	%al, %edx
	jmp	.L7
.L9:
	call	_ZSt16__throw_bad_castv
	nop
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "Sum of Squares: \0"
.LC1:
	.ascii "Please input two integers\0"
.LC2:
	.ascii "Integer 1: \0"
.LC3:
	.ascii "Integer 2: \0"
.LC4:
	.ascii "The sum of squares between \0"
.LC5:
	.ascii " and \0"
.LC6:
	.ascii " is \0"
	.align 8
.LC7:
	.ascii "Given arrays: [1,2,3] and [4,5,6]\0"
	.align 8
.LC8:
	.ascii "The dot product of these arrays are: \0"
	.align 8
.LC9:
	.ascii "If you double the array [1,2,3] the result is: [\0"
.LC10:
	.ascii ", \0"
.LC11:
	.ascii "]\0"
	.align 8
.LC12:
	.ascii "The numerical sum of the word 'Seven' is: \0"
.LC13:
	.ascii "Please input a number: \0"
.LC14:
	.ascii "The Fibonacci Seqence: \0"
	.align 8
.LC15:
	.ascii "The maximum number in this array is: \0"
	.section	.text.startup,"x"
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1658:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	leaq	_ZNKSt5ctypeIcE8do_widenEc(%rip), %rdi
	movabsq	$8589934593, %rbx
	call	__main
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.LC0(%rip), %rdx
	movl	$0, 40(%rsp)
	movl	$0, 44(%rsp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.LC1(%rip), %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.LC2(%rip), %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt3cin(%rip), %rcx
	leaq	40(%rsp), %rdx
	call	_ZNSirsERi
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.LC3(%rip), %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt3cin(%rip), %rcx
	leaq	44(%rsp), %rdx
	call	_ZNSirsERi
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.LC4(%rip), %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	40(%rsp), %edx
	movq	%rax, %rcx
	call	_ZNSolsEi
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	44(%rsp), %edx
	movq	%rax, %rcx
	call	_ZNSolsEi
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	44(%rsp), %edx
	movl	40(%rsp), %ecx
	movq	%rax, %r12
	call	_Z10sumsquaresii
	movq	%r12, %rcx
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.LC7(%rip), %rdx
	movabsq	$21474836484, %rax
	movq	%rbx, 60(%rsp)
	movl	$3, 68(%rsp)
	movq	%rax, 72(%rsp)
	movl	$6, 80(%rsp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.LC8(%rip), %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$3, %r8d
	leaq	72(%rsp), %rdx
	leaq	60(%rsp), %rcx
	movq	%rax, %r12
	call	_Z3dotPiS_i
	movq	%r12, %rcx
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	leaq	84(%rsp), %rcx
	movl	$3, %edx
	movq	%rbx, 84(%rsp)
	movl	$3, 92(%rsp)
	call	_Z8doubleitPii
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.LC9(%rip), %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	84(%rsp), %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	88(%rsp), %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	92(%rsp), %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEi
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movq	.refptr._ZSt4cout(%rip), %rcx
	movl	$110, %eax
	leaq	.LC12(%rip), %rdx
	movl	$1702258003, 54(%rsp)
	movw	%ax, 58(%rsp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	54(%rsp), %rcx
	movl	$5, %edx
	xorl	%ebx, %ebx
	movq	%rax, %r12
	call	_Z3sumPKci
	movq	%r12, %rcx
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.LC13(%rip), %rdx
	movl	$0, 48(%rsp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt3cin(%rip), %rcx
	leaq	48(%rsp), %rdx
	call	_ZNSirsERi
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.LC14(%rip), %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	48(%rsp), %eax
	movq	.refptr._ZSt4cout(%rip), %rsi
	testl	%eax, %eax
	jg	.L11
	jmp	.L17
	.p2align 4,,10
	.p2align 3
.L22:
	call	_Z9fibonaccii
	movq	%rsi, %rcx
	addl	$1, %ebx
	movl	%eax, %edx
	call	_ZNSolsEi
	movl	$2, %r8d
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	48(%rsp), %eax
	cmpl	%ebx, %eax
	jle	.L17
.L11:
	subl	$1, %eax
	movl	%ebx, %ecx
	cmpl	%ebx, %eax
	jg	.L22
	call	_Z9fibonaccii
	movq	%rsi, %rcx
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r12,%rax), %r13
	testq	%r13, %r13
	je	.L23
	cmpb	$0, 56(%r13)
	je	.L15
	movsbl	67(%r13), %edx
.L16:
	movq	%r12, %rcx
	addl	$1, %ebx
	call	_ZNSo3putEc
	movq	%rax, %rcx
	call	_ZNSo5flushEv
	movl	48(%rsp), %eax
	cmpl	%ebx, %eax
	jg	.L11
.L17:
	movq	.refptr._ZSt4cout(%rip), %rcx
	leaq	.LC15(%rip), %rdx
	movabsq	$25769803777, %rax
	movq	%rax, 96(%rsp)
	movabsq	$8589934595, %rax
	movq	%rax, 104(%rsp)
	movabsq	$34359738369, %rax
	movq	%rax, 112(%rsp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	96(%rsp), %rcx
	movl	$6, %edx
	movq	%rax, %r12
	call	_Z9maxnumberPii
	movq	%r12, %rcx
	movl	%eax, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.isra.0
	xorl	%eax, %eax
	subq	$-128, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	movq	%r13, %rcx
	call	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	0(%r13), %rax
	movl	$10, %edx
	movq	48(%rax), %rax
	cmpq	%rdi, %rax
	je	.L16
	movq	%r13, %rcx
	call	*%rax
	movsbl	%al, %edx
	jmp	.L16
.L23:
	call	_ZSt16__throw_bad_castv
	nop
	.seh_endproc
	.p2align 4
	.def	_GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_main
_GLOBAL__sub_I_main:
.LFB2160:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	addq	$40, %rsp
	jmp	atexit
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_main
.lcomm _ZStL8__ioinit,1,1
	.ident	"GCC: (Rev6, Built by MSYS2 project) 10.2.0"
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSo3putEc;	.scl	2;	.type	32;	.endef
	.def	_ZNSo5flushEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt5ctypeIcE13_M_widen_initEv;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__throw_bad_castv;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_Z10sumsquaresii;	.scl	2;	.type	32;	.endef
	.def	_Z3dotPiS_i;	.scl	2;	.type	32;	.endef
	.def	_Z8doubleitPii;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x;	.scl	2;	.type	32;	.endef
	.def	_Z3sumPKci;	.scl	2;	.type	32;	.endef
	.def	_Z9fibonaccii;	.scl	2;	.type	32;	.endef
	.def	_Z9maxnumberPii;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
