
main.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <main>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
   b:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%rbp)
  12:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
  19:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  20:	c6 45 fb 00          	movb   $0x0,-0x5(%rbp)
  24:	e9 0e 01 00 00       	jmp    137 <main+0x137>
  29:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 30 <main+0x30>
  30:	48 89 c7             	mov    %rax,%rdi
  33:	e8 00 00 00 00       	call   38 <main+0x38>
  38:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
  3c:	48 89 c6             	mov    %rax,%rsi
  3f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 46 <main+0x46>
  46:	48 89 c7             	mov    %rax,%rdi
  49:	b8 00 00 00 00       	mov    $0x0,%eax
  4e:	e8 00 00 00 00       	call   53 <main+0x53>
  53:	8b 45 dc             	mov    -0x24(%rbp),%eax
  56:	83 f8 01             	cmp    $0x1,%eax
  59:	0f 85 85 00 00 00    	jne    e4 <main+0xe4>
  5f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 66 <main+0x66>
  66:	48 89 c7             	mov    %rax,%rdi
  69:	e8 00 00 00 00       	call   6e <main+0x6e>
  6e:	88 45 fb             	mov    %al,-0x5(%rbp)
  71:	80 7d fb 00          	cmpb   $0x0,-0x5(%rbp)
  75:	74 34                	je     ab <main+0xab>
  77:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 7e <main+0x7e>
  7e:	48 89 c7             	mov    %rax,%rdi
  81:	e8 00 00 00 00       	call   86 <main+0x86>
  86:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
  8d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 94 <main+0x94>
  94:	48 89 c6             	mov    %rax,%rsi
  97:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 9e <main+0x9e>
  9e:	48 89 c7             	mov    %rax,%rdi
  a1:	e8 00 00 00 00       	call   a6 <main+0xa6>
  a6:	e9 8c 00 00 00       	jmp    137 <main+0x137>
  ab:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b2 <main+0xb2>
  b2:	48 89 c7             	mov    %rax,%rdi
  b5:	e8 00 00 00 00       	call   ba <main+0xba>
  ba:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # c1 <main+0xc1>
  c1:	48 89 c7             	mov    %rax,%rdi
  c4:	e8 00 00 00 00       	call   c9 <main+0xc9>
  c9:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # d0 <main+0xd0>
  d0:	48 89 c6             	mov    %rax,%rsi
  d3:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # da <main+0xda>
  da:	48 89 c7             	mov    %rax,%rdi
  dd:	e8 00 00 00 00       	call   e2 <main+0xe2>
  e2:	eb 53                	jmp    137 <main+0x137>
  e4:	8b 45 dc             	mov    -0x24(%rbp),%eax
  e7:	83 f8 02             	cmp    $0x2,%eax
  ea:	75 1b                	jne    107 <main+0x107>
  ec:	b8 00 00 00 00       	mov    $0x0,%eax
  f1:	e8 00 00 00 00       	call   f6 <main+0xf6>
  f6:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # fd <main+0xfd>
  fd:	48 89 c7             	mov    %rax,%rdi
 100:	e8 00 00 00 00       	call   105 <main+0x105>
 105:	eb 30                	jmp    137 <main+0x137>
 107:	8b 45 dc             	mov    -0x24(%rbp),%eax
 10a:	83 f8 03             	cmp    $0x3,%eax
 10d:	75 19                	jne    128 <main+0x128>
 10f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 116 <main+0x116>
 116:	48 89 c7             	mov    %rax,%rdi
 119:	e8 00 00 00 00       	call   11e <main+0x11e>
 11e:	b8 00 00 00 00       	mov    $0x0,%eax
 123:	e9 b7 0a 00 00       	jmp    bdf <main+0xbdf>
 128:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 12f <main+0x12f>
 12f:	48 89 c7             	mov    %rax,%rdi
 132:	e8 00 00 00 00       	call   137 <main+0x137>
 137:	8b 45 dc             	mov    -0x24(%rbp),%eax
 13a:	83 f8 03             	cmp    $0x3,%eax
 13d:	0f 84 64 0a 00 00    	je     ba7 <main+0xba7>
 143:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 147:	0f 85 dc fe ff ff    	jne    29 <main+0x29>
 14d:	e9 55 0a 00 00       	jmp    ba7 <main+0xba7>
 152:	b8 00 00 00 00       	mov    $0x0,%eax
 157:	e8 00 00 00 00       	call   15c <main+0x15c>
 15c:	b8 00 00 00 00       	mov    $0x0,%eax
 161:	e8 00 00 00 00       	call   166 <main+0x166>
 166:	89 45 f4             	mov    %eax,-0xc(%rbp)
 169:	83 7d f4 0d          	cmpl   $0xd,-0xc(%rbp)
 16d:	0f 87 f4 09 00 00    	ja     b67 <main+0xb67>
 173:	8b 45 f4             	mov    -0xc(%rbp),%eax
 176:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 17d:	00 
 17e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 185 <main+0x185>
 185:	8b 04 02             	mov    (%rdx,%rax,1),%eax
 188:	48 98                	cltq
 18a:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 191 <main+0x191>
 191:	48 01 d0             	add    %rdx,%rax
 194:	ff e0                	jmp    *%rax
 196:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 19d <main+0x19d>
 19d:	48 89 c7             	mov    %rax,%rdi
 1a0:	b8 00 00 00 00       	mov    $0x0,%eax
 1a5:	e8 00 00 00 00       	call   1aa <main+0x1aa>
 1aa:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
 1ae:	48 89 c6             	mov    %rax,%rsi
 1b1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 1b8 <main+0x1b8>
 1b8:	48 89 c7             	mov    %rax,%rdi
 1bb:	b8 00 00 00 00       	mov    $0x0,%eax
 1c0:	e8 00 00 00 00       	call   1c5 <main+0x1c5>
 1c5:	8b 45 d8             	mov    -0x28(%rbp),%eax
 1c8:	66 0f 6e c0          	movd   %eax,%xmm0
 1cc:	e8 00 00 00 00       	call   1d1 <main+0x1d1>
 1d1:	66 0f 7e c0          	movd   %xmm0,%eax
 1d5:	89 45 e8             	mov    %eax,-0x18(%rbp)
 1d8:	8b 45 d8             	mov    -0x28(%rbp),%eax
 1db:	66 0f 6e c0          	movd   %eax,%xmm0
 1df:	e8 00 00 00 00       	call   1e4 <main+0x1e4>
 1e4:	66 0f 7e c0          	movd   %xmm0,%eax
 1e8:	89 45 e4             	mov    %eax,-0x1c(%rbp)
 1eb:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
 1f0:	8b 45 e8             	mov    -0x18(%rbp),%eax
 1f3:	0f 28 c8             	movaps %xmm0,%xmm1
 1f6:	66 0f 6e c0          	movd   %eax,%xmm0
 1fa:	e8 00 00 00 00       	call   1ff <main+0x1ff>
 1ff:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 206 <main+0x206>
 206:	48 89 c6             	mov    %rax,%rsi
 209:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 210 <main+0x210>
 210:	48 89 c7             	mov    %rax,%rdi
 213:	e8 00 00 00 00       	call   218 <main+0x218>
 218:	e9 5b 09 00 00       	jmp    b78 <main+0xb78>
 21d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 224 <main+0x224>
 224:	48 89 c7             	mov    %rax,%rdi
 227:	b8 00 00 00 00       	mov    $0x0,%eax
 22c:	e8 00 00 00 00       	call   231 <main+0x231>
 231:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
 235:	48 89 c6             	mov    %rax,%rsi
 238:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 23f <main+0x23f>
 23f:	48 89 c7             	mov    %rax,%rdi
 242:	b8 00 00 00 00       	mov    $0x0,%eax
 247:	e8 00 00 00 00       	call   24c <main+0x24c>
 24c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 253 <main+0x253>
 253:	48 89 c7             	mov    %rax,%rdi
 256:	b8 00 00 00 00       	mov    $0x0,%eax
 25b:	e8 00 00 00 00       	call   260 <main+0x260>
 260:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 264:	48 89 c6             	mov    %rax,%rsi
 267:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 26e <main+0x26e>
 26e:	48 89 c7             	mov    %rax,%rdi
 271:	b8 00 00 00 00       	mov    $0x0,%eax
 276:	e8 00 00 00 00       	call   27b <main+0x27b>
 27b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 282 <main+0x282>
 282:	48 89 c7             	mov    %rax,%rdi
 285:	b8 00 00 00 00       	mov    $0x0,%eax
 28a:	e8 00 00 00 00       	call   28f <main+0x28f>
 28f:	48 8d 45 cc          	lea    -0x34(%rbp),%rax
 293:	48 89 c6             	mov    %rax,%rsi
 296:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 29d <main+0x29d>
 29d:	48 89 c7             	mov    %rax,%rdi
 2a0:	b8 00 00 00 00       	mov    $0x0,%eax
 2a5:	e8 00 00 00 00       	call   2aa <main+0x2aa>
 2aa:	f3 0f 10 4d cc       	movss  -0x34(%rbp),%xmm1
 2af:	f3 0f 10 45 d0       	movss  -0x30(%rbp),%xmm0
 2b4:	8b 45 d4             	mov    -0x2c(%rbp),%eax
 2b7:	0f 28 d1             	movaps %xmm1,%xmm2
 2ba:	0f 28 c8             	movaps %xmm0,%xmm1
 2bd:	66 0f 6e c0          	movd   %eax,%xmm0
 2c1:	e8 00 00 00 00       	call   2c6 <main+0x2c6>
 2c6:	66 0f 7e c0          	movd   %xmm0,%eax
 2ca:	89 45 e8             	mov    %eax,-0x18(%rbp)
 2cd:	f3 0f 10 4d cc       	movss  -0x34(%rbp),%xmm1
 2d2:	f3 0f 10 45 d0       	movss  -0x30(%rbp),%xmm0
 2d7:	8b 45 d4             	mov    -0x2c(%rbp),%eax
 2da:	0f 28 d1             	movaps %xmm1,%xmm2
 2dd:	0f 28 c8             	movaps %xmm0,%xmm1
 2e0:	66 0f 6e c0          	movd   %eax,%xmm0
 2e4:	e8 00 00 00 00       	call   2e9 <main+0x2e9>
 2e9:	66 0f 7e c0          	movd   %xmm0,%eax
 2ed:	89 45 e4             	mov    %eax,-0x1c(%rbp)
 2f0:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
 2f5:	8b 45 e8             	mov    -0x18(%rbp),%eax
 2f8:	0f 28 c8             	movaps %xmm0,%xmm1
 2fb:	66 0f 6e c0          	movd   %eax,%xmm0
 2ff:	e8 00 00 00 00       	call   304 <main+0x304>
 304:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 30b <main+0x30b>
 30b:	48 89 c6             	mov    %rax,%rsi
 30e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 315 <main+0x315>
 315:	48 89 c7             	mov    %rax,%rdi
 318:	e8 00 00 00 00       	call   31d <main+0x31d>
 31d:	e9 56 08 00 00       	jmp    b78 <main+0xb78>
 322:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 329 <main+0x329>
 329:	48 89 c7             	mov    %rax,%rdi
 32c:	b8 00 00 00 00       	mov    $0x0,%eax
 331:	e8 00 00 00 00       	call   336 <main+0x336>
 336:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
 33a:	48 89 c6             	mov    %rax,%rsi
 33d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 344 <main+0x344>
 344:	48 89 c7             	mov    %rax,%rdi
 347:	b8 00 00 00 00       	mov    $0x0,%eax
 34c:	e8 00 00 00 00       	call   351 <main+0x351>
 351:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 358 <main+0x358>
 358:	48 89 c7             	mov    %rax,%rdi
 35b:	b8 00 00 00 00       	mov    $0x0,%eax
 360:	e8 00 00 00 00       	call   365 <main+0x365>
 365:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
 369:	48 89 c6             	mov    %rax,%rsi
 36c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 373 <main+0x373>
 373:	48 89 c7             	mov    %rax,%rdi
 376:	b8 00 00 00 00       	mov    $0x0,%eax
 37b:	e8 00 00 00 00       	call   380 <main+0x380>
 380:	f3 0f 10 45 c4       	movss  -0x3c(%rbp),%xmm0
 385:	8b 45 c8             	mov    -0x38(%rbp),%eax
 388:	0f 28 c8             	movaps %xmm0,%xmm1
 38b:	66 0f 6e c0          	movd   %eax,%xmm0
 38f:	e8 00 00 00 00       	call   394 <main+0x394>
 394:	66 0f 7e c0          	movd   %xmm0,%eax
 398:	89 45 e8             	mov    %eax,-0x18(%rbp)
 39b:	f3 0f 10 45 c4       	movss  -0x3c(%rbp),%xmm0
 3a0:	8b 45 c8             	mov    -0x38(%rbp),%eax
 3a3:	0f 28 c8             	movaps %xmm0,%xmm1
 3a6:	66 0f 6e c0          	movd   %eax,%xmm0
 3aa:	e8 00 00 00 00       	call   3af <main+0x3af>
 3af:	66 0f 7e c0          	movd   %xmm0,%eax
 3b3:	89 45 e4             	mov    %eax,-0x1c(%rbp)
 3b6:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
 3bb:	8b 45 e8             	mov    -0x18(%rbp),%eax
 3be:	0f 28 c8             	movaps %xmm0,%xmm1
 3c1:	66 0f 6e c0          	movd   %eax,%xmm0
 3c5:	e8 00 00 00 00       	call   3ca <main+0x3ca>
 3ca:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3d1 <main+0x3d1>
 3d1:	48 89 c6             	mov    %rax,%rsi
 3d4:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3db <main+0x3db>
 3db:	48 89 c7             	mov    %rax,%rdi
 3de:	e8 00 00 00 00       	call   3e3 <main+0x3e3>
 3e3:	e9 90 07 00 00       	jmp    b78 <main+0xb78>
 3e8:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 3ef <main+0x3ef>
 3ef:	48 89 c7             	mov    %rax,%rdi
 3f2:	b8 00 00 00 00       	mov    $0x0,%eax
 3f7:	e8 00 00 00 00       	call   3fc <main+0x3fc>
 3fc:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 400:	48 89 c6             	mov    %rax,%rsi
 403:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 40a <main+0x40a>
 40a:	48 89 c7             	mov    %rax,%rdi
 40d:	b8 00 00 00 00       	mov    $0x0,%eax
 412:	e8 00 00 00 00       	call   417 <main+0x417>
 417:	8b 45 c0             	mov    -0x40(%rbp),%eax
 41a:	66 0f 6e c0          	movd   %eax,%xmm0
 41e:	e8 00 00 00 00       	call   423 <main+0x423>
 423:	66 0f 7e c0          	movd   %xmm0,%eax
 427:	89 45 e8             	mov    %eax,-0x18(%rbp)
 42a:	8b 45 c0             	mov    -0x40(%rbp),%eax
 42d:	66 0f 6e c0          	movd   %eax,%xmm0
 431:	e8 00 00 00 00       	call   436 <main+0x436>
 436:	66 0f 7e c0          	movd   %xmm0,%eax
 43a:	89 45 e4             	mov    %eax,-0x1c(%rbp)
 43d:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
 442:	8b 45 e8             	mov    -0x18(%rbp),%eax
 445:	0f 28 c8             	movaps %xmm0,%xmm1
 448:	66 0f 6e c0          	movd   %eax,%xmm0
 44c:	e8 00 00 00 00       	call   451 <main+0x451>
 451:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 458 <main+0x458>
 458:	48 89 c6             	mov    %rax,%rsi
 45b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 462 <main+0x462>
 462:	48 89 c7             	mov    %rax,%rdi
 465:	e8 00 00 00 00       	call   46a <main+0x46a>
 46a:	e9 09 07 00 00       	jmp    b78 <main+0xb78>
 46f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 476 <main+0x476>
 476:	48 89 c7             	mov    %rax,%rdi
 479:	b8 00 00 00 00       	mov    $0x0,%eax
 47e:	e8 00 00 00 00       	call   483 <main+0x483>
 483:	48 8d 45 bc          	lea    -0x44(%rbp),%rax
 487:	48 89 c6             	mov    %rax,%rsi
 48a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 491 <main+0x491>
 491:	48 89 c7             	mov    %rax,%rdi
 494:	b8 00 00 00 00       	mov    $0x0,%eax
 499:	e8 00 00 00 00       	call   49e <main+0x49e>
 49e:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 4a5 <main+0x4a5>
 4a5:	48 89 c7             	mov    %rax,%rdi
 4a8:	b8 00 00 00 00       	mov    $0x0,%eax
 4ad:	e8 00 00 00 00       	call   4b2 <main+0x4b2>
 4b2:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
 4b6:	48 89 c6             	mov    %rax,%rsi
 4b9:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 4c0 <main+0x4c0>
 4c0:	48 89 c7             	mov    %rax,%rdi
 4c3:	b8 00 00 00 00       	mov    $0x0,%eax
 4c8:	e8 00 00 00 00       	call   4cd <main+0x4cd>
 4cd:	f3 0f 10 45 b8       	movss  -0x48(%rbp),%xmm0
 4d2:	8b 45 bc             	mov    -0x44(%rbp),%eax
 4d5:	0f 28 c8             	movaps %xmm0,%xmm1
 4d8:	66 0f 6e c0          	movd   %eax,%xmm0
 4dc:	e8 00 00 00 00       	call   4e1 <main+0x4e1>
 4e1:	66 0f 7e c0          	movd   %xmm0,%eax
 4e5:	89 45 e8             	mov    %eax,-0x18(%rbp)
 4e8:	f3 0f 10 45 b8       	movss  -0x48(%rbp),%xmm0
 4ed:	8b 45 bc             	mov    -0x44(%rbp),%eax
 4f0:	0f 28 c8             	movaps %xmm0,%xmm1
 4f3:	66 0f 6e c0          	movd   %eax,%xmm0
 4f7:	e8 00 00 00 00       	call   4fc <main+0x4fc>
 4fc:	66 0f 7e c0          	movd   %xmm0,%eax
 500:	89 45 e4             	mov    %eax,-0x1c(%rbp)
 503:	f3 0f 10 45 e4       	movss  -0x1c(%rbp),%xmm0
 508:	8b 45 e8             	mov    -0x18(%rbp),%eax
 50b:	0f 28 c8             	movaps %xmm0,%xmm1
 50e:	66 0f 6e c0          	movd   %eax,%xmm0
 512:	e8 00 00 00 00       	call   517 <main+0x517>
 517:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 51e <main+0x51e>
 51e:	48 89 c6             	mov    %rax,%rsi
 521:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 528 <main+0x528>
 528:	48 89 c7             	mov    %rax,%rdi
 52b:	e8 00 00 00 00       	call   530 <main+0x530>
 530:	e9 43 06 00 00       	jmp    b78 <main+0xb78>
 535:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 53c <main+0x53c>
 53c:	48 89 c7             	mov    %rax,%rdi
 53f:	b8 00 00 00 00       	mov    $0x0,%eax
 544:	e8 00 00 00 00       	call   549 <main+0x549>
 549:	48 8d 45 b4          	lea    -0x4c(%rbp),%rax
 54d:	48 89 c6             	mov    %rax,%rsi
 550:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 557 <main+0x557>
 557:	48 89 c7             	mov    %rax,%rdi
 55a:	b8 00 00 00 00       	mov    $0x0,%eax
 55f:	e8 00 00 00 00       	call   564 <main+0x564>
 564:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 56b <main+0x56b>
 56b:	48 89 c7             	mov    %rax,%rdi
 56e:	b8 00 00 00 00       	mov    $0x0,%eax
 573:	e8 00 00 00 00       	call   578 <main+0x578>
 578:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 57c:	48 89 c6             	mov    %rax,%rsi
 57f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 586 <main+0x586>
 586:	48 89 c7             	mov    %rax,%rdi
 589:	b8 00 00 00 00       	mov    $0x0,%eax
 58e:	e8 00 00 00 00       	call   593 <main+0x593>
 593:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 59a <main+0x59a>
 59a:	48 89 c7             	mov    %rax,%rdi
 59d:	b8 00 00 00 00       	mov    $0x0,%eax
 5a2:	e8 00 00 00 00       	call   5a7 <main+0x5a7>
 5a7:	48 8d 4d a4          	lea    -0x5c(%rbp),%rcx
 5ab:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
 5af:	48 8d 45 ac          	lea    -0x54(%rbp),%rax
 5b3:	48 89 c6             	mov    %rax,%rsi
 5b6:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 5bd <main+0x5bd>
 5bd:	48 89 c7             	mov    %rax,%rdi
 5c0:	b8 00 00 00 00       	mov    $0x0,%eax
 5c5:	e8 00 00 00 00       	call   5ca <main+0x5ca>
 5ca:	f3 0f 10 45 b0       	movss  -0x50(%rbp),%xmm0
 5cf:	8b 45 b4             	mov    -0x4c(%rbp),%eax
 5d2:	0f 28 c8             	movaps %xmm0,%xmm1
 5d5:	66 0f 6e c0          	movd   %eax,%xmm0
 5d9:	e8 00 00 00 00       	call   5de <main+0x5de>
 5de:	66 0f 7e c0          	movd   %xmm0,%eax
 5e2:	89 45 f0             	mov    %eax,-0x10(%rbp)
 5e5:	f3 0f 10 4d a4       	movss  -0x5c(%rbp),%xmm1
 5ea:	f3 0f 10 45 a8       	movss  -0x58(%rbp),%xmm0
 5ef:	8b 45 ac             	mov    -0x54(%rbp),%eax
 5f2:	0f 28 d1             	movaps %xmm1,%xmm2
 5f5:	0f 28 c8             	movaps %xmm0,%xmm1
 5f8:	66 0f 6e c0          	movd   %eax,%xmm0
 5fc:	e8 00 00 00 00       	call   601 <main+0x601>
 601:	66 0f 7e c0          	movd   %xmm0,%eax
 605:	89 45 ec             	mov    %eax,-0x14(%rbp)
 608:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
 60d:	8b 45 f0             	mov    -0x10(%rbp),%eax
 610:	0f 28 c8             	movaps %xmm0,%xmm1
 613:	66 0f 6e c0          	movd   %eax,%xmm0
 617:	e8 00 00 00 00       	call   61c <main+0x61c>
 61c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 623 <main+0x623>
 623:	48 89 c6             	mov    %rax,%rsi
 626:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 62d <main+0x62d>
 62d:	48 89 c7             	mov    %rax,%rdi
 630:	e8 00 00 00 00       	call   635 <main+0x635>
 635:	e9 3e 05 00 00       	jmp    b78 <main+0xb78>
 63a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 641 <main+0x641>
 641:	48 89 c7             	mov    %rax,%rdi
 644:	b8 00 00 00 00       	mov    $0x0,%eax
 649:	e8 00 00 00 00       	call   64e <main+0x64e>
 64e:	48 8d 55 9c          	lea    -0x64(%rbp),%rdx
 652:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 656:	48 89 c6             	mov    %rax,%rsi
 659:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 660 <main+0x660>
 660:	48 89 c7             	mov    %rax,%rdi
 663:	b8 00 00 00 00       	mov    $0x0,%eax
 668:	e8 00 00 00 00       	call   66d <main+0x66d>
 66d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 674 <main+0x674>
 674:	48 89 c7             	mov    %rax,%rdi
 677:	b8 00 00 00 00       	mov    $0x0,%eax
 67c:	e8 00 00 00 00       	call   681 <main+0x681>
 681:	48 8d 45 98          	lea    -0x68(%rbp),%rax
 685:	48 89 c6             	mov    %rax,%rsi
 688:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 68f <main+0x68f>
 68f:	48 89 c7             	mov    %rax,%rdi
 692:	b8 00 00 00 00       	mov    $0x0,%eax
 697:	e8 00 00 00 00       	call   69c <main+0x69c>
 69c:	f3 0f 10 45 9c       	movss  -0x64(%rbp),%xmm0
 6a1:	8b 45 a0             	mov    -0x60(%rbp),%eax
 6a4:	0f 28 c8             	movaps %xmm0,%xmm1
 6a7:	66 0f 6e c0          	movd   %eax,%xmm0
 6ab:	e8 00 00 00 00       	call   6b0 <main+0x6b0>
 6b0:	66 0f 7e c0          	movd   %xmm0,%eax
 6b4:	89 45 f0             	mov    %eax,-0x10(%rbp)
 6b7:	f3 0f 10 45 98       	movss  -0x68(%rbp),%xmm0
 6bc:	8b 45 a0             	mov    -0x60(%rbp),%eax
 6bf:	0f 28 c8             	movaps %xmm0,%xmm1
 6c2:	66 0f 6e c0          	movd   %eax,%xmm0
 6c6:	e8 00 00 00 00       	call   6cb <main+0x6cb>
 6cb:	66 0f 7e c0          	movd   %xmm0,%eax
 6cf:	89 45 ec             	mov    %eax,-0x14(%rbp)
 6d2:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
 6d7:	8b 45 f0             	mov    -0x10(%rbp),%eax
 6da:	0f 28 c8             	movaps %xmm0,%xmm1
 6dd:	66 0f 6e c0          	movd   %eax,%xmm0
 6e1:	e8 00 00 00 00       	call   6e6 <main+0x6e6>
 6e6:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6ed <main+0x6ed>
 6ed:	48 89 c6             	mov    %rax,%rsi
 6f0:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 6f7 <main+0x6f7>
 6f7:	48 89 c7             	mov    %rax,%rdi
 6fa:	e8 00 00 00 00       	call   6ff <main+0x6ff>
 6ff:	e9 74 04 00 00       	jmp    b78 <main+0xb78>
 704:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 70b <main+0x70b>
 70b:	48 89 c7             	mov    %rax,%rdi
 70e:	b8 00 00 00 00       	mov    $0x0,%eax
 713:	e8 00 00 00 00       	call   718 <main+0x718>
 718:	48 8d 45 94          	lea    -0x6c(%rbp),%rax
 71c:	48 89 c6             	mov    %rax,%rsi
 71f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 726 <main+0x726>
 726:	48 89 c7             	mov    %rax,%rdi
 729:	b8 00 00 00 00       	mov    $0x0,%eax
 72e:	e8 00 00 00 00       	call   733 <main+0x733>
 733:	8b 45 94             	mov    -0x6c(%rbp),%eax
 736:	66 0f 6e c0          	movd   %eax,%xmm0
 73a:	e8 00 00 00 00       	call   73f <main+0x73f>
 73f:	66 0f 7e c0          	movd   %xmm0,%eax
 743:	89 45 f0             	mov    %eax,-0x10(%rbp)
 746:	8b 45 94             	mov    -0x6c(%rbp),%eax
 749:	66 0f 6e c0          	movd   %eax,%xmm0
 74d:	e8 00 00 00 00       	call   752 <main+0x752>
 752:	66 0f 7e c0          	movd   %xmm0,%eax
 756:	89 45 ec             	mov    %eax,-0x14(%rbp)
 759:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
 75e:	8b 45 f0             	mov    -0x10(%rbp),%eax
 761:	0f 28 c8             	movaps %xmm0,%xmm1
 764:	66 0f 6e c0          	movd   %eax,%xmm0
 768:	e8 00 00 00 00       	call   76d <main+0x76d>
 76d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 774 <main+0x774>
 774:	48 89 c6             	mov    %rax,%rsi
 777:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 77e <main+0x77e>
 77e:	48 89 c7             	mov    %rax,%rdi
 781:	e8 00 00 00 00       	call   786 <main+0x786>
 786:	e9 ed 03 00 00       	jmp    b78 <main+0xb78>
 78b:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 792 <main+0x792>
 792:	48 89 c7             	mov    %rax,%rdi
 795:	b8 00 00 00 00       	mov    $0x0,%eax
 79a:	e8 00 00 00 00       	call   79f <main+0x79f>
 79f:	48 8d 55 8c          	lea    -0x74(%rbp),%rdx
 7a3:	48 8d 45 90          	lea    -0x70(%rbp),%rax
 7a7:	48 89 c6             	mov    %rax,%rsi
 7aa:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 7b1 <main+0x7b1>
 7b1:	48 89 c7             	mov    %rax,%rdi
 7b4:	b8 00 00 00 00       	mov    $0x0,%eax
 7b9:	e8 00 00 00 00       	call   7be <main+0x7be>
 7be:	f3 0f 10 45 8c       	movss  -0x74(%rbp),%xmm0
 7c3:	8b 45 90             	mov    -0x70(%rbp),%eax
 7c6:	0f 28 c8             	movaps %xmm0,%xmm1
 7c9:	66 0f 6e c0          	movd   %eax,%xmm0
 7cd:	e8 00 00 00 00       	call   7d2 <main+0x7d2>
 7d2:	66 0f 7e c0          	movd   %xmm0,%eax
 7d6:	89 45 f0             	mov    %eax,-0x10(%rbp)
 7d9:	f3 0f 10 45 8c       	movss  -0x74(%rbp),%xmm0
 7de:	8b 45 90             	mov    -0x70(%rbp),%eax
 7e1:	0f 28 c8             	movaps %xmm0,%xmm1
 7e4:	66 0f 6e c0          	movd   %eax,%xmm0
 7e8:	e8 00 00 00 00       	call   7ed <main+0x7ed>
 7ed:	66 0f 7e c0          	movd   %xmm0,%eax
 7f1:	89 45 ec             	mov    %eax,-0x14(%rbp)
 7f4:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
 7f9:	8b 45 f0             	mov    -0x10(%rbp),%eax
 7fc:	0f 28 c8             	movaps %xmm0,%xmm1
 7ff:	66 0f 6e c0          	movd   %eax,%xmm0
 803:	e8 00 00 00 00       	call   808 <main+0x808>
 808:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 80f <main+0x80f>
 80f:	48 89 c6             	mov    %rax,%rsi
 812:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 819 <main+0x819>
 819:	48 89 c7             	mov    %rax,%rdi
 81c:	e8 00 00 00 00       	call   821 <main+0x821>
 821:	e9 52 03 00 00       	jmp    b78 <main+0xb78>
 826:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 82d <main+0x82d>
 82d:	48 89 c7             	mov    %rax,%rdi
 830:	b8 00 00 00 00       	mov    $0x0,%eax
 835:	e8 00 00 00 00       	call   83a <main+0x83a>
 83a:	48 8d 45 88          	lea    -0x78(%rbp),%rax
 83e:	48 89 c6             	mov    %rax,%rsi
 841:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 848 <main+0x848>
 848:	48 89 c7             	mov    %rax,%rdi
 84b:	b8 00 00 00 00       	mov    $0x0,%eax
 850:	e8 00 00 00 00       	call   855 <main+0x855>
 855:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 85c <main+0x85c>
 85c:	48 89 c7             	mov    %rax,%rdi
 85f:	b8 00 00 00 00       	mov    $0x0,%eax
 864:	e8 00 00 00 00       	call   869 <main+0x869>
 869:	48 8d 45 84          	lea    -0x7c(%rbp),%rax
 86d:	48 89 c6             	mov    %rax,%rsi
 870:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 877 <main+0x877>
 877:	48 89 c7             	mov    %rax,%rdi
 87a:	b8 00 00 00 00       	mov    $0x0,%eax
 87f:	e8 00 00 00 00       	call   884 <main+0x884>
 884:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 88b <main+0x88b>
 88b:	48 89 c7             	mov    %rax,%rdi
 88e:	b8 00 00 00 00       	mov    $0x0,%eax
 893:	e8 00 00 00 00       	call   898 <main+0x898>
 898:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 89c:	48 89 c6             	mov    %rax,%rsi
 89f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8a6 <main+0x8a6>
 8a6:	48 89 c7             	mov    %rax,%rdi
 8a9:	b8 00 00 00 00       	mov    $0x0,%eax
 8ae:	e8 00 00 00 00       	call   8b3 <main+0x8b3>
 8b3:	f3 0f 10 45 84       	movss  -0x7c(%rbp),%xmm0
 8b8:	8b 45 88             	mov    -0x78(%rbp),%eax
 8bb:	0f 28 c8             	movaps %xmm0,%xmm1
 8be:	66 0f 6e c0          	movd   %eax,%xmm0
 8c2:	e8 00 00 00 00       	call   8c7 <main+0x8c7>
 8c7:	66 0f 7e c0          	movd   %xmm0,%eax
 8cb:	89 45 f0             	mov    %eax,-0x10(%rbp)
 8ce:	8b 45 80             	mov    -0x80(%rbp),%eax
 8d1:	66 0f 6e c0          	movd   %eax,%xmm0
 8d5:	e8 00 00 00 00       	call   8da <main+0x8da>
 8da:	66 0f 7e c0          	movd   %xmm0,%eax
 8de:	89 45 ec             	mov    %eax,-0x14(%rbp)
 8e1:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
 8e6:	8b 45 f0             	mov    -0x10(%rbp),%eax
 8e9:	0f 28 c8             	movaps %xmm0,%xmm1
 8ec:	66 0f 6e c0          	movd   %eax,%xmm0
 8f0:	e8 00 00 00 00       	call   8f5 <main+0x8f5>
 8f5:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 8fc <main+0x8fc>
 8fc:	48 89 c6             	mov    %rax,%rsi
 8ff:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 906 <main+0x906>
 906:	48 89 c7             	mov    %rax,%rdi
 909:	e8 00 00 00 00       	call   90e <main+0x90e>
 90e:	e9 65 02 00 00       	jmp    b78 <main+0xb78>
 913:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 91a <main+0x91a>
 91a:	48 89 c7             	mov    %rax,%rdi
 91d:	b8 00 00 00 00       	mov    $0x0,%eax
 922:	e8 00 00 00 00       	call   927 <main+0x927>
 927:	48 8d 8d 74 ff ff ff 	lea    -0x8c(%rbp),%rcx
 92e:	48 8d 95 78 ff ff ff 	lea    -0x88(%rbp),%rdx
 935:	48 8d 85 7c ff ff ff 	lea    -0x84(%rbp),%rax
 93c:	48 89 c6             	mov    %rax,%rsi
 93f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 946 <main+0x946>
 946:	48 89 c7             	mov    %rax,%rdi
 949:	b8 00 00 00 00       	mov    $0x0,%eax
 94e:	e8 00 00 00 00       	call   953 <main+0x953>
 953:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 95a <main+0x95a>
 95a:	48 89 c7             	mov    %rax,%rdi
 95d:	b8 00 00 00 00       	mov    $0x0,%eax
 962:	e8 00 00 00 00       	call   967 <main+0x967>
 967:	48 8d 95 6c ff ff ff 	lea    -0x94(%rbp),%rdx
 96e:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 975:	48 89 c6             	mov    %rax,%rsi
 978:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 97f <main+0x97f>
 97f:	48 89 c7             	mov    %rax,%rdi
 982:	b8 00 00 00 00       	mov    $0x0,%eax
 987:	e8 00 00 00 00       	call   98c <main+0x98c>
 98c:	f3 0f 10 8d 74 ff ff 	movss  -0x8c(%rbp),%xmm1
 993:	ff 
 994:	f3 0f 10 85 78 ff ff 	movss  -0x88(%rbp),%xmm0
 99b:	ff 
 99c:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
 9a2:	0f 28 d1             	movaps %xmm1,%xmm2
 9a5:	0f 28 c8             	movaps %xmm0,%xmm1
 9a8:	66 0f 6e c0          	movd   %eax,%xmm0
 9ac:	e8 00 00 00 00       	call   9b1 <main+0x9b1>
 9b1:	66 0f 7e c0          	movd   %xmm0,%eax
 9b5:	89 45 f0             	mov    %eax,-0x10(%rbp)
 9b8:	f3 0f 10 95 78 ff ff 	movss  -0x88(%rbp),%xmm2
 9bf:	ff 
 9c0:	f3 0f 10 8d 7c ff ff 	movss  -0x84(%rbp),%xmm1
 9c7:	ff 
 9c8:	f3 0f 10 85 6c ff ff 	movss  -0x94(%rbp),%xmm0
 9cf:	ff 
 9d0:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
 9d6:	0f 28 da             	movaps %xmm2,%xmm3
 9d9:	0f 28 d1             	movaps %xmm1,%xmm2
 9dc:	0f 28 c8             	movaps %xmm0,%xmm1
 9df:	66 0f 6e c0          	movd   %eax,%xmm0
 9e3:	e8 00 00 00 00       	call   9e8 <main+0x9e8>
 9e8:	66 0f 7e c0          	movd   %xmm0,%eax
 9ec:	89 45 ec             	mov    %eax,-0x14(%rbp)
 9ef:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
 9f4:	8b 45 f0             	mov    -0x10(%rbp),%eax
 9f7:	0f 28 c8             	movaps %xmm0,%xmm1
 9fa:	66 0f 6e c0          	movd   %eax,%xmm0
 9fe:	e8 00 00 00 00       	call   a03 <main+0xa03>
 a03:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a0a <main+0xa0a>
 a0a:	48 89 c6             	mov    %rax,%rsi
 a0d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a14 <main+0xa14>
 a14:	48 89 c7             	mov    %rax,%rdi
 a17:	e8 00 00 00 00       	call   a1c <main+0xa1c>
 a1c:	e9 57 01 00 00       	jmp    b78 <main+0xb78>
 a21:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a28 <main+0xa28>
 a28:	48 89 c7             	mov    %rax,%rdi
 a2b:	b8 00 00 00 00       	mov    $0x0,%eax
 a30:	e8 00 00 00 00       	call   a35 <main+0xa35>
 a35:	48 8d 85 68 ff ff ff 	lea    -0x98(%rbp),%rax
 a3c:	48 89 c6             	mov    %rax,%rsi
 a3f:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a46 <main+0xa46>
 a46:	48 89 c7             	mov    %rax,%rdi
 a49:	b8 00 00 00 00       	mov    $0x0,%eax
 a4e:	e8 00 00 00 00       	call   a53 <main+0xa53>
 a53:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
 a59:	66 0f 6e c0          	movd   %eax,%xmm0
 a5d:	e8 00 00 00 00       	call   a62 <main+0xa62>
 a62:	66 0f 7e c0          	movd   %xmm0,%eax
 a66:	89 45 f0             	mov    %eax,-0x10(%rbp)
 a69:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
 a6f:	66 0f 6e c0          	movd   %eax,%xmm0
 a73:	e8 00 00 00 00       	call   a78 <main+0xa78>
 a78:	66 0f 7e c0          	movd   %xmm0,%eax
 a7c:	89 45 ec             	mov    %eax,-0x14(%rbp)
 a7f:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
 a84:	8b 45 f0             	mov    -0x10(%rbp),%eax
 a87:	0f 28 c8             	movaps %xmm0,%xmm1
 a8a:	66 0f 6e c0          	movd   %eax,%xmm0
 a8e:	e8 00 00 00 00       	call   a93 <main+0xa93>
 a93:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # a9a <main+0xa9a>
 a9a:	48 89 c6             	mov    %rax,%rsi
 a9d:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # aa4 <main+0xaa4>
 aa4:	48 89 c7             	mov    %rax,%rdi
 aa7:	e8 00 00 00 00       	call   aac <main+0xaac>
 aac:	e9 c7 00 00 00       	jmp    b78 <main+0xb78>
 ab1:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ab8 <main+0xab8>
 ab8:	48 89 c7             	mov    %rax,%rdi
 abb:	b8 00 00 00 00       	mov    $0x0,%eax
 ac0:	e8 00 00 00 00       	call   ac5 <main+0xac5>
 ac5:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
 acc:	48 8d 95 64 ff ff ff 	lea    -0x9c(%rbp),%rdx
 ad3:	48 8d 85 5c ff ff ff 	lea    -0xa4(%rbp),%rax
 ada:	48 89 c6             	mov    %rax,%rsi
 add:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # ae4 <main+0xae4>
 ae4:	48 89 c7             	mov    %rax,%rdi
 ae7:	b8 00 00 00 00       	mov    $0x0,%eax
 aec:	e8 00 00 00 00       	call   af1 <main+0xaf1>
 af1:	f3 0f 10 85 60 ff ff 	movss  -0xa0(%rbp),%xmm0
 af8:	ff 
 af9:	8b 95 5c ff ff ff    	mov    -0xa4(%rbp),%edx
 aff:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
 b05:	0f 28 c8             	movaps %xmm0,%xmm1
 b08:	89 d7                	mov    %edx,%edi
 b0a:	66 0f 6e c0          	movd   %eax,%xmm0
 b0e:	e8 00 00 00 00       	call   b13 <main+0xb13>
 b13:	66 0f 7e c0          	movd   %xmm0,%eax
 b17:	89 45 f0             	mov    %eax,-0x10(%rbp)
 b1a:	8b 95 5c ff ff ff    	mov    -0xa4(%rbp),%edx
 b20:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
 b26:	89 d7                	mov    %edx,%edi
 b28:	66 0f 6e c0          	movd   %eax,%xmm0
 b2c:	e8 00 00 00 00       	call   b31 <main+0xb31>
 b31:	66 0f 7e c0          	movd   %xmm0,%eax
 b35:	89 45 ec             	mov    %eax,-0x14(%rbp)
 b38:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
 b3d:	8b 45 f0             	mov    -0x10(%rbp),%eax
 b40:	0f 28 c8             	movaps %xmm0,%xmm1
 b43:	66 0f 6e c0          	movd   %eax,%xmm0
 b47:	e8 00 00 00 00       	call   b4c <main+0xb4c>
 b4c:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b53 <main+0xb53>
 b53:	48 89 c6             	mov    %rax,%rsi
 b56:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b5d <main+0xb5d>
 b5d:	48 89 c7             	mov    %rax,%rdi
 b60:	e8 00 00 00 00       	call   b65 <main+0xb65>
 b65:	eb 11                	jmp    b78 <main+0xb78>
 b67:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b6e <main+0xb6e>
 b6e:	48 89 c7             	mov    %rax,%rdi
 b71:	e8 00 00 00 00       	call   b76 <main+0xb76>
 b76:	eb 2f                	jmp    ba7 <main+0xba7>
 b78:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b7f <main+0xb7f>
 b7f:	48 89 c7             	mov    %rax,%rdi
 b82:	b8 00 00 00 00       	mov    $0x0,%eax
 b87:	e8 00 00 00 00       	call   b8c <main+0xb8c>
 b8c:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
 b90:	48 89 c6             	mov    %rax,%rsi
 b93:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b9a <main+0xb9a>
 b9a:	48 89 c7             	mov    %rax,%rdi
 b9d:	b8 00 00 00 00       	mov    $0x0,%eax
 ba2:	e8 00 00 00 00       	call   ba7 <main+0xba7>
 ba7:	8b 45 e0             	mov    -0x20(%rbp),%eax
 baa:	85 c0                	test   %eax,%eax
 bac:	0f 85 a0 f5 ff ff    	jne    152 <main+0x152>
 bb2:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # bb9 <main+0xbb9>
 bb9:	48 89 c6             	mov    %rax,%rsi
 bbc:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # bc3 <main+0xbc3>
 bc3:	48 89 c7             	mov    %rax,%rdi
 bc6:	e8 00 00 00 00       	call   bcb <main+0xbcb>
 bcb:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # bd2 <main+0xbd2>
 bd2:	48 89 c7             	mov    %rax,%rdi
 bd5:	e8 00 00 00 00       	call   bda <main+0xbda>
 bda:	b8 00 00 00 00       	mov    $0x0,%eax
 bdf:	c9                   	leave
 be0:	c3                   	ret
