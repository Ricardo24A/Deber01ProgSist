
datos.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <mostrarOpciones>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b <mostrarOpciones+0xb>
   b:	48 89 c7             	mov    %rax,%rdi
   e:	e8 00 00 00 00       	call   13 <mostrarOpciones+0x13>
  13:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1a <mostrarOpciones+0x1a>
  1a:	48 89 c7             	mov    %rax,%rdi
  1d:	e8 00 00 00 00       	call   22 <mostrarOpciones+0x22>
  22:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 29 <mostrarOpciones+0x29>
  29:	48 89 c7             	mov    %rax,%rdi
  2c:	e8 00 00 00 00       	call   31 <mostrarOpciones+0x31>
  31:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 38 <mostrarOpciones+0x38>
  38:	48 89 c7             	mov    %rax,%rdi
  3b:	e8 00 00 00 00       	call   40 <mostrarOpciones+0x40>
  40:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 47 <mostrarOpciones+0x47>
  47:	48 89 c7             	mov    %rax,%rdi
  4a:	e8 00 00 00 00       	call   4f <mostrarOpciones+0x4f>
  4f:	90                   	nop
  50:	5d                   	pop    %rbp
  51:	c3                   	ret

0000000000000052 <solicitarFigura>:
  52:	55                   	push   %rbp
  53:	48 89 e5             	mov    %rsp,%rbp
  56:	48 83 ec 10          	sub    $0x10,%rsp
  5a:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
  5e:	48 89 c6             	mov    %rax,%rsi
  61:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 68 <solicitarFigura+0x16>
  68:	48 89 c7             	mov    %rax,%rdi
  6b:	b8 00 00 00 00       	mov    $0x0,%eax
  70:	e8 00 00 00 00       	call   75 <solicitarFigura+0x23>
  75:	8b 45 fc             	mov    -0x4(%rbp),%eax
  78:	c9                   	leave
  79:	c3                   	ret

000000000000007a <mostrarResultadosFiguras>:
  7a:	55                   	push   %rbp
  7b:	48 89 e5             	mov    %rsp,%rbp
  7e:	48 83 ec 10          	sub    $0x10,%rsp
  82:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  87:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
  8c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 93 <mostrarResultadosFiguras+0x19>
  93:	48 89 c7             	mov    %rax,%rdi
  96:	e8 00 00 00 00       	call   9b <mostrarResultadosFiguras+0x21>
  9b:	66 0f ef d2          	pxor   %xmm2,%xmm2
  9f:	f3 0f 5a 55 fc       	cvtss2sd -0x4(%rbp),%xmm2
  a4:	66 48 0f 7e d0       	movq   %xmm2,%rax
  a9:	66 48 0f 6e c0       	movq   %rax,%xmm0
  ae:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b5 <mostrarResultadosFiguras+0x3b>
  b5:	48 89 c7             	mov    %rax,%rdi
  b8:	b8 01 00 00 00       	mov    $0x1,%eax
  bd:	e8 00 00 00 00       	call   c2 <mostrarResultadosFiguras+0x48>
  c2:	66 0f ef db          	pxor   %xmm3,%xmm3
  c6:	f3 0f 5a 5d f8       	cvtss2sd -0x8(%rbp),%xmm3
  cb:	66 48 0f 7e d8       	movq   %xmm3,%rax
  d0:	66 48 0f 6e c0       	movq   %rax,%xmm0
  d5:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # dc <mostrarResultadosFiguras+0x62>
  dc:	48 89 c7             	mov    %rax,%rdi
  df:	b8 01 00 00 00       	mov    $0x1,%eax
  e4:	e8 00 00 00 00       	call   e9 <mostrarResultadosFiguras+0x6f>
  e9:	90                   	nop
  ea:	c9                   	leave
  eb:	c3                   	ret

