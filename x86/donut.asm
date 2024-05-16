	.file	"donut.c"
	.text
.Ltext0:
	.file 0 "/home/dev/git/donut/C" "donut.c"
	.globl	shades
	.section	.rodata
.LC0:
	.string	"\033[40;40m"
.LC1:
	.string	"\033[41;41m"
.LC2:
	.string	"\033[42;42m"
.LC3:
	.string	"\033[43;43m"
.LC4:
	.string	"\033[44;44m"
.LC5:
	.string	"\033[45;45m"
.LC6:
	.string	"\033[46;46m"
.LC7:
	.string	"\033[47;47m"
	.section	.data.rel.local,"aw"
	.align 32
	.type	shades, @object
	.size	shades, 96
shades:
	.quad	.LC0
	.quad	.LC1
	.quad	.LC1
	.quad	.LC2
	.quad	.LC3
	.quad	.LC3
	.quad	.LC4
	.quad	.LC5
	.quad	.LC5
	.quad	.LC6
	.quad	.LC7
	.quad	.LC7
	.section	.rodata
.LC8:
	.string	"%s \033[47;40m"
	.text
	.globl	print_shade
	.type	print_shade, @function
print_shade:
.LFB0:
	.file 1 "donut.c"
	.loc 1 20 33
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, %eax
	movl	%esi, -24(%rbp)
	movb	%al, -20(%rbp)
	.loc 1 21 17
	movsbl	-20(%rbp), %eax
	.loc 1 21 9
	subl	$97, %eax
	movl	%eax, -4(%rbp)
	.loc 1 22 9
	movl	-24(%rbp), %ecx
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rax
	shrq	$32, %rax
	sarl	$5, %eax
	movl	%ecx, %esi
	sarl	$31, %esi
	subl	%esi, %eax
	movl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$4, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	.loc 1 22 7
	testl	%edx, %edx
	je	.L2
	.loc 1 23 11
	cmpb	$32, -20(%rbp)
	jne	.L3
	.loc 1 23 21 discriminator 1
	movsbl	-20(%rbp), %eax
	movl	%eax, %edi
	call	putchar@PLT
	.loc 1 28 1 discriminator 1
	jmp	.L5
.L3:
	.loc 1 24 14
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	shades(%rip), %rax
	movq	(%rdx,%rax), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 28 1
	jmp	.L5
.L2:
	.loc 1 26 9
	movl	$10, %edi
	call	putchar@PLT
.L5:
	.loc 1 28 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	print_shade, .-print_shade
	.globl	k
	.bss
	.align 4
	.type	k, @object
	.size	k, 4
k:
	.zero	4
	.section	.rodata
.LC10:
	.string	"\033[2J"
.LC23:
	.string	"\033[d"
.LC19:
	.string	"abcdefghijkl"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1:
	.loc 1 32 11
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$4096, %rsp
	orq	$0, (%rsp)
	subq	$4096, %rsp
	orq	$0, (%rsp)
	subq	$704, %rsp
	.loc 1 32 11
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 33 11
	pxor	%xmm0, %xmm0
	movss	%xmm0, -8892(%rbp)
	.loc 1 33 16
	pxor	%xmm0, %xmm0
	movss	%xmm0, -8888(%rbp)
	.loc 1 35 5
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
.L15:
	.loc 1 37 9
	leaq	-1776(%rbp), %rax
	movl	$1760, %edx
	movl	$32, %esi
	movq	%rax, %rdi
	call	memset@PLT
	.loc 1 38 9
	leaq	-8816(%rbp), %rax
	movl	$7040, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	.loc 1 39 14
	pxor	%xmm0, %xmm0
	movss	%xmm0, -8880(%rbp)
	.loc 1 39 9
	jmp	.L7
.L12:
	.loc 1 40 18
	pxor	%xmm0, %xmm0
	movss	%xmm0, -8884(%rbp)
	.loc 1 40 13
	jmp	.L8
