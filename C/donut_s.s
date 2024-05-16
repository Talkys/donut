
donut_s:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 da                	add    %bl,%dl
 379:	de fa                	fdivrp %st,%st(2)
 37b:	ec                   	in     (%dx),%al
 37c:	e5 f9                	in     $0xf9,%eax
 37e:	f0 66 37             	lock data16 (bad) 
 381:	41 a7                	rex.B cmpsl %es:(%rdi),%ds:(%rsi)
 383:	84 8a 34 b7 ac 64    	test   %cl,0x64acb734(%rdx)
 389:	3c ec                	cmp    $0xec,%al
 38b:	e9                   	.byte 0xe9

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	08 00                	or     %al,(%rax)
 3b6:	00 00                	add    %al,(%rax)
 3b8:	01 00                	add    %eax,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	06                   	(bad)  
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3c7:	00 08                	add    %cl,(%rax)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 d1                	add    %dl,%cl
 3d1:	65 ce                	gs (bad) 
 3d3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	7b 00                	jnp    3f2 <__abi_tag+0x66>
 3f2:	00 00                	add    %al,(%rax)
 3f4:	12 00                	adc    (%rax),%al
	...
 406:	00 00                	add    %al,(%rax)
 408:	69 00 00 00 12 00    	imul   $0x120000,(%rax),%eax
	...
 41e:	00 00                	add    %al,(%rax)
 420:	01 00                	add    %eax,(%rax)
 422:	00 00                	add    %al,(%rax)
 424:	20 00                	and    %al,(%rax)
	...
 436:	00 00                	add    %al,(%rax)
 438:	46 00 00             	rex.RX add %r8b,(%rax)
 43b:	00 12                	add    %dl,(%rdx)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 1d 00 00 00 20    	add    %bl,0x20000000(%rip)        # 20000455 <_end+0x1fffc3cd>
	...
 465:	00 00                	add    %al,(%rax)
 467:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
 46b:	00 12                	add    %dl,(%rdx)
	...
 47d:	00 00                	add    %al,(%rax)
 47f:	00 2c 00             	add    %ch,(%rax,%rax,1)
 482:	00 00                	add    %al,(%rax)
 484:	20 00                	and    %al,(%rax)
	...
 496:	00 00                	add    %al,(%rax)
 498:	4d 00 00             	rex.WRB add %r8b,(%r8)
 49b:	00 22                	add    %ah,(%rdx)
	...

Disassembly of section .dynstr:

00000000000004b0 <.dynstr>:
 4b0:	00 5f 49             	add    %bl,0x49(%rdi)
 4b3:	54                   	push   %rsp
 4b4:	4d 5f                	rex.WRB pop %r15
 4b6:	64 65 72 65          	fs gs jb 51f <__abi_tag+0x193>
 4ba:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4c1:	4d 
 4c2:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4c4:	6f                   	outsl  %ds:(%rsi),(%dx)
 4c5:	6e                   	outsb  %ds:(%rsi),(%dx)
 4c6:	65 54                	gs push %rsp
 4c8:	61                   	(bad)  
 4c9:	62                   	(bad)  
 4ca:	6c                   	insb   (%dx),%es:(%rdi)
 4cb:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
 4cf:	67 6d                	insl   (%dx),%es:(%edi)
 4d1:	6f                   	outsl  %ds:(%rsi),(%dx)
 4d2:	6e                   	outsb  %ds:(%rsi),(%dx)
 4d3:	5f                   	pop    %rdi
 4d4:	73 74                	jae    54a <__abi_tag+0x1be>
 4d6:	61                   	(bad)  
 4d7:	72 74                	jb     54d <__abi_tag+0x1c1>
 4d9:	5f                   	pop    %rdi
 4da:	5f                   	pop    %rdi
 4db:	00 5f 49             	add    %bl,0x49(%rdi)
 4de:	54                   	push   %rsp
 4df:	4d 5f                	rex.WRB pop %r15
 4e1:	72 65                	jb     548 <__abi_tag+0x1bc>
 4e3:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 4ea:	4d 
 4eb:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 4ed:	6f                   	outsl  %ds:(%rsi),(%dx)
 4ee:	6e                   	outsb  %ds:(%rsi),(%dx)
 4ef:	65 54                	gs push %rsp
 4f1:	61                   	(bad)  
 4f2:	62                   	(bad)  
 4f3:	6c                   	insb   (%dx),%es:(%rdi)
 4f4:	65 00 73 69          	add    %dh,%gs:0x69(%rbx)
 4f8:	6e                   	outsb  %ds:(%rsi),(%dx)
 4f9:	63 6f 73             	movsxd 0x73(%rdi),%ebp
 4fc:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4ff:	63 78 61             	movsxd 0x61(%rax),%edi
 502:	5f                   	pop    %rdi
 503:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 509:	7a 65                	jp     570 <__abi_tag+0x1e4>
 50b:	00 5f 5f             	add    %bl,0x5f(%rdi)
 50e:	70 72                	jo     582 <__abi_tag+0x1f6>
 510:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
 517:	6b 00 5f             	imul   $0x5f,(%rax),%eax
 51a:	5f                   	pop    %rdi
 51b:	6c                   	insb   (%dx),%es:(%rdi)
 51c:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 523:	72 74                	jb     599 <__abi_tag+0x20d>
 525:	5f                   	pop    %rdi
 526:	6d                   	insl   (%dx),%es:(%rdi)
 527:	61                   	(bad)  
 528:	69 6e 00 70 75 74 63 	imul   $0x63747570,0x0(%rsi),%ebp
 52f:	68 61 72 00 6c       	push   $0x6c007261
 534:	69 62 6d 2e 73 6f 2e 	imul   $0x2e6f732e,0x6d(%rdx),%esp
 53b:	36 00 6c 69 62       	ss add %ch,0x62(%rcx,%rbp,2)
 540:	63 2e                	movsxd (%rsi),%ebp
 542:	73 6f                	jae    5b3 <__abi_tag+0x227>
 544:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 549:	49                   	rex.WB
 54a:	42                   	rex.X
 54b:	43 5f                	rex.XB pop %r15
 54d:	32 2e                	xor    (%rsi),%ch
 54f:	32 2e                	xor    (%rsi),%ch
 551:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 556:	42                   	rex.X
 557:	43 5f                	rex.XB pop %r15
 559:	32 2e                	xor    (%rsi),%ch
 55b:	33 2e                	xor    (%rsi),%ebp
 55d:	34 00                	xor    $0x0,%al
 55f:	47                   	rex.RXB
 560:	4c                   	rex.WR
 561:	49                   	rex.WB
 562:	42                   	rex.X
 563:	43 5f                	rex.XB pop %r15
 565:	32 2e                	xor    (%rsi),%ch
 567:	33 34 00             	xor    (%rax,%rax,1),%esi

Disassembly of section .gnu.version:

000000000000056a <.gnu.version>:
 56a:	00 00                	add    %al,(%rax)
 56c:	02 00                	add    (%rax),%al
 56e:	03 00                	add    (%rax),%eax
 570:	01 00                	add    %eax,(%rax)
 572:	04 00                	add    $0x0,%al
 574:	01 00                	add    %eax,(%rax)
 576:	05 00 01 00 02       	add    $0x2000100,%eax
	...

Disassembly of section .gnu.version_r:

