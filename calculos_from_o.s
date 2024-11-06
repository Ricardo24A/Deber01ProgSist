
calculos.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <superficieCubo>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 10          	sub    $0x10,%rsp
   8:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
   d:	66 0f ef d2          	pxor   %xmm2,%xmm2
  11:	f3 0f 5a 55 fc       	cvtss2sd -0x4(%rbp),%xmm2
  16:	66 48 0f 7e d0       	movq   %xmm2,%rax
  1b:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 23 <superficieCubo+0x23>
  22:	00 
  23:	66 0f 28 c8          	movapd %xmm0,%xmm1
  27:	66 48 0f 6e c0       	movq   %rax,%xmm0
  2c:	e8 00 00 00 00       	call   31 <superficieCubo+0x31>
  31:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 39 <superficieCubo+0x39>
  38:	00 
  39:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  3d:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  41:	c9                   	leave
  42:	c3                   	ret

0000000000000043 <superficieEsfera>:
  43:	55                   	push   %rbp
  44:	48 89 e5             	mov    %rsp,%rbp
  47:	48 83 ec 10          	sub    $0x10,%rsp
  4b:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  50:	66 0f ef d2          	pxor   %xmm2,%xmm2
  54:	f3 0f 5a 55 fc       	cvtss2sd -0x4(%rbp),%xmm2
  59:	66 48 0f 7e d0       	movq   %xmm2,%rax
  5e:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 66 <superficieEsfera+0x23>
  65:	00 
  66:	66 0f 28 c8          	movapd %xmm0,%xmm1
  6a:	66 48 0f 6e c0       	movq   %rax,%xmm0
  6f:	e8 00 00 00 00       	call   74 <superficieEsfera+0x31>
  74:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 7c <superficieEsfera+0x39>
  7b:	00 
  7c:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  80:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  84:	c9                   	leave
  85:	c3                   	ret

0000000000000086 <superficieCuboide>:
  86:	55                   	push   %rbp
  87:	48 89 e5             	mov    %rsp,%rbp
  8a:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  8f:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
  94:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
  99:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
  9e:	0f 28 c8             	movaps %xmm0,%xmm1
  a1:	f3 0f 59 4d f8       	mulss  -0x8(%rbp),%xmm1
  a6:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
  ab:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
  b0:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  b4:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
  b9:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
  be:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  c2:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  c6:	5d                   	pop    %rbp
  c7:	c3                   	ret

00000000000000c8 <superficieCilindro>:
  c8:	55                   	push   %rbp
  c9:	48 89 e5             	mov    %rsp,%rbp
  cc:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
  d1:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
  d6:	66 0f ef c9          	pxor   %xmm1,%xmm1
  da:	f3 0f 5a 4d fc       	cvtss2sd -0x4(%rbp),%xmm1
  df:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # e7 <superficieCilindro+0x1f>
  e6:	00 
  e7:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
  eb:	f3 0f 10 45 f8       	movss  -0x8(%rbp),%xmm0
  f0:	f3 0f 58 45 fc       	addss  -0x4(%rbp),%xmm0
  f5:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
  f9:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  fd:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 101:	5d                   	pop    %rbp
 102:	c3                   	ret