.L11:
.LBB2:
	.loc 1 41 28
	pxor	%xmm3, %xmm3
	cvtss2sd	-8884(%rbp), %xmm3
	movq	%xmm3, %rax
	movq	%rax, %xmm0
	call	sin@PLT
	.loc 1 41 23
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8876(%rbp)
	.loc 1 42 28
	pxor	%xmm4, %xmm4
	cvtss2sd	-8880(%rbp), %xmm4
	movq	%xmm4, %rax
	movq	%rax, %xmm0
	call	cos@PLT
	.loc 1 42 23
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8872(%rbp)
	.loc 1 43 28
	pxor	%xmm5, %xmm5
	cvtss2sd	-8892(%rbp), %xmm5
	movq	%xmm5, %rax
	movq	%rax, %xmm0
	call	sin@PLT
	.loc 1 43 23
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8868(%rbp)
	.loc 1 44 28
	pxor	%xmm6, %xmm6
	cvtss2sd	-8880(%rbp), %xmm6
	movq	%xmm6, %rax
	movq	%rax, %xmm0
	call	sin@PLT
	.loc 1 44 23
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8864(%rbp)
	.loc 1 45 28
	pxor	%xmm7, %xmm7
	cvtss2sd	-8892(%rbp), %xmm7
	movq	%xmm7, %rax
	movq	%rax, %xmm0
	call	cos@PLT
	.loc 1 45 23
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8860(%rbp)
	.loc 1 46 23
	movss	-8872(%rbp), %xmm1
	movss	.LC11(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -8856(%rbp)
	.loc 1 47 35
	movss	-8876(%rbp), %xmm0
	mulss	-8856(%rbp), %xmm0
	.loc 1 47 41
	movaps	%xmm0, %xmm1
	mulss	-8868(%rbp), %xmm1
	.loc 1 47 51
	movss	-8864(%rbp), %xmm0
	mulss	-8860(%rbp), %xmm0
	.loc 1 47 46
	addss	%xmm0, %xmm1
	.loc 1 47 56
	movss	.LC12(%rip), %xmm0
	addss	%xmm0, %xmm1
	.loc 1 47 23
	movss	.LC13(%rip), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -8852(%rbp)
	.loc 1 48 28
	pxor	%xmm3, %xmm3
	cvtss2sd	-8884(%rbp), %xmm3
	movq	%xmm3, %rax
	movq	%rax, %xmm0
	call	cos@PLT
	.loc 1 48 23
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8848(%rbp)
	.loc 1 49 28
	pxor	%xmm4, %xmm4
	cvtss2sd	-8888(%rbp), %xmm4
	movq	%xmm4, %rax
	movq	%rax, %xmm0
	call	cos@PLT
	.loc 1 49 23
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8844(%rbp)
	.loc 1 50 28
	pxor	%xmm5, %xmm5
	cvtss2sd	-8888(%rbp), %xmm5
	movq	%xmm5, %rax
	movq	%rax, %xmm0
	call	sin@PLT
	.loc 1 50 23
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8840(%rbp)
	.loc 1 51 29
	movss	-8876(%rbp), %xmm0
	mulss	-8856(%rbp), %xmm0
	.loc 1 51 35
	mulss	-8860(%rbp), %xmm0
	.loc 1 51 45
	movss	-8864(%rbp), %xmm1
	mulss	-8868(%rbp), %xmm1
	.loc 1 51 23
	subss	%xmm1, %xmm0
	movss	%xmm0, -8836(%rbp)
	.loc 1 52 28
	movss	-8852(%rbp), %xmm1
	movss	.LC14(%rip), %xmm0
	movaps	%xmm1, %xmm2
	mulss	%xmm0, %xmm2
	.loc 1 52 39
	movss	-8848(%rbp), %xmm0
	mulss	-8856(%rbp), %xmm0
	.loc 1 52 45
	mulss	-8844(%rbp), %xmm0
	.loc 1 52 52
	movss	-8836(%rbp), %xmm1
	mulss	-8840(%rbp), %xmm1
	.loc 1 52 50
	subss	%xmm1, %xmm0
	.loc 1 52 33
	mulss	%xmm0, %xmm2
	movaps	%xmm2, %xmm1
	.loc 1 52 25
	movss	.LC15(%rip), %xmm0
	addss	%xmm1, %xmm0
	.loc 1 52 21
	cvttss2sil	%xmm0, %eax
	movl	%eax, -8832(%rbp)
	.loc 1 53 29
	movss	-8852(%rbp), %xmm1
	movss	.LC16(%rip), %xmm0
	mulss	%xmm0, %xmm1
	.loc 1 53 40
	movss	-8848(%rbp), %xmm0
	mulss	-8856(%rbp), %xmm0
	.loc 1 53 46
	movaps	%xmm0, %xmm2
	mulss	-8840(%rbp), %xmm2
	.loc 1 53 54
	movss	-8836(%rbp), %xmm0
	mulss	-8844(%rbp), %xmm0
	.loc 1 53 52
	addss	%xmm2, %xmm0
	.loc 1 53 34
	mulss	%xmm0, %xmm1
	.loc 1 53 26
	movss	.LC17(%rip), %xmm0
	addss	%xmm1, %xmm0
	.loc 1 53 21
	cvttss2sil	%xmm0, %eax
	movl	%eax, -8828(%rbp)
	.loc 1 54 27
	movl	-8828(%rbp), %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	sall	$4, %eax
	movl	%eax, %edx
	.loc 1 54 21
	movl	-8832(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -8824(%rbp)
	.loc 1 55 31
	movss	-8864(%rbp), %xmm0
	mulss	-8868(%rbp), %xmm0
	.loc 1 55 41
	movss	-8876(%rbp), %xmm1
	mulss	-8872(%rbp), %xmm1
	.loc 1 55 46
	mulss	-8860(%rbp), %xmm1
	.loc 1 55 36
	subss	%xmm1, %xmm0
	.loc 1 55 52
	mulss	-8844(%rbp), %xmm0
	.loc 1 55 62
	movss	-8876(%rbp), %xmm1
	mulss	-8872(%rbp), %xmm1
	.loc 1 55 67
	mulss	-8868(%rbp), %xmm1
	.loc 1 55 57
	subss	%xmm1, %xmm0
	.loc 1 55 77
	movss	-8864(%rbp), %xmm1
	mulss	-8860(%rbp), %xmm1
	.loc 1 55 72
	subss	%xmm1, %xmm0
	.loc 1 55 88
	movss	-8848(%rbp), %xmm1
	mulss	-8872(%rbp), %xmm1
	.loc 1 55 93
	movaps	%xmm1, %xmm2
	mulss	-8840(%rbp), %xmm2
	.loc 1 55 82
	movaps	%xmm0, %xmm1
	subss	%xmm2, %xmm1
	.loc 1 55 24
	movss	.LC18(%rip), %xmm0
	mulss	%xmm1, %xmm0
	.loc 1 55 21
	cvttss2sil	%xmm0, %eax
	movl	%eax, -8820(%rbp)
	.loc 1 56 19
	cmpl	$21, -8828(%rbp)
	jg	.L9
	.loc 1 56 24 discriminator 1
	cmpl	$0, -8828(%rbp)
	jle	.L9
	.loc 1 56 29 discriminator 2
	cmpl	$0, -8832(%rbp)
	jle	.L9
	.loc 1 56 34 discriminator 3
	cmpl	$79, -8832(%rbp)
	jg	.L9
	.loc 1 56 48 discriminator 4
	movl	-8824(%rbp), %eax
	cltq
	movss	-8816(%rbp,%rax,4), %xmm1
	.loc 1 56 40 discriminator 4
	movss	-8852(%rbp), %xmm0
	comiss	%xmm1, %xmm0
	jbe	.L9
	.loc 1 57 25
	movl	-8824(%rbp), %eax
	cltq
	movss	-8852(%rbp), %xmm0
	movss	%xmm0, -8816(%rbp,%rax,4)
	.loc 1 58 46
	movl	-8820(%rbp), %eax
	movl	$0, %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	.loc 1 58 40
	cltq
	leaq	.LC19(%rip), %rdx
	movzbl	(%rax,%rdx), %edx
	.loc 1 58 25
	movl	-8824(%rbp), %eax
	cltq
	movb	%dl, -1776(%rbp,%rax)
.L9:
.LBE2:
	.loc 1 40 32 discriminator 2
	pxor	%xmm1, %xmm1
	cvtss2sd	-8884(%rbp), %xmm1
	movsd	.LC20(%rip), %xmm0
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8884(%rbp)
.L8:
	.loc 1 40 27 discriminator 1
	pxor	%xmm1, %xmm1
	cvtss2sd	-8884(%rbp), %xmm1
	movsd	.LC21(%rip), %xmm0
	comisd	%xmm1, %xmm0
	ja	.L11
	.loc 1 39 27 discriminator 2
	pxor	%xmm1, %xmm1
	cvtss2sd	-8880(%rbp), %xmm1
	movsd	.LC22(%rip), %xmm0
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8880(%rbp)
.L7:
	.loc 1 39 22 discriminator 1
	pxor	%xmm1, %xmm1
	cvtss2sd	-8880(%rbp), %xmm1
	movsd	.LC21(%rip), %xmm0
	comisd	%xmm1, %xmm0
	ja	.L12
	.loc 1 62 9
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 63 14
	movl	$0, k(%rip)
	.loc 1 63 9
	jmp	.L13
.L14:
	.loc 1 64 13 discriminator 3
	movl	k(%rip), %edx
	.loc 1 64 26 discriminator 3
	movl	k(%rip), %eax
	cltq
	movzbl	-1776(%rbp,%rax), %eax
	.loc 1 64 13 discriminator 3
	movsbl	%al, %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	print_shade
	.loc 1 63 27 discriminator 3
	movl	k(%rip), %eax
	addl	$1, %eax
	movl	%eax, k(%rip)
.L13:
	.loc 1 63 22 discriminator 1
	movl	k(%rip), %eax
	cmpl	$1760, %eax
	jle	.L14
	.loc 1 65 10
	pxor	%xmm1, %xmm1
	cvtss2sd	-8892(%rbp), %xmm1
	movsd	.LC24(%rip), %xmm0
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8892(%rbp)
	.loc 1 66 10
	pxor	%xmm1, %xmm1
	cvtss2sd	-8888(%rbp), %xmm1
	movsd	.LC20(%rip), %xmm0
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -8888(%rbp)
	.loc 1 37 9
	jmp	.L15
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.section	.rodata
	.align 4
.LC11:
	.long	1073741824
	.align 4
.LC12:
	.long	1084227584
	.align 4
.LC13:
	.long	1065353216
	.align 4
.LC14:
	.long	1106247680
	.align 4
.LC15:
	.long	1109393408
	.align 4
.LC16:
	.long	1097859072
	.align 4
.LC17:
	.long	1094713344
	.align 4
.LC18:
	.long	1090519040
	.align 8
.LC20:
	.long	1202590843
	.long	1066695393
	.align 8
.LC21:
	.long	1374389535
	.long	1075388088
	.align 8
.LC22:
	.long	515396076
	.long	1068624773
	.align 8
.LC24:
	.long	1202590843
	.long	1067743969
	.text
.Letext0:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h"
	.file 3 "/usr/include/string.h"
	.file 4 "/usr/include/stdio.h"
	.file 5 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x30d
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0xb
	.long	.LASF27
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0xc
	.long	.LASF28
	.byte	0x5
	.byte	0xd1
	.byte	0x17
	.long	0x3a
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0xd
	.byte	0x8
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0xe
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x6
	.long	0x79
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0xf
	.long	0x79
	.uleb128 0x6
	.long	0x80
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.long	.LASF10
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.long	.LASF11
	.uleb128 0x5
	.long	0x74
	.long	0xa8
	.uleb128 0x10
	.long	0x3a
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.long	.LASF12
	.byte	0x1
	.byte	0x5
	.byte	0x7
	.long	0x98
	.uleb128 0x9
	.byte	0x3
	.quad	shades
	.uleb128 0x12
	.string	"k"
	.byte	0x1
	.byte	0x1e
	.byte	0x5
	.long	0x66
	.uleb128 0x9
	.byte	0x3
	.quad	k
	.uleb128 0x7
	.string	"cos"
	.byte	0x3e
	.long	0x91
	.long	0xe6
	.uleb128 0x4
	.long	0x91
	.byte	0
	.uleb128 0x7
	.string	"sin"
	.byte	0x40
	.long	0x91
	.long	0xfa
	.uleb128 0x4
	.long	0x91
	.byte	0
	.uleb128 0x13
	.long	.LASF13
	.byte	0x3
	.byte	0x3d
	.byte	0xe
	.long	0x48
	.long	0x11a
	.uleb128 0x4
	.long	0x48
	.uleb128 0x4
	.long	0x66
	.uleb128 0x4
	.long	0x2e
	.byte	0
	.uleb128 0x8
	.long	.LASF14
	.value	0x164
	.long	0x66
	.long	0x130
	.uleb128 0x4
	.long	0x85
	.uleb128 0x14
	.byte	0
	.uleb128 0x8
	.long	.LASF15
	.value	0x22c
	.long	0x66
	.long	0x145
	.uleb128 0x4
	.long	0x66
	.byte	0
	.uleb128 0x15
	.long	.LASF29
	.byte	0x1
	.byte	0x20
	.byte	0x5
	.long	0x66
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b3
	.uleb128 0x1
	.string	"A"
	.byte	0x21
	.byte	0xb
	.long	0x8a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8908
	.uleb128 0x1
	.string	"B"
	.byte	0x21
	.byte	0x10
	.long	0x8a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8904
	.uleb128 0x1
	.string	"i"
	.byte	0x21
	.byte	0x15
	.long	0x8a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8900
	.uleb128 0x1
	.string	"j"
	.byte	0x21
	.byte	0x18
	.long	0x8a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8896
	.uleb128 0x1
	.string	"z"
	.byte	0x21
	.byte	0x1b
	.long	0x2b3
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8832
	.uleb128 0x1
	.string	"b"
	.byte	0x22
	.byte	0xa
	.long	0x2c2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1792
	.uleb128 0x16
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x2
	.long	.LASF16
	.byte	0x29
	.byte	0x17
	.long	0x8a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8892
	.uleb128 0x2
	.long	.LASF17
	.byte	0x2a
	.byte	0x17
	.long	0x8a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8888
	.uleb128 0x2
	.long	.LASF18
	.byte	0x2b
	.byte	0x17
	.long	0x8a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8884
	.uleb128 0x2
	.long	.LASF19
	.byte	0x2c
	.byte	0x17
	.long	0x8a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8880
	.uleb128 0x2
	.long	.LASF20
	.byte	0x2d
	.byte	0x17
	.long	0x8a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8876
	.uleb128 0x2
	.long	.LASF21
	.byte	0x2e
	.byte	0x17
	.long	0x8a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8872
	.uleb128 0x2
	.long	.LASF22
	.byte	0x2f
	.byte	0x17
	.long	0x8a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8868
	.uleb128 0x2
	.long	.LASF23
	.byte	0x30
	.byte	0x17
	.long	0x8a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8864
	.uleb128 0x2
	.long	.LASF24
	.byte	0x31
	.byte	0x17
	.long	0x8a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8860
	.uleb128 0x2
	.long	.LASF25
	.byte	0x32
	.byte	0x17
	.long	0x8a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8856
	.uleb128 0x1
	.string	"t"
	.byte	0x33
	.byte	0x17
	.long	0x8a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8852
	.uleb128 0x1
	.string	"x"
	.byte	0x34
	.byte	0x15
	.long	0x66
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8848
	.uleb128 0x1
	.string	"y"
	.byte	0x35
	.byte	0x15
	.long	0x66
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8844
	.uleb128 0x1
	.string	"o"
	.byte	0x36
	.byte	0x15
	.long	0x66
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8840
	.uleb128 0x1
	.string	"N"
	.byte	0x37
	.byte	0x15
	.long	0x66
	.uleb128 0x4
	.byte	0x91
	.sleb128 -8836
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x8a
	.long	0x2c2
	.uleb128 0x9
	.long	0x3a
	.byte	0
	.uleb128 0x5
	.long	0x79
	.long	0x2d1
	.uleb128 0x9
	.long	0x3a
	.byte	0
	.uleb128 0x17
	.long	.LASF30
	.byte	0x1
	.byte	0x14
	.byte	0x6
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.string	"c"
	.byte	0x17
	.long	0x79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xa
	.string	"k"
	.byte	0x1e
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.long	.LASF26
	.byte	0x15
	.byte	0x9
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x21
	.sleb128 1759
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF16:
	.string	"sini"
.LASF7:
	.string	"short int"
.LASF28:
	.string	"size_t"
.LASF30:
	.string	"print_shade"
.LASF15:
	.string	"putchar"
.LASF29:
	.string	"main"
.LASF26:
	.string	"index"
.LASF10:
	.string	"float"
.LASF13:
	.string	"memset"
.LASF8:
	.string	"long int"
.LASF14:
	.string	"printf"
.LASF20:
	.string	"cosA"
.LASF24:
	.string	"cosB"
.LASF18:
	.string	"sinA"
.LASF25:
	.string	"sinB"
.LASF4:
	.string	"unsigned char"
.LASF6:
	.string	"signed char"
.LASF3:
	.string	"unsigned int"
.LASF23:
	.string	"cosi"
.LASF17:
	.string	"cosj"
.LASF5:
	.string	"short unsigned int"
.LASF19:
	.string	"sinj"
.LASF27:
	.string	"GNU C17 11.4.0 -mtune=generic -march=x86-64 -g -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF9:
	.string	"char"
.LASF22:
	.string	"mess"
.LASF21:
	.string	"cosj2"
.LASF2:
	.string	"long unsigned int"
.LASF11:
	.string	"double"
.LASF12:
	.string	"shades"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/dev/git/donut/C"
.LASF0:
	.string	"donut.c"
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