00000000000000ec <mostrarResultadosFiguras2D>:
  ec:	55                   	push   %rbp
  ed:	48 89 e5             	mov    %rsp,%rbp
  f0:	48 83 ec 10          	sub    $0x10,%rsp
  f4:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  f9:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
  fe:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 105 <mostrarResultadosFiguras2D+0x19>
 105:	48 89 c7             	mov    %rax,%rdi
 108:	e8 00 00 00 00       	call   10d <mostrarResultadosFiguras2D+0x21>
 10d:	66 0f ef d2          	pxor   %xmm2,%xmm2
 111:	f3 0f 5a 55 fc       	cvtss2sd -0x4(%rbp),%xmm2
 116:	66 48 0f 7e d0       	movq   %xmm2,%rax
 11b:	66 48 0f 6e c0       	movq   %rax,%xmm0
 120:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 127 <mostrarResultadosFiguras2D+0x3b>
 127:	48 89 c7             	mov    %rax,%rdi
 12a:	b8 01 00 00 00       	mov    $0x1,%eax
 12f:	e8 00 00 00 00       	call   134 <mostrarResultadosFiguras2D+0x48>
 134:	66 0f ef db          	pxor   %xmm3,%xmm3
 138:	f3 0f 5a 5d f8       	cvtss2sd -0x8(%rbp),%xmm3
 13d:	66 48 0f 7e d8       	movq   %xmm3,%rax
 142:	66 48 0f 6e c0       	movq   %rax,%xmm0
 147:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 14e <mostrarResultadosFiguras2D+0x62>
 14e:	48 89 c7             	mov    %rax,%rdi
 151:	b8 01 00 00 00       	mov    $0x1,%eax
 156:	e8 00 00 00 00       	call   15b <mostrarResultadosFiguras2D+0x6f>
 15b:	bf 0a 00 00 00       	mov    $0xa,%edi
 160:	e8 00 00 00 00       	call   165 <mostrarResultadosFiguras2D+0x79>
 165:	90                   	nop
 166:	c9                   	leave
 167:	c3                   	ret

0000000000000168 <pedirDatos>:
 168:	55                   	push   %rbp
 169:	48 89 e5             	mov    %rsp,%rbp
 16c:	48 83 ec 10          	sub    $0x10,%rsp
 170:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 174:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
 178:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 17f <pedirDatos+0x17>
 17f:	48 89 c7             	mov    %rax,%rdi
 182:	b8 00 00 00 00       	mov    $0x0,%eax
 187:	e8 00 00 00 00       	call   18c <pedirDatos+0x24>
 18c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 190:	48 89 c6             	mov    %rax,%rsi
 193:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 19a <pedirDatos+0x32>
 19a:	48 89 c7             	mov    %rax,%rdi
 19d:	b8 00 00 00 00       	mov    $0x0,%eax
 1a2:	e8 00 00 00 00       	call   1a7 <pedirDatos+0x3f>
 1a7:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1ae <pedirDatos+0x46>
 1ae:	48 89 c7             	mov    %rax,%rdi
 1b1:	b8 00 00 00 00       	mov    $0x0,%eax
 1b6:	e8 00 00 00 00       	call   1bb <pedirDatos+0x53>
 1bb:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 1bf:	48 89 c6             	mov    %rax,%rsi
 1c2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1c9 <pedirDatos+0x61>
 1c9:	48 89 c7             	mov    %rax,%rdi
 1cc:	b8 00 00 00 00       	mov    $0x0,%eax
 1d1:	e8 00 00 00 00       	call   1d6 <pedirDatos+0x6e>
 1d6:	90                   	nop
 1d7:	c9                   	leave
 1d8:	c3                   	ret