0000000000000103 <superficieCono>:
 103:	55                   	push   %rbp
 104:	48 89 e5             	mov    %rsp,%rbp
 107:	48 83 ec 20          	sub    $0x20,%rsp
 10b:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 110:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 115:	66 0f ef c9          	pxor   %xmm1,%xmm1
 119:	f3 0f 5a 4d fc       	cvtss2sd -0x4(%rbp),%xmm1
 11e:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 126 <superficieCono+0x23>
 125:	00 
 126:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 12a:	f2 0f 11 4d f0       	movsd  %xmm1,-0x10(%rbp)
 12f:	66 0f ef db          	pxor   %xmm3,%xmm3
 133:	f3 0f 5a 5d fc       	cvtss2sd -0x4(%rbp),%xmm3
 138:	f2 0f 11 5d e8       	movsd  %xmm3,-0x18(%rbp)
 13d:	66 0f ef e4          	pxor   %xmm4,%xmm4
 141:	f3 0f 5a 65 fc       	cvtss2sd -0x4(%rbp),%xmm4
 146:	66 48 0f 7e e0       	movq   %xmm4,%rax
 14b:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 153 <superficieCono+0x50>
 152:	00 
 153:	66 0f 28 c8          	movapd %xmm0,%xmm1
 157:	66 48 0f 6e c0       	movq   %rax,%xmm0
 15c:	e8 00 00 00 00       	call   161 <superficieCono+0x5e>
 161:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
 166:	66 0f ef ed          	pxor   %xmm5,%xmm5
 16a:	f3 0f 5a 6d f8       	cvtss2sd -0x8(%rbp),%xmm5
 16f:	66 48 0f 7e e8       	movq   %xmm5,%rax
 174:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 17c <superficieCono+0x79>
 17b:	00 
 17c:	66 0f 28 c8          	movapd %xmm0,%xmm1
 180:	66 48 0f 6e c0       	movq   %rax,%xmm0
 185:	e8 00 00 00 00       	call   18a <superficieCono+0x87>
 18a:	66 0f 28 d0          	movapd %xmm0,%xmm2
 18e:	f2 0f 58 55 e0       	addsd  -0x20(%rbp),%xmm2
 193:	66 48 0f 7e d0       	movq   %xmm2,%rax
 198:	66 48 0f 6e c0       	movq   %rax,%xmm0
 19d:	e8 00 00 00 00       	call   1a2 <superficieCono+0x9f>
 1a2:	f2 0f 58 45 e8       	addsd  -0x18(%rbp),%xmm0
 1a7:	f2 0f 59 45 f0       	mulsd  -0x10(%rbp),%xmm0
 1ac:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 1b0:	c9                   	leave
 1b1:	c3                   	ret

00000000000001b2 <volumenCubo>:
 1b2:	55                   	push   %rbp
 1b3:	48 89 e5             	mov    %rsp,%rbp
 1b6:	48 83 ec 10          	sub    $0x10,%rsp
 1ba:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 1bf:	66 0f ef d2          	pxor   %xmm2,%xmm2
 1c3:	f3 0f 5a 55 fc       	cvtss2sd -0x4(%rbp),%xmm2
 1c8:	66 48 0f 7e d0       	movq   %xmm2,%rax
 1cd:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 1d5 <volumenCubo+0x23>
 1d4:	00 
 1d5:	66 0f 28 c8          	movapd %xmm0,%xmm1
 1d9:	66 48 0f 6e c0       	movq   %rax,%xmm0
 1de:	e8 00 00 00 00       	call   1e3 <volumenCubo+0x31>
 1e3:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 1e7:	c9                   	leave
 1e8:	c3                   	ret

00000000000001e9 <volumenEsfera>:
 1e9:	55                   	push   %rbp
 1ea:	48 89 e5             	mov    %rsp,%rbp
 1ed:	48 83 ec 10          	sub    $0x10,%rsp
 1f1:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 1f6:	66 0f ef d2          	pxor   %xmm2,%xmm2
 1fa:	f3 0f 5a 55 fc       	cvtss2sd -0x4(%rbp),%xmm2
 1ff:	66 48 0f 7e d0       	movq   %xmm2,%rax
 204:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 20c <volumenEsfera+0x23>
 20b:	00 
 20c:	66 0f 28 c8          	movapd %xmm0,%xmm1
 210:	66 48 0f 6e c0       	movq   %rax,%xmm0
 215:	e8 00 00 00 00       	call   21a <volumenEsfera+0x31>
 21a:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 222 <volumenEsfera+0x39>
 221:	00 
 222:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 226:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 22a:	c9                   	leave
 22b:	c3                   	ret

