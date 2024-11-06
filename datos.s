	.file	"datos.c"
	.text
	.globl	usuarioGlobal
	.bss
	.align 32
	.type	usuarioGlobal, @object
	.size	usuarioGlobal, 100
usuarioGlobal:
	.zero	100
	.section	.rodata
	.align 8
.LC0:
	.string	"\nSeleccione una figura geom\303\251trica:"
.LC1:
	.string	"Figuras 3D:"
	.align 8
.LC2:
	.string	"1. Cubo\n2. Cuboide\n3. Cilindro\n4. Esfera\n5. Cono"
.LC3:
	.string	"Figuras 2D:"
	.align 8
.LC4:
	.string	"6. Tri\303\241ngulo\n7. Paralelogramo\n8. Cuadrado\n9. Rect\303\241ngulo\n10. Rombo\n11. Trapecio\n12. C\303\255rculo\n13. Pol\303\255gono Regular"
	.text
	.globl	mostrarOpciones
	.type	mostrarOpciones, @function
mostrarOpciones:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	mostrarOpciones, .-mostrarOpciones
	.section	.rodata
.LC5:
	.string	"%d"
	.text
	.globl	solicitarFigura
	.type	solicitarFigura, @function
solicitarFigura:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	leaq	-4(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	solicitarFigura, .-solicitarFigura
	.section	.rodata
.LC6:
	.string	"\nResultados:"
.LC7:
	.string	"Superficie: %.2f\n"
.LC8:
	.string	"Volumen: %.2f\n"
	.text
	.globl	mostrarResultadosFiguras
	.type	mostrarResultadosFiguras, @function
mostrarResultadosFiguras:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	pxor	%xmm2, %xmm2
	cvtss2sd	-4(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	pxor	%xmm3, %xmm3
	cvtss2sd	-8(%rbp), %xmm3
	movq	%xmm3, %rax
	movq	%rax, %xmm0
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	mostrarResultadosFiguras, .-mostrarResultadosFiguras
	.section	.rodata
.LC9:
	.string	"\303\201rea: %.2f\n"
.LC10:
	.string	"Per\303\255metro: %.2f\n"
	.text
	.globl	mostrarResultadosFiguras2D
	.type	mostrarResultadosFiguras2D, @function
mostrarResultadosFiguras2D:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	pxor	%xmm2, %xmm2
	cvtss2sd	-4(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	pxor	%xmm3, %xmm3
	cvtss2sd	-8(%rbp), %xmm3
	movq	%xmm3, %rax
	movq	%rax, %xmm0
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	movl	$10, %edi
	call	putchar@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	mostrarResultadosFiguras2D, .-mostrarResultadosFiguras2D
	.section	.rodata
.LC11:
	.string	"Ingrese su usuario:"
.LC12:
	.string	"%49s"
.LC13:
	.string	"Ingrese su contrasena:"
	.text
	.globl	pedirDatos
	.type	pedirDatos, @function
pedirDatos:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	pedirDatos, .-pedirDatos
	.section	.rodata
.LC14:
	.string	"r"
.LC15:
	.string	"Acceso permitido"
.LC16:
	.string	"%49[^-]-%49s\n"
.LC17:
	.string	"Error al abrir el archivo."
	.align 8
.LC18:
	.string	"Usuario o contrase\303\261a incorrecta"
	.text
	.globl	login
	.type	login, @function
login:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$288, %rsp
	movq	%rdi, -280(%rbp)
	movb	$0, -1(%rbp)
	leaq	-144(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	pedirDatos
	movq	-280(%rbp), %rax
	leaq	.LC14(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L8
	jmp	.L9
.L11:
	leaq	-208(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L9
	leaq	-272(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L9
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	movb	$1, -1(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	leaq	usuarioGlobal(%rip), %rax
	movq	%rax, %rdi
	call	strcpy@PLT
	jmp	.L10
.L9:
	leaq	-272(%rbp), %rcx
	leaq	-208(%rbp), %rdx
	movq	-16(%rbp), %rax
	leaq	.LC16(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_fscanf@PLT
	cmpl	$-1, %eax
	jne	.L11
.L10:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	jmp	.L12
.L8:
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L12:
	movzbl	-1(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L13
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L13:
	movzbl	-1(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	login, .-login
	.section	.rodata
	.align 8
.LC19:
	.string	"Ingrese el usuario que desea crear: "
	.align 8
.LC20:
	.string	"Ingrese la contrasena que desea: "
.LC21:
	.string	"a"
.LC22:
	.string	"Usuarios.txt"
.LC23:
	.string	"No se puede abrir el archivo."
.LC24:
	.string	"%s-%s\n"
.LC25:
	.string	"Datos guardados con exito"
	.text
	.globl	crearUsuario
	.type	crearUsuario, @function
crearUsuario:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L16
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	jmp	.L15
.L16:
	leaq	-128(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	.LC24(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L15:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	crearUsuario, .-crearUsuario
	.section	.rodata
.LC26:
	.string	"Bitacora.txt"
.LC27:
	.string	"%04d/%02d/%02d: %s \342\200\223 %s\n"
	.align 8
.LC28:
	.string	"Error al abrir el archivo de bit\303\241cora."
	.text
	.globl	crearBitacora
	.type	crearBitacora, @function
crearBitacora:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movl	$0, %edi
	call	time@PLT
	movq	%rax, -32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	localtime@PLT
	movq	(%rax), %rcx
	movq	8(%rax), %rbx
	movq	%rcx, -96(%rbp)
	movq	%rbx, -88(%rbp)
	movq	16(%rax), %rcx
	movq	24(%rax), %rbx
	movq	%rcx, -80(%rbp)
	movq	%rbx, -72(%rbp)
	movq	32(%rax), %rcx
	movq	40(%rax), %rbx
	movq	%rcx, -64(%rbp)
	movq	%rbx, -56(%rbp)
	movq	48(%rax), %rax
	movq	%rax, -48(%rbp)
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L19
	movl	-84(%rbp), %esi
	movl	-80(%rbp), %eax
	leal	1(%rax), %ecx
	movl	-76(%rbp), %eax
	leal	1900(%rax), %edx
	movq	-104(%rbp), %rdi
	movq	-24(%rbp), %rax
	subq	$8, %rsp
	pushq	-112(%rbp)
	movq	%rdi, %r9
	movl	%esi, %r8d
	leaq	.LC27(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	addq	$16, %rsp
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	jmp	.L21
.L19:
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L21:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	crearBitacora, .-crearBitacora
	.ident	"GCC: (Debian 13.3.0-3) 13.3.0"
	.section	.note.GNU-stack,"",@progbits