00000000000001d9 <login>:
 1d9:	55                   	push   %rbp
 1da:	48 89 e5             	mov    %rsp,%rbp
 1dd:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
 1e4:	48 89 bd e8 fe ff ff 	mov    %rdi,-0x118(%rbp)
 1eb:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
 1ef:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
 1f6:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 1fa:	48 89 d6             	mov    %rdx,%rsi
 1fd:	48 89 c7             	mov    %rax,%rdi
 200:	e8 00 00 00 00       	call   205 <login+0x2c>
 205:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
 20c:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 213 <login+0x3a>
 213:	48 89 d6             	mov    %rdx,%rsi
 216:	48 89 c7             	mov    %rax,%rdi
 219:	e8 00 00 00 00       	call   21e <login+0x45>
 21e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 222:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
 227:	0f 84 a1 00 00 00    	je     2ce <login+0xf5>
 22d:	eb 62                	jmp    291 <login+0xb8>
 22f:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
 236:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 23a:	48 89 d6             	mov    %rdx,%rsi
 23d:	48 89 c7             	mov    %rax,%rdi
 240:	e8 00 00 00 00       	call   245 <login+0x6c>
 245:	85 c0                	test   %eax,%eax
 247:	75 48                	jne    291 <login+0xb8>
 249:	48 8d 95 f0 fe ff ff 	lea    -0x110(%rbp),%rdx
 250:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 257:	48 89 d6             	mov    %rdx,%rsi
 25a:	48 89 c7             	mov    %rax,%rdi
 25d:	e8 00 00 00 00       	call   262 <login+0x89>
 262:	85 c0                	test   %eax,%eax
 264:	75 2b                	jne    291 <login+0xb8>
 266:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 26d <login+0x94>
 26d:	48 89 c7             	mov    %rax,%rdi
 270:	e8 00 00 00 00       	call   275 <login+0x9c>
 275:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
 279:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 27d:	48 89 c6             	mov    %rax,%rsi
 280:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 287 <login+0xae>
 287:	48 89 c7             	mov    %rax,%rdi
 28a:	e8 00 00 00 00       	call   28f <login+0xb6>
 28f:	eb 2f                	jmp    2c0 <login+0xe7>
 291:	48 8d 8d f0 fe ff ff 	lea    -0x110(%rbp),%rcx
 298:	48 8d 95 30 ff ff ff 	lea    -0xd0(%rbp),%rdx
 29f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 2a3:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 2aa <login+0xd1>
 2aa:	48 89 c7             	mov    %rax,%rdi
 2ad:	b8 00 00 00 00       	mov    $0x0,%eax
 2b2:	e8 00 00 00 00       	call   2b7 <login+0xde>
 2b7:	83 f8 ff             	cmp    $0xffffffff,%eax
 2ba:	0f 85 6f ff ff ff    	jne    22f <login+0x56>
 2c0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 2c4:	48 89 c7             	mov    %rax,%rdi
 2c7:	e8 00 00 00 00       	call   2cc <login+0xf3>
 2cc:	eb 0f                	jmp    2dd <login+0x104>
 2ce:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 2d5 <login+0xfc>
 2d5:	48 89 c7             	mov    %rax,%rdi
 2d8:	e8 00 00 00 00       	call   2dd <login+0x104>
 2dd:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
 2e1:	83 f0 01             	xor    $0x1,%eax
 2e4:	84 c0                	test   %al,%al
 2e6:	74 0f                	je     2f7 <login+0x11e>
 2e8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 2ef <login+0x116>
 2ef:	48 89 c7             	mov    %rax,%rdi
 2f2:	e8 00 00 00 00       	call   2f7 <login+0x11e>
 2f7:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
 2fb:	c9                   	leave
 2fc:	c3                   	ret

00000000000002fd <crearUsuario>:
 2fd:	55                   	push   %rbp
 2fe:	48 89 e5             	mov    %rsp,%rbp
 301:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
 305:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 30c <crearUsuario+0xf>
 30c:	48 89 c7             	mov    %rax,%rdi
 30f:	b8 00 00 00 00       	mov    $0x0,%eax
 314:	e8 00 00 00 00       	call   319 <crearUsuario+0x1c>
 319:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 31d:	48 89 c6             	mov    %rax,%rsi
 320:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 327 <crearUsuario+0x2a>
 327:	48 89 c7             	mov    %rax,%rdi
 32a:	b8 00 00 00 00       	mov    $0x0,%eax
 32f:	e8 00 00 00 00       	call   334 <crearUsuario+0x37>
 334:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 33b <crearUsuario+0x3e>
 33b:	48 89 c7             	mov    %rax,%rdi
 33e:	b8 00 00 00 00       	mov    $0x0,%eax
 343:	e8 00 00 00 00       	call   348 <crearUsuario+0x4b>
 348:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 34c:	48 89 c6             	mov    %rax,%rsi
 34f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 356 <crearUsuario+0x59>
 356:	48 89 c7             	mov    %rax,%rdi
 359:	b8 00 00 00 00       	mov    $0x0,%eax
 35e:	e8 00 00 00 00       	call   363 <crearUsuario+0x66>
 363:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 36a <crearUsuario+0x6d>
 36a:	48 89 c6             	mov    %rax,%rsi
 36d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 374 <crearUsuario+0x77>
 374:	48 89 c7             	mov    %rax,%rdi
 377:	e8 00 00 00 00       	call   37c <crearUsuario+0x7f>
 37c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 380:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
 385:	75 11                	jne    398 <crearUsuario+0x9b>
 387:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 38e <crearUsuario+0x91>
 38e:	48 89 c7             	mov    %rax,%rdi
 391:	e8 00 00 00 00       	call   396 <crearUsuario+0x99>
 396:	eb 3b                	jmp    3d3 <crearUsuario+0xd6>
 398:	48 8d 4d 80          	lea    -0x80(%rbp),%rcx
 39c:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
 3a0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 3a4:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 3ab <crearUsuario+0xae>
 3ab:	48 89 c7             	mov    %rax,%rdi
 3ae:	b8 00 00 00 00       	mov    $0x0,%eax
 3b3:	e8 00 00 00 00       	call   3b8 <crearUsuario+0xbb>
 3b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 3bc:	48 89 c7             	mov    %rax,%rdi
 3bf:	e8 00 00 00 00       	call   3c4 <crearUsuario+0xc7>
 3c4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3cb <crearUsuario+0xce>
 3cb:	48 89 c7             	mov    %rax,%rdi
 3ce:	e8 00 00 00 00       	call   3d3 <crearUsuario+0xd6>
 3d3:	c9                   	leave
 3d4:	c3                   	ret

