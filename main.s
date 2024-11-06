	.file	"main.c"
	.text
	.section	.rodata
	.align 8
.LC0:
	.string	"1. Iniciar sesi\303\263n\n2. Crear usuario\n3. Salir"
.LC1:
	.string	"%d"
.LC2:
	.string	"Usuarios.txt"
	.align 8
.LC3:
	.string	"Ingreso exitoso, puede entrar al sistema."
.LC4:
	.string	"Ingreso exitoso al sistema"
	.align 8
.LC5:
	.string	"Ingreso fallido, no puede entrar al sistema."
	.align 8
.LC6:
	.string	"Usuario o contrase\303\261a inv\303\241lidos."
	.align 8
.LC7:
	.string	"Ingreso fallido usuario/clave err\303\263neo"
	.align 8
.LC8:
	.string	"Usuario creado. Por favor inicie sesi\303\263n."
.LC9:
	.string	"Gracias por usar el sistema."
.LC10:
	.string	"Opci\303\263n ingresada incorrecta."
.LC11:
	.string	"Ingrese el lado del cubo: "
.LC12:
	.string	"%f"
.LC13:
	.string	"Cubo"
	.align 8
.LC14:
	.string	"Ingrese el largo del cuboide: "
	.align 8
.LC15:
	.string	"Ingrese el ancho del cuboide: "
	.align 8
.LC16:
	.string	"Ingrese la altura del cuboide: "
.LC17:
	.string	"Cuboide"
	.align 8
.LC18:
	.string	"Ingrese el radio del cilindro: "
	.align 8
.LC19:
	.string	"Ingrese la altura del cilindro: "
.LC20:
	.string	"Cilindro"
	.align 8
.LC21:
	.string	"Ingrese el radio de la esfera: "
.LC22:
	.string	"Esfera"
.LC23:
	.string	"Ingrese el radio del cono: "
.LC24:
	.string	"Ingrese la altura del cono: "
.LC25:
	.string	"Cono"
	.align 8
.LC26:
	.string	"Ingrese la base del tri\303\241ngulo: "
	.align 8
.LC27:
	.string	"Ingrese la altura del tri\303\241ngulo: "
	.align 8
.LC28:
	.string	"Ingrese los tres lados del tri\303\241ngulo(formato: n n n): "
.LC29:
	.string	"%f %f %f"
.LC30:
	.string	"Triangulo"
	.align 8
.LC31:
	.string	"Ingrese la base y altura del paralelogramo(formato: n n): "
.LC32:
	.string	"%f %f"
	.align 8
.LC33:
	.string	"Ingrese el lado del paralelogramo: "
.LC34:
	.string	"Paralelogramo"
	.align 8
.LC35:
	.string	"Ingrese el lado del cuadrado: "
.LC36:
	.string	"Cuadrado"
	.align 8
.LC37:
	.string	"Ingrese la base y altura del rect\303\241ngulo(formato: n n): "
.LC38:
	.string	"rectangulo"
	.align 8
.LC39:
	.string	"Ingrese las diagonales del rombo: "
.LC40:
	.string	"Ingrese el lado del rombo: "
.LC41:
	.string	"Rombo"
	.align 8
.LC42:
	.string	"Ingrese las bases y altura del trapecio(formato: n n n): "
	.align 8
.LC43:
	.string	"Ingrese los otros dos lados del trapecio(formato: n n): "
.LC44:
	.string	"Trapecio"
	.align 8
.LC45:
	.string	"Ingrese el radio del c\303\255rculo: "
.LC46:
	.string	"Circulo"
	.align 8
.LC47:
	.string	"Ingrese el n\303\272mero de lados, la longitud del lado y la apotema del pol\303\255gono regular(formato: n n n): "
.LC48:
	.string	"%d %f %f"
.LC49:
	.string	"Poligono Regular"
.LC50:
	.string	"Opci\303\263n no v\303\241lida"
	.align 8
.LC51:
	.string	"\302\277Desea analizar otra figura? (1 para s\303\255, 0 para no): "
.LC52:
	.string	"Salida del sistema"
.LC53:
	.string	"Programa finalizado."
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$176, %rsp
	movl	$1, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -4(%rbp)
	movb	$0, -5(%rbp)
	jmp	.L2
