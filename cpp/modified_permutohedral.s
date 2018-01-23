	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rax
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev
                                        ## -- End function
	.globl	__ZN21ModifiedPermutohedralC2Ev ## -- Begin function _ZN21ModifiedPermutohedralC2Ev
	.p2align	4, 0x90
__ZN21ModifiedPermutohedralC2Ev:        ## @_ZN21ModifiedPermutohedralC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, 104(%rdi)
	movq	$0, 96(%rdi)
	movq	$0, 88(%rdi)
	movq	$0, 80(%rdi)
	movq	$0, 72(%rdi)
	movq	$0, 64(%rdi)
	movq	$0, 56(%rdi)
	movq	$0, 48(%rdi)
	movq	$0, 40(%rdi)
	movq	$0, 32(%rdi)
	movq	$0, 24(%rdi)
	movq	$0, 16(%rdi)
	movq	$0, 8(%rdi)
	movq	$0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN21ModifiedPermutohedralC1Ev ## -- Begin function _ZN21ModifiedPermutohedralC1Ev
	.p2align	4, 0x90
__ZN21ModifiedPermutohedralC1Ev:        ## @_ZN21ModifiedPermutohedralC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, 104(%rdi)
	movq	$0, 96(%rdi)
	movq	$0, 88(%rdi)
	movq	$0, 80(%rdi)
	movq	$0, 72(%rdi)
	movq	$0, 64(%rdi)
	movq	$0, 56(%rdi)
	movq	$0, 48(%rdi)
	movq	$0, 40(%rdi)
	movq	$0, 32(%rdi)
	movq	$0, 24(%rdi)
	movq	$0, 16(%rdi)
	movq	$0, 8(%rdi)
	movq	$0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               ## -- Begin function _ZN21ModifiedPermutohedral4initEPKfii
LCPI3_0:
	.long	1065353216              ## float 1
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI3_1:
	.quad	4605529566940507198     ## double 0.81649658092772603
LCPI3_2:
	.quad	4607182418800017408     ## double 1
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI3_3:
	.long	1065353216              ## float 1
	.long	1065353216              ## float 1
	.long	1065353216              ## float 1
	.long	1065353216              ## float 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN21ModifiedPermutohedral4initEPKfii
	.p2align	4, 0x90
__ZN21ModifiedPermutohedral4initEPKfii: ## @_ZN21ModifiedPermutohedral4initEPKfii
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$296, %rsp              ## imm = 0x128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
                                        ## kill: %EDX<def> %EDX<kill> %RDX<def>
	movq	%rsi, -328(%rbp)        ## 8-byte Spill
	movq	%rdi, %rbx
	movl	%ecx, 96(%rbx)
	movl	%edx, 104(%rbx)
	leaq	-288(%rbp), %rdi
	movq	%rdx, -128(%rbp)        ## 8-byte Spill
	movl	%edx, %esi
	movl	%ecx, %edx
	callq	__ZN13HashTableCopyC2Eii
	movslq	104(%rbx), %r12
	incq	%r12
	movslq	96(%rbx), %rax
	addq	$16, %rax
	imulq	%r12, %rax
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rdi, %rcx
	sarq	$2, %rcx
	cmpq	%rax, %rcx
	jae	LBB3_3
## BB#1:
	subq	%rcx, %rax
Ltmp0:
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
Ltmp1:
## BB#2:
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	jg	LBB3_6
	jmp	LBB3_7
LBB3_3:
	jbe	LBB3_5
## BB#4:
	leaq	(%rdi,%rax,4), %rsi
	movq	%rsi, 8(%rbx)
LBB3_5:
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	jle	LBB3_7
LBB3_6:
	callq	___bzero
LBB3_7:
	movslq	104(%rbx), %rcx
	incq	%rcx
	movslq	96(%rbx), %rax
	addq	$16, %rax
	imulq	%rcx, %rax
	movq	48(%rbx), %rdi
	movq	56(%rbx), %rsi
	movq	%rsi, %rcx
	subq	%rdi, %rcx
	sarq	$2, %rcx
	cmpq	%rax, %rcx
	jae	LBB3_10
## BB#8:
	leaq	48(%rbx), %rdi
	subq	%rcx, %rax
Ltmp2:
	movq	%rax, %rsi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm
Ltmp3:
## BB#9:
	movq	48(%rbx), %rdi
	movq	56(%rbx), %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	jg	LBB3_13
	jmp	LBB3_14
LBB3_10:
	jbe	LBB3_12
## BB#11:
	leaq	(%rdi,%rax,4), %rsi
	movq	%rsi, 56(%rbx)
LBB3_12:
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	jle	LBB3_14
LBB3_13:
	callq	___bzero
LBB3_14:
	movslq	104(%rbx), %rax
	leaq	1(%rax), %rcx
	movslq	96(%rbx), %rsi
	addq	$16, %rsi
	imulq	%rcx, %rsi
	movq	24(%rbx), %rcx
	movq	32(%rbx), %rdx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	jae	LBB3_17
## BB#15:
	leaq	24(%rbx), %rdi
	subq	%rdx, %rsi
Ltmp4:
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
Ltmp5:
## BB#16:
	movl	104(%rbx), %eax
	jmp	LBB3_19
LBB3_17:
	jbe	LBB3_19
## BB#18:
	leaq	(%rcx,%rsi,4), %rcx
	movq	%rcx, 32(%rbx)
LBB3_19:
	movslq	%eax, %rdx
	shlq	$4, %rdx
Ltmp7:
	leaq	-64(%rbp), %rdi
	movl	$16, %esi
	callq	_posix_memalign
Ltmp8:
## BB#20:
	xorl	%r14d, %r14d
	testl	%eax, %eax
	cmoveq	-64(%rbp), %r14
	movslq	104(%rbx), %rdx
	shlq	$4, %rdx
Ltmp10:
	leaq	-64(%rbp), %rdi
	movl	$16, %esi
	callq	_posix_memalign
Ltmp11:
## BB#21:
	xorl	%ecx, %ecx
	testl	%eax, %eax
	cmoveq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)         ## 8-byte Spill
	movslq	104(%rbx), %rdx
	shlq	$4, %rdx
	addq	$16, %rdx
Ltmp13:
	leaq	-64(%rbp), %rdi
	movl	$16, %esi
	callq	_posix_memalign
Ltmp14:
## BB#22:
	xorl	%r15d, %r15d
	testl	%eax, %eax
	cmoveq	-64(%rbp), %r15
	movslq	104(%rbx), %rdx
	shlq	$4, %rdx
	addq	$16, %rdx
Ltmp16:
	leaq	-64(%rbp), %rdi
	movl	$16, %esi
	callq	_posix_memalign
Ltmp17:
## BB#23:
	xorl	%ecx, %ecx
	testl	%eax, %eax
	cmoveq	-64(%rbp), %rcx
	movq	%rcx, -112(%rbp)        ## 8-byte Spill
	movslq	104(%rbx), %rdx
	shlq	$4, %rdx
	addq	$16, %rdx
Ltmp19:
	leaq	-64(%rbp), %rdi
	movl	$16, %esi
	callq	_posix_memalign
Ltmp20:
## BB#24:
	movq	%r15, -136(%rbp)        ## 8-byte Spill
	movq	%r14, -144(%rbp)        ## 8-byte Spill
	xorl	%ecx, %ecx
	testl	%eax, %eax
	cmoveq	-64(%rbp), %rcx
	movq	%rcx, -104(%rbp)        ## 8-byte Spill
	movl	104(%rbx), %r14d
	leal	8(,%r14,4), %eax
	cltq
	movl	$4, %ecx
	mulq	%rcx
	movq	$-1, %rdi
	cmovnoq	%rax, %rdi
Ltmp22:
	callq	__Znam
	movq	%rax, -88(%rbp)         ## 8-byte Spill
Ltmp23:
## BB#25:
	movslq	%r14d, %r15
	leaq	1(%r15), %r13
	movl	%r13d, %edi
	imull	%edi, %edi
	addl	%edi, %edi
Ltmp25:
	callq	__Znam
	movq	%rax, -176(%rbp)        ## 8-byte Spill
Ltmp26:
## BB#26:
	movq	%rbx, -152(%rbp)        ## 8-byte Spill
	movq	%r13, %rax
	addq	%rax, %rax
	movq	$-1, %rdi
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	cmovaeq	%rax, %rdi
Ltmp28:
	callq	__Znam
	movq	%rax, -208(%rbp)        ## 8-byte Spill
Ltmp29:
## BB#27:
	movq	%r12, -320(%rbp)        ## 8-byte Spill
	testl	%r14d, %r14d
	movq	-56(%rbp), %rbx         ## 8-byte Reload
	movq	-176(%rbp), %rax        ## 8-byte Reload
	js	LBB3_28
## BB#90:
	movl	%r13d, %ecx
	movq	%rcx, -160(%rbp)        ## 8-byte Spill
	leaq	112(%rax), %rcx
	leaq	16(%rax), %rdx
	movq	%rdx, -96(%rbp)         ## 8-byte Spill
	leaq	2(%rax), %r10
	xorl	%edi, %edi
	movl	$33, %esi
	movl	$1, %eax
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	xorl	%r12d, %r12d
	movl	%r14d, %eax
	movl	%r13d, %r11d
	movq	%r13, -184(%rbp)        ## 8-byte Spill
	.p2align	4, 0x90
LBB3_91:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB3_99 Depth 2
                                        ##     Child Loop BB3_102 Depth 2
                                        ##     Child Loop BB3_95 Depth 2
                                        ##     Child Loop BB3_110 Depth 2
                                        ##     Child Loop BB3_113 Depth 2
                                        ##     Child Loop BB3_116 Depth 2
	cltq
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	leaq	1(%rax), %r8
	cmpq	%r15, %r8
	cmovlq	%r15, %r8
	movl	%r11d, %eax
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	movl	%r14d, %eax
	subl	%r12d, %eax
	movslq	%eax, %rbx
	leaq	1(%rbx), %r9
	cmpq	%r15, %r9
	cmovlq	%r15, %r9
	cmpq	%r15, %r12
	jg	LBB3_104
## BB#92:                               ##   in Loop: Header=BB3_91 Depth=1
	movl	%r13d, %eax
	subl	%r12d, %eax
	cmpl	$15, %eax
	ja	LBB3_96
## BB#93:                               ##   in Loop: Header=BB3_91 Depth=1
	xorl	%r11d, %r11d
	jmp	LBB3_94
	.p2align	4, 0x90
LBB3_96:                                ##   in Loop: Header=BB3_91 Depth=1
	movq	%rbx, -200(%rbp)        ## 8-byte Spill
	movq	%rsi, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	andl	$-16, %r11d
	addq	$-16, %r11
	shrq	$4, %r11
	leal	1(%r11), %r13d
	andl	$3, %r13d
	movl	%eax, %edx
	andl	$-16, %edx
	addq	$-16, %rdx
	movq	%rdx, %rbx
	shrq	$4, %rbx
	incq	%rbx
	movl	%eax, %esi
	andl	$-16, %esi
	movq	%rsi, -192(%rbp)        ## 8-byte Spill
	movd	%r12d, %xmm0
	pshuflw	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0,0,0,4,5,6,7]
	pshufd	$80, %xmm0, %xmm0       ## xmm0 = xmm0[0,0,1,1]
	cmpq	$48, %rdx
	jae	LBB3_98
## BB#97:                               ##   in Loop: Header=BB3_91 Depth=1
	xorl	%esi, %esi
	testb	$3, %bl
	movq	-120(%rbp), %rdi        ## 8-byte Reload
	movq	-192(%rbp), %r11        ## 8-byte Reload
	jne	LBB3_101
	jmp	LBB3_103
LBB3_98:                                ##   in Loop: Header=BB3_91 Depth=1
	leaq	-1(%r13), %rdi
	subq	%r11, %rdi
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB3_99:                                ##   Parent Loop BB3_91 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movdqu	%xmm0, -112(%rcx,%rsi,2)
	movdqu	%xmm0, -96(%rcx,%rsi,2)
	movdqu	%xmm0, -80(%rcx,%rsi,2)
	movdqu	%xmm0, -64(%rcx,%rsi,2)
	movdqu	%xmm0, -48(%rcx,%rsi,2)
	movdqu	%xmm0, -32(%rcx,%rsi,2)
	movdqu	%xmm0, -16(%rcx,%rsi,2)
	movdqu	%xmm0, (%rcx,%rsi,2)
	addq	$64, %rsi
	addq	$4, %rdi
	jne	LBB3_99
## BB#100:                              ##   in Loop: Header=BB3_91 Depth=1
	testb	$3, %bl
	movq	-120(%rbp), %rdi        ## 8-byte Reload
	movq	-192(%rbp), %r11        ## 8-byte Reload
	je	LBB3_103
LBB3_101:                               ##   in Loop: Header=BB3_91 Depth=1
	negq	%r13
	addq	%rdi, %rsi
	movq	-96(%rbp), %rdx         ## 8-byte Reload
	leaq	(%rdx,%rsi,2), %rdx
	.p2align	4, 0x90
LBB3_102:                               ##   Parent Loop BB3_91 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movdqu	%xmm0, -16(%rdx)
	movdqu	%xmm0, (%rdx)
	addq	$32, %rdx
	incq	%r13
	jne	LBB3_102
LBB3_103:                               ##   in Loop: Header=BB3_91 Depth=1
	cmpq	%rax, %r11
	movq	-184(%rbp), %r13        ## 8-byte Reload
	movq	-80(%rbp), %rsi         ## 8-byte Reload
	movq	-200(%rbp), %rbx        ## 8-byte Reload
	je	LBB3_104
LBB3_94:                                ##   in Loop: Header=BB3_91 Depth=1
	leaq	(%r11,%rdi), %rax
	movq	-176(%rbp), %rdx        ## 8-byte Reload
	leaq	(%rdx,%rax,2), %rax
	movq	-48(%rbp), %rdx         ## 8-byte Reload
	subq	%r11, %rdx
	.p2align	4, 0x90
LBB3_95:                                ##   Parent Loop BB3_91 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movw	%r12w, (%rax)
	addq	$2, %rax
	decq	%rdx
	jne	LBB3_95
LBB3_104:                               ##   in Loop: Header=BB3_91 Depth=1
	testq	%r12, %r12
	movq	-72(%rbp), %r11         ## 8-byte Reload
	je	LBB3_117
## BB#105:                              ##   in Loop: Header=BB3_91 Depth=1
	subq	%rbx, %r9
	movl	%r12d, %eax
	subl	%r13d, %eax
	cmpq	$15, %r9
	ja	LBB3_107
## BB#106:                              ##   in Loop: Header=BB3_91 Depth=1
	movq	%r11, %rbx
	jmp	LBB3_116
	.p2align	4, 0x90
LBB3_107:                               ##   in Loop: Header=BB3_91 Depth=1
	movq	%rdi, -120(%rbp)        ## 8-byte Spill
	addq	$-16, %r8
	subq	%r11, %r8
	shrq	$4, %r8
	leal	1(%r8), %edi
	andl	$3, %edi
	leaq	-16(%r9), %rdx
	movq	%r11, %rbx
	movq	%rdx, %r11
	shrq	$4, %r11
	incq	%r11
	movd	%eax, %xmm0
	pshuflw	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0,0,0,4,5,6,7]
	pshufd	$80, %xmm0, %xmm0       ## xmm0 = xmm0[0,0,1,1]
	cmpq	$48, %rdx
	movq	%rsi, -80(%rbp)         ## 8-byte Spill
	jae	LBB3_109
## BB#108:                              ##   in Loop: Header=BB3_91 Depth=1
	xorl	%esi, %esi
	jmp	LBB3_111
LBB3_109:                               ##   in Loop: Header=BB3_91 Depth=1
	movq	%rbx, %rdx
	leaq	-1(%rdi), %rbx
	leaq	(%rsi,%rdx), %rdx
	subq	%r8, %rbx
	movq	-96(%rbp), %rsi         ## 8-byte Reload
	leaq	(%rsi,%rdx,2), %rdx
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB3_110:                               ##   Parent Loop BB3_91 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movdqu	%xmm0, -80(%rdx,%rsi,2)
	movdqu	%xmm0, -64(%rdx,%rsi,2)
	movdqu	%xmm0, -48(%rdx,%rsi,2)
	movdqu	%xmm0, -32(%rdx,%rsi,2)
	movdqu	%xmm0, -16(%rdx,%rsi,2)
	movdqu	%xmm0, (%rdx,%rsi,2)
	movdqu	%xmm0, 16(%rdx,%rsi,2)
	movdqu	%xmm0, 32(%rdx,%rsi,2)
	addq	$64, %rsi
	addq	$4, %rbx
	jne	LBB3_110
LBB3_111:                               ##   in Loop: Header=BB3_91 Depth=1
	movq	%r9, %rbx
	andq	$-16, %rbx
	testb	$3, %r11b
	movq	-72(%rbp), %r11         ## 8-byte Reload
	je	LBB3_114
## BB#112:                              ##   in Loop: Header=BB3_91 Depth=1
	negq	%rdi
	addq	-168(%rbp), %rsi        ## 8-byte Folded Reload
	addq	%r11, %rsi
	movq	-96(%rbp), %rdx         ## 8-byte Reload
	leaq	(%rdx,%rsi,2), %rdx
	.p2align	4, 0x90
LBB3_113:                               ##   Parent Loop BB3_91 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movdqu	%xmm0, -16(%rdx)
	movdqu	%xmm0, (%rdx)
	addq	$32, %rdx
	incq	%rdi
	jne	LBB3_113
LBB3_114:                               ##   in Loop: Header=BB3_91 Depth=1
	cmpq	%rbx, %r9
	movq	-120(%rbp), %rdi        ## 8-byte Reload
	movq	-80(%rbp), %rsi         ## 8-byte Reload
	je	LBB3_117
## BB#115:                              ##   in Loop: Header=BB3_91 Depth=1
	addq	%r11, %rbx
	.p2align	4, 0x90
LBB3_116:                               ##   Parent Loop BB3_91 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movw	%ax, (%r10,%rbx,2)
	incq	%rbx
	cmpq	%r15, %rbx
	jl	LBB3_116
LBB3_117:                               ##   in Loop: Header=BB3_91 Depth=1
	incq	%r12
	movq	-48(%rbp), %rbx         ## 8-byte Reload
	decl	%ebx
	leal	-1(%r11), %eax
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	addq	%rdx, %rcx
	addq	%r13, %rdi
	addq	%r13, %rsi
	addq	%r13, -168(%rbp)        ## 8-byte Folded Spill
	addq	%rdx, %r10
	movl	%ebx, %r11d
	cmpq	-160(%rbp), %r12        ## 8-byte Folded Reload
	movq	-56(%rbp), %rbx         ## 8-byte Reload
	jne	LBB3_91
## BB#79:
	testl	%r14d, %r14d
	movq	-152(%rbp), %r12        ## 8-byte Reload
	movq	-144(%rbp), %rdi        ## 8-byte Reload
	movq	-136(%rbp), %r15        ## 8-byte Reload
	movq	-112(%rbp), %r10        ## 8-byte Reload
	movq	-104(%rbp), %r11        ## 8-byte Reload
	movq	-88(%rbp), %r8          ## 8-byte Reload
	jle	LBB3_29
## BB#80:
	xorps	%xmm0, %xmm0
	cvtsi2sdl	%r13d, %xmm0
	mulsd	LCPI3_1(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvtss2sd	%xmm0, %xmm0
	xorl	%ecx, %ecx
	movsd	LCPI3_2(%rip), %xmm1    ## xmm1 = mem[0],zero
	movq	%rdi, %rax
	.p2align	4, 0x90
LBB3_81:                                ## =>This Inner Loop Header: Depth=1
	leal	2(%rcx), %edx
	leaq	1(%rcx), %rsi
	movl	%esi, %ecx
	imull	%edx, %ecx
	xorps	%xmm2, %xmm2
	cvtsi2sdl	%ecx, %xmm2
	sqrtsd	%xmm2, %xmm2
	movapd	%xmm1, %xmm3
	divsd	%xmm2, %xmm3
	mulsd	%xmm0, %xmm3
	xorps	%xmm2, %xmm2
	cvtsd2ss	%xmm3, %xmm2
	shufps	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0,0,0]
	movaps	%xmm2, (%rax)
	movslq	104(%r12), %r14
	addq	$16, %rax
	movq	%rsi, %rcx
	cmpq	%r14, %rsi
	jl	LBB3_81
LBB3_29:
	movl	96(%r12), %eax
	testl	%eax, %eax
	jg	LBB3_30
	jmp	LBB3_76
LBB3_28:
	movq	-152(%rbp), %r12        ## 8-byte Reload
	movq	-144(%rbp), %rdi        ## 8-byte Reload
	movq	-136(%rbp), %r15        ## 8-byte Reload
	movq	-112(%rbp), %r10        ## 8-byte Reload
	movq	-104(%rbp), %r11        ## 8-byte Reload
	movq	-88(%rbp), %r8          ## 8-byte Reload
	movl	96(%r12), %eax
	testl	%eax, %eax
	jle	LBB3_76
LBB3_30:
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%ecx, %xmm0
	movss	LCPI3_0(%rip), %xmm2    ## xmm2 = mem[0],zero,zero,zero
	movd	%ecx, %xmm1
	movaps	%xmm2, %xmm4
	divss	%xmm0, %xmm4
	pshufd	$0, %xmm1, %xmm0        ## xmm0 = xmm1[0,0,0,0]
	shufps	$0, %xmm4, %xmm4        ## xmm4 = xmm4[0,0,0,0]
	cvtdq2ps	%xmm0, %xmm5
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	leal	(,%rcx,4), %edx
	movl	%edx, -212(%rbp)        ## 4-byte Spill
	leal	(%rcx,%rcx), %edx
	movl	%edx, -160(%rbp)        ## 4-byte Spill
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, -96(%rbp)         ## 4-byte Spill
	leaq	16(%r15), %rcx
	movq	%rcx, -200(%rbp)        ## 8-byte Spill
	leaq	16(%r10), %rcx
	movq	%rcx, -192(%rbp)        ## 8-byte Spill
	leaq	16(%r11), %rcx
	movq	%rcx, -184(%rbp)        ## 8-byte Spill
	xorl	%ecx, %ecx
	movq	%rcx, -80(%rbp)         ## 8-byte Spill
	xorps	%xmm6, %xmm6
	movaps	LCPI3_3(%rip), %xmm7    ## xmm7 = [1.000000e+00,1.000000e+00,1.000000e+00,1.000000e+00]
	xorl	%ecx, %ecx
	movq	%rcx, -48(%rbp)         ## 8-byte Spill
	movaps	%xmm4, -304(%rbp)       ## 16-byte Spill
	movaps	%xmm5, -320(%rbp)       ## 16-byte Spill
LBB3_31:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB3_33 Depth 2
                                        ##     Child Loop BB3_44 Depth 2
                                        ##     Child Loop BB3_48 Depth 2
                                        ##     Child Loop BB3_51 Depth 2
                                        ##     Child Loop BB3_54 Depth 2
                                        ##       Child Loop BB3_56 Depth 3
                                        ##     Child Loop BB3_60 Depth 2
                                        ##     Child Loop BB3_65 Depth 2
                                        ##     Child Loop BB3_67 Depth 2
                                        ##       Child Loop BB3_69 Depth 3
                                        ##         Child Loop BB3_71 Depth 4
	xorps	%xmm0, %xmm0
	testl	%r14d, %r14d
	jle	LBB3_45
## BB#32:                               ##   in Loop: Header=BB3_31 Depth=1
	movslq	-80(%rbp), %rcx         ## 4-byte Folded Reload
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	leaq	(%rdx,%rcx,4), %rcx
	movq	%rcx, -72(%rbp)         ## 8-byte Spill
	movslq	-128(%rbp), %rcx        ## 4-byte Folded Reload
	leaq	(%rdx,%rcx,4), %rcx
	movq	%rcx, -168(%rbp)        ## 8-byte Spill
	movslq	-160(%rbp), %rcx        ## 4-byte Folded Reload
	leaq	(%rdx,%rcx,4), %rcx
	movq	%rcx, -120(%rbp)        ## 8-byte Spill
	movslq	-96(%rbp), %rcx         ## 4-byte Folded Reload
	leaq	(%rdx,%rcx,4), %r11
	movslq	%eax, %rcx
	movslq	%r14d, %rax
	movq	-48(%rbp), %r10         ## 8-byte Reload
	movq	%r10, %r15
	orq	$1, %r15
	movq	%r10, %r13
	orq	$2, %r13
	orq	$3, %r10
	xorl	%r8d, %r8d
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB3_33:                                ##   Parent Loop BB3_31 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	%r8d, %edx
	andl	$-4, %edx
	xorps	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
	cmpq	%rcx, -48(%rbp)         ## 8-byte Folded Reload
	jge	LBB3_35
## BB#34:                               ##   in Loop: Header=BB3_33 Depth=2
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movss	(%rdi,%r8), %xmm1       ## xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
LBB3_35:                                ##   in Loop: Header=BB3_33 Depth=2
	cvtsd2ss	%xmm1, %xmm1
	movss	%xmm1, (%rbx,%rdx,4)
	cmpq	%rcx, %r15
	jge	LBB3_37
## BB#36:                               ##   in Loop: Header=BB3_33 Depth=2
	movq	-168(%rbp), %rdi        ## 8-byte Reload
	movss	(%rdi,%r8), %xmm0       ## xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
LBB3_37:                                ##   in Loop: Header=BB3_33 Depth=2
	shlq	$2, %rdx
	movq	%rdx, %rbx
	orq	$4, %rbx
	cvtsd2ss	%xmm0, %xmm0
	movq	-56(%rbp), %r9          ## 8-byte Reload
	movss	%xmm0, (%r9,%rbx)
	xorps	%xmm0, %xmm0
	xorps	%xmm1, %xmm1
	cmpq	%rcx, %r13
	jge	LBB3_39
## BB#38:                               ##   in Loop: Header=BB3_33 Depth=2
	movq	-120(%rbp), %rdi        ## 8-byte Reload
	movss	(%rdi,%r8), %xmm1       ## xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
LBB3_39:                                ##   in Loop: Header=BB3_33 Depth=2
	movq	%rdx, %rbx
	cvtsd2ss	%xmm1, %xmm1
	orq	$8, %rbx
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	movss	%xmm1, (%rdi,%rbx)
	movq	%rdi, %rbx
	cmpq	%rcx, %r10
	jge	LBB3_41
## BB#40:                               ##   in Loop: Header=BB3_33 Depth=2
	movss	(%r11,%r8), %xmm0       ## xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
LBB3_41:                                ##   in Loop: Header=BB3_33 Depth=2
	cvtsd2ss	%xmm0, %xmm0
	orq	$12, %rdx
	movss	%xmm0, (%rbx,%rdx)
	incq	%rsi
	addq	$4, %r8
	cmpq	%rax, %rsi
	jl	LBB3_33
## BB#42:                               ##   in Loop: Header=BB3_31 Depth=1
	xorps	%xmm0, %xmm0
	testl	%r14d, %r14d
	movq	-144(%rbp), %rdx        ## 8-byte Reload
	movq	-136(%rbp), %r15        ## 8-byte Reload
	movq	-112(%rbp), %r10        ## 8-byte Reload
	movq	-104(%rbp), %r11        ## 8-byte Reload
	movq	-88(%rbp), %r8          ## 8-byte Reload
	jle	LBB3_45