000000000000022c <volumenCuboide>:
 22c:	55                   	push   %rbp
 22d:	48 89 e5             	mov    %rsp,%rbp
 230:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 235:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 23a:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
 23f:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 244:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
 249:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
 24e:	5d                   	pop    %rbp
 24f:	c3                   	ret

0000000000000250 <volumenCilindro>:
 250:	55                   	push   %rbp
 251:	48 89 e5             	mov    %rsp,%rbp
 254:	48 83 ec 10          	sub    $0x10,%rsp
 258:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 25d:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 262:	66 0f ef d2          	pxor   %xmm2,%xmm2
 266:	f3 0f 5a 55 fc       	cvtss2sd -0x4(%rbp),%xmm2
 26b:	66 48 0f 7e d0       	movq   %xmm2,%rax
 270:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 278 <volumenCilindro+0x28>
 277:	00 
 278:	66 0f 28 c8          	movapd %xmm0,%xmm1
 27c:	66 48 0f 6e c0       	movq   %rax,%xmm0
 281:	e8 00 00 00 00       	call   286 <volumenCilindro+0x36>
 286:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 28e <volumenCilindro+0x3e>
 28d:	00 
 28e:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 292:	66 0f ef c0          	pxor   %xmm0,%xmm0
 296:	f3 0f 5a 45 f8       	cvtss2sd -0x8(%rbp),%xmm0
 29b:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 29f:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 2a3:	c9                   	leave
 2a4:	c3                   	ret

00000000000002a5 <volumenCono>:
 2a5:	55                   	push   %rbp
 2a6:	48 89 e5             	mov    %rsp,%rbp
 2a9:	48 83 ec 10          	sub    $0x10,%rsp
 2ad:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 2b2:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 2b7:	66 0f ef d2          	pxor   %xmm2,%xmm2
 2bb:	f3 0f 5a 55 fc       	cvtss2sd -0x4(%rbp),%xmm2
 2c0:	66 48 0f 7e d0       	movq   %xmm2,%rax
 2c5:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 2cd <volumenCono+0x28>
 2cc:	00 
 2cd:	66 0f 28 c8          	movapd %xmm0,%xmm1
 2d1:	66 48 0f 6e c0       	movq   %rax,%xmm0
 2d6:	e8 00 00 00 00       	call   2db <volumenCono+0x36>
 2db:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 2e3 <volumenCono+0x3e>
 2e2:	00 
 2e3:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 2e7:	66 0f ef c0          	pxor   %xmm0,%xmm0
 2eb:	f3 0f 5a 45 f8       	cvtss2sd -0x8(%rbp),%xmm0
 2f0:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 2f4:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 2f8:	c9                   	leave
 2f9:	c3                   	ret

00000000000002fa <areaTriangulo>:
 2fa:	55                   	push   %rbp
 2fb:	48 89 e5             	mov    %rsp,%rbp
 2fe:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 303:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 308:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 30d:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
 312:	f3 0f 10 0d 00 00 00 	movss  0x0(%rip),%xmm1        # 31a <areaTriangulo+0x20>
 319:	00 
 31a:	f3 0f 5e c1          	divss  %xmm1,%xmm0
 31e:	5d                   	pop    %rbp
 31f:	c3                   	ret

0000000000000320 <perimetroTriangulo>:
 320:	55                   	push   %rbp
 321:	48 89 e5             	mov    %rsp,%rbp
 324:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 329:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 32e:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
 333:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 338:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
 33d:	f3 0f 58 45 f4       	addss  -0xc(%rbp),%xmm0
 342:	5d                   	pop    %rbp
 343:	c3                   	ret

0000000000000344 <areaParalelogramo>:
 344:	55                   	push   %rbp
 345:	48 89 e5             	mov    %rsp,%rbp
 348:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 34d:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 352:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 357:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
 35c:	5d                   	pop    %rbp
 35d:	c3                   	ret

