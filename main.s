	.text
	.file	"main.c"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$0, -4(%rbp)
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-8(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-8(%rbp), %rax
	imulq	$160, %rax, %rdi
	callq	malloc@PLT
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB0_2
# %bb.1:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_17
.LBB0_2:
	movl	$0, -20(%rbp)
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_9
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movl	-20(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rsi
	movslq	-20(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rsi
	movslq	-20(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rsi
	addq	$52, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-24(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-24(%rbp), %ecx
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rdx
	imulq	$160, %rdx, %rdx
	addq	%rdx, %rax
	movl	%ecx, 56(%rax)
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	imulq	$160, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 56(%rax)
	jne	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=1
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rsi
	movslq	-20(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rsi
	addq	$60, %rsi
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	jmp	.LBB0_7
.LBB0_6:                                #   in Loop: Header=BB0_3 Depth=1
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rsi
	movslq	-20(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rsi
	addq	$60, %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_8
.LBB0_8:                                #   in Loop: Header=BB0_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_3
.LBB0_9:
	leaq	.L.str.11(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -28(%rbp)
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_16
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-28(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rsi
	movslq	-28(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.12(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	imulq	$160, %rcx, %rcx
	addq	%rcx, %rax
	movl	52(%rax), %esi
	leaq	.L.str.13(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	imulq	$160, %rcx, %rcx
	addq	%rcx, %rax
	cmpl	$0, 56(%rax)
	jne	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=1
	leaq	.L.str.14(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	imulq	$160, %rcx, %rcx
	addq	%rcx, %rax
	movss	60(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.15(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_14
.LBB0_13:                               #   in Loop: Header=BB0_10 Depth=1
	leaq	.L.str.16(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rsi
	movslq	-28(%rbp), %rax
	imulq	$160, %rax, %rax
	addq	%rax, %rsi
	addq	$60, %rsi
	leaq	.L.str.17(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_14:                               #   in Loop: Header=BB0_10 Depth=1
	jmp	.LBB0_15
.LBB0_15:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_10
.LBB0_16:
	movq	-16(%rbp), %rdi
	callq	free@PLT
	movl	$0, -4(%rbp)
.LBB0_17:
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Enter the number of students: "
	.size	.L.str, 31

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Memory allocation failed!\n"
	.size	.L.str.2, 27

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"\nStudent %d:\n"
	.size	.L.str.3, 14

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Enter name: "
	.size	.L.str.4, 13

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%s"
	.size	.L.str.5, 3

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"Enter age: "
	.size	.L.str.6, 12

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"Enter program (0 = Undergraduate, 1 = Postgraduate): "
	.size	.L.str.7, 54

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Enter CGPA: "
	.size	.L.str.8, 13

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"%f"
	.size	.L.str.9, 3

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"Enter Research Topic: "
	.size	.L.str.10, 23

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"\n--- Student Details ---\n"
	.size	.L.str.11, 26

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"Name: %s\n"
	.size	.L.str.12, 10

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"Age: %d\n"
	.size	.L.str.13, 9

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"Program: Undergraduate\n"
	.size	.L.str.14, 24

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"CGPA: %.2f\n"
	.size	.L.str.15, 12

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"Program: Postgraduate\n"
	.size	.L.str.16, 23

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"Research Topic: %s\n"
	.size	.L.str.17, 20

	.ident	"Ubuntu clang version 18.1.3 (1ubuntu1)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym malloc
	.addrsig_sym free