.L9:
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	-36(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	cmpl	$1, %eax
	jne	.L3
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	login@PLT
	movb	%al, -5(%rbp)
	cmpb	$0, -5(%rbp)
	je	.L4
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	movl	$1, -4(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	jmp	.L2
.L4:
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	jmp	.L2
.L3:
	movl	-36(%rbp), %eax
	cmpl	$2, %eax
	jne	.L5
	movl	$0, %eax
	call	crearUsuario@PLT
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	jmp	.L2
.L5:
	movl	-36(%rbp), %eax
	cmpl	$3, %eax
	jne	.L6
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	movl	$0, %eax
	jmp	.L28
.L6:
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L2:
	movl	-36(%rbp), %eax
	cmpl	$3, %eax
	je	.L10
	cmpl	$1, -4(%rbp)
	jne	.L9
	jmp	.L10
.L27:
	movl	$0, %eax
	call	mostrarOpciones@PLT
	movl	$0, %eax
	call	solicitarFigura@PLT
	movl	%eax, -12(%rbp)
	cmpl	$13, -12(%rbp)
	ja	.L11
	movl	-12(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L13(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L13(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L13:
	.long	.L11-.L13
	.long	.L25-.L13
	.long	.L24-.L13
	.long	.L23-.L13
	.long	.L22-.L13
	.long	.L21-.L13
	.long	.L20-.L13
	.long	.L19-.L13
	.long	.L18-.L13
	.long	.L17-.L13
	.long	.L16-.L13
	.long	.L15-.L13
	.long	.L14-.L13
	.long	.L12-.L13
	.text
.L25:
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-40(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movd	%eax, %xmm0
	call	superficieCubo@PLT
	movd	%xmm0, %eax
	movl	%eax, -24(%rbp)
	movl	-40(%rbp), %eax
	movd	%eax, %xmm0
	call	volumenCubo@PLT
	movd	%xmm0, %eax
	movl	%eax, -28(%rbp)
	movss	-28(%rbp), %xmm0
	movl	-24(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	mostrarResultadosFiguras@PLT
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	jmp	.L26
.L24:
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-44(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-52(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-52(%rbp), %xmm1
	movss	-48(%rbp), %xmm0
	movl	-44(%rbp), %eax
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	superficieCuboide@PLT
	movd	%xmm0, %eax
	movl	%eax, -24(%rbp)
	movss	-52(%rbp), %xmm1
	movss	-48(%rbp), %xmm0
	movl	-44(%rbp), %eax
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	volumenCuboide@PLT
	movd	%xmm0, %eax
	movl	%eax, -28(%rbp)
	movss	-28(%rbp), %xmm0
	movl	-24(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	mostrarResultadosFiguras@PLT
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	jmp	.L26
.L23:
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-56(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-60(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-60(%rbp), %xmm0
	movl	-56(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	superficieCilindro@PLT
	movd	%xmm0, %eax
	movl	%eax, -24(%rbp)
	movss	-60(%rbp), %xmm0
	movl	-56(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	volumenCilindro@PLT
	movd	%xmm0, %eax
	movl	%eax, -28(%rbp)
	movss	-28(%rbp), %xmm0
	movl	-24(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	mostrarResultadosFiguras@PLT
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	jmp	.L26
.L22:
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movd	%eax, %xmm0
	call	superficieEsfera@PLT
	movd	%xmm0, %eax
	movl	%eax, -24(%rbp)
	movl	-64(%rbp), %eax
	movd	%eax, %xmm0
	call	volumenEsfera@PLT
	movd	%xmm0, %eax
	movl	%eax, -28(%rbp)
	movss	-28(%rbp), %xmm0
	movl	-24(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	mostrarResultadosFiguras@PLT
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	jmp	.L26
.L21:
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-68(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-72(%rbp), %xmm0
	movl	-68(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	superficieCono@PLT
	movd	%xmm0, %eax
	movl	%eax, -24(%rbp)
	movss	-72(%rbp), %xmm0
	movl	-68(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	volumenCono@PLT
	movd	%xmm0, %eax
	movl	%eax, -28(%rbp)
	movss	-28(%rbp), %xmm0
	movl	-24(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	mostrarResultadosFiguras@PLT
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	jmp	.L26
.L20:
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-76(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-92(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	leaq	-84(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-80(%rbp), %xmm0
	movl	-76(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	areaTriangulo@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movss	-92(%rbp), %xmm1
	movss	-88(%rbp), %xmm0
	movl	-84(%rbp), %eax
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	perimetroTriangulo@PLT
	movd	%xmm0, %eax
	movl	%eax, -20(%rbp)
	movss	-20(%rbp), %xmm0
	movl	-16(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	mostrarResultadosFiguras2D@PLT
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	jmp	.L26
.L19:
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-100(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-104(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-100(%rbp), %xmm0
	movl	-96(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	areaParalelogramo@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movss	-104(%rbp), %xmm0
	movl	-96(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	perimetroParalelogramo@PLT
	movd	%xmm0, %eax
	movl	%eax, -20(%rbp)
	movss	-20(%rbp), %xmm0
	movl	-16(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	mostrarResultadosFiguras2D@PLT
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	jmp	.L26
.L18:
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-108(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	-108(%rbp), %eax
	movd	%eax, %xmm0
	call	areaCuadrado@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-108(%rbp), %eax
	movd	%eax, %xmm0
	call	perimetroCuadrado@PLT
	movd	%xmm0, %eax
	movl	%eax, -20(%rbp)
	movss	-20(%rbp), %xmm0
	movl	-16(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	mostrarResultadosFiguras2D@PLT
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	jmp	.L26
.L17:
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-116(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-116(%rbp), %xmm0
	movl	-112(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	areaRectangulo@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movss	-116(%rbp), %xmm0
	movl	-112(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	perimetroRectangulo@PLT
	movd	%xmm0, %eax
	movl	%eax, -20(%rbp)
	movss	-20(%rbp), %xmm0
	movl	-16(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	mostrarResultadosFiguras2D@PLT
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	jmp	.L26
.L16:
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-120(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-124(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-124(%rbp), %xmm0
	movl	-120(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	areaRombo@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-128(%rbp), %eax
	movd	%eax, %xmm0
	call	perimetroRombo@PLT
	movd	%xmm0, %eax
	movl	%eax, -20(%rbp)
	movss	-20(%rbp), %xmm0
	movl	-16(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	mostrarResultadosFiguras2D@PLT
	leaq	.LC41(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	jmp	.L26
.L15:
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-140(%rbp), %rcx
	leaq	-136(%rbp), %rdx
	leaq	-132(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-148(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-140(%rbp), %xmm1
	movss	-136(%rbp), %xmm0
	movl	-132(%rbp), %eax
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	areaTrapecio@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movss	-136(%rbp), %xmm2
	movss	-132(%rbp), %xmm1
	movss	-148(%rbp), %xmm0
	movl	-144(%rbp), %eax
	movaps	%xmm2, %xmm3
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	perimetroTrapecio@PLT
	movd	%xmm0, %eax
	movl	%eax, -20(%rbp)
	movss	-20(%rbp), %xmm0
	movl	-16(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	mostrarResultadosFiguras2D@PLT
	leaq	.LC44(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	jmp	.L26
.L14:
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-152(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	movd	%eax, %xmm0
	call	areaCirculo@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-152(%rbp), %eax
	movd	%eax, %xmm0
	call	perimetroCirculo@PLT
	movd	%xmm0, %eax
	movl	%eax, -20(%rbp)
	movss	-20(%rbp), %xmm0
	movl	-16(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	mostrarResultadosFiguras2D@PLT
	leaq	.LC46(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	jmp	.L26
.L12:
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-160(%rbp), %rcx
	leaq	-156(%rbp), %rdx
	leaq	-164(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC48(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movss	-160(%rbp), %xmm0
	movl	-164(%rbp), %edx
	movl	-156(%rbp), %eax
	movaps	%xmm0, %xmm1
	movl	%edx, %edi
	movd	%eax, %xmm0
	call	areaPoligonoRegular@PLT
	movd	%xmm0, %eax
	movl	%eax, -16(%rbp)
	movl	-164(%rbp), %edx
	movl	-156(%rbp), %eax
	movl	%edx, %edi
	movd	%eax, %xmm0
	call	perimetroPoligonoRegular@PLT
	movd	%xmm0, %eax
	movl	%eax, -20(%rbp)
	movss	-20(%rbp), %xmm0
	movl	-16(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	mostrarResultadosFiguras2D@PLT
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	jmp	.L26
.L11:
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	jmp	.L10
.L26:
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
.L10:
	movl	-32(%rbp), %eax
	testl	%eax, %eax
	jne	.L27
	leaq	.LC52(%rip), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	crearBitacora@PLT
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	movl	$0, %eax
.L28:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Debian 13.3.0-3) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