000000000000035e <perimetroParalelogramo>:
 35e:	55                   	push   %rbp
 35f:	48 89 e5             	mov    %rsp,%rbp
 362:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 367:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 36c:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 371:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
 376:	f3 0f 58 c0          	addss  %xmm0,%xmm0
 37a:	5d                   	pop    %rbp
 37b:	c3                   	ret

000000000000037c <areaCuadrado>:
 37c:	55                   	push   %rbp
 37d:	48 89 e5             	mov    %rsp,%rbp
 380:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 385:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 38a:	f3 0f 59 c0          	mulss  %xmm0,%xmm0
 38e:	5d                   	pop    %rbp
 38f:	c3                   	ret

0000000000000390 <perimetroCuadrado>:
 390:	55                   	push   %rbp
 391:	48 89 e5             	mov    %rsp,%rbp
 394:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 399:	f3 0f 10 4d fc       	movss  -0x4(%rbp),%xmm1
 39e:	f3 0f 10 05 00 00 00 	movss  0x0(%rip),%xmm0        # 3a6 <perimetroCuadrado+0x16>
 3a5:	00 
 3a6:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
 3aa:	5d                   	pop    %rbp
 3ab:	c3                   	ret

00000000000003ac <areaRectangulo>:
 3ac:	55                   	push   %rbp
 3ad:	48 89 e5             	mov    %rsp,%rbp
 3b0:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 3b5:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 3ba:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 3bf:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
 3c4:	5d                   	pop    %rbp
 3c5:	c3                   	ret

00000000000003c6 <perimetroRectangulo>:
 3c6:	55                   	push   %rbp
 3c7:	48 89 e5             	mov    %rsp,%rbp
 3ca:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 3cf:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 3d4:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 3d9:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
 3de:	f3 0f 58 c0          	addss  %xmm0,%xmm0
 3e2:	5d                   	pop    %rbp
 3e3:	c3                   	ret

00000000000003e4 <areaRombo>:
 3e4:	55                   	push   %rbp
 3e5:	48 89 e5             	mov    %rsp,%rbp
 3e8:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 3ed:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 3f2:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 3f7:	f3 0f 59 45 f8       	mulss  -0x8(%rbp),%xmm0
 3fc:	f3 0f 10 0d 00 00 00 	movss  0x0(%rip),%xmm1        # 404 <areaRombo+0x20>
 403:	00 
 404:	f3 0f 5e c1          	divss  %xmm1,%xmm0
 408:	5d                   	pop    %rbp
 409:	c3                   	ret

000000000000040a <perimetroRombo>:
 40a:	55                   	push   %rbp
 40b:	48 89 e5             	mov    %rsp,%rbp
 40e:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 413:	f3 0f 10 4d fc       	movss  -0x4(%rbp),%xmm1
 418:	f3 0f 10 05 00 00 00 	movss  0x0(%rip),%xmm0        # 420 <perimetroRombo+0x16>
 41f:	00 
 420:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
 424:	5d                   	pop    %rbp
 425:	c3                   	ret

0000000000000426 <areaTrapecio>:
 426:	55                   	push   %rbp
 427:	48 89 e5             	mov    %rsp,%rbp
 42a:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 42f:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 434:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
 439:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 43e:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
 443:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
 448:	f3 0f 10 0d 00 00 00 	movss  0x0(%rip),%xmm1        # 450 <areaTrapecio+0x2a>
 44f:	00 
 450:	f3 0f 5e c1          	divss  %xmm1,%xmm0
 454:	5d                   	pop    %rbp
 455:	c3                   	ret

