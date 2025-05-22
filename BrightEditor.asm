;  I did not write this. This was auto-generated

;  If you wanna watch me develop my IDE, the link is below:
;  https://www.youtube.com/playlist?list=PLnGFRnxAPFAHzIhA3V1vBvX21LhFJQq9c 

	.text
	.globl	_ZSt19piecewise_construct
	.section	.rdata$_ZSt19piecewise_construct,"dr"
	.linkonce same_size
_ZSt19piecewise_construct:
	.space 1
	.section	.text$_ZSt17__size_to_integery,"x"
	.linkonce discard
	.globl	_ZSt17__size_to_integery
	.def	_ZSt17__size_to_integery;	.scl	2;	.type	32;	.endef
_ZSt17__size_to_integery:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
_ZnwyPv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	_ZdlPvS_
	.def	_ZdlPvS_;	.scl	2;	.type	32;	.endef
_ZdlPvS_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt11char_traitsIcE6assignERcRKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6assignERcRKc
	.def	_ZNSt11char_traitsIcE6assignERcRKc;	.scl	2;	.type	32;	.endef
_ZNSt11char_traitsIcE6assignERcRKc:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movq	16(%rbp), %rdx
	movb	%al, (%rdx)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt11char_traitsIcE4copyEPcPKcy,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE4copyEPcPKcy
	.def	_ZNSt11char_traitsIcE4copyEPcPKcy;	.scl	2;	.type	32;	.endef
_ZNSt11char_traitsIcE4copyEPcPKcy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L8
	movq	16(%rbp), %rax
	jmp	.L9
.L8:
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %r8
	call	memcpy
	nop
.L9:
	leave
	ret
	.section	.text$_ZNSt11char_traitsIwE6assignERwRKw,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIwE6assignERwRKw
	.def	_ZNSt11char_traitsIwE6assignERwRKw;	.scl	2;	.type	32;	.endef