## BB#43:                               ##   in Loop: Header=BB3_31 Depth=1
	leaq	1(%rax), %rcx
	shlq	$4, %rax
	xorps	%xmm1, %xmm1
	.p2align	4, 0x90
LBB3_44:                                ##   Parent Loop BB3_31 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movaps	-16(%rdx,%rax), %xmm0
	mulps	-16(%rbx,%rax), %xmm0
	movd	%r14d, %xmm2
	pshufd	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0,0,0]
	cvtdq2ps	%xmm2, %xmm2
	mulps	%xmm0, %xmm2
	addps	%xmm1, %xmm0
	subps	%xmm2, %xmm1
	movaps	%xmm1, (%r15,%rax)
	decq	%rcx
	decl	%r14d
	addq	$-16, %rax
	movaps	%xmm0, %xmm1
	cmpq	$1, %rcx
	jg	LBB3_44
LBB3_45:                                ##   in Loop: Header=BB3_31 Depth=1
	movaps	%xmm0, (%r15)
	movl	104(%r12), %r14d
	testl	%r14d, %r14d
	js	LBB3_61
## BB#46:                               ##   in Loop: Header=BB3_31 Depth=1
	mulps	%xmm4, %xmm0
	roundps	$0, %xmm0, %xmm0
	movaps	%xmm0, %xmm1
	mulps	%xmm5, %xmm1
	movaps	%xmm1, (%r10)
	movl	104(%r12), %r14d
	testl	%r14d, %r14d
	jle	LBB3_49
## BB#47:                               ##   in Loop: Header=BB3_31 Depth=1
	xorl	%eax, %eax
	movl	$16, %ecx
	.p2align	4, 0x90
LBB3_48:                                ##   Parent Loop BB3_31 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movaps	(%r15,%rcx), %xmm1
	mulps	%xmm4, %xmm1
	roundps	$0, %xmm1, %xmm1
	addps	%xmm1, %xmm0
	mulps	%xmm5, %xmm1
	movaps	%xmm1, (%r10,%rcx)
	movslq	104(%r12), %r14
	addq	$16, %rcx
	incq	%rax
	cmpq	%r14, %rax
	jl	LBB3_48
LBB3_49:                                ##   in Loop: Header=BB3_31 Depth=1
	testl	%r14d, %r14d
	js	LBB3_61
## BB#50:                               ##   in Loop: Header=BB3_31 Depth=1
	movq	$-1, %rax
	movq	%r11, %rcx
	.p2align	4, 0x90
LBB3_51:                                ##   Parent Loop BB3_31 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movaps	%xmm6, (%rcx)
	movslq	104(%r12), %r14
	incq	%rax
	addq	$16, %rcx
	cmpq	%r14, %rax
	jl	LBB3_51
## BB#52:                               ##   in Loop: Header=BB3_31 Depth=1
	testl	%r14d, %r14d
	jle	LBB3_58
## BB#53:                               ##   in Loop: Header=BB3_31 Depth=1
	movq	-184(%rbp), %rax        ## 8-byte Reload
	movq	-192(%rbp), %r9         ## 8-byte Reload
	movq	-200(%rbp), %rdx        ## 8-byte Reload
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB3_54:                                ##   Parent Loop BB3_31 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB3_56 Depth 3
	leaq	1(%rdi), %r8
	movslq	%r14d, %rcx
	cmpq	%rcx, %rdi
	jge	LBB3_57
## BB#55:                               ##   in Loop: Header=BB3_54 Depth=2
	movq	%rdi, %rbx
	shlq	$4, %rbx
	movaps	(%r15,%rbx), %xmm1
	subps	(%r10,%rbx), %xmm1
	addq	%r11, %rbx
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB3_56:                                ##   Parent Loop BB3_31 Depth=1
                                        ##     Parent Loop BB3_54 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movaps	(%rdx,%rsi), %xmm2
	subps	(%r9,%rsi), %xmm2
	movaps	%xmm1, %xmm3
	cmpltps	%xmm2, %xmm3
	andps	%xmm7, %xmm3
	movaps	%xmm7, %xmm2
	subps	%xmm3, %xmm2
	addps	(%rbx), %xmm3
	movaps	%xmm3, (%rbx)
	addps	(%rax,%rsi), %xmm2
	movaps	%xmm2, (%rax,%rsi)
	movl	104(%r12), %r14d
	movslq	%r14d, %rcx
	incq	%rdi
	addq	$16, %rsi
	cmpq	%rcx, %rdi
	jl	LBB3_56
LBB3_57:                                ##   in Loop: Header=BB3_54 Depth=2
	addq	$16, %rdx
	addq	$16, %r9
	addq	$16, %rax
	movq	%r8, %rdi
	cmpq	%rcx, %r8
	jl	LBB3_54
LBB3_58:                                ##   in Loop: Header=BB3_31 Depth=1
	testl	%r14d, %r14d
	movq	-88(%rbp), %r8          ## 8-byte Reload
	js	LBB3_61
## BB#59:                               ##   in Loop: Header=BB3_31 Depth=1
	movq	$-1, %rax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB3_60:                                ##   Parent Loop BB3_31 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movaps	(%r11,%rcx), %xmm1
	addps	%xmm0, %xmm1
	movaps	%xmm1, %xmm2
	cmpltps	%xmm6, %xmm2
	andps	%xmm5, %xmm2
	movaps	%xmm5, %xmm3
	cmpleps	%xmm1, %xmm3
	andps	%xmm5, %xmm3
	subps	%xmm3, %xmm2
	addps	%xmm2, %xmm1
	movaps	%xmm1, (%r11,%rcx)
	addps	(%r10,%rcx), %xmm2
	movaps	%xmm2, (%r10,%rcx)
	movslq	104(%r12), %r14
	incq	%rax
	addq	$16, %rcx
	cmpq	%r14, %rax
	jl	LBB3_60
LBB3_61:                                ##   in Loop: Header=BB3_31 Depth=1
	leal	8(,%r14,4), %eax
	testl	%eax, %eax
	jle	LBB3_63
## BB#62:                               ##   in Loop: Header=BB3_31 Depth=1
	leal	(,%r14,4), %eax
	addl	$7, %eax
	leaq	4(,%rax,4), %rsi
	movq	%r8, %rdi
	callq	___bzero
	movaps	-304(%rbp), %xmm4       ## 16-byte Reload
	movq	-88(%rbp), %r8          ## 8-byte Reload
	movq	-104(%rbp), %r11        ## 8-byte Reload
	movq	-112(%rbp), %r10        ## 8-byte Reload
LBB3_63:                                ##   in Loop: Header=BB3_31 Depth=1
	testl	%r14d, %r14d
	js	LBB3_66
## BB#64:                               ##   in Loop: Header=BB3_31 Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%r14d, %xmm0
	leal	2(%r14), %eax
	leal	1(%r14), %ecx
	leal	4(%r14,%r14), %edx
	leal	(%rax,%rax,2), %esi
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB3_65:                                ##   Parent Loop BB3_31 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movaps	(%r15,%rdi), %xmm1
	subps	(%r10,%rdi), %xmm1
	movaps	%xmm0, %xmm2
	subss	(%r11,%rdi), %xmm2
	cvttss2si	%xmm2, %ebx
	mulps	%xmm4, %xmm1
	movslq	%ebx, %rbx
	movss	(%r8,%rbx,4), %xmm2     ## xmm2 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm2
	movss	%xmm2, (%r8,%rbx,4)
	movss	4(%r8,%rbx,4), %xmm2    ## xmm2 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm2
	movss	%xmm2, 4(%r8,%rbx,4)
	movaps	%xmm0, %xmm2
	subss	4(%r11,%rdi), %xmm2
	cvttss2si	%xmm2, %ebx
	movshdup	%xmm1, %xmm2    ## xmm2 = xmm1[1,1,3,3]
	addl	%eax, %ebx
	movslq	%ebx, %rbx
	movss	(%r8,%rbx,4), %xmm3     ## xmm3 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm3
	movss	%xmm3, (%r8,%rbx,4)
	movss	4(%r8,%rbx,4), %xmm3    ## xmm3 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm3
	movss	%xmm3, 4(%r8,%rbx,4)
	movaps	%xmm0, %xmm2
	subss	8(%r11,%rdi), %xmm2
	cvttss2si	%xmm2, %ebx
	addl	%edx, %ebx
	movaps	%xmm1, %xmm2
	movhlps	%xmm2, %xmm2            ## xmm2 = xmm2[1,1]
	movslq	%ebx, %rbx
	movss	(%r8,%rbx,4), %xmm3     ## xmm3 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm3
	movss	%xmm3, (%r8,%rbx,4)
	movss	4(%r8,%rbx,4), %xmm3    ## xmm3 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm3
	movss	%xmm3, 4(%r8,%rbx,4)
	movaps	%xmm0, %xmm2
	subss	12(%r11,%rdi), %xmm2
	cvttss2si	%xmm2, %ebx
	addl	%esi, %ebx
	shufps	$231, %xmm1, %xmm1      ## xmm1 = xmm1[3,1,2,3]
	movslq	%ebx, %rbx
	movss	(%r8,%rbx,4), %xmm2     ## xmm2 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm2
	movss	%xmm2, (%r8,%rbx,4)
	movss	4(%r8,%rbx,4), %xmm2    ## xmm2 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm2
	movss	%xmm2, 4(%r8,%rbx,4)
	addq	$16, %rdi
	decq	%rcx
	jne	LBB3_65
LBB3_66:                                ##   in Loop: Header=BB3_31 Depth=1
	xorl	%r9d, %r9d
LBB3_67:                                ##   Parent Loop BB3_31 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB3_69 Depth 3
                                        ##         Child Loop BB3_71 Depth 4
	leal	2(%r14), %eax
	imull	%r9d, %eax
	leal	1(%r14,%rax), %ecx
	movslq	%ecx, %rcx
	movss	(%r8,%rcx,4), %xmm0     ## xmm0 = mem[0],zero,zero,zero
	addss	LCPI3_0(%rip), %xmm0
	cltq
	addss	(%r8,%rax,4), %xmm0
	movss	%xmm0, (%r8,%rax,4)
	testl	%r14d, %r14d
	js	LBB3_74
## BB#68:                               ##   in Loop: Header=BB3_67 Depth=2
	movq	-48(%rbp), %rax         ## 8-byte Reload
	leal	(%r9,%rax), %r13d
	xorl	%r15d, %r15d
	.p2align	4, 0x90
LBB3_69:                                ##   Parent Loop BB3_31 Depth=1
                                        ##     Parent Loop BB3_67 Depth=2
                                        ## =>    This Loop Header: Depth=3
                                        ##         Child Loop BB3_71 Depth 4
	testl	%r14d, %r14d
	movq	-176(%rbp), %r8         ## 8-byte Reload
	jle	LBB3_72
## BB#70:                               ##   in Loop: Header=BB3_69 Depth=3
	leal	1(%r14), %ecx
	movl	%r15d, %eax
	imull	%ecx, %eax
	movl	%r14d, %ecx
	movq	-208(%rbp), %rdx        ## 8-byte Reload
	movl	%r9d, %esi
	.p2align	4, 0x90
LBB3_71:                                ##   Parent Loop BB3_31 Depth=1
                                        ##     Parent Loop BB3_67 Depth=2
                                        ##       Parent Loop BB3_69 Depth=3
                                        ## =>      This Inner Loop Header: Depth=4
	movl	%esi, %edi
	cvttss2si	(%r11,%rdi,4), %ebx
	addl	%eax, %ebx
	movslq	%ebx, %rbx
	movswl	(%r8,%rbx,2), %ebx
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%ebx, %xmm0
	addss	(%r10,%rdi,4), %xmm0
	cvttss2si	%xmm0, %edi
	movw	%di, (%rdx)
	addl	$4, %esi
	addq	$2, %rdx
	decq	%rcx
	jne	LBB3_71
LBB3_72:                                ##   in Loop: Header=BB3_69 Depth=3
Ltmp31:
	movq	%r9, %rbx
	movl	$1, %edx
	leaq	-288(%rbp), %rdi
	movq	-208(%rbp), %rsi        ## 8-byte Reload
	callq	__ZN13HashTableCopy4findEPKsb
Ltmp32:
## BB#73:                               ##   in Loop: Header=BB3_69 Depth=3
	movl	104(%r12), %ecx
	incl	%ecx
	imull	%r13d, %ecx
	addl	%r15d, %ecx
	movslq	%ecx, %rcx
	movq	(%r12), %rdx
	movl	%eax, (%rdx,%rcx,4)
	movq	%rbx, %r9
	leal	(%r9,%r15,4), %eax
	movq	-104(%rbp), %r11        ## 8-byte Reload
	cvttss2si	(%r11,%rax,4), %eax
	movl	104(%r12), %ecx
	incl	%ecx
	imull	%r13d, %ecx
	addl	%r15d, %ecx
	movslq	%ecx, %rcx
	movq	24(%r12), %rdx
	movl	%eax, (%rdx,%rcx,4)
	movslq	104(%r12), %r14
	leal	2(%r14), %eax
	imull	%r9d, %eax
	addl	%r15d, %eax
	cltq
	movq	-88(%rbp), %r8          ## 8-byte Reload
	movl	(%r8,%rax,4), %eax
	leal	1(%r14), %ecx
	imull	%r13d, %ecx
	addl	%r15d, %ecx
	movslq	%ecx, %rcx
	movq	48(%r12), %rdx
	movl	%eax, (%rdx,%rcx,4)
	cmpq	%r14, %r15
	leaq	1(%r15), %r15
	movq	-112(%rbp), %r10        ## 8-byte Reload
	jl	LBB3_69
LBB3_74:                                ##   in Loop: Header=BB3_67 Depth=2
	incl	%r9d
	cmpl	$4, %r9d
	jb	LBB3_67
## BB#75:                               ##   in Loop: Header=BB3_31 Depth=1
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rsi
	addq	$4, %rsi
	movl	96(%r12), %eax
	movl	-212(%rbp), %edx        ## 4-byte Reload
	movq	-80(%rbp), %rcx         ## 8-byte Reload
	addl	%edx, %ecx
	movq	%rcx, -80(%rbp)         ## 8-byte Spill
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	addl	%edx, %ecx
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	addl	%edx, -160(%rbp)        ## 4-byte Folded Spill
	addl	%edx, -96(%rbp)         ## 4-byte Folded Spill
	movq	%rsi, %rcx
	movq	%rcx, -48(%rbp)         ## 8-byte Spill
	cmpl	%esi, %eax
	movq	-144(%rbp), %rdi        ## 8-byte Reload
	movq	-56(%rbp), %rbx         ## 8-byte Reload
	movq	-136(%rbp), %r15        ## 8-byte Reload
	movaps	-304(%rbp), %xmm4       ## 16-byte Reload
	movaps	-320(%rbp), %xmm5       ## 16-byte Reload
	xorps	%xmm6, %xmm6
	movaps	LCPI3_3(%rip), %xmm7    ## xmm7 = [1.000000e+00,1.000000e+00,1.000000e+00,1.000000e+00]
	jg	LBB3_31
LBB3_76:
	movq	%r10, %r14
	movq	%r11, %r13
	callq	_free
	movq	%rbx, %rdi
	callq	_free
	movq	%r15, %rdi
	callq	_free
	movq	%r14, %rdi
	callq	_free
	movq	%r13, %rdi
	callq	_free
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdaPv
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdaPv
	movq	-208(%rbp), %rdi        ## 8-byte Reload
	callq	__ZdaPv
	movl	-280(%rbp), %ecx
	movl	%ecx, 100(%r12)
	movl	104(%r12), %r13d
	leal	1(%r13), %eax
	imull	%eax, %ecx
	movslq	%ecx, %rsi
	movq	72(%r12), %rcx
	movq	80(%r12), %rdx
	subq	%rcx, %rdx
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	jae	LBB3_119
## BB#77:
	leaq	72(%r12), %rdi
	subq	%rdx, %rsi
Ltmp34:
	callq	__ZNSt3__16vectorIN21ModifiedPermutohedral9NeighborsENS_9allocatorIS2_EEE8__appendEm
Ltmp35:
## BB#78:
	movl	104(%r12), %r13d
	leal	1(%r13), %eax
	jmp	LBB3_121
LBB3_119:
	jbe	LBB3_121
## BB#120:
	leaq	(%rcx,%rsi,8), %rcx
	movq	%rcx, 80(%r12)
LBB3_121:
	cltq
	addq	%rax, %rax
	movq	$-1, %r14
	cmovaeq	%rax, %r14
Ltmp37:
	movq	%r14, %rdi
	callq	__Znam
	movq	%rax, %r15
Ltmp38:
## BB#122:
Ltmp40:
	movq	%r14, %rdi
	callq	__Znam
	movq	%rax, %r14
Ltmp41:
## BB#123:
	testl	%r13d, %r13d
	js	LBB3_196
## BB#124:
	movl	100(%r12), %ecx
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	pcmpeqd	%xmm2, %xmm2
LBB3_125:                               ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB3_127 Depth 2
                                        ##       Child Loop BB3_142 Depth 3
                                        ##       Child Loop BB3_131 Depth 3
                                        ##       Child Loop BB3_154 Depth 3
                                        ##       Child Loop BB3_157 Depth 3
                                        ##       Child Loop BB3_161 Depth 3
                                        ##         Child Loop BB3_162 Depth 4
                                        ##       Child Loop BB3_178 Depth 3
                                        ##       Child Loop BB3_181 Depth 3
                                        ##       Child Loop BB3_185 Depth 3
                                        ##         Child Loop BB3_186 Depth 4
	testl	%ecx, %ecx
	jle	LBB3_195
## BB#126:                              ##   in Loop: Header=BB3_125 Depth=1
	movq	-288(%rbp), %rsi
	xorl	%eax, %eax
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	jmp	LBB3_127
	.p2align	4, 0x90
LBB3_194:                               ##   in Loop: Header=BB3_127 Depth=2
	movl	104(%r12), %r13d
	addq	$2, -72(%rbp)           ## 8-byte Folded Spill
LBB3_127:                               ##   Parent Loop BB3_125 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB3_142 Depth 3
                                        ##       Child Loop BB3_131 Depth 3
                                        ##       Child Loop BB3_154 Depth 3
                                        ##       Child Loop BB3_157 Depth 3
                                        ##       Child Loop BB3_161 Depth 3
                                        ##         Child Loop BB3_162 Depth 4
                                        ##       Child Loop BB3_178 Depth 3
                                        ##       Child Loop BB3_181 Depth 3
                                        ##       Child Loop BB3_185 Depth 3
                                        ##         Child Loop BB3_186 Depth 4
	movq	%rsi, %rax
	imulq	-56(%rbp), %rax         ## 8-byte Folded Reload
	movq	-264(%rbp), %r11
	leaq	(%r11,%rax,2), %r9
	testl	%r13d, %r13d
	jle	LBB3_146
## BB#128:                              ##   in Loop: Header=BB3_127 Depth=2
	movslq	%r13d, %r10
	cmpl	$15, %r13d
	ja	LBB3_135
LBB3_129:                               ##   in Loop: Header=BB3_127 Depth=2
	xorl	%edi, %edi
LBB3_130:                               ##   in Loop: Header=BB3_127 Depth=2
	movq	%rsi, %rax
	imulq	-72(%rbp), %rax         ## 8-byte Folded Reload
	addq	%rax, %r11
	.p2align	4, 0x90
LBB3_131:                               ##   Parent Loop BB3_125 Depth=1
                                        ##     Parent Loop BB3_127 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movzwl	(%r11,%rdi,2), %eax
	decw	%ax
	movw	%ax, (%r15,%rdi,2)
	movzwl	(%r11,%rdi,2), %eax
	incw	%ax
	movw	%ax, (%r14,%rdi,2)
	incq	%rdi
	cmpq	%r10, %rdi
	jl	LBB3_131
LBB3_146:                               ##   in Loop: Header=BB3_127 Depth=2
	movq	-48(%rbp), %rcx         ## 8-byte Reload
	movzwl	(%r9,%rcx,2), %eax
	addw	%r13w, %ax
	movw	%ax, (%r15,%rcx,2)
	movzwl	(%r9,%rcx,2), %eax
	subw	%r13w, %ax
	movw	%ax, (%r14,%rcx,2)
	movq	-280(%rbp), %rax
	addq	%rax, %rax
	cmpq	-272(%rbp), %rax
	jb	LBB3_149
## BB#147:                              ##   in Loop: Header=BB3_127 Depth=2
Ltmp43:
	leaq	-288(%rbp), %rdi
	callq	__ZN13HashTableCopy4growEv
Ltmp44:
## BB#148:                              ##   in Loop: Header=BB3_127 Depth=2
	movq	-288(%rbp), %rsi
	pcmpeqd	%xmm2, %xmm2
LBB3_149:                               ##   in Loop: Header=BB3_127 Depth=2
	testq	%rsi, %rsi
	je	LBB3_150
## BB#151:                              ##   in Loop: Header=BB3_127 Depth=2
	leaq	-1(%rsi), %rax
	movl	%esi, %ecx
	andl	$3, %ecx
	cmpq	$3, %rax
	jae	LBB3_153
## BB#152:                              ##   in Loop: Header=BB3_127 Depth=2
	xorl	%edx, %edx
	xorl	%eax, %eax
	testq	%rcx, %rcx
	jne	LBB3_156
	jmp	LBB3_158
	.p2align	4, 0x90
LBB3_150:                               ##   in Loop: Header=BB3_127 Depth=2
	xorl	%eax, %eax
	jmp	LBB3_158
	.p2align	4, 0x90
LBB3_135:                               ##   in Loop: Header=BB3_127 Depth=2
	movq	-56(%rbp), %rax         ## 8-byte Reload
	leaq	(%rax,%rax), %rax
	leaq	(%r15,%r10,2), %rdx
	leaq	(%r14,%r10,2), %rdi
	leaq	(%r11,%r10,2), %rcx
	imulq	%rsi, %rax
	addq	%rcx, %rax
	cmpq	%rdi, %r15
	setb	%r12b
	cmpq	%rdx, %r14
	setb	%r8b
	cmpq	%rax, %r15
	setb	%cl
	cmpq	%r9, %rdx
	seta	%dl
	cmpq	%rax, %r14
	setb	%al
	cmpq	%r9, %rdi
	seta	%bl
	testb	%r8b, %r12b
	jne	LBB3_136
## BB#137:                              ##   in Loop: Header=BB3_127 Depth=2
	andb	%dl, %cl
	movq	-152(%rbp), %r12        ## 8-byte Reload
	jne	LBB3_129
## BB#138:                              ##   in Loop: Header=BB3_127 Depth=2
	movl	$0, %edi
	andb	%bl, %al
	jne	LBB3_130
## BB#139:                              ##   in Loop: Header=BB3_127 Depth=2
	movq	%r10, %rdi
	andq	$-16, %rdi
	leaq	-16(%rdi), %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	leal	1(%rax), %r8d
	andl	$1, %r8d
	testq	%rcx, %rcx
	je	LBB3_140
## BB#141:                              ##   in Loop: Header=BB3_127 Depth=2
	movq	%rsi, %rcx
	imulq	-72(%rbp), %rcx         ## 8-byte Folded Reload
	leaq	48(%r11,%rcx), %rdx
	leaq	-1(%r8), %rcx
	subq	%rax, %rcx
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB3_142:                               ##   Parent Loop BB3_125 Depth=1
                                        ##     Parent Loop BB3_127 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movdqu	-48(%rdx,%rax,2), %xmm0
	movdqu	-32(%rdx,%rax,2), %xmm1
	paddw	%xmm2, %xmm0
	paddw	%xmm2, %xmm1
	movdqu	%xmm0, (%r15,%rax,2)
	movdqu	%xmm1, 16(%r15,%rax,2)
	movdqu	-48(%rdx,%rax,2), %xmm0
	movdqu	-32(%rdx,%rax,2), %xmm1
	psubw	%xmm2, %xmm0
	psubw	%xmm2, %xmm1
	movdqu	%xmm0, (%r14,%rax,2)
	movdqu	%xmm1, 16(%r14,%rax,2)
	movdqu	-16(%rdx,%rax,2), %xmm0
	movdqu	(%rdx,%rax,2), %xmm1
	paddw	%xmm2, %xmm0
	paddw	%xmm2, %xmm1
	movdqu	%xmm0, 32(%r15,%rax,2)
	movdqu	%xmm1, 48(%r15,%rax,2)
	movdqu	-16(%rdx,%rax,2), %xmm0
	movdqu	(%rdx,%rax,2), %xmm1
	psubw	%xmm2, %xmm0
	psubw	%xmm2, %xmm1
	movdqu	%xmm0, 32(%r14,%rax,2)
	movdqu	%xmm1, 48(%r14,%rax,2)
	addq	$32, %rax
	addq	$2, %rcx
	jne	LBB3_142
## BB#143:                              ##   in Loop: Header=BB3_127 Depth=2
	testq	%r8, %r8
	je	LBB3_145
LBB3_144:                               ##   in Loop: Header=BB3_127 Depth=2
	movdqu	(%r9,%rax,2), %xmm0
	movdqu	16(%r9,%rax,2), %xmm1
	paddw	%xmm2, %xmm0
	paddw	%xmm2, %xmm1
	movdqu	%xmm0, (%r15,%rax,2)
	movdqu	%xmm1, 16(%r15,%rax,2)
	movdqu	(%r9,%rax,2), %xmm0
	movdqu	16(%r9,%rax,2), %xmm1
	psubw	%xmm2, %xmm0
	psubw	%xmm2, %xmm1
	movdqu	%xmm0, (%r14,%rax,2)
	movdqu	%xmm1, 16(%r14,%rax,2)
LBB3_145:                               ##   in Loop: Header=BB3_127 Depth=2
	cmpq	%r10, %rdi
	jne	LBB3_130
	jmp	LBB3_146
	.p2align	4, 0x90
LBB3_153:                               ##   in Loop: Header=BB3_127 Depth=2
	movq	%rsi, %r8
	subq	%rcx, %r8
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB3_154:                               ##   Parent Loop BB3_125 Depth=1
                                        ##     Parent Loop BB3_127 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movswq	(%r15,%rdx,2), %rdi
	addq	%rax, %rdi
	imulq	$1664525, %rdi, %rax    ## imm = 0x19660D
	movswq	2(%r15,%rdx,2), %rdi
	addq	%rax, %rdi
	imulq	$1664525, %rdi, %rax    ## imm = 0x19660D
	movswq	4(%r15,%rdx,2), %rdi
	addq	%rax, %rdi
	imulq	$1664525, %rdi, %rax    ## imm = 0x19660D
	movswq	6(%r15,%rdx,2), %rdi
	addq	%rax, %rdi
	imulq	$1664525, %rdi, %rax    ## imm = 0x19660D
	addq	$4, %rdx
	cmpq	%rdx, %r8
	jne	LBB3_154
## BB#155:                              ##   in Loop: Header=BB3_127 Depth=2
	testq	%rcx, %rcx
	je	LBB3_158
LBB3_156:                               ##   in Loop: Header=BB3_127 Depth=2
	leaq	(%r15,%rdx,2), %rdx
	negq	%rcx
	.p2align	4, 0x90
LBB3_157:                               ##   Parent Loop BB3_125 Depth=1
                                        ##     Parent Loop BB3_127 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movswq	(%rdx), %rdi
	addq	%rax, %rdi
	imulq	$1664525, %rdi, %rax    ## imm = 0x19660D
	addq	$2, %rdx
	incq	%rcx
	jne	LBB3_157