0000000000000456 <perimetroTrapecio>:
 456:	55                   	push   %rbp
 457:	48 89 e5             	mov    %rsp,%rbp
 45a:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 45f:	f3 0f 11 4d f8       	movss  %xmm1,-0x8(%rbp)
 464:	f3 0f 11 55 f4       	movss  %xmm2,-0xc(%rbp)
 469:	f3 0f 11 5d f0       	movss  %xmm3,-0x10(%rbp)
 46e:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 473:	f3 0f 58 45 f8       	addss  -0x8(%rbp),%xmm0
 478:	f3 0f 58 45 f4       	addss  -0xc(%rbp),%xmm0
 47d:	f3 0f 58 45 f0       	addss  -0x10(%rbp),%xmm0
 482:	5d                   	pop    %rbp
 483:	c3                   	ret

0000000000000484 <areaCirculo>:
 484:	55                   	push   %rbp
 485:	48 89 e5             	mov    %rsp,%rbp
 488:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 48d:	66 0f ef c9          	pxor   %xmm1,%xmm1
 491:	f3 0f 5a 4d fc       	cvtss2sd -0x4(%rbp),%xmm1
 496:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 49e <areaCirculo+0x1a>
 49d:	00 
 49e:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 4a2:	66 0f ef c0          	pxor   %xmm0,%xmm0
 4a6:	f3 0f 5a 45 fc       	cvtss2sd -0x4(%rbp),%xmm0
 4ab:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 4af:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 4b3:	5d                   	pop    %rbp
 4b4:	c3                   	ret

00000000000004b5 <perimetroCirculo>:
 4b5:	55                   	push   %rbp
 4b6:	48 89 e5             	mov    %rsp,%rbp
 4b9:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 4be:	66 0f ef c9          	pxor   %xmm1,%xmm1
 4c2:	f3 0f 5a 4d fc       	cvtss2sd -0x4(%rbp),%xmm1
 4c7:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 4cf <perimetroCirculo+0x1a>
 4ce:	00 
 4cf:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 4d3:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 4d7:	5d                   	pop    %rbp
 4d8:	c3                   	ret

00000000000004d9 <areaPoligonoRegular>:
 4d9:	55                   	push   %rbp
 4da:	48 89 e5             	mov    %rsp,%rbp
 4dd:	48 83 ec 10          	sub    $0x10,%rsp
 4e1:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 4e6:	89 7d f8             	mov    %edi,-0x8(%rbp)
 4e9:	f3 0f 11 4d f4       	movss  %xmm1,-0xc(%rbp)
 4ee:	8b 55 f8             	mov    -0x8(%rbp),%edx
 4f1:	8b 45 fc             	mov    -0x4(%rbp),%eax
 4f4:	89 d7                	mov    %edx,%edi
 4f6:	66 0f 6e c0          	movd   %eax,%xmm0
 4fa:	e8 00 00 00 00       	call   4ff <areaPoligonoRegular+0x26>
 4ff:	66 0f 7e c0          	movd   %xmm0,%eax
 503:	66 0f 6e c0          	movd   %eax,%xmm0
 507:	f3 0f 59 45 f4       	mulss  -0xc(%rbp),%xmm0
 50c:	f3 0f 10 0d 00 00 00 	movss  0x0(%rip),%xmm1        # 514 <areaPoligonoRegular+0x3b>
 513:	00 
 514:	f3 0f 5e c1          	divss  %xmm1,%xmm0
 518:	c9                   	leave
 519:	c3                   	ret

000000000000051a <perimetroPoligonoRegular>:
 51a:	55                   	push   %rbp
 51b:	48 89 e5             	mov    %rsp,%rbp
 51e:	f3 0f 11 45 fc       	movss  %xmm0,-0x4(%rbp)
 523:	89 7d f8             	mov    %edi,-0x8(%rbp)
 526:	66 0f ef c0          	pxor   %xmm0,%xmm0
 52a:	f3 0f 2a 45 f8       	cvtsi2ssl -0x8(%rbp),%xmm0
 52f:	f3 0f 59 45 fc       	mulss  -0x4(%rbp),%xmm0
 534:	5d                   	pop    %rbp
 535:	c3                   	ret
