	.file	"calculos.c"
	.text
	.globl	superficieCubo
	.type	superficieCubo, @function
superficieCubo:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	pxor	%xmm2, %xmm2
	cvtss2sd	-4(%rbp), %xmm2
	movq	%xmm2, %rax
	movsd	.LC0(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow@PLT
	movsd	.LC1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	superficieCubo, .-superficieCubo
	.globl	superficieEsfera
	.type	superficieEsfera, @function
superficieEsfera:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	pxor	%xmm2, %xmm2
	cvtss2sd	-4(%rbp), %xmm2
	movq	%xmm2, %rax
	movsd	.LC0(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow@PLT
	movsd	.LC2(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	superficieEsfera, .-superficieEsfera
	.globl	superficieCuboide
	.type	superficieCuboide, @function
superficieCuboide:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	%xmm2, -12(%rbp)
	movss	-4(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	-8(%rbp), %xmm1
	movss	-8(%rbp), %xmm0
	mulss	-12(%rbp), %xmm0
	addss	%xmm0, %xmm1
	movss	-4(%rbp), %xmm0
	mulss	-12(%rbp), %xmm0
	addss	%xmm1, %xmm0
	addss	%xmm0, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	superficieCuboide, .-superficieCuboide
	.globl	superficieCilindro
	.type	superficieCilindro, @function
superficieCilindro:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	pxor	%xmm1, %xmm1
	cvtss2sd	-4(%rbp), %xmm1
	movsd	.LC3(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movss	-8(%rbp), %xmm0
	addss	-4(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	superficieCilindro, .-superficieCilindro
	.globl	superficieCono
	.type	superficieCono, @function
superficieCono:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	pxor	%xmm1, %xmm1
	cvtss2sd	-4(%rbp), %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -16(%rbp)
	pxor	%xmm3, %xmm3
	cvtss2sd	-4(%rbp), %xmm3
	movsd	%xmm3, -24(%rbp)
	pxor	%xmm4, %xmm4
	cvtss2sd	-4(%rbp), %xmm4
	movq	%xmm4, %rax
	movsd	.LC0(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow@PLT
	movsd	%xmm0, -32(%rbp)
	pxor	%xmm5, %xmm5
	cvtss2sd	-8(%rbp), %xmm5
	movq	%xmm5, %rax
	movsd	.LC0(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow@PLT
	movapd	%xmm0, %xmm2
	addsd	-32(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	call	sqrt@PLT
	addsd	-24(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	superficieCono, .-superficieCono
	.globl	volumenCubo
	.type	volumenCubo, @function
volumenCubo:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	pxor	%xmm2, %xmm2
	cvtss2sd	-4(%rbp), %xmm2
	movq	%xmm2, %rax
	movsd	.LC5(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow@PLT
	cvtsd2ss	%xmm0, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	volumenCubo, .-volumenCubo
	.globl	volumenEsfera
	.type	volumenEsfera, @function
volumenEsfera:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	pxor	%xmm2, %xmm2
	cvtss2sd	-4(%rbp), %xmm2
	movq	%xmm2, %rax
	movsd	.LC5(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow@PLT
	movsd	.LC6(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	volumenEsfera, .-volumenEsfera
	.globl	volumenCuboide
	.type	volumenCuboide, @function
volumenCuboide:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	%xmm2, -12(%rbp)
	movss	-4(%rbp), %xmm0
	mulss	-8(%rbp), %xmm0
	mulss	-12(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	volumenCuboide, .-volumenCuboide
	.globl	volumenCilindro
	.type	volumenCilindro, @function
volumenCilindro:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	pxor	%xmm2, %xmm2
	cvtss2sd	-4(%rbp), %xmm2
	movq	%xmm2, %rax
	movsd	.LC0(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow@PLT
	movsd	.LC4(%rip), %xmm1
	mulsd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	volumenCilindro, .-volumenCilindro
	.globl	volumenCono
	.type	volumenCono, @function
volumenCono:
.LFB9:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	pxor	%xmm2, %xmm2
	cvtss2sd	-4(%rbp), %xmm2
	movq	%xmm2, %rax
	movsd	.LC0(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow@PLT
	movsd	.LC7(%rip), %xmm1
	mulsd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	cvtss2sd	-8(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	volumenCono, .-volumenCono
	.globl	areaTriangulo
	.type	areaTriangulo, @function
areaTriangulo:
.LFB10:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	-4(%rbp), %xmm0
	mulss	-8(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	divss	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	areaTriangulo, .-areaTriangulo
	.globl	perimetroTriangulo
	.type	perimetroTriangulo, @function
perimetroTriangulo:
.LFB11:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	%xmm2, -12(%rbp)
	movss	-4(%rbp), %xmm0
	addss	-8(%rbp), %xmm0
	addss	-12(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	perimetroTriangulo, .-perimetroTriangulo
	.globl	areaParalelogramo
	.type	areaParalelogramo, @function
areaParalelogramo:
.LFB12:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	-4(%rbp), %xmm0
	mulss	-8(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	areaParalelogramo, .-areaParalelogramo
	.globl	perimetroParalelogramo
	.type	perimetroParalelogramo, @function
perimetroParalelogramo:
.LFB13:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	-4(%rbp), %xmm0
	addss	-8(%rbp), %xmm0
	addss	%xmm0, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	perimetroParalelogramo, .-perimetroParalelogramo
	.globl	areaCuadrado
	.type	areaCuadrado, @function
areaCuadrado:
.LFB14:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	areaCuadrado, .-areaCuadrado
	.globl	perimetroCuadrado
	.type	perimetroCuadrado, @function
perimetroCuadrado:
.LFB15:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm1
	movss	.LC9(%rip), %xmm0
	mulss	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	perimetroCuadrado, .-perimetroCuadrado
	.globl	areaRectangulo
	.type	areaRectangulo, @function
areaRectangulo:
.LFB16:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	-4(%rbp), %xmm0
	mulss	-8(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	areaRectangulo, .-areaRectangulo
	.globl	perimetroRectangulo
	.type	perimetroRectangulo, @function
perimetroRectangulo:
.LFB17:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	-4(%rbp), %xmm0
	addss	-8(%rbp), %xmm0
	addss	%xmm0, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	perimetroRectangulo, .-perimetroRectangulo
	.globl	areaRombo
	.type	areaRombo, @function
areaRombo:
.LFB18:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	-4(%rbp), %xmm0
	mulss	-8(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	divss	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	areaRombo, .-areaRombo
	.globl	perimetroRombo
	.type	perimetroRombo, @function
perimetroRombo:
.LFB19:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm1
	movss	.LC9(%rip), %xmm0
	mulss	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.size	perimetroRombo, .-perimetroRombo
	.globl	areaTrapecio
	.type	areaTrapecio, @function
areaTrapecio:
.LFB20:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	%xmm2, -12(%rbp)
	movss	-4(%rbp), %xmm0
	addss	-8(%rbp), %xmm0
	mulss	-12(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	divss	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	areaTrapecio, .-areaTrapecio
	.globl	perimetroTrapecio
	.type	perimetroTrapecio, @function
perimetroTrapecio:
.LFB21:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	%xmm2, -12(%rbp)
	movss	%xmm3, -16(%rbp)
	movss	-4(%rbp), %xmm0
	addss	-8(%rbp), %xmm0
	addss	-12(%rbp), %xmm0
	addss	-16(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21:
	.size	perimetroTrapecio, .-perimetroTrapecio
	.globl	areaCirculo
	.type	areaCirculo, @function
areaCirculo:
.LFB22:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	pxor	%xmm1, %xmm1
	cvtss2sd	-4(%rbp), %xmm1
	movsd	.LC4(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE22:
	.size	areaCirculo, .-areaCirculo
	.globl	perimetroCirculo
	.type	perimetroCirculo, @function
perimetroCirculo:
.LFB23:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	pxor	%xmm1, %xmm1
	cvtss2sd	-4(%rbp), %xmm1
	movsd	.LC3(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE23:
	.size	perimetroCirculo, .-perimetroCirculo
	.globl	areaPoligonoRegular
	.type	areaPoligonoRegular, @function
areaPoligonoRegular:
.LFB24:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movss	%xmm1, -12(%rbp)
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%edx, %edi
	movd	%eax, %xmm0
	call	perimetroPoligonoRegular
	movd	%xmm0, %eax
	movd	%eax, %xmm0
	mulss	-12(%rbp), %xmm0
	movss	.LC8(%rip), %xmm1
	divss	%xmm1, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE24:
	.size	areaPoligonoRegular, .-areaPoligonoRegular
	.globl	perimetroPoligonoRegular
	.type	perimetroPoligonoRegular, @function
perimetroPoligonoRegular:
.LFB25:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movl	%edi, -8(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2ssl	-8(%rbp), %xmm0
	mulss	-4(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE25:
	.size	perimetroPoligonoRegular, .-perimetroPoligonoRegular
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1073741824
	.align 8
.LC1:
	.long	0
	.long	1075314688
	.align 8
.LC2:
	.long	1413754136
	.long	1076437499
	.align 8
.LC3:
	.long	1413754136
	.long	1075388923
	.align 8
.LC4:
	.long	1413754136
	.long	1074340347
	.align 8
.LC5:
	.long	0
	.long	1074266112
	.align 8
.LC6:
	.long	942502757
	.long	1074839890
	.align 8
.LC7:
	.long	942502757
	.long	1072742738
	.align 4
.LC8:
	.long	1073741824
	.align 4
.LC9:
	.long	1082130432
	.ident	"GCC: (Debian 13.3.0-3) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
