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
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               ## -- Begin function _Z22compute_spatial_kernelPfiif
LCPI1_0:
	.long	1065353216              ## float 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z22compute_spatial_kernelPfiif
	.p2align	4, 0x90
__Z22compute_spatial_kernelPfiif:       ## @_Z22compute_spatial_kernelPfiif
	.cfi_startproc
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	imull	%esi, %edx
	testl	%edx, %edx
	jle	LBB1_3
## BB#1:
	movss	LCPI1_0(%rip), %xmm1    ## xmm1 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movl	%edx, %r8d
	xorl	%ecx, %ecx
	.p2align	4, 0x90
LBB1_2:                                 ## =>This Inner Loop Header: Depth=1
	movl	%ecx, %eax
	cltd
	idivl	%esi
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%edx, %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%rdi,%rcx,8)
	xorps	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4(%rdi,%rcx,8)
	incq	%rcx
	cmpq	%rcx, %r8
	jne	LBB1_2
LBB1_3:
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               ## -- Begin function _Z24compute_bilateral_kernelPfRKN10tensorflow6TensorEff
LCPI2_0:
	.long	1065353216              ## float 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z24compute_bilateral_kernelPfRKN10tensorflow6TensorEff
	.p2align	4, 0x90
__Z24compute_bilateral_kernelPfRKN10tensorflow6TensorEff: ## @_Z24compute_bilateral_kernelPfRKN10tensorflow6TensorEff
	.cfi_startproc
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
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movss	%xmm1, -56(%rbp)        ## 4-byte Spill
	movss	%xmm0, -52(%rbp)        ## 4-byte Spill
	movq	%rsi, %r12
	movq	%rdi, %rbx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZNK10tensorflow15TensorShapeBaseINS_11TensorShapeEE8dim_sizeEi
	movq	%rax, %r15
	movl	$2, %esi
	movq	%r12, %rdi
	callq	__ZNK10tensorflow15TensorShapeBaseINS_11TensorShapeEE8dim_sizeEi
	movq	%rax, %r14
	imull	%r14d, %r15d
	movq	16(%r12), %rax
	movq	%rax, -48(%rbp)
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZNK10tensorflow6Tensor21CheckTypeAndIsAlignedENS_8DataTypeE
	leaq	-64(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movl	$1, %ecx
	movq	%r12, %rdi
	callq	__ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvPNSt3__15arrayIlXT_EEENS_3gtl10ArraySliceIxEE
	movq	24(%r12), %rdi
	testq	%rdi, %rdi
	je	LBB2_1
## BB#2:
	movq	(%rdi), %rax
	callq	*16(%rax)
	movq	%rax, %r8
	testl	%r15d, %r15d
	jg	LBB2_4
	jmp	LBB2_6
LBB2_1:
	xorl	%r8d, %r8d
	testl	%r15d, %r15d
	jle	LBB2_6
LBB2_4:
	movss	LCPI2_0(%rip), %xmm0    ## xmm0 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	divss	-52(%rbp), %xmm1        ## 4-byte Folded Reload
	divss	-56(%rbp), %xmm0        ## 4-byte Folded Reload
	movl	%r15d, %edi
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	.p2align	4, 0x90
LBB2_5:                                 ## =>This Inner Loop Header: Depth=1
	movl	%esi, %eax
	cltd
	idivl	%r14d
	xorps	%xmm2, %xmm2
	cvtsi2ssl	%edx, %xmm2
	mulss	%xmm1, %xmm2
	movl	%ecx, %edx
	movss	%xmm2, (%rbx,%rdx,4)
	xorps	%xmm2, %xmm2
	cvtsi2ssl	%eax, %xmm2
	mulss	%xmm1, %xmm2
	leal	1(%rcx), %eax
	movss	%xmm2, (%rbx,%rax,4)
	movss	(%r8,%rsi,4), %xmm2     ## xmm2 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm2
	leal	2(%rcx), %eax
	movss	%xmm2, (%rbx,%rax,4)
	incq	%rsi
	addl	$3, %ecx
	cmpq	%rsi, %rdi
	jne	LBB2_5
LBB2_6:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-40(%rbp), %rax
	jne	LBB2_8
## BB#7:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB2_8:
	callq	___stack_chk_fail
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN3$_08__invokeEPN10tensorflow15shape_inference16InferenceContextE
__ZN3$_08__invokeEPN10tensorflow15shape_inference16InferenceContextE: ## @"_ZN3$_08__invokeEPN10tensorflow15shape_inference16InferenceContextE"
	.cfi_startproc
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	48(%rsi), %rax
	movq	120(%rsi), %rcx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	$0, (%rdi)
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN10tensorflow12OpDefBuilderD2Ev ## -- Begin function _ZN10tensorflow12OpDefBuilderD2Ev
	.weak_def_can_be_hidden	__ZN10tensorflow12OpDefBuilderD2Ev
	.p2align	4, 0x90
__ZN10tensorflow12OpDefBuilderD2Ev:     ## @_ZN10tensorflow12OpDefBuilderD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	288(%r14), %r15
	testq	%r15, %r15
	je	LBB4_8
## BB#1:
	movq	296(%r14), %rax
	cmpq	%r15, %rax
	je	LBB4_2
	.p2align	4, 0x90
LBB4_3:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rbx
	testb	$1, -24(%rax)
	je	LBB4_5
## BB#4:                                ##   in Loop: Header=BB4_3 Depth=1
	movq	-8(%rax), %rdi
	callq	__ZdlPv
LBB4_5:                                 ##   in Loop: Header=BB4_3 Depth=1
	movq	%rbx, %rax
	cmpq	%rbx, %r15
	jne	LBB4_3
## BB#6:
	movq	288(%r14), %rdi
	jmp	LBB4_7
LBB4_2:
	movq	%r15, %rdi
LBB4_7:
	movq	%r15, 296(%r14)
	callq	__ZdlPv
LBB4_8:
	testb	$1, 264(%r14)
	je	LBB4_10
## BB#9:
	movq	280(%r14), %rdi
	callq	__ZdlPv
LBB4_10:
	movq	240(%r14), %r15
	testq	%r15, %r15
	je	LBB4_18
## BB#11:
	movq	248(%r14), %rax
	cmpq	%r15, %rax
	je	LBB4_12
	.p2align	4, 0x90
LBB4_13:                                ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rbx
	testb	$1, -24(%rax)
	je	LBB4_15
## BB#14:                               ##   in Loop: Header=BB4_13 Depth=1
	movq	-8(%rax), %rdi
	callq	__ZdlPv
LBB4_15:                                ##   in Loop: Header=BB4_13 Depth=1
	movq	%rbx, %rax
	cmpq	%rbx, %r15
	jne	LBB4_13
## BB#16:
	movq	240(%r14), %rdi
	jmp	LBB4_17
LBB4_12:
	movq	%r15, %rdi
LBB4_17:
	movq	%r15, 248(%r14)
	callq	__ZdlPv
LBB4_18:
	movq	216(%r14), %r15
	testq	%r15, %r15
	je	LBB4_26
## BB#19:
	movq	224(%r14), %rax
	cmpq	%r15, %rax
	je	LBB4_20
	.p2align	4, 0x90
LBB4_21:                                ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rbx
	testb	$1, -24(%rax)
	je	LBB4_23
## BB#22:                               ##   in Loop: Header=BB4_21 Depth=1
	movq	-8(%rax), %rdi
	callq	__ZdlPv
LBB4_23:                                ##   in Loop: Header=BB4_21 Depth=1
	movq	%rbx, %rax
	cmpq	%rbx, %r15
	jne	LBB4_21
## BB#24:
	movq	216(%r14), %rdi
	jmp	LBB4_25
LBB4_20:
	movq	%r15, %rdi
LBB4_25:
	movq	%r15, 224(%r14)
	callq	__ZdlPv
LBB4_26:
	movq	192(%r14), %r15
	testq	%r15, %r15
	je	LBB4_34
## BB#27:
	movq	200(%r14), %rax
	cmpq	%r15, %rax
	je	LBB4_28
	.p2align	4, 0x90
LBB4_29:                                ## =>This Inner Loop Header: Depth=1
	leaq	-24(%rax), %rbx
	testb	$1, -24(%rax)
	je	LBB4_31
## BB#30:                               ##   in Loop: Header=BB4_29 Depth=1
	movq	-8(%rax), %rdi
	callq	__ZdlPv
LBB4_31:                                ##   in Loop: Header=BB4_29 Depth=1
	movq	%rbx, %rax
	cmpq	%rbx, %r15
	jne	LBB4_29
## BB#32:
	movq	192(%r14), %rdi
	jmp	LBB4_33
LBB4_28:
	movq	%r15, %rdi
LBB4_33:
	movq	%r15, 200(%r14)
	callq	__ZdlPv
LBB4_34:
	movq	%r14, %rax
	subq	$-128, %rax
	movq	160(%r14), %rdi
	cmpq	%rdi, %rax
	je	LBB4_35
## BB#36:
	testq	%rdi, %rdi
	je	LBB4_38
## BB#37:
	movq	(%rdi), %rax
	callq	*40(%rax)
	jmp	LBB4_38
LBB4_35:
	movq	(%rdi), %rax
	callq	*32(%rax)
LBB4_38:
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZN10tensorflow5OpDefD1Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZN3$_18__invokeEPN10tensorflow20OpKernelConstructionE
__ZN3$_18__invokeEPN10tensorflow20OpKernelConstructionE: ## @"_ZN3$_18__invokeEPN10tensorflow20OpKernelConstructionE"
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
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movl	$256, %edi              ## imm = 0x100
	callq	__Znwm
	movq	%rax, %rbx
Ltmp0:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZN15HighDimFilterOpC2EPN10tensorflow20OpKernelConstructionE
Ltmp1:
## BB#1:
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB5_2:
Ltmp2:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
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
Lset4 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp1-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Lfunc_end0-Ltmp1                ##   Call between Ltmp1 and Lfunc_end0
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15HighDimFilterOpC2EPN10tensorflow20OpKernelConstructionE ## -- Begin function _ZN15HighDimFilterOpC2EPN10tensorflow20OpKernelConstructionE
	.weak_def_can_be_hidden	__ZN15HighDimFilterOpC2EPN10tensorflow20OpKernelConstructionE
	.p2align	4, 0x90
__ZN15HighDimFilterOpC2EPN10tensorflow20OpKernelConstructionE: ## @_ZN15HighDimFilterOpC2EPN10tensorflow20OpKernelConstructionE
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
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	callq	__ZN10tensorflow8OpKernelC2EPNS_20OpKernelConstructionE
	movq	__ZTV15HighDimFilterOp@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%r15)
	movq	40(%r14), %rsi