LBB3_158:                               ##   in Loop: Header=BB3_127 Depth=2
	movq	-272(%rbp), %r8
	movq	-240(%rbp), %r9
	xorl	%edx, %edx
	divq	%r8
	movq	%rdx, %rcx
	movl	(%r9,%rcx,4), %r11d
	testq	%rsi, %rsi
	je	LBB3_169
## BB#159:                              ##   in Loop: Header=BB3_127 Depth=2
	cmpl	$-1, %r11d
	je	LBB3_169
## BB#160:                              ##   in Loop: Header=BB3_127 Depth=2
	movq	-264(%rbp), %r10
	.p2align	4, 0x90
LBB3_161:                               ##   Parent Loop BB3_125 Depth=1
                                        ##     Parent Loop BB3_127 Depth=2
                                        ## =>    This Loop Header: Depth=3
                                        ##         Child Loop BB3_162 Depth 4
	movslq	%r11d, %rax
	imulq	%rsi, %rax
	leaq	(%r10,%rax,2), %rax
	movb	$1, %dl
	movl	$1, %edi
	.p2align	4, 0x90
LBB3_162:                               ##   Parent Loop BB3_125 Depth=1
                                        ##     Parent Loop BB3_127 Depth=2
                                        ##       Parent Loop BB3_161 Depth=3
                                        ## =>      This Inner Loop Header: Depth=4
	movzwl	-2(%rax,%rdi,2), %ebx
	cmpw	-2(%r15,%rdi,2), %bx
	je	LBB3_164
## BB#163:                              ##   in Loop: Header=BB3_162 Depth=4
	xorl	%edx, %edx
LBB3_164:                               ##   in Loop: Header=BB3_162 Depth=4
	cmpq	%rsi, %rdi
	jae	LBB3_166
## BB#165:                              ##   in Loop: Header=BB3_162 Depth=4
	movl	%edx, %ebx
	andb	$1, %bl
	incq	%rdi
	testb	%bl, %bl
	jne	LBB3_162
LBB3_166:                               ##   in Loop: Header=BB3_161 Depth=3
	testb	$1, %dl
	jne	LBB3_169
## BB#167:                              ##   in Loop: Header=BB3_161 Depth=3
	incq	%rcx
	cmpq	%r8, %rcx
	movl	$0, %eax
	cmoveq	%rax, %rcx
	movl	(%r9,%rcx,4), %r11d
	cmpl	$-1, %r11d
	jne	LBB3_161
## BB#168:                              ##   in Loop: Header=BB3_127 Depth=2
	movl	$-1, %r11d
LBB3_169:                               ##   in Loop: Header=BB3_127 Depth=2
	movl	100(%r12), %eax
	imull	-48(%rbp), %eax         ## 4-byte Folded Reload
	addl	-56(%rbp), %eax         ## 4-byte Folded Reload
	cltq
	movq	72(%r12), %rcx
	movl	%r11d, (%rcx,%rax,8)
	movq	-280(%rbp), %rax
	addq	%rax, %rax
	cmpq	%r8, %rax
	jb	LBB3_172
## BB#170:                              ##   in Loop: Header=BB3_127 Depth=2
Ltmp45:
	leaq	-288(%rbp), %rdi
	callq	__ZN13HashTableCopy4growEv
Ltmp46:
## BB#171:                              ##   in Loop: Header=BB3_127 Depth=2
	movq	-288(%rbp), %rsi
	pcmpeqd	%xmm2, %xmm2
LBB3_172:                               ##   in Loop: Header=BB3_127 Depth=2
	testq	%rsi, %rsi
	je	LBB3_173
## BB#175:                              ##   in Loop: Header=BB3_127 Depth=2
	leaq	-1(%rsi), %rax
	movl	%esi, %ecx
	andl	$3, %ecx
	cmpq	$3, %rax
	jae	LBB3_177
## BB#176:                              ##   in Loop: Header=BB3_127 Depth=2
	xorl	%edx, %edx
	xorl	%eax, %eax
	testq	%rcx, %rcx
	jne	LBB3_180
	jmp	LBB3_182
	.p2align	4, 0x90
LBB3_173:                               ##   in Loop: Header=BB3_127 Depth=2
	xorl	%eax, %eax
	jmp	LBB3_182
	.p2align	4, 0x90
LBB3_177:                               ##   in Loop: Header=BB3_127 Depth=2
	movq	%rsi, %rdi
	subq	%rcx, %rdi
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB3_178:                               ##   Parent Loop BB3_125 Depth=1
                                        ##     Parent Loop BB3_127 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movswq	(%r14,%rdx,2), %rbx
	addq	%rax, %rbx
	imulq	$1664525, %rbx, %rax    ## imm = 0x19660D
	movswq	2(%r14,%rdx,2), %rbx
	addq	%rax, %rbx
	imulq	$1664525, %rbx, %rax    ## imm = 0x19660D
	movswq	4(%r14,%rdx,2), %rbx
	addq	%rax, %rbx
	imulq	$1664525, %rbx, %rax    ## imm = 0x19660D
	movswq	6(%r14,%rdx,2), %rbx
	addq	%rax, %rbx
	imulq	$1664525, %rbx, %rax    ## imm = 0x19660D
	addq	$4, %rdx
	cmpq	%rdx, %rdi
	jne	LBB3_178
## BB#179:                              ##   in Loop: Header=BB3_127 Depth=2
	testq	%rcx, %rcx
	je	LBB3_182
LBB3_180:                               ##   in Loop: Header=BB3_127 Depth=2
	leaq	(%r14,%rdx,2), %rdx
	negq	%rcx
	.p2align	4, 0x90
LBB3_181:                               ##   Parent Loop BB3_125 Depth=1
                                        ##     Parent Loop BB3_127 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movswq	(%rdx), %rdi
	addq	%rax, %rdi
	imulq	$1664525, %rdi, %rax    ## imm = 0x19660D
	addq	$2, %rdx
	incq	%rcx
	jne	LBB3_181
LBB3_182:                               ##   in Loop: Header=BB3_127 Depth=2
	movq	-272(%rbp), %r8
	movq	-240(%rbp), %r9
	xorl	%edx, %edx
	divq	%r8
	movl	(%r9,%rdx,4), %r11d
	testq	%rsi, %rsi
	je	LBB3_193
## BB#183:                              ##   in Loop: Header=BB3_127 Depth=2
	cmpl	$-1, %r11d
	je	LBB3_193
## BB#184:                              ##   in Loop: Header=BB3_127 Depth=2
	movq	-264(%rbp), %r10
	.p2align	4, 0x90
LBB3_185:                               ##   Parent Loop BB3_125 Depth=1
                                        ##     Parent Loop BB3_127 Depth=2
                                        ## =>    This Loop Header: Depth=3
                                        ##         Child Loop BB3_186 Depth 4
	movslq	%r11d, %rax
	imulq	%rsi, %rax
	leaq	(%r10,%rax,2), %rdi
	movb	$1, %cl
	movl	$1, %eax
	.p2align	4, 0x90
LBB3_186:                               ##   Parent Loop BB3_125 Depth=1
                                        ##     Parent Loop BB3_127 Depth=2
                                        ##       Parent Loop BB3_185 Depth=3
                                        ## =>      This Inner Loop Header: Depth=4
	movzwl	-2(%rdi,%rax,2), %ebx
	cmpw	-2(%r14,%rax,2), %bx
	je	LBB3_188
## BB#187:                              ##   in Loop: Header=BB3_186 Depth=4
	xorl	%ecx, %ecx
LBB3_188:                               ##   in Loop: Header=BB3_186 Depth=4
	cmpq	%rsi, %rax
	jae	LBB3_190
## BB#189:                              ##   in Loop: Header=BB3_186 Depth=4
	movl	%ecx, %ebx
	andb	$1, %bl
	incq	%rax
	testb	%bl, %bl
	jne	LBB3_186
LBB3_190:                               ##   in Loop: Header=BB3_185 Depth=3
	testb	$1, %cl
	jne	LBB3_193
## BB#191:                              ##   in Loop: Header=BB3_185 Depth=3
	incq	%rdx
	cmpq	%r8, %rdx
	movl	$0, %eax
	cmoveq	%rax, %rdx
	movl	(%r9,%rdx,4), %r11d
	cmpl	$-1, %r11d
	jne	LBB3_185
## BB#192:                              ##   in Loop: Header=BB3_127 Depth=2
	movl	$-1, %r11d
LBB3_193:                               ##   in Loop: Header=BB3_127 Depth=2
	movslq	100(%r12), %rcx
	movl	%ecx, %eax
	imull	-48(%rbp), %eax         ## 4-byte Folded Reload
	movq	-56(%rbp), %rdx         ## 8-byte Reload
	movq	%rdx, %rdi
	addl	%edi, %eax
	cltq
	movq	72(%r12), %rdx
	movl	%r11d, 4(%rdx,%rax,8)
	incq	%rdi
	movq	%rdi, %rax
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	cmpq	%rcx, %rdi
	jl	LBB3_194
	jmp	LBB3_195
LBB3_140:                               ##   in Loop: Header=BB3_127 Depth=2
	xorl	%eax, %eax
	testq	%r8, %r8
	jne	LBB3_144
	jmp	LBB3_145
LBB3_136:                               ##   in Loop: Header=BB3_127 Depth=2
	xorl	%edi, %edi
	movq	-152(%rbp), %r12        ## 8-byte Reload
	jmp	LBB3_130
	.p2align	4, 0x90
LBB3_195:                               ##   in Loop: Header=BB3_125 Depth=1
	movslq	104(%r12), %r13
	movq	-48(%rbp), %rax         ## 8-byte Reload
	cmpq	%r13, %rax
	leaq	1(%rax), %rax
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	jl	LBB3_125
LBB3_196:
	movq	%r15, %rdi
	callq	__ZdaPv
	movq	%r14, %rdi
	callq	__ZdaPv
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB3_198
## BB#197:
	movq	%rdi, -232(%rbp)
	callq	__ZdlPv