_ZNSt11char_traitsIwE6assignERwRKw:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movzwl	(%rax), %edx
	movq	16(%rbp), %rax
	movw	%dx, (%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt11char_traitsIwE7compareEPKwS2_y,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIwE7compareEPKwS2_y
	.def	_ZNSt11char_traitsIwE7compareEPKwS2_y;	.scl	2;	.type	32;	.endef
_ZNSt11char_traitsIwE7compareEPKwS2_y:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L12
	movl	$0, %eax
	jmp	.L13
.L12:
	movl	$0, %eax
	testb	%al, %al
	je	.L15
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIwE7compareEPKwS3_y
	jmp	.L13
.L15:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	wmemcmp
	nop
.L13:
	leave
	ret
	.section	.text$_ZNSt11char_traitsIwE6lengthEPKw,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIwE6lengthEPKw
	.def	_ZNSt11char_traitsIwE6lengthEPKw;	.scl	2;	.type	32;	.endef
_ZNSt11char_traitsIwE6lengthEPKw:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L18
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIwE6lengthEPKw
	jmp	.L19
.L18:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	wcslen
	nop
.L19:
	leave
	ret
	.section	.text$_ZNSt11char_traitsIwE4moveEPwPKwy,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIwE4moveEPwPKwy
	.def	_ZNSt11char_traitsIwE4moveEPwPKwy;	.scl	2;	.type	32;	.endef
_ZNSt11char_traitsIwE4moveEPwPKwy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L21
	movq	16(%rbp), %rax
	jmp	.L22
.L21:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	wmemmove
	nop
.L22:
	leave
	ret
	.section	.text$_ZNSt11char_traitsIwE4copyEPwPKwy,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIwE4copyEPwPKwy
	.def	_ZNSt11char_traitsIwE4copyEPwPKwy;	.scl	2;	.type	32;	.endef
_ZNSt11char_traitsIwE4copyEPwPKwy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L24
	movq	16(%rbp), %rax
	jmp	.L25
.L24:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	wmemcpy
	nop
.L25:
	leave
	ret
	.section	.text$_ZNSt8__detail14__to_chars_lenIjEEjT_i,"x"
	.linkonce discard
	.globl	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	.def	_ZNSt8__detail14__to_chars_lenIjEEjT_i;	.scl	2;	.type	32;	.endef
_ZNSt8__detail14__to_chars_lenIjEEjT_i:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	$1, -4(%rbp)
	movl	24(%rbp), %eax
	imull	%eax, %eax
	movl	%eax, -8(%rbp)
	movl	24(%rbp), %eax
	movl	-8(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	24(%rbp), %eax
	movl	-12(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -16(%rbp)
.L32:
	movl	24(%rbp), %eax
	cmpl	%eax, 16(%rbp)
	jnb	.L27
	movl	-4(%rbp), %eax
	jmp	.L28
.L27:
	movl	16(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jnb	.L29
	movl	-4(%rbp), %eax
	addl	$1, %eax
	jmp	.L28
.L29:
	movl	16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jnb	.L30
	movl	-4(%rbp), %eax
	addl	$2, %eax
	jmp	.L28
.L30:
	movl	16(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jnb	.L31
	movl	-4(%rbp), %eax
	addl	$3, %eax
	jmp	.L28
.L31:
	movl	16(%rbp), %eax
	movl	$0, %edx
	divl	-16(%rbp)
	movl	%eax, 16(%rbp)
	addl	$4, -4(%rbp)
	jmp	.L32
.L28:
	leave
	ret
	.section	.text$_ZZNSt7__cxx119to_stringEjENKUlPcyE_clES0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx119to_stringEjENKUlPcyE_clES0_y
	.def	_ZZNSt7__cxx119to_stringEjENKUlPcyE_clES0_y;	.scl	2;	.type	32;	.endef
_ZZNSt7__cxx119to_stringEjENKUlPcyE_clES0_y:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %edx
	movq	32(%rbp), %rax
	movl	%eax, %ecx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movl	%ecx, %edx
	movq	%rax, %rcx
	call	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	movq	32(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt7__cxx119to_stringEj,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx119to_stringEj
	.def	_ZNSt7__cxx119to_stringEj;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx119to_stringEj:
	pushq	%rbp
	movq	%rsp, %rbp
	andq	$-16, %rsp
	subq	$160, %rsp
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA8643(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movl	24(%rbp), %eax
	movl	$10, %edx
	movl	%eax, %ecx
	call	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	movl	%eax, 156(%rsp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	24(%rbp), %edx
	movl	156(%rsp), %eax
	movq	16(%rbp), %rcx
	movl	$0, 40(%rsp)
	movl	%edx, %r8d
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEjEUlPcyE_EEvyT_
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	16(%rbp), %rax
	leave
	ret
.LLSDA8643:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8643-.LLSDACSB8643
.LLSDACSB8643:
.LLSDACSE8643:
	.section	.text$_ZNSt7__cxx119to_stringEj,"x"
	.linkonce discard
	.section	.text$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv
	.def	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv;	.scl	2;	.type	32;	.endef
_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt7__cxx1120__to_wstring_numericESt17basic_string_viewIcSt11char_traitsIcEE,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1120__to_wstring_numericESt17basic_string_viewIcSt11char_traitsIcEE
	.def	_ZNSt7__cxx1120__to_wstring_numericESt17basic_string_viewIcSt11char_traitsIcEE;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1120__to_wstring_numericESt17basic_string_viewIcSt11char_traitsIcEE:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$352, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	%rdx, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -256(%rbp)
	movq	%rdx, -248(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	.LLSDA8668(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L42(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	leaq	-233(%rbp), %rax
	movq	%rax, -232(%rbp)
	nop
	nop
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv
	movq	%rax, -376(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv
	movq	-376(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rsi, -376(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv
	movq	%rax, %rdx
	leaq	-233(%rbp), %rcx
	movq	-264(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, -360(%rbp)
	movq	%rcx, %r9
	movq	-376(%rbp), %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IPKcvEET_S8_RKS3_
	leaq	-233(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	jmp	.L44
.L42:
	movq	-352(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-233(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-264(%rbp), %rax
	movl	$-1, -360(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L44:
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	-264(%rbp), %rax
	movq	(%rax), %rax
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$352, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA8668:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8668-.LLSDACSB8668
.LLSDACSB8668:
	.uleb128 0
	.uleb128 0
.LLSDACSE8668:
	.section	.text$_ZNSt7__cxx1120__to_wstring_numericESt17basic_string_viewIcSt11char_traitsIcEE,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1110to_wstringEj,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1110to_wstringEj
	.def	_ZNSt7__cxx1110to_wstringEj;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1110to_wstringEj:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$368, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rax
	movq	%rcx, (%rax)
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movl	%edx, 8(%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	.LLSDA8673(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L48(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	leaq	-272(%rbp), %rax
	movq	-296(%rbp), %rbx
	movl	8(%rbx), %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx119to_stringEj
	leaq	-240(%rbp), %rax
	leaq	-272(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv
	movq	-296(%rbp), %rbx
	movq	(%rbx), %rcx
	movq	-240(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rax, -288(%rbp)
	movq	%rdx, -280(%rbp)
	leaq	-288(%rbp), %rax
	movl	$1, -392(%rbp)
	movq	%rax, %rdx
	call	_ZNSt7__cxx1120__to_wstring_numericESt17basic_string_viewIcSt11char_traitsIcEE
	nop
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L50
.L48:
	movq	-384(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	-296(%rbp), %rax
	movl	$-1, -392(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L50:
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$368, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA8673:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8673-.LLSDACSB8673
.LLSDACSB8673:
	.uleb128 0
	.uleb128 0
.LLSDACSE8673:
	.section	.text$_ZNSt7__cxx1110to_wstringEj,"x"
	.linkonce discard
	.section	.text$_ZStorSt13_Ios_OpenmodeS_,"x"
	.linkonce discard
	.globl	_ZStorSt13_Ios_OpenmodeS_
	.def	_ZStorSt13_Ios_OpenmodeS_;	.scl	2;	.type	32;	.endef
_ZStorSt13_Ios_OpenmodeS_:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	16(%rbp), %eax
	orl	24(%rbp), %eax
	popq	%rbp
	ret
	.section	.text$_ZNKSt18_Rb_tree_node_base11_M_base_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt18_Rb_tree_node_base11_M_base_ptrEv
	.def	_ZNKSt18_Rb_tree_node_base11_M_base_ptrEv;	.scl	2;	.type	32;	.endef
_ZNKSt18_Rb_tree_node_base11_M_base_ptrEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt15_Rb_tree_headerC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Rb_tree_headerC2Ev
	.def	_ZNSt15_Rb_tree_headerC2Ev;	.scl	2;	.type	32;	.endef
_ZNSt15_Rb_tree_headerC2Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	leave
	ret
	.section	.text$_ZNSt15_Rb_tree_header8_M_resetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Rb_tree_header8_M_resetEv
	.def	_ZNSt15_Rb_tree_header8_M_resetEv;	.scl	2;	.type	32;	.endef
_ZNSt15_Rb_tree_header8_M_resetEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	16(%rbp), %rax
	movq	$0, 32(%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
_ZSt3minIyERKT_S2_S2_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L58
	movq	24(%rbp), %rax
	jmp	.L59
.L58:
	movq	16(%rbp), %rax
.L59:
	popq	%rbp
	ret
	.globl	brightEditorSettingsPopup
	.bss
	.align 8
brightEditorSettingsPopup:
	.space 8
	.globl	brightEditorViewPopup
	.align 8
brightEditorViewPopup:
	.space 8
	.globl	brightEditorDebugPopup
	.align 8
brightEditorDebugPopup:
	.space 8
	.globl	brightEditorTemplatesMacrosPopup
	.align 8
brightEditorTemplatesMacrosPopup:
	.space 8
	.globl	changeDefaultDirectoryDialog
	.align 8
changeDefaultDirectoryDialog:
	.space 8
	.globl	changeDefaultDirectoryDialogEdit
	.align 8
changeDefaultDirectoryDialogEdit:
	.space 8
	.globl	editproc
	.align 8
editproc:
	.space 8
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED1Ev
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED1Ev;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEEED2Ev
	nop
	nop
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC1Ev
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC1Ev;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1Ev
	nop
	leave
	ret
	.section	.text$_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEC1Ev
	.def	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEC1Ev;	.scl	2;	.type	32;	.endef
_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEC1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC1Ev
	nop
	leave
	ret
	.globl	editorHandleToStruct
	.bss
	.align 32
editorHandleToStruct:
	.space 48
	.globl	editControlToStruct
	.align 32
editControlToStruct:
	.space 48
	.globl	_Z18currProcessWavPathB5cxx11
	.align 32
_Z18currProcessWavPathB5cxx11:
	.space 32
	.section	.text$_ZN12editorStructC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12editorStructC1ERKS_
	.def	_ZN12editorStructC1ERKS_;	.scl	2;	.type	32;	.endef
_ZN12editorStructC1ERKS_:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$320, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rbx
	movq	%rcx, (%rbx)
	movq	%rbx, -232(%rbp)
	movq	-232(%rbp), %rbx
	movq	%rdx, 8(%rbx)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	.LLSDA13379(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L67(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-232(%rbp), %rbx
	movq	8(%rbx), %rax
	movq	(%rax), %rdx
	movq	(%rbx), %rax
	movq	%rdx, (%rax)
	movq	8(%rbx), %rax
	movq	8(%rax), %rdx
	movq	(%rbx), %rax
	movq	%rdx, 8(%rax)
	movq	(%rbx), %rax
	addq	$16, %rax
	movq	%rbx, -232(%rbp)
	movq	-232(%rbp), %rbx
	movq	8(%rbx), %rdx
	addq	$16, %rdx
	movl	$-1, -328(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_
	movq	-232(%rbp), %rbx
	movq	(%rbx), %rax
	addq	$48, %rax
	movq	%rbx, -232(%rbp)
	movq	-232(%rbp), %rbx
	movq	8(%rbx), %rdx
	addq	$48, %rdx
	movl	$1, -328(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_
	movq	-232(%rbp), %rbx
	movq	(%rbx), %rax
	addq	$80, %rax
	movq	%rbx, -232(%rbp)
	movq	-232(%rbp), %rbx
	movq	8(%rbx), %rdx
	addq	$80, %rdx
	movl	$2, -328(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_
	movq	-232(%rbp), %rbx
	movq	(%rbx), %rax
	addq	$112, %rax
	movq	8(%rbx), %rdx
	addq	$112, %rdx
	movl	$3, -328(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_
	jmp	.L71
.L70:
	movq	%rdx, -344(%rbp)
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-344(%rbp), %rax
	movq	%rax, -344(%rbp)
	jmp	.L65
.L69:
	movq	%rdx, -344(%rbp)
.L65:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-344(%rbp), %rax
	movq	%rax, -344(%rbp)
	jmp	.L66
.L67:
	movq	-320(%rbp), %rdx
	movl	-328(%rbp), %eax
	testl	%eax, %eax
	je	.L68
	subl	$1, %eax
	testl	%eax, %eax
	je	.L69
	subl	$1, %eax
	testl	%eax, %eax
	je	.L70
	subl	$1, %eax
	ud2
.L68:
	movq	%rdx, -344(%rbp)
.L66:
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-344(%rbp), %rax
	movl	$-1, -328(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L71:
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$320, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13379:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13379-.LLSDACSB13379
.LLSDACSB13379:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
	.uleb128 0x2
	.uleb128 0
.LLSDACSE13379:
	.section	.text$_ZN12editorStructC1ERKS_,"x"
	.linkonce discard
	.section	.text$_ZN12editorStructD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12editorStructD1Ev
	.def	_ZN12editorStructD1Ev;	.scl	2;	.type	32;	.endef
_ZN12editorStructD1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	nop
	leave
	ret
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii "\\\0A\0s\0s\0e\0m\0b\0l\0y\0\0\0"
	.align 2
.LC1:
	.ascii "\\\0\0\0"
	.align 2
.LC2:
	.ascii ".\0a\0s\0m\0\0\0"
	.align 2
.LC3:
	.ascii "/\0c\0 \0g\0+\0+\0 \0-\0S\0 \0\0\0"
	.align 2
.LC4:
	.ascii " \0-\0o\0 \0\0\0"
	.align 2
.LC5:
	.ascii "o\0p\0e\0n\0\0\0"
	.align 2
.LC6:
	.ascii "c\0m\0d\0.\0e\0x\0e\0\0\0"
	.align 2
.LC7:
	.ascii "C\0:\0\\\0M\0i\0n\0G\0W\0\\\0b\0i\0n\0\0\0"
	.text
	.globl	_Z18openASMTranslationP6HWND__
	.def	_Z18openASMTranslationP6HWND__;	.scl	2;	.type	32;	.endef
_Z18openASMTranslationP6HWND__:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$864, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -848(%rbp)
	leaq	.LLSDA13376(%rip), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L87(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-896(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	leaq	editorHandleToStruct(%rip), %rax
	movl	$-1, -888(%rbp)
	movq	-792(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_
	movq	%rax, %rdx
	leaq	-544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructC1ERKS_
	leaq	-544(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-576(%rbp), %rax
	movl	$1, -888(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_
	leaq	-576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv
	movzwl	(%rax), %eax
	cmpw	$99, %ax
	sete	%al
	testb	%al, %al
	je	.L74
	leaq	-576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv
	leaq	-576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv
	jmp	.L75
.L74:
	leaq	-576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv
	leaq	-576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv
	leaq	-576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv
	leaq	-576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv
.L75:
	leaq	-608(%rbp), %rax
	leaq	.LC0(%rip), %rcx
	leaq	-544(%rbp), %rdx
	addq	$48, %rdx
	movl	$2, -888(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	leaq	-608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rcx
	movq	__imp_GetFileAttributesW(%rip), %rax
	movl	$3, -888(%rbp)
	call	*%rax
	cmpl	$-1, %eax
	sete	%al
	testb	%al, %al
	je	.L76
	leaq	-608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_CreateDirectoryW(%rip), %rax
	call	*%rax
.L76:
	leaq	-368(%rbp), %rax
	leaq	.LC1(%rip), %rcx
	leaq	-608(%rbp), %rdx
	movl	$3, -888(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	leaq	-400(%rbp), %rax
	leaq	-576(%rbp), %rcx
	leaq	-368(%rbp), %rdx
	movl	$4, -888(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	leaq	-640(%rbp), %rax
	leaq	.LC2(%rip), %rcx
	leaq	-400(%rbp), %rdx
	movl	$5, -888(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-304(%rbp), %rax
	leaq	-544(%rbp), %rdx
	leaq	112(%rdx), %rcx
	leaq	.LC3(%rip), %rdx
	movl	$8, -888(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	leaq	-336(%rbp), %rax
	leaq	.LC4(%rip), %rcx
	leaq	-304(%rbp), %rdx
	movl	$6, -888(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	leaq	-672(%rbp), %rax
	leaq	-640(%rbp), %rcx
	leaq	-336(%rbp), %rdx
	movl	$7, -888(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movl	$112, -784(%rbp)
	movl	$64, -780(%rbp)
	leaq	.LC5(%rip), %rax
	movq	%rax, -768(%rbp)
	leaq	.LC6(%rip), %rax
	movq	%rax, -760(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, -752(%rbp)
	leaq	.LC7(%rip), %rax
	movq	%rax, -744(%rbp)
	movl	$0, -736(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, %rcx
	movl	$9, -888(%rbp)
	call	*%rax
	movq	-680(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movl	$-1, %edx
	movq	%rax, %rcx
	movq	__imp_WaitForSingleObject(%rip), %rax
	call	*%rax
	movq	-232(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_CloseHandle(%rip), %rax
	call	*%rax
	leaq	-640(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_
	leaq	-272(%rbp), %rax
	movl	$10, -888(%rbp)
	movq	%rax, %rcx
	call	_Z24initBrightEditorOpenFileNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructD1Ev
	jmp	.L98
.L92:
	movq	%rdx, -792(%rbp)
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-792(%rbp), %rax
	movq	%rax, -792(%rbp)
	jmp	.L78
.L91:
	movq	%rdx, -792(%rbp)
.L78:
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-792(%rbp), %rax
	movq	%rax, -792(%rbp)
	jmp	.L79
.L94:
	movq	%rdx, -792(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-792(%rbp), %rax
	movq	%rax, -792(%rbp)
	jmp	.L81
.L93:
	movq	%rdx, -792(%rbp)
.L81:
	leaq	-304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-792(%rbp), %rax
	movq	%rax, -792(%rbp)
	jmp	.L82
.L97:
	movq	%rdx, -792(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-792(%rbp), %rax
	movq	%rax, -792(%rbp)
	jmp	.L84
.L96:
	movq	%rdx, -792(%rbp)
.L84:
	leaq	-672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-792(%rbp), %rax
	movq	%rax, -792(%rbp)
	jmp	.L82
.L95:
	movq	%rdx, -792(%rbp)
.L82:
	leaq	-640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-792(%rbp), %rax
	movq	%rax, -792(%rbp)
	jmp	.L79
.L90:
	movq	%rdx, -792(%rbp)
.L79:
	leaq	-608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-792(%rbp), %rax
	movq	%rax, -792(%rbp)
	jmp	.L85
.L89:
	movq	%rdx, -792(%rbp)
.L85:
	leaq	-576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-792(%rbp), %rax
	movq	%rax, -792(%rbp)
	jmp	.L86
.L87:
	movq	-880(%rbp), %rdx
	movl	-888(%rbp), %eax
	testl	%eax, %eax
	je	.L88
	subl	$1, %eax
	testl	%eax, %eax
	je	.L89
	subl	$1, %eax
	testl	%eax, %eax
	je	.L90
	subl	$1, %eax
	testl	%eax, %eax
	je	.L91
	subl	$1, %eax
	testl	%eax, %eax
	je	.L92
	subl	$1, %eax
	testl	%eax, %eax
	je	.L93
	subl	$1, %eax
	testl	%eax, %eax
	je	.L94
	subl	$1, %eax
	testl	%eax, %eax
	je	.L95
	subl	$1, %eax
	testl	%eax, %eax
	je	.L96
	subl	$1, %eax
	testl	%eax, %eax
	je	.L97
	subl	$1, %eax
	ud2
.L88:
	movq	%rdx, -792(%rbp)
.L86:
	leaq	-544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructD1Ev
	movq	-792(%rbp), %rax
	movl	$-1, -888(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L98:
	leaq	-896(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$864, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13376:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13376-.LLSDACSB13376
.LLSDACSB13376:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
	.uleb128 0x2
	.uleb128 0
	.uleb128 0x3
	.uleb128 0
	.uleb128 0x4
	.uleb128 0
	.uleb128 0x5
	.uleb128 0
	.uleb128 0x6
	.uleb128 0
	.uleb128 0x7
	.uleb128 0
	.uleb128 0x8
	.uleb128 0
	.uleb128 0x9
	.uleb128 0
.LLSDACSE13376:
	.text
	.section .rdata,"dr"
	.align 2
.LC8:
	.ascii "e\0x\0p\0l\0o\0r\0e\0r\0.\0e\0x\0e\0\0\0"
	.text
	.globl	_Z28openBrightEditorFileLocationP6HWND__
	.def	_Z28openBrightEditorFileLocationP6HWND__;	.scl	2;	.type	32;	.endef
_Z28openBrightEditorFileLocationP6HWND__:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	leaq	editorHandleToStruct(%rip), %rax
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	leaq	.LC8(%rip), %r8
	leaq	.LC5(%rip), %rdx
	movl	$5, 40(%rsp)
	movq	$0, 32(%rsp)
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	*%rax
	nop
	leave
	ret
	.section .rdata,"dr"
	.align 2
.LC9:
	.ascii ".\0e\0x\0e\0\0\0"
	.align 2
.LC10:
	.ascii "/\0k\0 \0g\0+\0+\0 \0-\0O\0"
	.ascii "0\0 \0-\0g\0 \0\0\0"
	.align 2
.LC11:
	.ascii "\\\0*\0.\0c\0p\0p\0 \0-\0o\0 \0\0\0"
	.align 8
.LC12:
	.ascii " \0-\0s\0t\0a\0t\0i\0c\0 \0-\0s\0t\0a\0t\0i\0c\0-\0l\0i\0b\0g\0c\0c\0 \0-\0s\0t\0a\0t\0i\0c\0-\0l\0i\0b\0s\0t\0d\0c\0+\0+\0 \0&\0&\0 \0c\0d\0 \0\0\0"
	.align 2
.LC13:
	.ascii " \0&\0&\0 \0\0\0"
	.align 8
.LC14:
	.ascii "B\0r\0i\0g\0h\0t\0E\0d\0i\0t\0o\0r\0 \0 \0-\0 \0 \0\0\0"
	.text
	.globl	_Z11compileMSVCP6HWND__
	.def	_Z11compileMSVCP6HWND__;	.scl	2;	.type	32;	.endef
_Z11compileMSVCP6HWND__:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$848, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -816(%rbp)
	leaq	.LLSDA13384(%rip), %rax
	movq	%rax, -808(%rbp)
	leaq	-800(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L117(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-864(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	leaq	editorHandleToStruct(%rip), %rax
	movl	$-1, -856(%rbp)
	movq	-760(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_
	movq	%rax, %rdx
	leaq	-656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructC1ERKS_
	leaq	-656(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-688(%rbp), %rax
	movl	$1, -856(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_
	leaq	-688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv
	movzwl	(%rax), %eax
	cmpw	$99, %ax
	sete	%al
	testb	%al, %al
	je	.L101
	leaq	-688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv
	leaq	-688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv
	jmp	.L102
.L101:
	leaq	-688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv
	leaq	-688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv
	leaq	-688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv
	leaq	-688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv
.L102:
	leaq	-480(%rbp), %rax
	leaq	.LC1(%rip), %rcx
	leaq	-656(%rbp), %rdx
	addq	$48, %rdx
	movl	$4, -856(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	leaq	-512(%rbp), %rax
	leaq	-688(%rbp), %rcx
	leaq	-480(%rbp), %rdx
	movl	$2, -856(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	leaq	-720(%rbp), %rax
	leaq	.LC9(%rip), %rcx
	leaq	-512(%rbp), %rdx
	movl	$3, -856(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	leaq	-512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rcx
	movq	__imp_GetFileAttributesW(%rip), %rax
	movl	$5, -856(%rbp)
	call	*%rax
	cmpl	$-1, %eax
	setne	%al
	testb	%al, %al
	je	.L103
	leaq	-720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rcx
	movq	__imp_DeleteFileW(%rip), %rax
	call	*%rax
.L103:
	leaq	-288(%rbp), %rax
	leaq	-656(%rbp), %rdx
	leaq	48(%rdx), %rcx
	leaq	.LC10(%rip), %rdx
	movl	$5, -856(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	leaq	-320(%rbp), %rax
	leaq	.LC11(%rip), %rcx
	leaq	-288(%rbp), %rdx
	movl	$6, -856(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	leaq	-352(%rbp), %rax
	leaq	-720(%rbp), %rcx
	leaq	-320(%rbp), %rdx
	movl	$7, -856(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	leaq	-384(%rbp), %rax
	leaq	.LC12(%rip), %rcx
	leaq	-352(%rbp), %rdx
	movl	$8, -856(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	leaq	-416(%rbp), %rax
	leaq	-656(%rbp), %rdx
	leaq	48(%rdx), %rcx
	leaq	-384(%rbp), %rdx
	movl	$9, -856(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	leaq	-448(%rbp), %rax
	leaq	.LC13(%rip), %rcx
	leaq	-416(%rbp), %rdx
	movl	$10, -856(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	leaq	-752(%rbp), %rax
	leaq	-688(%rbp), %rcx
	leaq	-448(%rbp), %rdx
	movl	$11, -856(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	leaq	-448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rcx
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	leaq	.LC6(%rip), %r10
	leaq	.LC5(%rip), %rdx
	movl	$5, 40(%rsp)
	leaq	.LC7(%rip), %r8
	movq	%r8, 32(%rsp)
	movq	%rcx, %r9
	movq	%r10, %r8
	movq	%rax, %rcx
	movl	$12, -856(%rbp)
	call	*%rax
	leaq	-256(%rbp), %rax
	leaq	-656(%rbp), %rdx
	leaq	16(%rdx), %rcx
	leaq	.LC14(%rip), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rdx
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_SetWindowTextW(%rip), %rax
	movl	$13, -856(%rbp)
	call	*%rax
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructD1Ev
	jmp	.L131
.L120:
	movq	%rdx, -760(%rbp)
	leaq	-512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-760(%rbp), %rax
	movq	%rax, -760(%rbp)
	jmp	.L105
.L119:
	movq	%rdx, -760(%rbp)
.L105:
	leaq	-480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-760(%rbp), %rax
	movq	%rax, -760(%rbp)
	jmp	.L106
.L128:
	movq	%rdx, -760(%rbp)
	leaq	-448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-760(%rbp), %rax
	movq	%rax, -760(%rbp)
	jmp	.L108
.L127:
	movq	%rdx, -760(%rbp)
.L108:
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-760(%rbp), %rax
	movq	%rax, -760(%rbp)
	jmp	.L109
.L126:
	movq	%rdx, -760(%rbp)
.L109:
	leaq	-384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-760(%rbp), %rax
	movq	%rax, -760(%rbp)
	jmp	.L110
.L125:
	movq	%rdx, -760(%rbp)
.L110:
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-760(%rbp), %rax
	movq	%rax, -760(%rbp)
	jmp	.L111
.L124:
	movq	%rdx, -760(%rbp)
.L111:
	leaq	-320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-760(%rbp), %rax
	movq	%rax, -760(%rbp)
	jmp	.L112
.L123:
	movq	%rdx, -760(%rbp)
.L112:
	leaq	-288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-760(%rbp), %rax
	movq	%rax, -760(%rbp)
	jmp	.L113
.L130:
	movq	%rdx, -760(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-760(%rbp), %rax
	movq	%rax, -760(%rbp)
	jmp	.L115
.L129:
	movq	%rdx, -760(%rbp)
.L115:
	leaq	-752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-760(%rbp), %rax
	movq	%rax, -760(%rbp)
	jmp	.L113
.L122:
	movq	%rdx, -760(%rbp)
.L113:
	leaq	-720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-760(%rbp), %rax
	movq	%rax, -760(%rbp)
	jmp	.L106
.L121:
	movq	%rdx, -760(%rbp)
.L106:
	leaq	-688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-760(%rbp), %rax
	movq	%rax, -760(%rbp)
	jmp	.L116
.L117:
	movq	-848(%rbp), %rdx
	movl	-856(%rbp), %eax
	testl	%eax, %eax
	je	.L118
	subl	$1, %eax
	testl	%eax, %eax
	je	.L119
	subl	$1, %eax
	testl	%eax, %eax
	je	.L120
	subl	$1, %eax
	testl	%eax, %eax
	je	.L121
	subl	$1, %eax
	testl	%eax, %eax
	je	.L122
	subl	$1, %eax
	testl	%eax, %eax
	je	.L123
	subl	$1, %eax
	testl	%eax, %eax
	je	.L124
	subl	$1, %eax
	testl	%eax, %eax
	je	.L125
	subl	$1, %eax
	testl	%eax, %eax
	je	.L126
	subl	$1, %eax
	testl	%eax, %eax
	je	.L127
	subl	$1, %eax
	testl	%eax, %eax
	je	.L128
	subl	$1, %eax
	testl	%eax, %eax
	je	.L129
	subl	$1, %eax
	testl	%eax, %eax
	je	.L130
	subl	$1, %eax
	ud2
.L118:
	movq	%rdx, -760(%rbp)
.L116:
	leaq	-656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructD1Ev
	movq	-760(%rbp), %rax
	movl	$-1, -856(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L131:
	leaq	-864(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$848, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13384:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13384-.LLSDACSB13384
.LLSDACSB13384:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
	.uleb128 0x2
	.uleb128 0
	.uleb128 0x3
	.uleb128 0
	.uleb128 0x4
	.uleb128 0
	.uleb128 0x5
	.uleb128 0
	.uleb128 0x6
	.uleb128 0
	.uleb128 0x7
	.uleb128 0
	.uleb128 0x8
	.uleb128 0
	.uleb128 0x9
	.uleb128 0
	.uleb128 0xa
	.uleb128 0
	.uleb128 0xb
	.uleb128 0
	.uleb128 0xc
	.uleb128 0
.LLSDACSE13384:
	.text
	.section .rdata,"dr"
	.align 2
.LC15:
	.ascii " \0 \0 \0 \0|\0 \0 \0 \0 \0L\0i\0n\0e\0 \0\0\0"
	.align 2
.LC16:
	.ascii " \0/\0 \0\0\0"
	.align 8
.LC17:
	.ascii " \0 \0 \0 \0 \0 \0*\0*\0*\0 \0 \0U\0N\0S\0A\0V\0E\0D\0 \0 \0*\0*\0*\0\0\0"
	.text
	.globl	_Z11updateTitleP6HWND__b
	.def	_Z11updateTitleP6HWND__b;	.scl	2;	.type	32;	.endef
_Z11updateTitleP6HWND__b:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$752, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rbx
	movq	%rcx, (%rbx)
	movl	%edx, %eax
	movq	%rbx, -680(%rbp)
	movq	-680(%rbp), %rbx
	movb	%al, 8(%rbx)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -736(%rbp)
	leaq	.LLSDA13385(%rip), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L150(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-784(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	leaq	editorHandleToStruct(%rip), %rax
	movl	$-1, -776(%rbp)
	movq	-680(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_
	movq	%rax, %rdx
	leaq	-608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructC1ERKS_
	movq	-600(%rbp), %rax
	movl	$0, %r9d
	movq	$-1, %r8
	movl	$201, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	movl	$1, -776(%rbp)
	call	*%rax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	movq	-600(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$186, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	call	*%rax
	movl	%eax, -232(%rbp)
	movq	-680(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, %rcx
	movq	__imp_GetWindowTextLengthW(%rip), %rax
	call	*%rax
	addl	$5, %eax
	movl	%eax, -236(%rbp)
	movl	-236(%rbp), %eax
	movabsq	$4611686018427387900, %rdx
	cmpq	%rax, %rdx
	jb	.L133
	addq	%rax, %rax
	movl	$1, -776(%rbp)
	movq	%rax, %rcx
	call	_Znay
	jmp	.L161
.L133:
	movl	$1, -776(%rbp)
	call	__cxa_throw_bad_array_new_length
.L161:
	movq	%rax, -248(%rbp)
	movl	-236(%rbp), %ecx
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	-248(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	movq	__imp_GetWindowTextW(%rip), %rax
	call	*%rax
	leaq	-449(%rbp), %rax
	movq	%rax, -256(%rbp)
	nop
	nop
	leaq	-449(%rbp), %rcx
	movq	-248(%rbp), %rdx
	leaq	-640(%rbp), %rax
	movl	$2, -776(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IS3_EEPKwRKS3_
	leaq	-449(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	cmpq	$0, -248(%rbp)
	je	.L135
	movq	-248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L135:
	leaq	-448(%rbp), %rax
	movl	-232(%rbp), %edx
	movl	$9, -776(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110to_wstringEj
	leaq	-352(%rbp), %rax
	movl	-228(%rbp), %edx
	movl	$3, -776(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110to_wstringEj
	leaq	-288(%rbp), %rax
	leaq	-608(%rbp), %rdx
	leaq	112(%rdx), %rcx
	leaq	.LC14(%rip), %rdx
	movl	$4, -776(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	leaq	-320(%rbp), %rax
	leaq	.LC15(%rip), %rcx
	leaq	-288(%rbp), %rdx
	movl	$5, -776(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	leaq	-384(%rbp), %rax
	leaq	-352(%rbp), %rcx
	leaq	-320(%rbp), %rdx
	movl	$6, -776(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	leaq	-416(%rbp), %rax
	leaq	.LC16(%rip), %rcx
	leaq	-384(%rbp), %rdx
	movl	$7, -776(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	leaq	-672(%rbp), %rax
	leaq	-448(%rbp), %rcx
	leaq	-416(%rbp), %rdx
	movl	$8, -776(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-680(%rbp), %rax
	cmpb	$0, 8(%rax)
	jne	.L136
	leaq	-640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv
	movzwl	(%rax), %eax
	cmpw	$42, %ax
	jne	.L137
.L136:
	movl	$1, %eax
	jmp	.L138
.L137:
	movl	$0, %eax
.L138:
	testb	%al, %al
	je	.L139
	leaq	.LC17(%rip), %rdx
	leaq	-672(%rbp), %rax
	movl	$10, -776(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEPKw
.L139:
	leaq	-672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rdx
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_SetWindowTextW(%rip), %rax
	movl	$10, -776(%rbp)
	call	*%rax
	leaq	-672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructD1Ev
	jmp	.L162
.L152:
	movq	%rdx, -680(%rbp)
	leaq	-449(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-680(%rbp), %rax
	movq	%rax, -680(%rbp)
	jmp	.L141
.L158:
	movq	%rdx, -680(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-680(%rbp), %rax
	movq	%rax, -680(%rbp)
	jmp	.L143
.L157:
	movq	%rdx, -680(%rbp)
.L143:
	leaq	-384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-680(%rbp), %rax
	movq	%rax, -680(%rbp)
	jmp	.L144
.L156:
	movq	%rdx, -680(%rbp)
.L144:
	leaq	-320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-680(%rbp), %rax
	movq	%rax, -680(%rbp)
	jmp	.L145
.L155:
	movq	%rdx, -680(%rbp)
.L145:
	leaq	-288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-680(%rbp), %rax
	movq	%rax, -680(%rbp)
	jmp	.L146
.L154:
	movq	%rdx, -680(%rbp)
.L146:
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-680(%rbp), %rax
	movq	%rax, -680(%rbp)
	jmp	.L147
.L153:
	movq	%rdx, -680(%rbp)
.L147:
	leaq	-448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-680(%rbp), %rax
	movq	%rax, -680(%rbp)
	jmp	.L148
.L160:
	movq	%rdx, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-680(%rbp), %rax
	movq	%rax, -680(%rbp)
	jmp	.L148
.L159:
	movq	%rdx, -680(%rbp)
.L148:
	leaq	-640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-680(%rbp), %rax
	movq	%rax, -680(%rbp)
	jmp	.L141
.L150:
	movq	-768(%rbp), %rdx
	movl	-776(%rbp), %eax
	testl	%eax, %eax
	je	.L151
	subl	$1, %eax
	testl	%eax, %eax
	je	.L152
	subl	$1, %eax
	testl	%eax, %eax
	je	.L153
	subl	$1, %eax
	testl	%eax, %eax
	je	.L154
	subl	$1, %eax
	testl	%eax, %eax
	je	.L155
	subl	$1, %eax
	testl	%eax, %eax
	je	.L156
	subl	$1, %eax
	testl	%eax, %eax
	je	.L157
	subl	$1, %eax
	testl	%eax, %eax
	je	.L158
	subl	$1, %eax
	testl	%eax, %eax
	je	.L159
	subl	$1, %eax
	testl	%eax, %eax
	je	.L160
	subl	$1, %eax
	ud2
.L151:
	movq	%rdx, -680(%rbp)
.L141:
	leaq	-608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructD1Ev
	movq	-680(%rbp), %rax
	movl	$-1, -776(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L162:
	leaq	-784(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$752, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13385:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13385-.LLSDACSB13385
.LLSDACSB13385:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
	.uleb128 0x2
	.uleb128 0
	.uleb128 0x3
	.uleb128 0
	.uleb128 0x4
	.uleb128 0
	.uleb128 0x5
	.uleb128 0
	.uleb128 0x6
	.uleb128 0
	.uleb128 0x7
	.uleb128 0
	.uleb128 0x8
	.uleb128 0
	.uleb128 0x9
	.uleb128 0
.LLSDACSE13385:
	.text
	.section .rdata,"dr"
	.align 2
.LC18:
	.ascii "\0\0"
	.text
	.globl	_Z22saveFileInBrightEditorP6HWND__
	.def	_Z22saveFileInBrightEditorP6HWND__;	.scl	2;	.type	32;	.endef
_Z22saveFileInBrightEditorP6HWND__:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$1104, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -1088(%rbp)
	leaq	.LLSDA13386(%rip), %rax
	movq	%rax, -1080(%rbp)
	leaq	-1072(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L178(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-1136(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	leaq	editorHandleToStruct(%rip), %rax
	movl	$-1, -1128(%rbp)
	movq	-1032(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_
	movq	%rax, %rdx
	leaq	-480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructC1ERKS_
	movl	$32, %edx
	movl	$16, %ecx
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, -1032(%rbp)
	leaq	-304(%rbp), %rax
	leaq	.LC1(%rip), %rcx
	leaq	-480(%rbp), %rdx
	addq	$48, %rdx
	movl	$3, -1128(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	leaq	-336(%rbp), %rax
	leaq	-480(%rbp), %rdx
	leaq	16(%rdx), %rcx
	leaq	-304(%rbp), %rdx
	movl	$1, -1128(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rdx
	leaq	-960(%rbp), %rax
	movl	$2, -1128(%rbp)
	movl	-1032(%rbp), %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIwSt11char_traitsIwEEC1EPKwSt13_Ios_Openmode
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-472(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_GetWindowTextLengthW(%rip), %rax
	movl	$4, -1128(%rbp)
	call	*%rax
	addl	$50, %eax
	cltq
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	movabsq	$4611686018427387900, %rdx
	cmpq	%rax, %rdx
	jb	.L164
	addq	%rax, %rax
	movl	$4, -1128(%rbp)
	movq	%rax, %rcx
	call	_Znay
	jmp	.L186
.L164:
	movl	$4, -1128(%rbp)
	call	__cxa_throw_bad_array_new_length
.L186:
	movq	%rax, -248(%rbp)
	movq	-240(%rbp), %rax
	movl	%eax, %ecx
	movq	-472(%rbp), %rax
	movq	-248(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	movq	__imp_GetWindowTextW(%rip), %rax
	call	*%rax
	leaq	-266(%rbp), %rax
	movq	%rax, -256(%rbp)
	nop
	nop
	leaq	-266(%rbp), %rcx
	movq	-248(%rbp), %rdx
	leaq	-992(%rbp), %rax
	movl	$5, -1128(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IS3_EEPKwRKS3_
	leaq	-266(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	leaq	-265(%rbp), %rax
	movq	%rax, -264(%rbp)
	nop
	nop
	leaq	-265(%rbp), %rcx
	leaq	.LC18(%rip), %rdx
	leaq	-1024(%rbp), %rax
	movl	$6, -1128(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IS3_EEPKwRKS3_
	leaq	-265(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	$0, -232(%rbp)
	jmp	.L166
.L168:
	movq	-232(%rbp), %rdx
	leaq	-992(%rbp), %rax
	movl	$7, -1128(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy
	movzwl	(%rax), %eax
	cmpw	$13, %ax
	setne	%al
	testb	%al, %al
	je	.L167
	movq	-232(%rbp), %rdx
	leaq	-992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy
	movzwl	(%rax), %eax
	movzwl	%ax, %edx
	leaq	-1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw
.L167:
	addq	$1, -232(%rbp)
.L166:
	leaq	-992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	cmpq	%rax, -232(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L168
	leaq	-1024(%rbp), %rdx
	leaq	-960(%rbp), %rax
	movl	$7, -1128(%rbp)
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwESaIwEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	cmpq	$0, -248(%rbp)
	je	.L169
	movq	-248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L169:
	leaq	-1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIwSt11char_traitsIwEED1Ev
	leaq	-480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructD1Ev
	jmp	.L187
.L180:
	movq	%rdx, -1032(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1032(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.L171
.L178:
	movq	-1120(%rbp), %rdx
	movl	-1128(%rbp), %eax
	testl	%eax, %eax
	je	.L179
	subl	$1, %eax
	testl	%eax, %eax
	je	.L180
	subl	$1, %eax
	testl	%eax, %eax
	je	.L181
	subl	$1, %eax
	testl	%eax, %eax
	je	.L182
	subl	$1, %eax
	testl	%eax, %eax
	je	.L183
	subl	$1, %eax
	testl	%eax, %eax
	je	.L184
	subl	$1, %eax
	testl	%eax, %eax
	je	.L185
	subl	$1, %eax
	ud2
.L179:
	movq	%rdx, -1032(%rbp)
.L171:
	leaq	-304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1032(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.L172
.L183:
	movq	%rdx, -1032(%rbp)
	leaq	-266(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-1032(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.L174
.L184:
	movq	%rdx, -1032(%rbp)
	leaq	-265(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-1032(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.L176
.L185:
	movq	%rdx, -1032(%rbp)
	leaq	-1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1032(%rbp), %rax
	movq	%rax, -1032(%rbp)
.L176:
	leaq	-992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1032(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.L174
.L182:
	movq	%rdx, -1032(%rbp)
.L174:
	leaq	-960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIwSt11char_traitsIwEED1Ev
	movq	-1032(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.L172
.L181:
	movq	%rdx, -1032(%rbp)
.L172:
	leaq	-480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructD1Ev
	movq	-1032(%rbp), %rax
	movl	$-1, -1128(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L187:
	leaq	-1136(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$1104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13386:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13386-.LLSDACSB13386
.LLSDACSB13386:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
	.uleb128 0x2
	.uleb128 0
	.uleb128 0x3
	.uleb128 0
	.uleb128 0x4
	.uleb128 0
	.uleb128 0x5
	.uleb128 0
	.uleb128 0x6
	.uleb128 0
.LLSDACSE13386:
	.text
	.section .rdata,"dr"
	.align 8
.LC19:
	.ascii "C\0H\0O\0O\0S\0E\0 \0T\0H\0E\0 \0F\0O\0L\0D\0E\0R\0 \0T\0O\0 \0C\0R\0E\0A\0T\0E\0 \0F\0I\0L\0E\0 \0I\0N\0:\0\0\0"
	.text
	.globl	_Z22initBrowseFolderDialogP6HWND__
	.def	_Z22initBrowseFolderDialogP6HWND__;	.scl	2;	.type	32;	.endef
_Z22initBrowseFolderDialogP6HWND__:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rdi
	andq	$-16, %rsp
	subq	$640, %rsp
	movq	%rcx, 16(%rbp)
	leaq	560(%rsp), %rdx
	movl	$0, %eax
	movl	$8, %ecx
	movq	%rdx, %rdi
	rep stosq
	leaq	.LC19(%rip), %rax
	movq	%rax, 584(%rsp)
	movl	$65, 592(%rsp)
	leaq	560(%rsp), %rax
	movq	%rax, %rcx
	movq	__imp_SHBrowseForFolderW(%rip), %rax
	call	*%rax
	movq	%rax, 632(%rsp)
	cmpq	$0, 632(%rsp)
	je	.L191
	leaq	32(%rsp), %rax
	movq	632(%rsp), %rcx
	movq	%rax, %rdx
	movq	__imp_SHGetPathFromIDListW(%rip), %rax
	call	*%rax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L190
	leaq	32(%rsp), %rax
	movq	16(%rbp), %rcx
	movq	%rax, %rdx
	movq	__imp_SetWindowTextW(%rip), %rax
	call	*%rax
.L190:
	movq	632(%rsp), %rax
	movq	%rax, %rcx
	movq	__imp_CoTaskMemFree(%rip), %rax
	call	*%rax
.L191:
	nop
	movq	-8(%rbp), %rdi
	leave
	ret
	.section .rdata,"dr"
	.align 8
.LC20:
	.ascii "N\0e\0w\0 \0F\0i\0l\0e\0 \0P\0r\0o\0p\0e\0r\0t\0i\0e\0s\0 \0-\0 \0B\0r\0i\0g\0h\0t\0E\0d\0i\0t\0o\0r\0\0\0"
	.align 2
.LC21:
	.ascii "E\0d\0i\0t\0\0\0"
	.align 2
.LC22:
	.ascii "B\0r\0o\0w\0s\0e\0.\0.\0\0\0"
	.align 2
.LC23:
	.ascii "B\0u\0t\0t\0o\0n\0\0\0"
	.align 2
.LC24:
	.ascii "T\0e\0m\0p\0l\0a\0t\0e\0:\0\0\0"
	.align 2
.LC25:
	.ascii "S\0t\0a\0t\0i\0c\0\0\0"
	.align 2
.LC26:
	.ascii "N\0o\0n\0e\0\0\0"
	.align 2
.LC27:
	.ascii "C\0o\0m\0b\0o\0B\0o\0x\0\0\0"
	.align 8
.LC28:
	.ascii "F\0i\0l\0e\0 \0N\0a\0m\0e\0 \0(\0w\0/\0 \0e\0x\0t\0e\0n\0s\0i\0o\0n\0)\0:\0\0\0"
	.align 2
.LC29:
	.ascii "C\0r\0e\0a\0t\0e\0 \0F\0i\0l\0e\0\0\0"
	.align 2
.LC30:
	.ascii "C\0a\0n\0c\0e\0l\0\0\0"
	.text
	.globl	_Z17initNewFileDialogv
	.def	_Z17initNewFileDialogv;	.scl	2;	.type	32;	.endef
_Z17initNewFileDialogv:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$464, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -384(%rbp)
	leaq	.LLSDA13388(%rip), %rax
	movq	%rax, -376(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L196(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-432(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movl	$-1, -424(%rbp)
	movl	$4000, %ecx
	call	_Znay
	movq	%rax, -232(%rbp)
	call	_Z20getNewFileDialogATOMv
	movzwl	%ax, %eax
	movq	-232(%rbp), %rdx
	movl	$2000, %r8d
	movl	%eax, %ecx
	movq	__imp_GlobalGetAtomNameW(%rip), %rax
	call	*%rax
	leaq	-281(%rbp), %rax
	movq	%rax, -280(%rbp)
	nop
	nop
	leaq	-281(%rbp), %rcx
	movq	-232(%rbp), %rdx
	leaq	-320(%rbp), %rax
	movl	$1, -424(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IS3_EEPKwRKS3_
	leaq	-281(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	cmpq	$0, -232(%rbp)
	je	.L193
	movq	-232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L193:
	leaq	-320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	leaq	.LC20(%rip), %rdx
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 64(%rsp)
	movl	$450, 56(%rsp)
	movl	$400, 48(%rsp)
	movl	$200, 40(%rsp)
	movl	$200, 32(%rsp)
	movl	$-2100822016, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	movl	$2, -424(%rbp)
	call	*%rax
	movq	.refptr.newFileDialog(%rip), %rdx
	movq	%rax, (%rdx)
	movq	.refptr.newFileDialog(%rip), %rax
	movq	(%rax), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	movq	.refptr.newFileDialog(%rip), %rax
	movq	(%rax), %rdx
	leaq	.LC18(%rip), %rcx
	leaq	.LC21(%rip), %rax
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movl	$28, 56(%rsp)
	movl	$280, 48(%rsp)
	movl	$22, 40(%rsp)
	movl	$10, 32(%rsp)
	movl	$1082130560, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	call	*%rax
	movq	.refptr.newFileDialogPathEdit(%rip), %rdx
	movq	%rax, (%rdx)
	movq	.refptr.newFileDialogPathEdit(%rip), %rax
	movq	(%rax), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	movq	.refptr.fileEditFont(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	.refptr.newFileDialogPathEdit(%rip), %rax
	movq	(%rax), %rax
	movl	$1, %r9d
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	call	*%rax
	movq	.refptr.newFileDialog(%rip), %rax
	movq	(%rax), %rdx
	leaq	.LC22(%rip), %rcx
	leaq	.LC23(%rip), %rax
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$110, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movl	$30, 56(%rsp)
	movl	$70, 48(%rsp)
	movl	$20, 40(%rsp)
	movl	$300, 32(%rsp)
	movl	$1073741824, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	call	*%rax
	movq	%rax, -240(%rbp)
	movq	.refptr.newFileDialog(%rip), %rax
	movq	(%rax), %rdx
	leaq	.LC24(%rip), %rcx
	leaq	.LC25(%rip), %rax
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movl	$30, 56(%rsp)
	movl	$100, 48(%rsp)
	movl	$76, 40(%rsp)
	movl	$10, 32(%rsp)
	movl	$1073741824, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	call	*%rax
	movq	%rax, -248(%rbp)
	movq	.refptr.fileEditFont(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-248(%rbp), %rax
	movl	$1, %r9d
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	call	*%rax
	movq	.refptr.newFileDialog(%rip), %rax
	movq	(%rax), %rdx
	leaq	.LC26(%rip), %rcx
	leaq	.LC27(%rip), %rax
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movl	$120, 56(%rsp)
	movl	$272, 48(%rsp)
	movl	$75, 40(%rsp)
	movl	$100, 32(%rsp)
	movl	$1075839554, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	call	*%rax
	movq	.refptr.newFileTemplateCB(%rip), %rdx
	movq	%rax, (%rdx)
	movq	.refptr.newFileTemplateCB(%rip), %rax
	movq	(%rax), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	movq	-248(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	movq	.refptr.newFileTemplateCB(%rip), %rax
	movq	(%rax), %rax
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_SetWindowTextW(%rip), %rax
	call	*%rax
	leaq	.LC26(%rip), %rdx
	movq	.refptr.newFileTemplateCB(%rip), %rax
	movq	(%rax), %rax
	movq	%rdx, %r9
	movl	$0, %r8d
	movl	$323, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	call	*%rax
	movq	.refptr.newFileDialog(%rip), %rax
	movq	(%rax), %rdx
	leaq	.LC28(%rip), %rcx
	leaq	.LC25(%rip), %rax
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movl	$30, 56(%rsp)
	movl	$200, 48(%rsp)
	movl	$122, 40(%rsp)
	movl	$10, 32(%rsp)
	movl	$1073741824, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	call	*%rax
	movq	%rax, -256(%rbp)
	movq	.refptr.newFileDialog(%rip), %rax
	movq	(%rax), %rdx
	leaq	.LC18(%rip), %rcx
	leaq	.LC21(%rip), %rax
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movl	$28, 56(%rsp)
	movl	$170, 48(%rsp)
	movl	$120, 40(%rsp)
	movl	$200, 32(%rsp)
	movl	$1082130560, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	call	*%rax
	movq	.refptr.newFileDialogFileNameEdit(%rip), %rdx
	movq	%rax, (%rdx)
	movq	.refptr.fileEditFont(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-256(%rbp), %rax
	movl	$1, %r9d
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	call	*%rax
	movq	.refptr.fileEditFont(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	.refptr.newFileDialogFileNameEdit(%rip), %rax
	movq	(%rax), %rax
	movl	$1, %r9d
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	call	*%rax
	movq	-256(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	movq	.refptr.newFileDialogFileNameEdit(%rip), %rax
	movq	(%rax), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	movq	.refptr._Z20defaultFileDirectoryB5cxx11(%rip), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rdx
	movq	.refptr.newFileDialogPathEdit(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_SetWindowTextW(%rip), %rax
	call	*%rax
	movq	.refptr.newFileDialog(%rip), %rax
	movq	(%rax), %rdx
	leaq	.LC29(%rip), %rcx
	leaq	.LC23(%rip), %rax
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$111, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movl	$30, 56(%rsp)
	movl	$95, 48(%rsp)
	movl	$365, 40(%rsp)
	movl	$275, 32(%rsp)
	movl	$1073741824, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	call	*%rax
	movq	%rax, -264(%rbp)
	movq	.refptr.newFileDialog(%rip), %rax
	movq	(%rax), %rdx
	leaq	.LC30(%rip), %rcx
	leaq	.LC23(%rip), %rax
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$114, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movl	$30, 56(%rsp)
	movl	$65, 48(%rsp)
	movl	$365, 40(%rsp)
	movl	$200, 32(%rsp)
	movl	$1073741824, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	call	*%rax
	movq	%rax, -272(%rbp)
	movq	-264(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	movq	-272(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	movq	-240(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	leaq	-320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	jmp	.L199
.L196:
	movq	-416(%rbp), %rdx
	movl	-424(%rbp), %eax
	testl	%eax, %eax
	je	.L197
	subl	$1, %eax
	testl	%eax, %eax
	je	.L198
	subl	$1, %eax
	ud2
.L197:
	movq	%rdx, -328(%rbp)
	leaq	-281(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-328(%rbp), %rax
	movl	$-1, -424(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L198:
	movq	%rdx, -328(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-328(%rbp), %rax
	movl	$-1, -424(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L199:
	leaq	-432(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$464, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13388:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13388-.LLSDACSB13388
.LLSDACSB13388:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
.LLSDACSE13388:
	.text
	.section .rdata,"dr"
	.align 8
.LC31:
	.ascii "C\0h\0a\0n\0g\0e\0 \0D\0e\0f\0a\0u\0l\0t\0 \0D\0i\0r\0e\0c\0t\0o\0r\0y\0 \0 \0-\0 \0 \0B\0r\0i\0g\0h\0t\0W\0i\0n\0\0\0"
	.align 2
.LC32:
	.ascii "S\0a\0v\0e\0\0\0"
	.text
	.globl	_Z32initChangeDefaultDirectoryDialogv
	.def	_Z32initChangeDefaultDirectoryDialogv;	.scl	2;	.type	32;	.endef
_Z32initChangeDefaultDirectoryDialogv:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$448, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	.LLSDA13389(%rip), %rax
	movq	%rax, -360(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L204(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movl	$-1, -408(%rbp)
	movl	$4000, %ecx
	call	_Znay
	movq	%rax, -232(%rbp)
	call	_Z20getNewFileDialogATOMv
	movzwl	%ax, %eax
	movq	-232(%rbp), %rdx
	movl	$2000, %r8d
	movl	%eax, %ecx
	movq	__imp_GlobalGetAtomNameW(%rip), %rax
	call	*%rax
	leaq	-257(%rbp), %rax
	movq	%rax, -256(%rbp)
	nop
	nop
	leaq	-257(%rbp), %rcx
	movq	-232(%rbp), %rdx
	leaq	-304(%rbp), %rax
	movl	$1, -408(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IS3_EEPKwRKS3_
	leaq	-257(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	cmpq	$0, -232(%rbp)
	je	.L201
	movq	-232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L201:
	leaq	-304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	leaq	.LC31(%rip), %rdx
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 64(%rsp)
	movl	$250, 56(%rsp)
	movl	$450, 48(%rsp)
	movl	$200, 40(%rsp)
	movl	$200, 32(%rsp)
	movl	$-2100822016, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	movl	$2, -408(%rbp)
	call	*%rax
	movq	%rax, changeDefaultDirectoryDialog(%rip)
	movq	changeDefaultDirectoryDialog(%rip), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	leaq	changeDefaultDirectoryDialogEdit(%rip), %rax
	leaq	changeDefaultDirectoryDialog(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movl	$30, 32(%rsp)
	movl	$410, %r9d
	movl	$20, %r8d
	movl	$10, %edx
	movq	%rax, %rcx
	call	_Z3cwERP6HWND__iiiiS1_
	leaq	changeDefaultDirectoryDialogEdit(%rip), %rax
	movq	%rax, %rcx
	call	_Z5nFontRP6HWND__
	movq	changeDefaultDirectoryDialogEdit(%rip), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	movq	changeDefaultDirectoryDialog(%rip), %rdx
	leaq	.LC32(%rip), %rcx
	leaq	.LC23(%rip), %rax
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$150, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movl	$30, 56(%rsp)
	movl	$65, 48(%rsp)
	movl	$165, 40(%rsp)
	movl	$355, 32(%rsp)
	movl	$1073741824, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	call	*%rax
	movq	%rax, -240(%rbp)
	movq	changeDefaultDirectoryDialog(%rip), %rdx
	leaq	.LC30(%rip), %rcx
	leaq	.LC23(%rip), %rax
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$151, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movl	$30, 56(%rsp)
	movl	$65, 48(%rsp)
	movl	$165, 40(%rsp)
	movl	$280, 32(%rsp)
	movl	$1073741824, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	call	*%rax
	movq	%rax, -248(%rbp)
	movq	-240(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	movq	-248(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	movq	.refptr._Z20defaultFileDirectoryB5cxx11(%rip), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rdx
	movq	changeDefaultDirectoryDialogEdit(%rip), %rax
	movq	%rax, %rcx
	movq	__imp_SetWindowTextW(%rip), %rax
	call	*%rax
	leaq	-304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	jmp	.L207
.L204:
	movq	-400(%rbp), %rdx
	movl	-408(%rbp), %eax
	testl	%eax, %eax
	je	.L205
	subl	$1, %eax
	testl	%eax, %eax
	je	.L206
	subl	$1, %eax
	ud2
.L205:
	movq	%rdx, -312(%rbp)
	leaq	-257(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-312(%rbp), %rax
	movl	$-1, -408(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L206:
	movq	%rdx, -312(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-312(%rbp), %rax
	movl	$-1, -408(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L207:
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$448, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13389:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13389-.LLSDACSB13389
.LLSDACSB13389:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
.LLSDACSE13389:
	.text
	.section	.text$_ZN12editorStructC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12editorStructC1Ev
	.def	_ZN12editorStructC1Ev;	.scl	2;	.type	32;	.endef
_ZN12editorStructC1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	nop
	leave
	ret
	.section	.text$_ZN12editorStructaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12editorStructaSERKS_
	.def	_ZN12editorStructaSERKS_;	.scl	2;	.type	32;	.endef
_ZN12editorStructaSERKS_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_
	movq	24(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_
	movq	24(%rbp), %rax
	leaq	80(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_
	movq	24(%rbp), %rax
	leaq	112(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_
	movq	16(%rbp), %rax
	leave
	ret
	.section .rdata,"dr"
.LC33:
	.ascii "Msftedit.dll\0"
	.align 8
.LC34:
	.ascii "E\0r\0r\0o\0r\0 \0-\0 \0d\0i\0r\0e\0c\0t\0o\0r\0y\0 \0n\0o\0t\0 \0f\0o\0u\0n\0d\0\0\0"
	.align 8
.LC35:
	.ascii "T\0h\0e\0 \0d\0i\0r\0e\0c\0t\0o\0r\0y\0 \0(\0f\0o\0l\0d\0e\0r\0)\0 \0y\0o\0u\0 \0c\0h\0o\0s\0e\0 \0d\0o\0e\0s\0n\0'\0t\0 \0e\0x\0i\0s\0t\0.\0\0\0"
	.align 8
.LC36:
	.ascii "E\0r\0r\0o\0r\0 \0-\0 \0i\0n\0v\0a\0l\0i\0d\0 \0f\0i\0l\0e\0 \0n\0a\0m\0e\0\0\0"
	.align 8
.LC37:
	.ascii "Y\0o\0u\0r\0 \0f\0i\0l\0e\0 \0n\0a\0m\0e\0 \0i\0s\0 \0n\0o\0t\0 \0v\0a\0l\0i\0d\0.\0\12\0\12\0N\0o\0t\0e\0 \0t\0h\0a\0t\0 \0i\0t\0 \0m\0u\0s\0t\0 \0c\0o\0n\0t\0a\0i\0n\0 \0t\0h\0e\0 \0e\0x\0t\0e\0n\0s\0i\0o\0n\0\12\0\12\0F\0o\0r\0 \0e\0x\0a\0m\0p\0l\0e\0,\0 \0t\0e\0s\0t\0.\0t\0x\0t\0 \0i\0s\0 \0v\0a\0l\0i\0d\0\0\0"
	.align 8
.LC38:
	.ascii " \0a\0l\0r\0e\0a\0d\0y\0 \0e\0x\0i\0s\0t\0s\0.\0\12\0\12\0 \0O\0p\0e\0n\0 \0i\0t\0 \0i\0n\0s\0t\0e\0a\0d\0.\0\0\0"
	.align 8
.LC39:
	.ascii "E\0r\0r\0o\0r\0 \0-\0 \0F\0i\0l\0e\0 \0a\0l\0r\0e\0a\0d\0y\0 \0e\0x\0i\0s\0t\0s\0\0\0"
	.align 2
.LC40:
	.ascii "B\0r\0i\0g\0h\0t\0E\0d\0i\0t\0o\0r\0\0\0"
	.align 2
.LC41:
	.ascii "R\0I\0C\0H\0E\0D\0I\0T\0"
	.ascii "5\0"
	.ascii "0\0W\0\0\0"
	.align 8
.LC42:
	.ascii "/\0*\0*\0*\0 \0 \0 \0 \0C\0r\0e\0a\0t\0e\0d\0 \0w\0/\0 \0B\0r\0i\0g\0h\0t\0W\0i\0n\0 \0&\0 \0B\0r\0i\0g\0h\0t\0E\0d\0i\0t\0o\0r\0 \0(\0b\0o\0t\0h\0 \0w\0r\0i\0t\0t\0e\0n\0 \0b\0y\0 \0B\0r\0i\0g\0h\0t\0 \0G\0a\0o\0)\0\12\0\12\0C\0r\0e\0a\0t\0i\0o\0n\0 \0t\0i\0m\0e\0 \0&\0 \0d\0a\0t\0e\0:\0 \0 \0 \0 \0 \0\0\0"
	.align 2
.LC43:
	.ascii "0\0\0\0"
	.align 2
.LC44:
	.ascii " \0,\0 \0\0\0"
	.align 8
.LC45:
	.ascii "\12\0\12\0F\0i\0l\0e\0 \0a\0u\0t\0h\0o\0r\0:\0 \0 \0 \0 \0 \0 \0 \0 \0 \0 \0 \0 \0 \0 \0\0\0"
	.align 2
.LC46:
	.ascii "B\0r\0i\0g\0h\0t\0 \0G\0a\0o\0\0\0"
	.align 8
.LC47:
	.ascii "\12\0\12\0F\0i\0l\0e\0 \0n\0a\0m\0e\0 \0w\0h\0e\0n\0 \0c\0r\0e\0a\0t\0e\0d\0:\0 \0 \0 \0\0\0"
	.align 8
.LC48:
	.ascii "\12\0\12\0D\0i\0r\0e\0c\0t\0o\0r\0y\0 \0c\0r\0e\0a\0t\0e\0d\0 \0i\0n\0:\0 \0 \0 \0 \0 \0\0\0"
	.align 2
.LC49:
	.ascii "\12\0\12\0*\0*\0*\0/\0\12\0\12\0\0\0"
	.align 2
.LC50:
	.ascii "\15\0\12\0\0\0"
	.text
	.globl	_Z23initBrightEditorNewFilev
	.def	_Z23initBrightEditorNewFilev;	.scl	2;	.type	32;	.endef
_Z23initBrightEditorNewFilev:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$2160, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -2048(%rbp)
	leaq	.LLSDA13390(%rip), %rax
	movq	%rax, -2040(%rbp)
	leaq	-2032(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L254(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-2096(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movq	__imp_LoadLibraryA(%rip), %rax
	movl	$-1, -2088(%rbp)
	call	*%rax
	movl	$520, %ecx
	call	_Znay
	movq	%rax, -232(%rbp)
	leaq	-912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructC1Ev
	movq	.refptr.newFileDialogFileNameEdit(%rip), %rax
	movq	(%rax), %rax
	movq	-232(%rbp), %rdx
	movl	$260, %r8d
	movq	%rax, %rcx
	movq	__imp_GetWindowTextW(%rip), %rax
	movl	$1, -2088(%rbp)
	call	*%rax
	movq	-232(%rbp), %rdx
	leaq	-912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw
	movq	.refptr.newFileDialogPathEdit(%rip), %rax
	movq	(%rax), %rax
	movq	-232(%rbp), %rdx
	movl	$260, %r8d
	movq	%rax, %rcx
	movq	__imp_GetWindowTextW(%rip), %rax
	call	*%rax
	movq	-232(%rbp), %rdx
	leaq	-912(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw
	leaq	-912(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rcx
	movq	__imp_GetFileAttributesW(%rip), %rax
	call	*%rax
	cmpl	$-1, %eax
	sete	%al
	testb	%al, %al
	je	.L212
	movq	.refptr.newFileDialog(%rip), %rax
	movq	(%rax), %rax
	leaq	.LC34(%rip), %rcx
	leaq	.LC35(%rip), %rdx
	movl	$0, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	movq	__imp_MessageBoxW(%rip), %rax
	call	*%rax
	movb	$0, -1992(%rbp)
	jmp	.L213
.L212:
	movb	$0, -1992(%rbp)
	movb	$0, -2104(%rbp)
	movb	$0, -2112(%rbp)
	leaq	-912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	cmpq	$3, %rax
	jbe	.L214
	leaq	-912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	leaq	-4(%rax), %rcx
	leaq	-768(%rbp), %rax
	leaq	-912(%rbp), %rdx
	addq	$16, %rdx
	movl	$2, -2088(%rbp)
	movq	$-1, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy
	movb	$1, -1992(%rbp)
	leaq	-768(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy
	movzwl	(%rax), %eax
	cmpw	$46, %ax
	je	.L215
	leaq	-912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	leaq	-4(%rax), %rcx
	leaq	-736(%rbp), %rax
	leaq	-912(%rbp), %rdx
	addq	$16, %rdx
	movq	$-1, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy
	movb	$1, -2104(%rbp)
	leaq	-736(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy
	movzwl	(%rax), %eax
	cmpw	$46, %ax
	je	.L215
	leaq	-912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	leaq	-4(%rax), %rcx
	leaq	-704(%rbp), %rax
	leaq	-912(%rbp), %rdx
	addq	$16, %rdx
	movq	$-1, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy
	movb	$1, -2112(%rbp)
	leaq	-704(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy
	movzwl	(%rax), %eax
	cmpw	$46, %ax
	je	.L215
.L214:
	movb	$1, -2120(%rbp)
	jmp	.L216
.L215:
	movb	$0, -2120(%rbp)
.L216:
	cmpb	$0, -2112(%rbp)
	je	.L217
	leaq	-704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
.L217:
	cmpb	$0, -2104(%rbp)
	je	.L218
	leaq	-736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
.L218:
	cmpb	$0, -1992(%rbp)
	je	.L219
	leaq	-768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
.L219:
	cmpb	$0, -2120(%rbp)
	je	.L220
	movq	.refptr.newFileDialog(%rip), %rax
	movq	(%rax), %rax
	leaq	.LC36(%rip), %rcx
	leaq	.LC37(%rip), %rdx
	movl	$0, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	movq	__imp_MessageBoxW(%rip), %rax
	movl	$1, -2088(%rbp)
	call	*%rax
	movb	$0, -1992(%rbp)
	jmp	.L213
.L220:
	leaq	-640(%rbp), %rax
	leaq	.LC1(%rip), %rcx
	leaq	-912(%rbp), %rdx
	addq	$48, %rdx
	movl	$1, -2088(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	leaq	-672(%rbp), %rax
	leaq	-912(%rbp), %rdx
	leaq	16(%rdx), %rcx
	leaq	-640(%rbp), %rdx
	movl	$3, -2088(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	leaq	-672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rcx
	movq	__imp_GetFileAttributesW(%rip), %rax
	movl	$4, -2088(%rbp)
	call	*%rax
	cmpl	$-1, %eax
	setne	-2120(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	cmpb	$0, -2120(%rbp)
	je	.L221
	leaq	-544(%rbp), %rax
	leaq	.LC1(%rip), %rcx
	leaq	-912(%rbp), %rdx
	addq	$48, %rdx
	movl	$1, -2088(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	leaq	-576(%rbp), %rax
	leaq	-912(%rbp), %rdx
	leaq	16(%rdx), %rcx
	leaq	-544(%rbp), %rdx
	movl	$5, -2088(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	leaq	-608(%rbp), %rax
	leaq	.LC38(%rip), %rcx
	leaq	-576(%rbp), %rdx
	movl	$6, -2088(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	leaq	-608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rdx
	movq	.refptr.newFileDialog(%rip), %rax
	movq	(%rax), %rax
	leaq	.LC39(%rip), %rcx
	movl	$0, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	movq	__imp_MessageBoxW(%rip), %rax
	movl	$7, -2088(%rbp)
	call	*%rax
	leaq	-608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movb	$0, -1992(%rbp)
	jmp	.L213
.L221:
	movl	$1, -2088(%rbp)
	call	_Z20getNewFileDialogATOMv
	movzwl	%ax, %eax
	movq	-232(%rbp), %rdx
	movl	$260, %r8d
	movl	%eax, %ecx
	movq	__imp_GlobalGetAtomNameW(%rip), %rax
	call	*%rax
	leaq	-497(%rbp), %rax
	movq	%rax, -240(%rbp)
	nop
	nop
	leaq	-497(%rbp), %rcx
	movq	-232(%rbp), %rdx
	leaq	-944(%rbp), %rax
	movl	$8, -2088(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IS3_EEPKwRKS3_
	leaq	-497(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	leaq	-944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	leaq	.LC40(%rip), %rdx
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 64(%rsp)
	movl	$750, 56(%rsp)
	movl	$1000, 48(%rsp)
	movl	$20, 40(%rsp)
	movl	$100, 32(%rsp)
	movl	$-2100363264, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	movl	$9, -2088(%rbp)
	call	*%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	movq	-952(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_UpdateWindow(%rip), %rax
	call	*%rax
	movq	-952(%rbp), %rax
	movq	.refptr.brightWinRect(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_GetClientRect(%rip), %rax
	call	*%rax
	movq	-952(%rbp), %r8
	movq	.refptr.brightWinRect(%rip), %rax
	movl	12(%rax), %eax
	leal	-20(%rax), %ecx
	movq	.refptr.brightWinRect(%rip), %rax
	movl	8(%rax), %eax
	leal	-20(%rax), %edx
	leaq	.LC18(%rip), %r10
	leaq	.LC41(%rip), %rax
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 72(%rsp)
	movq	%r8, 64(%rsp)
	movl	%ecx, 56(%rsp)
	movl	%edx, 48(%rsp)
	movl	$10, 40(%rsp)
	movl	$10, 32(%rsp)
	movl	$1073746116, %r9d
	movq	%r10, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	call	*%rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	movq	.refptr.brightEditorFont(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-960(%rbp), %rax
	movl	$1, %r9d
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	call	*%rax
	movq	-952(%rbp), %rax
	movq	%rax, -912(%rbp)
	movq	-960(%rbp), %rax
	movq	%rax, -904(%rbp)
	leaq	-464(%rbp), %rax
	leaq	.LC1(%rip), %rcx
	leaq	-912(%rbp), %rdx
	addq	$48, %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	leaq	-496(%rbp), %rax
	leaq	-912(%rbp), %rdx
	leaq	16(%rdx), %rcx
	leaq	-464(%rbp), %rdx
	movl	$10, -2088(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	leaq	-496(%rbp), %rax
	leaq	-912(%rbp), %rdx
	leaq	112(%rdx), %rcx
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_
	leaq	-496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-904(%rbp), %rax
	movl	$0, %r9d
	movl	$2000000000, %r8d
	movl	$197, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	movl	$9, -2088(%rbp)
	call	*%rax
	movq	-904(%rbp), %rax
	movl	$1, %r9d
	movl	$0, %r8d
	movl	$1093, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	call	*%rax
	movl	$32, %edx
	movl	$16, %ecx
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, -2120(%rbp)
	leaq	-400(%rbp), %rax
	leaq	.LC1(%rip), %rcx
	leaq	-912(%rbp), %rdx
	addq	$48, %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	leaq	-432(%rbp), %rax
	leaq	-912(%rbp), %rdx
	leaq	16(%rdx), %rcx
	leaq	-400(%rbp), %rdx
	movl	$11, -2088(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	leaq	-432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rdx
	leaq	-1440(%rbp), %rax
	movl	$12, -2088(%rbp)
	movl	-2120(%rbp), %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIwSt11char_traitsIwEEC1EPKwSt13_Ios_Openmode
	leaq	-432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	.refptr.currSystemTime(%rip), %rax
	movq	%rax, %rcx
	movq	__imp_GetSystemTime(%rip), %rax
	movl	$13, -2088(%rbp)
	call	*%rax
	movq	.refptr.currSystemTime(%rip), %rdx
	movq	.refptr.currSystemTime(%rip), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_SystemTimeToTzSpecificLocalTime(%rip), %rax
	call	*%rax
	leaq	.LC42(%rip), %rdx
	leaq	-1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_
	movq	.refptr.currSystemTime(%rip), %rax
	movzwl	8(%rax), %eax
	cmpw	$9, %ax
	ja	.L222
	leaq	.LC43(%rip), %rdx
	leaq	-1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_
	movq	%rax, %rcx
	movq	.refptr.currSystemTime(%rip), %rax
	movzwl	8(%rax), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	call	_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEt
	movl	$58, %edx
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_c
	jmp	.L223
.L222:
	movq	.refptr.currSystemTime(%rip), %rax
	movzwl	8(%rax), %eax
	movzwl	%ax, %edx
	leaq	-1440(%rbp), %rax
	movl	$13, -2088(%rbp)
	movq	%rax, %rcx
	call	_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEt
	movl	$58, %edx
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_c
.L223:
	movq	.refptr.currSystemTime(%rip), %rax
	movzwl	10(%rax), %eax
	cmpw	$9, %ax
	ja	.L224
	leaq	.LC43(%rip), %rdx
	leaq	-1440(%rbp), %rax
	movl	$13, -2088(%rbp)
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_
	movq	%rax, %rcx
	movq	.refptr.currSystemTime(%rip), %rax
	movzwl	10(%rax), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	call	_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEt
	movl	$58, %edx
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_c
	jmp	.L225
.L224:
	movq	.refptr.currSystemTime(%rip), %rax
	movzwl	10(%rax), %eax
	movzwl	%ax, %edx
	leaq	-1440(%rbp), %rax
	movl	$13, -2088(%rbp)
	movq	%rax, %rcx
	call	_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEt
	movl	$58, %edx
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_c
.L225:
	movq	.refptr.currSystemTime(%rip), %rax
	movzwl	12(%rax), %eax
	cmpw	$9, %ax
	ja	.L226
	leaq	.LC43(%rip), %rdx
	leaq	-1440(%rbp), %rax
	movl	$13, -2088(%rbp)
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_
	movq	%rax, %rcx
	movq	.refptr.currSystemTime(%rip), %rax
	movzwl	12(%rax), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	call	_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEt
	jmp	.L227
.L226:
	movq	.refptr.currSystemTime(%rip), %rax
	movzwl	12(%rax), %eax
	movzwl	%ax, %edx
	leaq	-1440(%rbp), %rax
	movl	$13, -2088(%rbp)
	movq	%rax, %rcx
	call	_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEt
.L227:
	leaq	.LC44(%rip), %rdx
	leaq	-1440(%rbp), %rax
	movl	$13, -2088(%rbp)
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_
	movq	%rax, %rcx
	movq	.refptr.currSystemTime(%rip), %rax
	movzwl	2(%rax), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	call	_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEt
	movl	$47, %edx
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_c
	movq	%rax, %rcx
	movq	.refptr.currSystemTime(%rip), %rax
	movzwl	6(%rax), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	call	_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEt
	movl	$47, %edx
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_c
	movq	%rax, %rcx
	movq	.refptr.currSystemTime(%rip), %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	movl	%eax, %edx
	call	_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEt
	leaq	.LC45(%rip), %rdx
	leaq	-1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_
	movq	%rax, %rcx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_
	leaq	.LC47(%rip), %rdx
	leaq	-1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_
	movq	%rax, %rcx
	leaq	-912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	call	_ZStlsIwSt11char_traitsIwESaIwEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC48(%rip), %rdx
	leaq	-1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_
	movq	%rax, %rcx
	leaq	-912(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	call	_ZStlsIwSt11char_traitsIwESaIwEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC49(%rip), %rdx
	leaq	-1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_
	leaq	-1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIwSt11char_traitsIwEE5closeEv
	leaq	-336(%rbp), %rax
	leaq	.LC1(%rip), %rcx
	leaq	-912(%rbp), %rdx
	addq	$48, %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	leaq	-368(%rbp), %rax
	leaq	-912(%rbp), %rdx
	leaq	16(%rdx), %rcx
	leaq	-336(%rbp), %rdx
	movl	$14, -2088(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rdx
	leaq	-1920(%rbp), %rax
	movl	$15, -2088(%rbp)
	movl	$8, %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIwSt11char_traitsIwEEC1EPKwSt13_Ios_Openmode
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-1952(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	leaq	-289(%rbp), %rax
	movq	%rax, -248(%rbp)
	nop
	nop
	leaq	-289(%rbp), %rcx
	leaq	.LC18(%rip), %rdx
	leaq	-1984(%rbp), %rax
	movl	$16, -2088(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IS3_EEPKwRKS3_
	leaq	-289(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	jmp	.L228
.L229:
	leaq	-1952(%rbp), %rdx
	leaq	-1984(%rbp), %rax
	movl	$17, -2088(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_
	leaq	.LC50(%rip), %rdx
	leaq	-1984(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEPKw
.L228:
	leaq	-1952(%rbp), %rdx
	leaq	-1920(%rbp), %rax
	movl	$17, -2088(%rbp)
	movq	%rax, %rcx
	call	_ZSt7getlineIwSt11char_traitsIwESaIwEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIwSt11char_traitsIwEEcvbEv
	testb	%al, %al
	jne	.L229
	leaq	-1984(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rdx
	movq	-960(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_SetWindowTextW(%rip), %rax
	call	*%rax
	leaq	-288(%rbp), %rax
	leaq	-912(%rbp), %rdx
	leaq	112(%rdx), %rcx
	leaq	.LC14(%rip), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	leaq	-288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rdx
	movq	-952(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_SetWindowTextW(%rip), %rax
	movl	$18, -2088(%rbp)
	call	*%rax
	leaq	-288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	cmpq	$0, -232(%rbp)
	je	.L230
	movq	-232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L230:
	leaq	-952(%rbp), %rax
	leaq	editorHandleToStruct(%rip), %rcx
	movl	$17, -2088(%rbp)
	movq	%rax, %rdx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_
	movq	%rax, %rcx
	leaq	-912(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN12editorStructaSERKS_
	leaq	-960(%rbp), %rax
	leaq	editControlToStruct(%rip), %rcx
	movq	%rax, %rdx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_
	movq	%rax, %rcx
	leaq	-912(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN12editorStructaSERKS_
	movq	-952(%rbp), %rax
	movq	%rax, %rcx
	call	_Z20initBrightEditorMenuP6HWND__
	movq	-960(%rbp), %rax
	movl	$-4, %edx
	movq	%rax, %rcx
	movq	__imp_GetWindowLongPtrW(%rip), %rax
	call	*%rax
	movq	%rax, editproc(%rip)
	leaq	_Z25editorEditControlSubclassP6HWND__jyx(%rip), %rdx
	movq	-960(%rbp), %rax
	movq	%rdx, %r8
	movl	$-4, %edx
	movq	%rax, %rcx
	movq	__imp_SetWindowLongPtrW(%rip), %rax
	call	*%rax
	leaq	-1920(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIwSt11char_traitsIwEE5closeEv
	movq	-960(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_SetFocus(%rip), %rax
	call	*%rax
	movb	$1, -1992(%rbp)
	leaq	-1984(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-1952(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-1920(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIwSt11char_traitsIwEED1Ev
	leaq	-1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIwSt11char_traitsIwEED1Ev
	leaq	-944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
.L213:
	leaq	-912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructD1Ev
	movzbl	-1992(%rbp), %eax
	movb	%al, -1992(%rbp)
	jmp	.L273
.L256:
	movq	%rdx, -2120(%rbp)
	cmpb	$0, -2112(%rbp)
	je	.L233
	leaq	-704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
.L233:
	movq	-2120(%rbp), %rax
	movq	%rax, -2112(%rbp)
	cmpb	$0, -2104(%rbp)
	je	.L234
	leaq	-736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
.L234:
	movq	-2112(%rbp), %rax
	movq	%rax, -2104(%rbp)
	cmpb	$0, -1992(%rbp)
	je	.L235
	leaq	-768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
.L235:
	movq	-2104(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L236
.L258:
	movq	%rdx, -1992(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L238
.L257:
	movq	%rdx, -1992(%rbp)
.L238:
	leaq	-640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L236
.L261:
	movq	%rdx, -1992(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L240
.L260:
	movq	%rdx, -1992(%rbp)
.L240:
	leaq	-576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L241
.L259:
	movq	%rdx, -1992(%rbp)
.L241:
	leaq	-544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L236
.L262:
	movq	%rdx, -1992(%rbp)
	leaq	-497(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L236
.L264:
	movq	%rdx, -1992(%rbp)
	leaq	-464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L244
.L266:
	movq	%rdx, -1992(%rbp)
	leaq	-432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L246
.L265:
	movq	%rdx, -1992(%rbp)
.L246:
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L244
.L269:
	movq	%rdx, -1992(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L248
.L268:
	movq	%rdx, -1992(%rbp)
.L248:
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L249
.L270:
	movq	%rdx, -1992(%rbp)
	leaq	-289(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L251
.L272:
	movq	%rdx, -1992(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L253
.L271:
	movq	%rdx, -1992(%rbp)
.L253:
	leaq	-1984(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
.L251:
	leaq	-1952(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	leaq	-1920(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIwSt11char_traitsIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L249
.L267:
	movq	%rdx, -1992(%rbp)
.L249:
	leaq	-1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIwSt11char_traitsIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L244
.L263:
	movq	%rdx, -1992(%rbp)
.L244:
	leaq	-944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1992(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.L236
.L254:
	movq	-2080(%rbp), %rdx
	movl	-2088(%rbp), %eax
	testl	%eax, %eax
	je	.L255
	subl	$1, %eax
	testl	%eax, %eax
	je	.L256
	subl	$1, %eax
	testl	%eax, %eax
	je	.L257
	subl	$1, %eax
	testl	%eax, %eax
	je	.L258
	subl	$1, %eax
	testl	%eax, %eax
	je	.L259
	subl	$1, %eax
	testl	%eax, %eax
	je	.L260
	subl	$1, %eax
	testl	%eax, %eax
	je	.L261
	subl	$1, %eax
	testl	%eax, %eax
	je	.L262
	subl	$1, %eax
	testl	%eax, %eax
	je	.L263
	subl	$1, %eax
	testl	%eax, %eax
	je	.L264
	subl	$1, %eax
	testl	%eax, %eax
	je	.L265
	subl	$1, %eax
	testl	%eax, %eax
	je	.L266
	subl	$1, %eax
	testl	%eax, %eax
	je	.L267
	subl	$1, %eax
	testl	%eax, %eax
	je	.L268
	subl	$1, %eax
	testl	%eax, %eax
	je	.L269
	subl	$1, %eax
	testl	%eax, %eax
	je	.L270
	subl	$1, %eax
	testl	%eax, %eax
	je	.L271
	subl	$1, %eax
	testl	%eax, %eax
	je	.L272
	subl	$1, %eax
	ud2
.L255:
	movq	%rdx, -1992(%rbp)
.L236:
	leaq	-912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructD1Ev
	movq	-1992(%rbp), %rax
	movl	$-1, -2088(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L273:
	leaq	-2096(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movzbl	-1992(%rbp), %eax
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$2160, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13390:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13390-.LLSDACSB13390
.LLSDACSB13390:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
	.uleb128 0x2
	.uleb128 0
	.uleb128 0x3
	.uleb128 0
	.uleb128 0x4
	.uleb128 0
	.uleb128 0x5
	.uleb128 0
	.uleb128 0x6
	.uleb128 0
	.uleb128 0x7
	.uleb128 0
	.uleb128 0x8
	.uleb128 0
	.uleb128 0x9
	.uleb128 0
	.uleb128 0xa
	.uleb128 0
	.uleb128 0xb
	.uleb128 0
	.uleb128 0xc
	.uleb128 0
	.uleb128 0xd
	.uleb128 0
	.uleb128 0xe
	.uleb128 0
	.uleb128 0xf
	.uleb128 0
	.uleb128 0x10
	.uleb128 0
	.uleb128 0x11
	.uleb128 0
.LLSDACSE13390:
	.text
	.section	.text$_ZNSt12_Vector_baseIwSaIwEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIwSaIwEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIwSaIwEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
_ZNSt12_Vector_baseIwSaIwEE12_Vector_implD1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	nop
	leave
	ret
	.section	.text$_ZNSt12_Vector_baseIwSaIwEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIwSaIwEEC2Ev
	.def	_ZNSt12_Vector_baseIwSaIwEEC2Ev;	.scl	2;	.type	32;	.endef
_ZNSt12_Vector_baseIwSaIwEEC2Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC1Ev
	nop
	leave
	ret
	.section	.text$_ZNSt6vectorIwSaIwEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIwSaIwEEC1Ev
	.def	_ZNSt6vectorIwSaIwEEC1Ev;	.scl	2;	.type	32;	.endef
_ZNSt6vectorIwSaIwEEC1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEEC2Ev
	nop
	leave
	ret
	.section .rdata,"dr"
	.align 8
.LC51:
	.ascii "E\0r\0r\0o\0r\0 \0-\0 \0f\0i\0l\0e\0 \0n\0o\0t\0 \0f\0o\0u\0n\0d\0\0\0"
	.align 8
.LC52:
	.ascii "T\0h\0e\0 \0p\0a\0t\0h\0 \0d\0o\0e\0s\0n\0'\0t\0 \0e\0x\0i\0s\0t\0.\0\0\0"
	.text
	.globl	_Z24initBrightEditorOpenFileNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE
	.def	_Z24initBrightEditorOpenFileNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE;	.scl	2;	.type	32;	.endef
_Z24initBrightEditorOpenFileNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$1392, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -1296(%rbp)
	leaq	.LLSDA13395(%rip), %rax
	movq	%rax, -1288(%rbp)
	leaq	-1280(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L309(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-1344(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movq	__imp_LoadLibraryA(%rip), %rax
	movl	$-1, -1336(%rbp)
	call	*%rax
	leaq	-576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructC1Ev
	movw	$-1536, -238(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rcx
	movq	__imp_GetFileAttributesW(%rip), %rax
	movl	$1, -1336(%rbp)
	call	*%rax
	cmpl	$-1, %eax
	sete	%al
	testb	%al, %al
	je	.L278
	movq	.refptr.newFileDialog(%rip), %rax
	movq	(%rax), %rax
	leaq	.LC51(%rip), %rcx
	leaq	.LC52(%rip), %rdx
	movl	$0, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	movq	__imp_MessageBoxW(%rip), %rax
	call	*%rax
	movb	$0, -1240(%rbp)
	jmp	.L279
.L278:
	movl	$1, -1336(%rbp)
	movl	$4000, %ecx
	call	_Znay
	movq	%rax, -248(%rbp)
	call	_Z20getNewFileDialogATOMv
	movzwl	%ax, %eax
	movq	-248(%rbp), %rdx
	movl	$2000, %r8d
	movl	%eax, %ecx
	movq	__imp_GlobalGetAtomNameW(%rip), %rax
	call	*%rax
	leaq	-417(%rbp), %rax
	movq	%rax, -280(%rbp)
	nop
	nop
	leaq	-417(%rbp), %rcx
	movq	-248(%rbp), %rdx
	leaq	-608(%rbp), %rax
	movl	$2, -1336(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IS3_EEPKwRKS3_
	leaq	-417(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	cmpq	$0, -248(%rbp)
	je	.L280
	movq	-248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
.L280:
	leaq	-608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	leaq	.LC40(%rip), %rdx
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 64(%rsp)
	movl	$750, 56(%rsp)
	movl	$1000, 48(%rsp)
	movl	$20, 40(%rsp)
	movl	$100, 32(%rsp)
	movl	$-2100363264, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	movl	$3, -1336(%rbp)
	call	*%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	movq	-616(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_UpdateWindow(%rip), %rax
	call	*%rax
	movq	-616(%rbp), %rax
	movq	.refptr.brightWinRect(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_GetClientRect(%rip), %rax
	call	*%rax
	movq	-616(%rbp), %r8
	movq	.refptr.brightWinRect(%rip), %rax
	movl	12(%rax), %eax
	leal	-20(%rax), %ecx
	movq	.refptr.brightWinRect(%rip), %rax
	movl	8(%rax), %eax
	leal	-20(%rax), %edx
	leaq	.LC18(%rip), %r10
	leaq	.LC41(%rip), %rax
	movq	$0, 88(%rsp)
	movq	$0, 80(%rsp)
	movq	$0, 72(%rsp)
	movq	%r8, 64(%rsp)
	movl	%ecx, 56(%rsp)
	movl	%edx, 48(%rsp)
	movl	$10, 40(%rsp)
	movl	$10, 32(%rsp)
	movl	$1073746116, %r9d
	movq	%r10, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	call	*%rax
	movq	%rax, -624(%rbp)
	movq	-624(%rbp), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
	movq	.refptr.brightEditorFont(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-624(%rbp), %rax
	movl	$1, %r9d
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	call	*%rax
	movq	-616(%rbp), %rax
	movq	%rax, -576(%rbp)
	movq	-624(%rbp), %rax
	movq	%rax, -568(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-576(%rbp), %rax
	addq	$112, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	subl	$1, %eax
	movw	%ax, -226(%rbp)
.L283:
	movzwl	-226(%rbp), %eax
	movq	-1240(%rbp), %rbx
	movq	(%rbx), %rcx
	movq	%rax, %rdx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy
	movzwl	(%rax), %eax
	cmpw	$92, %ax
	sete	%al
	testb	%al, %al
	je	.L281
	movzwl	-226(%rbp), %eax
	movw	%ax, -238(%rbp)
	nop
	movzwl	-238(%rbp), %ecx
	leaq	-416(%rbp), %rax
	movq	-1240(%rbp), %rbx
	movq	(%rbx), %rdx
	movl	$3, -1336(%rbp)
	movq	%rcx, %r9
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy
	jmp	.L318
.L281:
	movzwl	-226(%rbp), %eax
	subl	$1, %eax
	movw	%ax, -226(%rbp)
	jmp	.L283
.L318:
	leaq	-416(%rbp), %rax
	leaq	-576(%rbp), %rdx
	leaq	48(%rdx), %rcx
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_
	movzwl	-238(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	-384(%rbp), %rax
	movq	-1240(%rbp), %rsi
	movq	(%rsi), %rdx
	movl	$4, -1336(%rbp)
	movq	$-1, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy
	leaq	-384(%rbp), %rax
	leaq	-576(%rbp), %rdx
	leaq	16(%rdx), %rcx
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_
	leaq	-384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-568(%rbp), %rax
	movl	$0, %r9d
	movl	$2000000000, %r8d
	movl	$197, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	movl	$3, -1336(%rbp)
	call	*%rax
	movq	-568(%rbp), %rax
	movl	$1, %r9d
	movl	$0, %r8d
	movl	$1093, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	call	*%rax
	movq	-1240(%rbp), %rsi
	movq	(%rsi), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rdx
	leaq	-1104(%rbp), %rax
	movl	$8, %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIwSt11char_traitsIwEEC1EPKwSt13_Ios_Openmode
	leaq	-1136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	leaq	-340(%rbp), %rax
	movq	%rax, -288(%rbp)
	nop
	nop
	leaq	-340(%rbp), %rcx
	leaq	.LC18(%rip), %rdx
	leaq	-1168(%rbp), %rax
	movl	$5, -1336(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IS3_EEPKwRKS3_
	leaq	-340(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	$1, -256(%rbp)
	movq	$1, -264(%rbp)
	call	_ZNSt6chrono3_V212steady_clock3nowEv
	movq	%rax, -1176(%rbp)
	leaq	-339(%rbp), %rax
	movq	%rax, -296(%rbp)
	nop
	nop
	leaq	-339(%rbp), %rdx
	leaq	-1200(%rbp), %rax
	movl	$6, -1336(%rbp)
	movq	%rdx, %r8
	movl	$32768, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEEC1EyRKS0_
	leaq	-339(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	leaq	-1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEEC1Ev
	leaq	-1200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIwSaIwEE4sizeEv
	movq	%rax, -1352(%rbp)
	leaq	-1200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEE4dataEv
	movq	%rax, %rdx
	leaq	-1104(%rbp), %rax
	movl	$7, -1336(%rbp)
	movq	-1352(%rbp), %r8
	movq	%rax, %rcx
	call	_ZNSt13basic_istreamIwSt11char_traitsIwEE4readEPwx
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIwSt11char_traitsIwEEcvbEv
	testb	%al, %al
	jne	.L284
	leaq	-1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13basic_istreamIwSt11char_traitsIwEE6gcountEv
	testq	%rax, %rax
	jle	.L285
.L284:
	movl	$1, %eax
	jmp	.L286
.L285:
	movl	$0, %eax
.L286:
	testb	%al, %al
	je	.L287
	leaq	-1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13basic_istreamIwSt11char_traitsIwEE6gcountEv
	movl	%eax, -268(%rbp)
	movl	$0, -232(%rbp)
	jmp	.L288
.L289:
	movl	-232(%rbp), %edx
	leaq	-1200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEEixEy
	movzwl	(%rax), %eax
	movzwl	%ax, %edx
	leaq	-1168(%rbp), %rax
	movl	$7, -1336(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw
	addl	$1, -232(%rbp)
.L288:
	movl	-232(%rbp), %eax
	cmpl	-268(%rbp), %eax
	jb	.L289
.L287:
	leaq	-1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rdx
	movq	-624(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_SetWindowTextW(%rip), %rax
	movl	$7, -1336(%rbp)
	call	*%rax
	movq	-624(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_UpdateWindow(%rip), %rax
	call	*%rax
	leaq	-1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13basic_istreamIwSt11char_traitsIwEE6gcountEv
	cmpq	$32000, %rax
	setg	%al
	testb	%al, %al
	je	.L290
	movw	$0, -338(%rbp)
	leaq	-338(%rbp), %rdx
	leaq	-1232(%rbp), %rax
	movq	%rdx, %r8
	movl	$33554432, %edx
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEE6assignEyRKw
	jmp	.L291
.L297:
	leaq	-1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13basic_istreamIwSt11char_traitsIwEE6gcountEv
	movl	%eax, -272(%rbp)
	movl	$0, -236(%rbp)
	jmp	.L292
.L293:
	movl	-236(%rbp), %edx
	leaq	-1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEEixEy
	movzwl	(%rax), %eax
	movzwl	%ax, %edx
	leaq	-1168(%rbp), %rax
	movl	$7, -1336(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw
	addl	$1, -236(%rbp)
.L292:
	movl	-236(%rbp), %eax
	cmpl	-272(%rbp), %eax
	jb	.L293
.L291:
	leaq	-1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIwSaIwEE4sizeEv
	movq	%rax, -1352(%rbp)
	leaq	-1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEE4dataEv
	movq	%rax, %rdx
	leaq	-1104(%rbp), %rax
	movl	$7, -1336(%rbp)
	movq	-1352(%rbp), %r8
	movq	%rax, %rcx
	call	_ZNSt13basic_istreamIwSt11char_traitsIwEE4readEPwx
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIwSt11char_traitsIwEEcvbEv
	testb	%al, %al
	jne	.L294
	leaq	-1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13basic_istreamIwSt11char_traitsIwEE6gcountEv
	testq	%rax, %rax
	jle	.L295
.L294:
	movl	$1, %eax
	jmp	.L296
.L295:
	movl	$0, %eax
.L296:
	testb	%al, %al
	jne	.L297
.L290:
	leaq	-1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rdx
	movq	-624(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_SetWindowTextW(%rip), %rax
	movl	$7, -1336(%rbp)
	call	*%rax
	movq	-624(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_UpdateWindow(%rip), %rax
	call	*%rax
	leaq	-336(%rbp), %rax
	movq	-1240(%rbp), %rdi
	movq	(%rdi), %rcx
	leaq	.LC14(%rip), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rdx
	movq	-616(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_SetWindowTextW(%rip), %rax
	movl	$8, -1336(%rbp)
	call	*%rax
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-616(%rbp), %rax
	leaq	editorHandleToStruct(%rip), %rcx
	movl	$7, -1336(%rbp)
	movq	%rax, %rdx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_
	movq	%rax, %rcx
	leaq	-576(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN12editorStructaSERKS_
	leaq	-624(%rbp), %rax
	leaq	editControlToStruct(%rip), %rcx
	movq	%rax, %rdx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_
	movq	%rax, %rcx
	leaq	-576(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN12editorStructaSERKS_
	movq	-616(%rbp), %rax
	movq	%rax, %rcx
	call	_Z20initBrightEditorMenuP6HWND__
	movq	-624(%rbp), %rax
	movl	$-4, %edx
	movq	%rax, %rcx
	movq	__imp_GetWindowLongPtrW(%rip), %rax
	call	*%rax
	movq	%rax, editproc(%rip)
	leaq	_Z25editorEditControlSubclassP6HWND__jyx(%rip), %rdx
	movq	-624(%rbp), %rax
	movq	%rdx, %r8
	movl	$-4, %edx
	movq	%rax, %rcx
	movq	__imp_SetWindowLongPtrW(%rip), %rax
	call	*%rax
	movq	-624(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_SetFocus(%rip), %rax
	call	*%rax
	movb	$1, -1240(%rbp)
	leaq	-1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEED1Ev
	leaq	-1200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEED1Ev
	leaq	-1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-1136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIwSt11char_traitsIwEED1Ev
	leaq	-608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
.L279:
	leaq	-576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructD1Ev
	movzbl	-1240(%rbp), %eax
	movb	%al, -1240(%rbp)
	jmp	.L319
.L311:
	movq	%rdx, -1240(%rbp)
	leaq	-417(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-1240(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.L300
.L313:
	movq	%rdx, -1240(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1240(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.L302
.L314:
	movq	%rdx, -1240(%rbp)
	leaq	-340(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-1240(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.L304
.L315:
	movq	%rdx, -1240(%rbp)
	leaq	-339(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-1240(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.L306
.L317:
	movq	%rdx, -1240(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1240(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.L308
.L316:
	movq	%rdx, -1240(%rbp)
.L308:
	leaq	-1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEED1Ev
	movq	-1240(%rbp), %rax
	movq	%rax, -1240(%rbp)
	leaq	-1200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEED1Ev
	movq	-1240(%rbp), %rax
	movq	%rax, -1240(%rbp)
.L306:
	leaq	-1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1240(%rbp), %rax
	movq	%rax, -1240(%rbp)
.L304:
	leaq	-1136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1240(%rbp), %rax
	movq	%rax, -1240(%rbp)
	leaq	-1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ifstreamIwSt11char_traitsIwEED1Ev
	movq	-1240(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.L302
.L312:
	movq	%rdx, -1240(%rbp)
.L302:
	leaq	-608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-1240(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.L300
.L309:
	movq	-1328(%rbp), %rdx
	movl	-1336(%rbp), %eax
	testl	%eax, %eax
	je	.L310
	subl	$1, %eax
	testl	%eax, %eax
	je	.L311
	subl	$1, %eax
	testl	%eax, %eax
	je	.L312
	subl	$1, %eax
	testl	%eax, %eax
	je	.L313
	subl	$1, %eax
	testl	%eax, %eax
	je	.L314
	subl	$1, %eax
	testl	%eax, %eax
	je	.L315
	subl	$1, %eax
	testl	%eax, %eax
	je	.L316
	subl	$1, %eax
	testl	%eax, %eax
	je	.L317
	subl	$1, %eax
	ud2
.L310:
	movq	%rdx, -1240(%rbp)
.L300:
	leaq	-576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructD1Ev
	movq	-1240(%rbp), %rax
	movl	$-1, -1336(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L319:
	leaq	-1344(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movzbl	-1240(%rbp), %eax
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$1392, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13395:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13395-.LLSDACSB13395
.LLSDACSB13395:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
	.uleb128 0x2
	.uleb128 0
	.uleb128 0x3
	.uleb128 0
	.uleb128 0x4
	.uleb128 0
	.uleb128 0x5
	.uleb128 0
	.uleb128 0x6
	.uleb128 0
	.uleb128 0x7
	.uleb128 0
.LLSDACSE13395:
	.text
	.globl	_Z26saveDefaultDirectoryDialogv
	.def	_Z26saveDefaultDirectoryDialogv;	.scl	2;	.type	32;	.endef
_Z26saveDefaultDirectoryDialogv:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$816, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -800(%rbp)
	leaq	.LLSDA13405(%rip), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L323(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-848(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	leaq	-256(%rbp), %rax
	leaq	changeDefaultDirectoryDialogEdit(%rip), %rcx
	movl	$1, -840(%rbp)
	movq	%rax, %rdx
	call	_Z11getEditTextRP6HWND__RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE
	movl	$32, %edx
	movl	$16, %ecx
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, -744(%rbp)
	movq	.refptr._Z22ADdefaultDirectoryPathB5cxx11(%rip), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rdx
	leaq	-736(%rbp), %rax
	movl	-744(%rbp), %r8d
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIwSt11char_traitsIwEEC1EPKwSt13_Ios_Openmode
	leaq	-256(%rbp), %rdx
	leaq	-736(%rbp), %rax
	movl	$2, -840(%rbp)
	movq	%rax, %rcx
	call	_ZStlsIwSt11char_traitsIwESaIwEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	-736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIwSt11char_traitsIwEE5closeEv
	leaq	-256(%rbp), %rax
	movq	.refptr._Z20defaultFileDirectoryB5cxx11(%rip), %rcx
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_
	leaq	-736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIwSt11char_traitsIwEED1Ev
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	jmp	.L326
.L325:
	movq	%rdx, -744(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14basic_ofstreamIwSt11char_traitsIwEED1Ev
	movq	-744(%rbp), %rax
	movq	%rax, -744(%rbp)
	jmp	.L322
.L323:
	movq	-832(%rbp), %rdx
	movl	-840(%rbp), %eax
	testl	%eax, %eax
	je	.L324
	subl	$1, %eax
	testl	%eax, %eax
	je	.L325
	subl	$1, %eax
	ud2
.L324:
	movq	%rdx, -744(%rbp)
.L322:
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-744(%rbp), %rax
	movl	$-1, -840(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L326:
	leaq	-848(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$816, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13405:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13405-.LLSDACSB13405
.LLSDACSB13405:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
.LLSDACSE13405:
	.text
	.section .rdata,"dr"
	.align 8
.LC53:
	.ascii "*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0 \0 \0 \0C\0O\0M\0P\0I\0L\0I\0N\0G\0.\0.\0.\0.\0.\0.\0.\0.\0.\0.\0.\0.\0.\0.\0.\0 \0 \0 \0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0*\0\0\0"
	.align 2
.LC54:
	.ascii "\\\0c\0o\0m\0p\0i\0l\0i\0n\0g\0.\0w\0a\0v\0\0\0"
	.text
	.globl	_Z25editorEditControlSubclassP6HWND__jyx
	.def	_Z25editorEditControlSubclassP6HWND__jyx;	.scl	2;	.type	32;	.endef
_Z25editorEditControlSubclassP6HWND__jyx:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$384, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rbx
	movq	%rcx, (%rbx)
	movl	%edx, 8(%rbx)
	movq	%r8, 16(%rbx)
	movq	%rbx, -312(%rbp)
	movq	-312(%rbp), %rbx
	movq	%r9, 24(%rbx)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	.LLSDA13406(%rip), %rax
	movq	%rax, -360(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L345(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-312(%rbp), %rbx
	cmpl	$514, 8(%rbx)
	jne	.L328
	leaq	editControlToStruct(%rip), %rax
	movl	$-1, -408(%rbp)
	movq	%rbx, -312(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_
	movq	(%rax), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_Z11updateTitleP6HWND__b
	movq	editproc(%rip), %r10
	movq	-312(%rbp), %rbx
	movq	(%rbx), %rax
	movq	24(%rbx), %r8
	movq	16(%rbx), %rcx
	movl	8(%rbx), %edx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	*%r10
	jmp	.L329
.L328:
	movq	-312(%rbp), %rax
	cmpl	$257, 8(%rax)
	jne	.L330
	movq	16(%rax), %rax
	movq	%rax, -264(%rbp)
	cmpq	$40, -264(%rbp)
	je	.L331
	cmpq	$38, -264(%rbp)
	je	.L331
	cmpq	$37, -264(%rbp)
	je	.L331
	cmpq	$39, -264(%rbp)
	jne	.L332
.L331:
	leaq	editControlToStruct(%rip), %rax
	movl	$-1, -408(%rbp)
	movq	-312(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_
	movq	(%rax), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_Z11updateTitleP6HWND__b
	movq	editproc(%rip), %r10
	movq	-312(%rbp), %rdi
	movq	(%rdi), %rax
	movq	24(%rdi), %r8
	movq	16(%rdi), %rcx
	movl	8(%rdi), %edx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	*%r10
	jmp	.L329
.L332:
	movq	editproc(%rip), %r10
	movq	-312(%rbp), %rsi
	movq	(%rsi), %rax
	movq	24(%rsi), %r8
	movq	16(%rsi), %rcx
	movl	8(%rsi), %edx
	movl	$-1, -408(%rbp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	*%r10
	jmp	.L329
.L330:
	movq	-312(%rbp), %rdx
	cmpl	$256, 8(%rdx)
	jne	.L333
	movq	16(%rdx), %rax
	movq	%rax, -240(%rbp)
	leaq	editControlToStruct(%rip), %rax
	movl	$-1, -408(%rbp)
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_
	movq	(%rax), %rax
	movq	%rax, -248(%rbp)
	cmpq	$116, -240(%rbp)
	jne	.L334
	movq	-248(%rbp), %rax
	movq	%rax, %rcx
	call	_Z22saveFileInBrightEditorP6HWND__
	leaq	.LC53(%rip), %rdx
	movq	-248(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_SetWindowTextW(%rip), %rax
	call	*%rax
	leaq	-304(%rbp), %rax
	leaq	.LC54(%rip), %rcx
	leaq	_Z18currProcessWavPathB5cxx11(%rip), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	leaq	-304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movl	$131073, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_PlaySoundW(%rip), %rax
	movl	$1, -408(%rbp)
	call	*%rax
	movq	-248(%rbp), %rax
	movq	%rax, %rcx
	call	_Z11compileMSVCP6HWND__
	leaq	-304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	jmp	.L335
.L334:
	movl	$17, %ecx
	movq	__imp_GetAsyncKeyState(%rip), %rax
	movl	$-1, -408(%rbp)
	call	*%rax
	testw	%ax, %ax
	jns	.L336
	cmpq	$40, -240(%rbp)
	jne	.L336
	movl	$1, %eax
	jmp	.L337
.L336:
	movl	$0, %eax
.L337:
	testb	%al, %al
	je	.L338
	movq	-312(%rbp), %rsi
	movq	(%rsi), %rax
	movq	%rax, %rcx
	movq	__imp_GetWindowTextLengthW(%rip), %rax
	movl	$-1, -408(%rbp)
	call	*%rax
	cltq
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rcx
	movq	-312(%rbp), %rsi
	movq	(%rsi), %rax
	movq	-256(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$177, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	call	*%rax
	movq	editproc(%rip), %r10
	movq	-312(%rbp), %rsi
	movq	(%rsi), %rax
	movq	24(%rsi), %r8
	movq	16(%rsi), %rcx
	movl	8(%rsi), %edx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	*%r10
	jmp	.L329
.L338:
	movl	$17, %ecx
	movq	__imp_GetAsyncKeyState(%rip), %rax
	movl	$-1, -408(%rbp)
	call	*%rax
	testw	%ax, %ax
	jns	.L339
	cmpq	$38, -240(%rbp)
	jne	.L339
	movl	$1, %eax
	jmp	.L340
.L339:
	movl	$0, %eax
.L340:
	testb	%al, %al
	je	.L341
	movq	-312(%rbp), %rdi
	movq	(%rdi), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$177, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	movl	$-1, -408(%rbp)
	call	*%rax
	movq	editproc(%rip), %r10
	movq	-312(%rbp), %rdi
	movq	(%rdi), %rax
	movq	24(%rdi), %r8
	movq	16(%rdi), %rcx
	movl	8(%rdi), %edx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	*%r10
	jmp	.L329
.L341:
	movq	editproc(%rip), %r10
	movq	-312(%rbp), %rdi
	movq	(%rdi), %rax
	movq	24(%rdi), %r8
	movq	16(%rdi), %rcx
	movl	8(%rdi), %edx
	movl	$-1, -408(%rbp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	*%r10
	jmp	.L329
.L333:
	movq	-312(%rbp), %rbx
	cmpl	$522, 8(%rbx)
	jne	.L342
	movq	16(%rbx), %rax
	shrq	$16, %rax
	cwtl
	movl	%eax, -228(%rbp)
	cmpl	$0, -228(%rbp)
	jns	.L343
	movq	(%rbx), %rax
	movl	$3, %r9d
	movl	$0, %r8d
	movl	$182, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	movl	$-1, -408(%rbp)
	call	*%rax
	jmp	.L335
.L343:
	cmpl	$0, -228(%rbp)
	jle	.L335
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	movq	$-3, %r9
	movl	$0, %r8d
	movl	$182, %edx
	movq	%rax, %rcx
	movq	__imp_SendMessageW(%rip), %rax
	movl	$-1, -408(%rbp)
	call	*%rax
	jmp	.L335
.L342:
	movq	editproc(%rip), %r10
	movq	-312(%rbp), %rsi
	movq	(%rsi), %rax
	movq	24(%rsi), %r8
	movq	16(%rsi), %rcx
	movl	8(%rsi), %edx
	movl	$-1, -408(%rbp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	*%r10
	jmp	.L329
.L335:
	ud2
.L329:
	movq	%rax, -312(%rbp)
	jmp	.L347
.L345:
	movq	-400(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-312(%rbp), %rax
	movl	$-1, -408(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L347:
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	-312(%rbp), %rax
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$384, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13406:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13406-.LLSDACSB13406
.LLSDACSB13406:
	.uleb128 0
	.uleb128 0
.LLSDACSE13406:
	.text
	.section .rdata,"dr"
	.align 2
.LC55:
	.ascii ".\0l\0o\0g\0\0\0"
	.text
	.globl	_Z19brightEditorHandlerP6HWND__jyx
	.def	_Z19brightEditorHandlerP6HWND__jyx;	.scl	2;	.type	32;	.endef
_Z19brightEditorHandlerP6HWND__jyx:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$448, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rbx
	movq	%rcx, (%rbx)
	movl	%edx, 8(%rbx)
	movq	%r8, 16(%rbx)
	movq	%rbx, -360(%rbp)
	movq	-360(%rbp), %rbx
	movq	%r9, 24(%rbx)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -416(%rbp)
	leaq	.LLSDA13407(%rip), %rax
	movq	%rax, -408(%rbp)
	leaq	-400(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L364(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-464(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-360(%rbp), %rbx
	cmpl	$273, 8(%rbx)
	jne	.L349
	movq	16(%rbx), %rax
	shrq	$16, %rax
	testw	%ax, %ax
	jne	.L350
	cmpq	$0, 24(%rbx)
	jne	.L350
	movq	16(%rbx), %rax
	movw	%ax, -226(%rbp)
	cmpw	$2100, -226(%rbp)
	jne	.L351
	movq	%rbx, -360(%rbp)
	movq	-360(%rbp), %rbx
	movq	(%rbx), %rax
	movl	$-1, -456(%rbp)
	movq	%rax, %rcx
	call	_Z22saveFileInBrightEditorP6HWND__
	leaq	.LC53(%rip), %rdx
	movq	-360(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, %rcx
	movq	__imp_SetWindowTextW(%rip), %rax
	call	*%rax
	leaq	-320(%rbp), %rax
	leaq	.LC54(%rip), %rcx
	leaq	_Z18currProcessWavPathB5cxx11(%rip), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	leaq	-320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movl	$131073, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_PlaySoundW(%rip), %rax
	movl	$1, -456(%rbp)
	call	*%rax
	movq	-360(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, %rcx
	call	_Z11compileMSVCP6HWND__
	leaq	-320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	jmp	.L369
.L351:
	cmpw	$2200, -226(%rbp)
	jne	.L353
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	movl	$-1, -456(%rbp)
	movq	%rax, %rcx
	call	_Z18openASMTranslationP6HWND__
	jmp	.L369
.L353:
	cmpw	$2205, -226(%rbp)
	jne	.L369
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	movl	$-1, -456(%rbp)
	movq	%rax, %rcx
	call	_Z28openBrightEditorFileLocationP6HWND__
	jmp	.L369
.L350:
	movq	-360(%rbp), %rsi
	movq	16(%rsi), %rax
	shrq	$16, %rax
	cmpw	$256, %ax
	jne	.L355
	movq	%rsi, -360(%rbp)
	movq	-360(%rbp), %rsi
	movq	24(%rsi), %rax
	movq	%rax, -280(%rbp)
	leaq	-280(%rbp), %rax
	leaq	editControlToStruct(%rip), %rcx
	movl	$-1, -456(%rbp)
	movq	%rax, %rdx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixEOS1_
	leaq	112(%rax), %rdx
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	leaq	-4(%rax), %rcx
	leaq	-272(%rbp), %rax
	leaq	-352(%rbp), %rdx
	movl	$3, -456(%rbp)
	movq	$-1, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy
	leaq	.LC55(%rip), %rdx
	leaq	-272(%rbp), %rax
	movl	$2, -456(%rbp)
	movq	%rax, %rcx
	call	_ZSteqIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	movb	%al, -465(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	cmpb	$0, -465(%rbp)
	je	.L356
	movq	-360(%rbp), %rsi
	movq	(%rsi), %rax
	movq	%rax, %rcx
	movq	__imp_SetFocus(%rip), %rax
	movl	$3, -456(%rbp)
	call	*%rax
	jmp	.L357
.L356:
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	movl	$3, -456(%rbp)
	movl	$0, %edx
	movq	%rax, %rcx
	call	_Z11updateTitleP6HWND__b
.L357:
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	jmp	.L358
.L355:
	movq	-360(%rbp), %rdi
	movq	16(%rdi), %rax
	shrq	$16, %rax
	cmpw	$768, %ax
	jne	.L358
	movq	(%rdi), %rax
	movl	$-1, -456(%rbp)
	movl	$1, %edx
	movq	%rax, %rcx
	call	_Z11updateTitleP6HWND__b
	jmp	.L358
.L349:
	movq	-360(%rbp), %rax
	cmpl	$16, 8(%rax)
	jne	.L359
	movq	%rax, -360(%rbp)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	movl	$-1, -456(%rbp)
	movq	%rax, %rcx
	call	_Z22saveFileInBrightEditorP6HWND__
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_DestroyWindow(%rip), %rax
	call	*%rax
	jmp	.L358
.L359:
	movq	-360(%rbp), %rax
	movq	24(%rax), %r8
	movq	16(%rax), %rcx
	movl	8(%rax), %edx
	movq	(%rax), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	movq	__imp_DefWindowProcA(%rip), %rax
	movl	$-1, -456(%rbp)
	call	*%rax
	movq	%rax, -360(%rbp)
	jmp	.L368
.L369:
	nop
.L358:
	ud2
.L364:
	movq	-448(%rbp), %rdx
	movl	-456(%rbp), %eax
	testl	%eax, %eax
	je	.L365
	subl	$1, %eax
	testl	%eax, %eax
	je	.L366
	subl	$1, %eax
	testl	%eax, %eax
	je	.L367
	subl	$1, %eax
	ud2
.L365:
	movq	%rdx, -360(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-360(%rbp), %rax
	movl	$-1, -456(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L366:
	movq	%rdx, -360(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-360(%rbp), %rax
	movq	%rax, -360(%rbp)
	jmp	.L363
.L367:
	movq	%rdx, -360(%rbp)
.L363:
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-360(%rbp), %rax
	movl	$-1, -456(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L368:
	leaq	-464(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	-360(%rbp), %rax
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$448, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13407:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13407-.LLSDACSB13407
.LLSDACSB13407:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
	.uleb128 0x2
	.uleb128 0
.LLSDACSE13407:
	.text
	.globl	_Z20newFileDialogHandlerP6HWND__jyx
	.def	_Z20newFileDialogHandlerP6HWND__jyx;	.scl	2;	.type	32;	.endef
_Z20newFileDialogHandlerP6HWND__jyx:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$56, %rsp
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	cmpl	$273, 24(%rbp)
	jne	.L371
	movq	32(%rbp), %rax
	shrq	$16, %rax
	testw	%ax, %ax
	jne	.L372
	movq	32(%rbp), %rax
	movw	%ax, -18(%rbp)
	cmpw	$110, -18(%rbp)
	jne	.L373
	movq	.refptr.newFileDialogPathEdit(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_Z22initBrowseFolderDialogP6HWND__
	jmp	.L374
.L373:
	cmpw	$111, -18(%rbp)
	jne	.L375
	call	_Z23initBrightEditorNewFilev
	testb	%al, %al
	je	.L374
	movq	.refptr.newFileDialog(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_DestroyWindow(%rip), %rax
	call	*%rax
	jmp	.L374
.L375:
	cmpw	$114, -18(%rbp)
	jne	.L376
	movq	.refptr.newFileDialog(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_DestroyWindow(%rip), %rax
	call	*%rax
	jmp	.L374
.L376:
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	movq	__imp_DefWindowProcA(%rip), %rax
	call	*%rax
	jmp	.L377
.L372:
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	movq	__imp_DefWindowProcW(%rip), %rax
	call	*%rax
	jmp	.L377
.L371:
	cmpl	$312, 24(%rbp)
	jne	.L378
	movq	.refptr.white(%rip), %rax
	movl	(%rax), %ebx
	movq	.refptr.appWindow(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_GetDC(%rip), %rax
	call	*%rax
	movl	%ebx, %edx
	movq	%rax, %rcx
	movq	__imp_SetBkColor(%rip), %rax
	call	*%rax
	movq	.refptr.whiteHBrush(%rip), %rax
	movq	(%rax), %rax
	jmp	.L377
.L378:
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	movq	__imp_DefWindowProcA(%rip), %rax
	call	*%rax
	jmp	.L377
.L374:
	ud2
.L377:
	movq	-8(%rbp), %rbx
	leave
	ret
	.globl	_Z29changeDefaultDirectoryHandlerP6HWND__jyx
	.def	_Z29changeDefaultDirectoryHandlerP6HWND__jyx;	.scl	2;	.type	32;	.endef
_Z29changeDefaultDirectoryHandlerP6HWND__jyx:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	cmpl	$273, 24(%rbp)
	jne	.L380
	movq	32(%rbp), %rax
	shrq	$16, %rax
	testw	%ax, %ax
	jne	.L381
	movq	32(%rbp), %rax
	movw	%ax, -2(%rbp)
	cmpw	$150, -2(%rbp)
	jne	.L382
	call	_Z26saveDefaultDirectoryDialogv
	movq	changeDefaultDirectoryDialog(%rip), %rax
	movq	%rax, %rcx
	movq	__imp_DestroyWindow(%rip), %rax
	call	*%rax
	jmp	.L381
.L382:
	cmpw	$151, -2(%rbp)
	jne	.L383
	movq	changeDefaultDirectoryDialog(%rip), %rax
	movq	%rax, %rcx
	movq	__imp_DestroyWindow(%rip), %rax
	call	*%rax
	jmp	.L381
.L383:
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	movq	__imp_DefWindowProcW(%rip), %rax
	call	*%rax
	jmp	.L384
.L380:
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	movq	__imp_DefWindowProcW(%rip), %rax
	call	*%rax
	jmp	.L384
.L381:
	ud2
.L384:
	leave
	ret
	.section .rdata,"dr"
	.align 2
.LC56:
	.ascii "b\0r\0i\0g\0h\0t\0E\0d\0i\0t\0o\0r\0 \0\0\0"
	.text
	.globl	_Z19getBrightEditorATOMv
	.def	_Z19getBrightEditorATOMv;	.scl	2;	.type	32;	.endef
_Z19getBrightEditorATOMv:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$448, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	.LLSDA13410(%rip), %rax
	movq	%rax, -424(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L389(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-480(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movl	$80, -336(%rbp)
	movl	$3, -332(%rbp)
	leaq	_Z19brightEditorHandlerP6HWND__jyx(%rip), %rax
	movq	%rax, -328(%rbp)
	movl	$0, -320(%rbp)
	movl	$0, -316(%rbp)
	movq	.refptr.hInst(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -312(%rbp)
	movq	.refptr.hInst(%rip), %rax
	movq	(%rax), %rax
	movl	$108, %edx
	movq	%rax, %rcx
	movq	__imp_LoadIconA(%rip), %rax
	movl	$-1, -472(%rbp)
	call	*%rax
	movq	%rax, -304(%rbp)
	movl	$32512, %edx
	movl	$0, %ecx
	movq	__imp_LoadCursorA(%rip), %rax
	call	*%rax
	movq	%rax, -296(%rbp)
	movq	$6, -288(%rbp)
	movq	$109, -280(%rbp)
	movq	.refptr.brightEditorWindowID(%rip), %rax
	movl	(%rax), %edx
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1110to_wstringEj
	leaq	-368(%rbp), %rax
	leaq	-256(%rbp), %rcx
	leaq	.LC56(%rip), %rdx
	movl	$1, -472(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, -272(%rbp)
	movq	-312(%rbp), %rax
	movl	$108, %edx
	movq	%rax, %rcx
	movq	__imp_LoadIconA(%rip), %rax
	movl	$2, -472(%rbp)
	call	*%rax
	movq	%rax, -264(%rbp)
	movq	.refptr.brightEditorWindowID(%rip), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	.refptr.brightEditorWindowID(%rip), %rax
	movl	%edx, (%rax)
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_RegisterClassExW(%rip), %rax
	call	*%rax
	movw	%ax, -376(%rbp)
	nop
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movzwl	-376(%rbp), %eax
	movw	%ax, -376(%rbp)
	jmp	.L392
.L389:
	movq	-464(%rbp), %rdx
	movl	-472(%rbp), %eax
	testl	%eax, %eax
	je	.L390
	subl	$1, %eax
	testl	%eax, %eax
	je	.L391
	subl	$1, %eax
	ud2
.L390:
	movq	%rdx, -376(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-376(%rbp), %rax
	movl	$-1, -472(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L391:
	movq	%rdx, -376(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-376(%rbp), %rax
	movl	$-1, -472(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L392:
	leaq	-480(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movzwl	-376(%rbp), %eax
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$448, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13410:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13410-.LLSDACSB13410
.LLSDACSB13410:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
.LLSDACSE13410:
	.text
	.section .rdata,"dr"
	.align 2
.LC57:
	.ascii "n\0e\0w\0F\0i\0l\0e\0D\0i\0a\0l\0o\0g\0 \0\0\0"
	.text
	.globl	_Z20getNewFileDialogATOMv
	.def	_Z20getNewFileDialogATOMv;	.scl	2;	.type	32;	.endef
_Z20getNewFileDialogATOMv:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$448, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	.LLSDA13411(%rip), %rax
	movq	%rax, -424(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L397(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-480(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movl	$80, -336(%rbp)
	movl	$3, -332(%rbp)
	leaq	_Z20newFileDialogHandlerP6HWND__jyx(%rip), %rax
	movq	%rax, -328(%rbp)
	movl	$0, -320(%rbp)
	movl	$0, -316(%rbp)
	movq	.refptr.hInst(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -312(%rbp)
	movq	.refptr.hInst(%rip), %rax
	movq	(%rax), %rax
	movl	$108, %edx
	movq	%rax, %rcx
	movq	__imp_LoadIconA(%rip), %rax
	movl	$-1, -472(%rbp)
	call	*%rax
	movq	%rax, -304(%rbp)
	movl	$32512, %edx
	movl	$0, %ecx
	movq	__imp_LoadCursorA(%rip), %rax
	call	*%rax
	movq	%rax, -296(%rbp)
	movq	$6, -288(%rbp)
	movq	$0, -280(%rbp)
	movq	.refptr.brightEditorWindowID(%rip), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	.refptr.brightEditorWindowID(%rip), %rcx
	movl	%edx, (%rcx)
	leaq	-256(%rbp), %rcx
	movl	%eax, %edx
	call	_ZNSt7__cxx1110to_wstringEj
	leaq	-368(%rbp), %rax
	leaq	-256(%rbp), %rcx
	leaq	.LC57(%rip), %rdx
	movl	$1, -472(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, -272(%rbp)
	movq	-312(%rbp), %rax
	movl	$108, %edx
	movq	%rax, %rcx
	movq	__imp_LoadIconA(%rip), %rax
	movl	$2, -472(%rbp)
	call	*%rax
	movq	%rax, -264(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_RegisterClassExW(%rip), %rax
	call	*%rax
	movw	%ax, -376(%rbp)
	nop
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movzwl	-376(%rbp), %eax
	movw	%ax, -376(%rbp)
	jmp	.L400
.L397:
	movq	-464(%rbp), %rdx
	movl	-472(%rbp), %eax
	testl	%eax, %eax
	je	.L398
	subl	$1, %eax
	testl	%eax, %eax
	je	.L399
	subl	$1, %eax
	ud2
.L398:
	movq	%rdx, -376(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-376(%rbp), %rax
	movl	$-1, -472(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L399:
	movq	%rdx, -376(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-376(%rbp), %rax
	movl	$-1, -472(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L400:
	leaq	-480(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movzwl	-376(%rbp), %eax
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$448, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13411:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13411-.LLSDACSB13411
.LLSDACSB13411:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
.LLSDACSE13411:
	.text
	.section .rdata,"dr"
	.align 8
.LC58:
	.ascii "c\0h\0a\0n\0g\0e\0D\0e\0f\0a\0u\0l\0t\0D\0i\0r\0e\0c\0t\0o\0r\0y\0D\0i\0a\0l\0o\0g\0 \0\0\0"
	.text
	.globl	_Z35getChangeDefaultDirectoryDialogATOMv
	.def	_Z35getChangeDefaultDirectoryDialogATOMv;	.scl	2;	.type	32;	.endef
_Z35getChangeDefaultDirectoryDialogATOMv:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$448, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	.LLSDA13412(%rip), %rax
	movq	%rax, -424(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L405(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-480(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movl	$80, -336(%rbp)
	movl	$3, -332(%rbp)
	leaq	_Z29changeDefaultDirectoryHandlerP6HWND__jyx(%rip), %rax
	movq	%rax, -328(%rbp)
	movl	$0, -320(%rbp)
	movl	$0, -316(%rbp)
	movq	.refptr.hInst(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -312(%rbp)
	movq	.refptr.hInst(%rip), %rax
	movq	(%rax), %rax
	movl	$108, %edx
	movq	%rax, %rcx
	movq	__imp_LoadIconA(%rip), %rax
	movl	$-1, -472(%rbp)
	call	*%rax
	movq	%rax, -304(%rbp)
	movl	$32512, %edx
	movl	$0, %ecx
	movq	__imp_LoadCursorA(%rip), %rax
	call	*%rax
	movq	%rax, -296(%rbp)
	movq	$6, -288(%rbp)
	movq	$0, -280(%rbp)
	movq	.refptr.brightEditorWindowID(%rip), %rax
	movl	(%rax), %eax
	leal	1(%rax), %edx
	movq	.refptr.brightEditorWindowID(%rip), %rcx
	movl	%edx, (%rcx)
	leaq	-256(%rbp), %rcx
	movl	%eax, %edx
	call	_ZNSt7__cxx1110to_wstringEj
	leaq	-368(%rbp), %rax
	leaq	-256(%rbp), %rcx
	leaq	.LC58(%rip), %rdx
	movl	$1, -472(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, -272(%rbp)
	movq	-312(%rbp), %rax
	movl	$108, %edx
	movq	%rax, %rcx
	movq	__imp_LoadIconA(%rip), %rax
	movl	$2, -472(%rbp)
	call	*%rax
	movq	%rax, -264(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_RegisterClassExW(%rip), %rax
	call	*%rax
	movw	%ax, -376(%rbp)
	nop
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movzwl	-376(%rbp), %eax
	movw	%ax, -376(%rbp)
	jmp	.L408
.L405:
	movq	-464(%rbp), %rdx
	movl	-472(%rbp), %eax
	testl	%eax, %eax
	je	.L406
	subl	$1, %eax
	testl	%eax, %eax
	je	.L407
	subl	$1, %eax
	ud2
.L406:
	movq	%rdx, -376(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-376(%rbp), %rax
	movl	$-1, -472(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L407:
	movq	%rdx, -376(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-376(%rbp), %rax
	movl	$-1, -472(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L408:
	leaq	-480(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movzwl	-376(%rbp), %eax
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$448, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13412:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13412-.LLSDACSB13412
.LLSDACSB13412:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
.LLSDACSE13412:
	.text
	.section .rdata,"dr"
	.align 2
.LC59:
	.ascii "N\0e\0w\0 \0F\0i\0l\0e\0\0\0"
	.align 2
.LC60:
	.ascii "O\0p\0e\0n\0 \0F\0i\0l\0e\0\0\0"
	.align 8
.LC61:
	.ascii "C\0o\0m\0p\0i\0l\0e\0,\0 \0R\0u\0n\0 \0C\0+\0+\0 \0(\0F\0"
	.ascii "5\0)\0\0\0"
	.align 8
.LC62:
	.ascii "C\0o\0m\0p\0i\0l\0e\0 \0O\0p\0t\0i\0o\0n\0s\0\0\0"
	.align 8
.LC63:
	.ascii "O\0p\0e\0n\0 \0A\0s\0s\0e\0m\0b\0l\0y\0 \0T\0r\0a\0n\0s\0l\0a\0t\0i\0o\0n\0\0\0"
	.align 8
.LC64:
	.ascii "O\0p\0e\0n\0 \0F\0i\0l\0e\0 \0L\0o\0c\0a\0t\0i\0o\0n\0\0\0"
	.align 8
.LC65:
	.ascii "O\0p\0e\0n\0 \0C\0o\0m\0p\0i\0l\0e\0 \0H\0i\0s\0t\0o\0r\0y\0\0\0"
	.align 8
.LC66:
	.ascii "O\0p\0e\0n\0/\0S\0t\0a\0r\0t\0 \0B\0r\0i\0g\0h\0t\0D\0e\0b\0u\0g\0g\0e\0r\0\0\0"
	.align 2
.LC67:
	.ascii "F\0o\0n\0t\0 \0S\0e\0t\0t\0i\0n\0g\0s\0\0\0"
	.align 2
.LC68:
	.ascii "A\0d\0d\0 \0T\0e\0m\0p\0l\0a\0t\0e\0\0\0"
	.align 2
.LC69:
	.ascii "V\0i\0e\0w\0 \0T\0e\0m\0p\0l\0a\0t\0e\0\0\0"
	.align 2
.LC70:
	.ascii "A\0d\0d\0 \0M\0a\0c\0r\0o\0\0\0"
	.align 8
.LC71:
	.ascii "O\0p\0e\0n\0/\0V\0i\0e\0w\0 \0M\0a\0c\0r\0o\0s\0\0\0"
	.align 2
.LC72:
	.ascii "F\0i\0l\0e\0.\0.\0 \0 \0\0\0"
	.align 2
.LC73:
	.ascii " \0 \0C\0o\0m\0p\0i\0l\0e\0.\0.\0 \0 \0\0\0"
	.align 2
.LC74:
	.ascii " \0 \0V\0i\0e\0w\0.\0.\0 \0 \0\0\0"
	.align 2
.LC75:
	.ascii " \0 \0D\0e\0b\0u\0g\0.\0.\0 \0 \0\0\0"
	.align 2
.LC76:
	.ascii " \0 \0S\0e\0t\0t\0i\0n\0g\0s\0.\0.\0 \0 \0\0\0"
	.align 8
.LC77:
	.ascii " \0 \0T\0e\0m\0p\0l\0a\0t\0e\0s\0/\0M\0a\0c\0r\0o\0s\0.\0.\0 \0 \0\0\0"
	.text
	.globl	_Z20initBrightEditorMenuP6HWND__
	.def	_Z20initBrightEditorMenuP6HWND__;	.scl	2;	.type	32;	.endef
_Z20initBrightEditorMenuP6HWND__:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$448, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, -376(%rbp)
	movq	-376(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	.LLSDA13413(%rip), %rax
	movq	%rax, -424(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L411(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-480(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	leaq	editorHandleToStruct(%rip), %rax
	movl	$-1, -472(%rbp)
	movq	-376(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_
	movq	%rax, %rdx
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructC1ERKS_
	movq	-376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_GetMenu(%rip), %rax
	movl	$1, -472(%rbp)
	call	*%rax
	movq	.refptr.brightEditorMenu(%rip), %rdx
	movq	%rax, (%rdx)
	movq	__imp_CreatePopupMenu(%rip), %rax
	call	*%rax
	movq	.refptr.brightEditorFilePopup(%rip), %rdx
	movq	%rax, (%rdx)
	movq	__imp_CreatePopupMenu(%rip), %rax
	call	*%rax
	movq	.refptr.brightEditorCompilePopup(%rip), %rdx
	movq	%rax, (%rdx)
	movq	__imp_CreatePopupMenu(%rip), %rax
	call	*%rax
	movq	%rax, brightEditorSettingsPopup(%rip)
	movq	__imp_CreatePopupMenu(%rip), %rax
	call	*%rax
	movq	%rax, brightEditorViewPopup(%rip)
	movq	__imp_CreatePopupMenu(%rip), %rax
	call	*%rax
	movq	%rax, brightEditorDebugPopup(%rip)
	movq	__imp_CreatePopupMenu(%rip), %rax
	call	*%rax
	movq	%rax, brightEditorTemplatesMacrosPopup(%rip)
	movq	.refptr.brightEditorFilePopup(%rip), %rax
	movq	(%rax), %rax
	leaq	.LC59(%rip), %rdx
	movq	%rdx, %r9
	movl	$2000, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	.refptr.brightEditorFilePopup(%rip), %rax
	movq	(%rax), %rax
	leaq	.LC60(%rip), %rdx
	movq	%rdx, %r9
	movl	$2005, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	.refptr.brightEditorCompilePopup(%rip), %rax
	movq	(%rax), %rax
	leaq	.LC61(%rip), %rdx
	movq	%rdx, %r9
	movl	$2100, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	.refptr.brightEditorCompilePopup(%rip), %rax
	movq	(%rax), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$2048, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	.refptr.brightEditorCompilePopup(%rip), %rax
	movq	(%rax), %rax
	leaq	.LC62(%rip), %rdx
	movq	%rdx, %r9
	movl	$2105, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	brightEditorViewPopup(%rip), %rax
	leaq	.LC63(%rip), %rdx
	movq	%rdx, %r9
	movl	$2200, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	brightEditorViewPopup(%rip), %rax
	leaq	.LC64(%rip), %rdx
	movq	%rdx, %r9
	movl	$2205, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	brightEditorViewPopup(%rip), %rax
	leaq	.LC65(%rip), %rdx
	movq	%rdx, %r9
	movl	$2210, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	brightEditorDebugPopup(%rip), %rax
	leaq	.LC66(%rip), %rdx
	movq	%rdx, %r9
	movl	$2300, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	brightEditorSettingsPopup(%rip), %rax
	leaq	.LC67(%rip), %rdx
	movq	%rdx, %r9
	movl	$2400, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	brightEditorSettingsPopup(%rip), %rax
	leaq	.LC18(%rip), %rdx
	movq	%rdx, %r9
	movl	$2405, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	brightEditorTemplatesMacrosPopup(%rip), %rax
	leaq	.LC68(%rip), %rdx
	movq	%rdx, %r9
	movl	$2500, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	brightEditorTemplatesMacrosPopup(%rip), %rax
	leaq	.LC69(%rip), %rdx
	movq	%rdx, %r9
	movl	$2505, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	brightEditorTemplatesMacrosPopup(%rip), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$2048, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	brightEditorTemplatesMacrosPopup(%rip), %rax
	leaq	.LC70(%rip), %rdx
	movq	%rdx, %r9
	movl	$2510, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	brightEditorTemplatesMacrosPopup(%rip), %rax
	leaq	.LC71(%rip), %rdx
	movq	%rdx, %r9
	movl	$2515, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	.refptr.brightEditorFilePopup(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	.refptr.brightEditorMenu(%rip), %rax
	movq	(%rax), %rax
	leaq	.LC72(%rip), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movl	$16, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	.refptr.brightEditorCompilePopup(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	.refptr.brightEditorMenu(%rip), %rax
	movq	(%rax), %rax
	leaq	.LC73(%rip), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movl	$16, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	brightEditorViewPopup(%rip), %rax
	movq	%rax, %rcx
	movq	.refptr.brightEditorMenu(%rip), %rax
	movq	(%rax), %rax
	leaq	.LC74(%rip), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movl	$16, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	brightEditorDebugPopup(%rip), %rax
	movq	%rax, %rcx
	movq	.refptr.brightEditorMenu(%rip), %rax
	movq	(%rax), %rax
	leaq	.LC75(%rip), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movl	$16, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	brightEditorSettingsPopup(%rip), %rax
	movq	%rax, %rcx
	movq	.refptr.brightEditorMenu(%rip), %rax
	movq	(%rax), %rax
	leaq	.LC76(%rip), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movl	$16, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	brightEditorTemplatesMacrosPopup(%rip), %rax
	movq	%rax, %rcx
	movq	.refptr.brightEditorMenu(%rip), %rax
	movq	(%rax), %rax
	leaq	.LC77(%rip), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movl	$16, %edx
	movq	%rax, %rcx
	movq	__imp_AppendMenuW(%rip), %rax
	call	*%rax
	movq	.refptr.brightEditorMenu(%rip), %rax
	movq	(%rax), %rdx
	movq	-376(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_SetMenu(%rip), %rax
	call	*%rax
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructD1Ev
	jmp	.L413
.L411:
	movq	-464(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12editorStructD1Ev
	movq	-376(%rbp), %rax
	movl	$-1, -472(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L413:
	leaq	-480(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$448, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13413:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13413-.LLSDACSB13413
.LLSDACSB13413:
	.uleb128 0
	.uleb128 0
.LLSDACSE13413:
	.text
	.section	.text$_ZN9__gnu_cxx11char_traitsIwE7compareEPKwS3_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIwE7compareEPKwS3_y
	.def	_ZN9__gnu_cxx11char_traitsIwE7compareEPKwS3_y;	.scl	2;	.type	32;	.endef
_ZN9__gnu_cxx11char_traitsIwE7compareEPKwS3_y:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L415
.L419:
	movq	-8(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	leaq	(%rax,%rax), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIwE2ltERKwS3_
	testb	%al, %al
	je	.L416
	movl	$-1, %eax
	jmp	.L417
.L416:
	movq	-8(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	leaq	(%rax,%rax), %rcx
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIwE2ltERKwS3_
	testb	%al, %al
	je	.L418
	movl	$1, %eax
	jmp	.L417
.L418:
	addq	$1, -8(%rbp)
.L415:
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L419
	movl	$0, %eax
.L417:
	leave
	ret
	.section	.text$_ZN9__gnu_cxx11char_traitsIwE6lengthEPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIwE6lengthEPKw
	.def	_ZN9__gnu_cxx11char_traitsIwE6lengthEPKw;	.scl	2;	.type	32;	.endef
_ZN9__gnu_cxx11char_traitsIwE6lengthEPKw:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L421
.L422:
	addq	$1, -8(%rbp)
.L421:
	movw	$0, -10(%rbp)
	movq	-8(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-10(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIwE2eqERKwS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L422
	movq	-8(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKcy
	.def	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKcy;	.scl	2;	.type	32;	.endef
_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKcy:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	andq	$-16, %rsp
	subq	$176, %rsp
	movq	%rcx, 16(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA13518(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rbx
	leaq	159(%rsp), %rax
	movq	%rax, 160(%rsp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	leaq	159(%rsp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	leaq	159(%rsp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	16(%rbp), %rax
	movq	%rax, 168(%rsp)
	nop
	movq	16(%rbp), %rax
	movl	$0, 40(%rsp)
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	nop
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	-8(%rbp), %rbx
	leave
	ret
.LLSDA13518:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13518-.LLSDACSB13518
.LLSDACSB13518:
.LLSDACSE13518:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	andq	$-16, %rsp
	subq	$144, %rsp
	movq	%rcx, 16(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA13521(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rax
	movl	$0, 40(%rsp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	nop
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	leave
	ret
.LLSDA13521:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13521-.LLSDACSB13521
.LLSDACSB13521:
.LLSDACSE13521:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev,"x"
	.linkonce discard
	.section .rdata,"dr"
	.align 8
.LC78:
	.ascii "00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\0"
	.section	.text$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,"x"
	.linkonce discard
	.globl	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.def	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_;	.scl	2;	.type	32;	.endef
_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_:
	pushq	%rbp
	movq	%rsp, %rbp
	andq	$-16, %rsp
	subq	$256, %rsp
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	leaq	32(%rsp), %rax
	leaq	.LC78(%rip), %rdx
	movl	$201, %ecx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movl	24(%rbp), %eax
	subl	$1, %eax
	movl	%eax, 252(%rsp)
	jmp	.L429
.L430:
	movl	32(%rbp), %ecx
	movl	%ecx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, 244(%rsp)
	movl	32(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	movl	%eax, 32(%rbp)
	movl	244(%rsp), %eax
	leal	1(%rax), %ecx
	movl	252(%rsp), %eax
	movq	16(%rbp), %rdx
	addq	%rax, %rdx
	movl	%ecx, %eax
	movzbl	32(%rsp,%rax), %eax
	movb	%al, (%rdx)
	movl	252(%rsp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movl	244(%rsp), %eax
	movzbl	32(%rsp,%rax), %eax
	movb	%al, (%rdx)
	subl	$2, 252(%rsp)
.L429:
	cmpl	$99, 32(%rbp)
	ja	.L430
	cmpl	$9, 32(%rbp)
	jbe	.L431
	movl	32(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, 248(%rsp)
	movl	248(%rsp), %eax
	leal	1(%rax), %ecx
	movq	16(%rbp), %rax
	leaq	1(%rax), %rdx
	movl	%ecx, %eax
	movzbl	32(%rsp,%rax), %eax
	movb	%al, (%rdx)
	movl	248(%rsp), %eax
	movzbl	32(%rsp,%rax), %eax
	movq	16(%rbp), %rdx
	movb	%al, (%rdx)
	jmp	.L433
.L431:
	movl	32(%rbp), %eax
	addl	$48, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
.L433:
	nop
	leave
	ret
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEjEUlPcyE_EEvyT_EN11_TerminatorD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEjEUlPcyE_EEvyT_EN11_TerminatorD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEjEUlPcyE_EEvyT_EN11_TerminatorD1Ev;	.scl	2;	.type	32;	.endef
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEjEUlPcyE_EEvyT_EN11_TerminatorD1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	andq	$-16, %rsp
	subq	$144, %rsp
	movq	%rcx, 16(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA13533(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	$0, 40(%rsp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	nop
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	leave
	ret
.LLSDA13533:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13533-.LLSDACSB13533
.LLSDACSB13533:
.LLSDACSE13533:
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEjEUlPcyE_EEvyT_EN11_TerminatorD1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEjEUlPcyE_EEvyT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEjEUlPcyE_EEvyT_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEjEUlPcyE_EEvyT_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEjEUlPcyE_EEvyT_:
	pushq	%rbp
	movq	%rsp, %rbp
	andq	$-16, %rsp
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, 56(%rsp)
	movq	$0, 32(%rsp)
	movq	$0, 40(%rsp)
	movq	16(%rbp), %rax
	movq	%rax, 32(%rsp)
	leaq	32(%rbp), %rax
	movq	24(%rbp), %rcx
	movq	56(%rsp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZZNSt7__cxx119to_stringEjENKUlPcyE_clES0_y
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %rax
	cmpq	%rax, 24(%rbp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE22__resize_and_overwriteIZNS_9to_stringEjEUlPcyE_EEvyT_EN11_TerminatorD1Ev
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	leave
	ret
	.section	.text$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv
	.def	_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv;	.scl	2;	.type	32;	.endef
_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD1Ev
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	nop
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IPKcvEET_S8_RKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IPKcvEET_S8_RKS3_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IPKcvEET_S8_RKS3_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IPKcvEET_S8_RKS3_:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$336, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rax
	movq	%rcx, (%rax)
	movq	%rdx, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%r9, 24(%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	.LLSDA13638(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L446(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-248(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rsi, -360(%rbp)
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv
	movq	-248(%rbp), %rbx
	movq	24(%rbx), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-360(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_
	movq	-248(%rbp), %rbx
	movq	(%rbx), %rax
	movq	$0, 8(%rax)
	nop
	movq	%rbx, %rax
	movq	8(%rax), %rdx
	movq	%rbx, %rax
	movq	16(%rax), %rcx
	movq	(%rax), %rax
	movl	$1, -344(%rbp)
	movzbl	-361(%rbp), %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	jmp	.L448
.L446:
	movq	-336(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	-248(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD1Ev
	movq	-360(%rbp), %rax
	movl	$-1, -344(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L448:
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$336, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
.LLSDA13638:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13638-.LLSDACSB13638
.LLSDACSB13638:
	.uleb128 0
	.uleb128 0
.LLSDACSE13638:
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IPKcvEET_S8_RKS3_,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	andq	$-16, %rsp
	subq	$144, %rsp
	movq	%rcx, 16(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA13641(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rax
	movl	$0, 40(%rsp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD1Ev
	nop
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	leave
	ret
.LLSDA13641:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13641-.LLSDACSB13641
.LLSDACSB13641:
.LLSDACSE13641:
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$40, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt17basic_string_viewIcSt11char_traitsIcEEC1EPKcy
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	andq	$-16, %rsp
	subq	$176, %rsp
	movq	%rcx, 16(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA13814(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rbx
	leaq	159(%rsp), %rax
	movq	%rax, 160(%rsp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv
	leaq	159(%rsp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwOS3_
	leaq	159(%rsp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	16(%rbp), %rax
	movq	%rax, 168(%rsp)
	nop
	movq	16(%rbp), %rax
	movl	$0, 40(%rsp)
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
	nop
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	-8(%rbp), %rbx
	leave
	ret
.LLSDA13814:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13814-.LLSDACSB13814
.LLSDACSB13814:
.LLSDACSE13814:
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rbx
	andq	$-16, %rsp
	subq	$176, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA13819(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv
	movq	%rax, 168(%rsp)
	movq	168(%rsp), %rsi
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwOS3_
	movq	24(%rbp), %rax
	movl	$0, 40(%rsp)
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv
	testb	%al, %al
	je	.L455
	movq	16(%rbp), %rax
	movq	%rax, 160(%rsp)
	nop
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	leaq	1(%rax), %rcx
	movq	24(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIwE4copyEPwPKwy
	jmp	.L456
.L455:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy
.L456:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy
	movq	24(%rbp), %rax
	movq	%rax, 152(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv
	movq	%rax, %rdx
	nop
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw
	movq	24(%rbp), %rax
	movl	$0, 40(%rsp)
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
	nop
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
.LLSDA13819:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13819-.LLSDACSB13819
.LLSDACSB13819:
.LLSDACSE13819:
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv:
	pushq	%rbp
	movq	%rsp, %rbp
	andq	$-16, %rsp
	subq	$144, %rsp
	movq	%rcx, 16(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA13829(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rax
	movl	$0, 40(%rsp)
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
	nop
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	leave
	ret
.LLSDA13829:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13829-.LLSDACSB13829
.LLSDACSB13829:
.LLSDACSE13829:
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$384, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rax
	movq	%rcx, (%rax)
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	%rdx, 8(%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	.LLSDA13832(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L463(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-296(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rsi, -408(%rbp)
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv
	movq	%rax, -232(%rbp)
	leaq	-273(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	%rax, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -272(%rbp)
	nop
	nop
	nop
	nop
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv
	leaq	-273(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-408(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwOS3_
	leaq	-273(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-296(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	movq	%rax, -408(%rbp)
	movq	-296(%rbp), %rbx
	movq	8(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rdx
	movq	-296(%rbp), %rbx
	movq	(%rbx), %rax
	movl	$1, -392(%rbp)
	movq	-408(%rbp), %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructILb1EEEvPKwy
	jmp	.L465
.L463:
	movq	-384(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	-296(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD1Ev
	movq	-408(%rbp), %rax
	movl	$-1, -392(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L465:
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$384, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
.LLSDA13832:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13832-.LLSDACSB13832
.LLSDACSB13832:
	.uleb128 0
	.uleb128 0
.LLSDACSE13832:
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_,"x"
	.linkonce discard
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	sete	%al
	popq	%rbp
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rbx
	andq	$-16, %rsp
	subq	$208, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA13838(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movb	$1, 191(%rsp)
	movq	16(%rbp), %rax
	movl	$0, 40(%rsp)
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L471
	movl	$1, %eax
	testb	%al, %al
.L471:
	movl	$0, %eax
	testb	%al, %al
	je	.L472
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw
	movq	16(%rbp), %rax
	movl	$0, 40(%rsp)
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
.L472:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv
	movq	%rbx, 176(%rsp)
	movq	%rax, 168(%rsp)
	movq	176(%rsp), %rax
	movq	%rax, 160(%rsp)
	nop
	movq	24(%rbp), %rax
	movl	$0, 40(%rsp)
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv
	testb	%al, %al
	je	.L474
	movq	24(%rbp), %rax
	movq	%rax, 152(%rsp)
	movq	152(%rsp), %rax
	cmpq	%rax, 16(%rbp)
	setne	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L476
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L477
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	%rax, %rsi
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy
.L477:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movl	$0, 40(%rsp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
	jmp	.L476
.L474:
	movl	$1, %eax
	testb	%al, %al
	je	.L479
	movq	$0, 200(%rsp)
	movq	16(%rbp), %rax
	movl	$0, 40(%rsp)
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L480
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, 200(%rsp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 192(%rsp)
.L480:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy
	cmpq	$0, 200(%rsp)
	je	.L481
	movq	200(%rsp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw
	movq	192(%rsp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy
	jmp	.L476
.L481:
	movq	24(%rbp), %rax
	movq	%rax, 144(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv
	movq	%rax, %rdx
	nop
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw
	jmp	.L476
.L479:
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$0, 40(%rsp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_
.L476:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv
	movq	16(%rbp), %rax
	movq	%rax, %rbx
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	%rbx, %rax
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	
.LLSDA13838:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13838-.LLSDACSB13838
.LLSDACSB13838:
.LLSDACSE13838:
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_,"x"
	.linkonce discard
	.section .rdata,"dr"
.LC79:
	.ascii "__pos <= size()\0"
	.align 8
.LC80:
	.ascii "std::__cxx11::basic_string<_CharT, _Traits, _Alloc>::reference std::__cxx11::basic_string<_CharT, _Traits, _Alloc>::operator[](size_type) [with _CharT = wchar_t; _Traits = std::char_traits<wchar_t>; _Alloc = std::allocator<wchar_t>; reference = wchar_t&; size_type = long long unsigned int]\0"
	.align 8
.LC81:
	.ascii "qwqqwq\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L485
	leaq	.LC79(%rip), %rcx
	leaq	.LC80(%rip), %rdx
	leaq	.LC81(%rip), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$1369, %edx
	movq	%rax, %rcx
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_
.L485:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	24(%rbp), %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv
	cmpq	-8(%rbp), %rax
	setb	%al
	testb	%al, %al
	movq	-8(%rbp), %rax
	leave
	ret
	.section .rdata,"dr"
.LC82:
	.ascii "basic_string::substr\0"
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	leaq	.LC82(%rip), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc
	movq	%rax, %rcx
	movq	40(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_yy
	movq	16(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1Ev
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1Ev;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt20_Rb_tree_key_compareISt4lessIP6HWND__EEC2Ev
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED1Ev
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED1Ev;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	andq	$-16, %rsp
	subq	$144, %rsp
	movq	%rcx, 16(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA13889(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_begin_nodeEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movl	$0, 40(%rsp)
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EED1Ev
	nop
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	leave
	ret
	
.LLSDA13889:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13889-.LLSDACSB13889
.LLSDACSB13889:
.LLSDACSE13889:
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_
	.def	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_;	.scl	2;	.type	32;	.endef
_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixERS6_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$104, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_
	movq	%rax, -56(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE3endEv
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEES8_
	testb	%al, %al
	jne	.L497
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE8key_compEv
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEdeEv
	movq	(%rax), %rcx
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-34(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt4lessIP6HWND__EclES1_S1_
	testb	%al, %al
	je	.L498
.L497:
	movl	$1, %eax
	jmp	.L499
.L498:
	movl	$0, %eax
.L499:
	testb	%al, %al
	je	.L500
	movq	16(%rbp), %rbx
	movq	24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5tupleIJRKP6HWND__EEC1ILb1ELb1EEES3_
	leaq	-56(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKP6HWND__12editorStructEEC1ERKSt17_Rb_tree_iteratorIS5_E
	leaq	-32(%rbp), %rcx
	leaq	_ZSt19piecewise_construct(%rip), %r8
	movq	-24(%rbp), %rax
	leaq	-33(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rcx, %r9
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_
	movq	%rax, -56(%rbp)
.L500:
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEdeEv
	addq	$8, %rax
	movq	-8(%rbp), %rbx
	leave
	ret
	.section .rdata,"dr"
.LC83:
	.ascii "!empty()\0"
	.align 8
.LC84:
	.ascii "std::__cxx11::basic_string<_CharT, _Traits, _Alloc>::reference std::__cxx11::basic_string<_CharT, _Traits, _Alloc>::back() [with _CharT = wchar_t; _Traits = std::char_traits<wchar_t>; _Alloc = std::allocator<wchar_t>; reference = wchar_t&]\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L503
	leaq	.LC83(%rip), %rcx
	leaq	.LC84(%rip), %rdx
	leaq	.LC81(%rip), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$1452, %edx
	movq	%rax, %rcx
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_
.L503:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	leaq	-1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy
	leave
	ret
	.section .rdata,"dr"
	.align 8
.LC85:
	.ascii "void std::__cxx11::basic_string<_CharT, _Traits, _Alloc>::pop_back() [with _CharT = wchar_t; _Traits = std::char_traits<wchar_t>; _Alloc = std::allocator<wchar_t>]\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv:
	pushq	%rbp
	movq	%rsp, %rbp
	andq	$-16, %rsp
	subq	$144, %rsp
	movq	%rcx, 16(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA13899(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L506
	leaq	.LC83(%rip), %rcx
	leaq	.LC85(%rip), %rdx
	leaq	.LC81(%rip), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$2385, %edx
	movq	%rax, %rcx
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_
.L506:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	leaq	-1(%rax), %rdx
	movq	16(%rbp), %rax
	movl	$0, 40(%rsp)
	movl	$1, %r8d
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEyy
	nop
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	leave
	ret
	
.LLSDA13899:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13899-.LLSDACSB13899
.LLSDACSB13899:
.LLSDACSE13899:
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv,"x"
	.linkonce discard
	.section	.text$_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"x"
	.linkonce discard
	.globl	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.def	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_;	.scl	2;	.type	32;	.endef
_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$352, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rax
	movq	%rcx, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%r8, 16(%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	.LLSDA13900(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L510(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	leaq	-225(%rbp), %rax
	movq	-248(%rbp), %rbx
	movq	8(%rbx), %rdx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv
	movq	-248(%rbp), %rbx
	movq	16(%rbx), %rax
	movl	$1, -344(%rbp)
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIwE6lengthEPKw
	movq	%rax, -360(%rbp)
	movq	-248(%rbp), %rbx
	movq	8(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	%rax, -368(%rbp)
	movq	-248(%rbp), %rbx
	movq	8(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, %rcx
	movq	-248(%rbp), %rbx
	movq	(%rbx), %rax
	movq	16(%rbx), %r8
	leaq	-225(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	-360(%rbp), %rsi
	movq	%rsi, 32(%rsp)
	movq	%r8, %r9
	movq	-368(%rbp), %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZSt12__str_concatINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
	nop
	leaq	-225(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	jmp	.L512
.L510:
	movq	-336(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-225(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-248(%rbp), %rax
	movl	$-1, -344(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L512:
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$352, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
.LLSDA13900:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13900-.LLSDACSB13900
.LLSDACSB13900:
	.uleb128 0
	.uleb128 0
.LLSDACSE13900:
	.section	.text$_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"x"
	.linkonce discard
	.section	.text$_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,"x"
	.linkonce discard
	.globl	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.def	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_;	.scl	2;	.type	32;	.endef
_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_
	movq	16(%rbp), %rax
	leave
	ret
	.section	.text$_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"x"
	.linkonce discard
	.globl	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.def	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_;	.scl	2;	.type	32;	.endef
_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_
	movq	16(%rbp), %rax
	leave
	ret
	.section	.text$_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.globl	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_
	.def	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_;	.scl	2;	.type	32;	.endef
_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$352, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rax
	movq	%rcx, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%r8, 16(%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	.LLSDA13903(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L522(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	leaq	-225(%rbp), %rax
	movq	-248(%rbp), %rbx
	movq	16(%rbx), %rdx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv
	movq	-248(%rbp), %rbx
	movq	16(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	%rax, -360(%rbp)
	movq	-248(%rbp), %rbx
	movq	16(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv
	movq	%rax, -368(%rbp)
	movq	-248(%rbp), %rbx
	movq	8(%rbx), %rax
	movl	$1, -344(%rbp)
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIwE6lengthEPKw
	movq	%rax, %r8
	movq	-248(%rbp), %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	leaq	-225(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-360(%rbp), %rsi
	movq	%rsi, 32(%rsp)
	movq	-368(%rbp), %r9
	movq	%rax, %rcx
	call	_ZSt12__str_concatINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
	nop
	leaq	-225(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	jmp	.L524
.L522:
	movq	-336(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	-225(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-248(%rbp), %rax
	movl	$-1, -344(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L524:
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$352, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
.LLSDA13903:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13903-.LLSDACSB13903
.LLSDACSB13903:
	.uleb128 0
	.uleb128 0
.LLSDACSE13903:
	.section	.text$_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_,"x"
	.linkonce discard
	.section .rdata,"dr"
	.align 8
.LC86:
	.ascii "basic_string: construction from null is not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IS3_EEPKwRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IS3_EEPKwRKS3_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IS3_EEPKwRKS3_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IS3_EEPKwRKS3_:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$336, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rax
	movq	%rcx, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	%r8, 16(%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	.LLSDA13906(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L528(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-248(%rbp), %rax
	movq	(%rax), %rdi
	movq	%rdi, -360(%rbp)
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv
	movq	-248(%rbp), %rbx
	movq	16(%rbx), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-360(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_
	movq	-248(%rbp), %rax
	cmpq	$0, 8(%rax)
	jne	.L526
	leaq	.LC86(%rip), %rax
	movl	$1, -344(%rbp)
	movq	%rax, %rcx
	call	_ZSt19__throw_logic_errorPKc
.L526:
	movq	-248(%rbp), %rsi
	movq	8(%rsi), %rax
	movl	$1, -344(%rbp)
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIwE6lengthEPKw
	leaq	(%rax,%rax), %rdx
	movq	-248(%rbp), %rsi
	movq	8(%rsi), %rax
	addq	%rdx, %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rcx
	movq	8(%rsi), %rdx
	movq	(%rsi), %rax
	movzbl	-361(%rbp), %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag
	jmp	.L530
.L528:
	movq	-336(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	-248(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD1Ev
	movq	-360(%rbp), %rax
	movl	$-1, -344(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L530:
	leaq	-352(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$336, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
.LLSDA13906:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13906-.LLSDACSB13906
.LLSDACSB13906:
	.uleb128 0
	.uleb128 0
.LLSDACSE13906:
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1IS3_EEPKwRKS3_,"x"
	.linkonce discard
	.section	.text$_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_,"x"
	.linkonce discard
	.globl	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_
	.def	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_;	.scl	2;	.type	32;	.endef
_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$72, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
	cmpb	$0, -17(%rbp)
	je	.L532
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv
	cmpq	-32(%rbp), %rax
	jnb	.L533
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv
	cmpq	-32(%rbp), %rax
	jb	.L533
	movl	$1, %eax
	jmp	.L534
.L533:
	movl	$0, %eax
.L534:
	testb	%al, %al
	je	.L532
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_
	jmp	.L536
.L532:
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_
.L536:
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEPKw
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEPKw;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEPKw:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 24(%rbp)
	movzwl	24(%rbp), %eax
	movq	16(%rbp), %rcx
	movl	%eax, %edx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw
	movq	16(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_
	leave
	ret
	.section .rdata,"dr"
	.align 8
.LC87:
	.ascii "std::__cxx11::basic_string<_CharT, _Traits, _Alloc>::const_reference std::__cxx11::basic_string<_CharT, _Traits, _Alloc>::operator[](size_type) const [with _CharT = wchar_t; _Traits = std::char_traits<wchar_t>; _Alloc = std::allocator<wchar_t>; const_reference = const wchar_t&; size_type = long long unsigned int]\0"
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L551
	leaq	.LC79(%rip), %rcx
	leaq	.LC87(%rip), %rdx
	leaq	.LC81(%rip), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$1349, %edx
	movq	%rax, %rcx
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_
.L551:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	24(%rbp), %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	leave
	ret
	.section	.text$_ZNSt6vectorIwSaIwEEC1EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIwSaIwEEC1EyRKS0_
	.def	_ZNSt6vectorIwSaIwEEC1EyRKS0_;	.scl	2;	.type	32;	.endef
_ZNSt6vectorIwSaIwEEC1EyRKS0_:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$320, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rax
	movq	%rcx, (%rax)
	movq	%rdx, 8(%rax)
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%r8, 16(%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	.LLSDA13939(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L555(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-232(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rsi, -344(%rbp)
	movq	16(%rax), %rdx
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movl	$-1, -328(%rbp)
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEE17_S_check_init_lenEyRKS0_
	movq	-232(%rbp), %rbx
	movq	16(%rbx), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-344(%rbp), %rcx
	call	_ZNSt12_Vector_baseIwSaIwEEC2EyRKS0_
	movq	-232(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movl	$1, -328(%rbp)
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEE21_M_default_initializeEy
	jmp	.L557
.L555:
	movq	-320(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-232(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEED2Ev
	movq	-344(%rbp), %rax
	movl	$-1, -328(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L557:
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$320, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
.LLSDA13939:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13939-.LLSDACSB13939
.LLSDACSB13939:
	.uleb128 0
	.uleb128 0
.LLSDACSE13939:
	.section	.text$_ZNSt6vectorIwSaIwEEC1EyRKS0_,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIwSaIwEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIwSaIwEED1Ev
	.def	_ZNSt6vectorIwSaIwEED1Ev;	.scl	2;	.type	32;	.endef
_ZNSt6vectorIwSaIwEED1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPwEvT_S1_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEED2Ev
	nop
	leave
	ret
	.section	.text$_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC2Ev
	nop
	leave
	ret
	.section	.text$_ZNSt12_Vector_baseIwSaIwEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIwSaIwEED2Ev
	.def	_ZNSt12_Vector_baseIwSaIwEED2Ev;	.scl	2;	.type	32;	.endef
_ZNSt12_Vector_baseIwSaIwEED2Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	andq	$-16, %rsp
	subq	$144, %rsp
	movq	%rcx, 16(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA13947(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	%rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movl	$0, 40(%rsp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwy
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE12_Vector_implD1Ev
	nop
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	leave
	ret
	
.LLSDA13947:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE13947-.LLSDACSB13947
.LLSDACSB13947:
.LLSDACSE13947:
	.section	.text$_ZNSt12_Vector_baseIwSaIwEED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIwSaIwEE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIwSaIwEE4dataEv
	.def	_ZNSt6vectorIwSaIwEE4dataEv;	.scl	2;	.type	32;	.endef
_ZNSt6vectorIwSaIwEE4dataEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIwSaIwEE11_M_data_ptrIwEEPT_S4_
	leave
	ret
	.section	.text$_ZNKSt6vectorIwSaIwEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIwSaIwEE4sizeEv
	.def	_ZNKSt6vectorIwSaIwEE4sizeEv;	.scl	2;	.type	32;	.endef
_ZNKSt6vectorIwSaIwEE4sizeEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	%rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.section .rdata,"dr"
.LC88:
	.ascii "__n < this->size()\0"
	.align 8
.LC89:
	.ascii "std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::operator[](size_type) [with _Tp = wchar_t; _Alloc = std::allocator<wchar_t>; reference = wchar_t&; size_type = long long unsigned int]\0"
	.align 8
.LC90:
	.ascii "qwq\0"
	.section	.text$_ZNSt6vectorIwSaIwEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIwSaIwEEixEy
	.def	_ZNSt6vectorIwSaIwEEixEy;	.scl	2;	.type	32;	.endef
_ZNSt6vectorIwSaIwEEixEy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIwSaIwEE4sizeEv
	cmpq	%rax, 24(%rbp)
	setnb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L567
	leaq	.LC88(%rip), %rcx
	leaq	.LC89(%rip), %rdx
	leaq	.LC90(%rip), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$1263, %edx
	movq	%rax, %rcx
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_
.L567:
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	leave
	ret
	.section	.text$_ZNSt6vectorIwSaIwEE6assignEyRKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIwSaIwEE6assignEyRKw
	.def	_ZNSt6vectorIwSaIwEE6assignEyRKw;	.scl	2;	.type	32;	.endef
_ZNSt6vectorIwSaIwEE6assignEyRKw:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEE14_M_fill_assignEyRKw
	nop
	leave
	ret
	.section	.text$_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixEOS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixEOS1_
	.def	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixEOS1_;	.scl	2;	.type	32;	.endef
_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEixEOS1_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$104, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_
	movq	%rax, -64(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE3endEv
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEES8_
	testb	%al, %al
	jne	.L571
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE8key_compEv
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEdeEv
	movq	(%rax), %rcx
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-42(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt4lessIP6HWND__EclES1_S1_
	testb	%al, %al
	je	.L572
.L571:
	movl	$1, %eax
	jmp	.L573
.L572:
	movl	$0, %eax
.L573:
	testb	%al, %al
	je	.L574
	movq	16(%rbp), %rbx
	movq	24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt16forward_as_tupleIJP6HWND__EESt5tupleIJDpOT_EES5_
	leaq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKP6HWND__12editorStructEEC1ERKSt17_Rb_tree_iteratorIS5_E
	leaq	-40(%rbp), %rcx
	leaq	_ZSt19piecewise_construct(%rip), %r8
	movq	-32(%rbp), %rax
	leaq	-41(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rcx, %r9
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_
	movq	%rax, -64(%rbp)
.L574:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEdeEv
	addq	$8, %rax
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZSteqIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	_ZSteqIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	_ZSteqIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
_ZSteqIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$40, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	%rax, %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIwE6lengthEPKw
	cmpq	%rax, %rbx
	jne	.L578
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv
	movq	%rax, %rcx
	movq	24(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rdx
	call	_ZNSt11char_traitsIwE7compareEPKwS2_y
	testl	%eax, %eax
	jne	.L578
	movl	$1, %eax
	jmp	.L579
.L578:
	movl	$0, %eax
.L579:
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"x"
	.linkonce discard
	.globl	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.def	_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_;	.scl	2;	.type	32;	.endef
_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKw
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_
	movq	16(%rbp), %rax
	leave
	ret
	.section	.text$_ZN9__gnu_cxx11char_traitsIwE2ltERKwS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIwE2ltERKwS3_
	.def	_ZN9__gnu_cxx11char_traitsIwE2ltERKwS3_;	.scl	2;	.type	32;	.endef
_ZN9__gnu_cxx11char_traitsIwE2ltERKwS3_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	cmpw	%ax, %dx
	setb	%al
	popq	%rbp
	ret
	.section	.text$_ZN9__gnu_cxx11char_traitsIwE2eqERKwS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIwE2eqERKwS3_
	.def	_ZN9__gnu_cxx11char_traitsIwE2eqERKwS3_;	.scl	2;	.type	32;	.endef
_ZN9__gnu_cxx11char_traitsIwE2eqERKwS3_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	cmpw	%ax, %dx
	sete	%al
	popq	%rbp
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcOS3_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy
	movb	$0, -1(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	24(%rbp), %rdx
	leaq	(%rax,%rdx), %rcx
	leaq	-1(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt11char_traitsIcE6assignERcRKc
	nop
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L597
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
.L597:
	nop
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$56, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	movq	%rax, -24(%rbp)
	movq	24(%rbp), %rax
	cmpq	%rax, -24(%rbp)
	jnb	.L601
	movq	-24(%rbp), %rdx
	leaq	24(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	leaq	1(%rax), %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L598
.L601:
	nop
.L598:
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$40, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L605
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$15, %rax
	movl	$1, %eax
	jmp	.L607
.L605:
	movl	$0, %eax
.L607:
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt15__new_allocatorIwED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIwED2Ev
	.def	_ZNSt15__new_allocatorIwED2Ev;	.scl	2;	.type	32;	.endef
_ZNSt15__new_allocatorIwED2Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	ret
	.section	.text$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.def	_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_;	.scl	2;	.type	32;	.endef
_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	andq	$-16, %rsp
	subq	$144, %rsp
	movq	%rcx, 16(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA14007(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L622
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, 40(%rsp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv
.L622:
	nop
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	leave
	ret
	
.LLSDA14007:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14007-.LLSDACSB14007
.LLSDACSB14007:
.LLSDACSE14007:
	.section	.text$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$368, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rbx
	movq	%rcx, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, -296(%rbp)
	movq	-296(%rbp), %rbx
	movq	%r8, 16(%rbx)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	.LLSDA14001(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L630(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-296(%rbp), %rbx
	movq	8(%rbx), %rax
	movq	%rax, -280(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, -232(%rbp)
	nop
	movq	-280(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	subq	-240(%rbp), %rax
	nop
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	cmpq	$7, %rax
	jbe	.L627
	leaq	-264(%rbp), %rax
	movq	%rbx, -296(%rbp)
	movq	-296(%rbp), %rbx
	movq	(%rbx), %rcx
	movl	$-1, -392(%rbp)
	movl	$0, %r8d
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy
	movq	%rax, %rdx
	movq	-296(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw
	movq	-264(%rbp), %rdx
	movq	-296(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy
	jmp	.L628
.L627:
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -256(%rbp)
	nop
.L628:
	movq	-296(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rcx
	movq	-296(%rbp), %rax
	movq	16(%rax), %rdx
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKcEEvPwT_S9_
	movq	$0, -272(%rbp)
	movq	-264(%rbp), %rdx
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, -392(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	jmp	.L632
.L630:
	movq	-384(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	-296(%rbp), %rax
	movl	$-1, -392(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L632:
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$368, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
.LLSDA14001:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14001-.LLSDACSB14001
.LLSDACSB14001:
	.uleb128 0
	.uleb128 0
.LLSDACSE14001:
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L635
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy
.L635:
	nop
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	-8(%rbp), %rax
	setb	%al
	testb	%al, %al
	movq	-8(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt15__new_allocatorIcED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcED2Ev
	.def	_ZNSt15__new_allocatorIcED2Ev;	.scl	2;	.type	32;	.endef
_ZNSt15__new_allocatorIcED2Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.section	.text$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.def	_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_;	.scl	2;	.type	32;	.endef
_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	andq	$-16, %rsp
	subq	$144, %rsp
	movq	%rcx, 16(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA14033(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L645
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, 40(%rsp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv
.L645:
	nop
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	leave
	ret
	
.LLSDA14033:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14033-.LLSDACSB14033
.LLSDACSB14033:
.LLSDACSE14033:
	.section	.text$_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$368, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rbx
	movq	%rcx, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, -296(%rbp)
	movq	-296(%rbp), %rbx
	movq	%r8, 16(%rbx)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	.LLSDA14027(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L653(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-296(%rbp), %rbx
	movq	8(%rbx), %rax
	movq	%rax, -280(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, -232(%rbp)
	nop
	movq	-280(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rax
	subq	-240(%rbp), %rax
	sarq	%rax
	nop
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	cmpq	$7, %rax
	jbe	.L650
	leaq	-264(%rbp), %rax
	movq	%rbx, -296(%rbp)
	movq	-296(%rbp), %rbx
	movq	(%rbx), %rcx
	movl	$-1, -392(%rbp)
	movl	$0, %r8d
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy
	movq	%rax, %rdx
	movq	-296(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw
	movq	-264(%rbp), %rdx
	movq	-296(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy
	jmp	.L651
.L650:
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -256(%rbp)
	nop
.L651:
	movq	-296(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rcx
	movq	-296(%rbp), %rax
	movq	16(%rax), %rdx
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKwEEvPwT_S9_
	movq	$0, -272(%rbp)
	movq	-264(%rbp), %rdx
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, -392(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	jmp	.L655
.L653:
	movq	-384(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	-296(%rbp), %rax
	movl	$-1, -392(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L655:
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$368, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
.LLSDA14027:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14027-.LLSDACSB14027
.LLSDACSB14027:
	.uleb128 0
	.uleb128 0
.LLSDACSE14027:
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwOS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwOS3_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwOS3_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwOS3_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy
	movw	$0, -2(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	24(%rbp), %rdx
	addq	%rdx, %rdx
	leaq	(%rax,%rdx), %rcx
	leaq	-2(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt11char_traitsIwE6assignERwRKw
	nop
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$40, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L662
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	$7, %rax
	movl	$1, %eax
	jmp	.L664
.L662:
	movl	$0, %eax
.L664:
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructILb1EEEvPKwy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructILb1EEEvPKwy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructILb1EEEvPKwy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructILb1EEEvPKwy:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$56, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	cmpq	$7, %rax
	jbe	.L671
	leaq	32(%rbp), %rax
	movq	16(%rbp), %rcx
	movl	$0, %r8d
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw
	movq	32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy
	jmp	.L672
.L671:
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
.L672:
	movq	32(%rbp), %rax
	leaq	1(%rax), %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rcx
	movq	24(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy
	movq	32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy
	nop
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rbx
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	leaq	1(%rax), %rsi
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv
	movq	%rax, -24(%rbp)
	movq	%rbx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwE10deallocateEPwy
	nop
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$1, 32(%rbp)
	jne	.L675
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIwE6assignERwRKw
	jmp	.L677
.L675:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIwE4copyEPwPKwy
.L677:
	nop
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$88, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	cmpq	%rax, 16(%rbp)
	setne	%al
	testb	%al, %al
	je	.L683
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	%rax, -32(%rbp)
	jnb	.L681
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy
	movq	%rax, -40(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv
	movq	-40(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw
	movq	-56(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy
.L681:
	cmpq	$0, -24(%rbp)
	je	.L682
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	-24(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy
.L682:
	movq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
.L683:
	nop
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$80, %rsp
	movq	%rcx, 16(%rbp)
	movabsq	$4611686018427387903, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$4611686018427387903, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	subq	$1, %rax
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS3_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS3_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS3_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$56, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv
	movq	24(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwRKS3_
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	movq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
	nop
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEy:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$56, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv
	movq	%rax, -24(%rbp)
	movq	24(%rbp), %rax
	cmpq	%rax, -24(%rbp)
	jnb	.L693
	movq	-24(%rbp), %rdx
	leaq	24(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	leaq	1(%rax), %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy
	jmp	.L690
.L693:
	nop
.L690:
	movq	-8(%rbp), %rbx
	leave
	ret
	.section .rdata,"dr"
	.align 8
.LC91:
	.ascii "%s: __pos (which is %zu) > this->size() (which is %zu)\0"
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	cmpq	24(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L695
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	%rax, %rcx
	movq	24(%rbp), %r8
	movq	32(%rbp), %rdx
	leaq	.LC91(%rip), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt24__throw_out_of_range_fmtPKcz
.L695:
	movq	24(%rbp), %rax
	leave
	ret
	.section .rdata,"dr"
.LC92:
	.ascii "basic_string::basic_string\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_yy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_yy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_yy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_yy:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$352, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rbx
	movq	%rcx, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%r8, 16(%rbx)
	movq	%rbx, -264(%rbp)
	movq	-264(%rbp), %rbx
	movq	%r9, 24(%rbx)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	.LLSDA14226(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L699(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-264(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, -376(%rbp)
	leaq	-241(%rbp), %rax
	movq	%rax, -240(%rbp)
	nop
	nop
	movq	%rbx, -264(%rbp)
	movq	-264(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv
	leaq	-241(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-376(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC1EPwOS3_
	leaq	-241(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-264(%rbp), %rbx
	movq	8(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, -376(%rbp)
	leaq	.LC92(%rip), %rcx
	movq	-264(%rbp), %rbx
	movq	16(%rbx), %rdx
	movq	%rbx, -264(%rbp)
	movq	-264(%rbp), %rbx
	movq	8(%rbx), %rax
	movl	$1, -360(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc
	addq	%rax, %rax
	movq	-376(%rbp), %rsi
	addq	%rax, %rsi
	movq	%rsi, %rax
	movq	%rax, -232(%rbp)
	movq	-264(%rbp), %rbx
	movq	24(%rbx), %rcx
	movq	16(%rbx), %rdx
	movq	%rbx, -264(%rbp)
	movq	-264(%rbp), %rbx
	movq	8(%rbx), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy
	leaq	(%rax,%rax), %rdx
	movq	-232(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-232(%rbp), %rdx
	movq	-264(%rbp), %rbx
	movq	(%rbx), %rax
	movzbl	-377(%rbp), %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag
	jmp	.L701
.L699:
	movq	-352(%rbp), %rax
	movq	%rax, -376(%rbp)
	movq	-264(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD1Ev
	movq	-376(%rbp), %rax
	movl	$-1, -360(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L701:
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$352, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
.LLSDA14226:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14226-.LLSDACSB14226
.LLSDACSB14226:
	.uleb128 0
	.uleb128 0
.LLSDACSE14226:
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_yy,"x"
	.linkonce discard
	.section	.text$_ZNSt20_Rb_tree_key_compareISt4lessIP6HWND__EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt20_Rb_tree_key_compareISt4lessIP6HWND__EEC2Ev
	.def	_ZNSt20_Rb_tree_key_compareISt4lessIP6HWND__EEC2Ev;	.scl	2;	.type	32;	.endef
_ZNSt20_Rb_tree_key_compareISt4lessIP6HWND__EEC2Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEEED2Ev
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEEED2Ev;	.scl	2;	.type	32;	.endef
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEEED2Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L705
.L706:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt13_Rb_tree_nodeIS5_E
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt13_Rb_tree_nodeIS5_E
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E
	movq	-8(%rbp), %rax
	movq	%rax, 24(%rbp)
.L705:
	cmpq	$0, 24(%rbp)
	jne	.L706
	nop
	nop
	leave
	ret
	.section	.text$_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_begin_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_begin_nodeEv
	.def	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_begin_nodeEv;	.scl	2;	.type	32;	.endef
_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_begin_nodeEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L708
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE11_M_node_ptrEv
	jmp	.L710
.L708:
	movl	$0, %eax
.L710:
	leave
	ret
	.section	.text$_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_
	.def	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_;	.scl	2;	.type	32;	.endef
_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11lower_boundERS3_
	leave
	ret
	.section	.text$_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE3endEv
	.def	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE3endEv;	.scl	2;	.type	32;	.endef
_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE3endEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv
	leave
	ret
	.section	.text$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEES8_,"x"
	.linkonce discard
	.globl	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEES8_
	.def	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEES8_;	.scl	2;	.type	32;	.endef
_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEES8_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	ret
	.section	.text$_ZNKSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE8key_compEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE8key_compEv
	.def	_ZNKSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE8key_compEv;	.scl	2;	.type	32;	.endef
_ZNKSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEE8key_compEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8key_compEv
	nop
	leave
	ret
	.section	.text$_ZNKSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEdeEv
	.def	_ZNKSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEdeEv;	.scl	2;	.type	32;	.endef
_ZNKSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEdeEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE9_M_valptrEv
	leave
	ret
	.section	.text$_ZNKSt4lessIP6HWND__EclES1_S1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt4lessIP6HWND__EclES1_S1_
	.def	_ZNKSt4lessIP6HWND__EclES1_S1_;	.scl	2;	.type	32;	.endef
_ZNKSt4lessIP6HWND__EclES1_S1_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L723
	movq	24(%rbp), %rax
	cmpq	32(%rbp), %rax
	setb	%al
	jmp	.L724
.L723:
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
.L724:
	popq	%rbp
	ret
	.section	.text$_ZNSt5tupleIJRKP6HWND__EEC1ILb1ELb1EEES3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5tupleIJRKP6HWND__EEC1ILb1ELb1EEES3_
	.def	_ZNSt5tupleIJRKP6HWND__EEC1ILb1ELb1EEES3_;	.scl	2;	.type	32;	.endef
_ZNSt5tupleIJRKP6HWND__EEC1ILb1ELb1EEES3_:
	pushq	%rbp
	movq	%rsp, %rbp
	andq	$-16, %rsp
	subq	$144, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA14251(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movl	$0, 40(%rsp)
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJRKP6HWND__EEC2ES3_
	nop
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	leave
	ret
	
.LLSDA14251:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14251-.LLSDACSB14251
.LLSDACSB14251:
.LLSDACSE14251:
	.section	.text$_ZNSt5tupleIJRKP6HWND__EEC1ILb1ELb1EEES3_,"x"
	.linkonce discard
	.section	.text$_ZNSt23_Rb_tree_const_iteratorISt4pairIKP6HWND__12editorStructEEC1ERKSt17_Rb_tree_iteratorIS5_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Rb_tree_const_iteratorISt4pairIKP6HWND__12editorStructEEC1ERKSt17_Rb_tree_iteratorIS5_E
	.def	_ZNSt23_Rb_tree_const_iteratorISt4pairIKP6HWND__12editorStructEEC1ERKSt17_Rb_tree_iteratorIS5_E;	.scl	2;	.type	32;	.endef
_ZNSt23_Rb_tree_const_iteratorISt4pairIKP6HWND__12editorStructEEC1ERKSt17_Rb_tree_iteratorIS5_E:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$400, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rbx
	movq	%rcx, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%r8, 16(%rbx)
	movq	%rbx, -312(%rbp)
	movq	-312(%rbp), %rbx
	movq	%r9, 24(%rbx)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	.LLSDA14255(%rip), %rax
	movq	%rax, -360(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L735(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-312(%rbp), %rbx
	movq	32(%rbx), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	24(%rbx), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %r9
	movq	16(%rbx), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %r8
	movq	%rbx, -312(%rbp)
	movq	-312(%rbp), %rbx
	movq	(%rbx), %rdx
	leaq	-272(%rbp), %rax
	movq	%rcx, 32(%rsp)
	movl	$-1, -408(%rbp)
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEERSB_DpOT_
	leaq	-272(%rbp), %rax
	movl	$1, -408(%rbp)
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node6_M_keyEv
	movq	%rax, %rcx
	leaq	-288(%rbp), %rax
	movq	-312(%rbp), %rbx
	movq	8(%rbx), %r8
	movq	(%rbx), %rdx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_
	movq	-280(%rbp), %rax
	testq	%rax, %rax
	je	.L731
	movq	-288(%rbp), %rax
	movq	-280(%rbp), %rdx
	movq	%rax, -304(%rbp)
	movq	%rdx, -296(%rbp)
	leaq	-304(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSE_E
	movq	%rax, -312(%rbp)
	jmp	.L732
.L731:
	movq	-288(%rbp), %rdx
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEC1EPSt18_Rb_tree_node_base
	movq	-256(%rbp), %rax
	movq	%rax, -312(%rbp)
.L732:
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD1Ev
	movq	-312(%rbp), %rax
	movq	%rax, -312(%rbp)
	jmp	.L737
.L735:
	movq	-400(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD1Ev
	movq	-312(%rbp), %rax
	movl	$-1, -408(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L737:
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	-312(%rbp), %rax
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$400, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
.LLSDA14255:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14255-.LLSDACSB14255
.LLSDACSB14255:
	.uleb128 0
	.uleb128 0
.LLSDACSE14255:
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEyy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEyy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEyy:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$56, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	subq	24(%rbp), %rax
	subq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L739
	cmpq	$0, 32(%rbp)
	je	.L739
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	24(%rbp), %rcx
	movq	32(%rbp), %rdx
	addq	%rcx, %rdx
	addq	%rdx, %rdx
	leaq	(%rax,%rdx), %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	24(%rbp), %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy
.L739:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	subq	32(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
	nop
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv
	movq	16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	nop
	movq	16(%rbp), %rax
	leave
	ret
	.section	.text$_ZSt12__str_concatINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,"x"
	.linkonce discard
	.globl	_ZSt12__str_concatINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE
	.def	_ZSt12__str_concatINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE;	.scl	2;	.type	32;	.endef
_ZSt12__str_concatINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$384, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rbx
	movq	%rcx, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%r8, 16(%rbx)
	movq	%rbx, -296(%rbp)
	movq	-296(%rbp), %rbx
	movq	%r9, 24(%rbx)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	.LLSDA14263(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L747(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-296(%rbp), %rbx
	movq	40(%rbx), %rax
	movq	%rax, -232(%rbp)
	leaq	-273(%rbp), %rax
	movq	-232(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	%rax, -248(%rbp)
	movq	-240(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, -272(%rbp)
	nop
	nop
	nop
	nop
	leaq	-273(%rbp), %rax
	movq	%rbx, -296(%rbp)
	movq	-296(%rbp), %rbx
	movq	(%rbx), %rcx
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS3_
	leaq	-273(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-296(%rbp), %rbx
	movq	16(%rbx), %rdx
	movq	32(%rbx), %rax
	addq	%rax, %rdx
	movq	%rbx, -296(%rbp)
	movq	-296(%rbp), %rbx
	movq	(%rbx), %rax
	movl	$1, -392(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEy
	movq	-296(%rbp), %rbx
	movq	16(%rbx), %rcx
	movq	8(%rbx), %rdx
	movq	%rbx, -296(%rbp)
	movq	-296(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwy
	movq	-296(%rbp), %rbx
	movq	32(%rbx), %rcx
	movq	24(%rbx), %rdx
	movq	(%rbx), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwy
	jmp	.L749
.L747:
	movq	-384(%rbp), %rax
	movq	%rax, -408(%rbp)
	movq	-296(%rbp), %rsi
	movq	(%rsi), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	-408(%rbp), %rax
	movl	$-1, -392(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L749:
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	-296(%rbp), %rax
	movq	(%rax), %rax
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$384, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
.LLSDA14263:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14263-.LLSDACSB14263
.LLSDACSB14263:
	.uleb128 0
	.uleb128 0
.LLSDACSE14263:
	.section	.text$_ZSt12__str_concatINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$40, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	%rax, %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwy
	movq	-8(%rbp), %rbx
	leave
	ret
	.section .rdata,"dr"
.LC93:
	.ascii "basic_string::append\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIwE6lengthEPKw
	movq	%rax, -8(%rbp)
	leaq	.LC93(%rip), %rcx
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc
	movq	-8(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwy
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv
	testb	%al, %al
	je	.L755
	movq	$7, -8(%rbp)
	jmp	.L756
.L755:
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L756:
	cmpq	$6, -8(%rbp)
	jbe	.L757
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L758
.L757:
	movl	$1, %eax
	jmp	.L759
.L758:
	movl	$0, %eax
.L759:
	testb	%al, %al
	movq	-8(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$56, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rbx, 32(%rsp)
	movq	%rcx, %r9
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKwy
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$72, %rsp
	movq	%rcx, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	1(%rax), %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	.L765
	movq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	$1, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy
.L765:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	-24(%rbp), %rdx
	addq	%rdx, %rdx
	leaq	(%rax,%rdx), %rcx
	leaq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt11char_traitsIwE6assignERwRKw
	movq	-24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
	nop
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$56, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIwE6lengthEPKw
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	%rbx, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEyyPKwy
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$416, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rax
	movq	%rcx, (%rax)
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	%rdx, 8(%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -384(%rbp)
	leaq	.LLSDA14301(%rip), %rax
	movq	%rax, -376(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L780(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-432(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movl	$0, %eax
	testb	%al, %al
	je	.L770
	movl	$1, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L772
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L772
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv
	movq	%rax, -440(%rbp)
	movq	-328(%rbp), %rsi
	movq	(%rsi), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv
	movq	%rax, -248(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -256(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L772
	movl	$1, %eax
	jmp	.L774
.L772:
	movl	$0, %eax
.L774:
	testb	%al, %al
	je	.L775
	movq	-328(%rbp), %rdi
	movq	8(%rdi), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	cmpq	$7, %rax
	setbe	%al
	testb	%al, %al
	je	.L776
	movq	-328(%rbp), %rdi
	movq	(%rdi), %rax
	movq	16(%rax), %rdx
	movq	%rdi, -328(%rbp)
	movq	-328(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy
	movq	-328(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv
	movq	%rax, %rdx
	nop
	movq	-328(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw
	movq	-328(%rbp), %rdi
	movq	(%rdi), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
	jmp	.L775
.L776:
	movq	-328(%rbp), %rbx
	movq	8(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	%rax, -232(%rbp)
	movq	-328(%rbp), %rbx
	movq	8(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv
	movq	%rax, -272(%rbp)
	leaq	-305(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -288(%rbp)
	nop
	nop
	movq	-232(%rbp), %rax
	leaq	1(%rax), %rdx
	leaq	-305(%rbp), %rax
	movl	$1, -424(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_S_allocateERS3_y
	movq	%rax, -240(%rbp)
	movq	-328(%rbp), %rbx
	movq	(%rbx), %rax
	movq	16(%rax), %rdx
	movq	%rbx, -328(%rbp)
	movq	-328(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy
	movq	-240(%rbp), %rdx
	movq	-328(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw
	movq	-232(%rbp), %rdx
	movq	-328(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy
	movq	-232(%rbp), %rdx
	movq	-328(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
	leaq	-305(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
.L775:
	movq	-328(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv
	movq	%rax, -440(%rbp)
	movq	-328(%rbp), %rsi
	movq	(%rsi), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv
	movq	%rax, -296(%rbp)
	movq	-440(%rbp), %rax
	movq	%rax, -304(%rbp)
	nop
.L770:
	movq	-328(%rbp), %rax
	movq	8(%rax), %rdx
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	movl	$-1, -424(%rbp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -328(%rbp)
	jmp	.L782
.L780:
	movq	-416(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	-305(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	movq	-328(%rbp), %rax
	movl	$-1, -424(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L782:
	leaq	-432(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	-328(%rbp), %rax
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$416, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
.LLSDA14301:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14301-.LLSDACSB14301
.LLSDACSB14301:
	.uleb128 0
	.uleb128 0
.LLSDACSE14301:
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_,"x"
	.linkonce discard
	.section .rdata,"dr"
	.align 8
.LC94:
	.ascii "cannot create std::vector larger than max_size()\0"
	.section	.text$_ZNSt6vectorIwSaIwEE17_S_check_init_lenEyRKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIwSaIwEE17_S_check_init_lenEyRKS0_
	.def	_ZNSt6vectorIwSaIwEE17_S_check_init_lenEyRKS0_;	.scl	2;	.type	32;	.endef
_ZNSt6vectorIwSaIwEE17_S_check_init_lenEyRKS0_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$72, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-41(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	nop
	nop
	leaq	-41(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEE11_S_max_sizeERKS0_
	cmpq	16(%rbp), %rax
	setb	%bl
	leaq	-41(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwED2Ev
	nop
	testb	%bl, %bl
	je	.L784
	leaq	.LC94(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L784:
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt12_Vector_baseIwSaIwEEC2EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIwSaIwEEC2EyRKS0_
	.def	_ZNSt12_Vector_baseIwSaIwEEC2EyRKS0_;	.scl	2;	.type	32;	.endef
_ZNSt12_Vector_baseIwSaIwEEC2EyRKS0_:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$320, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rbx
	movq	%rcx, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%rbx, -232(%rbp)
	movq	-232(%rbp), %rbx
	movq	%r8, 16(%rbx)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	.LLSDA14305(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L788(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-232(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rbx, -232(%rbp)
	movq	-232(%rbp), %rbx
	movq	16(%rbx), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC1ERKS0_
	movq	-232(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movl	$1, -328(%rbp)
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE17_M_create_storageEy
	jmp	.L790
.L788:
	movq	-320(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-232(%rbp), %rsi
	movq	(%rsi), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE12_Vector_implD1Ev
	movq	-344(%rbp), %rax
	movl	$-1, -328(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L790:
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$320, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
.LLSDA14305:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14305-.LLSDACSB14305
.LLSDACSB14305:
	.uleb128 0
	.uleb128 0
.LLSDACSE14305:
	.section	.text$_ZNSt12_Vector_baseIwSaIwEEC2EyRKS0_,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIwSaIwEE21_M_default_initializeEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIwSaIwEE21_M_default_initializeEy
	.def	_ZNSt6vectorIwSaIwEE21_M_default_initializeEy;	.scl	2;	.type	32;	.endef
_ZNSt6vectorIwSaIwEE21_M_default_initializeEy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt27__uninitialized_default_n_aIPwywET_S1_T0_RSaIT1_E
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	leave
	ret
	.section	.text$_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC2Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC1Ev
	.def	_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC1Ev;	.scl	2;	.type	32;	.endef
_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwy
	.def	_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwy;	.scl	2;	.type	32;	.endef
_ZNSt12_Vector_baseIwSaIwEE13_M_deallocateEPwy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L798
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwE10deallocateEPwy
	nop
.L798:
	nop
	leave
	ret
	.section	.text$_ZNKSt6vectorIwSaIwEE11_M_data_ptrIwEEPT_S4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIwSaIwEE11_M_data_ptrIwEEPT_S4_
	.def	_ZNKSt6vectorIwSaIwEE11_M_data_ptrIwEEPT_S4_;	.scl	2;	.type	32;	.endef
_ZNKSt6vectorIwSaIwEE11_M_data_ptrIwEEPT_S4_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt6vectorIwSaIwEE14_M_fill_assignEyRKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIwSaIwEE14_M_fill_assignEyRKw
	.def	_ZNSt6vectorIwSaIwEE14_M_fill_assignEyRKw;	.scl	2;	.type	32;	.endef
_ZNSt6vectorIwSaIwEE14_M_fill_assignEyRKw:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	andq	$-16, %rsp
	subq	$224, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIwSaIwEE4sizeEv
	movq	%rax, 216(%rsp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIwSaIwEE8capacityEv
	cmpq	24(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L802
	movq	24(%rbp), %rax
	cmpq	%rax, 216(%rsp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	leaq	96(%rsp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEEC1EyRKwRKS0_
	movq	16(%rbp), %rdx
	leaq	96(%rsp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_data12_M_swap_dataERS2_
	leaq	96(%rsp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEED1Ev
	jmp	.L812
.L802:
	movq	24(%rbp), %rax
	cmpq	%rax, 216(%rsp)
	jnb	.L805
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEE3endEv
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEE5beginEv
	movq	%rax, 72(%rsp)
	movq	%rbx, 64(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 200(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 56(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	200(%rsp), %rax
	movq	%rax, 192(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	192(%rsp), %rax
	movq	%rax, 184(%rsp)
	leaq	32(%rsp), %rax
	movq	(%rax), %rdx
	leaq	40(%rsp), %rax
	movq	(%rax), %rax
	movq	184(%rsp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IPwwEvT_S1_RKT0_
	nop
	nop
	nop
	movq	24(%rbp), %rax
	subq	216(%rsp), %rax
	movq	%rax, 208(%rsp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rbp), %r8
	movq	208(%rsp), %rdx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt24__uninitialized_fill_n_aIPwywwET_S1_T0_RKT1_RSaIT2_E
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L812
.L805:
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, 88(%rsp)
	movq	24(%rbp), %rax
	movq	%rax, 176(%rsp)
	movq	32(%rbp), %rax
	movq	%rax, 168(%rsp)
	nop
	movq	176(%rsp), %rax
	movq	%rax, %rcx
	call	_ZSt17__size_to_integery
	movq	88(%rsp), %rdx
	movq	%rdx, 160(%rsp)
	movq	%rax, 152(%rsp)
	movq	168(%rsp), %rax
	movq	%rax, 144(%rsp)
	cmpq	$0, 152(%rsp)
	jne	.L809
	movq	160(%rsp), %rax
	jmp	.L810
.L809:
	movq	152(%rsp), %rax
	leaq	(%rax,%rax), %rdx
	movq	160(%rsp), %rax
	addq	%rdx, %rax
	movq	160(%rsp), %rdx
	movq	%rdx, 136(%rsp)
	movq	%rax, 128(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	120(%rsp), %rcx
	movq	128(%rsp), %rdx
	movq	136(%rsp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IPwwEvT_S1_RKT0_
	nop
	movq	152(%rsp), %rax
	leaq	(%rax,%rax), %rdx
	movq	160(%rsp), %rax
	addq	%rdx, %rax
.L810:
	nop
	movq	16(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorIwSaIwEE15_M_erase_at_endEPw
.L812:
	nop
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZSt16forward_as_tupleIJP6HWND__EESt5tupleIJDpOT_EES5_,"x"
	.linkonce discard
	.globl	_ZSt16forward_as_tupleIJP6HWND__EESt5tupleIJDpOT_EES5_
	.def	_ZSt16forward_as_tupleIJP6HWND__EESt5tupleIJDpOT_EES5_;	.scl	2;	.type	32;	.endef
_ZSt16forward_as_tupleIJP6HWND__EESt5tupleIJDpOT_EES5_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5tupleIJOP6HWND__EEC1IJS1_ELb1ELb1EEEDpOT_
	movq	16(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$400, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rbx
	movq	%rcx, (%rbx)
	movq	%rdx, 8(%rbx)
	movq	%r8, 16(%rbx)
	movq	%rbx, -312(%rbp)
	movq	-312(%rbp), %rbx
	movq	%r9, 24(%rbx)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	.LLSDA14325(%rip), %rax
	movq	%rax, -360(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L824(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-312(%rbp), %rbx
	movq	32(%rbx), %rax
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	24(%rbx), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %r9
	movq	16(%rbx), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %r8
	movq	%rbx, -312(%rbp)
	movq	-312(%rbp), %rbx
	movq	(%rbx), %rdx
	leaq	-272(%rbp), %rax
	movq	%rcx, 32(%rsp)
	movl	$-1, -408(%rbp)
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEERSB_DpOT_
	leaq	-272(%rbp), %rax
	movl	$1, -408(%rbp)
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node6_M_keyEv
	movq	%rax, %rcx
	leaq	-288(%rbp), %rax
	movq	-312(%rbp), %rbx
	movq	8(%rbx), %r8
	movq	(%rbx), %rdx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_
	movq	-280(%rbp), %rax
	testq	%rax, %rax
	je	.L820
	movq	-288(%rbp), %rax
	movq	-280(%rbp), %rdx
	movq	%rax, -304(%rbp)
	movq	%rdx, -296(%rbp)
	leaq	-304(%rbp), %rdx
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSE_E
	movq	%rax, -312(%rbp)
	jmp	.L821
.L820:
	movq	-288(%rbp), %rdx
	leaq	-256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEC1EPSt18_Rb_tree_node_base
	movq	-256(%rbp), %rax
	movq	%rax, -312(%rbp)
.L821:
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD1Ev
	movq	-312(%rbp), %rax
	movq	%rax, -312(%rbp)
	jmp	.L826
.L824:
	movq	-400(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD1Ev
	movq	-312(%rbp), %rax
	movl	$-1, -408(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L826:
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movq	-312(%rbp), %rax
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$400, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
.LLSDA14325:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14325-.LLSDACSB14325
.LLSDACSB14325:
	.uleb128 0
	.uleb128 0
.LLSDACSE14325:
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKw
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKw;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKw:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIwE6lengthEPKw
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rcx
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movl	$0, %r8d
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKwy
	leave
	ret
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc
	.def	_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc;	.scl	2;	.type	32;	.endef
_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	nop
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rbx
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	leaq	1(%rax), %rsi
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -24(%rbp)
	movq	%rbx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcE10deallocateEPcy
	nop
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv
	testb	%al, %al
	je	.L835
	movq	$15, -8(%rbp)
	jmp	.L836
.L835:
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L836:
	cmpq	$14, -8(%rbp)
	jbe	.L837
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	-8(%rbp), %rax
	jnb	.L838
.L837:
	movl	$1, %eax
	jmp	.L839
.L838:
	movl	$0, %eax
.L839:
	testb	%al, %al
	movq	-8(%rbp), %rax
	leave
	ret
	.section .rdata,"dr"
.LC95:
	.ascii "basic_string::_M_create\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$40, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	.L843
	leaq	.LC95(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L843:
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 32(%rbp)
	jnb	.L844
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rax
	cmpq	%rax, %rdx
	jnb	.L844
	movq	32(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	(%rax), %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	.L844
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	movq	24(%rbp), %rdx
	movq	%rax, (%rdx)
.L844:
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$1, 32(%rbp)
	jne	.L847
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6assignERcRKc
	jmp	.L849
.L847:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE4copyEPcPKcy
.L849:
	nop
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	leave
	ret
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw
	.def	_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw;	.scl	2;	.type	32;	.endef
_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	nop
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$40, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	.L857
	leaq	.LC95(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L857:
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 32(%rbp)
	jnb	.L858
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rax
	cmpq	%rax, %rdx
	jnb	.L858
	movq	32(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	(%rax), %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv
	cmpq	%rbx, %rax
	setb	%al
	testb	%al, %al
	je	.L858
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv
	movq	24(%rbp), %rdx
	movq	%rax, (%rdx)
.L858:
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_S_allocateERS3_y
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKcEEvPwT_S9_,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKcEEvPwT_S9_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKcEEvPwT_S9_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKcEEvPwT_S9_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	jmp	.L861
.L862:
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cbtw
	movw	%ax, -2(%rbp)
	leaq	-2(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt11char_traitsIwE6assignERwRKw
	addq	$1, 24(%rbp)
	addq	$2, 16(%rbp)
.L861:
	movq	24(%rbp), %rax
	cmpq	32(%rbp), %rax
	jne	.L862
	nop
	nop
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$80, %rsp
	movq	%rcx, 16(%rbp)
	movabsq	$9223372036854775807, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$9223372036854775807, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	subq	$1, %rax
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKwEEvPwT_S9_,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKwEEvPwT_S9_
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKwEEvPwT_S9_;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsIPKwEEvPwT_S9_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	subq	24(%rbp), %rax
	sarq	%rax
	movq	%rax, %rcx
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy
	nop
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	subq	24(%rbp), %rax
	cmpq	%rax, 32(%rbp)
	setb	%al
	movb	%al, -1(%rbp)
	cmpb	$0, -1(%rbp)
	je	.L873
	movq	32(%rbp), %rax
	jmp	.L875
.L873:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	subq	24(%rbp), %rax
.L875:
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt13_Rb_tree_nodeIS5_E,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt13_Rb_tree_nodeIS5_E
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt13_Rb_tree_nodeIS5_E;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt13_Rb_tree_nodeIS5_E:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L877
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE11_M_node_ptrEv
	jmp	.L879
.L877:
	movl	$0, %eax
.L879:
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt13_Rb_tree_nodeIS5_E,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt13_Rb_tree_nodeIS5_E
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt13_Rb_tree_nodeIS5_E;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt13_Rb_tree_nodeIS5_E:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L881
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE11_M_node_ptrEv
	jmp	.L883
.L881:
	movl	$0, %eax
.L883:
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
	nop
	leave
	ret
	.section	.text$_ZNSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE11_M_node_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE11_M_node_ptrEv
	.def	_ZNSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE11_M_node_ptrEv;	.scl	2;	.type	32;	.endef
_ZNSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE11_M_node_ptrEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11lower_boundERS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11lower_boundERS3_
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11lower_boundERS3_;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11lower_boundERS3_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$56, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv
	movq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt18_Rb_tree_node_baseSD_RS3_
	movq	%rax, %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEC1EPSt18_Rb_tree_node_base
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE3endEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEC1EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	leave
	ret
	.section	.text$_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8key_compEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8key_compEv
	.def	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8key_compEv;	.scl	2;	.type	32;	.endef
_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8key_compEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE9_M_valptrEv
	.def	_ZNSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
_ZNSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE9_M_valptrEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE6_M_ptrEv
	leave
	ret
	.section	.text$_ZNSt11_Tuple_implILy0EJRKP6HWND__EEC2ES3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Tuple_implILy0EJRKP6HWND__EEC2ES3_
	.def	_ZNSt11_Tuple_implILy0EJRKP6HWND__EEC2ES3_;	.scl	2;	.type	32;	.endef
_ZNSt11_Tuple_implILy0EJRKP6HWND__EEC2ES3_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy0ERKP6HWND__Lb0EEC2ES3_
	nop
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEERSB_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEERSB_DpOT_
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEERSB_DpOT_;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEERSB_DpOT_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %r8
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD1Ev
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD1Ev;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeD1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L902
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E
.L902:
	nop
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS3_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rbx
	subq	$96, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L904
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4sizeEv
	testq	%rax, %rax
	je	.L905
	movq	24(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	(%rax), %rsi
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt18_Rb_tree_node_base
	movq	(%rax), %rax
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIP6HWND__EclES1_S1_
	testb	%al, %al
	je	.L905
	movl	$1, %eax
	jmp	.L906
.L905:
	movl	$0, %eax
.L906:
	testb	%al, %al
	je	.L907
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_RS1_Lb1EEEOT_OT0_
	jmp	.L903
.L907:
	movq	16(%rbp), %rax
	movq	40(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_
	jmp	.L903
.L904:
	movq	24(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt18_Rb_tree_node_base
	movq	(%rax), %rdx
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIP6HWND__EclES1_S1_
	testb	%al, %al
	je	.L909
	movq	32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEC1EPSt18_Rb_tree_node_base
	movq	32(%rbp), %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L910
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	jmp	.L903
.L910:
	movq	24(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEmmEv
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt18_Rb_tree_node_base
	movq	(%rax), %rax
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIP6HWND__EclES1_S1_
	testb	%al, %al
	je	.L912
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L913
	movq	$0, -48(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_RS1_Lb1EEEOT_OT0_
	jmp	.L903
.L913:
	leaq	32(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	jmp	.L903
.L912:
	movq	16(%rbp), %rax
	movq	40(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_
	jmp	.L903
.L909:
	movq	24(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	(%rax), %rsi
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt18_Rb_tree_node_base
	movq	(%rax), %rax
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIP6HWND__EclES1_S1_
	testb	%al, %al
	je	.L914
	movq	32(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEC1EPSt18_Rb_tree_node_base
	movq	32(%rbp), %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L915
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -40(%rbp)
	leaq	-40(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_RS1_Lb1EEEOT_OT0_
	jmp	.L903
.L915:
	movq	24(%rbp), %rbx
	leaq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEppEv
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt18_Rb_tree_node_base
	movq	(%rax), %rdx
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIP6HWND__EclES1_S1_
	testb	%al, %al
	je	.L917
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L918
	movq	$0, -32(%rbp)
	leaq	32(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_RS1_Lb1EEEOT_OT0_
	jmp	.L903
.L918:
	leaq	-72(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	jmp	.L903
.L917:
	movq	16(%rbp), %rax
	movq	40(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_
	jmp	.L903
.L914:
	movq	$0, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S1_Lb1EEEOT_OT0_
.L903:
	movq	16(%rbp), %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.section	.text$_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node6_M_keyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node6_M_keyEv
	.def	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node6_M_keyEv;	.scl	2;	.type	32;	.endef
_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node6_M_keyEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt13_Rb_tree_nodeIS5_E
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSE_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSE_E
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSE_E;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSE_E:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	andq	$-16, %rsp
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, 32(%rsp)
	movq	%rdx, 40(%rsp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rdx
	movq	8(%rdx), %r8
	movq	40(%rsp), %rcx
	movq	32(%rsp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E
	movq	%rax, 56(%rsp)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	56(%rsp), %rax
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEC1EPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEC1EPSt18_Rb_tree_node_base
	.def	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEC1EPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEC1EPSt18_Rb_tree_node_base:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$1, 32(%rbp)
	jne	.L925
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIwE6assignERwRKw
	jmp	.L927
.L925:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIwE4moveEPwPKwy
.L927:
	nop
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	leaq	.LC93(%rip), %rcx
	movq	32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwy
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$40, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	24(%rbp), %rdx
	subq	%rax, %rdx
	leaq	(%rbx,%rdx), %rax
	cmpq	32(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L932
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L932:
	nop
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwy:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$72, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	32(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv
	cmpq	-24(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L934
	cmpq	$0, 32(%rbp)
	je	.L935
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	addq	%rax, %rax
	addq	%rbx, %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy
	jmp	.L935
.L934:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	%rax, %rdx
	movq	24(%rbp), %r8
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy
.L935:
	movq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	ret
	.section .rdata,"dr"
.LC96:
	.ascii "basic_string::replace\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKwy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKwy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKwy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKwy:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$56, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy
	movq	%rax, %rbx
	leaq	.LC96(%rip), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc
	movq	%rax, %rdx
	movq	40(%rbp), %r8
	movq	16(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%r8, %r9
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEyyPKwy
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	subq	24(%rbp), %rax
	subq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv
	movq	48(%rbp), %rdx
	addq	%rdx, %rax
	subq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv
	movq	%rax, %rdx
	leaq	-24(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy
	movq	%rax, -16(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L940
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy
.L940:
	cmpq	$0, 40(%rbp)
	je	.L941
	cmpq	$0, 48(%rbp)
	je	.L941
	movq	24(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy
.L941:
	cmpq	$0, -8(%rbp)
	je	.L942
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	24(%rbp), %rcx
	movq	32(%rbp), %rdx
	addq	%rcx, %rdx
	addq	%rdx, %rdx
	addq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	48(%rbp), %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax), %rcx
	movq	-16(%rbp), %rax
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy
.L942:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw
	movq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy
	nop
	leave
	ret
	.section .rdata,"dr"
.LC97:
	.ascii "basic_string::_M_replace\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEyyPKwy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEyyPKwy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEyyPKwy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEyyPKwy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$80, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	leaq	.LC97(%rip), %r8
	movq	48(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	subq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv
	cmpq	-16(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L944
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	24(%rbp), %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	subq	24(%rbp), %rax
	subq	32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	40(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_disjunctEPKw
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L945
	cmpq	$0, -32(%rbp)
	je	.L946
	movq	32(%rbp), %rax
	cmpq	48(%rbp), %rax
	je	.L946
	movq	32(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	leaq	(%rax,%rax), %rcx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy
.L946:
	cmpq	$0, 48(%rbp)
	je	.L947
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy
	jmp	.L947
.L945:
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_replace_coldEPwyPKwyy
	jmp	.L947
.L944:
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy
.L947:
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy
	movq	16(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_S_allocateERS3_y,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_S_allocateERS3_y
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_S_allocateERS3_y;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_S_allocateERS3_y:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwE8allocateEyPKv
	nop
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt6vectorIwSaIwEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIwSaIwEE11_S_max_sizeERKS0_
	.def	_ZNSt6vectorIwSaIwEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
_ZNSt6vectorIwSaIwEE11_S_max_sizeERKS0_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$80, %rsp
	movq	%rcx, 16(%rbp)
	movabsq	$4611686018427387903, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$4611686018427387903, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	leave
	ret
	.section	.text$_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
_ZNSt12_Vector_baseIwSaIwEE12_Vector_implC1ERKS0_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC2Ev
	nop
	leave
	ret
	.section	.text$_ZNSt12_Vector_baseIwSaIwEE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIwSaIwEE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseIwSaIwEE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
_ZNSt12_Vector_baseIwSaIwEE17_M_create_storageEy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEy
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
	ret
	.section	.text$_ZSt27__uninitialized_default_n_aIPwywET_S1_T0_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt27__uninitialized_default_n_aIPwywET_S1_T0_RSaIT1_E
	.def	_ZSt27__uninitialized_default_n_aIPwywET_S1_T0_RSaIT1_E;	.scl	2;	.type	32;	.endef
_ZSt27__uninitialized_default_n_aIPwywET_S1_T0_RSaIT1_E:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt25__uninitialized_default_nIPwyET_S1_T0_
	leave
	ret
	.section	.text$_ZSt8_DestroyIPwEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPwEvT_S1_
	.def	_ZSt8_DestroyIPwEvT_S1_;	.scl	2;	.type	32;	.endef
_ZSt8_DestroyIPwEvT_S1_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNKSt6vectorIwSaIwEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIwSaIwEE8capacityEv
	.def	_ZNKSt6vectorIwSaIwEE8capacityEv;	.scl	2;	.type	32;	.endef
_ZNKSt6vectorIwSaIwEE8capacityEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	%rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt6vectorIwSaIwEEC1EyRKwRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIwSaIwEEC1EyRKwRKS0_
	.def	_ZNSt6vectorIwSaIwEEC1EyRKwRKS0_;	.scl	2;	.type	32;	.endef
_ZNSt6vectorIwSaIwEEC1EyRKwRKS0_:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$320, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rax
	movq	%rcx, (%rax)
	movq	%rdx, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%r9, 24(%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	.LLSDA14531(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L967(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-232(%rbp), %rax
	movq	(%rax), %rsi
	movq	%rsi, -344(%rbp)
	movq	24(%rax), %rdx
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	8(%rax), %rax
	movl	$-1, -328(%rbp)
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEE17_S_check_init_lenEyRKS0_
	movq	-232(%rbp), %rbx
	movq	24(%rbx), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-344(%rbp), %rcx
	call	_ZNSt12_Vector_baseIwSaIwEEC2EyRKS0_
	movq	-232(%rbp), %rax
	movq	16(%rax), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movl	$1, -328(%rbp)
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIwSaIwEE18_M_fill_initializeEyRKw
	jmp	.L969
.L967:
	movq	-320(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-232(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEED2Ev
	movq	-344(%rbp), %rax
	movl	$-1, -328(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L969:
	leaq	-336(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$320, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
.LLSDA14531:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14531-.LLSDACSB14531
.LLSDACSB14531:
	.uleb128 0
	.uleb128 0
.LLSDACSE14531:
	.section	.text$_ZNSt6vectorIwSaIwEEC1EyRKwRKS0_,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_data12_M_swap_dataERS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_data12_M_swap_dataERS2_
	.def	_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_data12_M_swap_dataERS2_;	.scl	2;	.type	32;	.endef
_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_data12_M_swap_dataERS2_:
	pushq	%rbp
	movq	%rsp, %rbp
	andq	$-16, %rsp
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataC1Ev
	movq	16(%rbp), %rdx
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_data12_M_copy_dataERKS2_
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_data12_M_copy_dataERKS2_
	leaq	32(%rsp), %rax
	movq	24(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_data12_M_copy_dataERKS2_
	nop
	leave
	ret
	.section	.text$_ZNSt6vectorIwSaIwEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIwSaIwEE5beginEv
	.def	_ZNSt6vectorIwSaIwEE5beginEv;	.scl	2;	.type	32;	.endef
_ZNSt6vectorIwSaIwEE5beginEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt6vectorIwSaIwEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIwSaIwEE3endEv
	.def	_ZNSt6vectorIwSaIwEE3endEv;	.scl	2;	.type	32;	.endef
_ZNSt6vectorIwSaIwEE3endEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	nop
	movq	-16(%rbp), %rax
	leave
	ret
	.section	.text$_ZSt24__uninitialized_fill_n_aIPwywwET_S1_T0_RKT1_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt24__uninitialized_fill_n_aIPwywwET_S1_T0_RKT1_RSaIT2_E
	.def	_ZSt24__uninitialized_fill_n_aIPwywwET_S1_T0_RKT1_RSaIT2_E;	.scl	2;	.type	32;	.endef
_ZSt24__uninitialized_fill_n_aIPwywwET_S1_T0_RKT1_RSaIT2_E:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt20uninitialized_fill_nIPwywET_S1_T0_RKT1_
	leave
	ret
	.section	.text$_ZNSt6vectorIwSaIwEE15_M_erase_at_endEPw,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIwSaIwEE15_M_erase_at_endEPw
	.def	_ZNSt6vectorIwSaIwEE15_M_erase_at_endEPw;	.scl	2;	.type	32;	.endef
_ZNSt6vectorIwSaIwEE15_M_erase_at_endEPw:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	24(%rbp), %rax
	sarq	%rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L979
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPwEvT_S1_
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L979:
	nop
	leave
	ret
	.section	.text$_ZNSt5tupleIJOP6HWND__EEC1IJS1_ELb1ELb1EEEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5tupleIJOP6HWND__EEC1IJS1_ELb1ELb1EEEDpOT_
	.def	_ZNSt5tupleIJOP6HWND__EEC1IJS1_ELb1ELb1EEEDpOT_;	.scl	2;	.type	32;	.endef
_ZNSt5tupleIJOP6HWND__EEC1IJS1_ELb1ELb1EEEDpOT_:
	pushq	%rbp
	movq	%rsp, %rbp
	andq	$-16, %rsp
	subq	$160, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.LLSDA14542(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 152(%rsp)
	movq	152(%rsp), %rdx
	movl	$0, 40(%rsp)
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJOP6HWND__EEC2IS1_EEOT_
	nop
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	leave
	ret
	
.LLSDA14542:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE14542-.LLSDACSB14542
.LLSDACSB14542:
.LLSDACSE14542:
	.section	.text$_ZNSt5tupleIJOP6HWND__EEC1IJS1_ELb1ELb1EEEDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEERSB_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEERSB_DpOT_
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEERSB_DpOT_;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_Auto_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJOS1_EESH_IJEEEEERSB_DpOT_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %r8
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y,"x"
	.linkonce discard
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_S_allocateERS3_y:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcE8allocateEyPKv
	nop
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_
	.def	_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_;	.scl	2;	.type	32;	.endef
_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	nop
	leave
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_
	.def	_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_;	.scl	2;	.type	32;	.endef
_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	nop
	leave
	ret
	.section	.text$_ZNSt15__new_allocatorIwE10deallocateEPwy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIwE10deallocateEPwy
	.def	_ZNSt15__new_allocatorIwE10deallocateEPwy;	.scl	2;	.type	32;	.endef
_ZNSt15__new_allocatorIwE10deallocateEPwy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$72, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE9_M_valptrEv
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv
	movq	%rax, -24(%rbp)
	movq	%rbx, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt4pairIKP6HWND__12editorStructED1Ev
	nop
	nop
	nop
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$1, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEEE10deallocateEPS7_y
	nop
	nop
	leave
	ret
	.section	.text$_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt18_Rb_tree_node_baseSD_RS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt18_Rb_tree_node_baseSD_RS3_
	.def	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt18_Rb_tree_node_baseSD_RS3_;	.scl	2;	.type	32;	.endef
_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_lower_boundEPSt18_Rb_tree_node_baseSD_RS3_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rbx
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	jmp	.L1004
.L1006:
	movq	16(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	(%rax), %rsi
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt18_Rb_tree_node_base
	movq	(%rax), %rax
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIP6HWND__EclES1_S1_
	xorl	$1, %eax
	testb	%al, %al
	je	.L1005
	movq	24(%rbp), %rax
	movq	%rax, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, 24(%rbp)
	jmp	.L1004
.L1005:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, 24(%rbp)
.L1004:
	cmpq	$0, 24(%rbp)
	jne	.L1006
	movq	32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.section	.text$_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv
	.def	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv;	.scl	2;	.type	32;	.endef
_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	ret
	.section	.text$_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv
	.def	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv;	.scl	2;	.type	32;	.endef
_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZNKSt18_Rb_tree_node_base11_M_base_ptrEv
	leave
	ret
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE6_M_ptrEv
	.def	_ZN9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
_ZN9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE6_M_ptrEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE7_M_addrEv
	leave
	ret
	.section	.text$_ZNSt10_Head_baseILy0ERKP6HWND__Lb0EEC2ES3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_Head_baseILy0ERKP6HWND__Lb0EEC2ES3_
	.def	_ZNSt10_Head_baseILy0ERKP6HWND__Lb0EEC2ES3_;	.scl	2;	.type	32;	.endef
_ZNSt10_Head_baseILy0ERKP6HWND__Lb0EEC2ES3_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$80, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %r9
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %r8
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_
	movq	-8(%rbp), %rax
	leave
	ret
	.section	.text$_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4sizeEv
	.def	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4sizeEv;	.scl	2;	.type	32;	.endef
_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE4sizeEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_rightmostEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt18_Rb_tree_node_base:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyERKSt13_Rb_tree_nodeIS5_E
	leave
	ret
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_RS1_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_RS1_Lb1EEEOT_OT0_
	.def	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_RS1_Lb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IS1_RS1_Lb1EEEOT_OT0_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE24_M_get_insert_unique_posERS3_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rbx
	subq	$80, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv
	movq	%rax, -48(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv
	movq	%rax, -56(%rbp)
	movb	$1, -17(%rbp)
	jmp	.L1030
.L1033:
	movq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	24(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt18_Rb_tree_node_base
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIP6HWND__EclES1_S1_
	movb	%al, -17(%rbp)
	cmpb	$0, -17(%rbp)
	je	.L1031
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L1032
.L1031:
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
.L1032:
	movq	%rax, -48(%rbp)
.L1030:
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	jne	.L1033
	movq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEC1EPSt18_Rb_tree_node_base
	cmpb	$0, -17(%rbp)
	je	.L1034
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5beginEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEES8_
	testb	%al, %al
	je	.L1035
	leaq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	jmp	.L1038
.L1035:
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEmmEv
.L1034:
	movq	24(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	(%rax), %rsi
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt18_Rb_tree_node_base
	movq	(%rax), %rax
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIP6HWND__EclES1_S1_
	testb	%al, %al
	je	.L1037
	leaq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	jmp	.L1038
.L1037:
	movq	$0, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S1_Lb1EEEOT_OT0_
.L1038:
	movq	16(%rbp), %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_leftmostEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_
	.def	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S4_Lb1EEEOT_OT0_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	ret
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEmmEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEmmEv
	.def	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEmmEv;	.scl	2;	.type	32;	.endef
_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEmmEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEppEv
	.def	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEppEv;	.scl	2;	.type	32;	.endef
_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEppEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S1_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S1_Lb1EEEOT_OT0_
	.def	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S1_Lb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRS1_S1_Lb1EEEOT_OT0_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt13_Rb_tree_nodeIS5_E,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt13_Rb_tree_nodeIS5_E
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt13_Rb_tree_nodeIS5_E;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt13_Rb_tree_nodeIS5_E:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyERKSt13_Rb_tree_nodeIS5_E
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSD_PSt13_Rb_tree_nodeIS5_E:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rbx
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	cmpq	$0, 24(%rbp)
	jne	.L1056
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_M_endEv
	cmpq	%rax, 32(%rbp)
	je	.L1056
	movq	16(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt18_Rb_tree_node_base
	movq	(%rax), %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyEPSt13_Rb_tree_nodeIS5_E
	movq	(%rax), %rax
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt4lessIP6HWND__EclES1_S1_
	testb	%al, %al
	je	.L1057
.L1056:
	movl	$1, %eax
	jmp	.L1058
.L1057:
	movl	$0, %eax
.L1058:
	movb	%al, -17(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt18_Rb_tree_node_base11_M_base_ptrEv
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %r8
	movzbl	-17(%rbp), %eax
	movq	32(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZNSt9__rb_tree12_Node_traitsISt4pairIKP6HWND__12editorStructEPS6_E23_S_insert_and_rebalanceEbPSt18_Rb_tree_node_baseSA_RS9_
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEC1EPSt18_Rb_tree_node_base
	movq	-40(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.section	.text$_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_disjunctEPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_disjunctEPKw
	.def	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_disjunctEPKw;	.scl	2;	.type	32;	.endef
_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_disjunctEPKw:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$56, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rcx
	movq	24(%rbp), %rdx
	leaq	-18(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt4lessIPKwEclES1_S1_
	testb	%al, %al
	jne	.L1061
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv
	movq	%rax, %rbx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv
	addq	%rax, %rax
	leaq	(%rbx,%rax), %rdx
	movq	24(%rbp), %rcx
	leaq	-17(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt4lessIPKwEclES1_S1_
	testb	%al, %al
	je	.L1062
.L1061:
	movl	$1, %eax
	jmp	.L1063
.L1062:
	movl	$0, %eax
.L1063:
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_replace_coldEPwyPKwyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_replace_coldEPwyPKwyy
	.def	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_replace_coldEPwyPKwyy;	.scl	2;	.type	32;	.endef
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_replace_coldEPwyPKwyy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	cmpq	$0, 48(%rbp)
	je	.L1066
	movq	48(%rbp), %rax
	cmpq	%rax, 32(%rbp)
	jb	.L1066
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy
.L1066:
	cmpq	$0, 56(%rbp)
	je	.L1067
	movq	32(%rbp), %rax
	cmpq	48(%rbp), %rax
	je	.L1067
	movq	32(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	leaq	(%rax,%rax), %rcx
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movq	56(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy
.L1067:
	movq	48(%rbp), %rax
	cmpq	%rax, 32(%rbp)
	jnb	.L1071
	movq	48(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	32(%rbp), %rdx
	leaq	(%rdx,%rdx), %rcx
	movq	24(%rbp), %rdx
	addq	%rcx, %rdx
	cmpq	%rax, %rdx
	jb	.L1069
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy
	jmp	.L1071
.L1069:
	movq	32(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, 40(%rbp)
	jb	.L1070
	movq	40(%rbp), %rax
	subq	24(%rbp), %rax
	sarq	%rax
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	subq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movq	48(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy
	jmp	.L1071
.L1070:
	movq	32(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	subq	40(%rbp), %rax
	sarq	%rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy
	movq	48(%rbp), %rax
	subq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	48(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	leaq	(%rax,%rax), %r8
	movq	24(%rbp), %rax
	addq	%r8, %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy
.L1071:
	nop
	leave
	ret
	.section	.text$_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
_ZNSt12_Vector_baseIwSaIwEE11_M_allocateEy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L1073
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIwE8allocateEyPKv
	nop
	jmp	.L1075
.L1073:
	movl	$0, %eax
.L1075:
	leave
	ret
	.section	.text$_ZSt25__uninitialized_default_nIPwyET_S1_T0_,"x"
	.linkonce discard
	.globl	_ZSt25__uninitialized_default_nIPwyET_S1_T0_
	.def	_ZSt25__uninitialized_default_nIPwyET_S1_T0_;	.scl	2;	.type	32;	.endef
_ZSt25__uninitialized_default_nIPwyET_S1_T0_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movb	$1, -1(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPwyEET_S3_T0_
	leave
	ret
	.section	.text$_ZNSt6vectorIwSaIwEE18_M_fill_initializeEyRKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIwSaIwEE18_M_fill_initializeEyRKw
	.def	_ZNSt6vectorIwSaIwEE18_M_fill_initializeEyRKw;	.scl	2;	.type	32;	.endef
_ZNSt6vectorIwSaIwEE18_M_fill_initializeEyRKw:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIwSaIwEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt24__uninitialized_fill_n_aIPwywwET_S1_T0_RKT1_RSaIT2_E
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	leave
	ret
	.section	.text$_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_data12_M_copy_dataERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_data12_M_copy_dataERKS2_
	.def	_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_data12_M_copy_dataERKS2_;	.scl	2;	.type	32;	.endef
_ZNSt12_Vector_baseIwSaIwEE17_Vector_impl_data12_M_copy_dataERKS2_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZSt20uninitialized_fill_nIPwywET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt20uninitialized_fill_nIPwywET_S1_T0_RKT1_
	.def	_ZSt20uninitialized_fill_nIPwywET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
_ZSt20uninitialized_fill_nIPwywET_S1_T0_RKT1_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18__do_uninit_fill_nIPwywET_S1_T0_RKT1_
	leave
	ret
	.section	.text$_ZNSt11_Tuple_implILy0EJOP6HWND__EEC2IS1_EEOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Tuple_implILy0EJOP6HWND__EEC2IS1_EEOT_
	.def	_ZNSt11_Tuple_implILy0EJOP6HWND__EEC2IS1_EEOT_;	.scl	2;	.type	32;	.endef
_ZNSt11_Tuple_implILy0EJOP6HWND__EEC2IS1_EEOT_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy0EOP6HWND__Lb0EEC2IS1_EEOT_
	nop
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEPSt13_Rb_tree_nodeIS5_EDpOT_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$80, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %r9
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %r8
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_
	movq	-8(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt15__new_allocatorIcE10deallocateEPcy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcE10deallocateEPcy
	.def	_ZNSt15__new_allocatorIcE10deallocateEPcy;	.scl	2;	.type	32;	.endef
_ZNSt15__new_allocatorIcE10deallocateEPcy:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	ret
	.section	.text$_ZN9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE7_M_addrEv
	.def	_ZN9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE7_M_addrEv;	.scl	2;	.type	32;	.endef
_ZN9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE7_M_addrEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_get_nodeEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv
	movq	%rax, -8(%rbp)
	movq	$1, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEEE8allocateEyPKv
	nop
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$528, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rax
	movq	%rcx, (%rax)
	movq	%rdx, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rax
	movq	%r9, 24(%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -464(%rbp)
	leaq	.LLSDA14732(%rip), %rax
	movq	%rax, -456(%rbp)
	leaq	-448(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L1119(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-512(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-408(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	nop
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rdx
	movl	$184, %ecx
	call	_ZnwyPv
	movl	$0, %edx
	testb	%dl, %dl
	je	.L1104
	movq	-520(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZdlPvS_
.L1104:
	movq	-408(%rbp), %rbx
	movq	32(%rbx), %rax
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	24(%rbx), %rax
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rsi
	movq	%rsi, -536(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rdi
	movq	%rdi, -528(%rbp)
	movq	%rbx, -408(%rbp)
	movq	-408(%rbp), %rbx
	movq	8(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE9_M_valptrEv
	movq	%rax, -520(%rbp)
	movq	-408(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv
	movq	%rax, -248(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-528(%rbp), %rdi
	movq	%rdi, -264(%rbp)
	movq	-536(%rbp), %rsi
	movq	%rsi, -272(%rbp)
	movq	-544(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	-272(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	-264(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	-256(%rbp), %r8
	movq	%r8, -312(%rbp)
	movq	%rcx, -320(%rbp)
	movq	%rdx, -328(%rbp)
	movq	%rax, -336(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rdx
	movl	$152, %ecx
	call	_ZnwyPv
	movq	%rax, -528(%rbp)
	movb	$1, -536(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	-360(%rbp), %rdx
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5tupleIJRKP6HWND__EEC1EOS4_
	movq	-320(%rbp), %rax
	movq	%rax, -368(%rbp)
	leaq	-400(%rbp), %rax
	movl	$2, -504(%rbp)
	movzbl	-546(%rbp), %r9d
	movq	%rax, %r8
	movzbl	-545(%rbp), %edx
	movq	-528(%rbp), %rcx
	call	_ZNSt4pairIKP6HWND__12editorStructEC1IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE
	movl	$0, %eax
	testb	%al, %al
	je	.L1114
	movq	-520(%rbp), %rdx
	movq	-528(%rbp), %rcx
	call	_ZdlPvS_
.L1114:
	nop
	nop
	jmp	.L1122
.L1121:
	movq	%rdx, -544(%rbp)
	cmpb	$0, -536(%rbp)
	je	.L1117
	movq	-520(%rbp), %rdx
	movq	-528(%rbp), %rcx
	call	_ZdlPvS_
.L1117:
	movq	-544(%rbp), %rax
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-408(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
	movl	$1, -504(%rbp)
	call	__cxa_rethrow
.L1119:
	movq	-496(%rbp), %rdx
	movl	-504(%rbp), %eax
	testl	%eax, %eax
	je	.L1120
	subl	$1, %eax
	testl	%eax, %eax
	je	.L1121
	subl	$1, %eax
	ud2
.L1120:
	movq	%rdx, -408(%rbp)
	movl	$0, -504(%rbp)
	call	__cxa_end_catch
	movq	-408(%rbp), %rax
	movl	$-1, -504(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L1122:
	leaq	-512(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$528, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
	.align 4
.LLSDA14732:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT14732-.LLSDATTD14732
.LLSDATTD14732:
	.byte	0x1
	.uleb128 .LLSDACSE14732-.LLSDACSB14732
.LLSDACSB14732:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0x3
.LLSDACSE14732:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT14732:
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyERKSt13_Rb_tree_nodeIS5_E,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyERKSt13_Rb_tree_nodeIS5_E
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyERKSt13_Rb_tree_nodeIS5_E;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE6_S_keyERKSt13_Rb_tree_nodeIS5_E:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE9_M_valptrEv
	movq	%rax, %rdx
	leaq	-1(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_Select1stISt4pairIKP6HWND__12editorStructEEclERKS5_
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5beginEv
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5beginEv;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE5beginEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKP6HWND__12editorStructEEC1EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	leave
	ret
	.section	.text$_ZNSt9__rb_tree12_Node_traitsISt4pairIKP6HWND__12editorStructEPS6_E23_S_insert_and_rebalanceEbPSt18_Rb_tree_node_baseSA_RS9_,"x"
	.linkonce discard
	.globl	_ZNSt9__rb_tree12_Node_traitsISt4pairIKP6HWND__12editorStructEPS6_E23_S_insert_and_rebalanceEbPSt18_Rb_tree_node_baseSA_RS9_
	.def	_ZNSt9__rb_tree12_Node_traitsISt4pairIKP6HWND__12editorStructEPS6_E23_S_insert_and_rebalanceEbPSt18_Rb_tree_node_baseSA_RS9_;	.scl	2;	.type	32;	.endef
_ZNSt9__rb_tree12_Node_traitsISt4pairIKP6HWND__12editorStructEPS6_E23_S_insert_and_rebalanceEbPSt18_Rb_tree_node_baseSA_RS9_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	movzbl	16(%rbp), %eax
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	nop
	leave
	ret
	.section	.text$_ZNKSt4lessIPKwEclES1_S1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt4lessIPKwEclES1_S1_
	.def	_ZNKSt4lessIPKwEclES1_S1_;	.scl	2;	.type	32;	.endef
_ZNKSt4lessIPKwEclES1_S1_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L1131
	movq	24(%rbp), %rax
	cmpq	32(%rbp), %rax
	setb	%al
	jmp	.L1132
.L1131:
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
.L1132:
	popq	%rbp
	ret
	.section	.text$_ZNSt15__new_allocatorIwE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIwE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIwE8allocateEyPKv;	.scl	2;	.type	32;	.endef
_ZNSt15__new_allocatorIwE8allocateEyPKv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$4611686018427387903, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1135
	movq	24(%rbp), %rax
	testq	%rax, %rax
	jns	.L1136
	call	_ZSt28__throw_bad_array_new_lengthv
.L1136:
	call	_ZSt17__throw_bad_allocv
.L1135:
	movq	24(%rbp), %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	leave
	ret
	.section	.text$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPwyEET_S3_T0_,"x"
	.linkonce discard
	.globl	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPwyEET_S3_T0_
	.def	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPwyEET_S3_T0_;	.scl	2;	.type	32;	.endef
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPwyEET_S3_T0_:
	pushq	%rbp
	movq	%rsp, %rbp
	addq	$-128, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L1139
	movq	16(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt10_ConstructIwJEEvPT_DpOT0_
	addq	$2, 16(%rbp)
	movq	24(%rbp), %rax
	subq	$1, %rax
	movq	16(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt17__size_to_integery
	movq	-88(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L1142
	movq	-32(%rbp), %rax
	jmp	.L1143
.L1142:
	movq	-40(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IPwwEvT_S1_RKT0_
	nop
	movq	-40(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
.L1143:
	nop
	movq	%rax, 16(%rbp)
.L1139:
	movq	16(%rbp), %rax
	leave
	ret
	.section	.text$_ZSt18__do_uninit_fill_nIPwywET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt18__do_uninit_fill_nIPwywET_S1_T0_RKT1_
	.def	_ZSt18__do_uninit_fill_nIPwywET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
_ZSt18__do_uninit_fill_nIPwywET_S1_T0_RKT1_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	andq	$-16, %rsp
	subq	$64, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	leaq	32(%rsp), %rax
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPwvEC1ERS0_
	jmp	.L1147
.L1149:
	movq	16(%rbp), %rax
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructIwJRKwEEvPT_DpOT0_
	movq	16(%rbp), %rax
	addq	$2, %rax
	movq	%rax, 16(%rbp)
.L1147:
	movq	24(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	%rdx, 24(%rbp)
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	jne	.L1149
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPwvE7releaseEv
	movq	16(%rbp), %rbx
	leaq	32(%rsp), %rax
	movq	%rax, %rcx
	call	_ZNSt19_UninitDestroyGuardIPwvED1Ev
	movq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt10_Head_baseILy0EOP6HWND__Lb0EEC2IS1_EEOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_Head_baseILy0EOP6HWND__Lb0EEC2IS1_EEOT_
	.def	_ZNSt10_Head_baseILy0EOP6HWND__Lb0EEC2IS1_EEOT_;	.scl	2;	.type	32;	.endef
_ZNSt10_Head_baseILy0EOP6HWND__Lb0EEC2IS1_EEOT_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	ret
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_
	.def	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_;	.scl	2;	.type	32;	.endef
_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_:
	leaq	8(%rsp), %r10
	andq	$-16, %rsp
	pushq	-8(%r10)
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%rdi
	pushq	%rsi
	pushq	%rbx
	subq	$528, %rsp
	movaps	%xmm6, -224(%rbp)
	movaps	%xmm7, -208(%rbp)
	movaps	%xmm8, -192(%rbp)
	movaps	%xmm9, -176(%rbp)
	movaps	%xmm10, -160(%rbp)
	movaps	%xmm11, -144(%rbp)
	movaps	%xmm12, -128(%rbp)
	movaps	%xmm13, -112(%rbp)
	movaps	%xmm14, -96(%rbp)
	movaps	%xmm15, -80(%rbp)
	movq	%r10, %rax
	movq	%rcx, (%rax)
	movq	%rdx, 8(%rax)
	movq	%r8, 16(%rax)
	movq	%rax, -408(%rbp)
	movq	-408(%rbp), %rax
	movq	%r9, 24(%rax)
	leaq	__gxx_personality_sj0(%rip), %rax
	movq	%rax, -464(%rbp)
	leaq	.LLSDA14749(%rip), %rax
	movq	%rax, -456(%rbp)
	leaq	-448(%rbp), %rax
	movq	%rbp, (%rax)
	leaq	.L1171(%rip), %rdx
	movq	%rdx, 8(%rax)
	movq	%rsp, 16(%rax)
	leaq	-512(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Register
	movq	-408(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -232(%rbp)
	movq	-232(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-240(%rbp), %rax
	nop
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rdx
	movl	$184, %ecx
	call	_ZnwyPv
	movl	$0, %edx
	testb	%dl, %dl
	je	.L1156
	movq	-520(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZdlPvS_
.L1156:
	movq	-408(%rbp), %rbx
	movq	32(%rbx), %rax
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rax
	movq	%rax, -544(%rbp)
	movq	24(%rbx), %rax
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rsi
	movq	%rsi, -536(%rbp)
	movq	16(%rbx), %rax
	movq	%rax, -376(%rbp)
	movq	-376(%rbp), %rdi
	movq	%rdi, -528(%rbp)
	movq	%rbx, -408(%rbp)
	movq	-408(%rbp), %rbx
	movq	8(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE9_M_valptrEv
	movq	%rax, -520(%rbp)
	movq	-408(%rbp), %rbx
	movq	(%rbx), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv
	movq	%rax, -248(%rbp)
	movq	-520(%rbp), %rcx
	movq	%rcx, -256(%rbp)
	movq	-528(%rbp), %rdi
	movq	%rdi, -264(%rbp)
	movq	-536(%rbp), %rsi
	movq	%rsi, -272(%rbp)
	movq	-544(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	-272(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	movq	-296(%rbp), %rdx
	movq	-264(%rbp), %rcx
	movq	%rcx, -304(%rbp)
	movq	-304(%rbp), %rcx
	movq	-256(%rbp), %r8
	movq	%r8, -312(%rbp)
	movq	%rcx, -320(%rbp)
	movq	%rdx, -328(%rbp)
	movq	%rax, -336(%rbp)
	movq	-248(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rdx
	movl	$152, %ecx
	call	_ZnwyPv
	movq	%rax, -528(%rbp)
	movb	$1, -536(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, -360(%rbp)
	movq	-360(%rbp), %rdx
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5tupleIJOP6HWND__EEC1EOS3_
	movq	-320(%rbp), %rax
	movq	%rax, -368(%rbp)
	leaq	-400(%rbp), %rax
	movl	$2, -504(%rbp)
	movzbl	-546(%rbp), %r9d
	movq	%rax, %r8
	movzbl	-545(%rbp), %edx
	movq	-528(%rbp), %rcx
	call	_ZNSt4pairIKP6HWND__12editorStructEC1IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE
	movl	$0, %eax
	testb	%al, %al
	je	.L1166
	movq	-520(%rbp), %rdx
	movq	-528(%rbp), %rcx
	call	_ZdlPvS_
.L1166:
	nop
	nop
	jmp	.L1174
.L1173:
	movq	%rdx, -544(%rbp)
	cmpb	$0, -536(%rbp)
	je	.L1169
	movq	-520(%rbp), %rdx
	movq	-528(%rbp), %rcx
	call	_ZdlPvS_
.L1169:
	movq	-544(%rbp), %rax
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-408(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E
	movl	$1, -504(%rbp)
	call	__cxa_rethrow
.L1171:
	movq	-496(%rbp), %rdx
	movl	-504(%rbp), %eax
	testl	%eax, %eax
	je	.L1172
	subl	$1, %eax
	testl	%eax, %eax
	je	.L1173
	subl	$1, %eax
	ud2
.L1172:
	movq	%rdx, -408(%rbp)
	movl	$0, -504(%rbp)
	call	__cxa_end_catch
	movq	-408(%rbp), %rax
	movl	$-1, -504(%rbp)
	movq	%rax, %rcx
	call	_Unwind_SjLj_Resume
.L1174:
	leaq	-512(%rbp), %rax
	movq	%rax, %rcx
	call	_Unwind_SjLj_Unregister
	movaps	-224(%rbp), %xmm6
	movaps	-208(%rbp), %xmm7
	movaps	-192(%rbp), %xmm8
	movaps	-176(%rbp), %xmm9
	movaps	-160(%rbp), %xmm10
	movaps	-144(%rbp), %xmm11
	movaps	-128(%rbp), %xmm12
	movaps	-112(%rbp), %xmm13
	movaps	-96(%rbp), %xmm14
	movaps	-80(%rbp), %xmm15
	addq	$528, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r10
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	leaq	-8(%r10), %rsp
	ret
	
	.align 4
.LLSDA14749:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT14749-.LLSDATTD14749
.LLSDATTD14749:
	.byte	0x1
	.uleb128 .LLSDACSE14749-.LLSDACSB14749
.LLSDACSB14749:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0x3
.LLSDACSE14749:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT14749:
	.section	.text$_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESG_IJEEEEEvPSt13_Rb_tree_nodeIS5_EDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNSt15__new_allocatorIcE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIcE8allocateEyPKv;	.scl	2;	.type	32;	.endef
_ZNSt15__new_allocatorIcE8allocateEyPKv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$9223372036854775807, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1177
	call	_ZSt17__throw_bad_allocv
.L1177:
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	leave
	ret
	.section	.text$_ZNSt4pairIKP6HWND__12editorStructED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKP6HWND__12editorStructED1Ev
	.def	_ZNSt4pairIKP6HWND__12editorStructED1Ev;	.scl	2;	.type	32;	.endef
_ZNSt4pairIKP6HWND__12editorStructED1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN12editorStructD1Ev
	nop
	leave
	ret
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEEE10deallocateEPS7_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEEE10deallocateEPS7_y
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEEE10deallocateEPS7_y;	.scl	2;	.type	32;	.endef
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEEE10deallocateEPS7_y:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	imulq	$184, %rax, %rax
	movq	24(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZdlPvy
	leave
	ret
	.section	.text$_ZNKSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE9_M_valptrEv
	.def	_ZNKSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
_ZNKSt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEE9_M_valptrEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE6_M_ptrEv
	leave
	ret
	.section	.text$_ZNKSt10_Select1stISt4pairIKP6HWND__12editorStructEEclERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10_Select1stISt4pairIKP6HWND__12editorStructEEclERKS5_
	.def	_ZNKSt10_Select1stISt4pairIKP6HWND__12editorStructEEclERKS5_;	.scl	2;	.type	32;	.endef
_ZNKSt10_Select1stISt4pairIKP6HWND__12editorStructEEclERKS5_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.section	.text$_ZSt10_ConstructIwJEEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructIwJEEvPT_DpOT0_
	.def	_ZSt10_ConstructIwJEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
_ZSt10_ConstructIwJEEvPT_DpOT0_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$40, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$2, %ecx
	call	_ZnwyPv
	movw	$0, (%rax)
	movl	$0, %edx
	testb	%dl, %dl
	je	.L1187
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZdlPvS_
.L1187:
	nop
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZSt9__fill_a1IPwwEvT_S1_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt9__fill_a1IPwwEvT_S1_RKT0_
	.def	_ZSt9__fill_a1IPwwEvT_S1_RKT0_;	.scl	2;	.type	32;	.endef
_ZSt9__fill_a1IPwwEvT_S1_RKT0_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rax
	movzwl	(%rax), %eax
	movw	%ax, -4(%rbp)
	jmp	.L1189
.L1190:
	movq	16(%rbp), %rax
	movzwl	-4(%rbp), %edx
	movw	%dx, (%rax)
	addq	$2, 16(%rbp)
.L1189:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L1190
	nop
	nop
	leave
	ret
	.section	.text$_ZNSt19_UninitDestroyGuardIPwvEC1ERS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPwvEC1ERS0_
	.def	_ZNSt19_UninitDestroyGuardIPwvEC1ERS0_;	.scl	2;	.type	32;	.endef
_ZNSt19_UninitDestroyGuardIPwvEC1ERS0_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt19_UninitDestroyGuardIPwvED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPwvED1Ev
	.def	_ZNSt19_UninitDestroyGuardIPwvED1Ev;	.scl	2;	.type	32;	.endef
_ZNSt19_UninitDestroyGuardIPwvED1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L1194
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPwEvT_S1_
.L1194:
	nop
	leave
	ret
	.section	.text$_ZSt10_ConstructIwJRKwEEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructIwJRKwEEvPT_DpOT0_
	.def	_ZSt10_ConstructIwJRKwEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
_ZSt10_ConstructIwJRKwEEvPT_DpOT0_:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	subq	$56, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$2, %ecx
	call	_ZnwyPv
	movq	24(%rbp), %rdx
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movzwl	(%rdx), %edx
	movw	%dx, (%rax)
	movl	$0, %edx
	testb	%dl, %dl
	je	.L1197
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZdlPvS_
.L1197:
	nop
	movq	-8(%rbp), %rbx
	leave
	ret
	.section	.text$_ZNSt19_UninitDestroyGuardIPwvE7releaseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt19_UninitDestroyGuardIPwvE7releaseEv
	.def	_ZNSt19_UninitDestroyGuardIPwvE7releaseEv;	.scl	2;	.type	32;	.endef
_ZNSt19_UninitDestroyGuardIPwvE7releaseEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP6HWND__12editorStructEEE8allocateEyPKv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$48, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$50127021939428129, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1201
	movabsq	$100254043878856258, %rax
	cmpq	24(%rbp), %rax
	jnb	.L1202
	call	_ZSt28__throw_bad_array_new_lengthv
.L1202:
	call	_ZSt17__throw_bad_allocv
.L1201:
	movq	24(%rbp), %rax
	imulq	$184, %rax, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	leave
	ret
	.section	.text$_ZNSt5tupleIJRKP6HWND__EEC1EOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5tupleIJRKP6HWND__EEC1EOS4_
	.def	_ZNSt5tupleIJRKP6HWND__EEC1EOS4_;	.scl	2;	.type	32;	.endef
_ZNSt5tupleIJRKP6HWND__EEC1EOS4_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJRKP6HWND__EEC2EOS4_
	nop
	leave
	ret
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE6_M_ptrEv
	.def	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE6_M_ptrEv:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE7_M_addrEv
	leave
	ret
	.section	.text$_ZNSt5tupleIJOP6HWND__EEC1EOS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5tupleIJOP6HWND__EEC1EOS3_
	.def	_ZNSt5tupleIJOP6HWND__EEC1EOS3_;	.scl	2;	.type	32;	.endef
_ZNSt5tupleIJOP6HWND__EEC1EOS3_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJOP6HWND__EEC2EOS3_
	nop
	leave
	ret
	.section	.text$_ZNSt11_Tuple_implILy0EJRKP6HWND__EEC2EOS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Tuple_implILy0EJRKP6HWND__EEC2EOS4_
	.def	_ZNSt11_Tuple_implILy0EJRKP6HWND__EEC2EOS4_;	.scl	2;	.type	32;	.endef
_ZNSt11_Tuple_implILy0EJRKP6HWND__EEC2EOS4_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt4pairIKP6HWND__12editorStructEC1IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKP6HWND__12editorStructEC1IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE
	.def	_ZNSt4pairIKP6HWND__12editorStructEC1IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE;	.scl	2;	.type	32;	.endef
_ZNSt4pairIKP6HWND__12editorStructEC1IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%r8, 24(%rbp)
	leaq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIKP6HWND__12editorStructEC1IJRS2_EJLy0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE
	nop
	leave
	ret
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE7_M_addrEv
	.def	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE7_M_addrEv;	.scl	2;	.type	32;	.endef
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP6HWND__12editorStructEE7_M_addrEv:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt11_Tuple_implILy0EJOP6HWND__EEC2EOS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Tuple_implILy0EJOP6HWND__EEC2EOS3_
	.def	_ZNSt11_Tuple_implILy0EJOP6HWND__EEC2EOS3_;	.scl	2;	.type	32;	.endef
_ZNSt11_Tuple_implILy0EJOP6HWND__EEC2EOS3_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.section	.text$_ZNSt4pairIKP6HWND__12editorStructEC1IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKP6HWND__12editorStructEC1IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE
	.def	_ZNSt4pairIKP6HWND__12editorStructEC1IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE;	.scl	2;	.type	32;	.endef
_ZNSt4pairIKP6HWND__12editorStructEC1IJOS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES8_IJDpT0_EE:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	%r8, 24(%rbp)
	leaq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIKP6HWND__12editorStructEC1IJOS1_EJLy0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE
	nop
	leave
	ret
	.section	.text$_ZNSt4pairIKP6HWND__12editorStructEC1IJRS2_EJLy0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKP6HWND__12editorStructEC1IJRS2_EJLy0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE
	.def	_ZNSt4pairIKP6HWND__12editorStructEC1IJRS2_EJLy0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE;	.scl	2;	.type	32;	.endef
_ZNSt4pairIKP6HWND__12editorStructEC1IJRS2_EJLy0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rdi
	subq	$56, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3getILy0EJRKP6HWND__EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movl	$0, %eax
	movl	$18, %ecx
	movq	%rdx, %rdi
	rep stosq
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN12editorStructC1Ev
	nop
	movq	-8(%rbp), %rdi
	leave
	ret
	.section	.text$_ZNSt4pairIKP6HWND__12editorStructEC1IJOS1_EJLy0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKP6HWND__12editorStructEC1IJOS1_EJLy0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE
	.def	_ZNSt4pairIKP6HWND__12editorStructEC1IJOS1_EJLy0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE;	.scl	2;	.type	32;	.endef
_ZNSt4pairIKP6HWND__12editorStructEC1IJOS1_EJLy0EEJEJEEERSt5tupleIJDpT_EERS7_IJDpT1_EESt12_Index_tupleIJXspT0_EEESG_IJXspT2_EEE:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rdi
	subq	$56, %rsp
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3getILy0EJOP6HWND__EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movl	$0, %eax
	movl	$18, %ecx
	movq	%rdx, %rdi
	rep stosq
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN12editorStructC1Ev
	nop
	movq	-8(%rbp), %rdi
	leave
	ret
	.section	.text$_ZSt3getILy0EJRKP6HWND__EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_,"x"
	.linkonce discard
	.globl	_ZSt3getILy0EJRKP6HWND__EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_
	.def	_ZSt3getILy0EJRKP6HWND__EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_;	.scl	2;	.type	32;	.endef
_ZSt3getILy0EJRKP6HWND__EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__get_helperILy0ERKP6HWND__JEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	ret
	.section	.text$_ZSt3getILy0EJOP6HWND__EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_,"x"
	.linkonce discard
	.globl	_ZSt3getILy0EJOP6HWND__EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_
	.def	_ZSt3getILy0EJOP6HWND__EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_;	.scl	2;	.type	32;	.endef
_ZSt3getILy0EJOP6HWND__EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__get_helperILy0EOP6HWND__JEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	leave
	ret
	.section	.text$_ZSt12__get_helperILy0ERKP6HWND__JEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy0ERKP6HWND__JEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.def	_ZSt12__get_helperILy0ERKP6HWND__JEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE;	.scl	2;	.type	32;	.endef
_ZSt12__get_helperILy0ERKP6HWND__JEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJRKP6HWND__EE7_M_headERS4_
	leave
	ret
	.section	.text$_ZSt12__get_helperILy0EOP6HWND__JEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy0EOP6HWND__JEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.def	_ZSt12__get_helperILy0EOP6HWND__JEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE;	.scl	2;	.type	32;	.endef
_ZSt12__get_helperILy0EOP6HWND__JEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJOP6HWND__EE7_M_headERS3_
	leave
	ret
	.section	.text$_ZNSt11_Tuple_implILy0EJRKP6HWND__EE7_M_headERS4_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy0EJRKP6HWND__EE7_M_headERS4_
	.def	_ZNSt11_Tuple_implILy0EJRKP6HWND__EE7_M_headERS4_;	.scl	2;	.type	32;	.endef
_ZNSt11_Tuple_implILy0EJRKP6HWND__EE7_M_headERS4_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy0ERKP6HWND__Lb0EE7_M_headERS4_
	leave
	ret
	.section	.text$_ZNSt11_Tuple_implILy0EJOP6HWND__EE7_M_headERS3_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy0EJOP6HWND__EE7_M_headERS3_
	.def	_ZNSt11_Tuple_implILy0EJOP6HWND__EE7_M_headERS3_;	.scl	2;	.type	32;	.endef
_ZNSt11_Tuple_implILy0EJOP6HWND__EE7_M_headERS3_:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy0EOP6HWND__Lb0EE7_M_headERS3_
	leave
	ret
	.section	.text$_ZNSt10_Head_baseILy0ERKP6HWND__Lb0EE7_M_headERS4_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy0ERKP6HWND__Lb0EE7_M_headERS4_
	.def	_ZNSt10_Head_baseILy0ERKP6HWND__Lb0EE7_M_headERS4_;	.scl	2;	.type	32;	.endef
_ZNSt10_Head_baseILy0ERKP6HWND__Lb0EE7_M_headERS4_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt10_Head_baseILy0EOP6HWND__Lb0EE7_M_headERS3_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy0EOP6HWND__Lb0EE7_M_headERS3_
	.def	_ZNSt10_Head_baseILy0EOP6HWND__Lb0EE7_M_headERS3_;	.scl	2;	.type	32;	.endef
_ZNSt10_Head_baseILy0EOP6HWND__Lb0EE7_M_headERS3_:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.section	.text$_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEED1Ev
	.def	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEED1Ev;	.scl	2;	.type	32;	.endef
_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEED1Ev:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8_Rb_treeIP6HWND__St4pairIKS1_12editorStructESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED1Ev
	nop
	leave
	ret
	.text
	.def	__tcfeditorHandleToStruct;	.scl	3;	.type	32;	.endef
__tcfeditorHandleToStruct:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	leaq	editorHandleToStruct(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEED1Ev
	leave
	ret
	.def	__tcfeditControlToStruct;	.scl	3;	.type	32;	.endef
__tcfeditControlToStruct:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	leaq	editControlToStruct(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEED1Ev
	leave
	ret
	.def	__tcf_Z18currProcessWavPathB5cxx11;	.scl	3;	.type	32;	.endef
__tcf_Z18currProcessWavPathB5cxx11:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	leaq	_Z18currProcessWavPathB5cxx11(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	leave
	ret
	.def	_Z41__static_initialization_and_destruction_0v;	.scl	3;	.type	32;	.endef
_Z41__static_initialization_and_destruction_0v:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	leaq	editorHandleToStruct(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEC1Ev
	leaq	__tcfeditorHandleToStruct(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	leaq	editControlToStruct(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt3mapIP6HWND__12editorStructSt4lessIS1_ESaISt4pairIKS1_S2_EEEC1Ev
	leaq	__tcfeditControlToStruct(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	leaq	_Z18currProcessWavPathB5cxx11(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	leaq	__tcf_Z18currProcessWavPathB5cxx11(%rip), %rax
	movq	%rax, %rcx
	call	atexit
	nop
	leave
	ret
	.def	_GLOBAL__sub_I_brightEditorSettingsPopup;	.scl	3;	.type	32;	.endef
_GLOBAL__sub_I_brightEditorSettingsPopup:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	call	_Z41__static_initialization_and_destruction_0v
	leave
	ret
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_brightEditorSettingsPopup
	.def	_Unwind_SjLj_Unregister;	.scl	2;	.type	32;	.endef
	.def	_Unwind_SjLj_Register;	.scl	2;	.type	32;	.endef
	.def	__gxx_personality_sj0;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	wmemcmp;	.scl	2;	.type	32;	.endef
	.def	wcslen;	.scl	2;	.type	32;	.endef
	.def	wmemmove;	.scl	2;	.type	32;	.endef
	.def	wmemcpy;	.scl	2;	.type	32;	.endef
	.def	_Unwind_SjLj_Resume;	.scl	2;	.type	32;	.endef
	.def	_Znay;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw_bad_array_new_length;	.scl	2;	.type	32;	.endef
	.def	_ZdaPv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ofstreamIwSt11char_traitsIwEEC1EPKwSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIwSt11char_traitsIwESaIwEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ofstreamIwSt11char_traitsIwEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Z3cwERP6HWND__iiiiS1_;	.scl	2;	.type	32;	.endef
	.def	_Z5nFontRP6HWND__;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEt;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_c;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ofstreamIwSt11char_traitsIwEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIwSt11char_traitsIwEEC1EPKwSt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZSt7getlineIwSt11char_traitsIwESaIwEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIwSt11char_traitsIwEEcvbEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIwSt11char_traitsIwEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt14basic_ifstreamIwSt11char_traitsIwEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt6chrono3_V212steady_clock3nowEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13basic_istreamIwSt11char_traitsIwEE4readEPwx;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt13basic_istreamIwSt11char_traitsIwEE6gcountEv;	.scl	2;	.type	32;	.endef
	.def	_Z11getEditTextRP6HWND__RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE;	.scl	2;	.type	32;	.endef
	.def	_ZSt21__glibcxx_assert_failPKciS0_S0_;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZSt24__throw_out_of_range_fmtPKcz;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.brightEditorCompilePopup, "dr"
	.p2align	3, 0
	.globl	.refptr.brightEditorCompilePopup
	.linkonce	discard
.refptr.brightEditorCompilePopup:
	.quad	brightEditorCompilePopup
	.section	.rdata$.refptr.brightEditorFilePopup, "dr"
	.p2align	3, 0
	.globl	.refptr.brightEditorFilePopup
	.linkonce	discard
.refptr.brightEditorFilePopup:
	.quad	brightEditorFilePopup
	.section	.rdata$.refptr.brightEditorMenu, "dr"
	.p2align	3, 0
	.globl	.refptr.brightEditorMenu
	.linkonce	discard
.refptr.brightEditorMenu:
	.quad	brightEditorMenu
	.section	.rdata$.refptr.brightEditorWindowID, "dr"
	.p2align	3, 0
	.globl	.refptr.brightEditorWindowID
	.linkonce	discard
.refptr.brightEditorWindowID:
	.quad	brightEditorWindowID
	.section	.rdata$.refptr.hInst, "dr"
	.p2align	3, 0
	.globl	.refptr.hInst
	.linkonce	discard
.refptr.hInst:
	.quad	hInst
	.section	.rdata$.refptr.whiteHBrush, "dr"
	.p2align	3, 0
	.globl	.refptr.whiteHBrush
	.linkonce	discard
.refptr.whiteHBrush:
	.quad	whiteHBrush
	.section	.rdata$.refptr.appWindow, "dr"
	.p2align	3, 0
	.globl	.refptr.appWindow
	.linkonce	discard
.refptr.appWindow:
	.quad	appWindow
	.section	.rdata$.refptr.white, "dr"
	.p2align	3, 0
	.globl	.refptr.white
	.linkonce	discard
.refptr.white:
	.quad	white
	.section	.rdata$.refptr._Z22ADdefaultDirectoryPathB5cxx11, "dr"
	.p2align	3, 0
	.globl	.refptr._Z22ADdefaultDirectoryPathB5cxx11
	.linkonce	discard
.refptr._Z22ADdefaultDirectoryPathB5cxx11:
	.quad	_Z22ADdefaultDirectoryPathB5cxx11
	.section	.rdata$.refptr.currSystemTime, "dr"
	.p2align	3, 0
	.globl	.refptr.currSystemTime
	.linkonce	discard
.refptr.currSystemTime:
	.quad	currSystemTime
	.section	.rdata$.refptr.brightEditorFont, "dr"
	.p2align	3, 0
	.globl	.refptr.brightEditorFont
	.linkonce	discard
.refptr.brightEditorFont:
	.quad	brightEditorFont
	.section	.rdata$.refptr.brightWinRect, "dr"
	.p2align	3, 0
	.globl	.refptr.brightWinRect
	.linkonce	discard
.refptr.brightWinRect:
	.quad	brightWinRect
	.section	.rdata$.refptr._Z20defaultFileDirectoryB5cxx11, "dr"
	.p2align	3, 0
	.globl	.refptr._Z20defaultFileDirectoryB5cxx11
	.linkonce	discard
.refptr._Z20defaultFileDirectoryB5cxx11:
	.quad	_Z20defaultFileDirectoryB5cxx11
	.section	.rdata$.refptr.newFileDialogFileNameEdit, "dr"
	.p2align	3, 0
	.globl	.refptr.newFileDialogFileNameEdit
	.linkonce	discard
.refptr.newFileDialogFileNameEdit:
	.quad	newFileDialogFileNameEdit
	.section	.rdata$.refptr.newFileTemplateCB, "dr"
	.p2align	3, 0
	.globl	.refptr.newFileTemplateCB
	.linkonce	discard
.refptr.newFileTemplateCB:
	.quad	newFileTemplateCB
	.section	.rdata$.refptr.fileEditFont, "dr"
	.p2align	3, 0
	.globl	.refptr.fileEditFont
	.linkonce	discard
.refptr.fileEditFont:
	.quad	fileEditFont
	.section	.rdata$.refptr.newFileDialogPathEdit, "dr"
	.p2align	3, 0
	.globl	.refptr.newFileDialogPathEdit
	.linkonce	discard
.refptr.newFileDialogPathEdit:
	.quad	newFileDialogPathEdit
	.section	.rdata$.refptr.newFileDialog, "dr"
	.p2align	3, 0
	.globl	.refptr.newFileDialog
	.linkonce	discard
.refptr.newFileDialog:
	.quad	newFileDialog