00000000000003d5 <crearBitacora>:
 3d5:	55                   	push   %rbp
 3d6:	48 89 e5             	mov    %rsp,%rbp
 3d9:	53                   	push   %rbx
 3da:	48 83 ec 68          	sub    $0x68,%rsp
 3de:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
 3e2:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
 3e6:	bf 00 00 00 00       	mov    $0x0,%edi
 3eb:	e8 00 00 00 00       	call   3f0 <crearBitacora+0x1b>
 3f0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 3f4:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
 3f8:	48 89 c7             	mov    %rax,%rdi
 3fb:	e8 00 00 00 00       	call   400 <crearBitacora+0x2b>
 400:	48 8b 08             	mov    (%rax),%rcx
 403:	48 8b 58 08          	mov    0x8(%rax),%rbx
 407:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
 40b:	48 89 5d a8          	mov    %rbx,-0x58(%rbp)
 40f:	48 8b 48 10          	mov    0x10(%rax),%rcx
 413:	48 8b 58 18          	mov    0x18(%rax),%rbx
 417:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
 41b:	48 89 5d b8          	mov    %rbx,-0x48(%rbp)
 41f:	48 8b 48 20          	mov    0x20(%rax),%rcx
 423:	48 8b 58 28          	mov    0x28(%rax),%rbx
 427:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
 42b:	48 89 5d c8          	mov    %rbx,-0x38(%rbp)
 42f:	48 8b 40 30          	mov    0x30(%rax),%rax
 433:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
 437:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 43e <crearBitacora+0x69>
 43e:	48 89 c6             	mov    %rax,%rsi
 441:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 448 <crearBitacora+0x73>
 448:	48 89 c7             	mov    %rax,%rdi
 44b:	e8 00 00 00 00       	call   450 <crearBitacora+0x7b>
 450:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 454:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
 459:	74 4d                	je     4a8 <crearBitacora+0xd3>
 45b:	8b 75 ac             	mov    -0x54(%rbp),%esi
 45e:	8b 45 b0             	mov    -0x50(%rbp),%eax
 461:	8d 48 01             	lea    0x1(%rax),%ecx
 464:	8b 45 b4             	mov    -0x4c(%rbp),%eax
 467:	8d 90 6c 07 00 00    	lea    0x76c(%rax),%edx
 46d:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
 471:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 475:	48 83 ec 08          	sub    $0x8,%rsp
 479:	ff 75 90             	push   -0x70(%rbp)
 47c:	49 89 f9             	mov    %rdi,%r9
 47f:	41 89 f0             	mov    %esi,%r8d
 482:	48 8d 35 00 00 00 00 	lea    0x0(%rip),%rsi        # 489 <crearBitacora+0xb4>
 489:	48 89 c7             	mov    %rax,%rdi
 48c:	b8 00 00 00 00       	mov    $0x0,%eax
 491:	e8 00 00 00 00       	call   496 <crearBitacora+0xc1>
 496:	48 83 c4 10          	add    $0x10,%rsp
 49a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 49e:	48 89 c7             	mov    %rax,%rdi
 4a1:	e8 00 00 00 00       	call   4a6 <crearBitacora+0xd1>
 4a6:	eb 0f                	jmp    4b7 <crearBitacora+0xe2>
 4a8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 4af <crearBitacora+0xda>
 4af:	48 89 c7             	mov    %rax,%rdi
 4b2:	e8 00 00 00 00       	call   4b7 <crearBitacora+0xe2>
 4b7:	90                   	nop
 4b8:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
 4bc:	c9                   	leave
 4bd:	c3                   	ret