LBB3_198:
	movq	-264(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB3_200
## BB#199:
	movq	%rdi, -256(%rbp)
	callq	__ZdlPv
LBB3_200:
	addq	$296, %rsp              ## imm = 0x128
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB3_132:
Ltmp36:
	movq	%rax, %rbx
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB3_203
	jmp	LBB3_204
LBB3_134:
Ltmp42:
	movq	%rax, %rbx
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB3_203
	jmp	LBB3_204
LBB3_133:
Ltmp39:
	movq	%rax, %rbx
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB3_203
	jmp	LBB3_204
LBB3_89:
Ltmp30:
	movq	%rax, %rbx
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB3_203
	jmp	LBB3_204
LBB3_88:
Ltmp27:
	movq	%rax, %rbx
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB3_203
	jmp	LBB3_204
LBB3_87:
Ltmp24:
	movq	%rax, %rbx
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB3_203
	jmp	LBB3_204
LBB3_86:
Ltmp21:
	movq	%rax, %rbx
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB3_203
	jmp	LBB3_204
LBB3_85:
Ltmp18:
	movq	%rax, %rbx
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB3_203
	jmp	LBB3_204
LBB3_84:
Ltmp15:
	movq	%rax, %rbx
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB3_203
	jmp	LBB3_204
LBB3_83:
Ltmp12:
	movq	%rax, %rbx
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB3_203
	jmp	LBB3_204
LBB3_82:
Ltmp9:
	movq	%rax, %rbx
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB3_203
	jmp	LBB3_204
LBB3_201:
Ltmp6:
	movq	%rax, %rbx
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB3_203
	jmp	LBB3_204
LBB3_174:
Ltmp47:
	movq	%rax, %rbx
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB3_203
	jmp	LBB3_204
LBB3_118:
Ltmp33:
	movq	%rax, %rbx
	movq	-240(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB3_204
LBB3_203:
	movq	%rdi, -232(%rbp)
	callq	__ZdlPv
LBB3_204:
	movq	-264(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB3_205
## BB#206:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB3_205:
	movq	%rdi, -256(%rbp)
	callq	__ZdlPv
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	"\224\002"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\221\002"              ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp6-Lfunc_begin0              ##     jumps to Ltmp6
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp1-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp2-Ltmp1                     ##   Call between Ltmp1 and Ltmp2
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp2-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset7
Lset8 = Ltmp3-Ltmp2                     ##   Call between Ltmp2 and Ltmp3
	.long	Lset8
Lset9 = Ltmp6-Lfunc_begin0              ##     jumps to Ltmp6
	.long	Lset9
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp3-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset10
Lset11 = Ltmp4-Ltmp3                    ##   Call between Ltmp3 and Ltmp4
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp4-Lfunc_begin0             ## >> Call Site 6 <<
	.long	Lset12
Lset13 = Ltmp5-Ltmp4                    ##   Call between Ltmp4 and Ltmp5
	.long	Lset13
Lset14 = Ltmp6-Lfunc_begin0             ##     jumps to Ltmp6
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp7-Lfunc_begin0             ## >> Call Site 7 <<
	.long	Lset15
Lset16 = Ltmp8-Ltmp7                    ##   Call between Ltmp7 and Ltmp8
	.long	Lset16
Lset17 = Ltmp9-Lfunc_begin0             ##     jumps to Ltmp9
	.long	Lset17
	.byte	0                       ##   On action: cleanup
Lset18 = Ltmp10-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset18
Lset19 = Ltmp11-Ltmp10                  ##   Call between Ltmp10 and Ltmp11
	.long	Lset19
Lset20 = Ltmp12-Lfunc_begin0            ##     jumps to Ltmp12
	.long	Lset20
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp13-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset21
Lset22 = Ltmp14-Ltmp13                  ##   Call between Ltmp13 and Ltmp14
	.long	Lset22
Lset23 = Ltmp15-Lfunc_begin0            ##     jumps to Ltmp15
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp16-Lfunc_begin0            ## >> Call Site 10 <<
	.long	Lset24
Lset25 = Ltmp17-Ltmp16                  ##   Call between Ltmp16 and Ltmp17
	.long	Lset25
Lset26 = Ltmp18-Lfunc_begin0            ##     jumps to Ltmp18
	.long	Lset26
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp19-Lfunc_begin0            ## >> Call Site 11 <<
	.long	Lset27
Lset28 = Ltmp20-Ltmp19                  ##   Call between Ltmp19 and Ltmp20
	.long	Lset28
Lset29 = Ltmp21-Lfunc_begin0            ##     jumps to Ltmp21
	.long	Lset29
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp22-Lfunc_begin0            ## >> Call Site 12 <<
	.long	Lset30
Lset31 = Ltmp23-Ltmp22                  ##   Call between Ltmp22 and Ltmp23
	.long	Lset31
Lset32 = Ltmp24-Lfunc_begin0            ##     jumps to Ltmp24
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp25-Lfunc_begin0            ## >> Call Site 13 <<
	.long	Lset33
Lset34 = Ltmp26-Ltmp25                  ##   Call between Ltmp25 and Ltmp26
	.long	Lset34
Lset35 = Ltmp27-Lfunc_begin0            ##     jumps to Ltmp27
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp28-Lfunc_begin0            ## >> Call Site 14 <<
	.long	Lset36
Lset37 = Ltmp29-Ltmp28                  ##   Call between Ltmp28 and Ltmp29
	.long	Lset37
Lset38 = Ltmp30-Lfunc_begin0            ##     jumps to Ltmp30
	.long	Lset38
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp29-Lfunc_begin0            ## >> Call Site 15 <<
	.long	Lset39
Lset40 = Ltmp31-Ltmp29                  ##   Call between Ltmp29 and Ltmp31
	.long	Lset40
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp31-Lfunc_begin0            ## >> Call Site 16 <<
	.long	Lset41
Lset42 = Ltmp32-Ltmp31                  ##   Call between Ltmp31 and Ltmp32
	.long	Lset42
Lset43 = Ltmp33-Lfunc_begin0            ##     jumps to Ltmp33
	.long	Lset43
	.byte	0                       ##   On action: cleanup
Lset44 = Ltmp34-Lfunc_begin0            ## >> Call Site 17 <<
	.long	Lset44
Lset45 = Ltmp35-Ltmp34                  ##   Call between Ltmp34 and Ltmp35
	.long	Lset45
Lset46 = Ltmp36-Lfunc_begin0            ##     jumps to Ltmp36
	.long	Lset46
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp37-Lfunc_begin0            ## >> Call Site 18 <<
	.long	Lset47
Lset48 = Ltmp38-Ltmp37                  ##   Call between Ltmp37 and Ltmp38
	.long	Lset48
Lset49 = Ltmp39-Lfunc_begin0            ##     jumps to Ltmp39
	.long	Lset49
	.byte	0                       ##   On action: cleanup
Lset50 = Ltmp40-Lfunc_begin0            ## >> Call Site 19 <<
	.long	Lset50
Lset51 = Ltmp41-Ltmp40                  ##   Call between Ltmp40 and Ltmp41
	.long	Lset51
Lset52 = Ltmp42-Lfunc_begin0            ##     jumps to Ltmp42
	.long	Lset52
	.byte	0                       ##   On action: cleanup
Lset53 = Ltmp43-Lfunc_begin0            ## >> Call Site 20 <<
	.long	Lset53
Lset54 = Ltmp46-Ltmp43                  ##   Call between Ltmp43 and Ltmp46
	.long	Lset54
Lset55 = Ltmp47-Lfunc_begin0            ##     jumps to Ltmp47
	.long	Lset55
	.byte	0                       ##   On action: cleanup
Lset56 = Ltmp46-Lfunc_begin0            ## >> Call Site 21 <<
	.long	Lset56
Lset57 = Lfunc_end0-Ltmp46              ##   Call between Ltmp46 and Lfunc_end0
	.long	Lset57
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13HashTableCopy4findEPKsb ## -- Begin function _ZN13HashTableCopy4findEPKsb
	.weak_def_can_be_hidden	__ZN13HashTableCopy4findEPKsb
	.p2align	4, 0x90
__ZN13HashTableCopy4findEPKsb:          ## @_ZN13HashTableCopy4findEPKsb
	.cfi_startproc
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r15d
	movq	%rsi, %r13
	movq	%rdi, %r14
	movq	8(%r14), %rax
	addq	%rax, %rax
	cmpq	16(%r14), %rax
	jb	LBB4_2
## BB#1:
	movq	%r14, %rdi
	callq	__ZN13HashTableCopy4growEv
LBB4_2:
	movq	(%r14), %r12
	testq	%r12, %r12
	je	LBB4_3
## BB#4:
	leaq	-1(%r12), %rax
	movl	%r12d, %edx
	andl	$3, %edx
	cmpq	$3, %rax
	jae	LBB4_6
## BB#5:
	xorl	%esi, %esi
	xorl	%eax, %eax
	testq	%rdx, %rdx
	jne	LBB4_9
	jmp	LBB4_11
LBB4_3:
	xorl	%eax, %eax
	jmp	LBB4_11
LBB4_6:
	movq	%r12, %rdi
	subq	%rdx, %rdi
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB4_7:                                 ## =>This Inner Loop Header: Depth=1
	movswq	(%r13,%rsi,2), %rcx
	addq	%rax, %rcx
	imulq	$1664525, %rcx, %rax    ## imm = 0x19660D
	movswq	2(%r13,%rsi,2), %rcx
	addq	%rax, %rcx
	imulq	$1664525, %rcx, %rax    ## imm = 0x19660D
	movswq	4(%r13,%rsi,2), %rcx
	addq	%rax, %rcx
	imulq	$1664525, %rcx, %rax    ## imm = 0x19660D
	movswq	6(%r13,%rsi,2), %rcx
	addq	%rax, %rcx
	imulq	$1664525, %rcx, %rax    ## imm = 0x19660D
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	jne	LBB4_7
## BB#8:
	testq	%rdx, %rdx
	je	LBB4_11
LBB4_9:
	leaq	(%r13,%rsi,2), %rcx
	negq	%rdx
	.p2align	4, 0x90
LBB4_10:                                ## =>This Inner Loop Header: Depth=1
	movswq	(%rcx), %rsi
	addq	%rax, %rsi
	imulq	$1664525, %rsi, %rax    ## imm = 0x19660D
	addq	$2, %rcx
	incq	%rdx
	jne	LBB4_10
LBB4_11:
	movq	16(%r14), %r10
	movq	48(%r14), %r11
	xorl	%edx, %edx
	divq	%r10
	movl	(%r11,%rdx,4), %eax
	cmpl	$-1, %eax
	je	LBB4_21
## BB#12:
	testq	%r12, %r12
	je	LBB4_42
## BB#13:
	movq	24(%r14), %r8
	xorl	%r9d, %r9d
	.p2align	4, 0x90
LBB4_14:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB4_15 Depth 2
	movslq	%eax, %rcx
	imulq	%r12, %rcx
	leaq	(%r8,%rcx,2), %rdi
	movb	$1, %sil
	movl	$1, %ecx
	.p2align	4, 0x90
LBB4_15:                                ##   Parent Loop BB4_14 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movzwl	-2(%rdi,%rcx,2), %ebx
	cmpw	-2(%r13,%rcx,2), %bx
	je	LBB4_17
## BB#16:                               ##   in Loop: Header=BB4_15 Depth=2
	xorl	%esi, %esi
LBB4_17:                                ##   in Loop: Header=BB4_15 Depth=2
	cmpq	%r12, %rcx
	jae	LBB4_19
## BB#18:                               ##   in Loop: Header=BB4_15 Depth=2
	movl	%esi, %ebx
	andb	$1, %bl
	incq	%rcx
	testb	%bl, %bl
	jne	LBB4_15
LBB4_19:                                ##   in Loop: Header=BB4_14 Depth=1
	testb	$1, %sil
	jne	LBB4_42
## BB#20:                               ##   in Loop: Header=BB4_14 Depth=1
	incq	%rdx
	cmpq	%r10, %rdx
	cmoveq	%r9, %rdx
	movl	(%r11,%rdx,4), %eax
	cmpl	$-1, %eax
	jne	LBB4_14
LBB4_21:
	leaq	(%r11,%rdx,4), %r9
	movl	$-1, %eax
	testb	%r15b, %r15b
	je	LBB4_42
## BB#22:
	movq	8(%r14), %rax
	testq	%r12, %r12
	je	LBB4_41
## BB#23:
	movq	%rax, %r10
	imulq	%r12, %r10
	movq	24(%r14), %r8
	cmpq	$15, %r12
	jbe	LBB4_24
## BB#31:
	leaq	(%r8,%r10,2), %rcx
	leaq	(%r13,%r12,2), %rdx
	cmpq	%rdx, %rcx
	jae	LBB4_33
## BB#32:
	leaq	2(%rax,%rax), %rcx
	imulq	%r12, %rcx
	addq	%r8, %rcx
	cmpq	%r13, %rcx
	jbe	LBB4_33
LBB4_24:
	xorl	%edi, %edi
LBB4_25:
	leaq	-1(%r12), %rdx
	subq	%rdi, %rdx
	movq	%r12, %rcx
	andq	$3, %rcx
	je	LBB4_28
## BB#26:
	leaq	(%r8,%r10,2), %rsi
	negq	%rcx
	.p2align	4, 0x90
LBB4_27:                                ## =>This Inner Loop Header: Depth=1
	movzwl	(%r13,%rdi,2), %ebx
	movw	%bx, (%rsi,%rdi,2)
	incq	%rdi
	incq	%rcx
	jne	LBB4_27
LBB4_28:
	cmpq	$3, %rdx
	jb	LBB4_41
## BB#29:
	leaq	6(%r8,%r10,2), %rcx
	.p2align	4, 0x90
LBB4_30:                                ## =>This Inner Loop Header: Depth=1
	movzwl	(%r13,%rdi,2), %edx
	movw	%dx, -6(%rcx,%rdi,2)
	movzwl	2(%r13,%rdi,2), %edx
	movw	%dx, -4(%rcx,%rdi,2)
	movzwl	4(%r13,%rdi,2), %edx
	movw	%dx, -2(%rcx,%rdi,2)
	movzwl	6(%r13,%rdi,2), %edx
	movw	%dx, (%rcx,%rdi,2)
	addq	$4, %rdi
	cmpq	%rdi, %r12
	jne	LBB4_30
	jmp	LBB4_41
LBB4_33:
	movq	%r12, %rdi
	andq	$-16, %rdi
	leaq	-16(%rdi), %rdx
	movq	%rdx, %rcx
	shrq	$4, %rcx
	leal	1(%rcx), %r11d
	andl	$3, %r11d
	cmpq	$48, %rdx
	jae	LBB4_35
## BB#34:
	xorl	%esi, %esi
	testq	%r11, %r11
	jne	LBB4_38
	jmp	LBB4_40
LBB4_35:
	leaq	112(%r8,%r10,2), %rdx
	leaq	-1(%r11), %r15
	subq	%rcx, %r15
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB4_36:                                ## =>This Inner Loop Header: Depth=1
	movups	(%r13,%rsi,2), %xmm0
	movups	16(%r13,%rsi,2), %xmm1
	movups	%xmm0, -112(%rdx,%rsi,2)
	movups	%xmm1, -96(%rdx,%rsi,2)
	movups	32(%r13,%rsi,2), %xmm0
	movups	48(%r13,%rsi,2), %xmm1
	movups	%xmm0, -80(%rdx,%rsi,2)
	movups	%xmm1, -64(%rdx,%rsi,2)
	movups	64(%r13,%rsi,2), %xmm0
	movups	80(%r13,%rsi,2), %xmm1
	movups	%xmm0, -48(%rdx,%rsi,2)
	movups	%xmm1, -32(%rdx,%rsi,2)
	movups	96(%r13,%rsi,2), %xmm0
	movups	112(%r13,%rsi,2), %xmm1
	movups	%xmm0, -16(%rdx,%rsi,2)
	movups	%xmm1, (%rdx,%rsi,2)
	addq	$64, %rsi
	addq	$4, %r15
	jne	LBB4_36
## BB#37:
	testq	%r11, %r11
	je	LBB4_40
LBB4_38:
	leaq	(%rsi,%r10), %rcx
	leaq	16(%r8,%rcx,2), %rcx
	leaq	16(%r13,%rsi,2), %rdx
	negq	%r11
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB4_39:                                ## =>This Inner Loop Header: Depth=1
	movups	-16(%rdx,%rsi), %xmm0
	movups	(%rdx,%rsi), %xmm1
	movups	%xmm0, -16(%rcx,%rsi)
	movups	%xmm1, (%rcx,%rsi)
	addq	$32, %rsi
	incq	%r11
	jne	LBB4_39
LBB4_40:
	cmpq	%rdi, %r12
	jne	LBB4_25
LBB4_41:
	leaq	1(%rax), %rcx
	movq	%rcx, 8(%r14)
	movl	%eax, (%r9)
LBB4_42:
                                        ## kill: %EAX<def> %EAX<kill> %RAX<kill>
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               ## -- Begin function _ZNK21ModifiedPermutohedral10seqComputeERN10tensorflow6TensorERKS1_ibb
LCPI5_0:
	.quad	4602678819172646912     ## double 0.5
	.quad	4602678819172646912     ## double 0.5
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI5_1:
	.quad	4602678819172646912     ## double 0.5
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI5_2:
	.long	1065353216              ## float 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK21ModifiedPermutohedral10seqComputeERN10tensorflow6TensorERKS1_ibb
	.p2align	4, 0x90
__ZNK21ModifiedPermutohedral10seqComputeERN10tensorflow6TensorERKS1_ibb: ## @_ZNK21ModifiedPermutohedral10seqComputeERN10tensorflow6TensorERKS1_ibb
	.cfi_startproc
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$296, %rsp              ## imm = 0x128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	%rdx, %r12
	movq	%rdi, -144(%rbp)        ## 8-byte Spill
	movslq	100(%rdi), %r14
	addq	$2, %r14
	movl	%ecx, -60(%rbp)         ## 4-byte Spill
	movslq	%ecx, %rax
	movq	%rax, -192(%rbp)        ## 8-byte Spill
	imulq	%rax, %r14
	movl	$4, %ecx
	movq	%r14, %rax
	mulq	%rcx
	movl	%r9d, -300(%rbp)        ## 4-byte Spill
	movl	%r8d, -224(%rbp)        ## 4-byte Spill
	movq	%rsi, -312(%rbp)        ## 8-byte Spill
	movq	$-1, %rbx
	cmovnoq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__Znam
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	__Znam
	movq	%rax, %rbx
	testl	%r14d, %r14d
	jle	LBB5_2
## BB#1:
	movl	%r14d, %r14d
	shlq	$2, %r14
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	___bzero
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	___bzero
LBB5_2:
	movq	%rbx, -176(%rbp)        ## 8-byte Spill
	movq	16(%r12), %rax
	movq	%rax, -56(%rbp)
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZNK10tensorflow6Tensor21CheckTypeAndIsAlignedENS_8DataTypeE
	leaq	-328(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movl	$1, %ecx
	movq	%r12, %rdi
	callq	__ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvPNSt3__15arrayIlXT_EEENS_3gtl10ArraySliceIxEE
	movq	24(%r12), %rdi
	testq	%rdi, %rdi
	movq	%r15, -72(%rbp)         ## 8-byte Spill
	je	LBB5_4
## BB#3:
	movq	(%rdi), %rax
	callq	*16(%rax)
	jmp	LBB5_5
LBB5_4:
	xorl	%eax, %eax
LBB5_5:
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	movq	-192(%rbp), %r8         ## 8-byte Reload
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movslq	96(%rax), %rax
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	testq	%rax, %rax
	jle	LBB5_25
## BB#6:
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movl	104(%rax), %eax
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	testl	%eax, %eax
	js	LBB5_25
## BB#7:
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rcx
	movq	%rcx, -96(%rbp)         ## 8-byte Spill
	movq	48(%rax), %rax
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	movq	-136(%rbp), %rax        ## 8-byte Reload
	leal	1(%rax), %eax
	movl	%eax, -232(%rbp)        ## 4-byte Spill
	movl	-60(%rbp), %ecx         ## 4-byte Reload
	movl	%ecx, %eax
	movq	-72(%rbp), %rsi         ## 8-byte Reload
	leaq	(%rsi,%rax,4), %rdx
	movq	%rdx, -152(%rbp)        ## 8-byte Spill
	leaq	-1(%rax), %rdx
	movq	%rdx, -216(%rbp)        ## 8-byte Spill
	cmpl	$7, %ecx
	seta	%dl
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	cmpl	$1, %edi
	sete	%cl
	andb	%dl, %cl
	movl	%eax, %edx
	andl	$-8, %edx
	movq	%rdx, -168(%rbp)        ## 8-byte Spill
	movq	-104(%rbp), %rdx        ## 8-byte Reload
	leaq	16(%rdx), %rdx
	movq	%rdx, -184(%rbp)        ## 8-byte Spill
	movq	%rdi, %r11
	shlq	$5, %r11
	leaq	16(%rsi), %rdx
	movq	%rdx, -200(%rbp)        ## 8-byte Spill
	leaq	4(%rsi), %rdx
	movq	%rdx, -120(%rbp)        ## 8-byte Spill
	leaq	(,%rdi,8), %r9
	leaq	(,%rdi,4), %rdx
	movq	%rdx, -160(%rbp)        ## 8-byte Spill
	xorl	%edx, %edx
	movq	%rdx, -112(%rbp)        ## 8-byte Spill
	xorl	%r12d, %r12d
	.p2align	4, 0x90
LBB5_8:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB5_10 Depth 2
                                        ##       Child Loop BB5_16 Depth 3
                                        ##       Child Loop BB5_22 Depth 3
	cmpl	$0, -60(%rbp)           ## 4-byte Folded Reload
	jle	LBB5_24
## BB#9:                                ##   in Loop: Header=BB5_8 Depth=1
	leaq	(%r12,%rax), %rdx
	movq	-104(%rbp), %rsi        ## 8-byte Reload
	leaq	(%rsi,%r12,4), %rdi
	movq	%rdi, -208(%rbp)        ## 8-byte Spill
	leaq	(%rsi,%rdx,4), %rdx
	movq	%rdx, -128(%rbp)        ## 8-byte Spill
	movl	-232(%rbp), %edx        ## 4-byte Reload
	movl	%edx, %r13d
	imull	%r12d, %r13d
	xorl	%r14d, %r14d
	.p2align	4, 0x90
LBB5_10:                                ##   Parent Loop BB5_8 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB5_16 Depth 3
                                        ##       Child Loop BB5_22 Depth 3
	leal	(%r13,%r14), %edx
	movslq	%edx, %rdx
	movq	-96(%rbp), %rsi         ## 8-byte Reload
	movslq	(%rsi,%rdx,4), %r15
	incq	%r15
	movq	-88(%rbp), %rsi         ## 8-byte Reload
	movss	(%rsi,%rdx,4), %xmm0    ## xmm0 = mem[0],zero,zero,zero
	imulq	%r8, %r15
	testb	%cl, %cl
	je	LBB5_14
## BB#11:                               ##   in Loop: Header=BB5_10 Depth=2
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	leaq	(%rdx,%r15,4), %rdx
	cmpq	-128(%rbp), %rdx        ## 8-byte Folded Reload
	jae	LBB5_15
## BB#12:                               ##   in Loop: Header=BB5_10 Depth=2
	movq	-152(%rbp), %rdx        ## 8-byte Reload
	leaq	(%rdx,%r15,4), %rdx
	cmpq	-208(%rbp), %rdx        ## 8-byte Folded Reload
	jbe	LBB5_15
LBB5_14:                                ##   in Loop: Header=BB5_10 Depth=2
	xorl	%edx, %edx
	movq	%rdx, %r10
	testb	$1, %al
	jne	LBB5_19
	jmp	LBB5_20
	.p2align	4, 0x90
LBB5_15:                                ##   in Loop: Header=BB5_10 Depth=2
	movaps	%xmm0, %xmm1
	shufps	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0,0,0]
	movq	-200(%rbp), %rdx        ## 8-byte Reload
	leaq	(%rdx,%r15,4), %rdx
	movq	-168(%rbp), %rsi        ## 8-byte Reload
	movq	-184(%rbp), %rbx        ## 8-byte Reload
	.p2align	4, 0x90
LBB5_16:                                ##   Parent Loop BB5_8 Depth=1
                                        ##     Parent Loop BB5_10 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movups	-16(%rbx), %xmm2
	movups	(%rbx), %xmm3
	mulps	%xmm1, %xmm2
	mulps	%xmm1, %xmm3
	movups	-16(%rdx), %xmm4
	addps	%xmm2, %xmm4
	movups	(%rdx), %xmm2
	addps	%xmm3, %xmm2
	movups	%xmm4, -16(%rdx)
	movups	%xmm2, (%rdx)
	addq	%r11, %rbx
	addq	$32, %rdx
	addq	$-8, %rsi
	jne	LBB5_16
## BB#17:                               ##   in Loop: Header=BB5_10 Depth=2
	movq	-168(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, %rdx
	cmpq	%rax, %rsi
	je	LBB5_23
	.p2align	4, 0x90
## BB#18:                               ##   in Loop: Header=BB5_10 Depth=2
	movq	%rdx, %r10
	testb	$1, %al
	je	LBB5_20
LBB5_19:                                ##   in Loop: Header=BB5_10 Depth=2
	movq	%rdx, %rsi
	imulq	-80(%rbp), %rsi         ## 8-byte Folded Reload
	addq	%r12, %rsi
	movq	-104(%rbp), %rdi        ## 8-byte Reload
	movss	(%rdi,%rsi,4), %xmm1    ## xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	leaq	(%rdx,%r15), %rsi
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	addss	(%rdi,%rsi,4), %xmm1
	movss	%xmm1, (%rdi,%rsi,4)
	movq	%rdx, %r10
	orq	$1, %r10
LBB5_20:                                ##   in Loop: Header=BB5_10 Depth=2
	cmpq	%rdx, -216(%rbp)        ## 8-byte Folded Reload
	je	LBB5_23
## BB#21:                               ##   in Loop: Header=BB5_10 Depth=2
	movq	%rax, %rbx
	subq	%r10, %rbx
	addq	%r10, %r15
	movq	-120(%rbp), %rdx        ## 8-byte Reload
	leaq	(%rdx,%r15,4), %rdx
	movq	-80(%rbp), %rsi         ## 8-byte Reload
	imulq	%r10, %rsi
	addq	%r12, %rsi
	incq	%r10
	imulq	-160(%rbp), %r10        ## 8-byte Folded Reload
	addq	-112(%rbp), %r10        ## 8-byte Folded Reload
	movq	-104(%rbp), %rdi        ## 8-byte Reload
	.p2align	4, 0x90
LBB5_22:                                ##   Parent Loop BB5_8 Depth=1
                                        ##     Parent Loop BB5_10 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movss	(%rdi,%rsi,4), %xmm1    ## xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	addss	-4(%rdx), %xmm1
	movss	%xmm1, -4(%rdx)
	movss	(%r10,%rdi), %xmm1      ## xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	addss	(%rdx), %xmm1
	movss	%xmm1, (%rdx)
	addq	$8, %rdx
	addq	%r9, %rdi
	addq	$-2, %rbx
	jne	LBB5_22
LBB5_23:                                ##   in Loop: Header=BB5_10 Depth=2
	leal	1(%r14), %edx
	cmpl	-136(%rbp), %r14d       ## 4-byte Folded Reload
	movl	%edx, %r14d
	movq	-192(%rbp), %r8         ## 8-byte Reload
	jl	LBB5_10
LBB5_24:                                ##   in Loop: Header=BB5_8 Depth=1
	incq	%r12
	addq	$4, -184(%rbp)          ## 8-byte Folded Spill
	addq	$4, -112(%rbp)          ## 8-byte Folded Spill
	cmpq	-80(%rbp), %r12         ## 8-byte Folded Reload
	jl	LBB5_8
LBB5_25:
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movl	104(%rax), %edi
	xorl	%edx, %edx
	movl	-224(%rbp), %eax        ## 4-byte Reload
	testb	%al, %al
	cmovnel	%edi, %edx
	testl	%edx, %edx
	js	LBB5_52
## BB#26:
	cmpl	%edi, %edx
	movq	-176(%rbp), %r12        ## 8-byte Reload
	jg	LBB5_58
## BB#27:
	movq	-144(%rbp), %rcx        ## 8-byte Reload
	movslq	100(%rcx), %rbx
	xorb	$1, %al
	movzbl	%al, %eax
	leal	-1(%rax,%rax), %esi
	movq	%rbx, -104(%rbp)        ## 8-byte Spill
	testq	%rbx, %rbx
	jle	LBB5_53
## BB#28:
	movq	72(%rcx), %rax
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	movl	-60(%rbp), %ecx         ## 4-byte Reload
	leaq	(%r8,%rcx), %rax
	movq	%rax, -200(%rbp)        ## 8-byte Spill
	movl	%ecx, %eax
	andl	$-4, %eax
	movq	%rax, -224(%rbp)        ## 8-byte Spill
	leaq	-4(%rax), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	movq	%rax, %r9
	shrq	$2, %r9
	leal	1(%r9), %ebx
	leaq	-1(%rcx), %rax
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	andl	$1, %ebx
	leaq	4(%r8), %rax
	movq	%rax, -256(%rbp)        ## 8-byte Spill
	leaq	(,%r8,4), %rax
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	movq	%rbx, -288(%rbp)        ## 8-byte Spill
	leaq	-1(%rbx), %rax
	subq	%r9, %rax
	movq	%rax, -272(%rbp)        ## 8-byte Spill
	leaq	1(%r8), %rax
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	movsd	LCPI5_1(%rip), %xmm0    ## xmm0 = mem[0],zero
	movapd	LCPI5_0(%rip), %xmm1    ## xmm1 = [5.000000e-01,5.000000e-01]
	movq	-72(%rbp), %rax         ## 8-byte Reload
	movl	%edi, -240(%rbp)        ## 4-byte Spill
	movq	%rsi, -264(%rbp)        ## 8-byte Spill
	.p2align	4, 0x90
LBB5_29:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB5_33 Depth 2
                                        ##       Child Loop BB5_45 Depth 3
                                        ##       Child Loop BB5_39 Depth 3
	movq	%rdx, -248(%rbp)        ## 8-byte Spill
	movq	%r12, -72(%rbp)         ## 8-byte Spill
	movq	%rax, %r12
	cmpl	$0, -60(%rbp)           ## 4-byte Folded Reload
	jle	LBB5_50
## BB#30:                               ##   in Loop: Header=BB5_29 Depth=1
	movq	-104(%rbp), %rax        ## 8-byte Reload
                                        ## kill: %EAX<def> %EAX<kill> %RAX<kill> %RAX<def>
	imull	-248(%rbp), %eax        ## 4-byte Folded Reload
	movq	%rax, -216(%rbp)        ## 8-byte Spill
	leaq	(%r12,%rcx,4), %rax
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	movq	-256(%rbp), %rax        ## 8-byte Reload
	leaq	(%r12,%rax,4), %r14
	leaq	16(%r12), %rdx
	movq	%rdx, -280(%rbp)        ## 8-byte Spill
	movq	-72(%rbp), %rsi         ## 8-byte Reload
	leaq	(%rsi,%rax,4), %r9
	movq	-320(%rbp), %rax        ## 8-byte Reload
	leaq	(%r12,%rax,4), %r10
	leaq	4(%r12), %rdx
	movq	%rdx, -232(%rbp)        ## 8-byte Spill
	leaq	(%rsi,%rax,4), %rax
	xorl	%edx, %edx
	movq	%r12, -176(%rbp)        ## 8-byte Spill
	jmp	LBB5_33
LBB5_31:                                ##   in Loop: Header=BB5_33 Depth=2
	xorl	%esi, %esi
	movq	-192(%rbp), %r8         ## 8-byte Reload
	movq	-176(%rbp), %r12        ## 8-byte Reload
	movq	-112(%rbp), %rbx        ## 8-byte Reload
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movq	-120(%rbp), %r13        ## 8-byte Reload
	movq	-160(%rbp), %r15        ## 8-byte Reload
	movq	%rsi, %rdx
	testb	$1, %cl
	jne	LBB5_36
	jmp	LBB5_37
LBB5_32:                                ##   in Loop: Header=BB5_33 Depth=2
	xorl	%esi, %esi
	cmpq	$0, -288(%rbp)          ## 8-byte Folded Reload
	movq	%rdi, %r12
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	jne	LBB5_47
	jmp	LBB5_48
	.p2align	4, 0x90
LBB5_33:                                ##   Parent Loop BB5_29 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB5_45 Depth 3
                                        ##       Child Loop BB5_39 Depth 3
	leaq	1(%rdx), %rsi
	movq	%rsi, -136(%rbp)        ## 8-byte Spill
	imulq	%r8, %rsi
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	leal	(%rdi,%rdx), %ebx
	movslq	%ebx, %rbx
	movq	-128(%rbp), %rdi        ## 8-byte Reload
	movslq	(%rdi,%rbx,8), %r15
	incq	%r15
	movq	%r8, %r11
	movslq	4(%rdi,%rbx,8), %r8
	incq	%r8
	imulq	%r11, %r15
	imulq	%r11, %r8
	leaq	(%r12,%rsi,4), %rdi
	movq	%rdi, -96(%rbp)         ## 8-byte Spill
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	leaq	(%rdi,%rsi,4), %rbx
	leaq	(%r12,%r15,4), %rdi
	leaq	(%r12,%r8,4), %r13
	cmpl	$3, -60(%rbp)           ## 4-byte Folded Reload
	movq	%r13, -88(%rbp)         ## 8-byte Spill
	ja	LBB5_40
## BB#34:                               ##   in Loop: Header=BB5_33 Depth=2
	xorl	%esi, %esi
	movq	%r15, %r13
	movq	%r8, %r15
	movq	%r11, %r8
LBB5_35:                                ##   in Loop: Header=BB5_33 Depth=2
	movq	%rsi, %rdx
	testb	$1, %cl
	je	LBB5_37
LBB5_36:                                ##   in Loop: Header=BB5_33 Depth=2
	movq	-96(%rbp), %rdx         ## 8-byte Reload
	movss	(%rdx,%rsi,4), %xmm2    ## xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	movq	-88(%rbp), %rdx         ## 8-byte Reload
	movss	(%rdx,%rsi,4), %xmm3    ## xmm3 = mem[0],zero,zero,zero
	addss	(%rdi,%rsi,4), %xmm3
	cvtss2sd	%xmm3, %xmm3
	mulsd	%xmm0, %xmm3
	addsd	%xmm2, %xmm3
	xorps	%xmm2, %xmm2
	cvtsd2ss	%xmm3, %xmm2
	movss	%xmm2, (%rbx,%rsi,4)
	movq	%rsi, %rdx
	orq	$1, %rdx
LBB5_37:                                ##   in Loop: Header=BB5_33 Depth=2
	cmpq	%rsi, -152(%rbp)        ## 8-byte Folded Reload
	je	LBB5_49
## BB#38:                               ##   in Loop: Header=BB5_33 Depth=2
	movq	-232(%rbp), %rdi        ## 8-byte Reload
	leaq	(%rdi,%r13,4), %rsi
	leaq	(%rdi,%r15,4), %rbx
	.p2align	4, 0x90
LBB5_39:                                ##   Parent Loop BB5_29 Depth=1
                                        ##     Parent Loop BB5_33 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movss	-4(%r10,%rdx,4), %xmm2  ## xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	movss	-4(%rbx,%rdx,4), %xmm3  ## xmm3 = mem[0],zero,zero,zero
	addss	-4(%rsi,%rdx,4), %xmm3
	cvtss2sd	%xmm3, %xmm3
	mulsd	%xmm0, %xmm3
	addsd	%xmm2, %xmm3
	xorps	%xmm2, %xmm2
	cvtsd2ss	%xmm3, %xmm2
	movss	%xmm2, -4(%rax,%rdx,4)
	movss	(%r10,%rdx,4), %xmm2    ## xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	movss	(%rbx,%rdx,4), %xmm3    ## xmm3 = mem[0],zero,zero,zero
	addss	(%rsi,%rdx,4), %xmm3
	cvtss2sd	%xmm3, %xmm3
	mulsd	%xmm0, %xmm3
	addsd	%xmm2, %xmm3
	xorps	%xmm2, %xmm2
	cvtsd2ss	%xmm3, %xmm2
	movss	%xmm2, (%rax,%rdx,4)
	addq	$2, %rdx
	cmpq	%rdx, %rcx
	jne	LBB5_39
	jmp	LBB5_49
	.p2align	4, 0x90
LBB5_40:                                ##   in Loop: Header=BB5_33 Depth=2
	movq	%rbx, -112(%rbp)        ## 8-byte Spill
	imulq	%r11, %rdx
	movq	-200(%rbp), %rsi        ## 8-byte Reload
	leaq	(%rsi,%rdx), %rsi
	addq	%r11, %rdx
	movq	-72(%rbp), %rbx         ## 8-byte Reload
	movq	%rdi, %r11
	leaq	(%rbx,%rdx,4), %rdi
	leaq	(%rbx,%rsi,4), %rbx
	leaq	(%r12,%rsi,4), %rsi
	movq	%rsi, -208(%rbp)        ## 8-byte Spill
	movq	-184(%rbp), %r12        ## 8-byte Reload
	movq	%r8, -160(%rbp)         ## 8-byte Spill
	leaq	(%r12,%r8,4), %rsi
	movq	%rsi, -80(%rbp)         ## 8-byte Spill
	movq	%r15, -120(%rbp)        ## 8-byte Spill
	leaq	(%r12,%r15,4), %r12
	cmpq	-80(%rbp), %rdi         ## 8-byte Folded Reload
	setb	%r15b
	cmpq	%rbx, %r13
	setb	%sil
	cmpq	%r12, %rdi
	setb	%r12b
	movq	%r11, -80(%rbp)         ## 8-byte Spill
	cmpq	%rbx, %r11
	setb	%r13b
	cmpq	-208(%rbp), %rdi        ## 8-byte Folded Reload
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	leaq	(%rdi,%rdx,4), %rdi
	setb	%dl
	cmpq	%rbx, %rdi
	setb	%r11b
	testb	%sil, %r15b
	jne	LBB5_31
## BB#41:                               ##   in Loop: Header=BB5_33 Depth=2
	andb	%r13b, %r12b
	jne	LBB5_31
## BB#42:                               ##   in Loop: Header=BB5_33 Depth=2
	movl	$0, %esi
	andb	%r11b, %dl
	movq	-192(%rbp), %r8         ## 8-byte Reload
	movq	-176(%rbp), %r12        ## 8-byte Reload
	movq	-112(%rbp), %rbx        ## 8-byte Reload
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movq	-120(%rbp), %r13        ## 8-byte Reload
	movq	-160(%rbp), %r15        ## 8-byte Reload
	jne	LBB5_35
## BB#43:                               ##   in Loop: Header=BB5_33 Depth=2
	movq	%r12, %rdi
	cmpq	$0, -296(%rbp)          ## 8-byte Folded Reload
	je	LBB5_32
## BB#44:                               ##   in Loop: Header=BB5_33 Depth=2
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	leaq	(%rsi,%r13,4), %rdx
	leaq	(%rsi,%r15,4), %r12
	movq	-272(%rbp), %r11        ## 8-byte Reload
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB5_45:                                ##   Parent Loop BB5_29 Depth=1
                                        ##     Parent Loop BB5_33 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	cvtps2pd	-16(%r14,%rsi,4), %xmm2
	cvtps2pd	-8(%r14,%rsi,4), %xmm3
	movups	-16(%rdx,%rsi,4), %xmm4
	movups	-16(%r12,%rsi,4), %xmm5
	addps	%xmm4, %xmm5
	cvtps2pd	%xmm5, %xmm4
	movhlps	%xmm5, %xmm5            ## xmm5 = xmm5[1,1]
	cvtps2pd	%xmm5, %xmm5
	mulpd	%xmm1, %xmm4
	addpd	%xmm2, %xmm4
	mulpd	%xmm1, %xmm5
	cvtpd2ps	%xmm4, %xmm2
	addpd	%xmm3, %xmm5
	cvtpd2ps	%xmm5, %xmm3
	unpcklpd	%xmm3, %xmm2    ## xmm2 = xmm2[0],xmm3[0]
	movupd	%xmm2, -16(%r9,%rsi,4)
	cvtps2pd	(%r14,%rsi,4), %xmm2
	cvtps2pd	8(%r14,%rsi,4), %xmm3
	movups	(%rdx,%rsi,4), %xmm4
	movups	(%r12,%rsi,4), %xmm5
	addps	%xmm4, %xmm5
	cvtps2pd	%xmm5, %xmm4
	movhlps	%xmm5, %xmm5            ## xmm5 = xmm5[1,1]
	cvtps2pd	%xmm5, %xmm5
	mulpd	%xmm1, %xmm4
	addpd	%xmm2, %xmm4
	mulpd	%xmm1, %xmm5
	cvtpd2ps	%xmm4, %xmm2
	addpd	%xmm3, %xmm5
	cvtpd2ps	%xmm5, %xmm3
	unpcklpd	%xmm3, %xmm2    ## xmm2 = xmm2[0],xmm3[0]
	movupd	%xmm2, (%r9,%rsi,4)
	addq	$8, %rsi
	addq	$2, %r11
	jne	LBB5_45
## BB#46:                               ##   in Loop: Header=BB5_33 Depth=2
	cmpq	$0, -288(%rbp)          ## 8-byte Folded Reload
	movq	%rdi, %r12
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	je	LBB5_48
LBB5_47:                                ##   in Loop: Header=BB5_33 Depth=2
	movq	-96(%rbp), %rdx         ## 8-byte Reload
	cvtps2pd	(%rdx,%rsi,4), %xmm2
	cvtps2pd	8(%rdx,%rsi,4), %xmm3
	movups	(%rdi,%rsi,4), %xmm4
	movq	-88(%rbp), %rdx         ## 8-byte Reload
	movups	(%rdx,%rsi,4), %xmm5
	addps	%xmm4, %xmm5
	cvtps2pd	%xmm5, %xmm4
	movhlps	%xmm5, %xmm5            ## xmm5 = xmm5[1,1]
	cvtps2pd	%xmm5, %xmm5
	mulpd	%xmm1, %xmm4
	addpd	%xmm2, %xmm4
	mulpd	%xmm1, %xmm5
	addpd	%xmm3, %xmm5
	cvtpd2ps	%xmm4, %xmm2
	cvtpd2ps	%xmm5, %xmm3
	unpcklpd	%xmm3, %xmm2    ## xmm2 = xmm2[0],xmm3[0]
	movupd	%xmm2, (%rbx,%rsi,4)
LBB5_48:                                ##   in Loop: Header=BB5_33 Depth=2
	movq	-224(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, %rsi
	cmpq	%rcx, %rdx
	jne	LBB5_35
	.p2align	4, 0x90
LBB5_49:                                ##   in Loop: Header=BB5_33 Depth=2
	movq	-168(%rbp), %rdx        ## 8-byte Reload
	addq	%rdx, %r14
	addq	%rdx, %r9
	addq	%rdx, %r10
	addq	%rdx, %rax
	movq	-136(%rbp), %rdx        ## 8-byte Reload
	cmpq	-104(%rbp), %rdx        ## 8-byte Folded Reload
	jl	LBB5_33
LBB5_50:                                ##   in Loop: Header=BB5_29 Depth=1
	movq	-248(%rbp), %rdx        ## 8-byte Reload
	movq	-264(%rbp), %rsi        ## 8-byte Reload
	addl	%esi, %edx
	js	LBB5_56
## BB#51:                               ##   in Loop: Header=BB5_29 Depth=1
	movq	-72(%rbp), %rax         ## 8-byte Reload
	movl	-240(%rbp), %edi        ## 4-byte Reload
	cmpl	%edi, %edx
	jle	LBB5_29
	jmp	LBB5_58
LBB5_52:
	movq	-176(%rbp), %r12        ## 8-byte Reload
	jmp	LBB5_58
LBB5_53:
	addl	%esi, %edx
	movq	%r12, %rax
	.p2align	4, 0x90
LBB5_54:                                ## =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %r12         ## 8-byte Reload
	testl	%edx, %edx
	js	LBB5_57
## BB#55:                               ##   in Loop: Header=BB5_54 Depth=1
	leal	(%rdx,%rsi), %ecx
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	cmpl	%edi, %edx
	movl	%ecx, %edx
	movq	%r12, %rax
	jle	LBB5_54
	jmp	LBB5_58
LBB5_56:
	movl	-240(%rbp), %edi        ## 4-byte Reload
	jmp	LBB5_58
LBB5_57:
	movq	%rax, -72(%rbp)         ## 8-byte Spill
LBB5_58:
	movq	%r12, -176(%rbp)        ## 8-byte Spill
	negl	%edi
	movss	LCPI5_2(%rip), %xmm0    ## xmm0 = mem[0],zero,zero,zero
	callq	_ldexpf
	movss	%xmm0, -136(%rbp)       ## 4-byte Spill
	movq	-312(%rbp), %rbx        ## 8-byte Reload
	movq	16(%rbx), %rax
	movq	%rax, -56(%rbp)
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZNK10tensorflow6Tensor21CheckTypeAndIsAlignedENS_8DataTypeE
	leaq	-56(%rbp), %rsi
	leaq	-328(%rbp), %rcx
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	__ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvNS_3gtl10ArraySliceIxEEPNSt3__15arrayIlXT_EEE
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB5_60
## BB#59:
	movq	(%rdi), %rax
	callq	*16(%rax)
	jmp	LBB5_61
LBB5_60:
	xorl	%eax, %eax
LBB5_61:
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movslq	96(%rax), %rax
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	testq	%rax, %rax
	movss	LCPI5_2(%rip), %xmm6    ## xmm6 = mem[0],zero,zero,zero
	jle	LBB5_117
## BB#62:
	movss	-136(%rbp), %xmm0       ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	addss	%xmm6, %xmm0
	divss	%xmm0, %xmm6
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movl	104(%rax), %ebx
	cmpb	$0, -300(%rbp)          ## 1-byte Folded Reload
	movq	%rbx, -136(%rbp)        ## 8-byte Spill
	je	LBB5_81
## BB#63:
	leal	1(%rbx), %eax
	movl	%eax, -200(%rbp)        ## 4-byte Spill
	movl	-60(%rbp), %eax         ## 4-byte Reload
	movl	%eax, %ecx
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	leaq	(%rdx,%rcx,4), %rsi
	movq	%rsi, -168(%rbp)        ## 8-byte Spill
	leaq	-1(%rcx), %rsi
	movq	%rsi, -104(%rbp)        ## 8-byte Spill
	cmpl	$7, %eax
	seta	%dil
	movq	-96(%rbp), %rsi         ## 8-byte Reload
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	movb	%al, -80(%rbp)          ## 1-byte Spill
	movl	%ecx, %eax
	andl	$-8, %eax
	movq	%rax, -112(%rbp)        ## 8-byte Spill
	leaq	16(%rdx), %rax
	movq	%rax, -184(%rbp)        ## 8-byte Spill
	movq	-88(%rbp), %rax         ## 8-byte Reload
	leaq	16(%rax), %rax
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	shlq	$5, %rdi
	leaq	(,%rsi,8), %r10
	leaq	4(%rdx), %rax
	movq	%rax, -120(%rbp)        ## 8-byte Spill
	leaq	(,%rsi,4), %rax
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	xorl	%r14d, %r14d
	.p2align	4, 0x90
LBB5_64:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB5_67 Depth 2
                                        ##       Child Loop BB5_77 Depth 3
                                        ##       Child Loop BB5_75 Depth 3
	testl	%ebx, %ebx
	js	LBB5_80
## BB#65:                               ##   in Loop: Header=BB5_64 Depth=1
	cmpl	$0, -60(%rbp)           ## 4-byte Folded Reload
	jle	LBB5_80
## BB#66:                               ##   in Loop: Header=BB5_64 Depth=1
	leaq	(%r14,%rcx), %rax
	movq	-88(%rbp), %rdx         ## 8-byte Reload
	leaq	(%rdx,%r14,4), %rsi
	movq	%rsi, -216(%rbp)        ## 8-byte Spill
	leaq	(%rdx,%rax,4), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %r13
	movq	48(%rax), %r12
	movl	-200(%rbp), %eax        ## 4-byte Reload
	movl	%eax, %r8d
	imull	%r14d, %r8d
	xorl	%r15d, %r15d
	.p2align	4, 0x90
LBB5_67:                                ##   Parent Loop BB5_64 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB5_77 Depth 3
                                        ##       Child Loop BB5_75 Depth 3
	leal	(%r8,%r15), %eax
	cltq
	movslq	(%r13,%rax,4), %r9
	incq	%r9
	imulq	-192(%rbp), %r9         ## 8-byte Folded Reload
	movss	(%r12,%rax,4), %xmm0    ## xmm0 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm0
	cmpb	$0, -80(%rbp)           ## 1-byte Folded Reload
	je	LBB5_70
## BB#68:                               ##   in Loop: Header=BB5_67 Depth=2
	movq	-168(%rbp), %rax        ## 8-byte Reload
	leaq	(%rax,%r9,4), %rax
	cmpq	%rax, -216(%rbp)        ## 8-byte Folded Reload
	jae	LBB5_76
## BB#69:                               ##   in Loop: Header=BB5_67 Depth=2
	movq	-72(%rbp), %rax         ## 8-byte Reload
	leaq	(%rax,%r9,4), %rax
	cmpq	-208(%rbp), %rax        ## 8-byte Folded Reload
	jae	LBB5_76
LBB5_70:                                ##   in Loop: Header=BB5_67 Depth=2
	xorl	%eax, %eax
LBB5_71:                                ##   in Loop: Header=BB5_67 Depth=2
	movq	%rax, %rbx
	testb	$1, %cl
	je	LBB5_73
## BB#72:                               ##   in Loop: Header=BB5_67 Depth=2
	leaq	(%rax,%r9), %rdx
	movq	-72(%rbp), %rsi         ## 8-byte Reload
	movss	(%rsi,%rdx,4), %xmm1    ## xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movq	%rax, %rdx
	imulq	-96(%rbp), %rdx         ## 8-byte Folded Reload
	addq	%r14, %rdx
	movq	-88(%rbp), %rsi         ## 8-byte Reload
	addss	(%rsi,%rdx,4), %xmm1
	movss	%xmm1, (%rsi,%rdx,4)
	movq	%rax, %rbx
	orq	$1, %rbx
LBB5_73:                                ##   in Loop: Header=BB5_67 Depth=2
	cmpq	%rax, -104(%rbp)        ## 8-byte Folded Reload
	je	LBB5_79
## BB#74:                               ##   in Loop: Header=BB5_67 Depth=2
	movq	%rcx, %rsi
	subq	%rbx, %rsi
	movq	-96(%rbp), %r11         ## 8-byte Reload
	imulq	%rbx, %r11
	addq	%r14, %r11
	addq	%rbx, %r9
	movq	-120(%rbp), %rax        ## 8-byte Reload
	leaq	(%rax,%r9,4), %rax
	incq	%rbx
	imulq	-160(%rbp), %rbx        ## 8-byte Folded Reload
	addq	-128(%rbp), %rbx        ## 8-byte Folded Reload
	movq	-88(%rbp), %rdx         ## 8-byte Reload
	.p2align	4, 0x90
LBB5_75:                                ##   Parent Loop BB5_64 Depth=1
                                        ##     Parent Loop BB5_67 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movss	-4(%rax), %xmm1         ## xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	addss	(%rdx,%r11,4), %xmm1
	movss	%xmm1, (%rdx,%r11,4)
	movss	(%rax), %xmm1           ## xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	addss	(%rbx,%rdx), %xmm1
	movss	%xmm1, (%rbx,%rdx)
	addq	%r10, %rdx
	addq	$8, %rax
	addq	$-2, %rsi
	jne	LBB5_75
	jmp	LBB5_79
	.p2align	4, 0x90
LBB5_76:                                ##   in Loop: Header=BB5_67 Depth=2
	movaps	%xmm0, %xmm1
	shufps	$0, %xmm1, %xmm1        ## xmm1 = xmm1[0,0,0,0]
	movq	-184(%rbp), %rax        ## 8-byte Reload
	leaq	(%rax,%r9,4), %rax
	movq	-112(%rbp), %rsi        ## 8-byte Reload
	movq	-152(%rbp), %rbx        ## 8-byte Reload
	.p2align	4, 0x90
LBB5_77:                                ##   Parent Loop BB5_64 Depth=1
                                        ##     Parent Loop BB5_67 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movups	-16(%rax), %xmm2
	movups	(%rax), %xmm3
	mulps	%xmm1, %xmm2
	mulps	%xmm1, %xmm3
	movups	-16(%rbx), %xmm4
	addps	%xmm2, %xmm4
	movups	(%rbx), %xmm2
	addps	%xmm3, %xmm2
	movups	%xmm4, -16(%rbx)
	movups	%xmm2, (%rbx)
	addq	$32, %rax
	addq	%rdi, %rbx
	addq	$-8, %rsi
	jne	LBB5_77
## BB#78:                               ##   in Loop: Header=BB5_67 Depth=2
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, %rax
	cmpq	%rcx, %rdx
	jne	LBB5_71
	.p2align	4, 0x90
LBB5_79:                                ##   in Loop: Header=BB5_67 Depth=2
	leal	1(%r15), %eax
	movq	-136(%rbp), %rbx        ## 8-byte Reload
	cmpl	%ebx, %r15d
	movl	%eax, %r15d
	jl	LBB5_67
LBB5_80:                                ##   in Loop: Header=BB5_64 Depth=1
	incq	%r14
	addq	$4, -152(%rbp)          ## 8-byte Folded Spill
	addq	$4, -128(%rbp)          ## 8-byte Folded Spill
	cmpq	-96(%rbp), %r14         ## 8-byte Folded Reload
	jl	LBB5_64
	jmp	LBB5_117
LBB5_81:
	leal	1(%rbx), %eax
	movl	%eax, -296(%rbp)        ## 4-byte Spill
	movl	-60(%rbp), %ecx         ## 4-byte Reload
	movl	%ecx, %r11d
	movl	%r11d, %eax
	andl	$-8, %eax
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	leaq	-8(%rax), %rax
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	shrq	$3, %rax
	leal	1(%rax), %edx
	cmpl	$7, %ecx
	seta	%cl
	movq	-96(%rbp), %rsi         ## 8-byte Reload
	cmpl	$1, %esi
	sete	%bl
	andb	%cl, %bl
	movb	%bl, -80(%rbp)          ## 1-byte Spill
	andl	$3, %edx
	movl	%r11d, %edi
	andl	$3, %edi
	movq	%rsi, %rcx
	shlq	$7, %rcx
	movq	%rcx, -264(%rbp)        ## 8-byte Spill
	leaq	-1(%rdx), %rcx
	subq	%rax, %rcx
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
	movq	%rsi, %rcx
	shlq	$5, %rcx
	movq	%rdx, -280(%rbp)        ## 8-byte Spill
	negq	%rdx
	movq	%rdx, -248(%rbp)        ## 8-byte Spill
	movq	%rdi, -224(%rbp)        ## 8-byte Spill
	negq	%rdi
	movq	%rdi, -272(%rbp)        ## 8-byte Spill
	movq	%rsi, %r14
	shlq	$4, %r14
	xorps	%xmm0, %xmm0
	movq	-72(%rbp), %rax         ## 8-byte Reload
	leaq	(%rax,%r11,4), %rdx
	movq	%rdx, -112(%rbp)        ## 8-byte Spill
	leaq	-1(%r11), %rdx
	movq	%rdx, -104(%rbp)        ## 8-byte Spill
	movq	-88(%rbp), %rdx         ## 8-byte Reload
	leaq	16(%rdx), %rdi
	leaq	(,%rsi,4), %rbx
	movq	%rbx, -120(%rbp)        ## 8-byte Spill
	leaq	16(%rax), %rbx
	movq	%rbx, -184(%rbp)        ## 8-byte Spill
	leaq	(,%rsi,8), %r15
	leaq	4(%rax), %rax
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	xorl	%eax, %eax
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	movq	%rdi, -240(%rbp)        ## 8-byte Spill
	movq	%rdi, -152(%rbp)        ## 8-byte Spill
	movq	%rdx, %r12
	xorl	%r8d, %r8d
	movq	%r14, -232(%rbp)        ## 8-byte Spill
	.p2align	4, 0x90
LBB5_82:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB5_88 Depth 2
                                        ##     Child Loop BB5_91 Depth 2
                                        ##     Child Loop BB5_95 Depth 2
                                        ##     Child Loop BB5_98 Depth 2
                                        ##     Child Loop BB5_102 Depth 2
                                        ##       Child Loop BB5_108 Depth 3
                                        ##       Child Loop BB5_114 Depth 3
	cmpl	$0, -60(%rbp)           ## 4-byte Folded Reload
	jle	LBB5_99
## BB#83:                               ##   in Loop: Header=BB5_82 Depth=1
	cmpb	$0, -80(%rbp)           ## 1-byte Folded Reload
	je	LBB5_86
## BB#84:                               ##   in Loop: Header=BB5_82 Depth=1
	cmpq	$24, -288(%rbp)         ## 8-byte Folded Reload
	jae	LBB5_87
## BB#85:                               ##   in Loop: Header=BB5_82 Depth=1
	xorl	%eax, %eax
	cmpq	$0, -280(%rbp)          ## 8-byte Folded Reload
	jne	LBB5_90
	jmp	LBB5_92
	.p2align	4, 0x90
LBB5_86:                                ##   in Loop: Header=BB5_82 Depth=1
	xorl	%edx, %edx
	movq	-104(%rbp), %rax        ## 8-byte Reload
	subq	%rdx, %rax
	cmpq	$0, -224(%rbp)          ## 8-byte Folded Reload
	jne	LBB5_94
	jmp	LBB5_96
LBB5_87:                                ##   in Loop: Header=BB5_82 Depth=1
	movq	-256(%rbp), %rdx        ## 8-byte Reload
	movq	%r12, %rsi
	xorl	%eax, %eax
	movq	-264(%rbp), %rbx        ## 8-byte Reload
	.p2align	4, 0x90
LBB5_88:                                ##   Parent Loop BB5_82 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movups	%xmm0, (%rsi)
	movups	%xmm0, 16(%rsi)
	leaq	(%rsi,%rcx), %rdi
	movups	%xmm0, (%rsi,%rcx)
	movups	%xmm0, 16(%rsi,%rcx)
	movups	%xmm0, (%rcx,%rdi)
	movups	%xmm0, 16(%rcx,%rdi)
	leaq	(%rdi,%rcx), %rdi
	movups	%xmm0, (%rcx,%rdi)
	movups	%xmm0, 16(%rcx,%rdi)
	addq	$32, %rax
	addq	%rbx, %rsi
	addq	$4, %rdx
	jne	LBB5_88
## BB#89:                               ##   in Loop: Header=BB5_82 Depth=1
	cmpq	$0, -280(%rbp)          ## 8-byte Folded Reload
	je	LBB5_92
LBB5_90:                                ##   in Loop: Header=BB5_82 Depth=1
	imulq	-96(%rbp), %rax         ## 8-byte Folded Reload
	addq	%r8, %rax
	movq	-240(%rbp), %rdx        ## 8-byte Reload
	leaq	(%rdx,%rax,4), %rax
	movq	-248(%rbp), %rdx        ## 8-byte Reload
	.p2align	4, 0x90
LBB5_91:                                ##   Parent Loop BB5_82 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movups	%xmm0, -16(%rax)
	movups	%xmm0, (%rax)
	addq	%rcx, %rax
	incq	%rdx
	jne	LBB5_91
LBB5_92:                                ##   in Loop: Header=BB5_82 Depth=1
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdx
	cmpq	%r11, %rax
	je	LBB5_99
## BB#93:                               ##   in Loop: Header=BB5_82 Depth=1
	movq	-104(%rbp), %rax        ## 8-byte Reload
	subq	%rdx, %rax
	cmpq	$0, -224(%rbp)          ## 8-byte Folded Reload
	je	LBB5_96
LBB5_94:                                ##   in Loop: Header=BB5_82 Depth=1
	movq	-96(%rbp), %rsi         ## 8-byte Reload
	imulq	%rdx, %rsi
	addq	%r8, %rsi
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	leaq	(%rdi,%rsi,4), %rsi
	movq	-272(%rbp), %rdi        ## 8-byte Reload
	movq	-120(%rbp), %rbx        ## 8-byte Reload
	.p2align	4, 0x90
LBB5_95:                                ##   Parent Loop BB5_82 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	$0, (%rsi)
	incq	%rdx
	addq	%rbx, %rsi
	incq	%rdi
	jne	LBB5_95
LBB5_96:                                ##   in Loop: Header=BB5_82 Depth=1
	cmpq	$3, %rax
	jb	LBB5_99
## BB#97:                               ##   in Loop: Header=BB5_82 Depth=1
	movq	%r11, %rax
	subq	%rdx, %rax
	leaq	3(%rdx), %rsi
	movq	-96(%rbp), %r10         ## 8-byte Reload
	imulq	%r10, %rsi
	leaq	(%r12,%rsi,4), %r9
	leaq	2(%rdx), %rsi
	imulq	%r10, %rsi
	leaq	(%r12,%rsi,4), %rdi
	movq	%r10, %rsi
	imulq	%rdx, %rsi
	addq	%r8, %rsi
	movq	-88(%rbp), %rbx         ## 8-byte Reload
	leaq	(%rbx,%rsi,4), %rbx
	incq	%rdx
	imulq	%r10, %rdx
	leaq	(%r12,%rdx,4), %rdx
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB5_98:                                ##   Parent Loop BB5_82 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	$0, (%rbx,%rsi)
	movl	$0, (%rdx,%rsi)
	movl	$0, (%rdi,%rsi)
	movl	$0, (%r9,%rsi)
	addq	%r14, %rsi
	addq	$-4, %rax
	jne	LBB5_98
LBB5_99:                                ##   in Loop: Header=BB5_82 Depth=1
	movq	%r12, -200(%rbp)        ## 8-byte Spill
	cmpl	$0, -136(%rbp)          ## 4-byte Folded Reload
	js	LBB5_116
## BB#100:                              ##   in Loop: Header=BB5_82 Depth=1
	cmpl	$0, -60(%rbp)           ## 4-byte Folded Reload
	jle	LBB5_116
## BB#101:                              ##   in Loop: Header=BB5_82 Depth=1
	leaq	(%r8,%r11), %rax
	movq	-88(%rbp), %rdx         ## 8-byte Reload
	leaq	(%rdx,%r8,4), %rsi
	movq	%rsi, -216(%rbp)        ## 8-byte Spill
	leaq	(%rdx,%rax,4), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	movq	-144(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %r14
	movq	48(%rax), %r12
	movl	-296(%rbp), %eax        ## 4-byte Reload
	movl	%eax, %ebx
	imull	%r8d, %ebx
	xorl	%r13d, %r13d
	.p2align	4, 0x90
LBB5_102:                               ##   Parent Loop BB5_82 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB5_108 Depth 3
                                        ##       Child Loop BB5_114 Depth 3
	leal	(%rbx,%r13), %eax
	cltq
	movslq	(%r14,%rax,4), %r10
	incq	%r10
	imulq	-192(%rbp), %r10        ## 8-byte Folded Reload
	movss	(%r12,%rax,4), %xmm1    ## xmm1 = mem[0],zero,zero,zero
	mulss	%xmm6, %xmm1
	cmpb	$0, -80(%rbp)           ## 1-byte Folded Reload
	je	LBB5_106
## BB#103:                              ##   in Loop: Header=BB5_102 Depth=2
	movq	-112(%rbp), %rax        ## 8-byte Reload
	leaq	(%rax,%r10,4), %rax
	cmpq	%rax, -216(%rbp)        ## 8-byte Folded Reload
	jae	LBB5_107
## BB#104:                              ##   in Loop: Header=BB5_102 Depth=2
	movq	-72(%rbp), %rax         ## 8-byte Reload
	leaq	(%rax,%r10,4), %rax
	cmpq	-208(%rbp), %rax        ## 8-byte Folded Reload
	jae	LBB5_107
LBB5_106:                               ##   in Loop: Header=BB5_102 Depth=2
	xorl	%eax, %eax
	movq	%rax, %rdi
	testb	$1, %r11b
	jne	LBB5_111
	jmp	LBB5_112
	.p2align	4, 0x90
LBB5_107:                               ##   in Loop: Header=BB5_102 Depth=2
	movaps	%xmm1, %xmm2
	shufps	$0, %xmm2, %xmm2        ## xmm2 = xmm2[0,0,0,0]
	movq	-184(%rbp), %rax        ## 8-byte Reload
	leaq	(%rax,%r10,4), %rax
	movq	-128(%rbp), %rsi        ## 8-byte Reload
	movq	-152(%rbp), %rdi        ## 8-byte Reload
	.p2align	4, 0x90
LBB5_108:                               ##   Parent Loop BB5_82 Depth=1
                                        ##     Parent Loop BB5_102 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movups	-16(%rax), %xmm3
	movups	(%rax), %xmm4
	mulps	%xmm2, %xmm3
	mulps	%xmm2, %xmm4
	movups	-16(%rdi), %xmm5
	addps	%xmm3, %xmm5
	movups	(%rdi), %xmm3
	addps	%xmm4, %xmm3
	movups	%xmm5, -16(%rdi)
	movups	%xmm3, (%rdi)
	addq	$32, %rax
	addq	%rcx, %rdi
	addq	$-8, %rsi
	jne	LBB5_108
## BB#109:                              ##   in Loop: Header=BB5_102 Depth=2
	movq	-128(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, %rax
	cmpq	%r11, %rdx
	je	LBB5_115
	.p2align	4, 0x90
## BB#110:                              ##   in Loop: Header=BB5_102 Depth=2
	movq	%rax, %rdi
	testb	$1, %r11b
	je	LBB5_112
LBB5_111:                               ##   in Loop: Header=BB5_102 Depth=2
	leaq	(%rax,%r10), %rdx
	movq	-72(%rbp), %rsi         ## 8-byte Reload
	movss	(%rsi,%rdx,4), %xmm2    ## xmm2 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	movq	%rax, %rdx
	imulq	-96(%rbp), %rdx         ## 8-byte Folded Reload
	addq	%r8, %rdx
	movq	-88(%rbp), %rsi         ## 8-byte Reload
	addss	(%rsi,%rdx,4), %xmm2
	movss	%xmm2, (%rsi,%rdx,4)
	movq	%rax, %rdi
	orq	$1, %rdi
LBB5_112:                               ##   in Loop: Header=BB5_102 Depth=2
	cmpq	%rax, -104(%rbp)        ## 8-byte Folded Reload
	je	LBB5_115
## BB#113:                              ##   in Loop: Header=BB5_102 Depth=2
	movq	%r11, %r9
	subq	%rdi, %r9
	movq	-96(%rbp), %rax         ## 8-byte Reload
	imulq	%rdi, %rax
	addq	%r8, %rax
	addq	%rdi, %r10
	movq	-160(%rbp), %rdx        ## 8-byte Reload
	leaq	(%rdx,%r10,4), %rsi
	incq	%rdi
	imulq	-120(%rbp), %rdi        ## 8-byte Folded Reload
	addq	-168(%rbp), %rdi        ## 8-byte Folded Reload
	movq	-88(%rbp), %rdx         ## 8-byte Reload
	.p2align	4, 0x90
LBB5_114:                               ##   Parent Loop BB5_82 Depth=1
                                        ##     Parent Loop BB5_102 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movss	-4(%rsi), %xmm2         ## xmm2 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	addss	(%rdx,%rax,4), %xmm2
	movss	%xmm2, (%rdx,%rax,4)
	movss	(%rsi), %xmm2           ## xmm2 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	addss	(%rdi,%rdx), %xmm2
	movss	%xmm2, (%rdi,%rdx)
	addq	%r15, %rdx
	addq	$8, %rsi
	addq	$-2, %r9
	jne	LBB5_114
LBB5_115:                               ##   in Loop: Header=BB5_102 Depth=2
	leal	1(%r13), %eax
	cmpl	-136(%rbp), %r13d       ## 4-byte Folded Reload
	movl	%eax, %r13d
	jl	LBB5_102
LBB5_116:                               ##   in Loop: Header=BB5_82 Depth=1
	incq	%r8
	movq	-200(%rbp), %r12        ## 8-byte Reload
	addq	$4, %r12
	addq	$4, -152(%rbp)          ## 8-byte Folded Spill
	addq	$4, -168(%rbp)          ## 8-byte Folded Spill
	cmpq	-96(%rbp), %r8          ## 8-byte Folded Reload
	movq	-232(%rbp), %r14        ## 8-byte Reload
	jl	LBB5_82
LBB5_117:
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	testq	%rdi, %rdi
	je	LBB5_119
## BB#118:
	callq	__ZdaPv
LBB5_119:
	movq	-176(%rbp), %rdi        ## 8-byte Reload
	testq	%rdi, %rdi
	je	LBB5_121
## BB#120:
	callq	__ZdaPv
LBB5_121:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB5_123
## BB#122:
	addq	$296, %rsp              ## imm = 0x128
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB5_123:
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               ## -- Begin function _ZNK21ModifiedPermutohedral10sseComputeERN10tensorflow6TensorERKS1_ibb
LCPI6_0:
	.long	1056964608              ## float 0.5
	.long	1056964608              ## float 0.5
	.long	1056964608              ## float 0.5
	.long	1056964608              ## float 0.5
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI6_1:
	.long	1065353216              ## float 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK21ModifiedPermutohedral10sseComputeERN10tensorflow6TensorERKS1_ibb
	.p2align	4, 0x90
__ZNK21ModifiedPermutohedral10sseComputeERN10tensorflow6TensorERKS1_ibb: ## @_ZNK21ModifiedPermutohedral10sseComputeERN10tensorflow6TensorERKS1_ibb
	.cfi_startproc
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	%r9d, -204(%rbp)        ## 4-byte Spill
	movl	%r8d, -176(%rbp)        ## 4-byte Spill
                                        ## kill: %ECX<def> %ECX<kill> %RCX<def>
	movq	%rcx, -64(%rbp)         ## 8-byte Spill
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	16(%rbx), %rax
	movq	%rax, -56(%rbp)
	movl	$1, %esi
	movq	%rbx, %rdi
	callq	__ZNK10tensorflow6Tensor21CheckTypeAndIsAlignedENS_8DataTypeE
	leaq	-120(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movl	$1, %ecx
	movq	%rbx, %rdi
	callq	__ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvPNSt3__15arrayIlXT_EEENS_3gtl10ArraySliceIxEE
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB6_2
## BB#1:
	movq	(%rdi), %rax
	callq	*16(%rax)
	jmp	LBB6_3
LBB6_2:
	xorl	%eax, %eax
LBB6_3:
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	movq	16(%r14), %rax
	movq	%rax, -56(%rbp)
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZNK10tensorflow6Tensor21CheckTypeAndIsAlignedENS_8DataTypeE
	leaq	-56(%rbp), %rsi
	leaq	-120(%rbp), %rcx
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvNS_3gtl10ArraySliceIxEEPNSt3__15arrayIlXT_EEE
	movq	24(%r14), %rdi
	testq	%rdi, %rdi
	movq	-64(%rbp), %rbx         ## 8-byte Reload
	je	LBB6_5
## BB#4:
	movq	(%rdi), %rax
	callq	*16(%rax)
	jmp	LBB6_6
LBB6_5:
	xorl	%eax, %eax
LBB6_6:
	movq	%rax, -168(%rbp)        ## 8-byte Spill
	leal	-1(%rbx), %eax
	sarl	$2, %eax
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	movslq	%eax, %r13
	leaq	1(%r13), %rax
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	movq	%rax, %rdx
	shlq	$4, %rdx
	leaq	-120(%rbp), %rdi
	movl	$16, %esi
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	callq	_posix_memalign
	xorl	%r12d, %r12d
	movl	$0, %r14d
	testl	%eax, %eax
	jne	LBB6_8
## BB#7:
	movq	-120(%rbp), %r14
LBB6_8:
	movslq	100(%r15), %rdx
	addq	$2, %rdx
	imulq	-96(%rbp), %rdx         ## 8-byte Folded Reload
	shlq	$4, %rdx
	leaq	-120(%rbp), %rdi
	movl	$16, %esi
	callq	_posix_memalign
	movl	$0, %ecx
	testl	%eax, %eax
	jne	LBB6_10
## BB#9:
	movq	-120(%rbp), %rcx
LBB6_10:
	movq	%rcx, -88(%rbp)         ## 8-byte Spill
	movslq	100(%r15), %rdx
	addq	$2, %rdx
	imulq	-96(%rbp), %rdx         ## 8-byte Folded Reload
	shlq	$4, %rdx
	leaq	-120(%rbp), %rdi
	movl	$16, %esi
	callq	_posix_memalign
	testl	%eax, %eax
	jne	LBB6_12
## BB#11:
	movq	-120(%rbp), %r12
LBB6_12:
	movl	100(%r15), %eax
	addl	$2, %eax
	movq	-96(%rbp), %rsi         ## 8-byte Reload
	imull	%esi, %eax
	testl	%eax, %eax
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	jle	LBB6_15
## BB#13:
	xorl	%eax, %eax
	xorps	%xmm0, %xmm0
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB6_14:                                ## =>This Inner Loop Header: Depth=1
	movaps	%xmm0, (%r12,%rax)
	movaps	%xmm0, (%rdi,%rax)
	incq	%rcx
	movslq	100(%r15), %rdx
	addq	$2, %rdx
	imulq	%rsi, %rdx
	addq	$16, %rax
	cmpq	%rdx, %rcx
	jl	LBB6_14
LBB6_15:
	movq	%r12, -144(%rbp)        ## 8-byte Spill
	testl	%ebx, %ebx
	jle	LBB6_17
## BB#16:
	xorl	%esi, %esi
	movq	-160(%rbp), %rax        ## 8-byte Reload
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	shlq	$4, %rsi
	addq	$16, %rsi
	movq	%r14, %rdi
	callq	___bzero
LBB6_17:
	movslq	%ebx, %rax
	movl	$4, %ecx
	movq	%rax, %rdx
	movq	%rdx, -200(%rbp)        ## 8-byte Spill
	mulq	%rcx
	movq	$-1, %rdi
	cmovnoq	%rax, %rdi
	callq	__Znam
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	movl	96(%r15), %eax
	testl	%eax, %eax
	movq	-96(%rbp), %r11         ## 8-byte Reload
	movq	-88(%rbp), %rbx         ## 8-byte Reload
	jle	LBB6_42
## BB#18:
	movq	-200(%rbp), %rcx        ## 8-byte Reload
	leaq	(,%rcx,4), %rcx
	movq	%rcx, -80(%rbp)         ## 8-byte Spill
	movq	-64(%rbp), %rcx         ## 8-byte Reload
	testl	%ecx, %ecx
	jle	LBB6_34
## BB#19:
	movl	%ecx, %ecx
	movl	%ecx, %edx
	andl	$3, %edx
	leaq	-1(%rcx), %rsi
	movq	%rsi, -192(%rbp)        ## 8-byte Spill
	subq	%rdx, %rcx
	movq	%rcx, -112(%rbp)        ## 8-byte Spill
	movq	%rdx, -152(%rbp)        ## 8-byte Spill
	negq	%rdx
	movq	%rdx, -184(%rbp)        ## 8-byte Spill
	xorl	%ecx, %ecx
	xorl	%r12d, %r12d
	.p2align	4, 0x90
LBB6_20:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB6_23 Depth 2
                                        ##     Child Loop BB6_26 Depth 2
                                        ##     Child Loop BB6_30 Depth 2
                                        ##       Child Loop BB6_31 Depth 3
	movslq	%eax, %r8
	cmpq	$3, -192(%rbp)          ## 8-byte Folded Reload
	movq	%rcx, -136(%rbp)        ## 8-byte Spill
	jae	LBB6_22
## BB#21:                               ##   in Loop: Header=BB6_20 Depth=1
	xorl	%ecx, %ecx
	movq	-104(%rbp), %rsi        ## 8-byte Reload
	movq	-128(%rbp), %r11        ## 8-byte Reload
	cmpq	$0, -152(%rbp)          ## 8-byte Folded Reload
	jne	LBB6_25
	jmp	LBB6_27
	.p2align	4, 0x90
LBB6_22:                                ##   in Loop: Header=BB6_20 Depth=1
	leaq	(%r8,%r8,2), %rax
	movq	-128(%rbp), %r11        ## 8-byte Reload
	leaq	(%r11,%rax,4), %r9
	movq	%r8, %rdi
	shlq	$4, %rdi
	leaq	(%r11,%r8,8), %r10
	leaq	(%r11,%r8,4), %rbx
	movq	%rcx, %rax
	xorl	%ecx, %ecx
	movq	-104(%rbp), %rsi        ## 8-byte Reload
	.p2align	4, 0x90
LBB6_23:                                ##   Parent Loop BB6_20 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	(%r11,%rax), %edx
	movl	%edx, (%rsi,%rcx,4)
	movl	(%rbx,%rax), %edx
	movl	%edx, 4(%rsi,%rcx,4)
	movl	(%r10,%rax), %edx
	movl	%edx, 8(%rsi,%rcx,4)
	movl	(%r9,%rax), %edx
	movl	%edx, 12(%rsi,%rcx,4)
	addq	$4, %rcx
	addq	%rdi, %rax
	cmpq	%rcx, -112(%rbp)        ## 8-byte Folded Reload
	jne	LBB6_23
## BB#24:                               ##   in Loop: Header=BB6_20 Depth=1
	cmpq	$0, -152(%rbp)          ## 8-byte Folded Reload
	je	LBB6_27
LBB6_25:                                ##   in Loop: Header=BB6_20 Depth=1
	leaq	(%rsi,%rcx,4), %rdx
	imulq	%r8, %rcx
	addq	%r12, %rcx
	leaq	(%r11,%rcx,4), %rax
	shlq	$2, %r8
	movq	-184(%rbp), %rcx        ## 8-byte Reload
	.p2align	4, 0x90
LBB6_26:                                ##   Parent Loop BB6_20 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	(%rax), %edi
	movl	%edi, (%rdx)
	addq	$4, %rdx
	addq	%r8, %rax
	incq	%rcx
	jne	LBB6_26
LBB6_27:                                ##   in Loop: Header=BB6_20 Depth=1
	movq	%r14, %rdi
	movq	-80(%rbp), %rdx         ## 8-byte Reload
	callq	_memcpy
	movl	104(%r15), %ecx
	testl	%ecx, %ecx
	movq	-96(%rbp), %r11         ## 8-byte Reload
	movq	-88(%rbp), %rbx         ## 8-byte Reload
	js	LBB6_33
## BB#28:                               ##   in Loop: Header=BB6_20 Depth=1
	cmpl	$0, -64(%rbp)           ## 4-byte Folded Reload
	jle	LBB6_33
## BB#29:                               ##   in Loop: Header=BB6_20 Depth=1
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB6_30:                                ##   Parent Loop BB6_20 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB6_31 Depth 3
	incl	%ecx
	imull	%r12d, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rdx
	movq	(%r15), %rcx
	movq	48(%r15), %rsi
	movslq	(%rcx,%rdx,4), %rcx
	incq	%rcx
	movss	(%rsi,%rdx,4), %xmm0    ## xmm0 = mem[0],zero,zero,zero
	shufps	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0,0,0]
	imulq	%r11, %rcx
	shlq	$4, %rcx
	addq	%rbx, %rcx
	movq	$-1, %rdx
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB6_31:                                ##   Parent Loop BB6_20 Depth=1
                                        ##     Parent Loop BB6_30 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movaps	(%r14,%rsi), %xmm1
	mulps	%xmm0, %xmm1
	addps	(%rcx,%rsi), %xmm1
	movaps	%xmm1, (%rcx,%rsi)
	incq	%rdx
	addq	$16, %rsi
	cmpq	%r13, %rdx
	jl	LBB6_31
## BB#32:                               ##   in Loop: Header=BB6_30 Depth=2
	leal	1(%rax), %edx
	movl	104(%r15), %ecx
	cmpl	%ecx, %eax
	movl	%edx, %eax
	jl	LBB6_30
LBB6_33:                                ##   in Loop: Header=BB6_20 Depth=1
	incq	%r12
	movslq	96(%r15), %rax
	movq	-136(%rbp), %rcx        ## 8-byte Reload
	addq	$4, %rcx
	cmpq	%rax, %r12
	jl	LBB6_20
	jmp	LBB6_42
LBB6_34:
	xorl	%r12d, %r12d
	.p2align	4, 0x90
LBB6_35:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB6_38 Depth 2
                                        ##       Child Loop BB6_39 Depth 3
	movq	%r14, %rdi
	movq	-104(%rbp), %rsi        ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
	callq	_memcpy
	movq	-88(%rbp), %rbx         ## 8-byte Reload
	movq	-96(%rbp), %r11         ## 8-byte Reload
	movl	104(%r15), %ecx
	testl	%ecx, %ecx
	js	LBB6_41
## BB#36:                               ##   in Loop: Header=BB6_35 Depth=1
	cmpl	$0, -64(%rbp)           ## 4-byte Folded Reload
	jle	LBB6_41
## BB#37:                               ##   in Loop: Header=BB6_35 Depth=1
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB6_38:                                ##   Parent Loop BB6_35 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB6_39 Depth 3
	incl	%ecx
	imull	%r12d, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rdx
	movq	(%r15), %rcx
	movq	48(%r15), %rsi
	movslq	(%rcx,%rdx,4), %rcx
	incq	%rcx
	movss	(%rsi,%rdx,4), %xmm0    ## xmm0 = mem[0],zero,zero,zero
	shufps	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0,0,0]
	imulq	%r11, %rcx
	shlq	$4, %rcx
	addq	%rbx, %rcx
	movq	$-1, %rdx
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB6_39:                                ##   Parent Loop BB6_35 Depth=1
                                        ##     Parent Loop BB6_38 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movaps	(%r14,%rsi), %xmm1
	mulps	%xmm0, %xmm1
	addps	(%rcx,%rsi), %xmm1
	movaps	%xmm1, (%rcx,%rsi)
	incq	%rdx
	addq	$16, %rsi
	cmpq	%r13, %rdx
	jl	LBB6_39
## BB#40:                               ##   in Loop: Header=BB6_38 Depth=2
	leal	1(%rax), %edx
	movl	104(%r15), %ecx
	cmpl	%ecx, %eax
	movl	%edx, %eax
	jl	LBB6_38
LBB6_41:                                ##   in Loop: Header=BB6_35 Depth=1
	incl	%r12d
	cmpl	96(%r15), %r12d
	jl	LBB6_35
LBB6_42:
	movl	104(%r15), %edi
	xorl	%r9d, %r9d
	movl	-176(%rbp), %eax        ## 4-byte Reload
	testb	%al, %al
	cmovnel	%edi, %r9d
	testl	%r9d, %r9d
	js	LBB6_54
## BB#43:
	cmpl	%edi, %r9d
	movq	-144(%rbp), %rdx        ## 8-byte Reload
	jg	LBB6_55
## BB#44:
	xorb	$1, %al
	movzbl	%al, %eax
	leal	-1(%rax,%rax), %r8d
	cmpl	$0, -64(%rbp)           ## 4-byte Folded Reload
	jle	LBB6_56
## BB#45:
	movl	100(%r15), %ecx
	movaps	LCPI6_0(%rip), %xmm0    ## xmm0 = [5.000000e-01,5.000000e-01,5.000000e-01,5.000000e-01]
	movq	%r8, -112(%rbp)         ## 8-byte Spill
	.p2align	4, 0x90
LBB6_46:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB6_48 Depth 2
                                        ##       Child Loop BB6_49 Depth 3
	movq	%rdx, %rsi
	testl	%ecx, %ecx
	jle	LBB6_52
## BB#47:                               ##   in Loop: Header=BB6_46 Depth=1
	movq	%rsi, %r12
	movq	-72(%rbp), %rax         ## 8-byte Reload
	leaq	(%rsi,%rax), %rdx
	movq	%rbx, %r8
	leaq	(%rbx,%rax), %rsi
	xorl	%r10d, %r10d
	.p2align	4, 0x90
LBB6_48:                                ##   Parent Loop BB6_46 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB6_49 Depth 3
	imull	%r9d, %ecx
	movl	%r10d, %eax
	incq	%r10
	leal	(%rax,%rcx), %eax
	cltq
	movq	72(%r15), %rdi
	movslq	(%rdi,%rax,8), %rcx
	incq	%rcx
	movslq	4(%rdi,%rax,8), %rax
	incq	%rax
	imulq	%r11, %rcx
	shlq	$4, %rcx
	movq	%r8, %rdi
	addq	%rdi, %rcx
	imulq	%r11, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	movq	$-1, %rbx
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB6_49:                                ##   Parent Loop BB6_46 Depth=1
                                        ##     Parent Loop BB6_48 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movaps	(%rax,%rdi), %xmm1
	addps	(%rcx,%rdi), %xmm1
	mulps	%xmm0, %xmm1
	addps	(%rsi,%rdi), %xmm1
	movaps	%xmm1, (%rdx,%rdi)
	incq	%rbx
	addq	$16, %rdi
	cmpq	%r13, %rbx
	jl	LBB6_49
## BB#50:                               ##   in Loop: Header=BB6_48 Depth=2
	movslq	100(%r15), %rcx
	movq	-72(%rbp), %rax         ## 8-byte Reload
	addq	%rax, %rdx
	addq	%rax, %rsi
	cmpq	%rcx, %r10
	jl	LBB6_48
## BB#51:                               ##   in Loop: Header=BB6_46 Depth=1
	movl	104(%r15), %edi
	movq	%r12, %rsi
	movq	%r8, %rbx
	movq	-112(%rbp), %r8         ## 8-byte Reload
LBB6_52:                                ##   in Loop: Header=BB6_46 Depth=1
	movq	%rbx, %rdx
	addl	%r8d, %r9d
	js	LBB6_60
## BB#53:                               ##   in Loop: Header=BB6_46 Depth=1
	movq	%rsi, %rbx
	cmpl	%edi, %r9d
	jle	LBB6_46
	jmp	LBB6_60
LBB6_54:
	movq	%rbx, %rsi
	movq	-144(%rbp), %rdx        ## 8-byte Reload
	jmp	LBB6_60
LBB6_55:
	movq	%rbx, %rsi
	jmp	LBB6_60
LBB6_56:
	addl	%r8d, %r9d
	.p2align	4, 0x90
LBB6_57:                                ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rax
	movq	%rdx, %rbx
	testl	%r9d, %r9d
	js	LBB6_59
## BB#58:                               ##   in Loop: Header=BB6_57 Depth=1
	leal	(%r9,%r8), %ecx
	cmpl	%edi, %r9d
	movl	%ecx, %r9d
	movq	%rax, %rdx
	jle	LBB6_57
LBB6_59:
	movq	%rbx, %rsi
	movq	%rax, %rdx
LBB6_60:
	movq	%rsi, -88(%rbp)         ## 8-byte Spill
	movq	%rdx, -144(%rbp)        ## 8-byte Spill
	negl	%edi
	movss	LCPI6_1(%rip), %xmm0    ## xmm0 = mem[0],zero,zero,zero
	callq	_ldexpf
	movss	LCPI6_1(%rip), %xmm3    ## xmm3 = mem[0],zero,zero,zero
	cmpl	$0, 96(%r15)
	movq	-168(%rbp), %rcx        ## 8-byte Reload
	movq	-104(%rbp), %r11        ## 8-byte Reload
	movq	-64(%rbp), %rdx         ## 8-byte Reload
	jle	LBB6_99
## BB#61:
	addss	%xmm3, %xmm0
	divss	%xmm0, %xmm3
	shlq	$2, -200(%rbp)          ## 8-byte Folded Spill
	xorl	%edi, %edi
	movq	-160(%rbp), %rax        ## 8-byte Reload
	testl	%eax, %eax
	movl	$0, %esi
	movq	%rsi, -136(%rbp)        ## 8-byte Spill
	cmovsl	%edi, %eax
	shlq	$4, %rax
	addq	$16, %rax
	movq	%rax, -160(%rbp)        ## 8-byte Spill
	movl	%edx, %ebx
	leaq	(%r11,%rbx,4), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	leaq	-1(%rbx), %rax
	movq	%rax, -152(%rbp)        ## 8-byte Spill
	movl	%ebx, %eax
	andl	$-8, %eax
	movq	%rax, -240(%rbp)        ## 8-byte Spill
	leaq	-8(%rax), %rax
	movq	%rax, -232(%rbp)        ## 8-byte Spill
	shrq	$3, %rax
	leal	1(%rax), %edi
	movl	%ebx, %esi
	andl	$3, %esi
	movq	%rbx, -80(%rbp)         ## 8-byte Spill
	subq	%rsi, %rbx
	movq	%rbx, -256(%rbp)        ## 8-byte Spill
	andl	$1, %edi
	movq	%rsi, -192(%rbp)        ## 8-byte Spill
	negq	%rsi
	movq	%rsi, -184(%rbp)        ## 8-byte Spill
	movq	%rdi, -224(%rbp)        ## 8-byte Spill
	leaq	-1(%rdi), %rsi
	subq	%rax, %rsi
	movq	%rsi, -216(%rbp)        ## 8-byte Spill
	leaq	16(%rcx), %r12
	leaq	4(%r11), %rax
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	xorl	%ebx, %ebx
	movss	%xmm3, -112(%rbp)       ## 4-byte Spill
	jmp	LBB6_63
LBB6_62:                                ##   in Loop: Header=BB6_63 Depth=1
	xorl	%ecx, %ecx
	cmpq	$0, -224(%rbp)          ## 8-byte Folded Reload
	jne	LBB6_91
	jmp	LBB6_92
	.p2align	4, 0x90
LBB6_63:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB6_68 Depth 2
                                        ##       Child Loop BB6_69 Depth 3
                                        ##     Child Loop BB6_82 Depth 2
                                        ##     Child Loop BB6_85 Depth 2
                                        ##     Child Loop BB6_89 Depth 2
                                        ##     Child Loop BB6_97 Depth 2
	testl	%edx, %edx
	jle	LBB6_65
## BB#64:                               ##   in Loop: Header=BB6_63 Depth=1
	movq	%r14, %rdi
	movq	-160(%rbp), %rsi        ## 8-byte Reload
	callq	___bzero
	movss	-112(%rbp), %xmm3       ## 4-byte Reload
                                        ## xmm3 = mem[0],zero,zero,zero
	movq	-104(%rbp), %r11        ## 8-byte Reload
LBB6_65:                                ##   in Loop: Header=BB6_63 Depth=1
	movl	104(%r15), %ecx
	testl	%ecx, %ecx
	movq	-96(%rbp), %r8          ## 8-byte Reload
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	js	LBB6_71
## BB#66:                               ##   in Loop: Header=BB6_63 Depth=1
	cmpl	$0, -64(%rbp)           ## 4-byte Folded Reload
	jle	LBB6_71
## BB#67:                               ##   in Loop: Header=BB6_63 Depth=1
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB6_68:                                ##   Parent Loop BB6_63 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB6_69 Depth 3
	incl	%ecx
	imull	%ebx, %ecx
	addl	%eax, %ecx
	movslq	%ecx, %rdx
	movq	(%r15), %rcx
	movq	48(%r15), %rsi
	movslq	(%rcx,%rdx,4), %rcx
	incq	%rcx
	movss	(%rsi,%rdx,4), %xmm0    ## xmm0 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	shufps	$0, %xmm0, %xmm0        ## xmm0 = xmm0[0,0,0,0]
	imulq	%r8, %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	movq	$-1, %rdx
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB6_69:                                ##   Parent Loop BB6_63 Depth=1
                                        ##     Parent Loop BB6_68 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	movaps	(%rcx,%rsi), %xmm1
	mulps	%xmm0, %xmm1
	addps	(%r14,%rsi), %xmm1
	movaps	%xmm1, (%r14,%rsi)
	incq	%rdx
	addq	$16, %rsi
	cmpq	%r13, %rdx
	jl	LBB6_69
## BB#70:                               ##   in Loop: Header=BB6_68 Depth=2
	leal	1(%rax), %edx
	movl	104(%r15), %ecx
	cmpl	%ecx, %eax
	movl	%edx, %eax
	jl	LBB6_68
LBB6_71:                                ##   in Loop: Header=BB6_63 Depth=1
	movq	%rbx, -72(%rbp)         ## 8-byte Spill
	movq	%r11, %rdi
	movq	%r14, %rsi
	movq	-200(%rbp), %rdx        ## 8-byte Reload
	callq	_memcpy
	cmpb	$0, -204(%rbp)          ## 1-byte Folded Reload
	je	LBB6_78
## BB#72:                               ##   in Loop: Header=BB6_63 Depth=1
	cmpl	$0, -64(%rbp)           ## 4-byte Folded Reload
	movq	-168(%rbp), %rbx        ## 8-byte Reload
	movq	%rbx, %r9
	movq	-104(%rbp), %r11        ## 8-byte Reload
	movss	-112(%rbp), %xmm3       ## 4-byte Reload
                                        ## xmm3 = mem[0],zero,zero,zero
	jle	LBB6_98
## BB#73:                               ##   in Loop: Header=BB6_63 Depth=1
	movl	96(%r15), %edx
	movslq	%edx, %rax
	cmpl	$8, -64(%rbp)           ## 4-byte Folded Reload
	jb	LBB6_86
## BB#74:                               ##   in Loop: Header=BB6_63 Depth=1
	movl	$0, %ecx
	cmpl	$1, %edx
	jne	LBB6_93
## BB#75:                               ##   in Loop: Header=BB6_63 Depth=1
	movq	-72(%rbp), %rbx         ## 8-byte Reload
	leaq	(%r9,%rbx,4), %rcx
	cmpq	%rcx, -176(%rbp)        ## 8-byte Folded Reload
	jbe	LBB6_87
## BB#76:                               ##   in Loop: Header=BB6_63 Depth=1
	movq	-80(%rbp), %rcx         ## 8-byte Reload
	leaq	(%rbx,%rcx), %rcx
	leaq	(%r9,%rcx,4), %rcx
	cmpq	%rcx, %r11
	jae	LBB6_87
LBB6_86:                                ##   in Loop: Header=BB6_63 Depth=1
	xorl	%ecx, %ecx
	movq	%rcx, %rdi
	testb	$1, -80(%rbp)           ## 1-byte Folded Reload
	jne	LBB6_94
	jmp	LBB6_95
	.p2align	4, 0x90
LBB6_78:                                ##   in Loop: Header=BB6_63 Depth=1
	cmpl	$0, -64(%rbp)           ## 4-byte Folded Reload
	movq	-168(%rbp), %r10        ## 8-byte Reload
	movq	-104(%rbp), %r11        ## 8-byte Reload
	movss	-112(%rbp), %xmm3       ## 4-byte Reload
                                        ## xmm3 = mem[0],zero,zero,zero
	jle	LBB6_98
## BB#79:                               ##   in Loop: Header=BB6_63 Depth=1
	movq	%r12, -128(%rbp)        ## 8-byte Spill
	movslq	96(%r15), %r8
	cmpq	$3, -152(%rbp)          ## 8-byte Folded Reload
	jae	LBB6_81
## BB#80:                               ##   in Loop: Header=BB6_63 Depth=1
	xorl	%ecx, %ecx
	cmpq	$0, -192(%rbp)          ## 8-byte Folded Reload
	movq	-128(%rbp), %r12        ## 8-byte Reload
	jne	LBB6_84
	jmp	LBB6_98
LBB6_81:                                ##   in Loop: Header=BB6_63 Depth=1
	leaq	(%r8,%r8,2), %rax
	leaq	(%r10,%rax,4), %r9
	movq	%r8, %rsi
	shlq	$4, %rsi
	leaq	(%r10,%r8,8), %rdi
	leaq	(%r10,%r8,4), %rbx
	movq	-136(%rbp), %rax        ## 8-byte Reload
	xorl	%ecx, %ecx
	movq	-256(%rbp), %r12        ## 8-byte Reload
	.p2align	4, 0x90
LBB6_82:                                ##   Parent Loop BB6_63 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	(%r11,%rcx,4), %edx
	movl	%edx, (%r10,%rax)
	movl	4(%r11,%rcx,4), %edx
	movl	%edx, (%rbx,%rax)
	movl	8(%r11,%rcx,4), %edx
	movl	%edx, (%rdi,%rax)
	movl	12(%r11,%rcx,4), %edx
	movl	%edx, (%r9,%rax)
	addq	$4, %rcx
	addq	%rsi, %rax
	cmpq	%rcx, %r12
	jne	LBB6_82
## BB#83:                               ##   in Loop: Header=BB6_63 Depth=1
	cmpq	$0, -192(%rbp)          ## 8-byte Folded Reload
	movq	-128(%rbp), %r12        ## 8-byte Reload
	je	LBB6_98
LBB6_84:                                ##   in Loop: Header=BB6_63 Depth=1
	leaq	(%r11,%rcx,4), %rdx
	imulq	%r8, %rcx
	addq	-72(%rbp), %rcx         ## 8-byte Folded Reload
	leaq	(%r10,%rcx,4), %rax
	shlq	$2, %r8
	movq	-184(%rbp), %rcx        ## 8-byte Reload
	.p2align	4, 0x90
LBB6_85:                                ##   Parent Loop BB6_63 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	(%rdx), %esi
	movl	%esi, (%rax)
	addq	%r8, %rax
	addq	$4, %rdx
	incq	%rcx
	jne	LBB6_85
	jmp	LBB6_98
LBB6_87:                                ##   in Loop: Header=BB6_63 Depth=1
	cmpq	$0, -232(%rbp)          ## 8-byte Folded Reload
	je	LBB6_62
## BB#88:                               ##   in Loop: Header=BB6_63 Depth=1
	movq	%rax, %rdx
	shlq	$5, %rdx
	movq	%rax, %r8
	shlq	$6, %r8
	movq	%r12, %rdi
	movq	-216(%rbp), %rsi        ## 8-byte Reload
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB6_89:                                ##   Parent Loop BB6_63 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movups	(%r11,%rcx,4), %xmm0
	movups	16(%r11,%rcx,4), %xmm1
	movups	-16(%rdi), %xmm2
	addps	%xmm0, %xmm2
	movups	(%rdi), %xmm0
	addps	%xmm1, %xmm0
	movups	%xmm2, -16(%rdi)
	movups	%xmm0, (%rdi)
	movups	32(%r11,%rcx,4), %xmm0
	movups	48(%r11,%rcx,4), %xmm1
	movups	-16(%rdi,%rdx), %xmm2
	addps	%xmm0, %xmm2
	movups	(%rdi,%rdx), %xmm0
	addps	%xmm1, %xmm0
	movups	%xmm2, -16(%rdi,%rdx)
	movups	%xmm0, (%rdi,%rdx)
	addq	$16, %rcx
	addq	%r8, %rdi
	addq	$2, %rsi
	jne	LBB6_89
## BB#90:                               ##   in Loop: Header=BB6_63 Depth=1
	cmpq	$0, -224(%rbp)          ## 8-byte Folded Reload
	je	LBB6_92
LBB6_91:                                ##   in Loop: Header=BB6_63 Depth=1
	movups	(%r11,%rcx,4), %xmm0
	movups	16(%r11,%rcx,4), %xmm1
	imulq	%rax, %rcx
	addq	%rbx, %rcx
	movups	(%r9,%rcx,4), %xmm2
	addps	%xmm0, %xmm2
	movups	16(%r9,%rcx,4), %xmm0
	addps	%xmm1, %xmm0
	movups	%xmm2, (%r9,%rcx,4)
	movups	%xmm0, 16(%r9,%rcx,4)
LBB6_92:                                ##   in Loop: Header=BB6_63 Depth=1
	movq	-240(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, %rcx
	cmpq	-80(%rbp), %rdx         ## 8-byte Folded Reload
	je	LBB6_98
	.p2align	4, 0x90
LBB6_93:                                ##   in Loop: Header=BB6_63 Depth=1
	movq	%rcx, %rdi
	testb	$1, -80(%rbp)           ## 1-byte Folded Reload
	je	LBB6_95
LBB6_94:                                ##   in Loop: Header=BB6_63 Depth=1
	movq	%rcx, %rdx
	imulq	%rax, %rdx
	addq	-72(%rbp), %rdx         ## 8-byte Folded Reload
	movss	(%r9,%rdx,4), %xmm0     ## xmm0 = mem[0],zero,zero,zero
	addss	(%r11,%rcx,4), %xmm0
	movss	%xmm0, (%r9,%rdx,4)
	movq	%rcx, %rdi
	orq	$1, %rdi
LBB6_95:                                ##   in Loop: Header=BB6_63 Depth=1
	cmpq	%rcx, -152(%rbp)        ## 8-byte Folded Reload
	je	LBB6_98
## BB#96:                               ##   in Loop: Header=BB6_63 Depth=1
	movq	-80(%rbp), %rcx         ## 8-byte Reload
	subq	%rdi, %rcx
	movq	%rdi, %rdx
	imulq	%rax, %rdx
	addq	-72(%rbp), %rdx         ## 8-byte Folded Reload
	movq	-248(%rbp), %rsi        ## 8-byte Reload
	leaq	(%rsi,%rdi,4), %rsi
	incq	%rdi
	imulq	%rax, %rdi
	shlq	$3, %rax
	movq	-136(%rbp), %rbx        ## 8-byte Reload
	leaq	(%rbx,%rdi,4), %rdi
	movq	%r9, %rbx
	.p2align	4, 0x90
LBB6_97:                                ##   Parent Loop BB6_63 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movss	(%rbx,%rdx,4), %xmm0    ## xmm0 = mem[0],zero,zero,zero
	addss	-4(%rsi), %xmm0
	movss	%xmm0, (%rbx,%rdx,4)
	movss	(%rdi,%rbx), %xmm0      ## xmm0 = mem[0],zero,zero,zero
	addss	(%rsi), %xmm0
	movss	%xmm0, (%rdi,%rbx)
	addq	%rax, %rbx
	addq	$8, %rsi
	addq	$-2, %rcx
	jne	LBB6_97
	.p2align	4, 0x90
LBB6_98:                                ##   in Loop: Header=BB6_63 Depth=1
	movq	-72(%rbp), %rbx         ## 8-byte Reload
	incq	%rbx
	movslq	96(%r15), %rax
	addq	$4, -136(%rbp)          ## 8-byte Folded Spill
	addq	$4, %r12
	cmpq	%rax, %rbx
	movq	-64(%rbp), %rdx         ## 8-byte Reload
	jl	LBB6_63
LBB6_99:
	movq	%r14, %rdi
	movq	%r11, %rbx
	callq	_free
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	callq	_free
	movq	-144(%rbp), %rdi        ## 8-byte Reload
	callq	_free
	movq	%rbx, %rdi
	callq	__ZdaPv
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB6_101
## BB#100:
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB6_101:
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNK21ModifiedPermutohedral7computeERN10tensorflow6TensorERKS1_ibb ## -- Begin function _ZNK21ModifiedPermutohedral7computeERN10tensorflow6TensorERKS1_ibb
	.p2align	4, 0x90
__ZNK21ModifiedPermutohedral7computeERN10tensorflow6TensorERKS1_ibb: ## @_ZNK21ModifiedPermutohedral7computeERN10tensorflow6TensorERKS1_ibb
	.cfi_startproc
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzbl	%r8b, %r8d
	movzbl	%r9b, %r9d
	cmpl	$2, %ecx
	jg	LBB7_2
## BB#1:
	popq	%rbp
	jmp	__ZNK21ModifiedPermutohedral10seqComputeERN10tensorflow6TensorERKS1_ibb ## TAILCALL
LBB7_2:
	popq	%rbp
	jmp	__ZNK21ModifiedPermutohedral10sseComputeERN10tensorflow6TensorERKS1_ibb ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN13HashTableCopyC2Eii ## -- Begin function _ZN13HashTableCopyC2Eii
	.weak_def_can_be_hidden	__ZN13HashTableCopyC2Eii
	.p2align	4, 0x90
__ZN13HashTableCopyC2Eii:               ## @_ZN13HashTableCopyC2Eii
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r15d
	movq	%rdi, %rbx
	movslq	%esi, %rax
	movq	%rax, (%rbx)
	movq	$0, 8(%rbx)
	leal	(%r15,%r15), %ecx
	movslq	%ecx, %r14
	movq	%r14, 16(%rbx)
	leaq	24(%rbx), %rcx
	movq	%rcx, -48(%rbp)         ## 8-byte Spill
	movq	%r14, %r13
	shrq	%r13
	addq	$10, %r13
	imulq	%rax, %r13
	movq	$0, 40(%rbx)
	movq	$0, 32(%rbx)
	movq	$0, 24(%rbx)
	testq	%r13, %r13
	je	LBB8_6
## BB#1:
	js	LBB8_2
## BB#4:
	leaq	(%r13,%r13), %r12
Ltmp48:
	movq	%r12, %rdi
	callq	__Znwm
Ltmp49:
## BB#5:
	movq	%rax, 24(%rbx)
	leaq	(%rax,%r13,2), %r13
	movq	%r13, 40(%rbx)
	movq	%rax, %rdi
	movq	%r12, %rsi
	callq	___bzero
	movq	%r13, 32(%rbx)
LBB8_6:
	leaq	48(%rbx), %r12
	movq	$0, 64(%rbx)
	movq	$0, 56(%rbx)
	movq	$0, 48(%rbx)
	testl	%r15d, %r15d
	je	LBB8_12
## BB#7:
	js	LBB8_8
## BB#10:
	leaq	(,%r14,4), %r15
Ltmp53:
	movq	%r15, %rdi
	callq	__Znwm
Ltmp54:
## BB#11:
	movq	%rax, 48(%rbx)
	leaq	(%rax,%r14,4), %r14
	movq	%r14, 64(%rbx)
	movl	$255, %esi
	movq	%rax, %rdi
	movq	%r15, %rdx
	callq	_memset
	movq	%r14, 56(%rbx)
LBB8_12:
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_2:
Ltmp50:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp51:
## BB#3:
LBB8_8:
Ltmp55:
	movq	%r12, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp56:
## BB#9:
LBB8_13:
Ltmp57:
	movq	%rax, %r15
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	jne	LBB8_14
## BB#15:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	jne	LBB8_16
LBB8_17:
	movq	%r15, %rdi
	callq	__Unwind_Resume
LBB8_14:
	movq	%rdi, 56(%rbx)
	callq	__ZdlPv
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB8_17
	jmp	LBB8_16
LBB8_18:
Ltmp52:
	movq	%rax, %r15
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	LBB8_17
LBB8_16:
	movq	%rdi, 32(%rbx)
	callq	__ZdlPv
	movq	%r15, %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	93                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset58 = Ltmp48-Lfunc_begin1            ## >> Call Site 1 <<
	.long	Lset58
Lset59 = Ltmp49-Ltmp48                  ##   Call between Ltmp48 and Ltmp49
	.long	Lset59
Lset60 = Ltmp52-Lfunc_begin1            ##     jumps to Ltmp52
	.long	Lset60
	.byte	0                       ##   On action: cleanup
Lset61 = Ltmp49-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset61
Lset62 = Ltmp53-Ltmp49                  ##   Call between Ltmp49 and Ltmp53
	.long	Lset62
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp53-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset63
Lset64 = Ltmp54-Ltmp53                  ##   Call between Ltmp53 and Ltmp54
	.long	Lset64
Lset65 = Ltmp57-Lfunc_begin1            ##     jumps to Ltmp57
	.long	Lset65
	.byte	0                       ##   On action: cleanup
Lset66 = Ltmp54-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset66
Lset67 = Ltmp50-Ltmp54                  ##   Call between Ltmp54 and Ltmp50
	.long	Lset67
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset68 = Ltmp50-Lfunc_begin1            ## >> Call Site 5 <<
	.long	Lset68
Lset69 = Ltmp51-Ltmp50                  ##   Call between Ltmp50 and Ltmp51
	.long	Lset69
Lset70 = Ltmp52-Lfunc_begin1            ##     jumps to Ltmp52
	.long	Lset70
	.byte	0                       ##   On action: cleanup
Lset71 = Ltmp55-Lfunc_begin1            ## >> Call Site 6 <<
	.long	Lset71
Lset72 = Ltmp56-Ltmp55                  ##   Call between Ltmp55 and Ltmp56
	.long	Lset72
Lset73 = Ltmp57-Lfunc_begin1            ##     jumps to Ltmp57
	.long	Lset73
	.byte	0                       ##   On action: cleanup
Lset74 = Ltmp56-Lfunc_begin1            ## >> Call Site 7 <<
	.long	Lset74
Lset75 = Lfunc_end1-Ltmp56              ##   Call between Ltmp56 and Lfunc_end1
	.long	Lset75
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN13HashTableCopy4growEv ## -- Begin function _ZN13HashTableCopy4growEv
	.weak_def_can_be_hidden	__ZN13HashTableCopy4growEv
	.p2align	4, 0x90
__ZN13HashTableCopy4growEv:             ## @_ZN13HashTableCopy4growEv
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r12
	movq	16(%r12), %r13
	leaq	(%r13,%r13), %r14
	movq	%r14, 16(%r12)
	movq	%r13, %rax
	shlq	$32, %rax
	movabsq	$42949672960, %rbx      ## imm = 0xA00000000
	addq	%rax, %rbx
	sarq	$32, %rbx
	movq	(%r12), %rax
	movq	%rax, -144(%rbp)        ## 8-byte Spill
	imulq	%rax, %rbx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -80(%rbp)
	movq	$0, -64(%rbp)
	testq	%rbx, %rbx
	movq	%r14, -160(%rbp)        ## 8-byte Spill
	je	LBB9_1
## BB#2:
	js	LBB9_3
## BB#5:
	leaq	(%rbx,%rbx), %r14
Ltmp58:
	movq	%r14, %rdi
	callq	__Znwm
	movq	%rax, %r15
Ltmp59:
## BB#6:
	movq	%r15, -80(%rbp)
	leaq	(%r15,%rbx,2), %rbx
	movq	%rbx, -64(%rbp)
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	___bzero
	movq	%rbx, %rax
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	movq	%rbx, -72(%rbp)
	movq	%r15, %rdi
	movq	-160(%rbp), %r14        ## 8-byte Reload
	jmp	LBB9_7
LBB9_1:
	xorl	%eax, %eax
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	xorl	%r15d, %r15d
	xorl	%edi, %edi
LBB9_7:
	movq	24(%r12), %rbx
	movq	32(%r12), %rdx
	movq	%rdx, -120(%rbp)        ## 8-byte Spill
	subq	%rbx, %rdx
	je	LBB9_9
## BB#8:
	movq	%rbx, %rsi
	callq	_memmove
LBB9_9:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -112(%rbp)
	movq	$0, -96(%rbp)
	testq	%r14, %r14
	movq	%r15, -128(%rbp)        ## 8-byte Spill
	movq	%rbx, -152(%rbp)        ## 8-byte Spill
	movq	%r13, -136(%rbp)        ## 8-byte Spill
	je	LBB9_10
## BB#15:
	movq	%r14, %rax
	shrq	$62, %rax
	jne	LBB9_16
## BB#18:
	leaq	(,%r13,8), %rdi
Ltmp63:
	movq	%rdi, %rbx
	callq	__Znwm
	movq	%rax, %r15
Ltmp64:
## BB#19:
	movq	%r15, -112(%rbp)
	leaq	(%r15,%r14,4), %r13
	movq	%r13, -96(%rbp)
	movl	$255, %esi
	movq	%r15, %rdi
	movq	%rbx, %rdx
	callq	_memset
	leaq	-96(%rbp), %rsi
	leaq	-104(%rbp), %rcx
	movq	%r13, -104(%rbp)
	jmp	LBB9_20
LBB9_10:
	leaq	-104(%rbp), %rcx
	leaq	-96(%rbp), %rsi
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
LBB9_20:
	movq	-144(%rbp), %rdx        ## 8-byte Reload
	movq	48(%r12), %rdi
	movq	%r15, 48(%r12)
	movq	%rdi, -112(%rbp)
	movq	56(%r12), %rax
	movq	%r13, 56(%r12)
	movq	%rcx, -168(%rbp)        ## 8-byte Spill
	movq	%rax, (%rcx)
	movq	64(%r12), %rax
	movq	%r13, 64(%r12)
	movq	%rax, (%rsi)
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	%rax, 24(%r12)
	movq	-152(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rcx
	movq	%rcx, 32(%r12)
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	40(%r12), %rax
	movq	%rcx, 40(%r12)
	movq	%rax, -64(%rbp)
	movq	-136(%rbp), %rax        ## 8-byte Reload
	testl	%eax, %eax
	jle	LBB9_27
## BB#21:
	leaq	-1(%r14), %rcx
	movl	%eax, %r10d
	leaq	-1(%rdx), %rax
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	movl	%edx, %esi
	andl	$3, %esi
	movq	%rdx, %r13
	subq	%rsi, %r13
	movq	-128(%rbp), %rax        ## 8-byte Reload
	leaq	6(%rax), %rax
	movq	%rax, -176(%rbp)        ## 8-byte Spill
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	negq	%rsi
	movq	%rsi, -120(%rbp)        ## 8-byte Spill
	xorl	%r9d, %r9d
	xorl	%r11d, %r11d
	.p2align	4, 0x90
LBB9_22:                                ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB9_35 Depth 2
                                        ##     Child Loop BB9_38 Depth 2
                                        ##     Child Loop BB9_40 Depth 2
	movslq	(%rdi,%r11,4), %r12
	testq	%r12, %r12
	js	LBB9_43
## BB#23:                               ##   in Loop: Header=BB9_22 Depth=1
	testq	%rdx, %rdx
	je	LBB9_24
## BB#32:                               ##   in Loop: Header=BB9_22 Depth=1
	imulq	%r12, %rdx
	cmpq	$3, -136(%rbp)          ## 8-byte Folded Reload
	jae	LBB9_34
## BB#33:                               ##   in Loop: Header=BB9_22 Depth=1
	xorl	%r8d, %r8d
	xorl	%eax, %eax
	cmpq	$0, -48(%rbp)           ## 8-byte Folded Reload
	movq	-160(%rbp), %r14        ## 8-byte Reload
	jne	LBB9_37
	jmp	LBB9_39
	.p2align	4, 0x90
LBB9_24:                                ##   in Loop: Header=BB9_22 Depth=1
	xorl	%eax, %eax
	xorl	%edx, %edx
	divq	%r14
	cmpl	$0, (%r15,%rdx,4)
	jns	LBB9_40
	jmp	LBB9_42
LBB9_34:                                ##   in Loop: Header=BB9_22 Depth=1
	movq	-176(%rbp), %rax        ## 8-byte Reload
	leaq	(%rax,%rdx,2), %r14
	xorl	%r8d, %r8d
	xorl	%eax, %eax
	.p2align	4, 0x90
LBB9_35:                                ##   Parent Loop BB9_22 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movswq	-6(%r14,%r8,2), %rsi
	addq	%rax, %rsi
	imulq	$1664525, %rsi, %rax    ## imm = 0x19660D
	movswq	-4(%r14,%r8,2), %rsi
	addq	%rax, %rsi
	imulq	$1664525, %rsi, %rax    ## imm = 0x19660D
	movswq	-2(%r14,%r8,2), %rsi
	addq	%rax, %rsi
	imulq	$1664525, %rsi, %rax    ## imm = 0x19660D
	movswq	(%r14,%r8,2), %rsi
	addq	%rax, %rsi
	imulq	$1664525, %rsi, %rax    ## imm = 0x19660D
	addq	$4, %r8
	cmpq	%r8, %r13
	jne	LBB9_35
## BB#36:                               ##   in Loop: Header=BB9_22 Depth=1
	cmpq	$0, -48(%rbp)           ## 8-byte Folded Reload
	movq	-160(%rbp), %r14        ## 8-byte Reload
	je	LBB9_39
LBB9_37:                                ##   in Loop: Header=BB9_22 Depth=1
	addq	%rdx, %r8
	movq	-128(%rbp), %rdx        ## 8-byte Reload
	leaq	(%rdx,%r8,2), %rdx
	movq	-120(%rbp), %rsi        ## 8-byte Reload
	.p2align	4, 0x90
LBB9_38:                                ##   Parent Loop BB9_22 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movswq	(%rdx), %rbx
	addq	%rax, %rbx
	imulq	$1664525, %rbx, %rax    ## imm = 0x19660D
	addq	$2, %rdx
	incq	%rsi
	jne	LBB9_38
LBB9_39:                                ##   in Loop: Header=BB9_22 Depth=1
	xorl	%edx, %edx
	divq	%r14
	cmpl	$0, (%r15,%rdx,4)
	js	LBB9_42
	.p2align	4, 0x90
LBB9_40:                                ##   Parent Loop BB9_22 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	%rcx, %rdx
	leaq	1(%rdx), %rdx
	cmovaeq	%r9, %rdx
	cmpl	$0, (%r15,%rdx,4)
	jns	LBB9_40
LBB9_42:                                ##   in Loop: Header=BB9_22 Depth=1
	leaq	(%r15,%rdx,4), %rax
	movl	%r12d, (%rax)
	movq	-144(%rbp), %rdx        ## 8-byte Reload
LBB9_43:                                ##   in Loop: Header=BB9_22 Depth=1
	incq	%r11
	cmpq	%r10, %r11
	jne	LBB9_22
LBB9_27:
	testq	%rdi, %rdi
	je	LBB9_29
## BB#28:
	movq	-168(%rbp), %rax        ## 8-byte Reload
	movq	%rdi, (%rax)
	callq	__ZdlPv
LBB9_29:
	movq	-152(%rbp), %rdi        ## 8-byte Reload
	testq	%rdi, %rdi
	je	LBB9_31
## BB#30:
	movq	%rdi, -72(%rbp)
	callq	__ZdlPv
LBB9_31:
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB9_3:
Ltmp60:
	leaq	-80(%rbp), %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp61:
## BB#4:
LBB9_16:
Ltmp65:
	leaq	-112(%rbp), %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp66:
## BB#17:
LBB9_25:
Ltmp67:
	movq	%rax, %rbx
	movq	-112(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB9_12
## BB#26:
	movq	%rdi, -104(%rbp)
	callq	__ZdlPv
	movq	-80(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB9_13
	jmp	LBB9_14
LBB9_11:
Ltmp62:
	movq	%rax, %rbx
LBB9_12:
	movq	-80(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB9_14
LBB9_13:
	movq	%rdi, -72(%rbp)
	callq	__ZdlPv
LBB9_14:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	93                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset76 = Ltmp58-Lfunc_begin2            ## >> Call Site 1 <<
	.long	Lset76
Lset77 = Ltmp59-Ltmp58                  ##   Call between Ltmp58 and Ltmp59
	.long	Lset77
Lset78 = Ltmp62-Lfunc_begin2            ##     jumps to Ltmp62
	.long	Lset78
	.byte	0                       ##   On action: cleanup
Lset79 = Ltmp59-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset79
Lset80 = Ltmp63-Ltmp59                  ##   Call between Ltmp59 and Ltmp63
	.long	Lset80
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset81 = Ltmp63-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset81
Lset82 = Ltmp64-Ltmp63                  ##   Call between Ltmp63 and Ltmp64
	.long	Lset82
Lset83 = Ltmp67-Lfunc_begin2            ##     jumps to Ltmp67
	.long	Lset83
	.byte	0                       ##   On action: cleanup
Lset84 = Ltmp64-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset84
Lset85 = Ltmp60-Ltmp64                  ##   Call between Ltmp64 and Ltmp60
	.long	Lset85
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset86 = Ltmp60-Lfunc_begin2            ## >> Call Site 5 <<
	.long	Lset86
Lset87 = Ltmp61-Ltmp60                  ##   Call between Ltmp60 and Ltmp61
	.long	Lset87
Lset88 = Ltmp62-Lfunc_begin2            ##     jumps to Ltmp62
	.long	Lset88
	.byte	0                       ##   On action: cleanup
Lset89 = Ltmp65-Lfunc_begin2            ## >> Call Site 6 <<
	.long	Lset89
Lset90 = Ltmp66-Ltmp65                  ##   Call between Ltmp65 and Ltmp66
	.long	Lset90
Lset91 = Ltmp67-Lfunc_begin2            ##     jumps to Ltmp67
	.long	Lset91
	.byte	0                       ##   On action: cleanup
Lset92 = Ltmp66-Lfunc_begin2            ## >> Call Site 7 <<
	.long	Lset92
Lset93 = Lfunc_end2-Ltmp66              ##   Call between Ltmp66 and Lfunc_end2
	.long	Lset93
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp68:
	leaq	-80(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp69:
## BB#1:
	cmpb	$0, -80(%rbp)
	je	LBB10_10
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %r12
	movq	40(%rbx,%rax), %rdi
	movl	8(%rbx,%rax), %r13d
	movl	144(%rbx,%rax), %eax
	cmpl	$-1, %eax
	jne	LBB10_7
## BB#3:
Ltmp71:
	movq	%rdi, -64(%rbp)         ## 8-byte Spill
	leaq	-56(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp72:
## BB#4:
Ltmp73:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp74:
## BB#5:
	movq	(%rax), %rcx
Ltmp75:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*56(%rcx)
	movb	%al, -41(%rbp)          ## 1-byte Spill
Ltmp76:
## BB#6:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-41(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%r12)
	movq	-64(%rbp), %rdi         ## 8-byte Reload
LBB10_7:
	addq	%r15, %r14
	andl	$176, %r13d
	cmpl	$32, %r13d
	movq	%r15, %rdx
	cmoveq	%r14, %rdx
Ltmp78:
	movsbl	%al, %r9d
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp79:
## BB#8:
	testq	%rax, %rax
	jne	LBB10_10
## BB#9:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp81:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp82:
LBB10_10:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB10_11:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB10_12:
Ltmp83:
	jmp	LBB10_15
LBB10_13:
Ltmp77:
	movq	%rax, %r14
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB10_16
LBB10_14:
Ltmp80:
LBB10_15:
	movq	%rax, %r14
LBB10_16:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB10_18
LBB10_17:
Ltmp70:
	movq	%rax, %r14
LBB10_18:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	addq	-24(%rax), %rdi
Ltmp84:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp85:
## BB#19:
	callq	___cxa_end_catch
	jmp	LBB10_11
LBB10_20:
Ltmp86:
	movq	%rax, %rbx
Ltmp87:
	callq	___cxa_end_catch
Ltmp88:
## BB#21:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB10_22:
Ltmp89:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\213\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\202\001"              ## Call site table length
Lset94 = Ltmp68-Lfunc_begin3            ## >> Call Site 1 <<
	.long	Lset94
Lset95 = Ltmp69-Ltmp68                  ##   Call between Ltmp68 and Ltmp69
	.long	Lset95
Lset96 = Ltmp70-Lfunc_begin3            ##     jumps to Ltmp70
	.long	Lset96
	.byte	1                       ##   On action: 1
Lset97 = Ltmp71-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset97
Lset98 = Ltmp72-Ltmp71                  ##   Call between Ltmp71 and Ltmp72
	.long	Lset98
Lset99 = Ltmp80-Lfunc_begin3            ##     jumps to Ltmp80
	.long	Lset99
	.byte	1                       ##   On action: 1
Lset100 = Ltmp73-Lfunc_begin3           ## >> Call Site 3 <<
	.long	Lset100
Lset101 = Ltmp76-Ltmp73                 ##   Call between Ltmp73 and Ltmp76
	.long	Lset101
Lset102 = Ltmp77-Lfunc_begin3           ##     jumps to Ltmp77
	.long	Lset102
	.byte	1                       ##   On action: 1
Lset103 = Ltmp78-Lfunc_begin3           ## >> Call Site 4 <<
	.long	Lset103
Lset104 = Ltmp79-Ltmp78                 ##   Call between Ltmp78 and Ltmp79
	.long	Lset104
Lset105 = Ltmp80-Lfunc_begin3           ##     jumps to Ltmp80
	.long	Lset105
	.byte	1                       ##   On action: 1
Lset106 = Ltmp81-Lfunc_begin3           ## >> Call Site 5 <<
	.long	Lset106
Lset107 = Ltmp82-Ltmp81                 ##   Call between Ltmp81 and Ltmp82
	.long	Lset107
Lset108 = Ltmp83-Lfunc_begin3           ##     jumps to Ltmp83
	.long	Lset108
	.byte	1                       ##   On action: 1
Lset109 = Ltmp82-Lfunc_begin3           ## >> Call Site 6 <<
	.long	Lset109
Lset110 = Ltmp84-Ltmp82                 ##   Call between Ltmp82 and Ltmp84
	.long	Lset110
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset111 = Ltmp84-Lfunc_begin3           ## >> Call Site 7 <<
	.long	Lset111
Lset112 = Ltmp85-Ltmp84                 ##   Call between Ltmp84 and Ltmp85
	.long	Lset112
Lset113 = Ltmp86-Lfunc_begin3           ##     jumps to Ltmp86
	.long	Lset113
	.byte	0                       ##   On action: cleanup
Lset114 = Ltmp85-Lfunc_begin3           ## >> Call Site 8 <<
	.long	Lset114
Lset115 = Ltmp87-Ltmp85                 ##   Call between Ltmp85 and Ltmp87
	.long	Lset115
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset116 = Ltmp87-Lfunc_begin3           ## >> Call Site 9 <<
	.long	Lset116
Lset117 = Ltmp88-Ltmp87                 ##   Call between Ltmp87 and Ltmp88
	.long	Lset117
Lset118 = Ltmp89-Lfunc_begin3           ##     jumps to Ltmp89
	.long	Lset118
	.byte	1                       ##   On action: 1
Lset119 = Ltmp88-Lfunc_begin3           ## >> Call Site 10 <<
	.long	Lset119
Lset120 = Lfunc_end3-Ltmp88             ##   Call between Ltmp88 and Lfunc_end3
	.long	Lset120
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r12
	movq	%rcx, %r15
	movq	%rdi, %r13
	testq	%r13, %r13
	je	LBB11_19
## BB#1:
	movl	%r9d, -68(%rbp)         ## 4-byte Spill
	movq	%r15, %rax
	subq	%rsi, %rax
	movq	24(%r12), %rcx
	xorl	%r14d, %r14d
	subq	%rax, %rcx
	cmovgq	%rcx, %r14
	movq	%rdx, -88(%rbp)         ## 8-byte Spill
	movq	%rdx, %rbx
	subq	%rsi, %rbx
	testq	%rbx, %rbx
	jle	LBB11_3
## BB#2:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*96(%rax)
	cmpq	%rbx, %rax
	jne	LBB11_19
LBB11_3:
	testq	%r14, %r14
	jle	LBB11_15
## BB#4:
	movq	%r12, -80(%rbp)         ## 8-byte Spill
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -64(%rbp)
	movq	$0, -48(%rbp)
	cmpq	$23, %r14
	jae	LBB11_8
## BB#5:
	movl	%r14d, %eax
	addb	%al, %al
	movb	%al, -64(%rbp)
	leaq	-63(%rbp), %rbx
	movq	%rbx, %r12
	jmp	LBB11_9
LBB11_8:
	leaq	16(%r14), %rbx
	andq	$-16, %rbx
	movq	%rbx, %rdi
	callq	__Znwm
	movq	%rax, %r12
	movq	%r12, -48(%rbp)
	orq	$1, %rbx
	movq	%rbx, -64(%rbp)
	movq	%r14, -56(%rbp)
	leaq	-63(%rbp), %rbx
LBB11_9:
	movzbl	-68(%rbp), %esi         ## 1-byte Folded Reload
	movq	%r12, %rdi
	movq	%r14, %rdx
	callq	_memset
	movb	$0, (%r12,%r14)
	testb	$1, -64(%rbp)
	je	LBB11_11
## BB#10:
	movq	-48(%rbp), %rbx
LBB11_11:
	movq	(%r13), %rax
Ltmp90:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*96(%rax)
	movq	%rax, %rbx
Ltmp91:
	movq	-80(%rbp), %r12         ## 8-byte Reload
## BB#12:
	testb	$1, -64(%rbp)
	je	LBB11_14
## BB#13:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB11_14:
	cmpq	%r14, %rbx
	jne	LBB11_19
LBB11_15:
	movq	-88(%rbp), %rsi         ## 8-byte Reload
	subq	%rsi, %r15
	testq	%r15, %r15
	jle	LBB11_17
## BB#16:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%r15, %rdx
	callq	*96(%rax)
	cmpq	%r15, %rax
	jne	LBB11_19
LBB11_17:
	movq	$0, 24(%r12)
	jmp	LBB11_20
LBB11_19:
	xorl	%r13d, %r13d
LBB11_20:
	movq	%r13, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB11_21:
Ltmp92:
	movq	%rax, %rbx
	testb	$1, -64(%rbp)
	je	LBB11_23
## BB#22:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB11_23:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset121 = Lfunc_begin4-Lfunc_begin4     ## >> Call Site 1 <<
	.long	Lset121
Lset122 = Ltmp90-Lfunc_begin4           ##   Call between Lfunc_begin4 and Ltmp90
	.long	Lset122
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset123 = Ltmp90-Lfunc_begin4           ## >> Call Site 2 <<
	.long	Lset123
Lset124 = Ltmp91-Ltmp90                 ##   Call between Ltmp90 and Ltmp91
	.long	Lset124
Lset125 = Ltmp92-Lfunc_begin4           ##     jumps to Ltmp92
	.long	Lset125
	.byte	0                       ##   On action: cleanup
Lset126 = Ltmp91-Lfunc_begin4           ## >> Call Site 3 <<
	.long	Lset126
Lset127 = Lfunc_end4-Ltmp91             ##   Call between Ltmp91 and Lfunc_end4
	.long	Lset127
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm ## -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	8(%r14), %r13
	movq	16(%r14), %r15
	movq	%r15, %rax
	subq	%r13, %rax
	sarq	$2, %rax
	cmpq	%rbx, %rax
	jae	LBB12_1
## BB#3:
	movq	(%r14), %rdi
	subq	%rdi, %r13
	movq	%r13, %r12
	sarq	$2, %r12
	leaq	(%r12,%rbx), %rax
	movq	%rax, %rcx
	shrq	$62, %rcx
	jne	LBB12_17
## BB#4:
	movabsq	$4611686018427387903, %rcx ## imm = 0x3FFFFFFFFFFFFFFF
	subq	%rdi, %r15
	movq	%r15, %rdx
	sarq	$2, %rdx
	movabsq	$2305843009213693950, %rsi ## imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rsi, %rdx
	movq	%rbx, -72(%rbp)         ## 8-byte Spill
	movq	%rdi, -64(%rbp)         ## 8-byte Spill
	ja	LBB12_5
## BB#11:
	sarq	%r15
	cmpq	%rax, %r15
	cmovbq	%rax, %r15
	testq	%r15, %r15
	je	LBB12_12
## BB#13:
	cmpq	%rcx, %r15
	jbe	LBB12_6
## BB#14:
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
Ltmp93:
	leaq	L_.str.4(%rip), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt11logic_errorC2EPKc
Ltmp94:
## BB#15:
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
LBB12_1:
	leaq	(,%rbx,4), %rsi
	movq	%r13, %rdi
	callq	___bzero
	leaq	(%r13,%rbx,4), %rax
	movq	%rax, 8(%r14)
	jmp	LBB12_2
LBB12_5:
	movq	%rcx, %r15
LBB12_6:
	leaq	(,%r15,4), %rdi
	callq	__Znwm
LBB12_7:
	leaq	(%rax,%r12,4), %r12
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	leaq	(%rax,%r15,4), %rax
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	movq	-72(%rbp), %r15         ## 8-byte Reload
	leaq	(,%r15,4), %rsi
	movq	%r12, %rdi
	callq	___bzero
	leaq	(%r12,%r15,4), %r12
	testq	%r13, %r13
	movq	-64(%rbp), %rbx         ## 8-byte Reload
	jle	LBB12_9
## BB#8:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	_memcpy
LBB12_9:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, (%r14)
	movq	%r12, 8(%r14)
	movq	-56(%rbp), %rax         ## 8-byte Reload
	movq	%rax, 16(%r14)
	testq	%rbx, %rbx
	je	LBB12_2
## BB#10:
	movq	%rbx, %rdi
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB12_2:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB12_12:
	xorl	%r15d, %r15d
	xorl	%eax, %eax
	jmp	LBB12_7
LBB12_17:
	movq	%r14, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB12_16:
Ltmp95:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	___cxa_free_exception
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset128 = Lfunc_begin5-Lfunc_begin5     ## >> Call Site 1 <<
	.long	Lset128
Lset129 = Ltmp93-Lfunc_begin5           ##   Call between Lfunc_begin5 and Ltmp93
	.long	Lset129
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset130 = Ltmp93-Lfunc_begin5           ## >> Call Site 2 <<
	.long	Lset130
Lset131 = Ltmp94-Ltmp93                 ##   Call between Ltmp93 and Ltmp94
	.long	Lset131
Lset132 = Ltmp95-Lfunc_begin5           ##     jumps to Ltmp95
	.long	Lset132
	.byte	0                       ##   On action: cleanup
Lset133 = Ltmp94-Lfunc_begin5           ## >> Call Site 3 <<
	.long	Lset133
Lset134 = Lfunc_end5-Ltmp94             ##   Call between Ltmp94 and Lfunc_end5
	.long	Lset134
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	8(%r14), %r13
	movq	16(%r14), %r15
	movq	%r15, %rax
	subq	%r13, %rax
	sarq	$2, %rax
	cmpq	%rbx, %rax
	jae	LBB13_1
## BB#3:
	movq	(%r14), %rdi
	subq	%rdi, %r13
	movq	%r13, %r12
	sarq	$2, %r12
	leaq	(%r12,%rbx), %rax
	movq	%rax, %rcx
	shrq	$62, %rcx
	jne	LBB13_17
## BB#4:
	movabsq	$4611686018427387903, %rcx ## imm = 0x3FFFFFFFFFFFFFFF
	subq	%rdi, %r15
	movq	%r15, %rdx
	sarq	$2, %rdx
	movabsq	$2305843009213693950, %rsi ## imm = 0x1FFFFFFFFFFFFFFE
	cmpq	%rsi, %rdx
	movq	%rbx, -72(%rbp)         ## 8-byte Spill
	movq	%rdi, -64(%rbp)         ## 8-byte Spill
	ja	LBB13_5
## BB#11:
	sarq	%r15
	cmpq	%rax, %r15
	cmovbq	%rax, %r15
	testq	%r15, %r15
	je	LBB13_12
## BB#13:
	cmpq	%rcx, %r15
	jbe	LBB13_6
## BB#14:
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
Ltmp96:
	leaq	L_.str.4(%rip), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt11logic_errorC2EPKc
Ltmp97:
## BB#15:
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
LBB13_1:
	leaq	(,%rbx,4), %rsi
	movq	%r13, %rdi
	callq	___bzero
	leaq	(%r13,%rbx,4), %rax
	movq	%rax, 8(%r14)
	jmp	LBB13_2
LBB13_5:
	movq	%rcx, %r15
LBB13_6:
	leaq	(,%r15,4), %rdi
	callq	__Znwm
LBB13_7:
	leaq	(%rax,%r12,4), %r12
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	leaq	(%rax,%r15,4), %rax
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	movq	-72(%rbp), %r15         ## 8-byte Reload
	leaq	(,%r15,4), %rsi
	movq	%r12, %rdi
	callq	___bzero
	leaq	(%r12,%r15,4), %r12
	testq	%r13, %r13
	movq	-64(%rbp), %rbx         ## 8-byte Reload
	jle	LBB13_9
## BB#8:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	_memcpy
LBB13_9:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, (%r14)
	movq	%r12, 8(%r14)
	movq	-56(%rbp), %rax         ## 8-byte Reload
	movq	%rax, 16(%r14)
	testq	%rbx, %rbx
	je	LBB13_2
## BB#10:
	movq	%rbx, %rdi
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB13_2:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB13_12:
	xorl	%r15d, %r15d
	xorl	%eax, %eax
	jmp	LBB13_7
LBB13_17:
	movq	%r14, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB13_16:
Ltmp98:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	___cxa_free_exception
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table13:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset135 = Lfunc_begin6-Lfunc_begin6     ## >> Call Site 1 <<
	.long	Lset135
Lset136 = Ltmp96-Lfunc_begin6           ##   Call between Lfunc_begin6 and Ltmp96
	.long	Lset136
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset137 = Ltmp96-Lfunc_begin6           ## >> Call Site 2 <<
	.long	Lset137
Lset138 = Ltmp97-Ltmp96                 ##   Call between Ltmp96 and Ltmp97
	.long	Lset138
Lset139 = Ltmp98-Lfunc_begin6           ##     jumps to Ltmp98
	.long	Lset139
	.byte	0                       ##   On action: cleanup
Lset140 = Ltmp97-Lfunc_begin6           ## >> Call Site 3 <<
	.long	Lset140
Lset141 = Lfunc_end6-Ltmp97             ##   Call between Ltmp97 and Lfunc_end6
	.long	Lset141
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIN21ModifiedPermutohedral9NeighborsENS_9allocatorIS2_EEE8__appendEm ## -- Begin function _ZNSt3__16vectorIN21ModifiedPermutohedral9NeighborsENS_9allocatorIS2_EEE8__appendEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIN21ModifiedPermutohedral9NeighborsENS_9allocatorIS2_EEE8__appendEm
	.p2align	4, 0x90
__ZNSt3__16vectorIN21ModifiedPermutohedral9NeighborsENS_9allocatorIS2_EEE8__appendEm: ## @_ZNSt3__16vectorIN21ModifiedPermutohedral9NeighborsENS_9allocatorIS2_EEE8__appendEm
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	8(%r14), %r13
	movq	16(%r14), %r15
	movq	%r15, %rax
	subq	%r13, %rax
	sarq	$3, %rax
	cmpq	%rbx, %rax
	jae	LBB14_1
## BB#3:
	movq	(%r14), %rdi
	subq	%rdi, %r13
	movq	%r13, %r12
	sarq	$3, %r12
	leaq	(%r12,%rbx), %rax
	movq	%rax, %rcx
	shrq	$61, %rcx
	jne	LBB14_17
## BB#4:
	movabsq	$2305843009213693951, %rcx ## imm = 0x1FFFFFFFFFFFFFFF
	subq	%rdi, %r15
	movq	%r15, %rdx
	sarq	$3, %rdx
	movabsq	$1152921504606846974, %rsi ## imm = 0xFFFFFFFFFFFFFFE
	cmpq	%rsi, %rdx
	movq	%rbx, -72(%rbp)         ## 8-byte Spill
	movq	%rdi, -64(%rbp)         ## 8-byte Spill
	ja	LBB14_5
## BB#11:
	sarq	$2, %r15
	cmpq	%rax, %r15
	cmovbq	%rax, %r15
	testq	%r15, %r15
	je	LBB14_12
## BB#13:
	cmpq	%rcx, %r15
	jbe	LBB14_6
## BB#14:
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
Ltmp99:
	leaq	L_.str.4(%rip), %rsi
	movq	%rbx, %rdi
	callq	__ZNSt11logic_errorC2EPKc
Ltmp100:
## BB#15:
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
LBB14_1:
	leaq	(,%rbx,8), %rsi
	movq	%r13, %rdi
	callq	___bzero
	leaq	(%r13,%rbx,8), %rax
	movq	%rax, 8(%r14)
	jmp	LBB14_2
LBB14_5:
	movq	%rcx, %r15
LBB14_6:
	leaq	(,%r15,8), %rdi
	callq	__Znwm
LBB14_7:
	leaq	(%rax,%r12,8), %r12
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	leaq	(%rax,%r15,8), %rax
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	movq	-72(%rbp), %r15         ## 8-byte Reload
	leaq	(,%r15,8), %rsi
	movq	%r12, %rdi
	callq	___bzero
	leaq	(%r12,%r15,8), %r12
	testq	%r13, %r13
	movq	-64(%rbp), %rbx         ## 8-byte Reload
	jle	LBB14_9
## BB#8:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%rbx, %rsi
	movq	%r13, %rdx
	callq	_memcpy
LBB14_9:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, (%r14)
	movq	%r12, 8(%r14)
	movq	-56(%rbp), %rax         ## 8-byte Reload
	movq	%rax, 16(%r14)
	testq	%rbx, %rbx
	je	LBB14_2
## BB#10:
	movq	%rbx, %rdi
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB14_2:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB14_12:
	xorl	%r15d, %r15d
	xorl	%eax, %eax
	jmp	LBB14_7
LBB14_17:
	movq	%r14, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB14_16:
Ltmp101:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	___cxa_free_exception
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset142 = Lfunc_begin7-Lfunc_begin7     ## >> Call Site 1 <<
	.long	Lset142
Lset143 = Ltmp99-Lfunc_begin7           ##   Call between Lfunc_begin7 and Ltmp99
	.long	Lset143
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset144 = Ltmp99-Lfunc_begin7           ## >> Call Site 2 <<
	.long	Lset144
Lset145 = Ltmp100-Ltmp99                ##   Call between Ltmp99 and Ltmp100
	.long	Lset145
Lset146 = Ltmp101-Lfunc_begin7          ##     jumps to Ltmp101
	.long	Lset146
	.byte	0                       ##   On action: cleanup
Lset147 = Ltmp100-Lfunc_begin7          ## >> Call Site 3 <<
	.long	Lset147
Lset148 = Lfunc_end7-Ltmp100            ##   Call between Ltmp100 and Lfunc_end7
	.long	Lset148
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvPNSt3__15arrayIlXT_EEENS_3gtl10ArraySliceIxEE ## -- Begin function _ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvPNSt3__15arrayIlXT_EEENS_3gtl10ArraySliceIxEE
	.weak_def_can_be_hidden	__ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvPNSt3__15arrayIlXT_EEENS_3gtl10ArraySliceIxEE
	.p2align	4, 0x90
__ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvPNSt3__15arrayIlXT_EEENS_3gtl10ArraySliceIxEE: ## @_ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvPNSt3__15arrayIlXT_EEENS_3gtl10ArraySliceIxEE
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$288, %rsp              ## imm = 0x120
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	$1, -320(%rbp)
	movq	%rcx, -40(%rbp)
	cmpq	$1, %rcx
	je	LBB15_5
## BB#1:
	leaq	L_.str.5(%rip), %rdx
	leaq	-320(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
	movq	%rax, %r14
	testq	%r14, %r14
	jne	LBB15_2
LBB15_5:
	movq	(%r12), %rax
	movq	%rax, (%rbx)
	movq	%rax, -320(%rbp)
	movq	16(%r15), %rcx
	movq	%rcx, -40(%rbp)
	cmpq	%rcx, %rax
	je	LBB15_9
## BB#6:
	leaq	L_.str.7(%rip), %rdx
	leaq	-320(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
	movq	%rax, %rbx
	testq	%rbx, %rbx
	jne	LBB15_7
LBB15_9:
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB15_2:
	leaq	L_.str.6(%rip), %rsi
	leaq	-320(%rbp), %rbx
	movl	$659, %edx              ## imm = 0x293
	movq	%rbx, %rdi
	callq	__ZN10tensorflow8internal15LogMessageFatalC1EPKci
	movb	(%r14), %al
	movq	%r14, %rsi
	incq	%rsi
	movl	%eax, %ecx
	shrb	%cl
	testb	$1, %al
	cmovneq	16(%r14), %rsi
	movzbl	%cl, %edx
	cmovneq	8(%r14), %rdx
Ltmp102:
	movq	%rbx, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp103:
	jmp	LBB15_3
LBB15_7:
	leaq	L_.str.6(%rip), %rsi
	leaq	-320(%rbp), %r14
	movl	$665, %edx              ## imm = 0x299
	movq	%r14, %rdi
	callq	__ZN10tensorflow8internal15LogMessageFatalC1EPKci
	movb	(%rbx), %al
	movq	%rbx, %rsi
	incq	%rsi
	movl	%eax, %ecx
	shrb	%cl
	testb	$1, %al
	cmovneq	16(%rbx), %rsi
	movzbl	%cl, %edx
	cmovneq	8(%rbx), %rdx
Ltmp105:
	movq	%r14, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp106:
LBB15_3:
	leaq	-320(%rbp), %rdi
	callq	__ZN10tensorflow8internal15LogMessageFatalD1Ev
LBB15_8:
Ltmp107:
	leaq	-320(%rbp), %rdi
	callq	__ZN10tensorflow8internal15LogMessageFatalD1Ev
LBB15_4:
Ltmp104:
	leaq	-320(%rbp), %rdi
	callq	__ZN10tensorflow8internal15LogMessageFatalD1Ev
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset149 = Lfunc_begin8-Lfunc_begin8     ## >> Call Site 1 <<
	.long	Lset149
Lset150 = Ltmp102-Lfunc_begin8          ##   Call between Lfunc_begin8 and Ltmp102
	.long	Lset150
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset151 = Ltmp102-Lfunc_begin8          ## >> Call Site 2 <<
	.long	Lset151
Lset152 = Ltmp103-Ltmp102               ##   Call between Ltmp102 and Ltmp103
	.long	Lset152
Lset153 = Ltmp104-Lfunc_begin8          ##     jumps to Ltmp104
	.long	Lset153
	.byte	0                       ##   On action: cleanup
Lset154 = Ltmp103-Lfunc_begin8          ## >> Call Site 3 <<
	.long	Lset154
Lset155 = Ltmp105-Ltmp103               ##   Call between Ltmp103 and Ltmp105
	.long	Lset155
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset156 = Ltmp105-Lfunc_begin8          ## >> Call Site 4 <<
	.long	Lset156
Lset157 = Ltmp106-Ltmp105               ##   Call between Ltmp105 and Ltmp106
	.long	Lset157
Lset158 = Ltmp107-Lfunc_begin8          ##     jumps to Ltmp107
	.long	Lset158
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc ## -- Begin function _ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
	.weak_def_can_be_hidden	__ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
	.p2align	4, 0x90
__ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc: ## @_ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	-24(%rbp), %rdi
	movq	%rdx, %rsi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc
	movq	-24(%rbp), %rdi
	movq	(%rbx), %rsi
Ltmp108:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp109:
## BB#1:
Ltmp110:
	leaq	-24(%rbp), %rdi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev
Ltmp111:
## BB#2:
	movq	(%r14), %rsi
Ltmp112:
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp113:
## BB#3:
Ltmp114:
	leaq	-24(%rbp), %rdi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv
	movq	%rax, %rbx
Ltmp115:
## BB#4:
	leaq	-24(%rbp), %rdi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB16_5:
Ltmp116:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset159 = Lfunc_begin9-Lfunc_begin9     ## >> Call Site 1 <<
	.long	Lset159
Lset160 = Ltmp108-Lfunc_begin9          ##   Call between Lfunc_begin9 and Ltmp108
	.long	Lset160
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset161 = Ltmp108-Lfunc_begin9          ## >> Call Site 2 <<
	.long	Lset161
Lset162 = Ltmp115-Ltmp108               ##   Call between Ltmp108 and Ltmp115
	.long	Lset162
Lset163 = Ltmp116-Lfunc_begin9          ##     jumps to Ltmp116
	.long	Lset163
	.byte	0                       ##   On action: cleanup
Lset164 = Ltmp115-Lfunc_begin9          ## >> Call Site 3 <<
	.long	Lset164
Lset165 = Lfunc_end9-Ltmp115            ##   Call between Ltmp115 and Lfunc_end9
	.long	Lset165
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc ## -- Begin function _ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
	.weak_def_can_be_hidden	__ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
	.p2align	4, 0x90
__ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc: ## @_ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	leaq	-24(%rbp), %rdi
	movq	%rdx, %rsi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilderC1EPKc
	movq	-24(%rbp), %rdi
	movq	(%rbx), %rsi
Ltmp117:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Ltmp118:
## BB#1:
Ltmp119:
	leaq	-24(%rbp), %rdi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev
Ltmp120:
## BB#2:
	movq	(%r14), %rsi
Ltmp121:
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Ltmp122:
## BB#3:
Ltmp123:
	leaq	-24(%rbp), %rdi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv
	movq	%rax, %rbx
Ltmp124:
## BB#4:
	leaq	-24(%rbp), %rdi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB17_5:
Ltmp125:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception10:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset166 = Lfunc_begin10-Lfunc_begin10   ## >> Call Site 1 <<
	.long	Lset166
Lset167 = Ltmp117-Lfunc_begin10         ##   Call between Lfunc_begin10 and Ltmp117
	.long	Lset167
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset168 = Ltmp117-Lfunc_begin10         ## >> Call Site 2 <<
	.long	Lset168
Lset169 = Ltmp124-Ltmp117               ##   Call between Ltmp117 and Ltmp124
	.long	Lset169
Lset170 = Ltmp125-Lfunc_begin10         ##     jumps to Ltmp125
	.long	Lset170
	.byte	0                       ##   On action: cleanup
Lset171 = Ltmp124-Lfunc_begin10         ## >> Call Site 3 <<
	.long	Lset171
Lset172 = Lfunc_end10-Ltmp124           ##   Call between Ltmp124 and Lfunc_end10
	.long	Lset172
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvNS_3gtl10ArraySliceIxEEPNSt3__15arrayIlXT_EEE ## -- Begin function _ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvNS_3gtl10ArraySliceIxEEPNSt3__15arrayIlXT_EEE
	.weak_def_can_be_hidden	__ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvNS_3gtl10ArraySliceIxEEPNSt3__15arrayIlXT_EEE
	.p2align	4, 0x90
__ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvNS_3gtl10ArraySliceIxEEPNSt3__15arrayIlXT_EEE: ## @_ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvNS_3gtl10ArraySliceIxEEPNSt3__15arrayIlXT_EEE
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$288, %rsp              ## imm = 0x120
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r12
	movq	$1, -320(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$1, %rdx
	je	LBB18_5
## BB#1:
	leaq	L_.str.5(%rip), %rdx
	leaq	-320(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
	movq	%rax, %r14
	testq	%r14, %r14
	jne	LBB18_2
LBB18_5:
	movq	(%rbx), %rax
	movq	%rax, (%r15)
	movq	%rax, -320(%rbp)
	movq	16(%r12), %rcx
	movq	%rcx, -40(%rbp)
	cmpq	%rcx, %rax
	je	LBB18_9
## BB#6:
	leaq	L_.str.7(%rip), %rdx
	leaq	-320(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
	movq	%rax, %rbx
	testq	%rbx, %rbx
	jne	LBB18_7
LBB18_9:
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB18_2:
	leaq	L_.str.6(%rip), %rsi
	leaq	-320(%rbp), %rbx
	movl	$619, %edx              ## imm = 0x26B
	movq	%rbx, %rdi
	callq	__ZN10tensorflow8internal15LogMessageFatalC1EPKci
	movb	(%r14), %al
	movq	%r14, %rsi
	incq	%rsi
	movl	%eax, %ecx
	shrb	%cl
	testb	$1, %al
	cmovneq	16(%r14), %rsi
	movzbl	%cl, %edx
	cmovneq	8(%r14), %rdx
Ltmp126:
	movq	%rbx, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp127:
	jmp	LBB18_3
LBB18_7:
	leaq	L_.str.6(%rip), %rsi
	leaq	-320(%rbp), %r14
	movl	$625, %edx              ## imm = 0x271
	movq	%r14, %rdi
	callq	__ZN10tensorflow8internal15LogMessageFatalC1EPKci
	movb	(%rbx), %al
	movq	%rbx, %rsi
	incq	%rsi
	movl	%eax, %ecx
	shrb	%cl
	testb	$1, %al
	cmovneq	16(%rbx), %rsi
	movzbl	%cl, %edx
	cmovneq	8(%rbx), %rdx
Ltmp129:
	movq	%r14, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp130:
LBB18_3:
	leaq	-320(%rbp), %rdi
	callq	__ZN10tensorflow8internal15LogMessageFatalD1Ev
LBB18_8:
Ltmp131:
	leaq	-320(%rbp), %rdi
	callq	__ZN10tensorflow8internal15LogMessageFatalD1Ev
LBB18_4:
Ltmp128:
	leaq	-320(%rbp), %rdi
	callq	__ZN10tensorflow8internal15LogMessageFatalD1Ev
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset173 = Lfunc_begin11-Lfunc_begin11   ## >> Call Site 1 <<
	.long	Lset173
Lset174 = Ltmp126-Lfunc_begin11         ##   Call between Lfunc_begin11 and Ltmp126
	.long	Lset174
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset175 = Ltmp126-Lfunc_begin11         ## >> Call Site 2 <<
	.long	Lset175
Lset176 = Ltmp127-Ltmp126               ##   Call between Ltmp126 and Ltmp127
	.long	Lset176
Lset177 = Ltmp128-Lfunc_begin11         ##     jumps to Ltmp128
	.long	Lset177
	.byte	0                       ##   On action: cleanup
Lset178 = Ltmp127-Lfunc_begin11         ## >> Call Site 3 <<
	.long	Lset178
Lset179 = Ltmp129-Ltmp127               ##   Call between Ltmp127 and Ltmp129
	.long	Lset179
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset180 = Ltmp129-Lfunc_begin11         ## >> Call Site 4 <<
	.long	Lset180
Lset181 = Ltmp130-Ltmp129               ##   Call between Ltmp129 and Ltmp130
	.long	Lset181
Lset182 = Ltmp131-Lfunc_begin11         ##     jumps to Ltmp131
	.long	Lset182
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str.4:                               ## @.str.4
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

L_.str.5:                               ## @.str.5
	.asciz	"NDIMS == new_sizes.size()"

L_.str.6:                               ## @.str.6
	.asciz	"/usr/local/anaconda3/envs/Keras/lib/python3.6/site-packages/tensorflow/include/tensorflow/core/framework/tensor.h"

L_.str.7:                               ## @.str.7
	.asciz	"new_num_elements == NumElements()"


.subsections_via_symbols