Ltmp3:
	leaq	-96(%rbp), %rdi
	callq	__ZN10tensorflow9AttrSliceC1ERKNS_7NodeDefE
Ltmp4:
## BB#1:
	leaq	233(%r15), %r8
Ltmp5:
	leaq	L_.str.16(%rip), %rdx
	leaq	-40(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	movl	$9, %ecx
	callq	__ZN10tensorflow11GetNodeAttrERKNS_9AttrSliceENS_11StringPieceEPb
Ltmp6:
## BB#2:
	movq	-40(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB6_15
## BB#3:
Ltmp8:
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, %r12
Ltmp9:
## BB#4:
	movl	(%rbx), %eax
	movl	%eax, (%r12)
	movq	%r12, %rdi
	addq	$8, %rdi
	addq	$8, %rbx
Ltmp11:
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp12:
## BB#5:
	movq	%r12, -80(%rbp)
Ltmp14:
	leaq	-80(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN10tensorflow20OpKernelConstruction21CtxFailureWithWarningENS_6StatusE
Ltmp15:
## BB#6:
	movq	-80(%rbp), %rbx
	movq	$0, -80(%rbp)
	testq	%rbx, %rbx
	je	LBB6_10
LBB6_7:
	testb	$1, 8(%rbx)
	je	LBB6_9
## BB#8:
	movq	24(%rbx), %rdi
	callq	__ZdlPv
LBB6_9:
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB6_10:
	movq	-40(%rbp), %rbx
	movq	$0, -40(%rbp)
	testq	%rbx, %rbx
	je	LBB6_14
## BB#11:
	testb	$1, 8(%rbx)
	je	LBB6_13
## BB#12:
	movq	24(%rbx), %rdi
	callq	__ZdlPv
LBB6_13:
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB6_14:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB6_15:
	movq	40(%r14), %rsi
Ltmp17:
	leaq	-96(%rbp), %rdi
	callq	__ZN10tensorflow9AttrSliceC1ERKNS_7NodeDefE
Ltmp18:
## BB#16:
	leaq	236(%r15), %r8
Ltmp19:
	leaq	L_.str.17(%rip), %rdx
	leaq	-40(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	movl	$11, %ecx
	callq	__ZN10tensorflow11GetNodeAttrERKNS_9AttrSliceENS_11StringPieceEPf
Ltmp20:
## BB#17:
	movq	-40(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB6_22
## BB#18:
Ltmp22:
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, %r12
Ltmp23:
## BB#19:
	movl	(%rbx), %eax
	movl	%eax, (%r12)
	movq	%r12, %rdi
	addq	$8, %rdi
	addq	$8, %rbx
Ltmp25:
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp26:
## BB#20:
	movq	%r12, -72(%rbp)
Ltmp28:
	leaq	-72(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN10tensorflow20OpKernelConstruction21CtxFailureWithWarningENS_6StatusE
Ltmp29:
## BB#21:
	movq	-72(%rbp), %rbx
	movq	$0, -72(%rbp)
	testq	%rbx, %rbx
	jne	LBB6_7
	jmp	LBB6_10
LBB6_22:
	movq	40(%r14), %rsi
Ltmp31:
	leaq	-96(%rbp), %rdi
	callq	__ZN10tensorflow9AttrSliceC1ERKNS_7NodeDefE
Ltmp32:
## BB#23:
	leaq	240(%r15), %r8
Ltmp33:
	leaq	L_.str.18(%rip), %rdx
	leaq	-40(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	movl	$10, %ecx
	callq	__ZN10tensorflow11GetNodeAttrERKNS_9AttrSliceENS_11StringPieceEPf
Ltmp34:
## BB#24:
	movq	-40(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB6_29
## BB#25:
Ltmp36:
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, %r12
Ltmp37:
## BB#26:
	movl	(%rbx), %eax
	movl	%eax, (%r12)
	movq	%r12, %rdi
	addq	$8, %rdi
	addq	$8, %rbx
Ltmp39:
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp40:
## BB#27:
	movq	%r12, -64(%rbp)
Ltmp42:
	leaq	-64(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN10tensorflow20OpKernelConstruction21CtxFailureWithWarningENS_6StatusE
Ltmp43:
## BB#28:
	movq	-64(%rbp), %rbx
	movq	$0, -64(%rbp)
	testq	%rbx, %rbx
	jne	LBB6_7
	jmp	LBB6_10
LBB6_29:
	movq	40(%r14), %rsi
Ltmp45:
	leaq	-96(%rbp), %rdi
	callq	__ZN10tensorflow9AttrSliceC1ERKNS_7NodeDefE
Ltmp46:
## BB#30:
	leaq	244(%r15), %r8
Ltmp47:
	leaq	L_.str.19(%rip), %rdx
	leaq	-40(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	movl	$11, %ecx
	callq	__ZN10tensorflow11GetNodeAttrERKNS_9AttrSliceENS_11StringPieceEPf
Ltmp48:
## BB#31:
	movq	-40(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB6_36
## BB#32:
Ltmp50:
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, %r12
Ltmp51:
## BB#33:
	movl	(%rbx), %eax
	movl	%eax, (%r12)
	movq	%r12, %rdi
	addq	$8, %rdi
	addq	$8, %rbx
Ltmp53:
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp54:
## BB#34:
	movq	%r12, -56(%rbp)
Ltmp56:
	leaq	-56(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN10tensorflow20OpKernelConstruction21CtxFailureWithWarningENS_6StatusE
Ltmp57:
## BB#35:
	movq	-56(%rbp), %rbx
	movq	$0, -56(%rbp)
	testq	%rbx, %rbx
	jne	LBB6_7
	jmp	LBB6_10
LBB6_36:
	movq	40(%r14), %rsi
Ltmp59:
	leaq	-96(%rbp), %rdi
	callq	__ZN10tensorflow9AttrSliceC1ERKNS_7NodeDefE
Ltmp60:
## BB#37:
	leaq	248(%r15), %r8
Ltmp61:
	leaq	L_.str.20(%rip), %rdx
	leaq	-40(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	movl	$9, %ecx
	callq	__ZN10tensorflow11GetNodeAttrERKNS_9AttrSliceENS_11StringPieceEPb
Ltmp62:
## BB#38:
	movq	-40(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB6_43
## BB#39:
Ltmp64:
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, %r12
Ltmp65:
## BB#40:
	movl	(%rbx), %eax
	movl	%eax, (%r12)
	movq	%r12, %rdi
	addq	$8, %rdi
	addq	$8, %rbx
Ltmp67:
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp68:
## BB#41:
	movq	%r12, -48(%rbp)
Ltmp70:
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN10tensorflow20OpKernelConstruction21CtxFailureWithWarningENS_6StatusE
Ltmp71:
## BB#42:
	movq	-48(%rbp), %rbx
	movq	$0, -48(%rbp)
	testq	%rbx, %rbx
	jne	LBB6_7
	jmp	LBB6_10
LBB6_43:
	movq	$0, -40(%rbp)
	jmp	LBB6_14
LBB6_44:
Ltmp72:
	movq	%rax, %r14
	movq	-48(%rbp), %rbx
	movq	$0, -48(%rbp)
	testq	%rbx, %rbx
	jne	LBB6_61
	jmp	LBB6_68
LBB6_45:
Ltmp69:
	jmp	LBB6_65
LBB6_46:
Ltmp66:
	jmp	LBB6_58
LBB6_47:
Ltmp58:
	movq	%rax, %r14
	movq	-56(%rbp), %rbx
	movq	$0, -56(%rbp)
	testq	%rbx, %rbx
	jne	LBB6_61
	jmp	LBB6_68
LBB6_48:
Ltmp55:
	jmp	LBB6_65
LBB6_49:
Ltmp52:
	jmp	LBB6_58
LBB6_50:
Ltmp63:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN10tensorflow8OpKernelD2Ev
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB6_51:
Ltmp44:
	movq	%rax, %r14
	movq	-64(%rbp), %rbx
	movq	$0, -64(%rbp)
	testq	%rbx, %rbx
	jne	LBB6_61
	jmp	LBB6_68
LBB6_52:
Ltmp41:
	jmp	LBB6_65
LBB6_53:
Ltmp38:
	jmp	LBB6_58
LBB6_54:
Ltmp49:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN10tensorflow8OpKernelD2Ev
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB6_55:
Ltmp30:
	movq	%rax, %r14
	movq	-72(%rbp), %rbx
	movq	$0, -72(%rbp)
	testq	%rbx, %rbx
	jne	LBB6_61
	jmp	LBB6_68
LBB6_56:
Ltmp27:
	jmp	LBB6_65
LBB6_57:
Ltmp24:
LBB6_58:
	movq	%rax, %r14
	movq	-40(%rbp), %rbx
	movq	$0, -40(%rbp)
	testq	%rbx, %rbx
	je	LBB6_69
	jmp	LBB6_70
LBB6_59:
Ltmp35:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN10tensorflow8OpKernelD2Ev
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB6_60:
Ltmp16:
	movq	%rax, %r14
	movq	-80(%rbp), %rbx
	movq	$0, -80(%rbp)
	testq	%rbx, %rbx
	je	LBB6_68
LBB6_61:
	testb	$1, 8(%rbx)
	je	LBB6_63
## BB#62:
	movq	24(%rbx), %rdi
	callq	__ZdlPv
LBB6_63:
	movq	%rbx, %rdi
	jmp	LBB6_66
LBB6_64:
Ltmp13:
LBB6_65:
	movq	%rax, %r14
	movq	%r12, %rdi
LBB6_66:
	callq	__ZdlPv
	movq	-40(%rbp), %rbx
	movq	$0, -40(%rbp)
	testq	%rbx, %rbx
	je	LBB6_69
LBB6_70:
	testb	$1, 8(%rbx)
	je	LBB6_72
## BB#71:
	movq	24(%rbx), %rdi
	callq	__ZdlPv
LBB6_72:
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r15, %rdi
	callq	__ZN10tensorflow8OpKernelD2Ev
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB6_67:
Ltmp10:
	movq	%rax, %r14
LBB6_68:
	movq	-40(%rbp), %rbx
	movq	$0, -40(%rbp)
	testq	%rbx, %rbx
	jne	LBB6_70
LBB6_69:
	movq	%r15, %rdi
	callq	__ZN10tensorflow8OpKernelD2Ev
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB6_73:
Ltmp21:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN10tensorflow8OpKernelD2Ev
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB6_74:
Ltmp7:
	movq	%rax, %r14
	movq	%r15, %rdi
	callq	__ZN10tensorflow8OpKernelD2Ev
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\241\202\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\236\002"              ## Call site table length
Lset7 = Lfunc_begin1-Lfunc_begin1       ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp3-Lfunc_begin1              ##   Call between Lfunc_begin1 and Ltmp3
	.long	Lset8
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp3-Lfunc_begin1              ## >> Call Site 2 <<
	.long	Lset9
Lset10 = Ltmp6-Ltmp3                    ##   Call between Ltmp3 and Ltmp6
	.long	Lset10
Lset11 = Ltmp7-Lfunc_begin1             ##     jumps to Ltmp7
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp8-Lfunc_begin1             ## >> Call Site 3 <<
	.long	Lset12
Lset13 = Ltmp9-Ltmp8                    ##   Call between Ltmp8 and Ltmp9
	.long	Lset13
Lset14 = Ltmp10-Lfunc_begin1            ##     jumps to Ltmp10
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp11-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset15
Lset16 = Ltmp12-Ltmp11                  ##   Call between Ltmp11 and Ltmp12
	.long	Lset16
Lset17 = Ltmp13-Lfunc_begin1            ##     jumps to Ltmp13
	.long	Lset17
	.byte	0                       ##   On action: cleanup
Lset18 = Ltmp14-Lfunc_begin1            ## >> Call Site 5 <<
	.long	Lset18
Lset19 = Ltmp15-Ltmp14                  ##   Call between Ltmp14 and Ltmp15
	.long	Lset19
Lset20 = Ltmp16-Lfunc_begin1            ##     jumps to Ltmp16
	.long	Lset20
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp17-Lfunc_begin1            ## >> Call Site 6 <<
	.long	Lset21
Lset22 = Ltmp20-Ltmp17                  ##   Call between Ltmp17 and Ltmp20
	.long	Lset22
Lset23 = Ltmp21-Lfunc_begin1            ##     jumps to Ltmp21
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp22-Lfunc_begin1            ## >> Call Site 7 <<
	.long	Lset24
Lset25 = Ltmp23-Ltmp22                  ##   Call between Ltmp22 and Ltmp23
	.long	Lset25
Lset26 = Ltmp24-Lfunc_begin1            ##     jumps to Ltmp24
	.long	Lset26
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp25-Lfunc_begin1            ## >> Call Site 8 <<
	.long	Lset27
Lset28 = Ltmp26-Ltmp25                  ##   Call between Ltmp25 and Ltmp26
	.long	Lset28
Lset29 = Ltmp27-Lfunc_begin1            ##     jumps to Ltmp27
	.long	Lset29
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp28-Lfunc_begin1            ## >> Call Site 9 <<
	.long	Lset30
Lset31 = Ltmp29-Ltmp28                  ##   Call between Ltmp28 and Ltmp29
	.long	Lset31
Lset32 = Ltmp30-Lfunc_begin1            ##     jumps to Ltmp30
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp31-Lfunc_begin1            ## >> Call Site 10 <<
	.long	Lset33
Lset34 = Ltmp34-Ltmp31                  ##   Call between Ltmp31 and Ltmp34
	.long	Lset34
Lset35 = Ltmp35-Lfunc_begin1            ##     jumps to Ltmp35
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp36-Lfunc_begin1            ## >> Call Site 11 <<
	.long	Lset36
Lset37 = Ltmp37-Ltmp36                  ##   Call between Ltmp36 and Ltmp37
	.long	Lset37
Lset38 = Ltmp38-Lfunc_begin1            ##     jumps to Ltmp38
	.long	Lset38
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp39-Lfunc_begin1            ## >> Call Site 12 <<
	.long	Lset39
Lset40 = Ltmp40-Ltmp39                  ##   Call between Ltmp39 and Ltmp40
	.long	Lset40
Lset41 = Ltmp41-Lfunc_begin1            ##     jumps to Ltmp41
	.long	Lset41
	.byte	0                       ##   On action: cleanup
Lset42 = Ltmp42-Lfunc_begin1            ## >> Call Site 13 <<
	.long	Lset42
Lset43 = Ltmp43-Ltmp42                  ##   Call between Ltmp42 and Ltmp43
	.long	Lset43
Lset44 = Ltmp44-Lfunc_begin1            ##     jumps to Ltmp44
	.long	Lset44
	.byte	0                       ##   On action: cleanup
Lset45 = Ltmp45-Lfunc_begin1            ## >> Call Site 14 <<
	.long	Lset45
Lset46 = Ltmp48-Ltmp45                  ##   Call between Ltmp45 and Ltmp48
	.long	Lset46
Lset47 = Ltmp49-Lfunc_begin1            ##     jumps to Ltmp49
	.long	Lset47
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp50-Lfunc_begin1            ## >> Call Site 15 <<
	.long	Lset48
Lset49 = Ltmp51-Ltmp50                  ##   Call between Ltmp50 and Ltmp51
	.long	Lset49
Lset50 = Ltmp52-Lfunc_begin1            ##     jumps to Ltmp52
	.long	Lset50
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp53-Lfunc_begin1            ## >> Call Site 16 <<
	.long	Lset51
Lset52 = Ltmp54-Ltmp53                  ##   Call between Ltmp53 and Ltmp54
	.long	Lset52
Lset53 = Ltmp55-Lfunc_begin1            ##     jumps to Ltmp55
	.long	Lset53
	.byte	0                       ##   On action: cleanup
Lset54 = Ltmp56-Lfunc_begin1            ## >> Call Site 17 <<
	.long	Lset54
Lset55 = Ltmp57-Ltmp56                  ##   Call between Ltmp56 and Ltmp57
	.long	Lset55
Lset56 = Ltmp58-Lfunc_begin1            ##     jumps to Ltmp58
	.long	Lset56
	.byte	0                       ##   On action: cleanup
Lset57 = Ltmp59-Lfunc_begin1            ## >> Call Site 18 <<
	.long	Lset57
Lset58 = Ltmp62-Ltmp59                  ##   Call between Ltmp59 and Ltmp62
	.long	Lset58
Lset59 = Ltmp63-Lfunc_begin1            ##     jumps to Ltmp63
	.long	Lset59
	.byte	0                       ##   On action: cleanup
Lset60 = Ltmp64-Lfunc_begin1            ## >> Call Site 19 <<
	.long	Lset60
Lset61 = Ltmp65-Ltmp64                  ##   Call between Ltmp64 and Ltmp65
	.long	Lset61
Lset62 = Ltmp66-Lfunc_begin1            ##     jumps to Ltmp66
	.long	Lset62
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp67-Lfunc_begin1            ## >> Call Site 20 <<
	.long	Lset63
Lset64 = Ltmp68-Ltmp67                  ##   Call between Ltmp67 and Ltmp68
	.long	Lset64
Lset65 = Ltmp69-Lfunc_begin1            ##     jumps to Ltmp69
	.long	Lset65
	.byte	0                       ##   On action: cleanup
Lset66 = Ltmp70-Lfunc_begin1            ## >> Call Site 21 <<
	.long	Lset66
Lset67 = Ltmp71-Ltmp70                  ##   Call between Ltmp70 and Ltmp71
	.long	Lset67
Lset68 = Ltmp72-Lfunc_begin1            ##     jumps to Ltmp72
	.long	Lset68
	.byte	0                       ##   On action: cleanup
Lset69 = Ltmp71-Lfunc_begin1            ## >> Call Site 22 <<
	.long	Lset69
Lset70 = Lfunc_end1-Ltmp71              ##   Call between Ltmp71 and Lfunc_end1
	.long	Lset70
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15HighDimFilterOpD1Ev ## -- Begin function _ZN15HighDimFilterOpD1Ev
	.weak_def_can_be_hidden	__ZN15HighDimFilterOpD1Ev
	.p2align	4, 0x90
__ZN15HighDimFilterOpD1Ev:              ## @_ZN15HighDimFilterOpD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN10tensorflow8OpKernelD2Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN15HighDimFilterOpD0Ev ## -- Begin function _ZN15HighDimFilterOpD0Ev
	.weak_def_can_be_hidden	__ZN15HighDimFilterOpD0Ev
	.p2align	4, 0x90
__ZN15HighDimFilterOpD0Ev:              ## @_ZN15HighDimFilterOpD0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	__ZN10tensorflow8OpKernelD2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               ## -- Begin function _ZN15HighDimFilterOp7ComputeEPN10tensorflow15OpKernelContextE
LCPI9_0:
	.long	1065353216              ## float 1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15HighDimFilterOp7ComputeEPN10tensorflow15OpKernelContextE
	.weak_def_can_be_hidden	__ZN15HighDimFilterOp7ComputeEPN10tensorflow15OpKernelContextE
	.p2align	4, 0x90
__ZN15HighDimFilterOp7ComputeEPN10tensorflow15OpKernelContextE: ## @_ZN15HighDimFilterOp7ComputeEPN10tensorflow15OpKernelContextE
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
	subq	$168, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, -88(%rbp)         ## 8-byte Spill
	xorl	%esi, %esi
	movq	%r14, %rdi
	callq	__ZN10tensorflow15OpKernelContext5inputEi
	movq	%rax, %r12
	movl	$1, %esi
	movq	%r14, %rdi
	callq	__ZN10tensorflow15OpKernelContext5inputEi
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	xorl	%esi, %esi
	movq	%r12, %rdi
	callq	__ZNK10tensorflow15TensorShapeBaseINS_11TensorShapeEE8dim_sizeEi
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	movl	$1, %esi
	movq	%r12, %rdi
	callq	__ZNK10tensorflow15TensorShapeBaseINS_11TensorShapeEE8dim_sizeEi
	movq	%rax, %r13
	movl	$2, %esi
	movq	%r12, %rdi
	callq	__ZNK10tensorflow15TensorShapeBaseINS_11TensorShapeEE8dim_sizeEi
	movq	%rax, %r15
	movq	$0, -56(%rbp)
	leaq	-200(%rbp), %rdi
	leaq	-56(%rbp), %r8
	xorl	%edx, %edx
	movq	%r14, %rsi
	movq	%r12, %rcx
	callq	__ZN10tensorflow15OpKernelContext15allocate_outputEiRKNS_11TensorShapeEPPNS_6TensorE
	movq	-200(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB9_24
## BB#1:
Ltmp73:
	movl	$32, %edi
	callq	__Znwm
	movq	%rax, %r15
Ltmp74:
## BB#2:
	movl	(%rbx), %eax
	movl	%eax, (%r15)
	movq	%r15, %rdi
	addq	$8, %rdi
	addq	$8, %rbx
Ltmp76:
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp77:
## BB#3:
	movq	%r15, -48(%rbp)
Ltmp79:
	leaq	-48(%rbp), %rsi
	movq	%r14, %rdi
	callq	__ZN10tensorflow15OpKernelContext21CtxFailureWithWarningENS_6StatusE
Ltmp80:
## BB#4:
	movq	-48(%rbp), %rbx
	movq	$0, -48(%rbp)
	testq	%rbx, %rbx
	je	LBB9_8
## BB#5:
	testb	$1, 8(%rbx)
	je	LBB9_7
## BB#6:
	movq	24(%rbx), %rdi
	callq	__ZdlPv
LBB9_7:
	movq	%rbx, %rdi
	callq	__ZdlPv
LBB9_8:
	movq	-200(%rbp), %rbx
	movq	$0, -200(%rbp)
	testq	%rbx, %rbx
	je	LBB9_13
## BB#9:
	testb	$1, 8(%rbx)
	je	LBB9_11
## BB#10:
	movq	24(%rbx), %rdi
	callq	__ZdlPv
LBB9_11:
	movq	%rbx, %rdi
	jmp	LBB9_12
LBB9_24:
	movq	%r12, -64(%rbp)         ## 8-byte Spill
	movq	-72(%rbp), %r12         ## 8-byte Reload
	imull	%r15d, %r13d
	leaq	-200(%rbp), %rdi
	callq	__ZN21ModifiedPermutohedralC1Ev
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %r14
	cmpb	$0, 233(%rax)
	je	LBB9_37
## BB#25:
	movq	%r13, %r15
	leal	(%r13,%r13,2), %eax
	cltq
	movl	$4, %ecx
	mulq	%rcx
	movq	$-1, %rdi
	cmovnoq	%rax, %rdi
Ltmp82:
	callq	__Znam
	movq	%rax, %rbx
Ltmp83:
## BB#26:
	movss	236(%r14), %xmm0        ## xmm0 = mem[0],zero,zero,zero
	movss	240(%r14), %xmm1        ## xmm1 = mem[0],zero,zero,zero
Ltmp84:
	movq	%rbx, %rdi
	movq	-80(%rbp), %rsi         ## 8-byte Reload
	callq	__Z24compute_bilateral_kernelPfRKN10tensorflow6TensorEff
Ltmp85:
## BB#27:
Ltmp86:
	leaq	-200(%rbp), %rdi
	movl	$3, %edx
	movq	%rbx, %rsi
	movl	%r15d, %ecx
	callq	__ZN21ModifiedPermutohedral4initEPKfii
Ltmp87:
## BB#28:
	movq	-56(%rbp), %rsi
	movzbl	248(%r14), %r8d
Ltmp88:
	leaq	-200(%rbp), %rdi
	xorl	%r9d, %r9d
	movq	-64(%rbp), %rdx         ## 8-byte Reload
	movl	%r12d, %ecx
	callq	__ZNK21ModifiedPermutohedral7computeERN10tensorflow6TensorERKS1_ibb
Ltmp89:
	jmp	LBB9_29
LBB9_37:
	leal	(%r13,%r13), %eax
	cltq
	movl	$4, %ecx
	mulq	%rcx
	movq	$-1, %rdi
	cmovnoq	%rax, %rdi
Ltmp91:
	callq	__Znam
	movq	%rax, %rbx
Ltmp92:
	movq	%r14, %r12
	movq	-64(%rbp), %r14         ## 8-byte Reload
## BB#38:
	movq	%r13, %rcx
	testl	%r13d, %r13d
	jle	LBB9_41
## BB#39:
	movss	LCPI9_0(%rip), %xmm0    ## xmm0 = mem[0],zero,zero,zero
	divss	244(%r12), %xmm0
	movl	%ecx, %esi
	xorl	%edi, %edi
	.p2align	4, 0x90
LBB9_40:                                ## =>This Inner Loop Header: Depth=1
	movl	%edi, %eax
	cltd
	idivl	%r15d
	xorps	%xmm1, %xmm1
	cvtsi2ssl	%edx, %xmm1
	mulss	%xmm0, %xmm1
	movss	%xmm1, (%rbx,%rdi,8)
	xorps	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	mulss	%xmm0, %xmm1
	movss	%xmm1, 4(%rbx,%rdi,8)
	incq	%rdi
	cmpq	%rdi, %rsi
	jne	LBB9_40
LBB9_41:
Ltmp93:
	leaq	-200(%rbp), %rdi
	movl	$2, %edx
	movq	%rbx, %rsi
                                        ## kill: %ECX<def> %ECX<kill> %RCX<kill>
	callq	__ZN21ModifiedPermutohedral4initEPKfii
Ltmp94:
## BB#42:
	movq	-56(%rbp), %rsi
	movzbl	248(%r12), %r8d
Ltmp95:
	leaq	-200(%rbp), %rdi
	xorl	%r9d, %r9d
	movq	%r14, %rdx
	movq	-72(%rbp), %rcx         ## 8-byte Reload
                                        ## kill: %ECX<def> %ECX<kill> %RCX<kill>
	callq	__ZNK21ModifiedPermutohedral7computeERN10tensorflow6TensorERKS1_ibb
Ltmp96:
LBB9_29:
	movq	%rbx, %rdi
	callq	__ZdaPv
	movq	-128(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB9_31
## BB#30:
	movq	%rdi, -120(%rbp)
	callq	__ZdlPv
LBB9_31:
	movq	-152(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB9_33
## BB#32:
	movq	%rdi, -144(%rbp)
	callq	__ZdlPv
LBB9_33:
	movq	-176(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB9_35
## BB#34:
	movq	%rdi, -168(%rbp)
	callq	__ZdlPv
LBB9_35:
	movq	-200(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB9_13
## BB#36:
	movq	%rdi, -192(%rbp)
LBB9_12:
	callq	__ZdlPv
LBB9_13:
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB9_43:
Ltmp97:
	movq	%rax, %r14
	movq	-128(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB9_46
	jmp	LBB9_47
LBB9_15:
Ltmp81:
	movq	%rax, %r14
	movq	-48(%rbp), %rbx
	movq	$0, -48(%rbp)
	testq	%rbx, %rbx
	je	LBB9_20
## BB#16:
	testb	$1, 8(%rbx)
	je	LBB9_18
## BB#17:
	movq	24(%rbx), %rdi
	callq	__ZdlPv
LBB9_18:
	movq	%rbx, %rdi
	jmp	LBB9_19
LBB9_55:
Ltmp78:
	movq	%rax, %r14
	movq	%r15, %rdi
LBB9_19:
	callq	__ZdlPv
	movq	-200(%rbp), %rbx
	movq	$0, -200(%rbp)
	testq	%rbx, %rbx
	jne	LBB9_21
	jmp	LBB9_54
LBB9_14:
Ltmp75:
	movq	%rax, %r14
LBB9_20:
	movq	-200(%rbp), %rbx
	movq	$0, -200(%rbp)
	testq	%rbx, %rbx
	je	LBB9_54
LBB9_21:
	testb	$1, 8(%rbx)
	je	LBB9_23
## BB#22:
	movq	24(%rbx), %rdi
	callq	__ZdlPv
LBB9_23:
	movq	%rbx, %rdi
	jmp	LBB9_53
LBB9_44:
Ltmp90:
	movq	%rax, %r14
	movq	-128(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB9_47
LBB9_46:
	movq	%rdi, -120(%rbp)
	callq	__ZdlPv
LBB9_47:
	movq	-152(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB9_48
## BB#49:
	movq	-176(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB9_50
LBB9_51:
	movq	-200(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB9_52
	jmp	LBB9_54
LBB9_48:
	movq	%rdi, -144(%rbp)
	callq	__ZdlPv
	movq	-176(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB9_51
LBB9_50:
	movq	%rdi, -168(%rbp)
	callq	__ZdlPv
	movq	-200(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB9_54
LBB9_52:
	movq	%rdi, -192(%rbp)
LBB9_53:
	callq	__ZdlPv
LBB9_54:
	movq	%r14, %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\352\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	104                     ## Call site table length
Lset71 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset71
Lset72 = Ltmp73-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp73
	.long	Lset72
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset73 = Ltmp73-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset73
Lset74 = Ltmp74-Ltmp73                  ##   Call between Ltmp73 and Ltmp74
	.long	Lset74
Lset75 = Ltmp75-Lfunc_begin2            ##     jumps to Ltmp75
	.long	Lset75
	.byte	0                       ##   On action: cleanup
Lset76 = Ltmp76-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset76
Lset77 = Ltmp77-Ltmp76                  ##   Call between Ltmp76 and Ltmp77
	.long	Lset77
Lset78 = Ltmp78-Lfunc_begin2            ##     jumps to Ltmp78
	.long	Lset78
	.byte	0                       ##   On action: cleanup
Lset79 = Ltmp79-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset79
Lset80 = Ltmp80-Ltmp79                  ##   Call between Ltmp79 and Ltmp80
	.long	Lset80
Lset81 = Ltmp81-Lfunc_begin2            ##     jumps to Ltmp81
	.long	Lset81
	.byte	0                       ##   On action: cleanup
Lset82 = Ltmp80-Lfunc_begin2            ## >> Call Site 5 <<
	.long	Lset82
Lset83 = Ltmp82-Ltmp80                  ##   Call between Ltmp80 and Ltmp82
	.long	Lset83
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset84 = Ltmp82-Lfunc_begin2            ## >> Call Site 6 <<
	.long	Lset84
Lset85 = Ltmp89-Ltmp82                  ##   Call between Ltmp82 and Ltmp89
	.long	Lset85
Lset86 = Ltmp90-Lfunc_begin2            ##     jumps to Ltmp90
	.long	Lset86
	.byte	0                       ##   On action: cleanup
Lset87 = Ltmp91-Lfunc_begin2            ## >> Call Site 7 <<
	.long	Lset87
Lset88 = Ltmp96-Ltmp91                  ##   Call between Ltmp91 and Ltmp96
	.long	Lset88
Lset89 = Ltmp97-Lfunc_begin2            ##     jumps to Ltmp97
	.long	Lset89
	.byte	0                       ##   On action: cleanup
Lset90 = Ltmp96-Lfunc_begin2            ## >> Call Site 8 <<
	.long	Lset90
Lset91 = Lfunc_end2-Ltmp96              ##   Call between Ltmp96 and Lfunc_end2
	.long	Lset91
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10tensorflow8OpKernel7AsAsyncEv ## -- Begin function _ZN10tensorflow8OpKernel7AsAsyncEv
	.weak_def_can_be_hidden	__ZN10tensorflow8OpKernel7AsAsyncEv
	.p2align	4, 0x90
__ZN10tensorflow8OpKernel7AsAsyncEv:    ## @_ZN10tensorflow8OpKernel7AsAsyncEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN10tensorflow8OpKernel11IsExpensiveEv ## -- Begin function _ZN10tensorflow8OpKernel11IsExpensiveEv
	.weak_def_can_be_hidden	__ZN10tensorflow8OpKernel11IsExpensiveEv
	.p2align	4, 0x90
__ZN10tensorflow8OpKernel11IsExpensiveEv: ## @_ZN10tensorflow8OpKernel11IsExpensiveEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movb	232(%rdi), %al
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
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
Ltmp98:
	leaq	-80(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp99:
## BB#1:
	cmpb	$0, -80(%rbp)
	je	LBB12_10
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %r12
	movq	40(%rbx,%rax), %rdi
	movl	8(%rbx,%rax), %r13d
	movl	144(%rbx,%rax), %eax
	cmpl	$-1, %eax
	jne	LBB12_7
## BB#3:
Ltmp101:
	movq	%rdi, -64(%rbp)         ## 8-byte Spill
	leaq	-56(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp102:
## BB#4:
Ltmp103:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp104:
## BB#5:
	movq	(%rax), %rcx
Ltmp105:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*56(%rcx)
	movb	%al, -41(%rbp)          ## 1-byte Spill
Ltmp106:
## BB#6:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-41(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%r12)
	movq	-64(%rbp), %rdi         ## 8-byte Reload
LBB12_7:
	addq	%r15, %r14
	andl	$176, %r13d
	cmpl	$32, %r13d
	movq	%r15, %rdx
	cmoveq	%r14, %rdx
Ltmp108:
	movsbl	%al, %r9d
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp109:
## BB#8:
	testq	%rax, %rax
	jne	LBB12_10
## BB#9:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp111:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp112:
LBB12_10:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB12_11:
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB12_12:
Ltmp113:
	jmp	LBB12_15
LBB12_13:
Ltmp107:
	movq	%rax, %r14
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB12_16
LBB12_14:
Ltmp110:
LBB12_15:
	movq	%rax, %r14
LBB12_16:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB12_18
LBB12_17:
Ltmp100:
	movq	%rax, %r14
LBB12_18:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	addq	-24(%rax), %rdi
Ltmp114:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp115:
## BB#19:
	callq	___cxa_end_catch
	jmp	LBB12_11
LBB12_20:
Ltmp116:
	movq	%rax, %rbx
Ltmp117:
	callq	___cxa_end_catch
Ltmp118:
## BB#21:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB12_22:
Ltmp119:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\213\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\202\001"              ## Call site table length
Lset92 = Ltmp98-Lfunc_begin3            ## >> Call Site 1 <<
	.long	Lset92
Lset93 = Ltmp99-Ltmp98                  ##   Call between Ltmp98 and Ltmp99
	.long	Lset93
Lset94 = Ltmp100-Lfunc_begin3           ##     jumps to Ltmp100
	.long	Lset94
	.byte	1                       ##   On action: 1
Lset95 = Ltmp101-Lfunc_begin3           ## >> Call Site 2 <<
	.long	Lset95
Lset96 = Ltmp102-Ltmp101                ##   Call between Ltmp101 and Ltmp102
	.long	Lset96
Lset97 = Ltmp110-Lfunc_begin3           ##     jumps to Ltmp110
	.long	Lset97
	.byte	1                       ##   On action: 1
Lset98 = Ltmp103-Lfunc_begin3           ## >> Call Site 3 <<
	.long	Lset98
Lset99 = Ltmp106-Ltmp103                ##   Call between Ltmp103 and Ltmp106
	.long	Lset99
Lset100 = Ltmp107-Lfunc_begin3          ##     jumps to Ltmp107
	.long	Lset100
	.byte	1                       ##   On action: 1
Lset101 = Ltmp108-Lfunc_begin3          ## >> Call Site 4 <<
	.long	Lset101
Lset102 = Ltmp109-Ltmp108               ##   Call between Ltmp108 and Ltmp109
	.long	Lset102
Lset103 = Ltmp110-Lfunc_begin3          ##     jumps to Ltmp110
	.long	Lset103
	.byte	1                       ##   On action: 1
Lset104 = Ltmp111-Lfunc_begin3          ## >> Call Site 5 <<
	.long	Lset104
Lset105 = Ltmp112-Ltmp111               ##   Call between Ltmp111 and Ltmp112
	.long	Lset105
Lset106 = Ltmp113-Lfunc_begin3          ##     jumps to Ltmp113
	.long	Lset106
	.byte	1                       ##   On action: 1
Lset107 = Ltmp112-Lfunc_begin3          ## >> Call Site 6 <<
	.long	Lset107
Lset108 = Ltmp114-Ltmp112               ##   Call between Ltmp112 and Ltmp114
	.long	Lset108
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset109 = Ltmp114-Lfunc_begin3          ## >> Call Site 7 <<
	.long	Lset109
Lset110 = Ltmp115-Ltmp114               ##   Call between Ltmp114 and Ltmp115
	.long	Lset110
Lset111 = Ltmp116-Lfunc_begin3          ##     jumps to Ltmp116
	.long	Lset111
	.byte	0                       ##   On action: cleanup
Lset112 = Ltmp115-Lfunc_begin3          ## >> Call Site 8 <<
	.long	Lset112
Lset113 = Ltmp117-Ltmp115               ##   Call between Ltmp115 and Ltmp117
	.long	Lset113
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset114 = Ltmp117-Lfunc_begin3          ## >> Call Site 9 <<
	.long	Lset114
Lset115 = Ltmp118-Ltmp117               ##   Call between Ltmp117 and Ltmp118
	.long	Lset115
Lset116 = Ltmp119-Lfunc_begin3          ##     jumps to Ltmp119
	.long	Lset116
	.byte	1                       ##   On action: 1
Lset117 = Ltmp118-Lfunc_begin3          ## >> Call Site 10 <<
	.long	Lset117
Lset118 = Lfunc_end3-Ltmp118            ##   Call between Ltmp118 and Lfunc_end3
	.long	Lset118
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
	je	LBB13_19
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
	jle	LBB13_3
## BB#2:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*96(%rax)
	cmpq	%rbx, %rax
	jne	LBB13_19
LBB13_3:
	testq	%r14, %r14
	jle	LBB13_15
## BB#4:
	movq	%r12, -80(%rbp)         ## 8-byte Spill
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -64(%rbp)
	movq	$0, -48(%rbp)
	cmpq	$23, %r14
	jae	LBB13_8
## BB#5:
	movl	%r14d, %eax
	addb	%al, %al
	movb	%al, -64(%rbp)
	leaq	-63(%rbp), %rbx
	movq	%rbx, %r12
	jmp	LBB13_9
LBB13_8:
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
LBB13_9:
	movzbl	-68(%rbp), %esi         ## 1-byte Folded Reload
	movq	%r12, %rdi
	movq	%r14, %rdx
	callq	_memset
	movb	$0, (%r12,%r14)
	testb	$1, -64(%rbp)
	je	LBB13_11
## BB#10:
	movq	-48(%rbp), %rbx
LBB13_11:
	movq	(%r13), %rax
Ltmp120:
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	*96(%rax)
	movq	%rax, %rbx
Ltmp121:
	movq	-80(%rbp), %r12         ## 8-byte Reload
## BB#12:
	testb	$1, -64(%rbp)
	je	LBB13_14
## BB#13:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB13_14:
	cmpq	%r14, %rbx
	jne	LBB13_19
LBB13_15:
	movq	-88(%rbp), %rsi         ## 8-byte Reload
	subq	%rsi, %r15
	testq	%r15, %r15
	jle	LBB13_17
## BB#16:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%r15, %rdx
	callq	*96(%rax)
	cmpq	%r15, %rax
	jne	LBB13_19
LBB13_17:
	movq	$0, 24(%r12)
	jmp	LBB13_20
LBB13_19:
	xorl	%r13d, %r13d
LBB13_20:
	movq	%r13, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB13_21:
Ltmp122:
	movq	%rax, %rbx
	testb	$1, -64(%rbp)
	je	LBB13_23
## BB#22:
	movq	-48(%rbp), %rdi
	callq	__ZdlPv
LBB13_23:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table13:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset119 = Lfunc_begin4-Lfunc_begin4     ## >> Call Site 1 <<
	.long	Lset119
Lset120 = Ltmp120-Lfunc_begin4          ##   Call between Lfunc_begin4 and Ltmp120
	.long	Lset120
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset121 = Ltmp120-Lfunc_begin4          ## >> Call Site 2 <<
	.long	Lset121
Lset122 = Ltmp121-Ltmp120               ##   Call between Ltmp120 and Ltmp121
	.long	Lset122
Lset123 = Ltmp122-Lfunc_begin4          ##     jumps to Ltmp122
	.long	Lset123
	.byte	0                       ##   On action: cleanup
Lset124 = Ltmp121-Lfunc_begin4          ## >> Call Site 3 <<
	.long	Lset124
Lset125 = Lfunc_end4-Ltmp121            ##   Call between Ltmp121 and Lfunc_end4
	.long	Lset125
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvPNSt3__15arrayIlXT_EEENS_3gtl10ArraySliceIxEE ## -- Begin function _ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvPNSt3__15arrayIlXT_EEENS_3gtl10ArraySliceIxEE
	.weak_def_can_be_hidden	__ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvPNSt3__15arrayIlXT_EEENS_3gtl10ArraySliceIxEE
	.p2align	4, 0x90
__ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvPNSt3__15arrayIlXT_EEENS_3gtl10ArraySliceIxEE: ## @_ZNK10tensorflow6Tensor34FillDimsAndValidateCompatibleShapeILm1EEEvPNSt3__15arrayIlXT_EEENS_3gtl10ArraySliceIxEE
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
	je	LBB14_5
## BB#1:
	leaq	L_.str.22(%rip), %rdx
	leaq	-320(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
	movq	%rax, %r14
	testq	%r14, %r14
	jne	LBB14_2
LBB14_5:
	movq	(%r12), %rax
	movq	%rax, (%rbx)
	movq	%rax, -320(%rbp)
	movq	16(%r15), %rcx
	movq	%rcx, -40(%rbp)
	cmpq	%rcx, %rax
	je	LBB14_9
## BB#6:
	leaq	L_.str.24(%rip), %rdx
	leaq	-320(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
	movq	%rax, %rbx
	testq	%rbx, %rbx
	jne	LBB14_7
LBB14_9:
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB14_2:
	leaq	L_.str.23(%rip), %rsi
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
Ltmp123:
	movq	%rbx, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp124:
	jmp	LBB14_3
LBB14_7:
	leaq	L_.str.23(%rip), %rsi
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
Ltmp126:
	movq	%r14, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp127:
LBB14_3:
	leaq	-320(%rbp), %rdi
	callq	__ZN10tensorflow8internal15LogMessageFatalD1Ev
LBB14_8:
Ltmp128:
	leaq	-320(%rbp), %rdi
	callq	__ZN10tensorflow8internal15LogMessageFatalD1Ev
LBB14_4:
Ltmp125:
	leaq	-320(%rbp), %rdi
	callq	__ZN10tensorflow8internal15LogMessageFatalD1Ev
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset126 = Lfunc_begin5-Lfunc_begin5     ## >> Call Site 1 <<
	.long	Lset126
Lset127 = Ltmp123-Lfunc_begin5          ##   Call between Lfunc_begin5 and Ltmp123
	.long	Lset127
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset128 = Ltmp123-Lfunc_begin5          ## >> Call Site 2 <<
	.long	Lset128
Lset129 = Ltmp124-Ltmp123               ##   Call between Ltmp123 and Ltmp124
	.long	Lset129
Lset130 = Ltmp125-Lfunc_begin5          ##     jumps to Ltmp125
	.long	Lset130
	.byte	0                       ##   On action: cleanup
Lset131 = Ltmp124-Lfunc_begin5          ## >> Call Site 3 <<
	.long	Lset131
Lset132 = Ltmp126-Ltmp124               ##   Call between Ltmp124 and Ltmp126
	.long	Lset132
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset133 = Ltmp126-Lfunc_begin5          ## >> Call Site 4 <<
	.long	Lset133
Lset134 = Ltmp127-Ltmp126               ##   Call between Ltmp126 and Ltmp127
	.long	Lset134
Lset135 = Ltmp128-Lfunc_begin5          ##     jumps to Ltmp128
	.long	Lset135
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc ## -- Begin function _ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
	.weak_def_can_be_hidden	__ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
	.p2align	4, 0x90
__ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc: ## @_ZN10tensorflow8internal17MakeCheckOpStringImmEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
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
Ltmp129:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp130:
## BB#1:
Ltmp131:
	leaq	-24(%rbp), %rdi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev
Ltmp132:
## BB#2:
	movq	(%r14), %rsi
Ltmp133:
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp134:
## BB#3:
Ltmp135:
	leaq	-24(%rbp), %rdi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv
	movq	%rax, %rbx
Ltmp136:
## BB#4:
	leaq	-24(%rbp), %rdi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev
	movq	%rbx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB15_5:
Ltmp137:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset136 = Lfunc_begin6-Lfunc_begin6     ## >> Call Site 1 <<
	.long	Lset136
Lset137 = Ltmp129-Lfunc_begin6          ##   Call between Lfunc_begin6 and Ltmp129
	.long	Lset137
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset138 = Ltmp129-Lfunc_begin6          ## >> Call Site 2 <<
	.long	Lset138
Lset139 = Ltmp136-Ltmp129               ##   Call between Ltmp129 and Ltmp136
	.long	Lset139
Lset140 = Ltmp137-Lfunc_begin6          ##     jumps to Ltmp137
	.long	Lset140
	.byte	0                       ##   On action: cleanup
Lset141 = Ltmp136-Lfunc_begin6          ## >> Call Site 3 <<
	.long	Lset141
Lset142 = Lfunc_end6-Ltmp136            ##   Call between Ltmp136 and Lfunc_end6
	.long	Lset142
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc ## -- Begin function _ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
	.weak_def_can_be_hidden	__ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
	.p2align	4, 0x90
__ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc: ## @_ZN10tensorflow8internal17MakeCheckOpStringIxxEEPNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKT_RKT0_PKc
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
Ltmp138:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Ltmp139:
## BB#1:
Ltmp140:
	leaq	-24(%rbp), %rdi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilder7ForVar2Ev
Ltmp141:
## BB#2:
	movq	(%r14), %rsi
Ltmp142:
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
Ltmp143:
## BB#3:
Ltmp144:
	leaq	-24(%rbp), %rdi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilder9NewStringEv
	movq	%rax, %rbx
Ltmp145:
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
Ltmp146:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rdi
	callq	__ZN10tensorflow8internal21CheckOpMessageBuilderD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset143 = Lfunc_begin7-Lfunc_begin7     ## >> Call Site 1 <<
	.long	Lset143
Lset144 = Ltmp138-Lfunc_begin7          ##   Call between Lfunc_begin7 and Ltmp138
	.long	Lset144
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset145 = Ltmp138-Lfunc_begin7          ## >> Call Site 2 <<
	.long	Lset145
Lset146 = Ltmp145-Ltmp138               ##   Call between Ltmp138 and Ltmp145
	.long	Lset146
Lset147 = Ltmp146-Lfunc_begin7          ##     jumps to Ltmp146
	.long	Lset147
	.byte	0                       ##   On action: cleanup
Lset148 = Ltmp145-Lfunc_begin7          ## >> Call Site 3 <<
	.long	Lset148
Lset149 = Lfunc_end7-Ltmp145            ##   Call between Ltmp145 and Lfunc_end7
	.long	Lset149
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _GLOBAL__sub_I_high_dim_filter.cc
__GLOBAL__sub_I_high_dim_filter.cc:     ## @_GLOBAL__sub_I_high_dim_filter.cc
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
	pushq	%rbx
	subq	$328, %rsp              ## imm = 0x148
	.cfi_offset %rbx, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	leaq	L_.str.5(%rip), %rsi
	leaq	-336(%rbp), %rbx
	movl	$13, %edx
	movq	%rbx, %rdi
	callq	__ZN10tensorflow12OpDefBuilderC1ENS_11StringPieceE
Ltmp147:
	leaq	L_.str.6(%rip), %rsi
	movl	$15, %edx
	movq	%rbx, %rdi
	callq	__ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE
Ltmp148:
## BB#1:
Ltmp149:
	leaq	L_.str.7(%rip), %rsi
	leaq	-336(%rbp), %rdi
	movl	$24, %edx
	callq	__ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE
Ltmp150:
## BB#2:
Ltmp151:
	leaq	L_.str.8(%rip), %rsi
	leaq	-336(%rbp), %rdi
	movl	$23, %edx
	callq	__ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE
Ltmp152:
## BB#3:
Ltmp153:
	leaq	L_.str.9(%rip), %rsi
	leaq	-336(%rbp), %rdi
	movl	$24, %edx
	callq	__ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE
Ltmp154:
## BB#4:
Ltmp155:
	leaq	L_.str.10(%rip), %rsi
	leaq	-336(%rbp), %rdi
	movl	$23, %edx
	callq	__ZN10tensorflow12OpDefBuilder4AttrENS_11StringPieceE
Ltmp156:
## BB#5:
Ltmp157:
	leaq	L_.str.11(%rip), %rsi
	leaq	-336(%rbp), %rdi
	movl	$12, %edx
	callq	__ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE
Ltmp158:
## BB#6:
Ltmp159:
	leaq	L_.str.12(%rip), %rsi
	leaq	-336(%rbp), %rdi
	movl	$12, %edx
	callq	__ZN10tensorflow12OpDefBuilder5InputENS_11StringPieceE
Ltmp160:
## BB#7:
Ltmp161:
	leaq	L_.str.13(%rip), %rsi
	leaq	-336(%rbp), %rdi
	movl	$17, %edx
	callq	__ZN10tensorflow12OpDefBuilder6OutputENS_11StringPieceE
Ltmp162:
## BB#8:
Ltmp163:
	leaq	__ZN3$_08__invokeEPN10tensorflow15shape_inference16InferenceContextE(%rip), %rsi
	leaq	-336(%rbp), %rdi
	callq	__ZN10tensorflow12OpDefBuilder10SetShapeFnEPFNS_6StatusEPNS_15shape_inference16InferenceContextEE
Ltmp164:
## BB#9:
Ltmp165:
	leaq	__ZL12register_op0(%rip), %rdi
	leaq	-336(%rbp), %rsi
	callq	__ZN10tensorflow11register_op20OpDefBuilderReceiverC1ERKNS0_19OpDefBuilderWrapperILb1EEE
Ltmp166:
## BB#10:
	leaq	-336(%rbp), %rdi
	callq	__ZN10tensorflow12OpDefBuilderD2Ev
	leaq	L_.str.5(%rip), %rsi
	leaq	-336(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__ZN10tensorflow16KernelDefBuilderC2EPKc
	movq	__ZN10tensorflow10DEVICE_CPUE@GOTPCREL(%rip), %rax
	movq	(%rax), %rsi
Ltmp168:
	movq	%rbx, %rdi
	callq	__ZN10tensorflow16KernelDefBuilder6DeviceEPKc
Ltmp169:
## BB#11:
Ltmp170:
	movq	%rax, %rdi
	callq	__ZN10tensorflow16KernelDefBuilder5BuildEv
Ltmp171:
## BB#12:
	testq	%rax, %rax
	je	LBB17_14
## BB#13:
Ltmp172:
	leaq	__ZL26registrar__body__1__object(%rip), %rdi
	leaq	L_.str.15(%rip), %rdx
	leaq	__ZN3$_18__invokeEPN10tensorflow20OpKernelConstructionE(%rip), %r8
	movl	$15, %ecx
	movq	%rax, %rsi
	callq	__ZN10tensorflow14kernel_factory17OpKernelRegistrar12InitInternalEPKNS_9KernelDefENS_11StringPieceEPFPNS_8OpKernelEPNS_20OpKernelConstructionEE
Ltmp173:
LBB17_14:
	leaq	-336(%rbp), %rdi
	callq	__ZN10tensorflow16KernelDefBuilderD2Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-16(%rbp), %rax
	jne	LBB17_19
## BB#15:
	addq	$328, %rsp              ## imm = 0x148
	popq	%rbx
	popq	%rbp
	retq
LBB17_19:
	callq	___stack_chk_fail
LBB17_18:
Ltmp174:
	movq	%rax, %rbx
	leaq	-336(%rbp), %rdi
	callq	__ZN10tensorflow16KernelDefBuilderD2Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB17_16:
Ltmp167:
	movq	%rax, %rbx
	leaq	-336(%rbp), %rdi
	callq	__ZN10tensorflow12OpDefBuilderD2Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset150 = Lfunc_begin8-Lfunc_begin8     ## >> Call Site 1 <<
	.long	Lset150
Lset151 = Ltmp147-Lfunc_begin8          ##   Call between Lfunc_begin8 and Ltmp147
	.long	Lset151
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset152 = Ltmp147-Lfunc_begin8          ## >> Call Site 2 <<
	.long	Lset152
Lset153 = Ltmp166-Ltmp147               ##   Call between Ltmp147 and Ltmp166
	.long	Lset153
Lset154 = Ltmp167-Lfunc_begin8          ##     jumps to Ltmp167
	.long	Lset154
	.byte	0                       ##   On action: cleanup
Lset155 = Ltmp166-Lfunc_begin8          ## >> Call Site 3 <<
	.long	Lset155
Lset156 = Ltmp168-Ltmp166               ##   Call between Ltmp166 and Ltmp168
	.long	Lset156
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset157 = Ltmp168-Lfunc_begin8          ## >> Call Site 4 <<
	.long	Lset157
Lset158 = Ltmp173-Ltmp168               ##   Call between Ltmp168 and Ltmp173
	.long	Lset158
Lset159 = Ltmp174-Lfunc_begin8          ##     jumps to Ltmp174
	.long	Lset159
	.byte	0                       ##   On action: cleanup
Lset160 = Ltmp173-Lfunc_begin8          ## >> Call Site 5 <<
	.long	Lset160
Lset161 = Lfunc_end8-Ltmp173            ##   Call between Ltmp173 and Lfunc_end8
	.long	Lset161
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2
                                        ## -- End function
.zerofill __DATA,__bss,__ZN5Eigen12placeholdersL4lastE,1,0 ## @_ZN5Eigen12placeholdersL4lastE
.zerofill __DATA,__bss,__ZN5Eigen12placeholdersL3endE,2,0 ## @_ZN5Eigen12placeholdersL3endE
.zerofill __DATA,__bss,__ZN5Eigen12placeholdersL3allE,1,0 ## @_ZN5Eigen12placeholdersL3allE
.zerofill __DATA,__bss,__ZL12register_op0,1,0 ## @_ZL12register_op0
	.section	__TEXT,__cstring,cstring_literals
L_.str.5:                               ## @.str.5
	.asciz	"HighDimFilter"

L_.str.6:                               ## @.str.6
	.asciz	"bilateral: bool"

L_.str.7:                               ## @.str.7
	.asciz	"theta_alpha: float = 1.0"

L_.str.8:                               ## @.str.8
	.asciz	"theta_beta: float = 1.0"

L_.str.9:                               ## @.str.9
	.asciz	"theta_gamma: float = 1.0"

L_.str.10:                              ## @.str.10
	.asciz	"backwards: bool = false"

L_.str.11:                              ## @.str.11
	.asciz	"raw: float32"

L_.str.12:                              ## @.str.12
	.asciz	"rgb: float32"

L_.str.13:                              ## @.str.13
	.asciz	"filtered: float32"

.zerofill __DATA,__bss,__ZL26registrar__body__1__object,1,0 ## @_ZL26registrar__body__1__object
L_.str.15:                              ## @.str.15
	.asciz	"HighDimFilterOp"

	.section	__DATA,__data
	.globl	__ZTV15HighDimFilterOp  ## @_ZTV15HighDimFilterOp
	.weak_def_can_be_hidden	__ZTV15HighDimFilterOp
	.p2align	3
__ZTV15HighDimFilterOp:
	.quad	0
	.quad	__ZTI15HighDimFilterOp
	.quad	__ZN15HighDimFilterOpD1Ev
	.quad	__ZN15HighDimFilterOpD0Ev
	.quad	__ZN15HighDimFilterOp7ComputeEPN10tensorflow15OpKernelContextE
	.quad	__ZN10tensorflow8OpKernel7AsAsyncEv
	.quad	__ZN10tensorflow8OpKernel11IsExpensiveEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.16:                              ## @.str.16
	.asciz	"bilateral"

L_.str.17:                              ## @.str.17
	.asciz	"theta_alpha"

L_.str.18:                              ## @.str.18
	.asciz	"theta_beta"

L_.str.19:                              ## @.str.19
	.asciz	"theta_gamma"

L_.str.20:                              ## @.str.20
	.asciz	"backwards"

	.section	__TEXT,__const
	.globl	__ZTS15HighDimFilterOp  ## @_ZTS15HighDimFilterOp
	.weak_definition	__ZTS15HighDimFilterOp
	.p2align	4
__ZTS15HighDimFilterOp:
	.asciz	"15HighDimFilterOp"

	.section	__DATA,__data
	.globl	__ZTI15HighDimFilterOp  ## @_ZTI15HighDimFilterOp
	.weak_definition	__ZTI15HighDimFilterOp
	.p2align	4
__ZTI15HighDimFilterOp:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS15HighDimFilterOp
	.quad	__ZTIN10tensorflow8OpKernelE

	.section	__TEXT,__cstring,cstring_literals
L_.str.22:                              ## @.str.22
	.asciz	"NDIMS == new_sizes.size()"

L_.str.23:                              ## @.str.23
	.asciz	"/usr/local/anaconda3/envs/Keras/lib/python3.6/site-packages/tensorflow/include/tensorflow/core/framework/tensor.h"

L_.str.24:                              ## @.str.24
	.asciz	"new_num_elements == NumElements()"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_high_dim_filter.cc

.subsections_via_symbols