0000000000000580 <.gnu.version_r>:
 580:	01 00                	add    %eax,(%rax)
 582:	01 00                	add    %eax,(%rax)
 584:	83 00 00             	addl   $0x0,(%rax)
 587:	00 10                	add    %dl,(%rax)
 589:	00 00                	add    %al,(%rax)
 58b:	00 20                	add    %ah,(%rax)
 58d:	00 00                	add    %al,(%rax)
 58f:	00 75 1a             	add    %dh,0x1a(%rbp)
 592:	69 09 00 00 04 00    	imul   $0x40000,(%rcx),%ecx
 598:	97                   	xchg   %eax,%edi
 599:	00 00                	add    %al,(%rax)
 59b:	00 00                	add    %al,(%rax)
 59d:	00 00                	add    %al,(%rax)
 59f:	00 01                	add    %al,(%rcx)
 5a1:	00 03                	add    %al,(%rbx)
 5a3:	00 8d 00 00 00 10    	add    %cl,0x10000000(%rbp)
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 00                	add    %al,(%rax)
 5ad:	00 00                	add    %al,(%rax)
 5af:	00 74 19 69          	add    %dh,0x69(%rcx,%rbx,1)
 5b3:	09 00                	or     %eax,(%rax)
 5b5:	00 05 00 a3 00 00    	add    %al,0xa300(%rip)        # a8bb <_end+0x6833>
 5bb:	00 10                	add    %dl,(%rax)
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 b4 91 96 06 00 00 	add    %dh,0x696(%rcx,%rdx,4)
 5c6:	03 00                	add    (%rax),%eax
 5c8:	af                   	scas   %es:(%rdi),%eax
 5c9:	00 00                	add    %al,(%rax)
 5cb:	00 10                	add    %dl,(%rax)
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 75 1a             	add    %dh,0x1a(%rbp)
 5d2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 5d8:	97                   	xchg   %eax,%edi
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 00                	add    %al,(%rax)
 5dd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000005e0 <.rela.dyn>:
 5e0:	98                   	cwtl   
 5e1:	3d 00 00 00 00       	cmp    $0x0,%eax
 5e6:	00 00                	add    %al,(%rax)
 5e8:	08 00                	or     %al,(%rax)
 5ea:	00 00                	add    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	50                   	push   %rax
 5f1:	15 00 00 00 00       	adc    $0x0,%eax
 5f6:	00 00                	add    %al,(%rax)
 5f8:	a0 3d 00 00 00 00 00 	movabs 0x80000000000003d,%al
 5ff:	00 08 
 601:	00 00                	add    %al,(%rax)
 603:	00 00                	add    %al,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 10                	add    %dl,(%rax)
 609:	15 00 00 00 00       	adc    $0x0,%eax
 60e:	00 00                	add    %al,(%rax)
 610:	08 40 00             	or     %al,0x0(%rax)
 613:	00 00                	add    %al,(%rax)
 615:	00 00                	add    %al,(%rax)
 617:	00 08                	add    %cl,(%rax)
 619:	00 00                	add    %al,(%rax)
 61b:	00 00                	add    %al,(%rax)
 61d:	00 00                	add    %al,(%rax)
 61f:	00 08                	add    %cl,(%rax)
 621:	40 00 00             	rex add %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 00                	add    %al,(%rax)
 628:	20 40 00             	and    %al,0x0(%rax)
 62b:	00 00                	add    %al,(%rax)
 62d:	00 00                	add    %al,(%rax)
 62f:	00 08                	add    %cl,(%rax)
 631:	00 00                	add    %al,(%rax)
 633:	00 00                	add    %al,(%rax)
 635:	00 00                	add    %al,(%rax)
 637:	00 26                	add    %ah,(%rsi)
 639:	20 00                	and    %al,(%rax)
 63b:	00 00                	add    %al,(%rax)
 63d:	00 00                	add    %al,(%rax)
 63f:	00 28                	add    %ch,(%rax)
 641:	40 00 00             	rex add %al,(%rax)
 644:	00 00                	add    %al,(%rax)
 646:	00 00                	add    %al,(%rax)
 648:	08 00                	or     %al,(%rax)
 64a:	00 00                	add    %al,(%rax)
 64c:	00 00                	add    %al,(%rax)
 64e:	00 00                	add    %al,(%rax)
 650:	2f                   	(bad)  
 651:	20 00                	and    %al,(%rax)
 653:	00 00                	add    %al,(%rax)
 655:	00 00                	add    %al,(%rax)
 657:	00 30                	add    %dh,(%rax)
 659:	40 00 00             	rex add %al,(%rax)
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	08 00                	or     %al,(%rax)
 662:	00 00                	add    %al,(%rax)
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	2f                   	(bad)  
 669:	20 00                	and    %al,(%rax)
 66b:	00 00                	add    %al,(%rax)
 66d:	00 00                	add    %al,(%rax)
 66f:	00 38                	add    %bh,(%rax)
 671:	40 00 00             	rex add %al,(%rax)
 674:	00 00                	add    %al,(%rax)
 676:	00 00                	add    %al,(%rax)
 678:	08 00                	or     %al,(%rax)
 67a:	00 00                	add    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	38 20                	cmp    %ah,(%rax)
 682:	00 00                	add    %al,(%rax)
 684:	00 00                	add    %al,(%rax)
 686:	00 00                	add    %al,(%rax)
 688:	40                   	rex
 689:	40 00 00             	rex add %al,(%rax)
 68c:	00 00                	add    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	08 00                	or     %al,(%rax)
 692:	00 00                	add    %al,(%rax)
 694:	00 00                	add    %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	41 20 00             	and    %al,(%r8)
 69b:	00 00                	add    %al,(%rax)
 69d:	00 00                	add    %al,(%rax)
 69f:	00 48 40             	add    %cl,0x40(%rax)
 6a2:	00 00                	add    %al,(%rax)
 6a4:	00 00                	add    %al,(%rax)
 6a6:	00 00                	add    %al,(%rax)
 6a8:	08 00                	or     %al,(%rax)
 6aa:	00 00                	add    %al,(%rax)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	41 20 00             	and    %al,(%r8)
 6b3:	00 00                	add    %al,(%rax)
 6b5:	00 00                	add    %al,(%rax)
 6b7:	00 50 40             	add    %dl,0x40(%rax)
 6ba:	00 00                	add    %al,(%rax)
 6bc:	00 00                	add    %al,(%rax)
 6be:	00 00                	add    %al,(%rax)
 6c0:	08 00                	or     %al,(%rax)
 6c2:	00 00                	add    %al,(%rax)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	4a 20 00             	rex.WX and %al,(%rax)
 6cb:	00 00                	add    %al,(%rax)
 6cd:	00 00                	add    %al,(%rax)
 6cf:	00 58 40             	add    %bl,0x40(%rax)
 6d2:	00 00                	add    %al,(%rax)
 6d4:	00 00                	add    %al,(%rax)
 6d6:	00 00                	add    %al,(%rax)
 6d8:	08 00                	or     %al,(%rax)
 6da:	00 00                	add    %al,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	53                   	push   %rbx
 6e1:	20 00                	and    %al,(%rax)
 6e3:	00 00                	add    %al,(%rax)
 6e5:	00 00                	add    %al,(%rax)
 6e7:	00 60 40             	add    %ah,0x40(%rax)
 6ea:	00 00                	add    %al,(%rax)
 6ec:	00 00                	add    %al,(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	08 00                	or     %al,(%rax)
 6f2:	00 00                	add    %al,(%rax)
 6f4:	00 00                	add    %al,(%rax)
 6f6:	00 00                	add    %al,(%rax)
 6f8:	53                   	push   %rbx
 6f9:	20 00                	and    %al,(%rax)
 6fb:	00 00                	add    %al,(%rax)
 6fd:	00 00                	add    %al,(%rax)
 6ff:	00 68 40             	add    %ch,0x40(%rax)
 702:	00 00                	add    %al,(%rax)
 704:	00 00                	add    %al,(%rax)
 706:	00 00                	add    %al,(%rax)
 708:	08 00                	or     %al,(%rax)
 70a:	00 00                	add    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	5c                   	pop    %rsp
 711:	20 00                	and    %al,(%rax)
 713:	00 00                	add    %al,(%rax)
 715:	00 00                	add    %al,(%rax)
 717:	00 70 40             	add    %dh,0x40(%rax)
 71a:	00 00                	add    %al,(%rax)
 71c:	00 00                	add    %al,(%rax)
 71e:	00 00                	add    %al,(%rax)
 720:	08 00                	or     %al,(%rax)
 722:	00 00                	add    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	65 20 00             	and    %al,%gs:(%rax)
 72b:	00 00                	add    %al,(%rax)
 72d:	00 00                	add    %al,(%rax)
 72f:	00 78 40             	add    %bh,0x40(%rax)
 732:	00 00                	add    %al,(%rax)
 734:	00 00                	add    %al,(%rax)
 736:	00 00                	add    %al,(%rax)
 738:	08 00                	or     %al,(%rax)
 73a:	00 00                	add    %al,(%rax)
 73c:	00 00                	add    %al,(%rax)
 73e:	00 00                	add    %al,(%rax)
 740:	65 20 00             	and    %al,%gs:(%rax)
 743:	00 00                	add    %al,(%rax)
 745:	00 00                	add    %al,(%rax)
 747:	00 d8                	add    %bl,%al
 749:	3f                   	(bad)  
 74a:	00 00                	add    %al,(%rax)
 74c:	00 00                	add    %al,(%rax)
 74e:	00 00                	add    %al,(%rax)
 750:	06                   	(bad)  
 751:	00 00                	add    %al,(%rax)
 753:	00 02                	add    %al,(%rdx)
	...
 75d:	00 00                	add    %al,(%rax)
 75f:	00 e0                	add    %ah,%al
 761:	3f                   	(bad)  
 762:	00 00                	add    %al,(%rax)
 764:	00 00                	add    %al,(%rax)
 766:	00 00                	add    %al,(%rax)
 768:	06                   	(bad)  
 769:	00 00                	add    %al,(%rax)
 76b:	00 03                	add    %al,(%rbx)
	...
 775:	00 00                	add    %al,(%rax)
 777:	00 e8                	add    %ch,%al
 779:	3f                   	(bad)  
 77a:	00 00                	add    %al,(%rax)
 77c:	00 00                	add    %al,(%rax)
 77e:	00 00                	add    %al,(%rax)
 780:	06                   	(bad)  
 781:	00 00                	add    %al,(%rax)
 783:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 789 <__abi_tag+0x3fd>
 789:	00 00                	add    %al,(%rax)
 78b:	00 00                	add    %al,(%rax)
 78d:	00 00                	add    %al,(%rax)
 78f:	00 f0                	add    %dh,%al
 791:	3f                   	(bad)  
 792:	00 00                	add    %al,(%rax)
 794:	00 00                	add    %al,(%rax)
 796:	00 00                	add    %al,(%rax)
 798:	06                   	(bad)  
 799:	00 00                	add    %al,(%rax)
 79b:	00 07                	add    %al,(%rdi)
	...
 7a5:	00 00                	add    %al,(%rax)
 7a7:	00 f8                	add    %bh,%al
 7a9:	3f                   	(bad)  
 7aa:	00 00                	add    %al,(%rax)
 7ac:	00 00                	add    %al,(%rax)
 7ae:	00 00                	add    %al,(%rax)
 7b0:	06                   	(bad)  
 7b1:	00 00                	add    %al,(%rax)
 7b3:	00 08                	add    %cl,(%rax)
	...

Disassembly of section .rela.plt:

00000000000007c0 <.rela.plt>:
 7c0:	c0 3f 00             	sarb   $0x0,(%rdi)
 7c3:	00 00                	add    %al,(%rax)
 7c5:	00 00                	add    %al,(%rax)
 7c7:	00 07                	add    %al,(%rdi)
 7c9:	00 00                	add    %al,(%rax)
 7cb:	00 01                	add    %al,(%rcx)
	...
 7d5:	00 00                	add    %al,(%rax)
 7d7:	00 c8                	add    %cl,%al
 7d9:	3f                   	(bad)  
 7da:	00 00                	add    %al,(%rax)
 7dc:	00 00                	add    %al,(%rax)
 7de:	00 00                	add    %al,(%rax)
 7e0:	07                   	(bad)  
 7e1:	00 00                	add    %al,(%rax)
 7e3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 7ee:	00 00                	add    %al,(%rax)
 7f0:	d0 3f                	sarb   (%rdi)
 7f2:	00 00                	add    %al,(%rax)
 7f4:	00 00                	add    %al,(%rax)
 7f6:	00 00                	add    %al,(%rax)
 7f8:	07                   	(bad)  
 7f9:	00 00                	add    %al,(%rax)
 7fb:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 8a 2f 00 00    	push   0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmp *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmp *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <putchar@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmp *0x2f45(%rip)        # 3fc0 <putchar@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <sincos@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmp *0x2f3d(%rip)        # 3fc8 <sincos@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmp *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 57                	push   %r15
    10a6:	41 56                	push   %r14
    10a8:	41 55                	push   %r13
    10aa:	41 54                	push   %r12
    10ac:	55                   	push   %rbp
    10ad:	53                   	push   %rbx
    10ae:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    10b5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    10ba:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    10c1:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    10c6:	48 81 ec d8 02 00 00 	sub    $0x2d8,%rsp
    10cd:	48 8d 35 3c 0f 00 00 	lea    0xf3c(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    10d4:	bf 01 00 00 00       	mov    $0x1,%edi
    10d9:	45 31 ff             	xor    %r15d,%r15d
    10dc:	45 31 f6             	xor    %r14d,%r14d
    10df:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10e6:	00 00 
    10e8:	48 89 84 24 c8 22 00 	mov    %rax,0x22c8(%rsp)
    10ef:	00 
    10f0:	31 c0                	xor    %eax,%eax
    10f2:	e8 99 ff ff ff       	call   1090 <__printf_chk@plt>
    10f7:	b0 20                	mov    $0x20,%al
    10f9:	b9 e0 06 00 00       	mov    $0x6e0,%ecx
    10fe:	0f 57 d2             	xorps  %xmm2,%xmm2
    1101:	bb 5b 00 00 00       	mov    $0x5b,%ebx
    1106:	48 8d 94 24 e8 1b 00 	lea    0x1be8(%rsp),%rdx
    110d:	00 
    110e:	48 89 d7             	mov    %rdx,%rdi
    1111:	48 8d 54 24 68       	lea    0x68(%rsp),%rdx
    1116:	f3 aa                	rep stos %al,%es:(%rdi)
    1118:	b9 e0 06 00 00       	mov    $0x6e0,%ecx
    111d:	31 c0                	xor    %eax,%eax
    111f:	48 89 d7             	mov    %rdx,%rdi
    1122:	f3 ab                	rep stos %eax,%es:(%rdi)
    1124:	f3 0f 5a d2          	cvtss2sd %xmm2,%xmm2
    1128:	ff cb                	dec    %ebx
    112a:	0f 84 be 02 00 00    	je     13ee <main+0x34e>
    1130:	bd 3c 01 00 00       	mov    $0x13c,%ebp
    1135:	0f 57 c0             	xorps  %xmm0,%xmm0
    1138:	f3 0f 5a f8          	cvtss2sd %xmm0,%xmm7
    113c:	f2 0f 11 7c 24 10    	movsd  %xmm7,0x10(%rsp)
    1142:	ff cd                	dec    %ebp
    1144:	0f 84 93 02 00 00    	je     13dd <main+0x33d>
    114a:	4c 8d 64 24 58       	lea    0x58(%rsp),%r12
    114f:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    1154:	0f 28 c2             	movaps %xmm2,%xmm0
    1157:	f2 0f 11 54 24 48    	movsd  %xmm2,0x48(%rsp)
    115d:	4c 89 ee             	mov    %r13,%rsi
    1160:	4c 89 e7             	mov    %r12,%rdi
    1163:	e8 18 ff ff ff       	call   1080 <sincos@plt>
    1168:	f2 44 0f 10 5c 24 58 	movsd  0x58(%rsp),%xmm11
    116f:	4c 89 ee             	mov    %r13,%rsi
    1172:	4c 89 e7             	mov    %r12,%rdi
    1175:	f2 0f 10 4c 24 50    	movsd  0x50(%rsp),%xmm1
    117b:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    1181:	f2 44 0f 11 5c 24 28 	movsd  %xmm11,0x28(%rsp)
    1188:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    118e:	e8 ed fe ff ff       	call   1080 <sincos@plt>
    1193:	f2 0f 10 64 24 50    	movsd  0x50(%rsp),%xmm4
    1199:	4c 89 ee             	mov    %r13,%rsi
    119c:	4c 89 e7             	mov    %r12,%rdi
    119f:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    11a5:	f2 0f 5a 7c 24 58    	cvtsd2ss 0x58(%rsp),%xmm7
    11ab:	f3 0f 11 7c 24 1c    	movss  %xmm7,0x1c(%rsp)
    11b1:	f2 0f 11 64 24 20    	movsd  %xmm4,0x20(%rsp)
    11b7:	66 41 0f 6e e6       	movd   %r14d,%xmm4
    11bc:	f2 0f 5a e9          	cvtsd2ss %xmm1,%xmm5
    11c0:	f3 0f 5a c4          	cvtss2sd %xmm4,%xmm0
    11c4:	f3 0f 11 6c 24 08    	movss  %xmm5,0x8(%rsp)
    11ca:	e8 b1 fe ff ff       	call   1080 <sincos@plt>
    11cf:	f3 0f 10 0d 99 0e 00 	movss  0xe99(%rip),%xmm1        # 2070 <_IO_stdin_used+0x70>
    11d6:	00 
    11d7:	4c 89 ee             	mov    %r13,%rsi
    11da:	f3 0f 58 4c 24 08    	addss  0x8(%rsp),%xmm1
    11e0:	f3 44 0f 10 54 24 1c 	movss  0x1c(%rsp),%xmm10
    11e7:	f2 0f 5a 7c 24 58    	cvtsd2ss 0x58(%rsp),%xmm7
    11ed:	f2 44 0f 10 5c 24 28 	movsd  0x28(%rsp),%xmm11
    11f4:	f2 44 0f 5a 44 24 50 	cvtsd2ss 0x50(%rsp),%xmm8
    11fb:	f2 0f 10 64 24 20    	movsd  0x20(%rsp),%xmm4
    1201:	f3 0f 10 1d 6f 0e 00 	movss  0xe6f(%rip),%xmm3        # 2078 <_IO_stdin_used+0x78>
    1208:	00 
    1209:	f3 0f 11 7c 24 34    	movss  %xmm7,0x34(%rsp)
    120f:	4c 89 e7             	mov    %r12,%rdi
    1212:	f3 44 0f 59 d1       	mulss  %xmm1,%xmm10
    1217:	f2 45 0f 5a db       	cvtsd2ss %xmm11,%xmm11
    121c:	41 0f 28 eb          	movaps %xmm11,%xmm5
    1220:	f3 0f 11 4c 24 44    	movss  %xmm1,0x44(%rsp)
    1226:	f3 41 0f 59 e8       	mulss  %xmm8,%xmm5
    122b:	f2 0f 5a e4          	cvtsd2ss %xmm4,%xmm4
    122f:	f3 44 0f 11 5c 24 40 	movss  %xmm11,0x40(%rsp)
    1236:	f3 44 0f 11 44 24 3c 	movss  %xmm8,0x3c(%rsp)
    123d:	f3 0f 11 64 24 20    	movss  %xmm4,0x20(%rsp)
    1243:	41 0f 28 f2          	movaps %xmm10,%xmm6
    1247:	f3 44 0f 11 54 24 38 	movss  %xmm10,0x38(%rsp)
    124e:	f3 0f 59 f7          	mulss  %xmm7,%xmm6
    1252:	66 41 0f 6e ff       	movd   %r15d,%xmm7
    1257:	f3 0f 11 6c 24 30    	movss  %xmm5,0x30(%rsp)
    125d:	f3 0f 5a c7          	cvtss2sd %xmm7,%xmm0
    1261:	f3 0f 58 f5          	addss  %xmm5,%xmm6
    1265:	f3 0f 58 35 07 0e 00 	addss  0xe07(%rip),%xmm6        # 2074 <_IO_stdin_used+0x74>
    126c:	00 
    126d:	f3 0f 5e de          	divss  %xmm6,%xmm3
    1271:	f3 0f 11 5c 24 28    	movss  %xmm3,0x28(%rsp)
    1277:	e8 04 fe ff ff       	call   1080 <sincos@plt>
    127c:	f3 44 0f 10 5c 24 40 	movss  0x40(%rsp),%xmm11
    1283:	f3 0f 10 7c 24 34    	movss  0x34(%rsp),%xmm7
    1289:	f2 44 0f 5a 4c 24 50 	cvtsd2ss 0x50(%rsp),%xmm9
    1290:	f3 0f 10 64 24 20    	movss  0x20(%rsp),%xmm4
    1296:	f3 0f 10 4c 24 44    	movss  0x44(%rsp),%xmm1
    129c:	45 0f 28 e1          	movaps %xmm9,%xmm12
    12a0:	f2 0f 5a 74 24 58    	cvtsd2ss 0x58(%rsp),%xmm6
    12a6:	41 0f 28 c3          	movaps %xmm11,%xmm0
    12aa:	f3 44 0f 10 54 24 38 	movss  0x38(%rsp),%xmm10
    12b1:	f3 44 0f 10 44 24 3c 	movss  0x3c(%rsp),%xmm8
    12b8:	f3 0f 59 c7          	mulss  %xmm7,%xmm0
    12bc:	f3 0f 10 5c 24 28    	movss  0x28(%rsp),%xmm3
    12c2:	f2 0f 10 54 24 48    	movsd  0x48(%rsp),%xmm2
    12c8:	f3 45 0f 59 d0       	mulss  %xmm8,%xmm10
    12cd:	f3 0f 59 cc          	mulss  %xmm4,%xmm1
    12d1:	f3 44 0f 5c d0       	subss  %xmm0,%xmm10
    12d6:	44 0f 28 d9          	movaps %xmm1,%xmm11
    12da:	f3 44 0f 59 de       	mulss  %xmm6,%xmm11
    12df:	f3 45 0f 59 e2       	mulss  %xmm10,%xmm12
    12e4:	f3 45 0f 58 dc       	addss  %xmm12,%xmm11
    12e9:	f3 44 0f 10 25 8a 0d 	movss  0xd8a(%rip),%xmm12        # 207c <_IO_stdin_used+0x7c>
    12f0:	00 00 
    12f2:	f3 44 0f 59 e3       	mulss  %xmm3,%xmm12
    12f7:	f3 45 0f 59 dc       	mulss  %xmm12,%xmm11
    12fc:	f3 44 0f 58 1d 7b 0d 	addss  0xd7b(%rip),%xmm11        # 2080 <_IO_stdin_used+0x80>
    1303:	00 00 
    1305:	f3 41 0f 2c c3       	cvttss2si %xmm11,%eax
    130a:	8d 50 ff             	lea    -0x1(%rax),%edx
    130d:	83 fa 14             	cmp    $0x14,%edx
    1310:	0f 87 b0 00 00 00    	ja     13c6 <main+0x326>
    1316:	f3 44 0f 59 d6       	mulss  %xmm6,%xmm10
    131b:	f3 41 0f 59 c9       	mulss  %xmm9,%xmm1
    1320:	f3 41 0f 5c ca       	subss  %xmm10,%xmm1
    1325:	f3 44 0f 10 15 56 0d 	movss  0xd56(%rip),%xmm10        # 2084 <_IO_stdin_used+0x84>
    132c:	00 00 
    132e:	f3 44 0f 59 d3       	mulss  %xmm3,%xmm10
    1333:	f3 41 0f 59 ca       	mulss  %xmm10,%xmm1
    1338:	f3 0f 58 0d 48 0d 00 	addss  0xd48(%rip),%xmm1        # 2088 <_IO_stdin_used+0x88>
    133f:	00 
    1340:	f3 0f 2c d1          	cvttss2si %xmm1,%edx
    1344:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1347:	83 f9 4e             	cmp    $0x4e,%ecx
    134a:	77 7a                	ja     13c6 <main+0x326>
    134c:	6b c0 50             	imul   $0x50,%eax,%eax
    134f:	01 d0                	add    %edx,%eax
    1351:	48 98                	cltq   
    1353:	0f 2f 5c 84 68       	comiss 0x68(%rsp,%rax,4),%xmm3
    1358:	76 6c                	jbe    13c6 <main+0x326>
    135a:	f3 0f 10 4c 24 1c    	movss  0x1c(%rsp),%xmm1
    1360:	f3 0f 59 4c 24 08    	mulss  0x8(%rsp),%xmm1
    1366:	31 c9                	xor    %ecx,%ecx
    1368:	f3 0f 11 5c 84 68    	movss  %xmm3,0x68(%rsp,%rax,4)
    136e:	f3 0f 10 6c 24 30    	movss  0x30(%rsp),%xmm5
    1374:	f3 44 0f 59 c1       	mulss  %xmm1,%xmm8
    1379:	f3 0f 59 cf          	mulss  %xmm7,%xmm1
    137d:	f3 41 0f 5c c0       	subss  %xmm8,%xmm0
    1382:	f3 41 0f 59 c1       	mulss  %xmm9,%xmm0
    1387:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    138b:	f3 0f 10 4c 24 08    	movss  0x8(%rsp),%xmm1
    1391:	f3 0f 59 cc          	mulss  %xmm4,%xmm1
    1395:	f3 0f 5c c5          	subss  %xmm5,%xmm0
    1399:	f3 0f 59 ce          	mulss  %xmm6,%xmm1
    139d:	f3 0f 5c c1          	subss  %xmm1,%xmm0
    13a1:	f3 0f 59 05 e3 0c 00 	mulss  0xce3(%rip),%xmm0        # 208c <_IO_stdin_used+0x8c>
    13a8:	00 
    13a9:	f3 0f 2c d0          	cvttss2si %xmm0,%edx
    13ad:	85 d2                	test   %edx,%edx
    13af:	0f 48 d1             	cmovs  %ecx,%edx
    13b2:	48 8d 0d 60 0c 00 00 	lea    0xc60(%rip),%rcx        # 2019 <_IO_stdin_used+0x19>
    13b9:	48 63 d2             	movslq %edx,%rdx
    13bc:	8a 14 11             	mov    (%rcx,%rdx,1),%dl
    13bf:	88 94 04 e8 1b 00 00 	mov    %dl,0x1be8(%rsp,%rax,1)
    13c6:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    13cc:	f2 0f 58 05 bc 0c 00 	addsd  0xcbc(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    13d3:	00 
    13d4:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
    13d8:	e9 5b fd ff ff       	jmp    1138 <main+0x98>
    13dd:	f2 0f 58 15 b3 0c 00 	addsd  0xcb3(%rip),%xmm2        # 2098 <_IO_stdin_used+0x98>
    13e4:	00 
    13e5:	f2 0f 5a d2          	cvtsd2ss %xmm2,%xmm2
    13e9:	e9 36 fd ff ff       	jmp    1124 <main+0x84>
    13ee:	48 8d 35 20 0c 00 00 	lea    0xc20(%rip),%rsi        # 2015 <_IO_stdin_used+0x15>
    13f5:	bf 01 00 00 00       	mov    $0x1,%edi
    13fa:	31 c0                	xor    %eax,%eax
    13fc:	e8 8f fc ff ff       	call   1090 <__printf_chk@plt>
    1401:	31 f6                	xor    %esi,%esi
    1403:	89 35 7b 2c 00 00    	mov    %esi,0x2c7b(%rip)        # 4084 <k>
    1409:	81 fe e0 06 00 00    	cmp    $0x6e0,%esi
    140f:	7f 1b                	jg     142c <main+0x38c>
    1411:	48 63 c6             	movslq %esi,%rax
    1414:	0f be bc 04 e8 1b 00 	movsbl 0x1be8(%rsp,%rax,1),%edi
    141b:	00 
    141c:	e8 38 01 00 00       	call   1559 <print_shade>
    1421:	8b 05 5d 2c 00 00    	mov    0x2c5d(%rip),%eax        # 4084 <k>
    1427:	8d 70 01             	lea    0x1(%rax),%esi
    142a:	eb d7                	jmp    1403 <main+0x363>
    142c:	66 41 0f 6e ee       	movd   %r14d,%xmm5
    1431:	66 41 0f 6e df       	movd   %r15d,%xmm3
    1436:	f3 0f 5a c5          	cvtss2sd %xmm5,%xmm0
    143a:	f2 0f 58 05 5e 0c 00 	addsd  0xc5e(%rip),%xmm0        # 20a0 <_IO_stdin_used+0xa0>
    1441:	00 
    1442:	f2 0f 5a e0          	cvtsd2ss %xmm0,%xmm4
    1446:	f3 0f 5a c3          	cvtss2sd %xmm3,%xmm0
    144a:	f2 0f 58 05 3e 0c 00 	addsd  0xc3e(%rip),%xmm0        # 2090 <_IO_stdin_used+0x90>
    1451:	00 
    1452:	66 41 0f 7e e6       	movd   %xmm4,%r14d
    1457:	f2 0f 5a d0          	cvtsd2ss %xmm0,%xmm2
    145b:	66 41 0f 7e d7       	movd   %xmm2,%r15d
    1460:	e9 92 fc ff ff       	jmp    10f7 <main+0x57>
    1465:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    146c:	00 00 00 
    146f:	90                   	nop

0000000000001470 <_start>:
    1470:	f3 0f 1e fa          	endbr64 
    1474:	31 ed                	xor    %ebp,%ebp
    1476:	49 89 d1             	mov    %rdx,%r9
    1479:	5e                   	pop    %rsi
    147a:	48 89 e2             	mov    %rsp,%rdx
    147d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1481:	50                   	push   %rax
    1482:	54                   	push   %rsp
    1483:	45 31 c0             	xor    %r8d,%r8d
    1486:	31 c9                	xor    %ecx,%ecx
    1488:	48 8d 3d 11 fc ff ff 	lea    -0x3ef(%rip),%rdi        # 10a0 <main>
    148f:	ff 15 43 2b 00 00    	call   *0x2b43(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    1495:	f4                   	hlt    
    1496:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    149d:	00 00 00 

00000000000014a0 <deregister_tm_clones>:
    14a0:	48 8d 3d d9 2b 00 00 	lea    0x2bd9(%rip),%rdi        # 4080 <__TMC_END__>
    14a7:	48 8d 05 d2 2b 00 00 	lea    0x2bd2(%rip),%rax        # 4080 <__TMC_END__>
    14ae:	48 39 f8             	cmp    %rdi,%rax
    14b1:	74 15                	je     14c8 <deregister_tm_clones+0x28>
    14b3:	48 8b 05 26 2b 00 00 	mov    0x2b26(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	74 09                	je     14c8 <deregister_tm_clones+0x28>
    14bf:	ff e0                	jmp    *%rax
    14c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14c8:	c3                   	ret    
    14c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014d0 <register_tm_clones>:
    14d0:	48 8d 3d a9 2b 00 00 	lea    0x2ba9(%rip),%rdi        # 4080 <__TMC_END__>
    14d7:	48 8d 35 a2 2b 00 00 	lea    0x2ba2(%rip),%rsi        # 4080 <__TMC_END__>
    14de:	48 29 fe             	sub    %rdi,%rsi
    14e1:	48 89 f0             	mov    %rsi,%rax
    14e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    14e8:	48 c1 f8 03          	sar    $0x3,%rax
    14ec:	48 01 c6             	add    %rax,%rsi
    14ef:	48 d1 fe             	sar    %rsi
    14f2:	74 14                	je     1508 <register_tm_clones+0x38>
    14f4:	48 8b 05 f5 2a 00 00 	mov    0x2af5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    14fb:	48 85 c0             	test   %rax,%rax
    14fe:	74 08                	je     1508 <register_tm_clones+0x38>
    1500:	ff e0                	jmp    *%rax
    1502:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1508:	c3                   	ret    
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001510 <__do_global_dtors_aux>:
    1510:	f3 0f 1e fa          	endbr64 
    1514:	80 3d 65 2b 00 00 00 	cmpb   $0x0,0x2b65(%rip)        # 4080 <__TMC_END__>
    151b:	75 2b                	jne    1548 <__do_global_dtors_aux+0x38>
    151d:	55                   	push   %rbp
    151e:	48 83 3d d2 2a 00 00 	cmpq   $0x0,0x2ad2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1525:	00 
    1526:	48 89 e5             	mov    %rsp,%rbp
    1529:	74 0c                	je     1537 <__do_global_dtors_aux+0x27>
    152b:	48 8b 3d d6 2a 00 00 	mov    0x2ad6(%rip),%rdi        # 4008 <__dso_handle>
    1532:	e8 29 fb ff ff       	call   1060 <__cxa_finalize@plt>
    1537:	e8 64 ff ff ff       	call   14a0 <deregister_tm_clones>
    153c:	c6 05 3d 2b 00 00 01 	movb   $0x1,0x2b3d(%rip)        # 4080 <__TMC_END__>
    1543:	5d                   	pop    %rbp
    1544:	c3                   	ret    
    1545:	0f 1f 00             	nopl   (%rax)
    1548:	c3                   	ret    
    1549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001550 <frame_dummy>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	e9 77 ff ff ff       	jmp    14d0 <register_tm_clones>

0000000000001559 <print_shade>:
    1559:	f3 0f 1e fa          	endbr64 
    155d:	89 f0                	mov    %esi,%eax
    155f:	b9 50 00 00 00       	mov    $0x50,%ecx
    1564:	99                   	cltd   
    1565:	f7 f9                	idiv   %ecx
    1567:	85 d2                	test   %edx,%edx
    1569:	74 35                	je     15a0 <print_shade+0x47>
    156b:	40 80 ff 20          	cmp    $0x20,%dil
    156f:	75 07                	jne    1578 <print_shade+0x1f>
    1571:	bf 20 00 00 00       	mov    $0x20,%edi
    1576:	eb 2d                	jmp    15a5 <print_shade+0x4c>
    1578:	40 0f be ff          	movsbl %dil,%edi
    157c:	48 8d 05 9d 2a 00 00 	lea    0x2a9d(%rip),%rax        # 4020 <shades>
    1583:	48 8d 35 7a 0a 00 00 	lea    0xa7a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    158a:	83 ef 61             	sub    $0x61,%edi
    158d:	48 63 ff             	movslq %edi,%rdi
    1590:	48 8b 14 f8          	mov    (%rax,%rdi,8),%rdx
    1594:	bf 01 00 00 00       	mov    $0x1,%edi
    1599:	31 c0                	xor    %eax,%eax
    159b:	e9 f0 fa ff ff       	jmp    1090 <__printf_chk@plt>
    15a0:	bf 0a 00 00 00       	mov    $0xa,%edi
    15a5:	e9 c6 fa ff ff       	jmp    1070 <putchar@plt>

Disassembly of section .fini:

00000000000015ac <_fini>:
    15ac:	f3 0f 1e fa          	endbr64 
    15b0:	48 83 ec 08          	sub    $0x8,%rsp
    15b4:	48 83 c4 08          	add    $0x8,%rsp
    15b8:	c3                   	ret    

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	25 73 20 1b 5b       	and    $0x5b1b2073,%eax
    2009:	34 37                	xor    $0x37,%al
    200b:	3b 34 30             	cmp    (%rax,%rsi,1),%esi
    200e:	6d                   	insl   (%dx),%es:(%rdi)
    200f:	00 1b                	add    %bl,(%rbx)
    2011:	5b                   	pop    %rbx
    2012:	32 4a 00             	xor    0x0(%rdx),%cl
    2015:	1b 5b 64             	sbb    0x64(%rbx),%ebx
    2018:	00 61 62             	add    %ah,0x62(%rcx)
    201b:	63 64 65 66          	movsxd 0x66(%rbp,%riz,2),%esp
    201f:	67 68 69 6a 6b 6c    	addr32 push $0x6c6b6a69
    2025:	00 1b                	add    %bl,(%rbx)
    2027:	5b                   	pop    %rbx
    2028:	34 30                	xor    $0x30,%al
    202a:	3b 34 30             	cmp    (%rax,%rsi,1),%esi
    202d:	6d                   	insl   (%dx),%es:(%rdi)
    202e:	00 1b                	add    %bl,(%rbx)
    2030:	5b                   	pop    %rbx
    2031:	34 31                	xor    $0x31,%al
    2033:	3b 34 31             	cmp    (%rcx,%rsi,1),%esi
    2036:	6d                   	insl   (%dx),%es:(%rdi)
    2037:	00 1b                	add    %bl,(%rbx)
    2039:	5b                   	pop    %rbx
    203a:	34 32                	xor    $0x32,%al
    203c:	3b 34 32             	cmp    (%rdx,%rsi,1),%esi
    203f:	6d                   	insl   (%dx),%es:(%rdi)
    2040:	00 1b                	add    %bl,(%rbx)
    2042:	5b                   	pop    %rbx
    2043:	34 33                	xor    $0x33,%al
    2045:	3b 34 33             	cmp    (%rbx,%rsi,1),%esi
    2048:	6d                   	insl   (%dx),%es:(%rdi)
    2049:	00 1b                	add    %bl,(%rbx)
    204b:	5b                   	pop    %rbx
    204c:	34 34                	xor    $0x34,%al
    204e:	3b 34 34             	cmp    (%rsp,%rsi,1),%esi
    2051:	6d                   	insl   (%dx),%es:(%rdi)
    2052:	00 1b                	add    %bl,(%rbx)
    2054:	5b                   	pop    %rbx
    2055:	34 35                	xor    $0x35,%al
    2057:	3b 34 35 6d 00 1b 5b 	cmp    0x5b1b006d(,%rsi,1),%esi
    205e:	34 36                	xor    $0x36,%al
    2060:	3b 34 36             	cmp    (%rsi,%rsi,1),%esi
    2063:	6d                   	insl   (%dx),%es:(%rdi)
    2064:	00 1b                	add    %bl,(%rbx)
    2066:	5b                   	pop    %rbx
    2067:	34 37                	xor    $0x37,%al
    2069:	3b 34 37             	cmp    (%rdi,%rsi,1),%esi
    206c:	6d                   	insl   (%dx),%es:(%rdi)
    206d:	00 00                	add    %al,(%rax)
    206f:	00 00                	add    %al,(%rax)
    2071:	00 00                	add    %al,(%rax)
    2073:	40 00 00             	rex add %al,(%rax)
    2076:	a0 40 00 00 80 3f 00 	movabs 0x7000003f80000040,%al
    207d:	00 70 
    207f:	41 00 00             	add    %al,(%r8)
    2082:	40                   	rex
    2083:	41 00 00             	add    %al,(%r8)
    2086:	f0 41 00 00          	lock add %al,(%r8)
    208a:	20 42 00             	and    %al,0x0(%rdx)
    208d:	00 00                	add    %al,(%rax)
    208f:	41 7b 14             	rex.B jnp 20a6 <_IO_stdin_used+0xa6>
    2092:	ae                   	scas   %es:(%rdi),%al
    2093:	47 e1 7a             	rex.RXB loope 2110 <__GNU_EH_FRAME_HDR+0x68>
    2096:	94                   	xchg   %eax,%esp
    2097:	3f                   	(bad)  
    2098:	ec                   	in     (%dx),%al
    2099:	51                   	push   %rcx
    209a:	b8 1e 85 eb b1       	mov    $0xb1eb851e,%eax
    209f:	3f                   	(bad)  
    20a0:	7b 14                	jnp    20b6 <__GNU_EH_FRAME_HDR+0xe>
    20a2:	ae                   	scas   %es:(%rdi),%al
    20a3:	47 e1 7a             	rex.RXB loope 2120 <__GNU_EH_FRAME_HDR+0x78>
    20a6:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    20a7:	3f                   	(bad)  

Disassembly of section .eh_frame_hdr:

00000000000020a8 <__GNU_EH_FRAME_HDR>:
    20a8:	01 1b                	add    %ebx,(%rbx)
    20aa:	03 3b                	add    (%rbx),%edi
    20ac:	3c 00                	cmp    $0x0,%al
    20ae:	00 00                	add    %al,(%rax)
    20b0:	06                   	(bad)  
    20b1:	00 00                	add    %al,(%rax)
    20b3:	00 78 ef             	add    %bh,-0x11(%rax)
    20b6:	ff                   	(bad)  
    20b7:	ff 70 00             	push   0x0(%rax)
    20ba:	00 00                	add    %al,(%rax)
    20bc:	b8 ef ff ff 98       	mov    $0x98ffffef,%eax
    20c1:	00 00                	add    %al,(%rax)
    20c3:	00 c8                	add    %cl,%al
    20c5:	ef                   	out    %eax,(%dx)
    20c6:	ff                   	(bad)  
    20c7:	ff b0 00 00 00 f8    	push   -0x8000000(%rax)
    20cd:	ef                   	out    %eax,(%dx)
    20ce:	ff                   	(bad)  
    20cf:	ff                   	(bad)  
    20d0:	dc 00                	faddl  (%rax)
    20d2:	00 00                	add    %al,(%rax)
    20d4:	c8 f3 ff ff          	enter  $0xfff3,$0xff
    20d8:	58                   	pop    %rax
    20d9:	00 00                	add    %al,(%rax)
    20db:	00 b1 f4 ff ff c8    	add    %dh,-0x3700000c(%rcx)
    20e1:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

00000000000020e8 <__FRAME_END__-0xd8>:
    20e8:	14 00                	adc    $0x0,%al
    20ea:	00 00                	add    %al,(%rax)
    20ec:	00 00                	add    %al,(%rax)
    20ee:	00 00                	add    %al,(%rax)
    20f0:	01 7a 52             	add    %edi,0x52(%rdx)
    20f3:	00 01                	add    %al,(%rcx)
    20f5:	78 10                	js     2107 <__GNU_EH_FRAME_HDR+0x5f>
    20f7:	01 1b                	add    %ebx,(%rbx)
    20f9:	0c 07                	or     $0x7,%al
    20fb:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2101:	00 00                	add    %al,(%rax)
    2103:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2106:	00 00                	add    %al,(%rax)
    2108:	68 f3 ff ff 26       	push   $0x26fffff3
    210d:	00 00                	add    %al,(%rax)
    210f:	00 00                	add    %al,(%rax)
    2111:	44 07                	rex.R (bad) 
    2113:	10 00                	adc    %al,(%rax)
    2115:	00 00                	add    %al,(%rax)
    2117:	00 24 00             	add    %ah,(%rax,%rax,1)
    211a:	00 00                	add    %al,(%rax)
    211c:	34 00                	xor    $0x0,%al
    211e:	00 00                	add    %al,(%rax)
    2120:	00 ef                	add    %ch,%bh
    2122:	ff                   	(bad)  
    2123:	ff 40 00             	incl   0x0(%rax)
    2126:	00 00                	add    %al,(%rax)
    2128:	00 0e                	add    %cl,(%rsi)
    212a:	10 46 0e             	adc    %al,0xe(%rsi)
    212d:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2130:	0b 77 08             	or     0x8(%rdi),%esi
    2133:	80 00 3f             	addb   $0x3f,(%rax)
    2136:	1a 3a                	sbb    (%rdx),%bh
    2138:	2a 33                	sub    (%rbx),%dh
    213a:	24 22                	and    $0x22,%al
    213c:	00 00                	add    %al,(%rax)
    213e:	00 00                	add    %al,(%rax)
    2140:	14 00                	adc    $0x0,%al
    2142:	00 00                	add    %al,(%rax)
    2144:	5c                   	pop    %rsp
    2145:	00 00                	add    %al,(%rax)
    2147:	00 18                	add    %bl,(%rax)
    2149:	ef                   	out    %eax,(%dx)
    214a:	ff                   	(bad)  
    214b:	ff 10                	call   *(%rax)
	...
    2155:	00 00                	add    %al,(%rax)
    2157:	00 14 00             	add    %dl,(%rax,%rax,1)
    215a:	00 00                	add    %al,(%rax)
    215c:	74 00                	je     215e <__GNU_EH_FRAME_HDR+0xb6>
    215e:	00 00                	add    %al,(%rax)
    2160:	10 ef                	adc    %ch,%bh
    2162:	ff                   	(bad)  
    2163:	ff 30                	push   (%rax)
	...
    216d:	00 00                	add    %al,(%rax)
    216f:	00 10                	add    %dl,(%rax)
    2171:	00 00                	add    %al,(%rax)
    2173:	00 8c 00 00 00 e1 f3 	add    %cl,-0xc1f0000(%rax,%rax,1)
    217a:	ff                   	(bad)  
    217b:	ff 51 00             	call   *0x0(%rcx)
    217e:	00 00                	add    %al,(%rax)
    2180:	00 00                	add    %al,(%rax)
    2182:	00 00                	add    %al,(%rax)
    2184:	38 00                	cmp    %al,(%rax)
    2186:	00 00                	add    %al,(%rax)
    2188:	a0 00 00 00 14 ef ff 	movabs 0xc5ffffef14000000,%al
    218f:	ff c5 
    2191:	03 00                	add    (%rax),%eax
    2193:	00 00                	add    %al,(%rax)
    2195:	46 0e                	rex.RX (bad) 
    2197:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    219d:	8e 03                	mov    (%rbx),%es
    219f:	42 0e                	rex.X (bad) 
    21a1:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    21a7:	8c 05 41 0e 30 86    	mov    %es,-0x79cff1bf(%rip)        # ffffffff86302fee <_end+0xffffffff862fef66>
    21ad:	06                   	(bad)  
    21ae:	41 0e                	rex.B (bad) 
    21b0:	38 83 07 47 0e b8    	cmp    %al,-0x47f1b8f9(%rbx)
    21b6:	20 4c 0e b8          	and    %cl,-0x48(%rsi,%rcx,1)
    21ba:	40                   	rex
    21bb:	4c 0e                	rex.WR (bad) 
    21bd:	90                   	nop
    21be:	46 00              	rex.RX add %r8b,(%rax)

00000000000021c0 <__FRAME_END__>:
    21c0:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d98 <__frame_dummy_init_array_entry>:
    3d98:	50                   	push   %rax
    3d99:	15 00 00 00 00       	adc    $0x0,%eax
	...

Disassembly of section .fini_array:

0000000000003da0 <__do_global_dtors_aux_fini_array_entry>:
    3da0:	10 15 00 00 00 00    	adc    %dl,0x0(%rip)        # 3da6 <__do_global_dtors_aux_fini_array_entry+0x6>
	...

Disassembly of section .dynamic:

0000000000003da8 <_DYNAMIC>:
    3da8:	01 00                	add    %eax,(%rax)
    3daa:	00 00                	add    %al,(%rax)
    3dac:	00 00                	add    %al,(%rax)
    3dae:	00 00                	add    %al,(%rax)
    3db0:	83 00 00             	addl   $0x0,(%rax)
    3db3:	00 00                	add    %al,(%rax)
    3db5:	00 00                	add    %al,(%rax)
    3db7:	00 01                	add    %al,(%rcx)
    3db9:	00 00                	add    %al,(%rax)
    3dbb:	00 00                	add    %al,(%rax)
    3dbd:	00 00                	add    %al,(%rax)
    3dbf:	00 8d 00 00 00 00    	add    %cl,0x0(%rbp)
    3dc5:	00 00                	add    %al,(%rax)
    3dc7:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	00 10                	add    %dl,(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	0d 00 00 00 00       	or     $0x0,%eax
    3ddd:	00 00                	add    %al,(%rax)
    3ddf:	00 ac 15 00 00 00 00 	add    %ch,0x0(%rbp,%rdx,1)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	19 00                	sbb    %eax,(%rax)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	98                   	cwtl   
    3df1:	3d 00 00 00 00       	cmp    $0x0,%eax
    3df6:	00 00                	add    %al,(%rax)
    3df8:	1b 00                	sbb    (%rax),%eax
    3dfa:	00 00                	add    %al,(%rax)
    3dfc:	00 00                	add    %al,(%rax)
    3dfe:	00 00                	add    %al,(%rax)
    3e00:	08 00                	or     %al,(%rax)
    3e02:	00 00                	add    %al,(%rax)
    3e04:	00 00                	add    %al,(%rax)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	1a 00                	sbb    (%rax),%al
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	a0 3d 00 00 00 00 00 	movabs 0x1c0000000000003d,%al
    3e17:	00 1c 
    3e19:	00 00                	add    %al,(%rax)
    3e1b:	00 00                	add    %al,(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 08                	add    %cl,(%rax)
    3e21:	00 00                	add    %al,(%rax)
    3e23:	00 00                	add    %al,(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 f5                	add    %dh,%ch
    3e29:	fe                   	(bad)  
    3e2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e3d <_DYNAMIC+0x95>
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 b0 04 00 00 00    	add    %dh,0x4(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 06                	add    %al,(%rsi)
    3e49:	00 00                	add    %al,(%rax)
    3e4b:	00 00                	add    %al,(%rax)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 d8                	add    %bl,%al
    3e51:	03 00                	add    (%rax),%eax
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 0a                	add    %cl,(%rdx)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 ba 00 00 00 00    	add    %bh,0x0(%rdx)
    3e65:	00 00                	add    %al,(%rax)
    3e67:	00 0b                	add    %cl,(%rbx)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 18                	add    %bl,(%rax)
    3e71:	00 00                	add    %al,(%rax)
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e7d <_DYNAMIC+0xd5>
	...
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 03                	add    %al,(%rbx)
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 a8 3f 00 00 00    	add    %ch,0x3f(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 02                	add    %al,(%rdx)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 48 00             	add    %cl,0x0(%rax)
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	00 00                	add    %al,(%rax)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	14 00                	adc    $0x0,%al
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	07                   	(bad)  
    3eb1:	00 00                	add    %al,(%rax)
    3eb3:	00 00                	add    %al,(%rax)
    3eb5:	00 00                	add    %al,(%rax)
    3eb7:	00 17                	add    %dl,(%rdi)
    3eb9:	00 00                	add    %al,(%rax)
    3ebb:	00 00                	add    %al,(%rax)
    3ebd:	00 00                	add    %al,(%rax)
    3ebf:	00 c0                	add    %al,%al
    3ec1:	07                   	(bad)  
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	07                   	(bad)  
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 e0                	add    %ah,%al
    3ed1:	05 00 00 00 00       	add    $0x0,%eax
    3ed6:	00 00                	add    %al,(%rax)
    3ed8:	08 00                	or     %al,(%rax)
    3eda:	00 00                	add    %al,(%rax)
    3edc:	00 00                	add    %al,(%rax)
    3ede:	00 00                	add    %al,(%rax)
    3ee0:	e0 01                	loopne 3ee3 <_DYNAMIC+0x13b>
    3ee2:	00 00                	add    %al,(%rax)
    3ee4:	00 00                	add    %al,(%rax)
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	09 00                	or     %eax,(%rax)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	18 00                	sbb    %al,(%rax)
    3ef2:	00 00                	add    %al,(%rax)
    3ef4:	00 00                	add    %al,(%rax)
    3ef6:	00 00                	add    %al,(%rax)
    3ef8:	1e                   	(bad)  
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 08                	add    %cl,(%rax)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 fb                	add    %bh,%bl
    3f09:	ff                   	(bad)  
    3f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 01                	add    %al,(%rcx)
    3f11:	00 00                	add    %al,(%rax)
    3f13:	08 00                	or     %al,(%rax)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 fe                	add    %bh,%dh
    3f19:	ff                   	(bad)  
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 80 05 00 00 00    	add    %al,0x5(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 ff                	add    %bh,%bh
    3f29:	ff                   	(bad)  
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 02                	add    %al,(%rdx)
    3f31:	00 00                	add    %al,(%rax)
    3f33:	00 00                	add    %al,(%rax)
    3f35:	00 00                	add    %al,(%rax)
    3f37:	00 f0                	add    %dh,%al
    3f39:	ff                   	(bad)  
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 6a 05             	add    %ch,0x5(%rdx)
    3f42:	00 00                	add    %al,(%rax)
    3f44:	00 00                	add    %al,(%rax)
    3f46:	00 00                	add    %al,(%rax)
    3f48:	f9                   	stc    
    3f49:	ff                   	(bad)  
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 0f                	add    %cl,(%rdi)
	...

Disassembly of section .got:

0000000000003fa8 <_GLOBAL_OFFSET_TABLE_>:
    3fa8:	a8 3d                	test   $0x3d,%al
	...
    3fbe:	00 00                	add    %al,(%rax)
    3fc0:	30 10                	xor    %dl,(%rax)
    3fc2:	00 00                	add    %al,(%rax)
    3fc4:	00 00                	add    %al,(%rax)
    3fc6:	00 00                	add    %al,(%rax)
    3fc8:	40 10 00             	rex adc %al,(%rax)
    3fcb:	00 00                	add    %al,(%rax)
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 50 10             	add    %dl,0x10(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
	...

0000000000004020 <shades>:
    4020:	26 20 00             	es and %al,(%rax)
    4023:	00 00                	add    %al,(%rax)
    4025:	00 00                	add    %al,(%rax)
    4027:	00 2f                	add    %ch,(%rdi)
    4029:	20 00                	and    %al,(%rax)
    402b:	00 00                	add    %al,(%rax)
    402d:	00 00                	add    %al,(%rax)
    402f:	00 2f                	add    %ch,(%rdi)
    4031:	20 00                	and    %al,(%rax)
    4033:	00 00                	add    %al,(%rax)
    4035:	00 00                	add    %al,(%rax)
    4037:	00 38                	add    %bh,(%rax)
    4039:	20 00                	and    %al,(%rax)
    403b:	00 00                	add    %al,(%rax)
    403d:	00 00                	add    %al,(%rax)
    403f:	00 41 20             	add    %al,0x20(%rcx)
    4042:	00 00                	add    %al,(%rax)
    4044:	00 00                	add    %al,(%rax)
    4046:	00 00                	add    %al,(%rax)
    4048:	41 20 00             	and    %al,(%r8)
    404b:	00 00                	add    %al,(%rax)
    404d:	00 00                	add    %al,(%rax)
    404f:	00 4a 20             	add    %cl,0x20(%rdx)
    4052:	00 00                	add    %al,(%rax)
    4054:	00 00                	add    %al,(%rax)
    4056:	00 00                	add    %al,(%rax)
    4058:	53                   	push   %rbx
    4059:	20 00                	and    %al,(%rax)
    405b:	00 00                	add    %al,(%rax)
    405d:	00 00                	add    %al,(%rax)
    405f:	00 53 20             	add    %dl,0x20(%rbx)
    4062:	00 00                	add    %al,(%rax)
    4064:	00 00                	add    %al,(%rax)
    4066:	00 00                	add    %al,(%rax)
    4068:	5c                   	pop    %rsp
    4069:	20 00                	and    %al,(%rax)
    406b:	00 00                	add    %al,(%rax)
    406d:	00 00                	add    %al,(%rax)
    406f:	00 65 20             	add    %ah,0x20(%rbp)
    4072:	00 00                	add    %al,(%rax)
    4074:	00 00                	add    %al,(%rax)
    4076:	00 00                	add    %al,(%rax)
    4078:	65 20 00             	and    %al,%gs:(%rax)
    407b:	00 00                	add    %al,(%rax)
    407d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000004080 <completed.0>:
    4080:	00 00                	add    %al,(%rax)
	...

0000000000004084 <k>:
    4084:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    %dh,(%rcx)
   e:	31 2e                	xor    %ebp,(%rsi)
  10:	34 2e                	xor    $0x2e,%al
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <_end+0x756234c1>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	32 2e                	xor    (%rsi),%ch
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	31 2e                	xor    %ebp,(%rsi)
  27:	34 2e                	xor    $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
