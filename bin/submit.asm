
submit:     file format elf32-i386


Disassembly of section .interp:

08048114 <.interp>:
 8048114:	2f                   	das    
 8048115:	6c                   	insb   (%dx),%es:(%edi)
 8048116:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 804811d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 8048124:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

08048128 <.note.ABI-tag>:
 8048128:	04 00                	add    $0x0,%al
 804812a:	00 00                	add    %al,(%eax)
 804812c:	10 00                	adc    %al,(%eax)
 804812e:	00 00                	add    %al,(%eax)
 8048130:	01 00                	add    %eax,(%eax)
 8048132:	00 00                	add    %al,(%eax)
 8048134:	47                   	inc    %edi
 8048135:	4e                   	dec    %esi
 8048136:	55                   	push   %ebp
 8048137:	00 00                	add    %al,(%eax)
 8048139:	00 00                	add    %al,(%eax)
 804813b:	00 02                	add    %al,(%edx)
 804813d:	00 00                	add    %al,(%eax)
 804813f:	00 04 00             	add    %al,(%eax,%eax,1)
 8048142:	00 00                	add    %al,(%eax)
 8048144:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .hash:

08048148 <.hash>:
 8048148:	25 00 00 00 29       	and    $0x29000000,%eax
 804814d:	00 00                	add    %al,(%eax)
 804814f:	00 14 00             	add    %dl,(%eax,%eax,1)
 8048152:	00 00                	add    %al,(%eax)
 8048154:	09 00                	or     %eax,(%eax)
 8048156:	00 00                	add    %al,(%eax)
 8048158:	00 00                	add    %al,(%eax)
 804815a:	00 00                	add    %al,(%eax)
 804815c:	08 00                	or     %al,(%eax)
 804815e:	00 00                	add    %al,(%eax)
 8048160:	03 00                	add    (%eax),%eax
	...
 804816e:	00 00                	add    %al,(%eax)
 8048170:	27                   	daa    
 8048171:	00 00                	add    %al,(%eax)
 8048173:	00 0e                	add    %cl,(%esi)
 8048175:	00 00                	add    %al,(%eax)
 8048177:	00 13                	add    %dl,(%ebx)
 8048179:	00 00                	add    %al,(%eax)
 804817b:	00 11                	add    %dl,(%ecx)
 804817d:	00 00                	add    %al,(%eax)
 804817f:	00 21                	add    %ah,(%ecx)
 8048181:	00 00                	add    %al,(%eax)
 8048183:	00 00                	add    %al,(%eax)
 8048185:	00 00                	add    %al,(%eax)
 8048187:	00 22                	add    %ah,(%edx)
 8048189:	00 00                	add    %al,(%eax)
 804818b:	00 1a                	add    %bl,(%edx)
 804818d:	00 00                	add    %al,(%eax)
 804818f:	00 00                	add    %al,(%eax)
 8048191:	00 00                	add    %al,(%eax)
 8048193:	00 10                	add    %dl,(%eax)
 8048195:	00 00                	add    %al,(%eax)
 8048197:	00 00                	add    %al,(%eax)
 8048199:	00 00                	add    %al,(%eax)
 804819b:	00 24 00             	add    %ah,(%eax,%eax,1)
 804819e:	00 00                	add    %al,(%eax)
 80481a0:	00 00                	add    %al,(%eax)
 80481a2:	00 00                	add    %al,(%eax)
 80481a4:	28 00                	sub    %al,(%eax)
 80481a6:	00 00                	add    %al,(%eax)
 80481a8:	00 00                	add    %al,(%eax)
 80481aa:	00 00                	add    %al,(%eax)
 80481ac:	0a 00                	or     (%eax),%al
 80481ae:	00 00                	add    %al,(%eax)
 80481b0:	0b 00                	or     (%eax),%eax
 80481b2:	00 00                	add    %al,(%eax)
 80481b4:	00 00                	add    %al,(%eax)
 80481b6:	00 00                	add    %al,(%eax)
 80481b8:	1c 00                	sbb    $0x0,%al
 80481ba:	00 00                	add    %al,(%eax)
 80481bc:	1b 00                	sbb    (%eax),%eax
 80481be:	00 00                	add    %al,(%eax)
 80481c0:	00 00                	add    %al,(%eax)
 80481c2:	00 00                	add    %al,(%eax)
 80481c4:	1d 00 00 00 00       	sbb    $0x0,%eax
 80481c9:	00 00                	add    %al,(%eax)
 80481cb:	00 1f                	add    %bl,(%edi)
 80481cd:	00 00                	add    %al,(%eax)
 80481cf:	00 20                	add    %ah,(%eax)
 80481d1:	00 00                	add    %al,(%eax)
 80481d3:	00 04 00             	add    %al,(%eax,%eax,1)
 80481d6:	00 00                	add    %al,(%eax)
 80481d8:	26 00 00             	add    %al,%es:(%eax)
 80481db:	00 17                	add    %dl,(%edi)
 80481dd:	00 00                	add    %al,(%eax)
 80481df:	00 1e                	add    %bl,(%esi)
	...
 8048215:	00 00                	add    %al,(%eax)
 8048217:	00 02                	add    %al,(%edx)
	...
 8048235:	00 00                	add    %al,(%eax)
 8048237:	00 05 00 00 00 00    	add    %al,0x0
 804823d:	00 00                	add    %al,(%eax)
 804823f:	00 06                	add    %al,(%esi)
	...
 8048249:	00 00                	add    %al,(%eax)
 804824b:	00 18                	add    %bl,(%eax)
 804824d:	00 00                	add    %al,(%eax)
 804824f:	00 0f                	add    %cl,(%edi)
 8048251:	00 00                	add    %al,(%eax)
 8048253:	00 01                	add    %al,(%ecx)
 8048255:	00 00                	add    %al,(%eax)
 8048257:	00 12                	add    %dl,(%edx)
 8048259:	00 00                	add    %al,(%eax)
 804825b:	00 0c 00             	add    %cl,(%eax,%eax,1)
 804825e:	00 00                	add    %al,(%eax)
 8048260:	0d 00 00 00 15       	or     $0x15000000,%eax
 8048265:	00 00                	add    %al,(%eax)
 8048267:	00 00                	add    %al,(%eax)
 8048269:	00 00                	add    %al,(%eax)
 804826b:	00 16                	add    %dl,(%esi)
 804826d:	00 00                	add    %al,(%eax)
 804826f:	00 19                	add    %bl,(%ecx)
 8048271:	00 00                	add    %al,(%eax)
 8048273:	00 07                	add    %al,(%edi)
 8048275:	00 00                	add    %al,(%eax)
 8048277:	00 23                	add    %ah,(%ebx)
	...
 8048281:	00 00                	add    %al,(%eax)
 8048283:	00                   	.byte 0x0
 8048284:	25                   	.byte 0x25
 8048285:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynsym:

08048288 <.dynsym>:
	...
 8048298:	37                   	aaa    
 8048299:	00 00                	add    %al,(%eax)
 804829b:	00 00                	add    %al,(%eax)
 804829d:	00 00                	add    %al,(%eax)
 804829f:	00 e7                	add    %ah,%bh
 80482a1:	00 00                	add    %al,(%eax)
 80482a3:	00 12                	add    %dl,(%edx)
 80482a5:	00 00                	add    %al,(%eax)
 80482a7:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
 80482ab:	00 00                	add    %al,(%eax)
 80482ad:	00 00                	add    %al,(%eax)
 80482af:	00 e7                	add    %ah,%bh
 80482b1:	00 00                	add    %al,(%eax)
 80482b3:	00 12                	add    %dl,(%edx)
 80482b5:	00 00                	add    %al,(%eax)
 80482b7:	00 d8                	add    %bl,%al
 80482b9:	00 00                	add    %al,(%eax)
 80482bb:	00 c8                	add    %cl,%al
 80482bd:	88 04 08             	mov    %al,(%eax,%ecx,1)
 80482c0:	3a 00                	cmp    (%eax),%al
 80482c2:	00 00                	add    %al,(%eax)
 80482c4:	22 00                	and    (%eax),%al
 80482c6:	00 00                	add    %al,(%eax)
 80482c8:	16                   	push   %ss
 80482c9:	01 00                	add    %eax,(%eax)
 80482cb:	00 00                	add    %al,(%eax)
 80482cd:	00 00                	add    %al,(%eax)
 80482cf:	00 24 00             	add    %ah,(%eax,%eax,1)
 80482d2:	00 00                	add    %al,(%eax)
 80482d4:	12 00                	adc    (%eax),%al
 80482d6:	00 00                	add    %al,(%eax)
 80482d8:	48                   	dec    %eax
 80482d9:	00 00                	add    %al,(%eax)
 80482db:	00 00                	add    %al,(%eax)
 80482dd:	00 00                	add    %al,(%eax)
 80482df:	00 e0                	add    %ah,%al
 80482e1:	02 00                	add    (%eax),%al
 80482e3:	00 12                	add    %dl,(%edx)
 80482e5:	00 00                	add    %al,(%eax)
 80482e7:	00 4d 00             	add    %cl,0x0(%ebp)
 80482ea:	00 00                	add    %al,(%eax)
 80482ec:	00 00                	add    %al,(%eax)
 80482ee:	00 00                	add    %al,(%eax)
 80482f0:	34 00                	xor    $0x0,%al
 80482f2:	00 00                	add    %al,(%eax)
 80482f4:	12 00                	adc    (%eax),%al
 80482f6:	00 00                	add    %al,(%eax)
 80482f8:	3f                   	aas    
 80482f9:	00 00                	add    %al,(%eax)
 80482fb:	00 00                	add    %al,(%eax)
 80482fd:	00 00                	add    %al,(%eax)
 80482ff:	00 32                	add    %dh,(%edx)
 8048301:	01 00                	add    %eax,(%eax)
 8048303:	00 12                	add    %dl,(%edx)
 8048305:	00 00                	add    %al,(%eax)
 8048307:	00 08                	add    %cl,(%eax)
 8048309:	01 00                	add    %eax,(%eax)
 804830b:	00 00                	add    %al,(%eax)
 804830d:	00 00                	add    %al,(%eax)
 804830f:	00 6c 00 00          	add    %ch,0x0(%eax,%eax,1)
 8048313:	00 12                	add    %dl,(%edx)
 8048315:	00 00                	add    %al,(%eax)
 8048317:	00 68 00             	add    %ch,0x0(%eax)
 804831a:	00 00                	add    %al,(%eax)
 804831c:	00 00                	add    %al,(%eax)
 804831e:	00 00                	add    %al,(%eax)
 8048320:	1d 00 00 00 12       	sbb    $0x12000000,%eax
 8048325:	00 00                	add    %al,(%eax)
 8048327:	00 93 00 00 00 00    	add    %dl,0x0(%ebx)
 804832d:	00 00                	add    %al,(%eax)
 804832f:	00 75 01             	add    %dh,0x1(%ebp)
 8048332:	00 00                	add    %al,(%eax)
 8048334:	12 00                	adc    (%eax),%al
 8048336:	00 00                	add    %al,(%eax)
 8048338:	1f                   	pop    %ds
 8048339:	01 00                	add    %eax,(%eax)
 804833b:	00 00                	add    %al,(%eax)
 804833d:	00 00                	add    %al,(%eax)
 804833f:	00 67 01             	add    %ah,0x1(%edi)
 8048342:	00 00                	add    %al,(%eax)
 8048344:	12 00                	adc    (%eax),%al
 8048346:	00 00                	add    %al,(%eax)
 8048348:	b1 00                	mov    $0x0,%cl
 804834a:	00 00                	add    %al,(%eax)
 804834c:	58                   	pop    %eax
 804834d:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 8048350:	23 00                	and    (%eax),%eax
 8048352:	00 00                	add    %al,(%eax)
 8048354:	22 00                	and    (%eax),%al
 8048356:	00 00                	add    %al,(%eax)
 8048358:	4f                   	dec    %edi
 8048359:	00 00                	add    %al,(%eax)
 804835b:	00 00                	add    %al,(%eax)
 804835d:	00 00                	add    %al,(%eax)
 804835f:	00 38                	add    %bh,(%eax)
 8048361:	00 00                	add    %al,(%eax)
 8048363:	00 12                	add    %dl,(%edx)
 8048365:	00 00                	add    %al,(%eax)
 8048367:	00 d1                	add    %dl,%cl
 8048369:	00 00                	add    %al,(%eax)
 804836b:	00 80 a3 04 08 04    	add    %al,0x40804a3(%eax)
 8048371:	00 00                	add    %al,(%eax)
 8048373:	00 11                	add    %dl,(%ecx)
 8048375:	00 16                	add    %dl,(%esi)
 8048377:	00 45 01             	add    %al,0x1(%ebp)
 804837a:	00 00                	add    %al,(%eax)
 804837c:	00 00                	add    %al,(%eax)
 804837e:	00 00                	add    %al,(%eax)
 8048380:	8a 00                	mov    (%eax),%al
 8048382:	00 00                	add    %al,(%eax)
 8048384:	12 00                	adc    (%eax),%al
 8048386:	00 00                	add    %al,(%eax)
 8048388:	0e                   	push   %cs
 8048389:	01 00                	add    %eax,(%eax)
 804838b:	00 00                	add    %al,(%eax)
 804838d:	00 00                	add    %al,(%eax)
 804838f:	00 70 00             	add    %dh,0x0(%eax)
 8048392:	00 00                	add    %al,(%eax)
 8048394:	12 00                	adc    (%eax),%al
 8048396:	00 00                	add    %al,(%eax)
 8048398:	86 00                	xchg   %al,(%eax)
 804839a:	00 00                	add    %al,(%eax)
 804839c:	00 00                	add    %al,(%eax)
 804839e:	00 00                	add    %al,(%eax)
 80483a0:	4c                   	dec    %esp
 80483a1:	01 00                	add    %eax,(%eax)
 80483a3:	00 12                	add    %dl,(%edx)
 80483a5:	00 00                	add    %al,(%eax)
 80483a7:	00 5a 00             	add    %bl,0x0(%edx)
 80483aa:	00 00                	add    %al,(%eax)
 80483ac:	00 00                	add    %al,(%eax)
 80483ae:	00 00                	add    %al,(%eax)
 80483b0:	af                   	scas   %es:(%edi),%eax
 80483b1:	00 00                	add    %al,(%eax)
 80483b3:	00 12                	add    %dl,(%edx)
 80483b5:	00 00                	add    %al,(%eax)
 80483b7:	00 01                	add    %al,(%ecx)
 80483b9:	01 00                	add    %eax,(%eax)
 80483bb:	00 00                	add    %al,(%eax)
 80483bd:	00 00                	add    %al,(%eax)
 80483bf:	00 2c 04             	add    %ch,(%esp,%eax,1)
 80483c2:	00 00                	add    %al,(%eax)
 80483c4:	12 00                	adc    (%eax),%al
 80483c6:	00 00                	add    %al,(%eax)
 80483c8:	2f                   	das    
 80483c9:	00 00                	add    %al,(%eax)
 80483cb:	00 00                	add    %al,(%eax)
 80483cd:	00 00                	add    %al,(%eax)
 80483cf:	00 f3                	add    %dh,%bl
 80483d1:	00 00                	add    %al,(%eax)
 80483d3:	00 12                	add    %dl,(%edx)
 80483d5:	00 00                	add    %al,(%eax)
 80483d7:	00 80 00 00 00 00    	add    %al,0x0(%eax)
 80483dd:	00 00                	add    %al,(%eax)
 80483df:	00 f6                	add    %dh,%dh
 80483e1:	00 00                	add    %al,(%eax)
 80483e3:	00 12                	add    %dl,(%edx)
 80483e5:	00 00                	add    %al,(%eax)
 80483e7:	00 25 01 00 00 00    	add    %ah,0x1
 80483ed:	00 00                	add    %al,(%eax)
 80483ef:	00 b2 01 00 00 12    	add    %dh,0x12000001(%edx)
 80483f5:	00 00                	add    %al,(%eax)
 80483f7:	00 9a 00 00 00 00    	add    %bl,0x0(%edx)
 80483fd:	00 00                	add    %al,(%eax)
 80483ff:	00 aa 01 00 00 12    	add    %ch,0x12000001(%edx)
 8048405:	00 00                	add    %al,(%eax)
 8048407:	00 17                	add    %dl,(%edi)
 8048409:	01 00                	add    %eax,(%eax)
 804840b:	00 00                	add    %al,(%eax)
 804840d:	00 00                	add    %al,(%eax)
 804840f:	00 39                	add    %bh,(%ecx)
 8048411:	00 00                	add    %al,(%eax)
 8048413:	00 12                	add    %dl,(%edx)
 8048415:	00 00                	add    %al,(%eax)
 8048417:	00 ee                	add    %ch,%dh
 8048419:	00 00                	add    %al,(%eax)
 804841b:	00 00                	add    %al,(%eax)
 804841d:	00 00                	add    %al,(%eax)
 804841f:	00 0c 00             	add    %cl,(%eax,%eax,1)
 8048422:	00 00                	add    %al,(%eax)
 8048424:	12 00                	adc    (%eax),%al
 8048426:	00 00                	add    %al,(%eax)
 8048428:	8c 00                	mov    %es,(%eax)
 804842a:	00 00                	add    %al,(%eax)
 804842c:	00 00                	add    %al,(%eax)
 804842e:	00 00                	add    %al,(%eax)
 8048430:	e8 01 00 00 12       	call   1a048436 <_end+0x11ffe09a>
 8048435:	00 00                	add    %al,(%eax)
 8048437:	00 f5                	add    %dh,%ch
 8048439:	00 00                	add    %al,(%eax)
 804843b:	00 00                	add    %al,(%eax)
 804843d:	00 00                	add    %al,(%eax)
 804843f:	00 47 00             	add    %al,0x0(%edi)
 8048442:	00 00                	add    %al,(%eax)
 8048444:	12 00                	adc    (%eax),%al
 8048446:	00 00                	add    %al,(%eax)
 8048448:	aa                   	stos   %al,%es:(%edi)
 8048449:	00 00                	add    %al,(%eax)
 804844b:	00 00                	add    %al,(%eax)
 804844d:	00 00                	add    %al,(%eax)
 804844f:	00 0c 00             	add    %cl,(%eax,%eax,1)
 8048452:	00 00                	add    %al,(%eax)
 8048454:	12 00                	adc    (%eax),%al
 8048456:	00 00                	add    %al,(%eax)
 8048458:	37                   	aaa    
 8048459:	01 00                	add    %eax,(%eax)
 804845b:	00 00                	add    %al,(%eax)
 804845d:	00 00                	add    %al,(%eax)
 804845f:	00 3b                	add    %bh,(%ebx)
 8048461:	00 00                	add    %al,(%eax)
 8048463:	00 12                	add    %dl,(%edx)
 8048465:	00 00                	add    %al,(%eax)
 8048467:	00 c9                	add    %cl,%cl
 8048469:	00 00                	add    %al,(%eax)
 804846b:	00 00                	add    %al,(%eax)
 804846d:	00 00                	add    %al,(%eax)
 804846f:	00 16                	add    %dl,(%esi)
 8048471:	01 00                	add    %eax,(%eax)
 8048473:	00 12                	add    %dl,(%edx)
 8048475:	00 00                	add    %al,(%eax)
 8048477:	00 40 01             	add    %al,0x1(%eax)
 804847a:	00 00                	add    %al,(%eax)
 804847c:	00 00                	add    %al,(%eax)
 804847e:	00 00                	add    %al,(%eax)
 8048480:	e5 01                	in     $0x1,%eax
 8048482:	00 00                	add    %al,(%eax)
 8048484:	12 00                	adc    (%eax),%al
 8048486:	00 00                	add    %al,(%eax)
 8048488:	61                   	popa   
 8048489:	00 00                	add    %al,(%eax)
 804848b:	00 00                	add    %al,(%eax)
 804848d:	00 00                	add    %al,(%eax)
 804848f:	00 58 00             	add    %bl,0x0(%eax)
 8048492:	00 00                	add    %al,(%eax)
 8048494:	12 00                	adc    (%eax),%al
 8048496:	00 00                	add    %al,(%eax)
 8048498:	1e                   	push   %ds
 8048499:	01 00                	add    %eax,(%eax)
 804849b:	00 00                	add    %al,(%eax)
 804849d:	00 00                	add    %al,(%eax)
 804849f:	00 b9 01 00 00 12    	add    %bh,0x12000001(%ecx)
 80484a5:	00 00                	add    %al,(%eax)
 80484a7:	00 29                	add    %ch,(%ecx)
 80484a9:	00 00                	add    %al,(%eax)
 80484ab:	00 00                	add    %al,(%eax)
 80484ad:	00 00                	add    %al,(%eax)
 80484af:	00 32                	add    %dh,(%edx)
 80484b1:	00 00                	add    %al,(%eax)
 80484b3:	00 12                	add    %dl,(%edx)
 80484b5:	00 00                	add    %al,(%eax)
 80484b7:	00 0b                	add    %cl,(%ebx)
 80484b9:	00 00                	add    %al,(%eax)
 80484bb:	00 04 9c             	add    %al,(%esp,%ebx,4)
 80484be:	04 08                	add    $0x8,%al
 80484c0:	04 00                	add    $0x0,%al
 80484c2:	00 00                	add    %al,(%eax)
 80484c4:	11 00                	adc    %eax,(%eax)
 80484c6:	0e                   	push   %cs
 80484c7:	00 21                	add    %ah,(%ecx)
 80484c9:	00 00                	add    %al,(%eax)
 80484cb:	00 00                	add    %al,(%eax)
 80484cd:	00 00                	add    %al,(%eax)
 80484cf:	00 34 00             	add    %dh,(%eax,%eax,1)
 80484d2:	00 00                	add    %al,(%eax)
 80484d4:	12 00                	adc    (%eax),%al
 80484d6:	00 00                	add    %al,(%eax)
 80484d8:	79 00                	jns    80484da <_init-0x3a6>
 80484da:	00 00                	add    %al,(%eax)
 80484dc:	00 00                	add    %al,(%eax)
 80484de:	00 00                	add    %al,(%eax)
 80484e0:	53                   	push   %ebx
 80484e1:	00 00                	add    %al,(%eax)
 80484e3:	00 12                	add    %dl,(%edx)
 80484e5:	00 00                	add    %al,(%eax)
 80484e7:	00 a1 00 00 00 00    	add    %ah,0x0(%ecx)
 80484ed:	00 00                	add    %al,(%eax)
 80484ef:	00 24 05 00 00 12 00 	add    %ah,0x120000(,%eax,1)
 80484f6:	00 00                	add    %al,(%eax)
 80484f8:	4d                   	dec    %ebp
 80484f9:	01 00                	add    %eax,(%eax)
	...
 8048503:	00 20                	add    %ah,(%eax)
 8048505:	00 00                	add    %al,(%eax)
 8048507:	00 1a                	add    %bl,(%edx)
 8048509:	00 00                	add    %al,(%eax)
 804850b:	00 00                	add    %al,(%eax)
 804850d:	00 00                	add    %al,(%eax)
 804850f:	00 24 00             	add    %ah,(%eax,%eax,1)
 8048512:	00 00                	add    %al,(%eax)
 8048514:	12 00                	adc    (%eax),%al
	...

Disassembly of section .dynstr:

08048518 <.dynstr>:
 8048518:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 804851c:	63 2e                	arpl   %bp,(%esi)
 804851e:	73 6f                	jae    804858f <_init-0x2f1>
 8048520:	2e 36 00 5f 49       	cs add %bl,%ss:0x49(%edi)
 8048525:	4f                   	dec    %edi
 8048526:	5f                   	pop    %edi
 8048527:	73 74                	jae    804859d <_init-0x2e3>
 8048529:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 8048530:	64 
 8048531:	00 73 74             	add    %dh,0x74(%ebx)
 8048534:	72 63                	jb     8048599 <_init-0x2e7>
 8048536:	70 79                	jo     80485b1 <_init-0x2cf>
 8048538:	00 73 70             	add    %dh,0x70(%ebx)
 804853b:	72 69                	jb     80485a6 <_init-0x2da>
 804853d:	6e                   	outsb  %ds:(%esi),(%dx)
 804853e:	74 66                	je     80485a6 <_init-0x2da>
 8048540:	00 66 6f             	add    %ah,0x6f(%esi)
 8048543:	70 65                	jo     80485aa <_init-0x2d6>
 8048545:	6e                   	outsb  %ds:(%esi),(%dx)
 8048546:	00 73 74             	add    %dh,0x74(%ebx)
 8048549:	72 6e                	jb     80485b9 <_init-0x2c7>
 804854b:	63 6d 70             	arpl   %bp,0x70(%ebp)
 804854e:	00 72 65             	add    %dh,0x65(%edx)
 8048551:	67 65 78 65          	addr16 gs js 80485ba <_init-0x2c6>
 8048555:	63 00                	arpl   %ax,(%eax)
 8048557:	67 65 74 70          	addr16 gs je 80485cb <_init-0x2b5>
 804855b:	77 75                	ja     80485d2 <_init-0x2ae>
 804855d:	69 64 00 66 6f 72 6b 	imul   $0x6b726f,0x66(%eax,%eax,1),%esp
 8048564:	00 
 8048565:	75 6e                	jne    80485d5 <_init-0x2ab>
 8048567:	6c                   	insb   (%dx),%es:(%edi)
 8048568:	69 6e 6b 00 66 67 65 	imul   $0x65676600,0x6b(%esi),%ebp
 804856f:	74 63                	je     80485d4 <_init-0x2ac>
 8048571:	00 73 74             	add    %dh,0x74(%ebx)
 8048574:	72 6c                	jb     80485e2 <_init-0x29e>
 8048576:	65 6e                	outsb  %gs:(%esi),(%dx)
 8048578:	00 6d 65             	add    %ch,0x65(%ebp)
 804857b:	6d                   	insl   (%dx),%es:(%edi)
 804857c:	73 65                	jae    80485e3 <_init-0x29d>
 804857e:	74 00                	je     8048580 <_init-0x300>
 8048580:	5f                   	pop    %edi
 8048581:	5f                   	pop    %edi
 8048582:	65 72 72             	gs jb  80485f7 <_init-0x289>
 8048585:	6e                   	outsb  %ds:(%esi),(%dx)
 8048586:	6f                   	outsl  %ds:(%esi),(%dx)
 8048587:	5f                   	pop    %edi
 8048588:	6c                   	insb   (%dx),%es:(%edi)
 8048589:	6f                   	outsl  %ds:(%esi),(%dx)
 804858a:	63 61 74             	arpl   %sp,0x74(%ecx)
 804858d:	69 6f 6e 00 66 63 68 	imul   $0x68636600,0x6e(%edi),%ebp
 8048594:	6f                   	outsl  %ds:(%esi),(%dx)
 8048595:	77 6e                	ja     8048605 <_init-0x27b>
 8048597:	00 66 70             	add    %ah,0x70(%esi)
 804859a:	75 74                	jne    8048610 <_init-0x270>
 804859c:	63 00                	arpl   %ax,(%eax)
 804859e:	66 70 75             	data16 jo 8048616 <_init-0x26a>
 80485a1:	74 73                	je     8048616 <_init-0x26a>
 80485a3:	00 66 63             	add    %ah,0x63(%esi)
 80485a6:	6c                   	insb   (%dx),%es:(%edi)
 80485a7:	6f                   	outsl  %ds:(%esi),(%dx)
 80485a8:	73 65                	jae    804860f <_init-0x271>
 80485aa:	00 6d 61             	add    %ch,0x61(%ebp)
 80485ad:	6c                   	insb   (%dx),%es:(%edi)
 80485ae:	6c                   	insb   (%dx),%es:(%edi)
 80485af:	6f                   	outsl  %ds:(%esi),(%dx)
 80485b0:	63 00                	arpl   %ax,(%eax)
 80485b2:	73 74                	jae    8048628 <_init-0x258>
 80485b4:	72 63                	jb     8048619 <_init-0x267>
 80485b6:	61                   	popa   
 80485b7:	74 00                	je     80485b9 <_init-0x2c7>
 80485b9:	72 65                	jb     8048620 <_init-0x260>
 80485bb:	61                   	popa   
 80485bc:	6c                   	insb   (%dx),%es:(%edi)
 80485bd:	70 61                	jo     8048620 <_init-0x260>
 80485bf:	74 68                	je     8048629 <_init-0x257>
 80485c1:	00 67 65             	add    %ah,0x65(%edi)
 80485c4:	74 67                	je     804862d <_init-0x253>
 80485c6:	69 64 00 5f 5f 64 65 	imul   $0x7265645f,0x5f(%eax,%eax,1),%esp
 80485cd:	72 
 80485ce:	65 67 69 73 74 65 72 	imul   $0x665f7265,%gs:0x74(%bp,%di),%esi
 80485d5:	5f 66 
 80485d7:	72 61                	jb     804863a <_init-0x246>
 80485d9:	6d                   	insl   (%dx),%es:(%edi)
 80485da:	65 5f                	gs pop %edi
 80485dc:	69 6e 66 6f 00 72 65 	imul   $0x6572006f,0x66(%esi),%ebp
 80485e3:	67 63 6f 6d          	arpl   %bp,0x6d(%bx)
 80485e7:	70 00                	jo     80485e9 <_init-0x297>
 80485e9:	73 74                	jae    804865f <_init-0x221>
 80485eb:	64 65 72 72          	fs gs jb 8048661 <_init-0x21f>
 80485ef:	00 5f 5f             	add    %bl,0x5f(%edi)
 80485f2:	72 65                	jb     8048659 <_init-0x227>
 80485f4:	67 69 73 74 65 72 5f 	imul   $0x665f7265,0x74(%bp,%di),%esi
 80485fb:	66 
 80485fc:	72 61                	jb     804865f <_init-0x221>
 80485fe:	6d                   	insl   (%dx),%es:(%edi)
 80485ff:	65 5f                	gs pop %edi
 8048601:	69 6e 66 6f 00 67 65 	imul   $0x6567006f,0x66(%esi),%ebp
 8048608:	74 75                	je     804867f <_init-0x201>
 804860a:	69 64 00 67 65 74 6f 	imul   $0x706f7465,0x67(%eax,%eax,1),%esp
 8048611:	70 
 8048612:	74 5f                	je     8048673 <_init-0x20d>
 8048614:	6c                   	insb   (%dx),%es:(%edi)
 8048615:	6f                   	outsl  %ds:(%esi),(%dx)
 8048616:	6e                   	outsb  %ds:(%esi),(%dx)
 8048617:	67 00 65 78          	add    %ah,0x78(%di)
 804861b:	65 63 76 70          	arpl   %si,%gs:0x70(%esi)
 804861f:	00 63 72             	add    %ah,0x72(%ebx)
 8048622:	65 61                	gs popa 
 8048624:	74 00                	je     8048626 <_init-0x25a>
 8048626:	77 61                	ja     8048689 <_init-0x1f7>
 8048628:	69 74 70 69 64 00 66 	imul   $0x70660064,0x69(%eax,%esi,2),%esi
 804862f:	70 
 8048630:	72 69                	jb     804869b <_init-0x1e5>
 8048632:	6e                   	outsb  %ds:(%esi),(%dx)
 8048633:	74 66                	je     804869b <_init-0x1e5>
 8048635:	00 72 69             	add    %dh,0x69(%edx)
 8048638:	6e                   	outsb  %ds:(%esi),(%dx)
 8048639:	64 65 78 00          	fs gs js 804863d <_init-0x243>
 804863d:	5f                   	pop    %edi
 804863e:	5f                   	pop    %edi
 804863f:	6c                   	insb   (%dx),%es:(%edi)
 8048640:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 8048647:	72 74                	jb     80486bd <_init-0x1c3>
 8048649:	5f                   	pop    %edi
 804864a:	6d                   	insl   (%dx),%es:(%edi)
 804864b:	61                   	popa   
 804864c:	69 6e 00 73 6e 70 72 	imul   $0x72706e73,0x0(%esi),%ebp
 8048653:	69 6e 74 66 00 66 72 	imul   $0x72660066,0x74(%esi),%ebp
 804865a:	65 65 00 5f 5f       	gs add %bl,%gs:0x5f(%edi)
 804865f:	78 73                	js     80486d4 <_init-0x1ac>
 8048661:	74 61                	je     80486c4 <_init-0x1bc>
 8048663:	74 00                	je     8048665 <_init-0x21b>
 8048665:	5f                   	pop    %edi
 8048666:	5f                   	pop    %edi
 8048667:	67 6d                	insl   (%dx),%es:(%di)
 8048669:	6f                   	outsl  %ds:(%esi),(%dx)
 804866a:	6e                   	outsb  %ds:(%esi),(%dx)
 804866b:	5f                   	pop    %edi
 804866c:	73 74                	jae    80486e2 <_init-0x19e>
 804866e:	61                   	popa   
 804866f:	72 74                	jb     80486e5 <_init-0x19b>
 8048671:	5f                   	pop    %edi
 8048672:	5f                   	pop    %edi
 8048673:	00 47 4c             	add    %al,0x4c(%edi)
 8048676:	49                   	dec    %ecx
 8048677:	42                   	inc    %edx
 8048678:	43                   	inc    %ebx
 8048679:	5f                   	pop    %edi
 804867a:	32 2e                	xor    (%esi),%ch
 804867c:	33 00                	xor    (%eax),%eax
 804867e:	47                   	inc    %edi
 804867f:	4c                   	dec    %esp
 8048680:	49                   	dec    %ecx
 8048681:	42                   	inc    %edx
 8048682:	43                   	inc    %ebx
 8048683:	5f                   	pop    %edi
 8048684:	32 2e                	xor    (%esi),%ch
 8048686:	31 00                	xor    %eax,(%eax)
 8048688:	47                   	inc    %edi
 8048689:	4c                   	dec    %esp
 804868a:	49                   	dec    %ecx
 804868b:	42                   	inc    %edx
 804868c:	43                   	inc    %ebx
 804868d:	5f                   	pop    %edi
 804868e:	32 2e                	xor    (%esi),%ch
 8048690:	30 00                	xor    %al,(%eax)
 8048692:	47                   	inc    %edi
 8048693:	4c                   	dec    %esp
 8048694:	49                   	dec    %ecx
 8048695:	42                   	inc    %edx
 8048696:	43                   	inc    %ebx
 8048697:	5f                   	pop    %edi
 8048698:	32 2e                	xor    (%esi),%ch
 804869a:	33 2e                	xor    (%esi),%ebp
 804869c:	34 00                	xor    $0x0,%al

Disassembly of section .gnu.version:

0804869e <.gnu.version>:
 804869e:	00 00                	add    %al,(%eax)
 80486a0:	02 00                	add    (%eax),%al
 80486a2:	03 00                	add    (%eax),%eax
 80486a4:	03 00                	add    (%eax),%eax
 80486a6:	03 00                	add    (%eax),%eax
 80486a8:	03 00                	add    (%eax),%eax
 80486aa:	03 00                	add    (%eax),%eax
 80486ac:	03 00                	add    (%eax),%eax
 80486ae:	03 00                	add    (%eax),%eax
 80486b0:	03 00                	add    (%eax),%eax
 80486b2:	03 00                	add    (%eax),%eax
 80486b4:	03 00                	add    (%eax),%eax
 80486b6:	03 00                	add    (%eax),%eax
 80486b8:	03 00                	add    (%eax),%eax
 80486ba:	03 00                	add    (%eax),%eax
 80486bc:	03 00                	add    (%eax),%eax
 80486be:	03 00                	add    (%eax),%eax
 80486c0:	03 00                	add    (%eax),%eax
 80486c2:	03 00                	add    (%eax),%eax
 80486c4:	03 00                	add    (%eax),%eax
 80486c6:	03 00                	add    (%eax),%eax
 80486c8:	03 00                	add    (%eax),%eax
 80486ca:	03 00                	add    (%eax),%eax
 80486cc:	03 00                	add    (%eax),%eax
 80486ce:	03 00                	add    (%eax),%eax
 80486d0:	03 00                	add    (%eax),%eax
 80486d2:	04 00                	add    $0x0,%al
 80486d4:	03 00                	add    (%eax),%eax
 80486d6:	03 00                	add    (%eax),%eax
 80486d8:	03 00                	add    (%eax),%eax
 80486da:	03 00                	add    (%eax),%eax
 80486dc:	03 00                	add    (%eax),%eax
 80486de:	03 00                	add    (%eax),%eax
 80486e0:	03 00                	add    (%eax),%eax
 80486e2:	04 00                	add    $0x0,%al
 80486e4:	01 00                	add    %eax,(%eax)
 80486e6:	03 00                	add    (%eax),%eax
 80486e8:	03 00                	add    (%eax),%eax
 80486ea:	05 00 00 00 03       	add    $0x3000000,%eax
	...

Disassembly of section .gnu.version_r:

080486f0 <.gnu.version_r>:
 80486f0:	01 00                	add    %eax,(%eax)
 80486f2:	04 00                	add    $0x0,%al
 80486f4:	01 00                	add    %eax,(%eax)
 80486f6:	00 00                	add    %al,(%eax)
 80486f8:	10 00                	adc    %al,(%eax)
 80486fa:	00 00                	add    %al,(%eax)
 80486fc:	00 00                	add    %al,(%eax)
 80486fe:	00 00                	add    %al,(%eax)
 8048700:	13 69 69             	adc    0x69(%ecx),%ebp
 8048703:	0d 00 00 05 00       	or     $0x50000,%eax
 8048708:	5c                   	pop    %esp
 8048709:	01 00                	add    %eax,(%eax)
 804870b:	00 10                	add    %dl,(%eax)
 804870d:	00 00                	add    %al,(%eax)
 804870f:	00 11                	add    %dl,(%ecx)
 8048711:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%ecx),%ebp
 8048718:	66 01 00             	add    %ax,(%eax)
 804871b:	00 10                	add    %dl,(%eax)
 804871d:	00 00                	add    %al,(%eax)
 804871f:	00 10                	add    %dl,(%eax)
 8048721:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%ecx),%ebp
 8048728:	70 01                	jo     804872b <_init-0x155>
 804872a:	00 00                	add    %al,(%eax)
 804872c:	10 00                	adc    %al,(%eax)
 804872e:	00 00                	add    %al,(%eax)
 8048730:	74 19                	je     804874b <_init-0x135>
 8048732:	69 09 00 00 02 00    	imul   $0x20000,(%ecx),%ecx
 8048738:	7a 01                	jp     804873b <_init-0x145>
 804873a:	00 00                	add    %al,(%eax)
 804873c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

08048740 <.rel.dyn>:
 8048740:	c8 a2 04 08          	enter  $0x4a2,$0x8
 8048744:	06                   	push   %es
 8048745:	27                   	daa    
 8048746:	00 00                	add    %al,(%eax)
 8048748:	80 a3 04 08 05 0e 00 	andb   $0x0,0xe050804(%ebx)
	...

Disassembly of section .rel.plt:

08048750 <.rel.plt>:
 8048750:	d8 a2 04 08 07 01    	fsubs  0x1070804(%edx)
 8048756:	00 00                	add    %al,(%eax)
 8048758:	dc a2 04 08 07 02    	fsubl  0x2070804(%edx)
 804875e:	00 00                	add    %al,(%eax)
 8048760:	e0 a2                	loopne 8048704 <_init-0x17c>
 8048762:	04 08                	add    $0x8,%al
 8048764:	07                   	pop    %es
 8048765:	03 00                	add    (%eax),%eax
 8048767:	00 e4                	add    %ah,%ah
 8048769:	a2 04 08 07 04       	mov    %al,0x4070804
 804876e:	00 00                	add    %al,(%eax)
 8048770:	e8 a2 04 08 07       	call   f0c8c17 <_end+0x707e87b>
 8048775:	05 00 00 ec a2       	add    $0xa2ec0000,%eax
 804877a:	04 08                	add    $0x8,%al
 804877c:	07                   	pop    %es
 804877d:	06                   	push   %es
 804877e:	00 00                	add    %al,(%eax)
 8048780:	f0 a2 04 08 07 07    	lock mov %al,0x7070804
 8048786:	00 00                	add    %al,(%eax)
 8048788:	f4                   	hlt    
 8048789:	a2 04 08 07 08       	mov    %al,0x8070804
 804878e:	00 00                	add    %al,(%eax)
 8048790:	f8                   	clc    
 8048791:	a2 04 08 07 09       	mov    %al,0x9070804
 8048796:	00 00                	add    %al,(%eax)
 8048798:	fc                   	cld    
 8048799:	a2 04 08 07 0a       	mov    %al,0xa070804
 804879e:	00 00                	add    %al,(%eax)
 80487a0:	00 a3 04 08 07 0b    	add    %ah,0xb070804(%ebx)
 80487a6:	00 00                	add    %al,(%eax)
 80487a8:	04 a3                	add    $0xa3,%al
 80487aa:	04 08                	add    $0x8,%al
 80487ac:	07                   	pop    %es
 80487ad:	0c 00                	or     $0x0,%al
 80487af:	00 08                	add    %cl,(%eax)
 80487b1:	a3 04 08 07 0d       	mov    %eax,0xd070804
 80487b6:	00 00                	add    %al,(%eax)
 80487b8:	0c a3                	or     $0xa3,%al
 80487ba:	04 08                	add    $0x8,%al
 80487bc:	07                   	pop    %es
 80487bd:	0f 00 00             	sldt   (%eax)
 80487c0:	10 a3 04 08 07 10    	adc    %ah,0x10070804(%ebx)
 80487c6:	00 00                	add    %al,(%eax)
 80487c8:	14 a3                	adc    $0xa3,%al
 80487ca:	04 08                	add    $0x8,%al
 80487cc:	07                   	pop    %es
 80487cd:	11 00                	adc    %eax,(%eax)
 80487cf:	00 18                	add    %bl,(%eax)
 80487d1:	a3 04 08 07 12       	mov    %eax,0x12070804
 80487d6:	00 00                	add    %al,(%eax)
 80487d8:	1c a3                	sbb    $0xa3,%al
 80487da:	04 08                	add    $0x8,%al
 80487dc:	07                   	pop    %es
 80487dd:	13 00                	adc    (%eax),%eax
 80487df:	00 20                	add    %ah,(%eax)
 80487e1:	a3 04 08 07 14       	mov    %eax,0x14070804
 80487e6:	00 00                	add    %al,(%eax)
 80487e8:	24 a3                	and    $0xa3,%al
 80487ea:	04 08                	add    $0x8,%al
 80487ec:	07                   	pop    %es
 80487ed:	15 00 00 28 a3       	adc    $0xa3280000,%eax
 80487f2:	04 08                	add    $0x8,%al
 80487f4:	07                   	pop    %es
 80487f5:	16                   	push   %ss
 80487f6:	00 00                	add    %al,(%eax)
 80487f8:	2c a3                	sub    $0xa3,%al
 80487fa:	04 08                	add    $0x8,%al
 80487fc:	07                   	pop    %es
 80487fd:	17                   	pop    %ss
 80487fe:	00 00                	add    %al,(%eax)
 8048800:	30 a3 04 08 07 18    	xor    %ah,0x18070804(%ebx)
 8048806:	00 00                	add    %al,(%eax)
 8048808:	34 a3                	xor    $0xa3,%al
 804880a:	04 08                	add    $0x8,%al
 804880c:	07                   	pop    %es
 804880d:	19 00                	sbb    %eax,(%eax)
 804880f:	00 38                	add    %bh,(%eax)
 8048811:	a3 04 08 07 1a       	mov    %eax,0x1a070804
 8048816:	00 00                	add    %al,(%eax)
 8048818:	3c a3                	cmp    $0xa3,%al
 804881a:	04 08                	add    $0x8,%al
 804881c:	07                   	pop    %es
 804881d:	1b 00                	sbb    (%eax),%eax
 804881f:	00 40 a3             	add    %al,-0x5d(%eax)
 8048822:	04 08                	add    $0x8,%al
 8048824:	07                   	pop    %es
 8048825:	1c 00                	sbb    $0x0,%al
 8048827:	00 44 a3 04          	add    %al,0x4(%ebx,%eiz,4)
 804882b:	08 07                	or     %al,(%edi)
 804882d:	1d 00 00 48 a3       	sbb    $0xa3480000,%eax
 8048832:	04 08                	add    $0x8,%al
 8048834:	07                   	pop    %es
 8048835:	1e                   	push   %ds
 8048836:	00 00                	add    %al,(%eax)
 8048838:	4c                   	dec    %esp
 8048839:	a3 04 08 07 1f       	mov    %eax,0x1f070804
 804883e:	00 00                	add    %al,(%eax)
 8048840:	50                   	push   %eax
 8048841:	a3 04 08 07 20       	mov    %eax,0x20070804
 8048846:	00 00                	add    %al,(%eax)
 8048848:	54                   	push   %esp
 8048849:	a3 04 08 07 21       	mov    %eax,0x21070804
 804884e:	00 00                	add    %al,(%eax)
 8048850:	58                   	pop    %eax
 8048851:	a3 04 08 07 22       	mov    %eax,0x22070804
 8048856:	00 00                	add    %al,(%eax)
 8048858:	5c                   	pop    %esp
 8048859:	a3 04 08 07 24       	mov    %eax,0x24070804
 804885e:	00 00                	add    %al,(%eax)
 8048860:	60                   	pusha  
 8048861:	a3 04 08 07 25       	mov    %eax,0x25070804
 8048866:	00 00                	add    %al,(%eax)
 8048868:	64 a3 04 08 07 26    	mov    %eax,%fs:0x26070804
 804886e:	00 00                	add    %al,(%eax)
 8048870:	68 a3 04 08 07       	push   $0x70804a3
 8048875:	27                   	daa    
 8048876:	00 00                	add    %al,(%eax)
 8048878:	6c                   	insb   (%dx),%es:(%edi)
 8048879:	a3 04 08 07 28       	mov    %eax,0x28070804
	...

Disassembly of section .init:

08048880 <_init>:
 8048880:	55                   	push   %ebp
 8048881:	89 e5                	mov    %esp,%ebp
 8048883:	83 ec 08             	sub    $0x8,%esp
 8048886:	e8 a9 02 00 00       	call   8048b34 <call_gmon_start>
 804888b:	e8 40 03 00 00       	call   8048bd0 <frame_dummy>
 8048890:	e8 0b 13 00 00       	call   8049ba0 <__do_global_ctors_aux>
 8048895:	c9                   	leave  
 8048896:	c3                   	ret    

Disassembly of section .plt:

08048898 <regexec@plt-0x10>:
 8048898:	ff 35 d0 a2 04 08    	pushl  0x804a2d0
 804889e:	ff 25 d4 a2 04 08    	jmp    *0x804a2d4
 80488a4:	00 00                	add    %al,(%eax)
	...

080488a8 <regexec@plt>:
 80488a8:	ff 25 d8 a2 04 08    	jmp    *0x804a2d8
 80488ae:	68 00 00 00 00       	push   $0x0
 80488b3:	e9 e0 ff ff ff       	jmp    8048898 <_init+0x18>

080488b8 <fgetc@plt>:
 80488b8:	ff 25 dc a2 04 08    	jmp    *0x804a2dc
 80488be:	68 08 00 00 00       	push   $0x8
 80488c3:	e9 d0 ff ff ff       	jmp    8048898 <_init+0x18>

080488c8 <__register_frame_info@plt>:
 80488c8:	ff 25 e0 a2 04 08    	jmp    *0x804a2e0
 80488ce:	68 10 00 00 00       	push   $0x10
 80488d3:	e9 c0 ff ff ff       	jmp    8048898 <_init+0x18>

080488d8 <fprintf@plt>:
 80488d8:	ff 25 e4 a2 04 08    	jmp    *0x804a2e4
 80488de:	68 18 00 00 00       	push   $0x18
 80488e3:	e9 b0 ff ff ff       	jmp    8048898 <_init+0x18>

080488e8 <fork@plt>:
 80488e8:	ff 25 e8 a2 04 08    	jmp    *0x804a2e8
 80488ee:	68 20 00 00 00       	push   $0x20
 80488f3:	e9 a0 ff ff ff       	jmp    8048898 <_init+0x18>

080488f8 <unlink@plt>:
 80488f8:	ff 25 ec a2 04 08    	jmp    *0x804a2ec
 80488fe:	68 28 00 00 00       	push   $0x28
 8048903:	e9 90 ff ff ff       	jmp    8048898 <_init+0x18>

08048908 <getpwuid@plt>:
 8048908:	ff 25 f0 a2 04 08    	jmp    *0x804a2f0
 804890e:	68 30 00 00 00       	push   $0x30
 8048913:	e9 80 ff ff ff       	jmp    8048898 <_init+0x18>

08048918 <creat@plt>:
 8048918:	ff 25 f4 a2 04 08    	jmp    *0x804a2f4
 804891e:	68 38 00 00 00       	push   $0x38
 8048923:	e9 70 ff ff ff       	jmp    8048898 <_init+0x18>

08048928 <__errno_location@plt>:
 8048928:	ff 25 f8 a2 04 08    	jmp    *0x804a2f8
 804892e:	68 40 00 00 00       	push   $0x40
 8048933:	e9 60 ff ff ff       	jmp    8048898 <_init+0x18>

08048938 <malloc@plt>:
 8048938:	ff 25 fc a2 04 08    	jmp    *0x804a2fc
 804893e:	68 48 00 00 00       	push   $0x48
 8048943:	e9 50 ff ff ff       	jmp    8048898 <_init+0x18>

08048948 <index@plt>:
 8048948:	ff 25 00 a3 04 08    	jmp    *0x804a300
 804894e:	68 50 00 00 00       	push   $0x50
 8048953:	e9 40 ff ff ff       	jmp    8048898 <_init+0x18>

08048958 <__deregister_frame_info@plt>:
 8048958:	ff 25 04 a3 04 08    	jmp    *0x804a304
 804895e:	68 58 00 00 00       	push   $0x58
 8048963:	e9 30 ff ff ff       	jmp    8048898 <_init+0x18>

08048968 <link@plt>:
 8048968:	ff 25 08 a3 04 08    	jmp    *0x804a308
 804896e:	68 60 00 00 00       	push   $0x60
 8048973:	e9 20 ff ff ff       	jmp    8048898 <_init+0x18>

08048978 <__xstat@plt>:
 8048978:	ff 25 0c a3 04 08    	jmp    *0x804a30c
 804897e:	68 68 00 00 00       	push   $0x68
 8048983:	e9 10 ff ff ff       	jmp    8048898 <_init+0x18>

08048988 <waitpid@plt>:
 8048988:	ff 25 10 a3 04 08    	jmp    *0x804a310
 804898e:	68 70 00 00 00       	push   $0x70
 8048993:	e9 00 ff ff ff       	jmp    8048898 <_init+0x18>

08048998 <fputs@plt>:
 8048998:	ff 25 14 a3 04 08    	jmp    *0x804a314
 804899e:	68 78 00 00 00       	push   $0x78
 80489a3:	e9 f0 fe ff ff       	jmp    8048898 <_init+0x18>

080489a8 <strlen@plt>:
 80489a8:	ff 25 18 a3 04 08    	jmp    *0x804a318
 80489ae:	68 80 00 00 00       	push   $0x80
 80489b3:	e9 e0 fe ff ff       	jmp    8048898 <_init+0x18>

080489b8 <execvp@plt>:
 80489b8:	ff 25 1c a3 04 08    	jmp    *0x804a31c
 80489be:	68 88 00 00 00       	push   $0x88
 80489c3:	e9 d0 fe ff ff       	jmp    8048898 <_init+0x18>

080489c8 <strncmp@plt>:
 80489c8:	ff 25 20 a3 04 08    	jmp    *0x804a320
 80489ce:	68 90 00 00 00       	push   $0x90
 80489d3:	e9 c0 fe ff ff       	jmp    8048898 <_init+0x18>

080489d8 <fputc@plt>:
 80489d8:	ff 25 24 a3 04 08    	jmp    *0x804a324
 80489de:	68 98 00 00 00       	push   $0x98
 80489e3:	e9 b0 fe ff ff       	jmp    8048898 <_init+0x18>

080489e8 <__libc_start_main@plt>:
 80489e8:	ff 25 28 a3 04 08    	jmp    *0x804a328
 80489ee:	68 a0 00 00 00       	push   $0xa0
 80489f3:	e9 a0 fe ff ff       	jmp    8048898 <_init+0x18>

080489f8 <strcat@plt>:
 80489f8:	ff 25 2c a3 04 08    	jmp    *0x804a32c
 80489fe:	68 a8 00 00 00       	push   $0xa8
 8048a03:	e9 90 fe ff ff       	jmp    8048898 <_init+0x18>

08048a08 <printf@plt>:
 8048a08:	ff 25 30 a3 04 08    	jmp    *0x804a330
 8048a0e:	68 b0 00 00 00       	push   $0xb0
 8048a13:	e9 80 fe ff ff       	jmp    8048898 <_init+0x18>

08048a18 <getuid@plt>:
 8048a18:	ff 25 34 a3 04 08    	jmp    *0x804a334
 8048a1e:	68 b8 00 00 00       	push   $0xb8
 8048a23:	e9 70 fe ff ff       	jmp    8048898 <_init+0x18>

08048a28 <fclose@plt>:
 8048a28:	ff 25 38 a3 04 08    	jmp    *0x804a338
 8048a2e:	68 c0 00 00 00       	push   $0xc0
 8048a33:	e9 60 fe ff ff       	jmp    8048898 <_init+0x18>

08048a38 <getopt_long@plt>:
 8048a38:	ff 25 3c a3 04 08    	jmp    *0x804a33c
 8048a3e:	68 c8 00 00 00       	push   $0xc8
 8048a43:	e9 50 fe ff ff       	jmp    8048898 <_init+0x18>

08048a48 <getgid@plt>:
 8048a48:	ff 25 40 a3 04 08    	jmp    *0x804a340
 8048a4e:	68 d0 00 00 00       	push   $0xd0
 8048a53:	e9 40 fe ff ff       	jmp    8048898 <_init+0x18>

08048a58 <snprintf@plt>:
 8048a58:	ff 25 44 a3 04 08    	jmp    *0x804a344
 8048a5e:	68 d8 00 00 00       	push   $0xd8
 8048a63:	e9 30 fe ff ff       	jmp    8048898 <_init+0x18>

08048a68 <regcomp@plt>:
 8048a68:	ff 25 48 a3 04 08    	jmp    *0x804a348
 8048a6e:	68 e0 00 00 00       	push   $0xe0
 8048a73:	e9 20 fe ff ff       	jmp    8048898 <_init+0x18>

08048a78 <free@plt>:
 8048a78:	ff 25 4c a3 04 08    	jmp    *0x804a34c
 8048a7e:	68 e8 00 00 00       	push   $0xe8
 8048a83:	e9 10 fe ff ff       	jmp    8048898 <_init+0x18>

08048a88 <memset@plt>:
 8048a88:	ff 25 50 a3 04 08    	jmp    *0x804a350
 8048a8e:	68 f0 00 00 00       	push   $0xf0
 8048a93:	e9 00 fe ff ff       	jmp    8048898 <_init+0x18>

08048a98 <rindex@plt>:
 8048a98:	ff 25 54 a3 04 08    	jmp    *0x804a354
 8048a9e:	68 f8 00 00 00       	push   $0xf8
 8048aa3:	e9 f0 fd ff ff       	jmp    8048898 <_init+0x18>

08048aa8 <fopen@plt>:
 8048aa8:	ff 25 58 a3 04 08    	jmp    *0x804a358
 8048aae:	68 00 01 00 00       	push   $0x100
 8048ab3:	e9 e0 fd ff ff       	jmp    8048898 <_init+0x18>

08048ab8 <sprintf@plt>:
 8048ab8:	ff 25 5c a3 04 08    	jmp    *0x804a35c
 8048abe:	68 08 01 00 00       	push   $0x108
 8048ac3:	e9 d0 fd ff ff       	jmp    8048898 <_init+0x18>

08048ac8 <fchown@plt>:
 8048ac8:	ff 25 60 a3 04 08    	jmp    *0x804a360
 8048ace:	68 10 01 00 00       	push   $0x110
 8048ad3:	e9 c0 fd ff ff       	jmp    8048898 <_init+0x18>

08048ad8 <realpath@plt>:
 8048ad8:	ff 25 64 a3 04 08    	jmp    *0x804a364
 8048ade:	68 18 01 00 00       	push   $0x118
 8048ae3:	e9 b0 fd ff ff       	jmp    8048898 <_init+0x18>

08048ae8 <__gmon_start__@plt>:
 8048ae8:	ff 25 68 a3 04 08    	jmp    *0x804a368
 8048aee:	68 20 01 00 00       	push   $0x120
 8048af3:	e9 a0 fd ff ff       	jmp    8048898 <_init+0x18>

08048af8 <strcpy@plt>:
 8048af8:	ff 25 6c a3 04 08    	jmp    *0x804a36c
 8048afe:	68 28 01 00 00       	push   $0x128
 8048b03:	e9 90 fd ff ff       	jmp    8048898 <_init+0x18>

Disassembly of section .text:

08048b10 <_start>:
 8048b10:	31 ed                	xor    %ebp,%ebp
 8048b12:	5e                   	pop    %esi
 8048b13:	89 e1                	mov    %esp,%ecx
 8048b15:	83 e4 f0             	and    $0xfffffff0,%esp
 8048b18:	50                   	push   %eax
 8048b19:	54                   	push   %esp
 8048b1a:	52                   	push   %edx
 8048b1b:	68 b0 9a 04 08       	push   $0x8049ab0
 8048b20:	68 00 9b 04 08       	push   $0x8049b00
 8048b25:	51                   	push   %ecx
 8048b26:	56                   	push   %esi
 8048b27:	68 40 99 04 08       	push   $0x8049940
 8048b2c:	e8 b7 fe ff ff       	call   80489e8 <__libc_start_main@plt>
 8048b31:	f4                   	hlt    
 8048b32:	90                   	nop
 8048b33:	90                   	nop

08048b34 <call_gmon_start>:
 8048b34:	55                   	push   %ebp
 8048b35:	89 e5                	mov    %esp,%ebp
 8048b37:	53                   	push   %ebx
 8048b38:	83 ec 04             	sub    $0x4,%esp
 8048b3b:	e8 00 00 00 00       	call   8048b40 <call_gmon_start+0xc>
 8048b40:	5b                   	pop    %ebx
 8048b41:	81 c3 8c 17 00 00    	add    $0x178c,%ebx
 8048b47:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 8048b4d:	85 d2                	test   %edx,%edx
 8048b4f:	74 05                	je     8048b56 <call_gmon_start+0x22>
 8048b51:	e8 92 ff ff ff       	call   8048ae8 <__gmon_start__@plt>
 8048b56:	58                   	pop    %eax
 8048b57:	5b                   	pop    %ebx
 8048b58:	c9                   	leave  
 8048b59:	c3                   	ret    
 8048b5a:	90                   	nop
 8048b5b:	90                   	nop
 8048b5c:	90                   	nop
 8048b5d:	90                   	nop
 8048b5e:	90                   	nop
 8048b5f:	90                   	nop

08048b60 <__do_global_dtors_aux>:
 8048b60:	55                   	push   %ebp
 8048b61:	89 e5                	mov    %esp,%ebp
 8048b63:	83 ec 08             	sub    $0x8,%esp
 8048b66:	83 3d 7c a3 04 08 00 	cmpl   $0x0,0x804a37c
 8048b6d:	75 3e                	jne    8048bad <__do_global_dtors_aux+0x4d>
 8048b6f:	eb 12                	jmp    8048b83 <__do_global_dtors_aux+0x23>
 8048b71:	a1 78 a3 04 08       	mov    0x804a378,%eax
 8048b76:	8d 50 04             	lea    0x4(%eax),%edx
 8048b79:	89 15 78 a3 04 08    	mov    %edx,0x804a378
 8048b7f:	8b 00                	mov    (%eax),%eax
 8048b81:	ff d0                	call   *%eax
 8048b83:	a1 78 a3 04 08       	mov    0x804a378,%eax
 8048b88:	83 38 00             	cmpl   $0x0,(%eax)
 8048b8b:	75 e4                	jne    8048b71 <__do_global_dtors_aux+0x11>
 8048b8d:	b8 58 89 04 08       	mov    $0x8048958,%eax
 8048b92:	85 c0                	test   %eax,%eax
 8048b94:	74 0d                	je     8048ba3 <__do_global_dtors_aux+0x43>
 8048b96:	83 c4 f4             	add    $0xfffffff4,%esp
 8048b99:	68 00 a0 04 08       	push   $0x804a000
 8048b9e:	e8 b5 fd ff ff       	call   8048958 <__deregister_frame_info@plt>
 8048ba3:	c7 05 7c a3 04 08 01 	movl   $0x1,0x804a37c
 8048baa:	00 00 00 
 8048bad:	89 ec                	mov    %ebp,%esp
 8048baf:	5d                   	pop    %ebp
 8048bb0:	c3                   	ret    
 8048bb1:	eb 0d                	jmp    8048bc0 <fini_dummy>
 8048bb3:	90                   	nop
 8048bb4:	90                   	nop
 8048bb5:	90                   	nop
 8048bb6:	90                   	nop
 8048bb7:	90                   	nop
 8048bb8:	90                   	nop
 8048bb9:	90                   	nop
 8048bba:	90                   	nop
 8048bbb:	90                   	nop
 8048bbc:	90                   	nop
 8048bbd:	90                   	nop
 8048bbe:	90                   	nop
 8048bbf:	90                   	nop

08048bc0 <fini_dummy>:
 8048bc0:	55                   	push   %ebp
 8048bc1:	89 e5                	mov    %esp,%ebp
 8048bc3:	83 ec 08             	sub    $0x8,%esp
 8048bc6:	89 ec                	mov    %ebp,%esp
 8048bc8:	5d                   	pop    %ebp
 8048bc9:	c3                   	ret    
 8048bca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048bd0 <frame_dummy>:
 8048bd0:	55                   	push   %ebp
 8048bd1:	89 e5                	mov    %esp,%ebp
 8048bd3:	83 ec 08             	sub    $0x8,%esp
 8048bd6:	b8 c8 88 04 08       	mov    $0x80488c8,%eax
 8048bdb:	85 c0                	test   %eax,%eax
 8048bdd:	74 12                	je     8048bf1 <frame_dummy+0x21>
 8048bdf:	83 c4 f8             	add    $0xfffffff8,%esp
 8048be2:	68 84 a3 04 08       	push   $0x804a384
 8048be7:	68 00 a0 04 08       	push   $0x804a000
 8048bec:	e8 d7 fc ff ff       	call   80488c8 <__register_frame_info@plt>
 8048bf1:	89 ec                	mov    %ebp,%esp
 8048bf3:	5d                   	pop    %ebp
 8048bf4:	c3                   	ret    
 8048bf5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048bf9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048c00 <init_dummy>:
 8048c00:	55                   	push   %ebp
 8048c01:	89 e5                	mov    %esp,%ebp
 8048c03:	83 ec 08             	sub    $0x8,%esp
 8048c06:	89 ec                	mov    %ebp,%esp
 8048c08:	5d                   	pop    %ebp
 8048c09:	c3                   	ret    
 8048c0a:	90                   	nop
 8048c0b:	90                   	nop
 8048c0c:	90                   	nop
 8048c0d:	90                   	nop
 8048c0e:	90                   	nop
 8048c0f:	90                   	nop

08048c10 <print_version>:
 8048c10:	55                   	push   %ebp
 8048c11:	89 e5                	mov    %esp,%ebp
 8048c13:	81 ec 18 01 00 00    	sub    $0x118,%esp
 8048c19:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c1c:	89 85 fc fe ff ff    	mov    %eax,-0x104(%ebp)
 8048c22:	83 c4 f4             	add    $0xfffffff4,%esp
 8048c25:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c28:	50                   	push   %eax
 8048c29:	8b 85 fc fe ff ff    	mov    -0x104(%ebp),%eax
 8048c2f:	50                   	push   %eax
 8048c30:	68 20 9c 04 08       	push   $0x8049c20
 8048c35:	68 80 00 00 00       	push   $0x80
 8048c3a:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
 8048c40:	50                   	push   %eax
 8048c41:	e8 12 fe ff ff       	call   8048a58 <snprintf@plt>
 8048c46:	83 c4 20             	add    $0x20,%esp
 8048c49:	83 c4 f8             	add    $0xfffffff8,%esp
 8048c4c:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
 8048c52:	50                   	push   %eax
 8048c53:	8d 45 80             	lea    -0x80(%ebp),%eax
 8048c56:	50                   	push   %eax
 8048c57:	e8 5c fe ff ff       	call   8048ab8 <sprintf@plt>
 8048c5c:	83 c4 10             	add    $0x10,%esp
 8048c5f:	83 c4 f4             	add    $0xfffffff4,%esp
 8048c62:	8d 45 80             	lea    -0x80(%ebp),%eax
 8048c65:	50                   	push   %eax
 8048c66:	e8 9d fd ff ff       	call   8048a08 <printf@plt>
 8048c6b:	83 c4 10             	add    $0x10,%esp
 8048c6e:	89 ec                	mov    %ebp,%esp
 8048c70:	5d                   	pop    %ebp
 8048c71:	c3                   	ret    
 8048c72:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048c79:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048c80 <run_cmd>:
 8048c80:	55                   	push   %ebp
 8048c81:	89 e5                	mov    %esp,%ebp
 8048c83:	83 ec 48             	sub    $0x48,%esp
 8048c86:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%ebp)
 8048c8d:	8d 45 0c             	lea    0xc(%ebp),%eax
 8048c90:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048c93:	83 7d d4 06          	cmpl   $0x6,-0x2c(%ebp)
 8048c97:	7f 28                	jg     8048cc1 <run_cmd+0x41>
 8048c99:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8048c9c:	89 c2                	mov    %eax,%edx
 8048c9e:	8d 04 95 00 00 00 00 	lea    0x0(,%edx,4),%eax
 8048ca5:	8d 55 dc             	lea    -0x24(%ebp),%edx
 8048ca8:	01 d0                	add    %edx,%eax
 8048caa:	83 45 fc 04          	addl   $0x4,-0x4(%ebp)
 8048cae:	ff 45 d4             	incl   -0x2c(%ebp)
 8048cb1:	8b 55 fc             	mov    -0x4(%ebp),%edx
 8048cb4:	83 c2 fc             	add    $0xfffffffc,%edx
 8048cb7:	8b 0a                	mov    (%edx),%ecx
 8048cb9:	89 08                	mov    %ecx,(%eax)
 8048cbb:	85 c9                	test   %ecx,%ecx
 8048cbd:	75 04                	jne    8048cc3 <run_cmd+0x43>
 8048cbf:	eb 00                	jmp    8048cc1 <run_cmd+0x41>
 8048cc1:	eb 02                	jmp    8048cc5 <run_cmd+0x45>
 8048cc3:	eb ce                	jmp    8048c93 <run_cmd+0x13>
 8048cc5:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048ccc:	83 c4 f8             	add    $0xfffffff8,%esp
 8048ccf:	6a 2f                	push   $0x2f
 8048cd1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cd4:	50                   	push   %eax
 8048cd5:	e8 be fd ff ff       	call   8048a98 <rindex@plt>
 8048cda:	83 c4 10             	add    $0x10,%esp
 8048cdd:	89 c0                	mov    %eax,%eax
 8048cdf:	89 45 dc             	mov    %eax,-0x24(%ebp)
 8048ce2:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
 8048ce6:	75 08                	jne    8048cf0 <run_cmd+0x70>
 8048ce8:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ceb:	89 45 dc             	mov    %eax,-0x24(%ebp)
 8048cee:	eb 03                	jmp    8048cf3 <run_cmd+0x73>
 8048cf0:	ff 45 dc             	incl   -0x24(%ebp)
 8048cf3:	e8 f0 fb ff ff       	call   80488e8 <fork@plt>
 8048cf8:	89 c0                	mov    %eax,%eax
 8048cfa:	89 45 d8             	mov    %eax,-0x28(%ebp)
 8048cfd:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
 8048d01:	7d 1d                	jge    8048d20 <run_cmd+0xa0>
 8048d03:	83 c4 f8             	add    $0xfffffff8,%esp
 8048d06:	68 4a 9c 04 08       	push   $0x8049c4a
 8048d0b:	a1 80 a3 04 08       	mov    0x804a380,%eax
 8048d10:	50                   	push   %eax
 8048d11:	e8 c2 fb ff ff       	call   80488d8 <fprintf@plt>
 8048d16:	83 c4 10             	add    $0x10,%esp
 8048d19:	b8 01 00 00 00       	mov    $0x1,%eax
 8048d1e:	eb 74                	jmp    8048d94 <run_cmd+0x114>
 8048d20:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
 8048d24:	7e 4c                	jle    8048d72 <run_cmd+0xf2>
 8048d26:	83 c4 fc             	add    $0xfffffffc,%esp
 8048d29:	6a 00                	push   $0x0
 8048d2b:	8d 45 d0             	lea    -0x30(%ebp),%eax
 8048d2e:	50                   	push   %eax
 8048d2f:	8b 45 d8             	mov    -0x28(%ebp),%eax
 8048d32:	50                   	push   %eax
 8048d33:	e8 50 fc ff ff       	call   8048988 <waitpid@plt>
 8048d38:	83 c4 10             	add    $0x10,%esp
 8048d3b:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8048d3e:	89 45 cc             	mov    %eax,-0x34(%ebp)
 8048d41:	8b 45 cc             	mov    -0x34(%ebp),%eax
 8048d44:	83 e0 7f             	and    $0x7f,%eax
 8048d47:	85 c0                	test   %eax,%eax
 8048d49:	75 19                	jne    8048d64 <run_cmd+0xe4>
 8048d4b:	8b 45 d0             	mov    -0x30(%ebp),%eax
 8048d4e:	89 45 c8             	mov    %eax,-0x38(%ebp)
 8048d51:	8b 45 c8             	mov    -0x38(%ebp),%eax
 8048d54:	25 00 ff 00 00       	and    $0xff00,%eax
 8048d59:	89 c2                	mov    %eax,%edx
 8048d5b:	c1 fa 08             	sar    $0x8,%edx
 8048d5e:	85 d2                	test   %edx,%edx
 8048d60:	7c 02                	jl     8048d64 <run_cmd+0xe4>
 8048d62:	eb 0c                	jmp    8048d70 <run_cmd+0xf0>
 8048d64:	b8 01 00 00 00       	mov    $0x1,%eax
 8048d69:	eb 29                	jmp    8048d94 <run_cmd+0x114>
 8048d6b:	90                   	nop
 8048d6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048d70:	eb 1e                	jmp    8048d90 <run_cmd+0x110>
 8048d72:	83 c4 f8             	add    $0xfffffff8,%esp
 8048d75:	8d 45 dc             	lea    -0x24(%ebp),%eax
 8048d78:	50                   	push   %eax
 8048d79:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d7c:	50                   	push   %eax
 8048d7d:	e8 36 fc ff ff       	call   80489b8 <execvp@plt>
 8048d82:	83 c4 10             	add    $0x10,%esp
 8048d85:	b8 01 00 00 00       	mov    $0x1,%eax
 8048d8a:	eb 08                	jmp    8048d94 <run_cmd+0x114>
 8048d8c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048d90:	31 c0                	xor    %eax,%eax
 8048d92:	eb 00                	jmp    8048d94 <run_cmd+0x114>
 8048d94:	89 ec                	mov    %ebp,%esp
 8048d96:	5d                   	pop    %ebp
 8048d97:	c3                   	ret    
 8048d98:	90                   	nop
 8048d99:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08048da0 <copy_file>:
 8048da0:	55                   	push   %ebp
 8048da1:	89 e5                	mov    %esp,%ebp
 8048da3:	81 ec 28 08 00 00    	sub    $0x828,%esp
 8048da9:	83 c4 f8             	add    $0xfffffff8,%esp
 8048dac:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048daf:	50                   	push   %eax
 8048db0:	8b 45 08             	mov    0x8(%ebp),%eax
 8048db3:	50                   	push   %eax
 8048db4:	e8 af fb ff ff       	call   8048968 <link@plt>
 8048db9:	83 c4 10             	add    $0x10,%esp
 8048dbc:	89 c0                	mov    %eax,%eax
 8048dbe:	85 c0                	test   %eax,%eax
 8048dc0:	75 1e                	jne    8048de0 <copy_file+0x40>
 8048dc2:	83 c4 f4             	add    $0xfffffff4,%esp
 8048dc5:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dc8:	50                   	push   %eax
 8048dc9:	e8 2a fb ff ff       	call   80488f8 <unlink@plt>
 8048dce:	83 c4 10             	add    $0x10,%esp
 8048dd1:	31 c0                	xor    %eax,%eax
 8048dd3:	e9 58 01 00 00       	jmp    8048f30 <copy_file+0x190>
 8048dd8:	e9 4d 01 00 00       	jmp    8048f2a <copy_file+0x18a>
 8048ddd:	8d 76 00             	lea    0x0(%esi),%esi
 8048de0:	83 c4 f8             	add    $0xfffffff8,%esp
 8048de3:	68 57 9c 04 08       	push   $0x8049c57
 8048de8:	8b 45 08             	mov    0x8(%ebp),%eax
 8048deb:	50                   	push   %eax
 8048dec:	e8 b7 fc ff ff       	call   8048aa8 <fopen@plt>
 8048df1:	83 c4 10             	add    $0x10,%esp
 8048df4:	89 c0                	mov    %eax,%eax
 8048df6:	89 85 f4 f7 ff ff    	mov    %eax,-0x80c(%ebp)
 8048dfc:	83 bd f4 f7 ff ff 00 	cmpl   $0x0,-0x80c(%ebp)
 8048e03:	75 2b                	jne    8048e30 <copy_file+0x90>
 8048e05:	83 c4 fc             	add    $0xfffffffc,%esp
 8048e08:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e0b:	50                   	push   %eax
 8048e0c:	68 60 9c 04 08       	push   $0x8049c60
 8048e11:	a1 80 a3 04 08       	mov    0x804a380,%eax
 8048e16:	50                   	push   %eax
 8048e17:	e8 bc fa ff ff       	call   80488d8 <fprintf@plt>
 8048e1c:	83 c4 10             	add    $0x10,%esp
 8048e1f:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e24:	e9 07 01 00 00       	jmp    8048f30 <copy_file+0x190>
 8048e29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048e30:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
 8048e36:	89 85 fc f7 ff ff    	mov    %eax,-0x804(%ebp)
 8048e3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048e40:	83 c4 f4             	add    $0xfffffff4,%esp
 8048e43:	8b 85 f4 f7 ff ff    	mov    -0x80c(%ebp),%eax
 8048e49:	50                   	push   %eax
 8048e4a:	e8 69 fa ff ff       	call   80488b8 <fgetc@plt>
 8048e4f:	83 c4 10             	add    $0x10,%esp
 8048e52:	89 c0                	mov    %eax,%eax
 8048e54:	89 85 ec f7 ff ff    	mov    %eax,-0x814(%ebp)
 8048e5a:	83 bd ec f7 ff ff ff 	cmpl   $0xffffffff,-0x814(%ebp)
 8048e61:	75 02                	jne    8048e65 <copy_file+0xc5>
 8048e63:	eb 1b                	jmp    8048e80 <copy_file+0xe0>
 8048e65:	8b 85 fc f7 ff ff    	mov    -0x804(%ebp),%eax
 8048e6b:	8a 95 ec f7 ff ff    	mov    -0x814(%ebp),%dl
 8048e71:	88 10                	mov    %dl,(%eax)
 8048e73:	ff 85 fc f7 ff ff    	incl   -0x804(%ebp)
 8048e79:	eb c5                	jmp    8048e40 <copy_file+0xa0>
 8048e7b:	90                   	nop
 8048e7c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048e80:	83 c4 f4             	add    $0xfffffff4,%esp
 8048e83:	8b 85 f4 f7 ff ff    	mov    -0x80c(%ebp),%eax
 8048e89:	50                   	push   %eax
 8048e8a:	e8 99 fb ff ff       	call   8048a28 <fclose@plt>
 8048e8f:	83 c4 10             	add    $0x10,%esp
 8048e92:	83 c4 f8             	add    $0xfffffff8,%esp
 8048e95:	68 80 9c 04 08       	push   $0x8049c80
 8048e9a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048e9d:	50                   	push   %eax
 8048e9e:	e8 05 fc ff ff       	call   8048aa8 <fopen@plt>
 8048ea3:	83 c4 10             	add    $0x10,%esp
 8048ea6:	89 c0                	mov    %eax,%eax
 8048ea8:	89 85 f0 f7 ff ff    	mov    %eax,-0x810(%ebp)
 8048eae:	83 bd f0 f7 ff ff 00 	cmpl   $0x0,-0x810(%ebp)
 8048eb5:	75 21                	jne    8048ed8 <copy_file+0x138>
 8048eb7:	83 c4 fc             	add    $0xfffffffc,%esp
 8048eba:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ebd:	50                   	push   %eax
 8048ebe:	68 a0 9c 04 08       	push   $0x8049ca0
 8048ec3:	a1 80 a3 04 08       	mov    0x804a380,%eax
 8048ec8:	50                   	push   %eax
 8048ec9:	e8 0a fa ff ff       	call   80488d8 <fprintf@plt>
 8048ece:	83 c4 10             	add    $0x10,%esp
 8048ed1:	b8 01 00 00 00       	mov    $0x1,%eax
 8048ed6:	eb 58                	jmp    8048f30 <copy_file+0x190>
 8048ed8:	8d 85 00 f8 ff ff    	lea    -0x800(%ebp),%eax
 8048ede:	89 85 f8 f7 ff ff    	mov    %eax,-0x808(%ebp)
 8048ee4:	8b 85 f8 f7 ff ff    	mov    -0x808(%ebp),%eax
 8048eea:	3b 85 fc f7 ff ff    	cmp    -0x804(%ebp),%eax
 8048ef0:	75 02                	jne    8048ef4 <copy_file+0x154>
 8048ef2:	eb 24                	jmp    8048f18 <copy_file+0x178>
 8048ef4:	83 c4 f8             	add    $0xfffffff8,%esp
 8048ef7:	8b 85 f0 f7 ff ff    	mov    -0x810(%ebp),%eax
 8048efd:	50                   	push   %eax
 8048efe:	8b 85 f8 f7 ff ff    	mov    -0x808(%ebp),%eax
 8048f04:	0f be 10             	movsbl (%eax),%edx
 8048f07:	52                   	push   %edx
 8048f08:	e8 cb fa ff ff       	call   80489d8 <fputc@plt>
 8048f0d:	83 c4 10             	add    $0x10,%esp
 8048f10:	ff 85 f8 f7 ff ff    	incl   -0x808(%ebp)
 8048f16:	eb cc                	jmp    8048ee4 <copy_file+0x144>
 8048f18:	83 c4 f4             	add    $0xfffffff4,%esp
 8048f1b:	8b 85 f0 f7 ff ff    	mov    -0x810(%ebp),%eax
 8048f21:	50                   	push   %eax
 8048f22:	e8 01 fb ff ff       	call   8048a28 <fclose@plt>
 8048f27:	83 c4 10             	add    $0x10,%esp
 8048f2a:	31 c0                	xor    %eax,%eax
 8048f2c:	eb 02                	jmp    8048f30 <copy_file+0x190>
 8048f2e:	89 f6                	mov    %esi,%esi
 8048f30:	89 ec                	mov    %ebp,%esp
 8048f32:	5d                   	pop    %ebp
 8048f33:	c3                   	ret    
 8048f34:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048f3a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08048f40 <dir_exists>:
 8048f40:	55                   	push   %ebp
 8048f41:	89 e5                	mov    %esp,%ebp
 8048f43:	83 ec 68             	sub    $0x68,%esp
 8048f46:	83 c4 f8             	add    $0xfffffff8,%esp
 8048f49:	8d 45 a8             	lea    -0x58(%ebp),%eax
 8048f4c:	50                   	push   %eax
 8048f4d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f50:	50                   	push   %eax
 8048f51:	e8 0a 0c 00 00       	call   8049b60 <__stat>
 8048f56:	83 c4 10             	add    $0x10,%esp
 8048f59:	89 c0                	mov    %eax,%eax
 8048f5b:	89 45 a4             	mov    %eax,-0x5c(%ebp)
 8048f5e:	83 7d a4 ff          	cmpl   $0xffffffff,-0x5c(%ebp)
 8048f62:	75 14                	jne    8048f78 <dir_exists+0x38>
 8048f64:	e8 bf f9 ff ff       	call   8048928 <__errno_location@plt>
 8048f69:	89 c0                	mov    %eax,%eax
 8048f6b:	89 c2                	mov    %eax,%edx
 8048f6d:	83 3a 02             	cmpl   $0x2,(%edx)
 8048f70:	75 06                	jne    8048f78 <dir_exists+0x38>
 8048f72:	31 c0                	xor    %eax,%eax
 8048f74:	eb 31                	jmp    8048fa7 <dir_exists+0x67>
 8048f76:	eb 2b                	jmp    8048fa3 <dir_exists+0x63>
 8048f78:	8b 45 b8             	mov    -0x48(%ebp),%eax
 8048f7b:	25 00 f0 00 00       	and    $0xf000,%eax
 8048f80:	3d 00 40 00 00       	cmp    $0x4000,%eax
 8048f85:	75 09                	jne    8048f90 <dir_exists+0x50>
 8048f87:	b8 01 00 00 00       	mov    $0x1,%eax
 8048f8c:	eb 19                	jmp    8048fa7 <dir_exists+0x67>
 8048f8e:	eb 13                	jmp    8048fa3 <dir_exists+0x63>
 8048f90:	83 c4 f4             	add    $0xfffffff4,%esp
 8048f93:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f96:	50                   	push   %eax
 8048f97:	e8 5c f9 ff ff       	call   80488f8 <unlink@plt>
 8048f9c:	83 c4 10             	add    $0x10,%esp
 8048f9f:	31 c0                	xor    %eax,%eax
 8048fa1:	eb 04                	jmp    8048fa7 <dir_exists+0x67>
 8048fa3:	31 c0                	xor    %eax,%eax
 8048fa5:	eb 00                	jmp    8048fa7 <dir_exists+0x67>
 8048fa7:	89 ec                	mov    %ebp,%esp
 8048fa9:	5d                   	pop    %ebp
 8048faa:	c3                   	ret    
 8048fab:	90                   	nop
 8048fac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048fb0 <get_submit_dir>:
 8048fb0:	55                   	push   %ebp
 8048fb1:	89 e5                	mov    %esp,%ebp
 8048fb3:	83 ec 14             	sub    $0x14,%esp
 8048fb6:	53                   	push   %ebx
 8048fb7:	e8 5c fa ff ff       	call   8048a18 <getuid@plt>
 8048fbc:	89 c0                	mov    %eax,%eax
 8048fbe:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048fc1:	83 c4 f4             	add    $0xfffffff4,%esp
 8048fc4:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048fc7:	50                   	push   %eax
 8048fc8:	e8 3b f9 ff ff       	call   8048908 <getpwuid@plt>
 8048fcd:	83 c4 10             	add    $0x10,%esp
 8048fd0:	89 c0                	mov    %eax,%eax
 8048fd2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048fd5:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8048fd9:	75 1d                	jne    8048ff8 <get_submit_dir+0x48>
 8048fdb:	83 c4 f8             	add    $0xfffffff8,%esp
 8048fde:	68 c5 9c 04 08       	push   $0x8049cc5
 8048fe3:	a1 80 a3 04 08       	mov    0x804a380,%eax
 8048fe8:	50                   	push   %eax
 8048fe9:	e8 ea f8 ff ff       	call   80488d8 <fprintf@plt>
 8048fee:	83 c4 10             	add    $0x10,%esp
 8048ff1:	31 c0                	xor    %eax,%eax
 8048ff3:	e9 ce 00 00 00       	jmp    80490c6 <get_submit_dir+0x116>
 8048ff8:	83 c4 f4             	add    $0xfffffff4,%esp
 8048ffb:	83 c4 f4             	add    $0xfffffff4,%esp
 8048ffe:	68 df 9c 04 08       	push   $0x8049cdf
 8049003:	e8 a0 f9 ff ff       	call   80489a8 <strlen@plt>
 8049008:	83 c4 10             	add    $0x10,%esp
 804900b:	89 c3                	mov    %eax,%ebx
 804900d:	83 c4 f4             	add    $0xfffffff4,%esp
 8049010:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049013:	8b 10                	mov    (%eax),%edx
 8049015:	52                   	push   %edx
 8049016:	e8 8d f9 ff ff       	call   80489a8 <strlen@plt>
 804901b:	83 c4 10             	add    $0x10,%esp
 804901e:	89 c0                	mov    %eax,%eax
 8049020:	8d 50 01             	lea    0x1(%eax),%edx
 8049023:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
 8049026:	8d 50 01             	lea    0x1(%eax),%edx
 8049029:	52                   	push   %edx
 804902a:	e8 09 f9 ff ff       	call   8048938 <malloc@plt>
 804902f:	83 c4 10             	add    $0x10,%esp
 8049032:	89 c0                	mov    %eax,%eax
 8049034:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049037:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 804903b:	75 1a                	jne    8049057 <get_submit_dir+0xa7>
 804903d:	83 c4 f8             	add    $0xfffffff8,%esp
 8049040:	68 f1 9c 04 08       	push   $0x8049cf1
 8049045:	a1 80 a3 04 08       	mov    0x804a380,%eax
 804904a:	50                   	push   %eax
 804904b:	e8 88 f8 ff ff       	call   80488d8 <fprintf@plt>
 8049050:	83 c4 10             	add    $0x10,%esp
 8049053:	31 c0                	xor    %eax,%eax
 8049055:	eb 6f                	jmp    80490c6 <get_submit_dir+0x116>
 8049057:	83 c4 f8             	add    $0xfffffff8,%esp
 804905a:	68 df 9c 04 08       	push   $0x8049cdf
 804905f:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049062:	50                   	push   %eax
 8049063:	e8 90 fa ff ff       	call   8048af8 <strcpy@plt>
 8049068:	83 c4 10             	add    $0x10,%esp
 804906b:	83 c4 f8             	add    $0xfffffff8,%esp
 804906e:	68 0c 9d 04 08       	push   $0x8049d0c
 8049073:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049076:	50                   	push   %eax
 8049077:	e8 7c f9 ff ff       	call   80489f8 <strcat@plt>
 804907c:	83 c4 10             	add    $0x10,%esp
 804907f:	83 c4 f8             	add    $0xfffffff8,%esp
 8049082:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049085:	8b 10                	mov    (%eax),%edx
 8049087:	52                   	push   %edx
 8049088:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804908b:	50                   	push   %eax
 804908c:	e8 67 f9 ff ff       	call   80489f8 <strcat@plt>
 8049091:	83 c4 10             	add    $0x10,%esp
 8049094:	83 c4 f4             	add    $0xfffffff4,%esp
 8049097:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804909a:	50                   	push   %eax
 804909b:	e8 a0 fe ff ff       	call   8048f40 <dir_exists>
 80490a0:	83 c4 10             	add    $0x10,%esp
 80490a3:	89 c0                	mov    %eax,%eax
 80490a5:	85 c0                	test   %eax,%eax
 80490a7:	75 16                	jne    80490bf <get_submit_dir+0x10f>
 80490a9:	83 c4 fc             	add    $0xfffffffc,%esp
 80490ac:	6a 00                	push   $0x0
 80490ae:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80490b1:	50                   	push   %eax
 80490b2:	68 0e 9d 04 08       	push   $0x8049d0e
 80490b7:	e8 c4 fb ff ff       	call   8048c80 <run_cmd>
 80490bc:	83 c4 10             	add    $0x10,%esp
 80490bf:	8b 55 fc             	mov    -0x4(%ebp),%edx
 80490c2:	89 d0                	mov    %edx,%eax
 80490c4:	eb 00                	jmp    80490c6 <get_submit_dir+0x116>
 80490c6:	8b 5d e8             	mov    -0x18(%ebp),%ebx
 80490c9:	89 ec                	mov    %ebp,%esp
 80490cb:	5d                   	pop    %ebp
 80490cc:	c3                   	ret    
 80490cd:	8d 76 00             	lea    0x0(%esi),%esi

080490d0 <get_dst_name>:
 80490d0:	55                   	push   %ebp
 80490d1:	89 e5                	mov    %esp,%ebp
 80490d3:	83 ec 14             	sub    $0x14,%esp
 80490d6:	53                   	push   %ebx
 80490d7:	e8 d4 fe ff ff       	call   8048fb0 <get_submit_dir>
 80490dc:	89 c0                	mov    %eax,%eax
 80490de:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80490e1:	83 c4 f4             	add    $0xfffffff4,%esp
 80490e4:	83 c4 f4             	add    $0xfffffff4,%esp
 80490e7:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80490ea:	50                   	push   %eax
 80490eb:	e8 b8 f8 ff ff       	call   80489a8 <strlen@plt>
 80490f0:	83 c4 10             	add    $0x10,%esp
 80490f3:	89 c3                	mov    %eax,%ebx
 80490f5:	83 c4 f4             	add    $0xfffffff4,%esp
 80490f8:	8b 45 08             	mov    0x8(%ebp),%eax
 80490fb:	50                   	push   %eax
 80490fc:	e8 a7 f8 ff ff       	call   80489a8 <strlen@plt>
 8049101:	83 c4 10             	add    $0x10,%esp
 8049104:	89 c0                	mov    %eax,%eax
 8049106:	8d 50 01             	lea    0x1(%eax),%edx
 8049109:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
 804910c:	8d 50 01             	lea    0x1(%eax),%edx
 804910f:	52                   	push   %edx
 8049110:	e8 23 f8 ff ff       	call   8048938 <malloc@plt>
 8049115:	83 c4 10             	add    $0x10,%esp
 8049118:	89 c0                	mov    %eax,%eax
 804911a:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804911d:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8049121:	75 1d                	jne    8049140 <get_dst_name+0x70>
 8049123:	83 c4 f8             	add    $0xfffffff8,%esp
 8049126:	68 f1 9c 04 08       	push   $0x8049cf1
 804912b:	a1 80 a3 04 08       	mov    0x804a380,%eax
 8049130:	50                   	push   %eax
 8049131:	e8 a2 f7 ff ff       	call   80488d8 <fprintf@plt>
 8049136:	83 c4 10             	add    $0x10,%esp
 8049139:	31 c0                	xor    %eax,%eax
 804913b:	eb 53                	jmp    8049190 <get_dst_name+0xc0>
 804913d:	8d 76 00             	lea    0x0(%esi),%esi
 8049140:	83 c4 f8             	add    $0xfffffff8,%esp
 8049143:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049146:	50                   	push   %eax
 8049147:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804914a:	50                   	push   %eax
 804914b:	e8 a8 f9 ff ff       	call   8048af8 <strcpy@plt>
 8049150:	83 c4 10             	add    $0x10,%esp
 8049153:	83 c4 f8             	add    $0xfffffff8,%esp
 8049156:	68 0c 9d 04 08       	push   $0x8049d0c
 804915b:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804915e:	50                   	push   %eax
 804915f:	e8 94 f8 ff ff       	call   80489f8 <strcat@plt>
 8049164:	83 c4 10             	add    $0x10,%esp
 8049167:	83 c4 f8             	add    $0xfffffff8,%esp
 804916a:	8b 45 08             	mov    0x8(%ebp),%eax
 804916d:	50                   	push   %eax
 804916e:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049171:	50                   	push   %eax
 8049172:	e8 81 f8 ff ff       	call   80489f8 <strcat@plt>
 8049177:	83 c4 10             	add    $0x10,%esp
 804917a:	83 c4 f4             	add    $0xfffffff4,%esp
 804917d:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049180:	50                   	push   %eax
 8049181:	e8 f2 f8 ff ff       	call   8048a78 <free@plt>
 8049186:	83 c4 10             	add    $0x10,%esp
 8049189:	8b 55 fc             	mov    -0x4(%ebp),%edx
 804918c:	89 d0                	mov    %edx,%eax
 804918e:	eb 00                	jmp    8049190 <get_dst_name+0xc0>
 8049190:	8b 5d e8             	mov    -0x18(%ebp),%ebx
 8049193:	89 ec                	mov    %ebp,%esp
 8049195:	5d                   	pop    %ebp
 8049196:	c3                   	ret    
 8049197:	89 f6                	mov    %esi,%esi
 8049199:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080491a0 <get_logfile_name>:
 80491a0:	55                   	push   %ebp
 80491a1:	89 e5                	mov    %esp,%ebp
 80491a3:	81 ec 84 00 00 00    	sub    $0x84,%esp
 80491a9:	53                   	push   %ebx
 80491aa:	e8 69 f8 ff ff       	call   8048a18 <getuid@plt>
 80491af:	89 c0                	mov    %eax,%eax
 80491b1:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80491b4:	e8 8f f8 ff ff       	call   8048a48 <getgid@plt>
 80491b9:	89 c0                	mov    %eax,%eax
 80491bb:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80491be:	83 c4 f4             	add    $0xfffffff4,%esp
 80491c1:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80491c4:	50                   	push   %eax
 80491c5:	e8 3e f7 ff ff       	call   8048908 <getpwuid@plt>
 80491ca:	83 c4 10             	add    $0x10,%esp
 80491cd:	89 c0                	mov    %eax,%eax
 80491cf:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80491d2:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 80491d6:	75 1d                	jne    80491f5 <get_logfile_name+0x55>
 80491d8:	83 c4 f8             	add    $0xfffffff8,%esp
 80491db:	68 c5 9c 04 08       	push   $0x8049cc5
 80491e0:	a1 80 a3 04 08       	mov    0x804a380,%eax
 80491e5:	50                   	push   %eax
 80491e6:	e8 ed f6 ff ff       	call   80488d8 <fprintf@plt>
 80491eb:	83 c4 10             	add    $0x10,%esp
 80491ee:	31 c0                	xor    %eax,%eax
 80491f0:	e9 62 02 00 00       	jmp    8049457 <get_logfile_name+0x2b7>
 80491f5:	83 c4 f4             	add    $0xfffffff4,%esp
 80491f8:	83 c4 f4             	add    $0xfffffff4,%esp
 80491fb:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80491fe:	8b 10                	mov    (%eax),%edx
 8049200:	52                   	push   %edx
 8049201:	e8 a2 f7 ff ff       	call   80489a8 <strlen@plt>
 8049206:	83 c4 10             	add    $0x10,%esp
 8049209:	89 c3                	mov    %eax,%ebx
 804920b:	83 c4 f4             	add    $0xfffffff4,%esp
 804920e:	68 14 9d 04 08       	push   $0x8049d14
 8049213:	e8 90 f7 ff ff       	call   80489a8 <strlen@plt>
 8049218:	83 c4 10             	add    $0x10,%esp
 804921b:	89 c0                	mov    %eax,%eax
 804921d:	8d 50 07             	lea    0x7(%eax),%edx
 8049220:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
 8049223:	8d 50 01             	lea    0x1(%eax),%edx
 8049226:	52                   	push   %edx
 8049227:	e8 0c f7 ff ff       	call   8048938 <malloc@plt>
 804922c:	83 c4 10             	add    $0x10,%esp
 804922f:	89 c0                	mov    %eax,%eax
 8049231:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049234:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049238:	75 1d                	jne    8049257 <get_logfile_name+0xb7>
 804923a:	83 c4 f8             	add    $0xfffffff8,%esp
 804923d:	68 f1 9c 04 08       	push   $0x8049cf1
 8049242:	a1 80 a3 04 08       	mov    0x804a380,%eax
 8049247:	50                   	push   %eax
 8049248:	e8 8b f6 ff ff       	call   80488d8 <fprintf@plt>
 804924d:	83 c4 10             	add    $0x10,%esp
 8049250:	31 c0                	xor    %eax,%eax
 8049252:	e9 00 02 00 00       	jmp    8049457 <get_logfile_name+0x2b7>
 8049257:	83 c4 f4             	add    $0xfffffff4,%esp
 804925a:	83 c4 f4             	add    $0xfffffff4,%esp
 804925d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049260:	8b 10                	mov    (%eax),%edx
 8049262:	52                   	push   %edx
 8049263:	e8 40 f7 ff ff       	call   80489a8 <strlen@plt>
 8049268:	83 c4 10             	add    $0x10,%esp
 804926b:	89 c0                	mov    %eax,%eax
 804926d:	8d 50 07             	lea    0x7(%eax),%edx
 8049270:	52                   	push   %edx
 8049271:	e8 c2 f6 ff ff       	call   8048938 <malloc@plt>
 8049276:	83 c4 10             	add    $0x10,%esp
 8049279:	89 c0                	mov    %eax,%eax
 804927b:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804927e:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8049282:	75 1d                	jne    80492a1 <get_logfile_name+0x101>
 8049284:	83 c4 f8             	add    $0xfffffff8,%esp
 8049287:	68 f1 9c 04 08       	push   $0x8049cf1
 804928c:	a1 80 a3 04 08       	mov    0x804a380,%eax
 8049291:	50                   	push   %eax
 8049292:	e8 41 f6 ff ff       	call   80488d8 <fprintf@plt>
 8049297:	83 c4 10             	add    $0x10,%esp
 804929a:	31 c0                	xor    %eax,%eax
 804929c:	e9 b6 01 00 00       	jmp    8049457 <get_logfile_name+0x2b7>
 80492a1:	83 c4 f8             	add    $0xfffffff8,%esp
 80492a4:	68 1f 9d 04 08       	push   $0x8049d1f
 80492a9:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492ac:	50                   	push   %eax
 80492ad:	e8 46 f8 ff ff       	call   8048af8 <strcpy@plt>
 80492b2:	83 c4 10             	add    $0x10,%esp
 80492b5:	83 c4 f8             	add    $0xfffffff8,%esp
 80492b8:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80492bb:	8b 10                	mov    (%eax),%edx
 80492bd:	52                   	push   %edx
 80492be:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492c1:	50                   	push   %eax
 80492c2:	e8 31 f7 ff ff       	call   80489f8 <strcat@plt>
 80492c7:	83 c4 10             	add    $0x10,%esp
 80492ca:	83 c4 f8             	add    $0xfffffff8,%esp
 80492cd:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492d0:	50                   	push   %eax
 80492d1:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80492d4:	50                   	push   %eax
 80492d5:	e8 1e f8 ff ff       	call   8048af8 <strcpy@plt>
 80492da:	83 c4 10             	add    $0x10,%esp
 80492dd:	83 c4 f8             	add    $0xfffffff8,%esp
 80492e0:	68 0c 9d 04 08       	push   $0x8049d0c
 80492e5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492e8:	50                   	push   %eax
 80492e9:	e8 0a f7 ff ff       	call   80489f8 <strcat@plt>
 80492ee:	83 c4 10             	add    $0x10,%esp
 80492f1:	83 c4 f8             	add    $0xfffffff8,%esp
 80492f4:	68 14 9d 04 08       	push   $0x8049d14
 80492f9:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80492fc:	50                   	push   %eax
 80492fd:	e8 f6 f6 ff ff       	call   80489f8 <strcat@plt>
 8049302:	83 c4 10             	add    $0x10,%esp
 8049305:	83 c4 f8             	add    $0xfffffff8,%esp
 8049308:	6a 00                	push   $0x0
 804930a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804930d:	50                   	push   %eax
 804930e:	e8 c5 f7 ff ff       	call   8048ad8 <realpath@plt>
 8049313:	83 c4 10             	add    $0x10,%esp
 8049316:	89 c0                	mov    %eax,%eax
 8049318:	89 45 e8             	mov    %eax,-0x18(%ebp)
 804931b:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 804931f:	0f 85 83 00 00 00    	jne    80493a8 <get_logfile_name+0x208>
 8049325:	83 c4 f8             	add    $0xfffffff8,%esp
 8049328:	68 80 01 00 00       	push   $0x180
 804932d:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049330:	50                   	push   %eax
 8049331:	e8 e2 f5 ff ff       	call   8048918 <creat@plt>
 8049336:	83 c4 10             	add    $0x10,%esp
 8049339:	89 c0                	mov    %eax,%eax
 804933b:	89 45 8c             	mov    %eax,-0x74(%ebp)
 804933e:	83 7d 8c 00          	cmpl   $0x0,-0x74(%ebp)
 8049342:	7d 21                	jge    8049365 <get_logfile_name+0x1c5>
 8049344:	83 c4 fc             	add    $0xfffffffc,%esp
 8049347:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804934a:	50                   	push   %eax
 804934b:	68 40 9d 04 08       	push   $0x8049d40
 8049350:	a1 80 a3 04 08       	mov    0x804a380,%eax
 8049355:	50                   	push   %eax
 8049356:	e8 7d f5 ff ff       	call   80488d8 <fprintf@plt>
 804935b:	83 c4 10             	add    $0x10,%esp
 804935e:	31 c0                	xor    %eax,%eax
 8049360:	e9 f2 00 00 00       	jmp    8049457 <get_logfile_name+0x2b7>
 8049365:	83 c4 fc             	add    $0xfffffffc,%esp
 8049368:	8b 45 f8             	mov    -0x8(%ebp),%eax
 804936b:	50                   	push   %eax
 804936c:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804936f:	50                   	push   %eax
 8049370:	8b 45 8c             	mov    -0x74(%ebp),%eax
 8049373:	50                   	push   %eax
 8049374:	e8 4f f7 ff ff       	call   8048ac8 <fchown@plt>
 8049379:	83 c4 10             	add    $0x10,%esp
 804937c:	89 c0                	mov    %eax,%eax
 804937e:	85 c0                	test   %eax,%eax
 8049380:	7d 21                	jge    80493a3 <get_logfile_name+0x203>
 8049382:	83 c4 fc             	add    $0xfffffffc,%esp
 8049385:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049388:	50                   	push   %eax
 8049389:	68 60 9d 04 08       	push   $0x8049d60
 804938e:	a1 80 a3 04 08       	mov    0x804a380,%eax
 8049393:	50                   	push   %eax
 8049394:	e8 3f f5 ff ff       	call   80488d8 <fprintf@plt>
 8049399:	83 c4 10             	add    $0x10,%esp
 804939c:	31 c0                	xor    %eax,%eax
 804939e:	e9 b4 00 00 00       	jmp    8049457 <get_logfile_name+0x2b7>
 80493a3:	e9 a8 00 00 00       	jmp    8049450 <get_logfile_name+0x2b0>
 80493a8:	83 c4 fc             	add    $0xfffffffc,%esp
 80493ab:	83 c4 f4             	add    $0xfffffff4,%esp
 80493ae:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80493b1:	50                   	push   %eax
 80493b2:	e8 f1 f5 ff ff       	call   80489a8 <strlen@plt>
 80493b7:	83 c4 10             	add    $0x10,%esp
 80493ba:	89 c0                	mov    %eax,%eax
 80493bc:	50                   	push   %eax
 80493bd:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80493c0:	50                   	push   %eax
 80493c1:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80493c4:	50                   	push   %eax
 80493c5:	e8 fe f5 ff ff       	call   80489c8 <strncmp@plt>
 80493ca:	83 c4 10             	add    $0x10,%esp
 80493cd:	89 c0                	mov    %eax,%eax
 80493cf:	85 c0                	test   %eax,%eax
 80493d1:	74 1e                	je     80493f1 <get_logfile_name+0x251>
 80493d3:	83 c4 fc             	add    $0xfffffffc,%esp
 80493d6:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80493d9:	50                   	push   %eax
 80493da:	68 8c 9d 04 08       	push   $0x8049d8c
 80493df:	a1 80 a3 04 08       	mov    0x804a380,%eax
 80493e4:	50                   	push   %eax
 80493e5:	e8 ee f4 ff ff       	call   80488d8 <fprintf@plt>
 80493ea:	83 c4 10             	add    $0x10,%esp
 80493ed:	31 c0                	xor    %eax,%eax
 80493ef:	eb 66                	jmp    8049457 <get_logfile_name+0x2b7>
 80493f1:	83 c4 f8             	add    $0xfffffff8,%esp
 80493f4:	8d 45 90             	lea    -0x70(%ebp),%eax
 80493f7:	50                   	push   %eax
 80493f8:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80493fb:	50                   	push   %eax
 80493fc:	e8 5f 07 00 00       	call   8049b60 <__stat>
 8049401:	83 c4 10             	add    $0x10,%esp
 8049404:	89 c0                	mov    %eax,%eax
 8049406:	85 c0                	test   %eax,%eax
 8049408:	74 1a                	je     8049424 <get_logfile_name+0x284>
 804940a:	83 c4 f8             	add    $0xfffffff8,%esp
 804940d:	68 a2 9d 04 08       	push   $0x8049da2
 8049412:	a1 80 a3 04 08       	mov    0x804a380,%eax
 8049417:	50                   	push   %eax
 8049418:	e8 bb f4 ff ff       	call   80488d8 <fprintf@plt>
 804941d:	83 c4 10             	add    $0x10,%esp
 8049420:	31 c0                	xor    %eax,%eax
 8049422:	eb 33                	jmp    8049457 <get_logfile_name+0x2b7>
 8049424:	8b 45 a8             	mov    -0x58(%ebp),%eax
 8049427:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 804942a:	74 24                	je     8049450 <get_logfile_name+0x2b0>
 804942c:	83 c4 fc             	add    $0xfffffffc,%esp
 804942f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049432:	50                   	push   %eax
 8049433:	68 b2 9d 04 08       	push   $0x8049db2
 8049438:	a1 80 a3 04 08       	mov    0x804a380,%eax
 804943d:	50                   	push   %eax
 804943e:	e8 95 f4 ff ff       	call   80488d8 <fprintf@plt>
 8049443:	83 c4 10             	add    $0x10,%esp
 8049446:	31 c0                	xor    %eax,%eax
 8049448:	eb 0d                	jmp    8049457 <get_logfile_name+0x2b7>
 804944a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049450:	8b 55 f0             	mov    -0x10(%ebp),%edx
 8049453:	89 d0                	mov    %edx,%eax
 8049455:	eb 00                	jmp    8049457 <get_logfile_name+0x2b7>
 8049457:	8b 9d 78 ff ff ff    	mov    -0x88(%ebp),%ebx
 804945d:	89 ec                	mov    %ebp,%esp
 804945f:	5d                   	pop    %ebp
 8049460:	c3                   	ret    
 8049461:	eb 0d                	jmp    8049470 <check_for_viruses>
 8049463:	90                   	nop
 8049464:	90                   	nop
 8049465:	90                   	nop
 8049466:	90                   	nop
 8049467:	90                   	nop
 8049468:	90                   	nop
 8049469:	90                   	nop
 804946a:	90                   	nop
 804946b:	90                   	nop
 804946c:	90                   	nop
 804946d:	90                   	nop
 804946e:	90                   	nop
 804946f:	90                   	nop

08049470 <check_for_viruses>:
 8049470:	55                   	push   %ebp
 8049471:	89 e5                	mov    %esp,%ebp
 8049473:	81 ec 48 04 00 00    	sub    $0x448,%esp
 8049479:	83 c4 f8             	add    $0xfffffff8,%esp
 804947c:	8b 45 08             	mov    0x8(%ebp),%eax
 804947f:	50                   	push   %eax
 8049480:	68 c9 9d 04 08       	push   $0x8049dc9
 8049485:	e8 7e f5 ff ff       	call   8048a08 <printf@plt>
 804948a:	83 c4 10             	add    $0x10,%esp
 804948d:	83 c4 f8             	add    $0xfffffff8,%esp
 8049490:	68 57 9c 04 08       	push   $0x8049c57
 8049495:	8b 45 08             	mov    0x8(%ebp),%eax
 8049498:	50                   	push   %eax
 8049499:	e8 0a f6 ff ff       	call   8048aa8 <fopen@plt>
 804949e:	83 c4 10             	add    $0x10,%esp
 80494a1:	89 c0                	mov    %eax,%eax
 80494a3:	89 85 f8 fb ff ff    	mov    %eax,-0x408(%ebp)
 80494a9:	83 bd f8 fb ff ff 00 	cmpl   $0x0,-0x408(%ebp)
 80494b0:	75 24                	jne    80494d6 <check_for_viruses+0x66>
 80494b2:	83 c4 fc             	add    $0xfffffffc,%esp
 80494b5:	8b 45 08             	mov    0x8(%ebp),%eax
 80494b8:	50                   	push   %eax
 80494b9:	68 60 9c 04 08       	push   $0x8049c60
 80494be:	a1 80 a3 04 08       	mov    0x804a380,%eax
 80494c3:	50                   	push   %eax
 80494c4:	e8 0f f4 ff ff       	call   80488d8 <fprintf@plt>
 80494c9:	83 c4 10             	add    $0x10,%esp
 80494cc:	b8 01 00 00 00       	mov    $0x1,%eax
 80494d1:	e9 1e 01 00 00       	jmp    80495f4 <check_for_viruses+0x184>
 80494d6:	83 bd f4 fb ff ff ff 	cmpl   $0xffffffff,-0x40c(%ebp)
 80494dd:	75 05                	jne    80494e4 <check_for_viruses+0x74>
 80494df:	e9 fc 00 00 00       	jmp    80495e0 <check_for_viruses+0x170>
 80494e4:	8d 85 00 fc ff ff    	lea    -0x400(%ebp),%eax
 80494ea:	89 85 fc fb ff ff    	mov    %eax,-0x404(%ebp)
 80494f0:	c7 85 f0 fb ff ff 00 	movl   $0x0,-0x410(%ebp)
 80494f7:	00 00 00 
 80494fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049500:	83 c4 f4             	add    $0xfffffff4,%esp
 8049503:	8b 85 f8 fb ff ff    	mov    -0x408(%ebp),%eax
 8049509:	50                   	push   %eax
 804950a:	e8 a9 f3 ff ff       	call   80488b8 <fgetc@plt>
 804950f:	83 c4 10             	add    $0x10,%esp
 8049512:	89 c0                	mov    %eax,%eax
 8049514:	89 85 f4 fb ff ff    	mov    %eax,-0x40c(%ebp)
 804951a:	83 bd f4 fb ff ff ff 	cmpl   $0xffffffff,-0x40c(%ebp)
 8049521:	74 0e                	je     8049531 <check_for_viruses+0xc1>
 8049523:	81 bd f0 fb ff ff ff 	cmpl   $0x3ff,-0x410(%ebp)
 804952a:	03 00 00 
 804952d:	7e 04                	jle    8049533 <check_for_viruses+0xc3>
 804952f:	eb 00                	jmp    8049531 <check_for_viruses+0xc1>
 8049531:	eb 1d                	jmp    8049550 <check_for_viruses+0xe0>
 8049533:	8b 85 fc fb ff ff    	mov    -0x404(%ebp),%eax
 8049539:	8a 95 f4 fb ff ff    	mov    -0x40c(%ebp),%dl
 804953f:	88 10                	mov    %dl,(%eax)
 8049541:	ff 85 fc fb ff ff    	incl   -0x404(%ebp)
 8049547:	ff 85 f0 fb ff ff    	incl   -0x410(%ebp)
 804954d:	eb b1                	jmp    8049500 <check_for_viruses+0x90>
 804954f:	90                   	nop
 8049550:	83 c4 fc             	add    $0xfffffffc,%esp
 8049553:	6a 00                	push   $0x0
 8049555:	68 e5 9d 04 08       	push   $0x8049de5
 804955a:	8d 85 d0 fb ff ff    	lea    -0x430(%ebp),%eax
 8049560:	50                   	push   %eax
 8049561:	e8 02 f5 ff ff       	call   8048a68 <regcomp@plt>
 8049566:	83 c4 10             	add    $0x10,%esp
 8049569:	89 c0                	mov    %eax,%eax
 804956b:	85 c0                	test   %eax,%eax
 804956d:	74 21                	je     8049590 <check_for_viruses+0x120>
 804956f:	83 c4 f8             	add    $0xfffffff8,%esp
 8049572:	68 00 9e 04 08       	push   $0x8049e00
 8049577:	a1 80 a3 04 08       	mov    0x804a380,%eax
 804957c:	50                   	push   %eax
 804957d:	e8 56 f3 ff ff       	call   80488d8 <fprintf@plt>
 8049582:	83 c4 10             	add    $0x10,%esp
 8049585:	b8 01 00 00 00       	mov    $0x1,%eax
 804958a:	eb 68                	jmp    80495f4 <check_for_viruses+0x184>
 804958c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049590:	83 c4 f4             	add    $0xfffffff4,%esp
 8049593:	6a 00                	push   $0x0
 8049595:	6a 00                	push   $0x0
 8049597:	6a 00                	push   $0x0
 8049599:	8d 85 00 fc ff ff    	lea    -0x400(%ebp),%eax
 804959f:	50                   	push   %eax
 80495a0:	8d 85 d0 fb ff ff    	lea    -0x430(%ebp),%eax
 80495a6:	50                   	push   %eax
 80495a7:	e8 fc f2 ff ff       	call   80488a8 <regexec@plt>
 80495ac:	83 c4 20             	add    $0x20,%esp
 80495af:	89 c0                	mov    %eax,%eax
 80495b1:	89 85 cc fb ff ff    	mov    %eax,-0x434(%ebp)
 80495b7:	83 bd cc fb ff ff 00 	cmpl   $0x0,-0x434(%ebp)
 80495be:	75 17                	jne    80495d7 <check_for_viruses+0x167>
 80495c0:	83 c4 f4             	add    $0xfffffff4,%esp
 80495c3:	68 40 9e 04 08       	push   $0x8049e40
 80495c8:	e8 3b f4 ff ff       	call   8048a08 <printf@plt>
 80495cd:	83 c4 10             	add    $0x10,%esp
 80495d0:	b8 01 00 00 00       	mov    $0x1,%eax
 80495d5:	eb 1d                	jmp    80495f4 <check_for_viruses+0x184>
 80495d7:	e9 fa fe ff ff       	jmp    80494d6 <check_for_viruses+0x66>
 80495dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80495e0:	83 c4 f4             	add    $0xfffffff4,%esp
 80495e3:	68 7d 9e 04 08       	push   $0x8049e7d
 80495e8:	e8 1b f4 ff ff       	call   8048a08 <printf@plt>
 80495ed:	83 c4 10             	add    $0x10,%esp
 80495f0:	31 c0                	xor    %eax,%eax
 80495f2:	eb 00                	jmp    80495f4 <check_for_viruses+0x184>
 80495f4:	89 ec                	mov    %ebp,%esp
 80495f6:	5d                   	pop    %ebp
 80495f7:	c3                   	ret    
 80495f8:	90                   	nop
 80495f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049600 <log_message>:
 8049600:	55                   	push   %ebp
 8049601:	89 e5                	mov    %esp,%ebp
 8049603:	83 ec 18             	sub    $0x18,%esp
 8049606:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
 804960a:	75 07                	jne    8049613 <log_message+0x13>
 804960c:	c7 45 18 93 9e 04 08 	movl   $0x8049e93,0x18(%ebp)
 8049613:	83 c4 f8             	add    $0xfffffff8,%esp
 8049616:	68 80 9c 04 08       	push   $0x8049c80
 804961b:	8b 45 1c             	mov    0x1c(%ebp),%eax
 804961e:	50                   	push   %eax
 804961f:	e8 84 f4 ff ff       	call   8048aa8 <fopen@plt>
 8049624:	83 c4 10             	add    $0x10,%esp
 8049627:	89 c0                	mov    %eax,%eax
 8049629:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804962c:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8049630:	75 0e                	jne    8049640 <log_message+0x40>
 8049632:	b8 01 00 00 00       	mov    $0x1,%eax
 8049637:	eb 2d                	jmp    8049666 <log_message+0x66>
 8049639:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049640:	83 c4 f8             	add    $0xfffffff8,%esp
 8049643:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049646:	50                   	push   %eax
 8049647:	8b 45 18             	mov    0x18(%ebp),%eax
 804964a:	50                   	push   %eax
 804964b:	e8 48 f3 ff ff       	call   8048998 <fputs@plt>
 8049650:	83 c4 10             	add    $0x10,%esp
 8049653:	83 c4 f4             	add    $0xfffffff4,%esp
 8049656:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049659:	50                   	push   %eax
 804965a:	e8 c9 f3 ff ff       	call   8048a28 <fclose@plt>
 804965f:	83 c4 10             	add    $0x10,%esp
 8049662:	31 c0                	xor    %eax,%eax
 8049664:	eb 00                	jmp    8049666 <log_message+0x66>
 8049666:	89 ec                	mov    %ebp,%esp
 8049668:	5d                   	pop    %ebp
 8049669:	c3                   	ret    
 804966a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049670 <parse_args>:
 8049670:	55                   	push   %ebp
 8049671:	89 e5                	mov    %esp,%ebp
 8049673:	83 ec 6c             	sub    $0x6c,%esp
 8049676:	57                   	push   %edi
 8049677:	56                   	push   %esi
 8049678:	53                   	push   %ebx
 8049679:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804967c:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 804967f:	8d 7d a4             	lea    -0x5c(%ebp),%edi
 8049682:	be b0 9e 04 08       	mov    $0x8049eb0,%esi
 8049687:	fc                   	cld    
 8049688:	b9 10 00 00 00       	mov    $0x10,%ecx
 804968d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 804968f:	83 c4 fc             	add    $0xfffffffc,%esp
 8049692:	6a 14                	push   $0x14
 8049694:	6a 00                	push   $0x0
 8049696:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 8049699:	50                   	push   %eax
 804969a:	e8 e9 f3 ff ff       	call   8048a88 <memset@plt>
 804969f:	83 c4 10             	add    $0x10,%esp
 80496a2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 80496a9:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 80496b0:	eb 02                	jmp    80496b4 <parse_args+0x44>
 80496b2:	eb 7c                	jmp    8049730 <parse_args+0xc0>
 80496b4:	83 c4 f4             	add    $0xfffffff4,%esp
 80496b7:	6a 00                	push   $0x0
 80496b9:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 80496bc:	50                   	push   %eax
 80496bd:	68 f0 9e 04 08       	push   $0x8049ef0
 80496c2:	8b 45 10             	mov    0x10(%ebp),%eax
 80496c5:	50                   	push   %eax
 80496c6:	8b 45 0c             	mov    0xc(%ebp),%eax
 80496c9:	50                   	push   %eax
 80496ca:	e8 69 f3 ff ff       	call   8048a38 <getopt_long@plt>
 80496cf:	83 c4 20             	add    $0x20,%esp
 80496d2:	89 c0                	mov    %eax,%eax
 80496d4:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80496d7:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
 80496db:	75 03                	jne    80496e0 <parse_args+0x70>
 80496dd:	eb 51                	jmp    8049730 <parse_args+0xc0>
 80496df:	90                   	nop
 80496e0:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80496e3:	83 f8 73             	cmp    $0x73,%eax
 80496e6:	74 08                	je     80496f0 <parse_args+0x80>
 80496e8:	83 f8 76             	cmp    $0x76,%eax
 80496eb:	74 13                	je     8049700 <parse_args+0x90>
 80496ed:	eb 21                	jmp    8049710 <parse_args+0xa0>
 80496ef:	90                   	nop
 80496f0:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
 80496f7:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
 80496fe:	eb 20                	jmp    8049720 <parse_args+0xb0>
 8049700:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
 8049707:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 804970e:	eb 10                	jmp    8049720 <parse_args+0xb0>
 8049710:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
 8049717:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 804971e:	eb 00                	jmp    8049720 <parse_args+0xb0>
 8049720:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8049724:	74 02                	je     8049728 <parse_args+0xb8>
 8049726:	eb 08                	jmp    8049730 <parse_args+0xc0>
 8049728:	eb 86                	jmp    80496b0 <parse_args+0x40>
 804972a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049730:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8049734:	75 2a                	jne    8049760 <parse_args+0xf0>
 8049736:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
 804973a:	7e 24                	jle    8049760 <parse_args+0xf0>
 804973c:	8b 45 10             	mov    0x10(%ebp),%eax
 804973f:	83 c0 04             	add    $0x4,%eax
 8049742:	8b 10                	mov    (%eax),%edx
 8049744:	89 55 f0             	mov    %edx,-0x10(%ebp)
 8049747:	83 7d 0c 02          	cmpl   $0x2,0xc(%ebp)
 804974b:	7e 0b                	jle    8049758 <parse_args+0xe8>
 804974d:	8b 45 10             	mov    0x10(%ebp),%eax
 8049750:	83 c0 08             	add    $0x8,%eax
 8049753:	8b 10                	mov    (%eax),%edx
 8049755:	89 55 f4             	mov    %edx,-0xc(%ebp)
 8049758:	eb 13                	jmp    804976d <parse_args+0xfd>
 804975a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049760:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
 8049764:	7f 07                	jg     804976d <parse_args+0xfd>
 8049766:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 804976d:	89 df                	mov    %ebx,%edi
 804976f:	8d 75 e4             	lea    -0x1c(%ebp),%esi
 8049772:	fc                   	cld    
 8049773:	b9 05 00 00 00       	mov    $0x5,%ecx
 8049778:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 804977a:	eb 00                	jmp    804977c <parse_args+0x10c>
 804977c:	89 d8                	mov    %ebx,%eax
 804977e:	8d 65 88             	lea    -0x78(%ebp),%esp
 8049781:	5b                   	pop    %ebx
 8049782:	5e                   	pop    %esi
 8049783:	5f                   	pop    %edi
 8049784:	89 ec                	mov    %ebp,%esp
 8049786:	5d                   	pop    %ebp
 8049787:	c2 04 00             	ret    $0x4
 804978a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049790 <print_usage>:
 8049790:	55                   	push   %ebp
 8049791:	89 e5                	mov    %esp,%ebp
 8049793:	81 ec 38 02 00 00    	sub    $0x238,%esp
 8049799:	8b 45 08             	mov    0x8(%ebp),%eax
 804979c:	50                   	push   %eax
 804979d:	68 00 9f 04 08       	push   $0x8049f00
 80497a2:	68 80 02 00 00       	push   $0x280
 80497a7:	8d 85 58 fe ff ff    	lea    -0x1a8(%ebp),%eax
 80497ad:	50                   	push   %eax
 80497ae:	e8 a5 f2 ff ff       	call   8048a58 <snprintf@plt>
 80497b3:	83 c4 10             	add    $0x10,%esp
 80497b6:	c7 85 d4 fd ff ff 00 	movl   $0x0,-0x22c(%ebp)
 80497bd:	00 00 00 
 80497c0:	83 bd d4 fd ff ff 02 	cmpl   $0x2,-0x22c(%ebp)
 80497c7:	7e 07                	jle    80497d0 <print_usage+0x40>
 80497c9:	eb 2d                	jmp    80497f8 <print_usage+0x68>
 80497cb:	90                   	nop
 80497cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80497d0:	8b 85 d4 fd ff ff    	mov    -0x22c(%ebp),%eax
 80497d6:	50                   	push   %eax
 80497d7:	68 8c 9f 04 08       	push   $0x8049f8c
 80497dc:	68 80 00 00 00       	push   $0x80
 80497e1:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
 80497e7:	50                   	push   %eax
 80497e8:	e8 6b f2 ff ff       	call   8048a58 <snprintf@plt>
 80497ed:	83 c4 10             	add    $0x10,%esp
 80497f0:	ff 85 d4 fd ff ff    	incl   -0x22c(%ebp)
 80497f6:	eb c8                	jmp    80497c0 <print_usage+0x30>
 80497f8:	83 c4 f8             	add    $0xfffffff8,%esp
 80497fb:	8d 85 58 fe ff ff    	lea    -0x1a8(%ebp),%eax
 8049801:	50                   	push   %eax
 8049802:	68 a4 9f 04 08       	push   $0x8049fa4
 8049807:	e8 fc f1 ff ff       	call   8048a08 <printf@plt>
 804980c:	83 c4 10             	add    $0x10,%esp
 804980f:	83 c4 f8             	add    $0xfffffff8,%esp
 8049812:	8d 85 d8 fd ff ff    	lea    -0x228(%ebp),%eax
 8049818:	50                   	push   %eax
 8049819:	68 a4 9f 04 08       	push   $0x8049fa4
 804981e:	e8 e5 f1 ff ff       	call   8048a08 <printf@plt>
 8049823:	83 c4 10             	add    $0x10,%esp
 8049826:	89 ec                	mov    %ebp,%esp
 8049828:	5d                   	pop    %ebp
 8049829:	c3                   	ret    
 804982a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049830 <show_confirmation>:
 8049830:	55                   	push   %ebp
 8049831:	89 e5                	mov    %esp,%ebp
 8049833:	83 ec 18             	sub    $0x18,%esp
 8049836:	e8 75 f7 ff ff       	call   8048fb0 <get_submit_dir>
 804983b:	89 c0                	mov    %eax,%eax
 804983d:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049840:	6a 00                	push   $0x0
 8049842:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049845:	50                   	push   %eax
 8049846:	68 a8 9f 04 08       	push   $0x8049fa8
 804984b:	68 ac 9f 04 08       	push   $0x8049fac
 8049850:	e8 2b f4 ff ff       	call   8048c80 <run_cmd>
 8049855:	83 c4 10             	add    $0x10,%esp
 8049858:	31 c0                	xor    %eax,%eax
 804985a:	eb 04                	jmp    8049860 <show_confirmation+0x30>
 804985c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049860:	89 ec                	mov    %ebp,%esp
 8049862:	5d                   	pop    %ebp
 8049863:	c3                   	ret    
 8049864:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804986a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08049870 <check_forbidden>:
 8049870:	55                   	push   %ebp
 8049871:	89 e5                	mov    %esp,%ebp
 8049873:	83 ec 18             	sub    $0x18,%esp
 8049876:	83 c4 f4             	add    $0xfffffff4,%esp
 8049879:	6a 01                	push   $0x1
 804987b:	e8 b8 f0 ff ff       	call   8048938 <malloc@plt>
 8049880:	83 c4 10             	add    $0x10,%esp
 8049883:	89 c0                	mov    %eax,%eax
 8049885:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049888:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 804988c:	75 22                	jne    80498b0 <check_forbidden+0x40>
 804988e:	83 c4 f8             	add    $0xfffffff8,%esp
 8049891:	68 f1 9c 04 08       	push   $0x8049cf1
 8049896:	a1 80 a3 04 08       	mov    0x804a380,%eax
 804989b:	50                   	push   %eax
 804989c:	e8 37 f0 ff ff       	call   80488d8 <fprintf@plt>
 80498a1:	83 c4 10             	add    $0x10,%esp
 80498a4:	b8 01 00 00 00       	mov    $0x1,%eax
 80498a9:	e9 85 00 00 00       	jmp    8049933 <check_forbidden+0xc3>
 80498ae:	89 f6                	mov    %esi,%esi
 80498b0:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80498b3:	c6 00 2f             	movb   $0x2f,(%eax)
 80498b6:	83 c4 f4             	add    $0xfffffff4,%esp
 80498b9:	68 b4 9f 04 08       	push   $0x8049fb4
 80498be:	e8 45 f1 ff ff       	call   8048a08 <printf@plt>
 80498c3:	83 c4 10             	add    $0x10,%esp
 80498c6:	83 c4 f4             	add    $0xfffffff4,%esp
 80498c9:	8b 45 08             	mov    0x8(%ebp),%eax
 80498cc:	50                   	push   %eax
 80498cd:	e8 36 f1 ff ff       	call   8048a08 <printf@plt>
 80498d2:	83 c4 10             	add    $0x10,%esp
 80498d5:	83 c4 f4             	add    $0xfffffff4,%esp
 80498d8:	68 c6 9f 04 08       	push   $0x8049fc6
 80498dd:	e8 26 f1 ff ff       	call   8048a08 <printf@plt>
 80498e2:	83 c4 10             	add    $0x10,%esp
 80498e5:	83 c4 f8             	add    $0xfffffff8,%esp
 80498e8:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80498eb:	0f be 10             	movsbl (%eax),%edx
 80498ee:	52                   	push   %edx
 80498ef:	8b 45 08             	mov    0x8(%ebp),%eax
 80498f2:	50                   	push   %eax
 80498f3:	e8 50 f0 ff ff       	call   8048948 <index@plt>
 80498f8:	83 c4 10             	add    $0x10,%esp
 80498fb:	89 c0                	mov    %eax,%eax
 80498fd:	85 c0                	test   %eax,%eax
 80498ff:	74 1f                	je     8049920 <check_forbidden+0xb0>
 8049901:	83 c4 f8             	add    $0xfffffff8,%esp
 8049904:	68 c8 9f 04 08       	push   $0x8049fc8
 8049909:	a1 80 a3 04 08       	mov    0x804a380,%eax
 804990e:	50                   	push   %eax
 804990f:	e8 c4 ef ff ff       	call   80488d8 <fprintf@plt>
 8049914:	83 c4 10             	add    $0x10,%esp
 8049917:	b8 01 00 00 00       	mov    $0x1,%eax
 804991c:	eb 15                	jmp    8049933 <check_forbidden+0xc3>
 804991e:	89 f6                	mov    %esi,%esi
 8049920:	83 c4 f4             	add    $0xfffffff4,%esp
 8049923:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049926:	50                   	push   %eax
 8049927:	e8 4c f1 ff ff       	call   8048a78 <free@plt>
 804992c:	83 c4 10             	add    $0x10,%esp
 804992f:	31 c0                	xor    %eax,%eax
 8049931:	eb 00                	jmp    8049933 <check_forbidden+0xc3>
 8049933:	89 ec                	mov    %ebp,%esp
 8049935:	5d                   	pop    %ebp
 8049936:	c3                   	ret    
 8049937:	89 f6                	mov    %esi,%esi
 8049939:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08049940 <main>:
 8049940:	55                   	push   %ebp
 8049941:	89 e5                	mov    %esp,%ebp
 8049943:	83 ec 30             	sub    $0x30,%esp
 8049946:	57                   	push   %edi
 8049947:	56                   	push   %esi
 8049948:	8d 45 e0             	lea    -0x20(%ebp),%eax
 804994b:	83 c4 fc             	add    $0xfffffffc,%esp
 804994e:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049951:	52                   	push   %edx
 8049952:	8b 55 08             	mov    0x8(%ebp),%edx
 8049955:	52                   	push   %edx
 8049956:	50                   	push   %eax
 8049957:	e8 14 fd ff ff       	call   8049670 <parse_args>
 804995c:	83 c4 0c             	add    $0xc,%esp
 804995f:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
 8049963:	74 1b                	je     8049980 <main+0x40>
 8049965:	83 c4 f4             	add    $0xfffffff4,%esp
 8049968:	8b 45 0c             	mov    0xc(%ebp),%eax
 804996b:	8b 10                	mov    (%eax),%edx
 804996d:	52                   	push   %edx
 804996e:	e8 1d fe ff ff       	call   8049790 <print_usage>
 8049973:	83 c4 10             	add    $0x10,%esp
 8049976:	31 c0                	xor    %eax,%eax
 8049978:	e9 1b 01 00 00       	jmp    8049a98 <main+0x158>
 804997d:	8d 76 00             	lea    0x0(%esi),%esi
 8049980:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
 8049984:	74 1a                	je     80499a0 <main+0x60>
 8049986:	83 c4 f4             	add    $0xfffffff4,%esp
 8049989:	8b 45 0c             	mov    0xc(%ebp),%eax
 804998c:	8b 10                	mov    (%eax),%edx
 804998e:	52                   	push   %edx
 804998f:	e8 7c f2 ff ff       	call   8048c10 <print_version>
 8049994:	83 c4 10             	add    $0x10,%esp
 8049997:	31 c0                	xor    %eax,%eax
 8049999:	e9 fa 00 00 00       	jmp    8049a98 <main+0x158>
 804999e:	89 f6                	mov    %esi,%esi
 80499a0:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
 80499a4:	74 0c                	je     80499b2 <main+0x72>
 80499a6:	e8 85 fe ff ff       	call   8049830 <show_confirmation>
 80499ab:	31 c0                	xor    %eax,%eax
 80499ad:	e9 e6 00 00 00       	jmp    8049a98 <main+0x158>
 80499b2:	83 c4 f4             	add    $0xfffffff4,%esp
 80499b5:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80499b8:	50                   	push   %eax
 80499b9:	e8 b2 fe ff ff       	call   8049870 <check_forbidden>
 80499be:	83 c4 10             	add    $0x10,%esp
 80499c1:	89 c0                	mov    %eax,%eax
 80499c3:	85 c0                	test   %eax,%eax
 80499c5:	74 0a                	je     80499d1 <main+0x91>
 80499c7:	b8 01 00 00 00       	mov    $0x1,%eax
 80499cc:	e9 c7 00 00 00       	jmp    8049a98 <main+0x158>
 80499d1:	e8 ca f7 ff ff       	call   80491a0 <get_logfile_name>
 80499d6:	89 c0                	mov    %eax,%eax
 80499d8:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80499db:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 80499df:	75 0f                	jne    80499f0 <main+0xb0>
 80499e1:	b8 01 00 00 00       	mov    $0x1,%eax
 80499e6:	e9 ad 00 00 00       	jmp    8049a98 <main+0x158>
 80499eb:	90                   	nop
 80499ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80499f0:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 80499f7:	83 c4 f4             	add    $0xfffffff4,%esp
 80499fa:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80499fd:	50                   	push   %eax
 80499fe:	e8 6d fa ff ff       	call   8049470 <check_for_viruses>
 8049a03:	83 c4 10             	add    $0x10,%esp
 8049a06:	89 c0                	mov    %eax,%eax
 8049a08:	85 c0                	test   %eax,%eax
 8049a0a:	74 07                	je     8049a13 <main+0xd3>
 8049a0c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049a13:	83 c4 f8             	add    $0xfffffff8,%esp
 8049a16:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049a19:	50                   	push   %eax
 8049a1a:	83 c4 ec             	add    $0xffffffec,%esp
 8049a1d:	89 e7                	mov    %esp,%edi
 8049a1f:	8d 75 e0             	lea    -0x20(%ebp),%esi
 8049a22:	fc                   	cld    
 8049a23:	b9 05 00 00 00       	mov    $0x5,%ecx
 8049a28:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049a2a:	e8 d1 fb ff ff       	call   8049600 <log_message>
 8049a2f:	83 c4 20             	add    $0x20,%esp
 8049a32:	89 c0                	mov    %eax,%eax
 8049a34:	85 c0                	test   %eax,%eax
 8049a36:	74 08                	je     8049a40 <main+0x100>
 8049a38:	b8 01 00 00 00       	mov    $0x1,%eax
 8049a3d:	eb 59                	jmp    8049a98 <main+0x158>
 8049a3f:	90                   	nop
 8049a40:	83 c4 f4             	add    $0xfffffff4,%esp
 8049a43:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049a46:	50                   	push   %eax
 8049a47:	e8 84 f6 ff ff       	call   80490d0 <get_dst_name>
 8049a4c:	83 c4 10             	add    $0x10,%esp
 8049a4f:	89 c0                	mov    %eax,%eax
 8049a51:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049a54:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049a58:	74 26                	je     8049a80 <main+0x140>
 8049a5a:	83 c4 f8             	add    $0xfffffff8,%esp
 8049a5d:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049a60:	50                   	push   %eax
 8049a61:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049a64:	50                   	push   %eax
 8049a65:	e8 36 f3 ff ff       	call   8048da0 <copy_file>
 8049a6a:	83 c4 10             	add    $0x10,%esp
 8049a6d:	89 c0                	mov    %eax,%eax
 8049a6f:	85 c0                	test   %eax,%eax
 8049a71:	74 0d                	je     8049a80 <main+0x140>
 8049a73:	b8 01 00 00 00       	mov    $0x1,%eax
 8049a78:	eb 1e                	jmp    8049a98 <main+0x158>
 8049a7a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049a80:	83 c4 f4             	add    $0xfffffff4,%esp
 8049a83:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049a86:	50                   	push   %eax
 8049a87:	e8 ec ef ff ff       	call   8048a78 <free@plt>
 8049a8c:	83 c4 10             	add    $0x10,%esp
 8049a8f:	e8 9c fd ff ff       	call   8049830 <show_confirmation>
 8049a94:	31 c0                	xor    %eax,%eax
 8049a96:	eb 00                	jmp    8049a98 <main+0x158>
 8049a98:	8d 65 c8             	lea    -0x38(%ebp),%esp
 8049a9b:	5e                   	pop    %esi
 8049a9c:	5f                   	pop    %edi
 8049a9d:	89 ec                	mov    %ebp,%esp
 8049a9f:	5d                   	pop    %ebp
 8049aa0:	c3                   	ret    
 8049aa1:	90                   	nop
 8049aa2:	90                   	nop
 8049aa3:	90                   	nop
 8049aa4:	90                   	nop
 8049aa5:	90                   	nop
 8049aa6:	90                   	nop
 8049aa7:	90                   	nop
 8049aa8:	90                   	nop
 8049aa9:	90                   	nop
 8049aaa:	90                   	nop
 8049aab:	90                   	nop
 8049aac:	90                   	nop
 8049aad:	90                   	nop
 8049aae:	90                   	nop
 8049aaf:	90                   	nop

08049ab0 <__libc_csu_fini>:
 8049ab0:	55                   	push   %ebp
 8049ab1:	89 e5                	mov    %esp,%ebp
 8049ab3:	57                   	push   %edi
 8049ab4:	56                   	push   %esi
 8049ab5:	53                   	push   %ebx
 8049ab6:	e8 98 00 00 00       	call   8049b53 <__i686.get_pc_thunk.bx>
 8049abb:	81 c3 11 08 00 00    	add    $0x811,%ebx
 8049ac1:	83 ec 0c             	sub    $0xc,%esp
 8049ac4:	8d 83 24 ff ff ff    	lea    -0xdc(%ebx),%eax
 8049aca:	8d bb 24 ff ff ff    	lea    -0xdc(%ebx),%edi
 8049ad0:	29 f8                	sub    %edi,%eax
 8049ad2:	c1 f8 02             	sar    $0x2,%eax
 8049ad5:	8d 70 ff             	lea    -0x1(%eax),%esi
 8049ad8:	83 fe ff             	cmp    $0xffffffff,%esi
 8049adb:	74 0c                	je     8049ae9 <__libc_csu_fini+0x39>
 8049add:	8d 76 00             	lea    0x0(%esi),%esi
 8049ae0:	ff 14 b7             	call   *(%edi,%esi,4)
 8049ae3:	4e                   	dec    %esi
 8049ae4:	83 fe ff             	cmp    $0xffffffff,%esi
 8049ae7:	75 f7                	jne    8049ae0 <__libc_csu_fini+0x30>
 8049ae9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049af0:	e8 e7 00 00 00       	call   8049bdc <_fini>
 8049af5:	83 c4 0c             	add    $0xc,%esp
 8049af8:	5b                   	pop    %ebx
 8049af9:	5e                   	pop    %esi
 8049afa:	5f                   	pop    %edi
 8049afb:	5d                   	pop    %ebp
 8049afc:	c3                   	ret    
 8049afd:	8d 76 00             	lea    0x0(%esi),%esi

08049b00 <__libc_csu_init>:
 8049b00:	55                   	push   %ebp
 8049b01:	89 e5                	mov    %esp,%ebp
 8049b03:	57                   	push   %edi
 8049b04:	56                   	push   %esi
 8049b05:	53                   	push   %ebx
 8049b06:	e8 48 00 00 00       	call   8049b53 <__i686.get_pc_thunk.bx>
 8049b0b:	81 c3 c1 07 00 00    	add    $0x7c1,%ebx
 8049b11:	83 ec 0c             	sub    $0xc,%esp
 8049b14:	e8 67 ed ff ff       	call   8048880 <_init>
 8049b19:	8d 83 24 ff ff ff    	lea    -0xdc(%ebx),%eax
 8049b1f:	8d 93 24 ff ff ff    	lea    -0xdc(%ebx),%edx
 8049b25:	29 d0                	sub    %edx,%eax
 8049b27:	c1 f8 02             	sar    $0x2,%eax
 8049b2a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049b2d:	74 1c                	je     8049b4b <__libc_csu_init+0x4b>
 8049b2f:	31 ff                	xor    %edi,%edi
 8049b31:	89 d6                	mov    %edx,%esi
 8049b33:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049b39:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8049b40:	47                   	inc    %edi
 8049b41:	ff 16                	call   *(%esi)
 8049b43:	83 c6 04             	add    $0x4,%esi
 8049b46:	39 7d f0             	cmp    %edi,-0x10(%ebp)
 8049b49:	75 f5                	jne    8049b40 <__libc_csu_init+0x40>
 8049b4b:	83 c4 0c             	add    $0xc,%esp
 8049b4e:	5b                   	pop    %ebx
 8049b4f:	5e                   	pop    %esi
 8049b50:	5f                   	pop    %edi
 8049b51:	5d                   	pop    %ebp
 8049b52:	c3                   	ret    

08049b53 <__i686.get_pc_thunk.bx>:
 8049b53:	8b 1c 24             	mov    (%esp),%ebx
 8049b56:	c3                   	ret    
 8049b57:	90                   	nop
 8049b58:	90                   	nop
 8049b59:	90                   	nop
 8049b5a:	90                   	nop
 8049b5b:	90                   	nop
 8049b5c:	90                   	nop
 8049b5d:	90                   	nop
 8049b5e:	90                   	nop
 8049b5f:	90                   	nop

08049b60 <__stat>:
 8049b60:	55                   	push   %ebp
 8049b61:	89 e5                	mov    %esp,%ebp
 8049b63:	53                   	push   %ebx
 8049b64:	83 ec 0c             	sub    $0xc,%esp
 8049b67:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b6a:	e8 e4 ff ff ff       	call   8049b53 <__i686.get_pc_thunk.bx>
 8049b6f:	81 c3 5d 07 00 00    	add    $0x75d,%ebx
 8049b75:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8049b7c:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049b80:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b83:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b87:	e8 ec ed ff ff       	call   8048978 <__xstat@plt>
 8049b8c:	83 c4 0c             	add    $0xc,%esp
 8049b8f:	5b                   	pop    %ebx
 8049b90:	5d                   	pop    %ebp
 8049b91:	c3                   	ret    
 8049b92:	90                   	nop
 8049b93:	90                   	nop
 8049b94:	90                   	nop
 8049b95:	90                   	nop
 8049b96:	90                   	nop
 8049b97:	90                   	nop
 8049b98:	90                   	nop
 8049b99:	90                   	nop
 8049b9a:	90                   	nop
 8049b9b:	90                   	nop
 8049b9c:	90                   	nop
 8049b9d:	90                   	nop
 8049b9e:	90                   	nop
 8049b9f:	90                   	nop

08049ba0 <__do_global_ctors_aux>:
 8049ba0:	55                   	push   %ebp
 8049ba1:	89 e5                	mov    %esp,%ebp
 8049ba3:	83 ec 14             	sub    $0x14,%esp
 8049ba6:	53                   	push   %ebx
 8049ba7:	bb f0 a1 04 08       	mov    $0x804a1f0,%ebx
 8049bac:	83 3d f0 a1 04 08 ff 	cmpl   $0xffffffff,0x804a1f0
 8049bb3:	74 0c                	je     8049bc1 <__do_global_ctors_aux+0x21>
 8049bb5:	8b 03                	mov    (%ebx),%eax
 8049bb7:	ff d0                	call   *%eax
 8049bb9:	83 c3 fc             	add    $0xfffffffc,%ebx
 8049bbc:	83 3b ff             	cmpl   $0xffffffff,(%ebx)
 8049bbf:	75 f4                	jne    8049bb5 <__do_global_ctors_aux+0x15>
 8049bc1:	5b                   	pop    %ebx
 8049bc2:	89 ec                	mov    %ebp,%esp
 8049bc4:	5d                   	pop    %ebp
 8049bc5:	c3                   	ret    
 8049bc6:	8d 76 00             	lea    0x0(%esi),%esi
 8049bc9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08049bd0 <init_dummy>:
 8049bd0:	55                   	push   %ebp
 8049bd1:	89 e5                	mov    %esp,%ebp
 8049bd3:	83 ec 08             	sub    $0x8,%esp
 8049bd6:	89 ec                	mov    %ebp,%esp
 8049bd8:	5d                   	pop    %ebp
 8049bd9:	c3                   	ret    
 8049bda:	90                   	nop
 8049bdb:	90                   	nop

Disassembly of section .fini:

08049bdc <_fini>:
 8049bdc:	55                   	push   %ebp
 8049bdd:	89 e5                	mov    %esp,%ebp
 8049bdf:	53                   	push   %ebx
 8049be0:	83 ec 04             	sub    $0x4,%esp
 8049be3:	e8 00 00 00 00       	call   8049be8 <_fini+0xc>
 8049be8:	5b                   	pop    %ebx
 8049be9:	81 c3 e4 06 00 00    	add    $0x6e4,%ebx
 8049bef:	e8 6c ef ff ff       	call   8048b60 <__do_global_dtors_aux>
 8049bf4:	59                   	pop    %ecx
 8049bf5:	5b                   	pop    %ebx
 8049bf6:	c9                   	leave  
 8049bf7:	c3                   	ret    

Disassembly of section .rodata:

08049c00 <_fp_hw>:
 8049c00:	03 00                	add    (%eax),%eax
	...

08049c04 <_IO_stdin_used>:
 8049c04:	01 00                	add    %eax,(%eax)
 8049c06:	02 00                	add    (%eax),%al
	...
 8049c20:	53                   	push   %ebx
 8049c21:	75 62                	jne    8049c85 <_IO_stdin_used+0x81>
 8049c23:	6d                   	insl   (%dx),%es:(%edi)
 8049c24:	69 73 73 69 6f 6e 20 	imul   $0x206e6f69,0x73(%ebx),%esi
 8049c2b:	70 72                	jo     8049c9f <_IO_stdin_used+0x9b>
 8049c2d:	6f                   	outsl  %ds:(%esi),(%dx)
 8049c2e:	67 72 61             	addr16 jb 8049c92 <_IO_stdin_used+0x8e>
 8049c31:	6d                   	insl   (%dx),%es:(%edi)
 8049c32:	20 28                	and    %ch,(%eax)
 8049c34:	25 78 29 20 76       	and    $0x76202978,%eax
 8049c39:	65 72 73             	gs jb  8049caf <_IO_stdin_used+0xab>
 8049c3c:	69 6f 6e 20 30 2e 31 	imul   $0x312e3020,0x6e(%edi),%ebp
 8049c43:	20 28                	and    %ch,(%eax)
 8049c45:	25 73 29 0a 00       	and    $0xa2973,%eax
 8049c4a:	46                   	inc    %esi
 8049c4b:	6f                   	outsl  %ds:(%esi),(%dx)
 8049c4c:	72 6b                	jb     8049cb9 <_IO_stdin_used+0xb5>
 8049c4e:	20 66 61             	and    %ah,0x61(%esi)
 8049c51:	69 6c 65 64 0a 00 72 	imul   $0x72000a,0x64(%ebp,%eiz,2),%ebp
 8049c58:	00 
 8049c59:	00 00                	add    %al,(%eax)
 8049c5b:	00 00                	add    %al,(%eax)
 8049c5d:	00 00                	add    %al,(%eax)
 8049c5f:	00 46 61             	add    %al,0x61(%esi)
 8049c62:	69 6c 65 64 20 74 6f 	imul   $0x206f7420,0x64(%ebp,%eiz,2),%ebp
 8049c69:	20 
 8049c6a:	6f                   	outsl  %ds:(%esi),(%dx)
 8049c6b:	70 65                	jo     8049cd2 <_IO_stdin_used+0xce>
 8049c6d:	6e                   	outsb  %ds:(%esi),(%dx)
 8049c6e:	20 73 6f             	and    %dh,0x6f(%ebx)
 8049c71:	75 72                	jne    8049ce5 <_IO_stdin_used+0xe1>
 8049c73:	63 65 20             	arpl   %sp,0x20(%ebp)
 8049c76:	66 69 6c 65 3a 20 25 	imul   $0x2520,0x3a(%ebp,%eiz,2),%bp
 8049c7d:	73 0a                	jae    8049c89 <_IO_stdin_used+0x85>
 8049c7f:	00 77 00             	add    %dh,0x0(%edi)
	...
 8049c9e:	00 00                	add    %al,(%eax)
 8049ca0:	46                   	inc    %esi
 8049ca1:	61                   	popa   
 8049ca2:	69 6c 65 64 20 74 6f 	imul   $0x206f7420,0x64(%ebp,%eiz,2),%ebp
 8049ca9:	20 
 8049caa:	6f                   	outsl  %ds:(%esi),(%dx)
 8049cab:	70 65                	jo     8049d12 <_IO_stdin_used+0x10e>
 8049cad:	6e                   	outsb  %ds:(%esi),(%dx)
 8049cae:	20 64 65 73          	and    %ah,0x73(%ebp,%eiz,2)
 8049cb2:	74 69                	je     8049d1d <_IO_stdin_used+0x119>
 8049cb4:	6e                   	outsb  %ds:(%esi),(%dx)
 8049cb5:	61                   	popa   
 8049cb6:	74 69                	je     8049d21 <_IO_stdin_used+0x11d>
 8049cb8:	6f                   	outsl  %ds:(%esi),(%dx)
 8049cb9:	6e                   	outsb  %ds:(%esi),(%dx)
 8049cba:	20 66 69             	and    %ah,0x69(%esi)
 8049cbd:	6c                   	insb   (%dx),%es:(%edi)
 8049cbe:	65 3a 20             	cmp    %gs:(%eax),%ah
 8049cc1:	25 73 0a 00 46       	and    $0x46000a73,%eax
 8049cc6:	61                   	popa   
 8049cc7:	69 6c 65 64 20 74 6f 	imul   $0x206f7420,0x64(%ebp,%eiz,2),%ebp
 8049cce:	20 
 8049ccf:	66 69 6e 64 20 70    	imul   $0x7020,0x64(%esi),%bp
 8049cd5:	77 64                	ja     8049d3b <_IO_stdin_used+0x137>
 8049cd7:	20 65 6e             	and    %ah,0x6e(%ebp)
 8049cda:	74 72                	je     8049d4e <_IO_stdin_used+0x14a>
 8049cdc:	79 0a                	jns    8049ce8 <_IO_stdin_used+0xe4>
 8049cde:	00 2f                	add    %ch,(%edi)
 8049ce0:	75 73                	jne    8049d55 <_IO_stdin_used+0x151>
 8049ce2:	72 2f                	jb     8049d13 <_IO_stdin_used+0x10f>
 8049ce4:	73 68                	jae    8049d4e <_IO_stdin_used+0x14a>
 8049ce6:	61                   	popa   
 8049ce7:	72 65                	jb     8049d4e <_IO_stdin_used+0x14a>
 8049ce9:	2f                   	das    
 8049cea:	73 75                	jae    8049d61 <_IO_stdin_used+0x15d>
 8049cec:	62 6d 69             	bound  %ebp,0x69(%ebp)
 8049cef:	74 00                	je     8049cf1 <_IO_stdin_used+0xed>
 8049cf1:	46                   	inc    %esi
 8049cf2:	61                   	popa   
 8049cf3:	69 6c 65 64 20 74 6f 	imul   $0x206f7420,0x64(%ebp,%eiz,2),%ebp
 8049cfa:	20 
 8049cfb:	61                   	popa   
 8049cfc:	6c                   	insb   (%dx),%es:(%edi)
 8049cfd:	6c                   	insb   (%dx),%es:(%edi)
 8049cfe:	6f                   	outsl  %ds:(%esi),(%dx)
 8049cff:	63 61 74             	arpl   %sp,0x74(%ecx)
 8049d02:	65 20 6d 65          	and    %ch,%gs:0x65(%ebp)
 8049d06:	6d                   	insl   (%dx),%es:(%edi)
 8049d07:	6f                   	outsl  %ds:(%esi),(%dx)
 8049d08:	72 79                	jb     8049d83 <_IO_stdin_used+0x17f>
 8049d0a:	0a 00                	or     (%eax),%al
 8049d0c:	2f                   	das    
 8049d0d:	00 6d 6b             	add    %ch,0x6b(%ebp)
 8049d10:	64 69 72 00 73 75 62 	imul   $0x6d627573,%fs:0x0(%edx),%esi
 8049d17:	6d 
 8049d18:	69 74 2e 6c 6f 67 00 	imul   $0x2f00676f,0x6c(%esi,%ebp,1),%esi
 8049d1f:	2f 
 8049d20:	68 6f 6d 65 2f       	push   $0x2f656d6f
	...
 8049d3d:	00 00                	add    %al,(%eax)
 8049d3f:	00 46 61             	add    %al,0x61(%esi)
 8049d42:	69 6c 65 64 20 74 6f 	imul   $0x206f7420,0x64(%ebp,%eiz,2),%ebp
 8049d49:	20 
 8049d4a:	63 72 65             	arpl   %si,0x65(%edx)
 8049d4d:	61                   	popa   
 8049d4e:	74 65                	je     8049db5 <_IO_stdin_used+0x1b1>
 8049d50:	20 6c 6f 67          	and    %ch,0x67(%edi,%ebp,2)
 8049d54:	20 66 69             	and    %ah,0x69(%esi)
 8049d57:	6c                   	insb   (%dx),%es:(%edi)
 8049d58:	65 3a 20             	cmp    %gs:(%eax),%ah
 8049d5b:	25 73 0a 00 00       	and    $0xa73,%eax
 8049d60:	46                   	inc    %esi
 8049d61:	61                   	popa   
 8049d62:	69 6c 65 64 20 74 6f 	imul   $0x206f7420,0x64(%ebp,%eiz,2),%ebp
 8049d69:	20 
 8049d6a:	63 68 61             	arpl   %bp,0x61(%eax)
 8049d6d:	6e                   	outsb  %ds:(%esi),(%dx)
 8049d6e:	67 65 20 6f 77       	and    %ch,%gs:0x77(%bx)
 8049d73:	6e                   	outsb  %ds:(%esi),(%dx)
 8049d74:	65 72 73             	gs jb  8049dea <_IO_stdin_used+0x1e6>
 8049d77:	68 69 70 20 6f       	push   $0x6f207069
 8049d7c:	66 20 6c 6f 67       	data16 and %ch,0x67(%edi,%ebp,2)
 8049d81:	20 66 69             	and    %ah,0x69(%esi)
 8049d84:	6c                   	insb   (%dx),%es:(%edi)
 8049d85:	65 3a 20             	cmp    %gs:(%eax),%ah
 8049d88:	25 73 0a 00 49       	and    $0x49000a73,%eax
 8049d8d:	6e                   	outsb  %ds:(%esi),(%dx)
 8049d8e:	76 61                	jbe    8049df1 <_IO_stdin_used+0x1ed>
 8049d90:	6c                   	insb   (%dx),%es:(%edi)
 8049d91:	69 64 20 6c 6f 67 20 	imul   $0x6620676f,0x6c(%eax,%eiz,1),%esp
 8049d98:	66 
 8049d99:	69 6c 65 3a 20 25 73 	imul   $0xa732520,0x3a(%ebp,%eiz,2),%ebp
 8049da0:	0a 
 8049da1:	00 46 61             	add    %al,0x61(%esi)
 8049da4:	69 6c 65 64 20 74 6f 	imul   $0x206f7420,0x64(%ebp,%eiz,2),%ebp
 8049dab:	20 
 8049dac:	73 74                	jae    8049e22 <_IO_stdin_used+0x21e>
 8049dae:	61                   	popa   
 8049daf:	74 0a                	je     8049dbb <_IO_stdin_used+0x1b7>
 8049db1:	00 4e 6f             	add    %cl,0x6f(%esi)
 8049db4:	74 20                	je     8049dd6 <_IO_stdin_used+0x1d2>
 8049db6:	79 6f                	jns    8049e27 <_IO_stdin_used+0x223>
 8049db8:	75 72                	jne    8049e2c <_IO_stdin_used+0x228>
 8049dba:	20 6c 6f 67          	and    %ch,0x67(%edi,%ebp,2)
 8049dbe:	20 66 69             	and    %ah,0x69(%esi)
 8049dc1:	6c                   	insb   (%dx),%es:(%edi)
 8049dc2:	65 3a 20             	cmp    %gs:(%eax),%ah
 8049dc5:	25 73 0a 00 43       	and    $0x43000a73,%eax
 8049dca:	68 65 63 6b 69       	push   $0x696b6365
 8049dcf:	6e                   	outsb  %ds:(%esi),(%dx)
 8049dd0:	67 20 25             	and    %ah,(%di)
 8049dd3:	73 20                	jae    8049df5 <_IO_stdin_used+0x1f1>
 8049dd5:	66 6f                	outsw  %ds:(%esi),(%dx)
 8049dd7:	72 20                	jb     8049df9 <_IO_stdin_used+0x1f5>
 8049dd9:	76 69                	jbe    8049e44 <_IO_stdin_used+0x240>
 8049ddb:	72 75                	jb     8049e52 <_IO_stdin_used+0x24e>
 8049ddd:	73 65                	jae    8049e44 <_IO_stdin_used+0x240>
 8049ddf:	73 2e                	jae    8049e0f <_IO_stdin_used+0x20b>
 8049de1:	2e 2e 0a 00          	cs or  %cs:(%eax),%al
 8049de5:	62 69 6e             	bound  %ebp,0x6e(%ecx)
 8049de8:	2f                   	das    
 8049de9:	73 68                	jae    8049e53 <_IO_stdin_used+0x24f>
	...
 8049dff:	00 43 6f             	add    %al,0x6f(%ebx)
 8049e02:	75 6c                	jne    8049e70 <_IO_stdin_used+0x26c>
 8049e04:	64 20 6e 6f          	and    %ch,%fs:0x6f(%esi)
 8049e08:	74 20                	je     8049e2a <_IO_stdin_used+0x226>
 8049e0a:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 8049e0d:	70 69                	jo     8049e78 <_IO_stdin_used+0x274>
 8049e0f:	6c                   	insb   (%dx),%es:(%edi)
 8049e10:	65 20 6b 6e          	and    %ch,%gs:0x6e(%ebx)
 8049e14:	6f                   	outsl  %ds:(%esi),(%dx)
 8049e15:	77 6e                	ja     8049e85 <_IO_stdin_used+0x281>
 8049e17:	20 76 69             	and    %dh,0x69(%esi)
 8049e1a:	72 75                	jb     8049e91 <_IO_stdin_used+0x28d>
 8049e1c:	73 20                	jae    8049e3e <_IO_stdin_used+0x23a>
 8049e1e:	73 69                	jae    8049e89 <_IO_stdin_used+0x285>
 8049e20:	67 6e                	outsb  %ds:(%si),(%dx)
 8049e22:	61                   	popa   
 8049e23:	74 75                	je     8049e9a <_IO_stdin_used+0x296>
 8049e25:	72 65                	jb     8049e8c <_IO_stdin_used+0x288>
 8049e27:	73 0a                	jae    8049e33 <_IO_stdin_used+0x22f>
	...
 8049e3d:	00 00                	add    %al,(%eax)
 8049e3f:	00 41 6c             	add    %al,0x6c(%ecx)
 8049e42:	65 72 74             	gs jb  8049eb9 <_IO_stdin_used+0x2b5>
 8049e45:	21 20                	and    %esp,(%eax)
 8049e47:	44                   	inc    %esp
 8049e48:	65 74 65             	gs je  8049eb0 <_IO_stdin_used+0x2ac>
 8049e4b:	63 74 65 64          	arpl   %si,0x64(%ebp,%eiz,2)
 8049e4f:	20 70 6f             	and    %dh,0x6f(%eax)
 8049e52:	73 73                	jae    8049ec7 <_IO_stdin_used+0x2c3>
 8049e54:	69 62 6c 79 20 6d 61 	imul   $0x616d2079,0x6c(%edx),%esp
 8049e5b:	6c                   	insb   (%dx),%es:(%edi)
 8049e5c:	69 63 69 6f 75 73 20 	imul   $0x2073756f,0x69(%ebx),%esp
 8049e63:	73 75                	jae    8049eda <_IO_stdin_used+0x2d6>
 8049e65:	62 6d 69             	bound  %ebp,0x69(%ebp)
 8049e68:	73 73                	jae    8049edd <_IO_stdin_used+0x2d9>
 8049e6a:	69 6f 6e 21 20 54 65 	imul   $0x65542021,0x6e(%edi),%ebp
 8049e71:	72 6d                	jb     8049ee0 <_IO_stdin_used+0x2dc>
 8049e73:	69 6e 61 74 69 6e 67 	imul   $0x676e6974,0x61(%esi),%ebp
 8049e7a:	2e 0a 00             	or     %cs:(%eax),%al
 8049e7d:	4e                   	dec    %esi
 8049e7e:	6f                   	outsl  %ds:(%esi),(%dx)
 8049e7f:	20 76 69             	and    %dh,0x69(%esi)
 8049e82:	72 75                	jb     8049ef9 <_IO_stdin_used+0x2f5>
 8049e84:	73 65                	jae    8049eeb <_IO_stdin_used+0x2e7>
 8049e86:	73 20                	jae    8049ea8 <_IO_stdin_used+0x2a4>
 8049e88:	66 6f                	outsw  %ds:(%esi),(%dx)
 8049e8a:	75 6e                	jne    8049efa <_IO_stdin_used+0x2f6>
 8049e8c:	64 21 20             	and    %esp,%fs:(%eax)
 8049e8f:	3a 29                	cmp    (%ecx),%ch
 8049e91:	0a 00                	or     (%eax),%al
 8049e93:	6e                   	outsb  %ds:(%esi),(%dx)
 8049e94:	2f                   	das    
 8049e95:	61                   	popa   
 8049e96:	00 73 75             	add    %dh,0x75(%ebx)
 8049e99:	62 6d 69             	bound  %ebp,0x69(%ebp)
 8049e9c:	74 74                	je     8049f12 <_IO_stdin_used+0x30e>
 8049e9e:	65 64 00 76 65       	gs add %dh,%fs:0x65(%esi)
 8049ea3:	72 73                	jb     8049f18 <_IO_stdin_used+0x314>
 8049ea5:	69 6f 6e 00 68 65 6c 	imul   $0x6c656800,0x6e(%edi),%ebp
 8049eac:	70 00                	jo     8049eae <_IO_stdin_used+0x2aa>
 8049eae:	00 00                	add    %al,(%eax)
 8049eb0:	97                   	xchg   %eax,%edi
 8049eb1:	9e                   	sahf   
 8049eb2:	04 08                	add    $0x8,%al
	...
 8049ebc:	73 00                	jae    8049ebe <_IO_stdin_used+0x2ba>
 8049ebe:	00 00                	add    %al,(%eax)
 8049ec0:	a1 9e 04 08 00       	mov    0x8049e,%eax
 8049ec5:	00 00                	add    %al,(%eax)
 8049ec7:	00 00                	add    %al,(%eax)
 8049ec9:	00 00                	add    %al,(%eax)
 8049ecb:	00 76 00             	add    %dh,0x0(%esi)
 8049ece:	00 00                	add    %al,(%eax)
 8049ed0:	a9 9e 04 08 00       	test   $0x8049e,%eax
 8049ed5:	00 00                	add    %al,(%eax)
 8049ed7:	00 00                	add    %al,(%eax)
 8049ed9:	00 00                	add    %al,(%eax)
 8049edb:	00 68 00             	add    %ch,0x0(%eax)
	...
 8049eee:	00 00                	add    %al,(%eax)
 8049ef0:	73 76                	jae    8049f68 <_IO_stdin_used+0x364>
 8049ef2:	68 00 00 00 00       	push   $0x0
	...
 8049eff:	00 53 79             	add    %dl,0x79(%ebx)
 8049f02:	6e                   	outsb  %ds:(%esi),(%dx)
 8049f03:	74 61                	je     8049f66 <_IO_stdin_used+0x362>
 8049f05:	78 3a                	js     8049f41 <_IO_stdin_used+0x33d>
 8049f07:	0a 09                	or     (%ecx),%cl
 8049f09:	25 73 20 3c 70       	and    $0x703c2073,%eax
 8049f0e:	61                   	popa   
 8049f0f:	74 68                	je     8049f79 <_IO_stdin_used+0x375>
 8049f11:	3e 20 5b 6c          	and    %bl,%ds:0x6c(%ebx)
 8049f15:	6f                   	outsl  %ds:(%esi),(%dx)
 8049f16:	67 20 6d 65          	and    %ch,0x65(%di)
 8049f1a:	73 73                	jae    8049f8f <_IO_stdin_used+0x38b>
 8049f1c:	61                   	popa   
 8049f1d:	67 65 5d             	addr16 gs pop %ebp
 8049f20:	0a 2d 73 2c 20 2d    	or     0x2d202c73,%ch
 8049f26:	2d 73 75 62 6d       	sub    $0x6d627573,%eax
 8049f2b:	69 74 74 65 64 09 53 	imul   $0x68530964,0x65(%esp,%esi,2),%esi
 8049f32:	68 
 8049f33:	6f                   	outsl  %ds:(%esi),(%dx)
 8049f34:	77 20                	ja     8049f56 <_IO_stdin_used+0x352>
 8049f36:	79 6f                	jns    8049fa7 <_IO_stdin_used+0x3a3>
 8049f38:	75 72                	jne    8049fac <_IO_stdin_used+0x3a8>
 8049f3a:	20 73 75             	and    %dh,0x75(%ebx)
 8049f3d:	62 6d 69             	bound  %ebp,0x69(%ebp)
 8049f40:	74 74                	je     8049fb6 <_IO_stdin_used+0x3b2>
 8049f42:	65 64 20 66 69       	gs and %ah,%fs:0x69(%esi)
 8049f47:	6c                   	insb   (%dx),%es:(%edi)
 8049f48:	65 73 0a             	gs jae 8049f55 <_IO_stdin_used+0x351>
 8049f4b:	2d 76 2c 20 2d       	sub    $0x2d202c76,%eax
 8049f50:	2d 76 65 72 73       	sub    $0x73726576,%eax
 8049f55:	69 6f 6e 09 09 53 68 	imul   $0x68530909,0x6e(%edi),%ebp
 8049f5c:	6f                   	outsl  %ds:(%esi),(%dx)
 8049f5d:	77 20                	ja     8049f7f <_IO_stdin_used+0x37b>
 8049f5f:	76 65                	jbe    8049fc6 <_IO_stdin_used+0x3c2>
 8049f61:	72 73                	jb     8049fd6 <_IO_stdin_used+0x3d2>
 8049f63:	69 6f 6e 0a 2d 68 2c 	imul   $0x2c682d0a,0x6e(%edi),%ebp
 8049f6a:	20 2d 2d 68 65 6c    	and    %ch,0x6c65682d
 8049f70:	70 09                	jo     8049f7b <_IO_stdin_used+0x377>
 8049f72:	09 53 68             	or     %edx,0x68(%ebx)
 8049f75:	6f                   	outsl  %ds:(%esi),(%dx)
 8049f76:	77 20                	ja     8049f98 <_IO_stdin_used+0x394>
 8049f78:	74 68                	je     8049fe2 <_IO_stdin_used+0x3de>
 8049f7a:	69 73 20 75 73 61 67 	imul   $0x67617375,0x20(%ebx),%esi
 8049f81:	65 20 6d 65          	and    %ch,%gs:0x65(%ebp)
 8049f85:	73 73                	jae    8049ffa <_IO_stdin_used+0x3f6>
 8049f87:	61                   	popa   
 8049f88:	67 65 0a 00          	or     %gs:(%bx,%si),%al
 8049f8c:	45                   	inc    %ebp
 8049f8d:	78 69                	js     8049ff8 <_IO_stdin_used+0x3f4>
 8049f8f:	74 69                	je     8049ffa <_IO_stdin_used+0x3f6>
 8049f91:	6e                   	outsb  %ds:(%esi),(%dx)
 8049f92:	67 20 70 72          	and    %dh,0x72(%bx,%si)
 8049f96:	6f                   	outsl  %ds:(%esi),(%dx)
 8049f97:	67 72 61             	addr16 jb 8049ffb <_IO_stdin_used+0x3f7>
 8049f9a:	6d                   	insl   (%dx),%es:(%edi)
 8049f9b:	2e 2e 2e 20 28       	cs cs and %ch,%cs:(%eax)
 8049fa0:	25 64 29 00 25       	and    $0x25002964,%eax
 8049fa5:	73 0a                	jae    8049fb1 <_IO_stdin_used+0x3ad>
 8049fa7:	00 2d 6c 61 00 2f    	add    %ch,0x2f00616c
 8049fad:	62 69 6e             	bound  %ebp,0x6e(%ecx)
 8049fb0:	2f                   	das    
 8049fb1:	6c                   	insb   (%dx),%es:(%edi)
 8049fb2:	73 00                	jae    8049fb4 <_IO_stdin_used+0x3b0>
 8049fb4:	43                   	inc    %ebx
 8049fb5:	68 65 63 6b 69       	push   $0x696b6365
 8049fba:	6e                   	outsb  %ds:(%esi),(%dx)
 8049fbb:	67 20 73 6f          	and    %dh,0x6f(%bp,%di)
 8049fbf:	75 72                	jne    804a033 <__EH_FRAME_BEGIN__+0x33>
 8049fc1:	63 65 3a             	arpl   %sp,0x3a(%ebp)
 8049fc4:	20 00                	and    %al,(%eax)
 8049fc6:	0a 00                	or     (%eax),%al
 8049fc8:	46                   	inc    %esi
 8049fc9:	69 6c 65 20 6e 61 6d 	imul   $0x656d616e,0x20(%ebp,%eiz,2),%ebp
 8049fd0:	65 
 8049fd1:	20 69 6e             	and    %ch,0x6e(%ecx)
 8049fd4:	63 6c 75 64          	arpl   %bp,0x64(%ebp,%esi,2)
 8049fd8:	65 73 20             	gs jae 8049ffb <_IO_stdin_used+0x3f7>
 8049fdb:	73 6c                	jae    804a049 <__EH_FRAME_BEGIN__+0x49>
 8049fdd:	61                   	popa   
 8049fde:	73 68                	jae    804a048 <__EH_FRAME_BEGIN__+0x48>
 8049fe0:	0a 00                	or     (%eax),%al

Disassembly of section .eh_frame:

0804a000 <__EH_FRAME_BEGIN__>:
 804a000:	10 00                	adc    %al,(%eax)
 804a002:	00 00                	add    %al,(%eax)
 804a004:	00 00                	add    %al,(%eax)
 804a006:	00 00                	add    %al,(%eax)
 804a008:	01 00                	add    %eax,(%eax)
 804a00a:	01 7c 08 0c          	add    %edi,0xc(%eax,%ecx,1)
 804a00e:	04 04                	add    $0x4,%al
 804a010:	88 01                	mov    %al,(%ecx)
 804a012:	00 00                	add    %al,(%eax)
 804a014:	1c 00                	sbb    $0x0,%al
 804a016:	00 00                	add    %al,(%eax)
 804a018:	18 00                	sbb    %al,(%eax)
 804a01a:	00 00                	add    %al,(%eax)
 804a01c:	10 8c 04 08 62 00 00 	adc    %cl,0x6208(%esp,%eax,1)
 804a023:	00 41 0e             	add    %al,0xe(%ecx)
 804a026:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a02c:	6e                   	outsb  %ds:(%esi),(%dx)
 804a02d:	2e 20 56 2e          	and    %dl,%cs:0x2e(%esi)
 804a031:	10 00                	adc    %al,(%eax)
 804a033:	00 20                	add    %ah,(%eax)
 804a035:	00 00                	add    %al,(%eax)
 804a037:	00 38                	add    %bh,(%eax)
 804a039:	00 00                	add    %al,(%eax)
 804a03b:	00 80 8c 04 08 18    	add    %al,0x1808048c(%eax)
 804a041:	01 00                	add    %eax,(%eax)
 804a043:	00 41 0e             	add    %al,0xe(%ecx)
 804a046:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a04c:	02 52 2e             	add    0x2e(%edx),%dl
 804a04f:	10 5e 2e             	adc    %bl,0x2e(%esi)
 804a052:	00 5e 2e             	add    %bl,0x2e(%esi)
 804a055:	10 00                	adc    %al,(%eax)
 804a057:	00 18                	add    %bl,(%eax)
 804a059:	00 00                	add    %al,(%eax)
 804a05b:	00 5c 00 00          	add    %bl,0x0(%eax,%eax,1)
 804a05f:	00 a0 8d 04 08 94    	add    %ah,-0x6bf7fb73(%eax)
 804a065:	01 00                	add    %eax,(%eax)
 804a067:	00 41 0e             	add    %al,0xe(%ecx)
 804a06a:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a070:	51                   	push   %ecx
 804a071:	2e 10 00             	adc    %al,%cs:(%eax)
 804a074:	20 00                	and    %al,(%eax)
 804a076:	00 00                	add    %al,(%eax)
 804a078:	78 00                	js     804a07a <__EH_FRAME_BEGIN__+0x7a>
 804a07a:	00 00                	add    %al,(%eax)
 804a07c:	40                   	inc    %eax
 804a07d:	8f 04 08             	popl   (%eax,%ecx,1)
 804a080:	6b 00 00             	imul   $0x0,(%eax),%eax
 804a083:	00 41 0e             	add    %al,0xe(%ecx)
 804a086:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a08c:	4e                   	dec    %esi
 804a08d:	2e 10 53 2e          	adc    %dl,%cs:0x2e(%ebx)
 804a091:	00 73 2e             	add    %dh,0x2e(%ebx)
 804a094:	10 00                	adc    %al,(%eax)
 804a096:	00 00                	add    %al,(%eax)
 804a098:	1c 00                	sbb    $0x0,%al
 804a09a:	00 00                	add    %al,(%eax)
 804a09c:	9c                   	pushf  
 804a09d:	00 00                	add    %al,(%eax)
 804a09f:	00 b0 8f 04 08 1d    	add    %dh,0x1d08048f(%eax)
 804a0a5:	01 00                	add    %eax,(%eax)
 804a0a7:	00 41 0e             	add    %al,0xe(%ecx)
 804a0aa:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a0b0:	44                   	inc    %esp
 804a0b1:	83 08 51             	orl    $0x51,(%eax)
 804a0b4:	2e 10 00             	adc    %al,%cs:(%eax)
 804a0b7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a0ba:	00 00                	add    %al,(%eax)
 804a0bc:	bc 00 00 00 d0       	mov    $0xd0000000,%esp
 804a0c1:	90                   	nop
 804a0c2:	04 08                	add    $0x8,%al
 804a0c4:	c7 00 00 00 41 0e    	movl   $0xe410000,(%eax)
 804a0ca:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a0d0:	44                   	inc    %esp
 804a0d1:	83 08 54             	orl    $0x54,(%eax)
 804a0d4:	2e 10 00             	adc    %al,%cs:(%eax)
 804a0d7:	00 1c 00             	add    %bl,(%eax,%eax,1)
 804a0da:	00 00                	add    %al,(%eax)
 804a0dc:	dc 00                	faddl  (%eax)
 804a0de:	00 00                	add    %al,(%eax)
 804a0e0:	a0 91 04 08 c1       	mov    0xc1080491,%al
 804a0e5:	02 00                	add    (%eax),%al
 804a0e7:	00 41 0e             	add    %al,0xe(%ecx)
 804a0ea:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a0f0:	47                   	inc    %edi
 804a0f1:	83 24 5b 2e          	andl   $0x2e,(%ebx,%ebx,2)
 804a0f5:	10 00                	adc    %al,(%eax)
 804a0f7:	00 20                	add    %ah,(%eax)
 804a0f9:	00 00                	add    %al,(%eax)
 804a0fb:	00 fc                	add    %bh,%ah
 804a0fd:	00 00                	add    %al,(%eax)
 804a0ff:	00 70 94             	add    %dh,-0x6c(%eax)
 804a102:	04 08                	add    $0x8,%al
 804a104:	88 01                	mov    %al,(%ecx)
 804a106:	00 00                	add    %al,(%eax)
 804a108:	41                   	inc    %ecx
 804a109:	0e                   	push   %cs
 804a10a:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a110:	52                   	push   %edx
 804a111:	2e 10 03             	adc    %al,%cs:(%ebx)
 804a114:	22 01                	and    (%ecx),%al
 804a116:	2e 20 61 2e          	and    %ah,%cs:0x2e(%ecx)
 804a11a:	10 00                	adc    %al,(%eax)
 804a11c:	18 00                	sbb    %al,(%eax)
 804a11e:	00 00                	add    %al,(%eax)
 804a120:	20 01                	and    %al,(%ecx)
 804a122:	00 00                	add    %al,(%eax)
 804a124:	00 96 04 08 6a 00    	add    %dl,0x6a0804(%esi)
 804a12a:	00 00                	add    %al,(%eax)
 804a12c:	41                   	inc    %ecx
 804a12d:	0e                   	push   %cs
 804a12e:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a134:	5c                   	pop    %esp
 804a135:	2e 10 00             	adc    %al,%cs:(%eax)
 804a138:	24 00                	and    $0x0,%al
 804a13a:	00 00                	add    %al,(%eax)
 804a13c:	3c 01                	cmp    $0x1,%al
 804a13e:	00 00                	add    %al,(%eax)
 804a140:	70 96                	jo     804a0d8 <__EH_FRAME_BEGIN__+0xd8>
 804a142:	04 08                	add    $0x8,%al
 804a144:	1a 01                	sbb    (%ecx),%al
 804a146:	00 00                	add    %al,(%eax)
 804a148:	41                   	inc    %ecx
 804a149:	0e                   	push   %cs
 804a14a:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a150:	44                   	inc    %esp
 804a151:	87 1e                	xchg   %ebx,(%esi)
 804a153:	41                   	inc    %ecx
 804a154:	86 1f                	xchg   %bl,(%edi)
 804a156:	41                   	inc    %ecx
 804a157:	83 20 61             	andl   $0x61,(%eax)
 804a15a:	2e 10 70 2e          	adc    %dh,%cs:0x2e(%eax)
 804a15e:	20 00                	and    %al,(%eax)
 804a160:	18 00                	sbb    %al,(%eax)
 804a162:	00 00                	add    %al,(%eax)
 804a164:	64 01 00             	add    %eax,%fs:(%eax)
 804a167:	00 90 97 04 08 9a    	add    %dl,-0x65f7fb69(%eax)
 804a16d:	00 00                	add    %al,(%eax)
 804a16f:	00 41 0e             	add    %al,0xe(%ecx)
 804a172:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a178:	5b                   	pop    %ebx
 804a179:	2e 10 00             	adc    %al,%cs:(%eax)
 804a17c:	18 00                	sbb    %al,(%eax)
 804a17e:	00 00                	add    %al,(%eax)
 804a180:	80 01 00             	addb   $0x0,(%ecx)
 804a183:	00 30                	add    %dh,(%eax)
 804a185:	98                   	cwtl   
 804a186:	04 08                	add    $0x8,%al
 804a188:	34 00                	xor    $0x0,%al
 804a18a:	00 00                	add    %al,(%eax)
 804a18c:	41                   	inc    %ecx
 804a18d:	0e                   	push   %cs
 804a18e:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a194:	5d                   	pop    %ebp
 804a195:	2e 10 00             	adc    %al,%cs:(%eax)
 804a198:	18 00                	sbb    %al,(%eax)
 804a19a:	00 00                	add    %al,(%eax)
 804a19c:	9c                   	pushf  
 804a19d:	01 00                	add    %eax,(%eax)
 804a19f:	00 70 98             	add    %dh,-0x68(%eax)
 804a1a2:	04 08                	add    $0x8,%al
 804a1a4:	c7 00 00 00 41 0e    	movl   $0xe410000,(%eax)
 804a1aa:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a1b0:	48                   	dec    %eax
 804a1b1:	2e 10 00             	adc    %al,%cs:(%eax)
 804a1b4:	34 00                	xor    $0x0,%al
 804a1b6:	00 00                	add    %al,(%eax)
 804a1b8:	b8 01 00 00 40       	mov    $0x40000001,%eax
 804a1bd:	99                   	cltd   
 804a1be:	04 08                	add    $0x8,%al
 804a1c0:	61                   	popa   
 804a1c1:	01 00                	add    %eax,(%eax)
 804a1c3:	00 41 0e             	add    %al,0xe(%ecx)
 804a1c6:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 804a1cc:	44                   	inc    %esp
 804a1cd:	87 0f                	xchg   %ecx,(%edi)
 804a1cf:	41                   	inc    %ecx
 804a1d0:	86 10                	xchg   %dl,(%eax)
 804a1d2:	4f                   	dec    %edi
 804a1d3:	2e 10 02             	adc    %al,%cs:(%edx)
 804a1d6:	4f                   	dec    %edi
 804a1d7:	2e 00 53 2e          	add    %dl,%cs:0x2e(%ebx)
 804a1db:	10 58 2e             	adc    %bl,0x2e(%eax)
 804a1de:	00 6d 2e             	add    %ch,0x2e(%ebp)
 804a1e1:	10 6c 2e 20          	adc    %ch,0x20(%esi,%ebp,1)
 804a1e5:	5d                   	pop    %ebp
 804a1e6:	2e 10 02             	adc    %al,%cs:(%edx)
 804a1e9:	48                   	dec    %eax
 804a1ea:	2e 00 00             	add    %al,%cs:(%eax)

0804a1ec <__FRAME_END__>:
 804a1ec:	00 00                	add    %al,(%eax)
	...

Disassembly of section .ctors:

0804a1f0 <__CTOR_LIST__>:
 804a1f0:	ff                   	(bad)  
 804a1f1:	ff                   	(bad)  
 804a1f2:	ff                   	(bad)  
 804a1f3:	ff 00                	incl   (%eax)

0804a1f4 <__CTOR_END__>:
 804a1f4:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dtors:

0804a1f8 <__DTOR_LIST__>:
 804a1f8:	ff                   	(bad)  
 804a1f9:	ff                   	(bad)  
 804a1fa:	ff                   	(bad)  
 804a1fb:	ff 00                	incl   (%eax)

0804a1fc <__DTOR_END__>:
 804a1fc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

0804a200 <_DYNAMIC>:
 804a200:	01 00                	add    %eax,(%eax)
 804a202:	00 00                	add    %al,(%eax)
 804a204:	01 00                	add    %eax,(%eax)
 804a206:	00 00                	add    %al,(%eax)
 804a208:	0c 00                	or     $0x0,%al
 804a20a:	00 00                	add    %al,(%eax)
 804a20c:	80 88 04 08 0d 00 00 	orb    $0x0,0xd0804(%eax)
 804a213:	00 dc                	add    %bl,%ah
 804a215:	9b                   	fwait
 804a216:	04 08                	add    $0x8,%al
 804a218:	04 00                	add    $0x0,%al
 804a21a:	00 00                	add    %al,(%eax)
 804a21c:	48                   	dec    %eax
 804a21d:	81 04 08 05 00 00 00 	addl   $0x5,(%eax,%ecx,1)
 804a224:	18 85 04 08 06 00    	sbb    %al,0x60804(%ebp)
 804a22a:	00 00                	add    %al,(%eax)
 804a22c:	88 82 04 08 0a 00    	mov    %al,0xa0804(%edx)
 804a232:	00 00                	add    %al,(%eax)
 804a234:	86 01                	xchg   %al,(%ecx)
 804a236:	00 00                	add    %al,(%eax)
 804a238:	0b 00                	or     (%eax),%eax
 804a23a:	00 00                	add    %al,(%eax)
 804a23c:	10 00                	adc    %al,(%eax)
 804a23e:	00 00                	add    %al,(%eax)
 804a240:	15 00 00 00 00       	adc    $0x0,%eax
 804a245:	00 00                	add    %al,(%eax)
 804a247:	00 03                	add    %al,(%ebx)
 804a249:	00 00                	add    %al,(%eax)
 804a24b:	00 cc                	add    %cl,%ah
 804a24d:	a2 04 08 02 00       	mov    %al,0x20804
 804a252:	00 00                	add    %al,(%eax)
 804a254:	30 01                	xor    %al,(%ecx)
 804a256:	00 00                	add    %al,(%eax)
 804a258:	14 00                	adc    $0x0,%al
 804a25a:	00 00                	add    %al,(%eax)
 804a25c:	11 00                	adc    %eax,(%eax)
 804a25e:	00 00                	add    %al,(%eax)
 804a260:	17                   	pop    %ss
 804a261:	00 00                	add    %al,(%eax)
 804a263:	00 50 87             	add    %dl,-0x79(%eax)
 804a266:	04 08                	add    $0x8,%al
 804a268:	11 00                	adc    %eax,(%eax)
 804a26a:	00 00                	add    %al,(%eax)
 804a26c:	40                   	inc    %eax
 804a26d:	87 04 08             	xchg   %eax,(%eax,%ecx,1)
 804a270:	12 00                	adc    (%eax),%al
 804a272:	00 00                	add    %al,(%eax)
 804a274:	10 00                	adc    %al,(%eax)
 804a276:	00 00                	add    %al,(%eax)
 804a278:	13 00                	adc    (%eax),%eax
 804a27a:	00 00                	add    %al,(%eax)
 804a27c:	08 00                	or     %al,(%eax)
 804a27e:	00 00                	add    %al,(%eax)
 804a280:	fe                   	(bad)  
 804a281:	ff                   	(bad)  
 804a282:	ff 6f f0             	ljmp   *-0x10(%edi)
 804a285:	86 04 08             	xchg   %al,(%eax,%ecx,1)
 804a288:	ff                   	(bad)  
 804a289:	ff                   	(bad)  
 804a28a:	ff 6f 01             	ljmp   *0x1(%edi)
 804a28d:	00 00                	add    %al,(%eax)
 804a28f:	00 f0                	add    %dh,%al
 804a291:	ff                   	(bad)  
 804a292:	ff 6f 9e             	ljmp   *-0x62(%edi)
 804a295:	86 04 08             	xchg   %al,(%eax,%ecx,1)
	...

Disassembly of section .got:

0804a2c8 <.got>:
 804a2c8:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

0804a2cc <_GLOBAL_OFFSET_TABLE_>:
 804a2cc:	00 a2 04 08 00 00    	add    %ah,0x804(%edx)
 804a2d2:	00 00                	add    %al,(%eax)
 804a2d4:	00 00                	add    %al,(%eax)
 804a2d6:	00 00                	add    %al,(%eax)
 804a2d8:	ae                   	scas   %es:(%edi),%al
 804a2d9:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804a2dc:	be 88 04 08 ce       	mov    $0xce080488,%esi
 804a2e1:	88 04 08             	mov    %al,(%eax,%ecx,1)
 804a2e4:	de 88 04 08 ee 88    	fimul  -0x7711f7fc(%eax)
 804a2ea:	04 08                	add    $0x8,%al
 804a2ec:	fe 88 04 08 0e 89    	decb   -0x76f1f7fc(%eax)
 804a2f2:	04 08                	add    $0x8,%al
 804a2f4:	1e                   	push   %ds
 804a2f5:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804a2f8:	2e 89 04 08          	mov    %eax,%cs:(%eax,%ecx,1)
 804a2fc:	3e 89 04 08          	mov    %eax,%ds:(%eax,%ecx,1)
 804a300:	4e                   	dec    %esi
 804a301:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804a304:	5e                   	pop    %esi
 804a305:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804a308:	6e                   	outsb  %ds:(%esi),(%dx)
 804a309:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804a30c:	7e 89                	jle    804a297 <_DYNAMIC+0x97>
 804a30e:	04 08                	add    $0x8,%al
 804a310:	8e 89 04 08 9e 89    	mov    -0x7661f7fc(%ecx),%cs
 804a316:	04 08                	add    $0x8,%al
 804a318:	ae                   	scas   %es:(%edi),%al
 804a319:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804a31c:	be 89 04 08 ce       	mov    $0xce080489,%esi
 804a321:	89 04 08             	mov    %eax,(%eax,%ecx,1)
 804a324:	de 89 04 08 ee 89    	fimul  -0x7611f7fc(%ecx)
 804a32a:	04 08                	add    $0x8,%al
 804a32c:	fe 89 04 08 0e 8a    	decb   -0x75f1f7fc(%ecx)
 804a332:	04 08                	add    $0x8,%al
 804a334:	1e                   	push   %ds
 804a335:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804a338:	2e 8a 04 08          	mov    %cs:(%eax,%ecx,1),%al
 804a33c:	3e 8a 04 08          	mov    %ds:(%eax,%ecx,1),%al
 804a340:	4e                   	dec    %esi
 804a341:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804a344:	5e                   	pop    %esi
 804a345:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804a348:	6e                   	outsb  %ds:(%esi),(%dx)
 804a349:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804a34c:	7e 8a                	jle    804a2d8 <_GLOBAL_OFFSET_TABLE_+0xc>
 804a34e:	04 08                	add    $0x8,%al
 804a350:	8e 8a 04 08 9e 8a    	mov    -0x7561f7fc(%edx),%cs
 804a356:	04 08                	add    $0x8,%al
 804a358:	ae                   	scas   %es:(%edi),%al
 804a359:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804a35c:	be 8a 04 08 ce       	mov    $0xce08048a,%esi
 804a361:	8a 04 08             	mov    (%eax,%ecx,1),%al
 804a364:	de 8a 04 08 ee 8a    	fimul  -0x7511f7fc(%edx)
 804a36a:	04 08                	add    $0x8,%al
 804a36c:	fe                   	.byte 0xfe
 804a36d:	8a 04 08             	mov    (%eax,%ecx,1),%al

Disassembly of section .data:

0804a370 <__data_start>:
 804a370:	00 00                	add    %al,(%eax)
	...

0804a374 <__dso_handle>:
 804a374:	00 00                	add    %al,(%eax)
	...

0804a378 <p.3>:
 804a378:	fc                   	cld    
 804a379:	a1 04 08 00 00       	mov    0x804,%eax

0804a37c <completed.4>:
 804a37c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .bss:

0804a380 <stderr@@GLIBC_2.0>:
 804a380:	00 00                	add    %al,(%eax)
	...

0804a384 <object.11>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%edi)
   3:	43                   	inc    %ebx
   4:	3a 20                	cmp    (%eax),%ah
   6:	28 47 4e             	sub    %al,0x4e(%edi)
   9:	55                   	push   %ebp
   a:	29 20                	sub    %esp,(%eax)
   c:	34 2e                	xor    $0x2e,%al
   e:	31 2e                	xor    %ebp,(%esi)
  10:	32 20                	xor    (%eax),%ah
  12:	32 30                	xor    (%eax),%dh
  14:	30 36                	xor    %dh,(%esi)
  16:	31 31                	xor    %esi,(%ecx)
  18:	31 35 20 28 70 72    	xor    %esi,0x72702820
  1e:	65 72 65             	gs jb  86 <_init-0x80487fa>
  21:	6c                   	insb   (%dx),%es:(%edi)
  22:	65 61                	gs popa 
  24:	73 65                	jae    8b <_init-0x80487f5>
  26:	29 20                	sub    %esp,(%eax)
  28:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  2c:	69 61 6e 20 34 2e 31 	imul   $0x312e3420,0x6e(%ecx),%esp
  33:	2e 31 2d 32 31 29 00 	xor    %ebp,%cs:0x293132
  3a:	00 47 43             	add    %al,0x43(%edi)
  3d:	43                   	inc    %ebx
  3e:	3a 20                	cmp    (%eax),%ah
  40:	28 47 4e             	sub    %al,0x4e(%edi)
  43:	55                   	push   %ebp
  44:	29 20                	sub    %esp,(%eax)
  46:	34 2e                	xor    $0x2e,%al
  48:	31 2e                	xor    %ebp,(%esi)
  4a:	32 20                	xor    (%eax),%ah
  4c:	32 30                	xor    (%eax),%dh
  4e:	30 36                	xor    %dh,(%esi)
  50:	31 31                	xor    %esi,(%ecx)
  52:	31 35 20 28 70 72    	xor    %esi,0x72702820
  58:	65 72 65             	gs jb  c0 <_init-0x80487c0>
  5b:	6c                   	insb   (%dx),%es:(%edi)
  5c:	65 61                	gs popa 
  5e:	73 65                	jae    c5 <_init-0x80487bb>
  60:	29 20                	sub    %esp,(%eax)
  62:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  66:	69 61 6e 20 34 2e 31 	imul   $0x312e3420,0x6e(%ecx),%esp
  6d:	2e 31 2d 32 31 29 00 	xor    %ebp,%cs:0x293132
  74:	00 47 43             	add    %al,0x43(%edi)
  77:	43                   	inc    %ebx
  78:	3a 20                	cmp    (%eax),%ah
  7a:	28 47 4e             	sub    %al,0x4e(%edi)
  7d:	55                   	push   %ebp
  7e:	29 20                	sub    %esp,(%eax)
  80:	32 2e                	xor    (%esi),%ch
  82:	39 35 2e 34 20 32    	cmp    %esi,0x3220342e
  88:	30 30                	xor    %dh,(%eax)
  8a:	31 31                	xor    %esi,(%ecx)
  8c:	30 30                	xor    %dh,(%eax)
  8e:	32 20                	xor    (%eax),%ah
  90:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  94:	69 61 6e 20 70 72 65 	imul   $0x65727020,0x6e(%ecx),%esp
  9b:	72 65                	jb     102 <_init-0x804877e>
  9d:	6c                   	insb   (%dx),%es:(%edi)
  9e:	65 61                	gs popa 
  a0:	73 65                	jae    107 <_init-0x8048779>
  a2:	29 00                	sub    %eax,(%eax)
  a4:	00 47 43             	add    %al,0x43(%edi)
  a7:	43                   	inc    %ebx
  a8:	3a 20                	cmp    (%eax),%ah
  aa:	28 47 4e             	sub    %al,0x4e(%edi)
  ad:	55                   	push   %ebp
  ae:	29 20                	sub    %esp,(%eax)
  b0:	32 2e                	xor    (%esi),%ch
  b2:	39 35 2e 34 20 32    	cmp    %esi,0x3220342e
  b8:	30 30                	xor    %dh,(%eax)
  ba:	31 31                	xor    %esi,(%ecx)
  bc:	30 30                	xor    %dh,(%eax)
  be:	32 20                	xor    (%eax),%ah
  c0:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  c4:	69 61 6e 20 70 72 65 	imul   $0x65727020,0x6e(%ecx),%esp
  cb:	72 65                	jb     132 <_init-0x804874e>
  cd:	6c                   	insb   (%dx),%es:(%edi)
  ce:	65 61                	gs popa 
  d0:	73 65                	jae    137 <_init-0x8048749>
  d2:	29 00                	sub    %eax,(%eax)
  d4:	00 47 43             	add    %al,0x43(%edi)
  d7:	43                   	inc    %ebx
  d8:	3a 20                	cmp    (%eax),%ah
  da:	28 47 4e             	sub    %al,0x4e(%edi)
  dd:	55                   	push   %ebp
  de:	29 20                	sub    %esp,(%eax)
  e0:	34 2e                	xor    $0x2e,%al
  e2:	31 2e                	xor    %ebp,(%esi)
  e4:	32 20                	xor    (%eax),%ah
  e6:	32 30                	xor    (%eax),%dh
  e8:	30 36                	xor    %dh,(%esi)
  ea:	31 31                	xor    %esi,(%ecx)
  ec:	31 35 20 28 70 72    	xor    %esi,0x72702820
  f2:	65 72 65             	gs jb  15a <_init-0x8048726>
  f5:	6c                   	insb   (%dx),%es:(%edi)
  f6:	65 61                	gs popa 
  f8:	73 65                	jae    15f <_init-0x8048721>
  fa:	29 20                	sub    %esp,(%eax)
  fc:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
 100:	69 61 6e 20 34 2e 31 	imul   $0x312e3420,0x6e(%ecx),%esp
 107:	2e 31 2d 32 31 29 00 	xor    %ebp,%cs:0x293132
 10e:	00 47 43             	add    %al,0x43(%edi)
 111:	43                   	inc    %ebx
 112:	3a 20                	cmp    (%eax),%ah
 114:	28 47 4e             	sub    %al,0x4e(%edi)
 117:	55                   	push   %ebp
 118:	29 20                	sub    %esp,(%eax)
 11a:	34 2e                	xor    $0x2e,%al
 11c:	31 2e                	xor    %ebp,(%esi)
 11e:	32 20                	xor    (%eax),%ah
 120:	32 30                	xor    (%eax),%dh
 122:	30 36                	xor    %dh,(%esi)
 124:	31 31                	xor    %esi,(%ecx)
 126:	31 35 20 28 70 72    	xor    %esi,0x72702820
 12c:	65 72 65             	gs jb  194 <_init-0x80486ec>
 12f:	6c                   	insb   (%dx),%es:(%edi)
 130:	65 61                	gs popa 
 132:	73 65                	jae    199 <_init-0x80486e7>
 134:	29 20                	sub    %esp,(%eax)
 136:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
 13a:	69 61 6e 20 34 2e 31 	imul   $0x312e3420,0x6e(%ecx),%esp
 141:	2e 31 2d 32 31 29 00 	xor    %ebp,%cs:0x293132
 148:	00 47 43             	add    %al,0x43(%edi)
 14b:	43                   	inc    %ebx
 14c:	3a 20                	cmp    (%eax),%ah
 14e:	28 47 4e             	sub    %al,0x4e(%edi)
 151:	55                   	push   %ebp
 152:	29 20                	sub    %esp,(%eax)
 154:	32 2e                	xor    (%esi),%ch
 156:	39 35 2e 34 20 32    	cmp    %esi,0x3220342e
 15c:	30 30                	xor    %dh,(%eax)
 15e:	31 31                	xor    %esi,(%ecx)
 160:	30 30                	xor    %dh,(%eax)
 162:	32 20                	xor    (%eax),%ah
 164:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
 168:	69 61 6e 20 70 72 65 	imul   $0x65727020,0x6e(%ecx),%esp
 16f:	72 65                	jb     1d6 <_init-0x80486aa>
 171:	6c                   	insb   (%dx),%es:(%edi)
 172:	65 61                	gs popa 
 174:	73 65                	jae    1db <_init-0x80486a5>
 176:	29 00                	sub    %eax,(%eax)
 178:	00 47 43             	add    %al,0x43(%edi)
 17b:	43                   	inc    %ebx
 17c:	3a 20                	cmp    (%eax),%ah
 17e:	28 47 4e             	sub    %al,0x4e(%edi)
 181:	55                   	push   %ebp
 182:	29 20                	sub    %esp,(%eax)
 184:	34 2e                	xor    $0x2e,%al
 186:	31 2e                	xor    %ebp,(%esi)
 188:	32 20                	xor    (%eax),%ah
 18a:	32 30                	xor    (%eax),%dh
 18c:	30 36                	xor    %dh,(%esi)
 18e:	31 31                	xor    %esi,(%ecx)
 190:	31 35 20 28 70 72    	xor    %esi,0x72702820
 196:	65 72 65             	gs jb  1fe <_init-0x8048682>
 199:	6c                   	insb   (%dx),%es:(%edi)
 19a:	65 61                	gs popa 
 19c:	73 65                	jae    203 <_init-0x804867d>
 19e:	29 20                	sub    %esp,(%eax)
 1a0:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
 1a4:	69 61 6e 20 34 2e 31 	imul   $0x312e3420,0x6e(%ecx),%esp
 1ab:	2e 31 2d 32 31 29 00 	xor    %ebp,%cs:0x293132

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	10 8b 04 08 22 00    	adc    %cl,0x220804(%ebx)
	...
  1e:	00 00                	add    %al,(%eax)
  20:	2c 00                	sub    $0x0,%al
  22:	00 00                	add    %al,(%eax)
  24:	02 00                	add    (%eax),%al
  26:	0c 01                	or     $0x1,%al
  28:	00 00                	add    %al,(%eax)
  2a:	04 00                	add    $0x0,%al
  2c:	00 00                	add    %al,(%eax)
  2e:	00 00                	add    %al,(%eax)
  30:	34 8b                	xor    $0x8b,%al
  32:	04 08                	add    $0x8,%al
  34:	26 00 00             	add    %al,%es:(%eax)
  37:	00 80 88 04 08 0b    	add    %al,0xb080488(%eax)
  3d:	00 00                	add    %al,(%eax)
  3f:	00 dc                	add    %bl,%ah
  41:	9b                   	fwait
  42:	04 08                	add    $0x8,%al
  44:	13 00                	adc    (%eax),%eax
	...
  4e:	00 00                	add    %al,(%eax)
  50:	1c 00                	sbb    $0x0,%al
  52:	00 00                	add    %al,(%eax)
  54:	02 00                	add    (%eax),%al
  56:	a1 01 00 00 04       	mov    0x4000001,%eax
  5b:	00 04 00             	add    %al,(%eax,%eax,1)
  5e:	00 00                	add    %al,(%eax)
  60:	10 8c 04 08 91 0e 00 	adc    %cl,0xe9108(%esp,%eax,1)
	...
  6f:	00 24 00             	add    %ah,(%eax,%eax,1)
  72:	00 00                	add    %al,(%eax)
  74:	02 00                	add    (%eax),%al
  76:	7c 51                	jl     c9 <_init-0x80487b7>
  78:	00 00                	add    %al,(%eax)
  7a:	04 00                	add    $0x0,%al
  7c:	00 00                	add    %al,(%eax)
  7e:	00 00                	add    %al,(%eax)
  80:	95                   	xchg   %eax,%ebp
  81:	88 04 08             	mov    %al,(%eax,%ecx,1)
  84:	02 00                	add    (%eax),%al
  86:	00 00                	add    %al,(%eax)
  88:	f4                   	hlt    
  89:	9b                   	fwait
  8a:	04 08                	add    $0x8,%al
  8c:	04 00                	add    $0x0,%al
	...

Disassembly of section .debug_pubnames:

00000000 <.debug_pubnames>:
   0:	21 00                	and    %eax,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	7b 00                	jnp    8 <_init-0x8048878>
   8:	00 00                	add    %al,(%eax)
   a:	91                   	xchg   %eax,%ecx
   b:	00 00                	add    %al,(%eax)
   d:	00 79 00             	add    %bh,0x0(%ecx)
  10:	00 00                	add    %al,(%eax)
  12:	5f                   	pop    %edi
  13:	49                   	dec    %ecx
  14:	4f                   	dec    %edi
  15:	5f                   	pop    %edi
  16:	73 74                	jae    8c <_init-0x80487f4>
  18:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
  1f:	64 
  20:	00 00                	add    %al,(%eax)
  22:	00 00                	add    %al,(%eax)
  24:	00 17                	add    %dl,(%edi)
  26:	00 00                	add    %al,(%eax)
  28:	00 02                	add    %al,(%edx)
  2a:	00 a1 01 00 00 db    	add    %ah,-0x24ffffff(%ecx)
  30:	4f                   	dec    %edi
  31:	00 00                	add    %al,(%eax)
  33:	1e                   	push   %ds
  34:	0f 00 00             	sldt   (%eax)
  37:	6d                   	insl   (%dx),%es:(%edi)
  38:	61                   	popa   
  39:	69 6e 00 00 00 00 00 	imul   $0x0,0x0(%esi),%ebp

Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	77 00                	ja     2 <_init-0x804887e>
       2:	00 00                	add    %al,(%eax)
       4:	02 00                	add    (%eax),%al
       6:	00 00                	add    %al,(%eax)
       8:	00 00                	add    %al,(%eax)
       a:	04 01                	add    $0x1,%al
       c:	00 00                	add    %al,(%eax)
       e:	00 00                	add    %al,(%eax)
      10:	10 8b 04 08 32 8b    	adc    %cl,-0x74cdf7fc(%ebx)
      16:	04 08                	add    $0x8,%al
      18:	2e 2e 2f             	cs cs das 
      1b:	73 79                	jae    96 <_init-0x80487ea>
      1d:	73 64                	jae    83 <_init-0x80487fd>
      1f:	65 70 73             	gs jo  95 <_init-0x80487eb>
      22:	2f                   	das    
      23:	69 33 38 36 2f 65    	imul   $0x652f3638,(%ebx),%esi
      29:	6c                   	insb   (%dx),%es:(%edi)
      2a:	66 2f                	data16 das 
      2c:	73 74                	jae    a2 <_init-0x80487de>
      2e:	61                   	popa   
      2f:	72 74                	jb     a5 <_init-0x80487db>
      31:	2e 53                	cs push %ebx
      33:	00 2f                	add    %ch,(%edi)
      35:	62 75 69             	bound  %esi,0x69(%ebp)
      38:	6c                   	insb   (%dx),%es:(%edi)
      39:	64 2f                	fs das 
      3b:	62 75 69             	bound  %esi,0x69(%ebp)
      3e:	6c                   	insb   (%dx),%es:(%edi)
      3f:	64 64 2f             	fs fs das 
      42:	67 6c                	insb   (%dx),%es:(%di)
      44:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
      4b:	2e 36 2e 64 73 31    	cs ss cs fs jae,pn 82 <_init-0x80487fe>
      51:	2f                   	das    
      52:	62 75 69             	bound  %esi,0x69(%ebp)
      55:	6c                   	insb   (%dx),%es:(%edi)
      56:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
      5c:	2f                   	das    
      5d:	67 6c                	insb   (%dx),%es:(%di)
      5f:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
      66:	2e 36 2f             	cs ss das 
      69:	63 73 75             	arpl   %si,0x75(%ebx)
      6c:	00 47 4e             	add    %al,0x4e(%edi)
      6f:	55                   	push   %ebp
      70:	20 41 53             	and    %al,0x53(%ecx)
      73:	20 32                	and    %dh,(%edx)
      75:	2e 31 37             	xor    %esi,%cs:(%edi)
      78:	00 01                	add    %al,(%ecx)
      7a:	80 8d 00 00 00 02 00 	orb    $0x0,0x2000000(%ebp)
      81:	14 00                	adc    $0x0,%al
      83:	00 00                	add    %al,(%eax)
      85:	04 01                	add    $0x1,%al
      87:	5b                   	pop    %ebx
      88:	00 00                	add    %al,(%eax)
      8a:	00 34 8b             	add    %dh,(%ebx,%ecx,4)
      8d:	04 08                	add    $0x8,%al
      8f:	34 8b                	xor    $0x8b,%al
      91:	04 08                	add    $0x8,%al
      93:	00 00                	add    %al,(%eax)
      95:	00 00                	add    %al,(%eax)
      97:	01 34 00             	add    %esi,(%eax,%eax,1)
      9a:	00 00                	add    %al,(%eax)
      9c:	45                   	inc    %ebp
      9d:	00 00                	add    %al,(%eax)
      9f:	00 02                	add    %al,(%edx)
      a1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
      a2:	00 00                	add    %al,(%eax)
      a4:	00 04 07             	add    %al,(%edi,%eax,1)
      a7:	02 8c 00 00 00 01 08 	add    0x8010000(%eax,%eax,1),%cl
      ae:	02 b1 00 00 00 02    	add    0x2000000(%ecx),%dh
      b4:	07                   	pop    %es
      b5:	02 9f 00 00 00 04    	add    0x4000000(%edi),%bl
      bb:	07                   	pop    %es
      bc:	02 8e 00 00 00 01    	add    0x1000000(%esi),%cl
      c2:	06                   	push   %es
      c3:	02 3b                	add    (%ebx),%bh
      c5:	00 00                	add    %al,(%eax)
      c7:	00 02                	add    %al,(%edx)
      c9:	05 03 69 6e 74       	add    $0x746e6903,%eax
      ce:	00 04 05 02 7e 00 00 	add    %al,0x7e02(,%eax,1)
      d5:	00 08                	add    %cl,(%eax)
      d7:	05 02 9a 00 00       	add    $0x9a02,%eax
      dc:	00 08                	add    %cl,(%eax)
      de:	07                   	pop    %es
      df:	02 83 00 00 00 04    	add    0x4000000(%ebx),%al
      e5:	05 02 a4 00 00       	add    $0xa402,%eax
      ea:	00 04 07             	add    %al,(%edi,%eax,1)
      ed:	02 95 00 00 00 01    	add    0x1000000(%ebp),%dl
      f3:	06                   	push   %es
      f4:	04 c4                	add    $0xc4,%al
      f6:	00 00                	add    %al,(%eax)
      f8:	00 01                	add    %al,(%ecx)
      fa:	19 8b 00 00 00 01    	sbb    %ecx,0x1000000(%ebx)
     100:	05 03 04 9c 04       	add    $0x49c0403,%eax
     105:	08 05 4f 00 00 00    	or     %al,0x4f
     10b:	00 91 00 00 00 02    	add    %dl,0x2000000(%ecx)
     111:	00 56 00             	add    %dl,0x0(%esi)
     114:	00 00                	add    %al,(%eax)
     116:	04 01                	add    $0x1,%al
     118:	82                   	(bad)  
     119:	00 00                	add    %al,(%eax)
     11b:	00 2f                	add    %ch,(%edi)
     11d:	62 75 69             	bound  %esi,0x69(%ebp)
     120:	6c                   	insb   (%dx),%es:(%edi)
     121:	64 2f                	fs das 
     123:	62 75 69             	bound  %esi,0x69(%ebp)
     126:	6c                   	insb   (%dx),%es:(%edi)
     127:	64 64 2f             	fs fs das 
     12a:	67 6c                	insb   (%dx),%es:(%di)
     12c:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
     133:	2e 36 2e 64 73 31    	cs ss cs fs jae,pn 16a <_init-0x8048716>
     139:	2f                   	das    
     13a:	62 75 69             	bound  %esi,0x69(%ebp)
     13d:	6c                   	insb   (%dx),%es:(%edi)
     13e:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
     144:	2f                   	das    
     145:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
     14b:	69 62 63 2f 63 73 75 	imul   $0x7573632f,0x63(%edx),%esp
     152:	2f                   	das    
     153:	63 72 74             	arpl   %si,0x74(%edx)
     156:	69 2e 53 00 2f 62    	imul   $0x622f0053,(%esi),%ebp
     15c:	75 69                	jne    1c7 <_init-0x80486b9>
     15e:	6c                   	insb   (%dx),%es:(%edi)
     15f:	64 2f                	fs das 
     161:	62 75 69             	bound  %esi,0x69(%ebp)
     164:	6c                   	insb   (%dx),%es:(%edi)
     165:	64 64 2f             	fs fs das 
     168:	67 6c                	insb   (%dx),%es:(%di)
     16a:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
     171:	2e 36 2e 64 73 31    	cs ss cs fs jae,pn 1a8 <_init-0x80486d8>
     177:	2f                   	das    
     178:	62 75 69             	bound  %esi,0x69(%ebp)
     17b:	6c                   	insb   (%dx),%es:(%edi)
     17c:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
     182:	2f                   	das    
     183:	67 6c                	insb   (%dx),%es:(%di)
     185:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
     18c:	2e 36 2f             	cs ss das 
     18f:	63 73 75             	arpl   %si,0x75(%ebx)
     192:	00 47 4e             	add    %al,0x4e(%edi)
     195:	55                   	push   %ebp
     196:	20 41 53             	and    %al,0x53(%ecx)
     199:	20 32                	and    %dh,(%edx)
     19b:	2e 31 37             	xor    %esi,%cs:(%edi)
     19e:	00 01                	add    %al,(%ecx)
     1a0:	80 d7 4f             	adc    $0x4f,%bh
     1a3:	00 00                	add    %al,(%eax)
     1a5:	02 00                	add    (%eax),%al
     1a7:	66 00 00             	data16 add %al,(%eax)
     1aa:	00 04 01             	add    %al,(%ecx,%eax,1)
     1ad:	2f                   	das    
     1ae:	75 73                	jne    223 <_init-0x804865d>
     1b0:	72 2f                	jb     1e1 <_init-0x804869f>
     1b2:	6c                   	insb   (%dx),%es:(%edi)
     1b3:	6f                   	outsl  %ds:(%esi),(%dx)
     1b4:	63 61 6c             	arpl   %sp,0x6c(%ecx)
     1b7:	2f                   	das    
     1b8:	73 72                	jae    22c <_init-0x8048654>
     1ba:	63 2f                	arpl   %bp,(%edi)
     1bc:	73 75                	jae    233 <_init-0x804864d>
     1be:	62 6d 69             	bound  %ebp,0x69(%ebp)
     1c1:	74 2e                	je     1f1 <_init-0x804868f>
     1c3:	63 00                	arpl   %ax,(%eax)
     1c5:	2f                   	das    
     1c6:	72 6f                	jb     237 <_init-0x8048649>
     1c8:	6f                   	outsl  %ds:(%esi),(%dx)
     1c9:	74 00                	je     1cb <_init-0x80486b5>
     1cb:	47                   	inc    %edi
     1cc:	4e                   	dec    %esi
     1cd:	55                   	push   %ebp
     1ce:	20 43 20             	and    %al,0x20(%ebx)
     1d1:	32 2e                	xor    (%esi),%ch
     1d3:	39 35 2e 34 20 32    	cmp    %esi,0x3220342e
     1d9:	30 30                	xor    %dh,(%eax)
     1db:	31 31                	xor    %esi,(%ecx)
     1dd:	30 30                	xor    %dh,(%eax)
     1df:	32 20                	xor    (%eax),%ah
     1e1:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
     1e5:	69 61 6e 20 70 72 65 	imul   $0x65727020,0x6e(%ecx),%esp
     1ec:	72 65                	jb     253 <_init-0x804862d>
     1ee:	6c                   	insb   (%dx),%es:(%edi)
     1ef:	65 61                	gs popa 
     1f1:	73 65                	jae    258 <_init-0x8048628>
     1f3:	29 00                	sub    %eax,(%eax)
     1f5:	01 10                	add    %edx,(%eax)
     1f7:	8c 04 08             	mov    %es,(%eax,%ecx,1)
     1fa:	a1 9a 04 08 24       	mov    0x2408049a,%eax
     1ff:	01 00                	add    %eax,(%eax)
     201:	00 02                	add    %al,(%edx)
     203:	cb                   	lret   
     204:	00 00                	add    %al,(%eax)
     206:	00 70 72             	add    %dh,0x72(%eax)
     209:	69 6e 74 5f 76 65 72 	imul   $0x7265765f,0x74(%esi),%ebp
     210:	73 69                	jae    27b <_init-0x8048605>
     212:	6f                   	outsl  %ds:(%esi),(%dx)
     213:	6e                   	outsb  %ds:(%esi),(%dx)
     214:	00 01                	add    %al,(%ecx)
     216:	23 01                	and    (%ecx),%eax
     218:	10 8c 04 08 72 8c 04 	adc    %cl,0x48c7208(%esp,%eax,1)
     21f:	08 01                	or     %al,(%ecx)
     221:	55                   	push   %ebp
     222:	03 63 6d             	add    0x6d(%ebx),%esp
     225:	64 00 01             	add    %al,%fs:(%ecx)
     228:	22 cb                	and    %bl,%cl
     22a:	00 00                	add    %al,(%eax)
     22c:	00 02                	add    %al,(%edx)
     22e:	91                   	xchg   %eax,%ecx
     22f:	08 04 6f             	or     %al,(%edi,%ebp,2)
     232:	75 74                	jne    2a8 <_init-0x80485d8>
     234:	70 75                	jo     2ab <_init-0x80485d5>
     236:	74 00                	je     238 <_init-0x8048648>
     238:	01 24 d9             	add    %esp,(%ecx,%ebx,8)
     23b:	00 00                	add    %al,(%eax)
     23d:	00 03                	add    %al,(%ebx)
     23f:	91                   	xchg   %eax,%ecx
     240:	80 7f 04 62          	cmpb   $0x62,0x4(%edi)
     244:	75 66                	jne    2ac <_init-0x80485d4>
     246:	66 65 72 00          	data16 gs jb 24a <_init-0x8048636>
     24a:	01 25 e5 00 00 00    	add    %esp,0xe5
     250:	03 91 80 7e 04 63    	add    0x63047e80(%ecx),%edx
     256:	6d                   	insl   (%dx),%es:(%edi)
     257:	64 5f                	fs pop %edi
     259:	61                   	popa   
     25a:	64 64 72 65          	fs fs jb 2c3 <_init-0x80485bd>
     25e:	73 73                	jae    2d3 <_init-0x80485ad>
     260:	00 01                	add    %al,(%ecx)
     262:	26 f1                	es icebp 
     264:	00 00                	add    %al,(%eax)
     266:	00 03                	add    %al,(%ebx)
     268:	91                   	xchg   %eax,%ecx
     269:	fc                   	cld    
     26a:	7d 00                	jge    26c <_init-0x8048614>
     26c:	05 04 d1 00 00       	add    $0xd104,%eax
     271:	00 06                	add    %al,(%esi)
     273:	63 68 61             	arpl   %bp,0x61(%eax)
     276:	72 00                	jb     278 <_init-0x8048608>
     278:	01 06                	add    %eax,(%esi)
     27a:	07                   	pop    %es
     27b:	e5 00                	in     $0x0,%eax
     27d:	00 00                	add    %al,(%eax)
     27f:	d1 00                	roll   (%eax)
     281:	00 00                	add    %al,(%eax)
     283:	08 7f 00             	or     %bh,0x0(%edi)
     286:	07                   	pop    %es
     287:	f1                   	icebp  
     288:	00 00                	add    %al,(%eax)
     28a:	00 d1                	add    %dl,%cl
     28c:	00 00                	add    %al,(%eax)
     28e:	00 08                	add    %cl,(%eax)
     290:	7f 00                	jg     292 <_init-0x80485ee>
     292:	06                   	push   %es
     293:	69 6e 74 00 04 05 09 	imul   $0x9050400,0x74(%esi),%ebp
     29a:	e4 01                	in     $0x1,%al
     29c:	00 00                	add    %al,(%eax)
     29e:	72 75                	jb     315 <_init-0x804856b>
     2a0:	6e                   	outsb  %ds:(%esi),(%dx)
     2a1:	5f                   	pop    %edi
     2a2:	63 6d 64             	arpl   %bp,0x64(%ebp)
     2a5:	00 01                	add    %al,(%ecx)
     2a7:	2e 01 f1             	cs add %esi,%ecx
     2aa:	00 00                	add    %al,(%eax)
     2ac:	00 80 8c 04 08 98    	add    %al,-0x67f7fb74(%eax)
     2b2:	8d 04 08             	lea    (%eax,%ecx,1),%eax
     2b5:	01 55 03             	add    %edx,0x3(%ebp)
     2b8:	63 6d 64             	arpl   %bp,0x64(%ebp)
     2bb:	00 01                	add    %al,(%ecx)
     2bd:	2e cb                	cs lret 
     2bf:	00 00                	add    %al,(%eax)
     2c1:	00 02                	add    %al,(%edx)
     2c3:	91                   	xchg   %eax,%ecx
     2c4:	08 0a                	or     %cl,(%edx)
     2c6:	04 76                	add    $0x76,%al
     2c8:	6c                   	insb   (%dx),%es:(%edi)
     2c9:	00 01                	add    %al,(%ecx)
     2cb:	2f                   	das    
     2cc:	e4 01                	in     $0x1,%al
     2ce:	00 00                	add    %al,(%eax)
     2d0:	02 91 7c 04 61 72    	add    0x7261047c(%ecx),%dl
     2d6:	67 00 01             	add    %al,(%bx,%di)
     2d9:	30 e6                	xor    %ah,%dh
     2db:	01 00                	add    %eax,(%eax)
     2dd:	00 02                	add    %al,(%edx)
     2df:	91                   	xchg   %eax,%ecx
     2e0:	5c                   	pop    %esp
     2e1:	04 70                	add    $0x70,%al
     2e3:	69 64 00 01 31 f2 01 	imul   $0x1f231,0x1(%eax,%eax,1),%esp
     2ea:	00 
     2eb:	00 02                	add    %al,(%edx)
     2ed:	91                   	xchg   %eax,%ecx
     2ee:	58                   	pop    %eax
     2ef:	04 69                	add    $0x69,%al
     2f1:	00 01                	add    %al,(%ecx)
     2f3:	32 f1                	xor    %cl,%dh
     2f5:	00 00                	add    %al,(%eax)
     2f7:	00 02                	add    %al,(%edx)
     2f9:	91                   	xchg   %eax,%ecx
     2fa:	54                   	push   %esp
     2fb:	04 73                	add    $0x73,%al
     2fd:	74 61                	je     360 <_init-0x8048520>
     2ff:	74 75                	je     376 <_init-0x804850a>
     301:	73 00                	jae    303 <_init-0x804857d>
     303:	01 32                	add    %esi,(%edx)
     305:	f1                   	icebp  
     306:	00 00                	add    %al,(%eax)
     308:	00 02                	add    %al,(%edx)
     30a:	91                   	xchg   %eax,%ecx
     30b:	50                   	push   %eax
     30c:	0b a7 01 00 00 3b    	or     0x3b000001(%edi),%esp
     312:	8d 04 08             	lea    (%eax,%ecx,1),%eax
     315:	41                   	inc    %ecx
     316:	8d 04 08             	lea    (%eax,%ecx,1),%eax
     319:	0c 98                	or     $0x98,%al
     31b:	01 00                	add    %eax,(%eax)
     31d:	00 04 01             	add    %al,(%ecx,%eax,1)
     320:	47                   	inc    %edi
     321:	0d 5f 5f 69 6e       	or     $0x6e695f5f,%eax
     326:	00 01                	add    %al,(%ecx)
     328:	47                   	inc    %edi
     329:	f1                   	icebp  
     32a:	00 00                	add    %al,(%eax)
     32c:	00 0d 5f 5f 69 00    	add    %cl,0x695f5f
     332:	01 47 f1             	add    %eax,-0xf(%edi)
     335:	00 00                	add    %al,(%eax)
     337:	00 00                	add    %al,(%eax)
     339:	04 5f                	add    $0x5f,%al
     33b:	5f                   	pop    %edi
     33c:	75 00                	jne    33e <_init-0x8048542>
     33e:	01 47 78             	add    %eax,0x78(%edi)
     341:	01 00                	add    %eax,(%eax)
     343:	00 02                	add    %al,(%edx)
     345:	91                   	xchg   %eax,%ecx
     346:	4c                   	dec    %esp
     347:	00 0b                	add    %cl,(%ebx)
     349:	e3 01                	jecxz  34c <_init-0x8048534>
     34b:	00 00                	add    %al,(%eax)
     34d:	4b                   	dec    %ebx
     34e:	8d 04 08             	lea    (%eax,%ecx,1),%eax
     351:	51                   	push   %ecx
     352:	8d 04 08             	lea    (%eax,%ecx,1),%eax
     355:	0c d4                	or     $0xd4,%al
     357:	01 00                	add    %eax,(%eax)
     359:	00 04 01             	add    %al,(%ecx,%eax,1)
     35c:	47                   	inc    %edi
     35d:	0d 5f 5f 69 6e       	or     $0x6e695f5f,%eax
     362:	00 01                	add    %al,(%ecx)
     364:	47                   	inc    %edi
     365:	f1                   	icebp  
     366:	00 00                	add    %al,(%eax)
     368:	00 0d 5f 5f 69 00    	add    %cl,0x695f5f
     36e:	01 47 f1             	add    %eax,-0xf(%edi)
     371:	00 00                	add    %al,(%eax)
     373:	00 00                	add    %al,(%eax)
     375:	04 5f                	add    $0x5f,%al
     377:	5f                   	pop    %edi
     378:	75 00                	jne    37a <_init-0x8048506>
     37a:	01 47 b4             	add    %eax,-0x4c(%edi)
     37d:	01 00                	add    %eax,(%eax)
     37f:	00 02                	add    %al,(%edx)
     381:	91                   	xchg   %eax,%ecx
     382:	48                   	dec    %eax
     383:	00 00                	add    %al,(%eax)
     385:	0e                   	push   %cs
     386:	04 07                	add    $0x7,%al
     388:	f2 01 00             	repnz add %eax,(%eax)
     38b:	00 cb                	add    %cl,%bl
     38d:	00 00                	add    %al,(%eax)
     38f:	00 08                	add    %cl,(%eax)
     391:	07                   	pop    %es
     392:	00 06                	add    %al,(%esi)
     394:	70 69                	jo     3ff <_init-0x8048481>
     396:	64 5f                	fs pop %edi
     398:	74 00                	je     39a <_init-0x80484e6>
     39a:	04 05                	add    $0x5,%al
     39c:	09 a2 02 00 00 63    	or     %esp,0x63000002(%edx)
     3a2:	6f                   	outsl  %ds:(%esi),(%dx)
     3a3:	70 79                	jo     41e <_init-0x8048462>
     3a5:	5f                   	pop    %edi
     3a6:	66 69 6c 65 00 01 53 	imul   $0x5301,0x0(%ebp,%eiz,2),%bp
     3ad:	01 f1                	add    %esi,%ecx
     3af:	00 00                	add    %al,(%eax)
     3b1:	00 a0 8d 04 08 34    	add    %ah,0x3408048d(%eax)
     3b7:	8f 04 08             	popl   (%eax,%ecx,1)
     3ba:	01 55 03             	add    %edx,0x3(%ebp)
     3bd:	73 72                	jae    431 <_init-0x804844f>
     3bf:	63 5f 6e             	arpl   %bx,0x6e(%edi)
     3c2:	61                   	popa   
     3c3:	6d                   	insl   (%dx),%es:(%edi)
     3c4:	65 00 01             	add    %al,%gs:(%ecx)
     3c7:	52                   	push   %edx
     3c8:	a2 02 00 00 02       	mov    %al,0x2000002
     3cd:	91                   	xchg   %eax,%ecx
     3ce:	08 03                	or     %al,(%ebx)
     3d0:	64 73 74             	fs jae 447 <_init-0x8048439>
     3d3:	5f                   	pop    %edi
     3d4:	6e                   	outsb  %ds:(%esi),(%dx)
     3d5:	61                   	popa   
     3d6:	6d                   	insl   (%dx),%es:(%edi)
     3d7:	65 00 01             	add    %al,%gs:(%ecx)
     3da:	52                   	push   %edx
     3db:	a2 02 00 00 02       	mov    %al,0x2000002
     3e0:	91                   	xchg   %eax,%ecx
     3e1:	0c 04                	or     $0x4,%al
     3e3:	62 75 66             	bound  %esi,0x66(%ebp)
     3e6:	00 01                	add    %al,(%ecx)
     3e8:	54                   	push   %esp
     3e9:	ad                   	lods   %ds:(%esi),%eax
     3ea:	02 00                	add    (%eax),%al
     3ec:	00 03                	add    %al,(%ebx)
     3ee:	91                   	xchg   %eax,%ecx
     3ef:	80 70 04 70          	xorb   $0x70,0x4(%eax)
     3f3:	31 00                	xor    %eax,(%eax)
     3f5:	01 54 cb 00          	add    %edx,0x0(%ebx,%ecx,8)
     3f9:	00 00                	add    %al,(%eax)
     3fb:	03 91 fc 6f 04 70    	add    0x70046ffc(%ecx),%edx
     401:	32 00                	xor    (%eax),%al
     403:	01 54 cb 00          	add    %edx,0x0(%ebx,%ecx,8)
     407:	00 00                	add    %al,(%eax)
     409:	03 91 f8 6f 04 73    	add    0x73046ff8(%ecx),%edx
     40f:	72 63                	jb     474 <_init-0x804840c>
     411:	5f                   	pop    %edi
     412:	66 69 6c 65 00 01 55 	imul   $0x5501,0x0(%ebp,%eiz,2),%bp
     419:	04 05                	add    $0x5,%al
     41b:	00 00                	add    %al,(%eax)
     41d:	03 91 f4 6f 04 64    	add    0x64046ff4(%ecx),%edx
     423:	73 74                	jae    499 <_init-0x80483e7>
     425:	5f                   	pop    %edi
     426:	66 69 6c 65 00 01 55 	imul   $0x5501,0x0(%ebp,%eiz,2),%bp
     42d:	04 05                	add    $0x5,%al
     42f:	00 00                	add    %al,(%eax)
     431:	03 91 f0 6f 04 63    	add    0x63046ff0(%ecx),%edx
     437:	00 01                	add    %al,(%ecx)
     439:	56                   	push   %esi
     43a:	f1                   	icebp  
     43b:	00 00                	add    %al,(%eax)
     43d:	00 03                	add    %al,(%ebx)
     43f:	91                   	xchg   %eax,%ecx
     440:	ec                   	in     (%dx),%al
     441:	6f                   	outsl  %ds:(%esi),(%dx)
     442:	00 05 04 a8 02 00    	add    %al,0x2a804
     448:	00 0f                	add    %cl,(%edi)
     44a:	d1 00                	roll   (%eax)
     44c:	00 00                	add    %al,(%eax)
     44e:	07                   	pop    %es
     44f:	ba 02 00 00 d1       	mov    $0xd1000002,%edx
     454:	00 00                	add    %al,(%eax)
     456:	00 10                	add    %dl,(%eax)
     458:	ff 07                	incl   (%edi)
     45a:	00 11                	add    %dl,(%ecx)
     45c:	04 05                	add    $0x5,%al
     45e:	00 00                	add    %al,(%eax)
     460:	5f                   	pop    %edi
     461:	49                   	dec    %ecx
     462:	4f                   	dec    %edi
     463:	5f                   	pop    %edi
     464:	46                   	inc    %esi
     465:	49                   	dec    %ecx
     466:	4c                   	dec    %esp
     467:	45                   	inc    %ebp
     468:	00 94 02 2e 12 5f 66 	add    %dl,0x665f122e(%edx,%eax,1)
     46f:	6c                   	insb   (%dx),%es:(%edi)
     470:	61                   	popa   
     471:	67 73 00             	addr16 jae 474 <_init-0x804840c>
     474:	03 0c 01             	add    (%ecx,%eax,1),%ecx
     477:	f1                   	icebp  
     478:	00 00                	add    %al,(%eax)
     47a:	00 02                	add    %al,(%edx)
     47c:	23 00                	and    (%eax),%eax
     47e:	12 5f 49             	adc    0x49(%edi),%bl
     481:	4f                   	dec    %edi
     482:	5f                   	pop    %edi
     483:	72 65                	jb     4ea <_init-0x8048396>
     485:	61                   	popa   
     486:	64 5f                	fs pop %edi
     488:	70 74                	jo     4fe <_init-0x8048382>
     48a:	72 00                	jb     48c <_init-0x80483f4>
     48c:	03 11                	add    (%ecx),%edx
     48e:	01 cb                	add    %ecx,%ebx
     490:	00 00                	add    %al,(%eax)
     492:	00 02                	add    %al,(%edx)
     494:	23 04 12             	and    (%edx,%edx,1),%eax
     497:	5f                   	pop    %edi
     498:	49                   	dec    %ecx
     499:	4f                   	dec    %edi
     49a:	5f                   	pop    %edi
     49b:	72 65                	jb     502 <_init-0x804837e>
     49d:	61                   	popa   
     49e:	64 5f                	fs pop %edi
     4a0:	65 6e                	outsb  %gs:(%esi),(%dx)
     4a2:	64 00 03             	add    %al,%fs:(%ebx)
     4a5:	12 01                	adc    (%ecx),%al
     4a7:	cb                   	lret   
     4a8:	00 00                	add    %al,(%eax)
     4aa:	00 02                	add    %al,(%edx)
     4ac:	23 08                	and    (%eax),%ecx
     4ae:	12 5f 49             	adc    0x49(%edi),%bl
     4b1:	4f                   	dec    %edi
     4b2:	5f                   	pop    %edi
     4b3:	72 65                	jb     51a <_init-0x8048366>
     4b5:	61                   	popa   
     4b6:	64 5f                	fs pop %edi
     4b8:	62 61 73             	bound  %esp,0x73(%ecx)
     4bb:	65 00 03             	add    %al,%gs:(%ebx)
     4be:	13 01                	adc    (%ecx),%eax
     4c0:	cb                   	lret   
     4c1:	00 00                	add    %al,(%eax)
     4c3:	00 02                	add    %al,(%edx)
     4c5:	23 0c 12             	and    (%edx,%edx,1),%ecx
     4c8:	5f                   	pop    %edi
     4c9:	49                   	dec    %ecx
     4ca:	4f                   	dec    %edi
     4cb:	5f                   	pop    %edi
     4cc:	77 72                	ja     540 <_init-0x8048340>
     4ce:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%ebp,%eiz,2),%esi
     4d5:	65 
     4d6:	00 03                	add    %al,(%ebx)
     4d8:	14 01                	adc    $0x1,%al
     4da:	cb                   	lret   
     4db:	00 00                	add    %al,(%eax)
     4dd:	00 02                	add    %al,(%edx)
     4df:	23 10                	and    (%eax),%edx
     4e1:	12 5f 49             	adc    0x49(%edi),%bl
     4e4:	4f                   	dec    %edi
     4e5:	5f                   	pop    %edi
     4e6:	77 72                	ja     55a <_init-0x8048326>
     4e8:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%ebp,%eiz,2),%esi
     4ef:	00 
     4f0:	03 15 01 cb 00 00    	add    0xcb01,%edx
     4f6:	00 02                	add    %al,(%edx)
     4f8:	23 14 12             	and    (%edx,%edx,1),%edx
     4fb:	5f                   	pop    %edi
     4fc:	49                   	dec    %ecx
     4fd:	4f                   	dec    %edi
     4fe:	5f                   	pop    %edi
     4ff:	77 72                	ja     573 <_init-0x804830d>
     501:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%ebp,%eiz,2),%esi
     508:	00 
     509:	03 16                	add    (%esi),%edx
     50b:	01 cb                	add    %ecx,%ebx
     50d:	00 00                	add    %al,(%eax)
     50f:	00 02                	add    %al,(%edx)
     511:	23 18                	and    (%eax),%ebx
     513:	12 5f 49             	adc    0x49(%edi),%bl
     516:	4f                   	dec    %edi
     517:	5f                   	pop    %edi
     518:	62 75 66             	bound  %esi,0x66(%ebp)
     51b:	5f                   	pop    %edi
     51c:	62 61 73             	bound  %esp,0x73(%ecx)
     51f:	65 00 03             	add    %al,%gs:(%ebx)
     522:	17                   	pop    %ss
     523:	01 cb                	add    %ecx,%ebx
     525:	00 00                	add    %al,(%eax)
     527:	00 02                	add    %al,(%edx)
     529:	23 1c 12             	and    (%edx,%edx,1),%ebx
     52c:	5f                   	pop    %edi
     52d:	49                   	dec    %ecx
     52e:	4f                   	dec    %edi
     52f:	5f                   	pop    %edi
     530:	62 75 66             	bound  %esi,0x66(%ebp)
     533:	5f                   	pop    %edi
     534:	65 6e                	outsb  %gs:(%esi),(%dx)
     536:	64 00 03             	add    %al,%fs:(%ebx)
     539:	18 01                	sbb    %al,(%ecx)
     53b:	cb                   	lret   
     53c:	00 00                	add    %al,(%eax)
     53e:	00 02                	add    %al,(%edx)
     540:	23 20                	and    (%eax),%esp
     542:	12 5f 49             	adc    0x49(%edi),%bl
     545:	4f                   	dec    %edi
     546:	5f                   	pop    %edi
     547:	73 61                	jae    5aa <_init-0x80482d6>
     549:	76 65                	jbe    5b0 <_init-0x80482d0>
     54b:	5f                   	pop    %edi
     54c:	62 61 73             	bound  %esp,0x73(%ecx)
     54f:	65 00 03             	add    %al,%gs:(%ebx)
     552:	1a 01                	sbb    (%ecx),%al
     554:	cb                   	lret   
     555:	00 00                	add    %al,(%eax)
     557:	00 02                	add    %al,(%edx)
     559:	23 24 12             	and    (%edx,%edx,1),%esp
     55c:	5f                   	pop    %edi
     55d:	49                   	dec    %ecx
     55e:	4f                   	dec    %edi
     55f:	5f                   	pop    %edi
     560:	62 61 63             	bound  %esp,0x63(%ecx)
     563:	6b 75 70 5f          	imul   $0x5f,0x70(%ebp),%esi
     567:	62 61 73             	bound  %esp,0x73(%ecx)
     56a:	65 00 03             	add    %al,%gs:(%ebx)
     56d:	1b 01                	sbb    (%ecx),%eax
     56f:	cb                   	lret   
     570:	00 00                	add    %al,(%eax)
     572:	00 02                	add    %al,(%edx)
     574:	23 28                	and    (%eax),%ebp
     576:	12 5f 49             	adc    0x49(%edi),%bl
     579:	4f                   	dec    %edi
     57a:	5f                   	pop    %edi
     57b:	73 61                	jae    5de <_init-0x80482a2>
     57d:	76 65                	jbe    5e4 <_init-0x804829c>
     57f:	5f                   	pop    %edi
     580:	65 6e                	outsb  %gs:(%esi),(%dx)
     582:	64 00 03             	add    %al,%fs:(%ebx)
     585:	1c 01                	sbb    $0x1,%al
     587:	cb                   	lret   
     588:	00 00                	add    %al,(%eax)
     58a:	00 02                	add    %al,(%edx)
     58c:	23 2c 12             	and    (%edx,%edx,1),%ebp
     58f:	5f                   	pop    %edi
     590:	6d                   	insl   (%dx),%es:(%edi)
     591:	61                   	popa   
     592:	72 6b                	jb     5ff <_init-0x8048281>
     594:	65 72 73             	gs jb  60a <_init-0x8048276>
     597:	00 03                	add    %al,(%ebx)
     599:	1e                   	push   %ds
     59a:	01 4d 05             	add    %ecx,0x5(%ebp)
     59d:	00 00                	add    %al,(%eax)
     59f:	02 23                	add    (%ebx),%ah
     5a1:	30 12                	xor    %dl,(%edx)
     5a3:	5f                   	pop    %edi
     5a4:	63 68 61             	arpl   %bp,0x61(%eax)
     5a7:	69 6e 00 03 20 01 53 	imul   $0x53012003,0x0(%esi),%ebp
     5ae:	05 00 00 02 23       	add    $0x23020000,%eax
     5b3:	34 12                	xor    $0x12,%al
     5b5:	5f                   	pop    %edi
     5b6:	66 69 6c 65 6e 6f 00 	imul   $0x6f,0x6e(%ebp,%eiz,2),%bp
     5bd:	03 22                	add    (%edx),%esp
     5bf:	01 f1                	add    %esi,%ecx
     5c1:	00 00                	add    %al,(%eax)
     5c3:	00 02                	add    %al,(%edx)
     5c5:	23 38                	and    (%eax),%edi
     5c7:	12 5f 66             	adc    0x66(%edi),%bl
     5ca:	6c                   	insb   (%dx),%es:(%edi)
     5cb:	61                   	popa   
     5cc:	67 73 32             	addr16 jae 601 <_init-0x804827f>
     5cf:	00 03                	add    %al,(%ebx)
     5d1:	26 01 f1             	es add %esi,%ecx
     5d4:	00 00                	add    %al,(%eax)
     5d6:	00 02                	add    %al,(%edx)
     5d8:	23 3c 12             	and    (%edx,%edx,1),%edi
     5db:	5f                   	pop    %edi
     5dc:	6f                   	outsl  %ds:(%esi),(%dx)
     5dd:	6c                   	insb   (%dx),%es:(%edi)
     5de:	64 5f                	fs pop %edi
     5e0:	6f                   	outsl  %ds:(%esi),(%dx)
     5e1:	66 66 73 65          	data16 data16 jae 64a <_init-0x8048236>
     5e5:	74 00                	je     5e7 <_init-0x8048299>
     5e7:	03 28                	add    (%eax),%ebp
     5e9:	01 59 05             	add    %ebx,0x5(%ecx)
     5ec:	00 00                	add    %al,(%eax)
     5ee:	02 23                	add    (%ebx),%ah
     5f0:	40                   	inc    %eax
     5f1:	12 5f 63             	adc    0x63(%edi),%bl
     5f4:	75 72                	jne    668 <_init-0x8048218>
     5f6:	5f                   	pop    %edi
     5f7:	63 6f 6c             	arpl   %bp,0x6c(%edi)
     5fa:	75 6d                	jne    669 <_init-0x8048217>
     5fc:	6e                   	outsb  %ds:(%esi),(%dx)
     5fd:	00 03                	add    %al,(%ebx)
     5ff:	2c 01                	sub    $0x1,%al
     601:	64 05 00 00 02 23    	fs add $0x23020000,%eax
     607:	44                   	inc    %esp
     608:	12 5f 76             	adc    0x76(%edi),%bl
     60b:	74 61                	je     66e <_init-0x8048212>
     60d:	62 6c 65 5f          	bound  %ebp,0x5f(%ebp,%eiz,2)
     611:	6f                   	outsl  %ds:(%esi),(%dx)
     612:	66 66 73 65          	data16 data16 jae 67b <_init-0x8048205>
     616:	74 00                	je     618 <_init-0x8048268>
     618:	03 2d 01 7a 05 00    	add    0x57a01,%ebp
     61e:	00 02                	add    %al,(%edx)
     620:	23 46 12             	and    0x12(%esi),%eax
     623:	5f                   	pop    %edi
     624:	73 68                	jae    68e <_init-0x80481f2>
     626:	6f                   	outsl  %ds:(%esi),(%dx)
     627:	72 74                	jb     69d <_init-0x80481e3>
     629:	62 75 66             	bound  %esi,0x66(%ebp)
     62c:	00 03                	add    %al,(%ebx)
     62e:	2e 01 89 05 00 00 02 	add    %ecx,%cs:0x2000005(%ecx)
     635:	23 47 12             	and    0x12(%edi),%eax
     638:	5f                   	pop    %edi
     639:	6c                   	insb   (%dx),%es:(%edi)
     63a:	6f                   	outsl  %ds:(%esi),(%dx)
     63b:	63 6b 00             	arpl   %bp,0x0(%ebx)
     63e:	03 32                	add    (%edx),%esi
     640:	01 95 05 00 00 02    	add    %edx,0x2000005(%ebp)
     646:	23 48 12             	and    0x12(%eax),%ecx
     649:	5f                   	pop    %edi
     64a:	6f                   	outsl  %ds:(%esi),(%dx)
     64b:	66 66 73 65          	data16 data16 jae 6b4 <_init-0x80481cc>
     64f:	74 00                	je     651 <_init-0x804822f>
     651:	03 3b                	add    (%ebx),%edi
     653:	01 97 05 00 00 02    	add    %edx,0x2000005(%edi)
     659:	23 4c 12 5f          	and    0x5f(%edx,%edx,1),%ecx
     65d:	5f                   	pop    %edi
     65e:	70 61                	jo     6c1 <_init-0x80481bf>
     660:	64 31 00             	xor    %eax,%fs:(%eax)
     663:	03 41 01             	add    0x1(%ecx),%eax
     666:	a4                   	movsb  %ds:(%esi),%es:(%edi)
     667:	05 00 00 02 23       	add    $0x23020000,%eax
     66c:	54                   	push   %esp
     66d:	12 5f 5f             	adc    0x5f(%edi),%bl
     670:	70 61                	jo     6d3 <_init-0x80481ad>
     672:	64 32 00             	xor    %fs:(%eax),%al
     675:	03 42 01             	add    0x1(%edx),%eax
     678:	a4                   	movsb  %ds:(%esi),%es:(%edi)
     679:	05 00 00 02 23       	add    $0x23020000,%eax
     67e:	58                   	pop    %eax
     67f:	12 5f 6d             	adc    0x6d(%edi),%bl
     682:	6f                   	outsl  %ds:(%esi),(%dx)
     683:	64 65 00 03          	fs add %al,%gs:(%ebx)
     687:	44                   	inc    %esp
     688:	01 f1                	add    %esi,%ecx
     68a:	00 00                	add    %al,(%eax)
     68c:	00 02                	add    %al,(%edx)
     68e:	23 5c 12 5f          	and    0x5f(%edx,%edx,1),%ebx
     692:	75 6e                	jne    702 <_init-0x804817e>
     694:	75 73                	jne    709 <_init-0x8048177>
     696:	65 64 32 00          	gs xor %fs:(%eax),%al
     69a:	03 46 01             	add    0x1(%esi),%eax
     69d:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
     69e:	05 00 00 02 23       	add    $0x23020000,%eax
     6a3:	60                   	pusha  
     6a4:	00 05 04 ba 02 00    	add    %al,0x2ba04
     6aa:	00 11                	add    %dl,(%ecx)
     6ac:	4d                   	dec    %ebp
     6ad:	05 00 00 5f 49       	add    $0x495f0000,%eax
     6b2:	4f                   	dec    %edi
     6b3:	5f                   	pop    %edi
     6b4:	6d                   	insl   (%dx),%es:(%edi)
     6b5:	61                   	popa   
     6b6:	72 6b                	jb     723 <_init-0x804815d>
     6b8:	65 72 00             	gs jb  6bb <_init-0x80481c5>
     6bb:	0c 03                	or     $0x3,%al
     6bd:	b6 13                	mov    $0x13,%dh
     6bf:	5f                   	pop    %edi
     6c0:	6e                   	outsb  %ds:(%esi),(%dx)
     6c1:	65 78 74             	gs js  738 <_init-0x8048148>
     6c4:	00 03                	add    %al,(%ebx)
     6c6:	b7 4d                	mov    $0x4d,%bh
     6c8:	05 00 00 02 23       	add    $0x23020000,%eax
     6cd:	00 13                	add    %dl,(%ebx)
     6cf:	5f                   	pop    %edi
     6d0:	73 62                	jae    734 <_init-0x804814c>
     6d2:	75 66                	jne    73a <_init-0x8048146>
     6d4:	00 03                	add    %al,(%ebx)
     6d6:	b8 53 05 00 00       	mov    $0x553,%eax
     6db:	02 23                	add    (%ebx),%ah
     6dd:	04 13                	add    $0x13,%al
     6df:	5f                   	pop    %edi
     6e0:	70 6f                	jo     751 <_init-0x804812f>
     6e2:	73 00                	jae    6e4 <_init-0x804819c>
     6e4:	03 bc f1 00 00 00 02 	add    0x2000000(%ecx,%esi,8),%edi
     6eb:	23 08                	and    (%eax),%ecx
     6ed:	00 05 04 0a 05 00    	add    %al,0x50a04
     6f3:	00 05 04 ba 02 00    	add    %al,0x2ba04
     6f9:	00 06                	add    %al,(%esi)
     6fb:	5f                   	pop    %edi
     6fc:	5f                   	pop    %edi
     6fd:	6f                   	outsl  %ds:(%esi),(%dx)
     6fe:	66 66 5f             	data16 pop %di
     701:	74 00                	je     703 <_init-0x804817d>
     703:	04 05                	add    $0x5,%al
     705:	06                   	push   %es
     706:	73 68                	jae    770 <_init-0x8048110>
     708:	6f                   	outsl  %ds:(%esi),(%dx)
     709:	72 74                	jb     77f <_init-0x8048101>
     70b:	20 75 6e             	and    %dh,0x6e(%ebp)
     70e:	73 69                	jae    779 <_init-0x8048107>
     710:	67 6e                	outsb  %ds:(%si),(%dx)
     712:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
     717:	74 00                	je     719 <_init-0x8048167>
     719:	02 07                	add    (%edi),%al
     71b:	06                   	push   %es
     71c:	73 69                	jae    787 <_init-0x80480f9>
     71e:	67 6e                	outsb  %ds:(%si),(%dx)
     720:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
     725:	61                   	popa   
     726:	72 00                	jb     728 <_init-0x8048158>
     728:	01 06                	add    %eax,(%esi)
     72a:	07                   	pop    %es
     72b:	95                   	xchg   %eax,%ebp
     72c:	05 00 00 d1 00       	add    $0xd10000,%eax
     731:	00 00                	add    %al,(%eax)
     733:	08 00                	or     %al,(%eax)
     735:	00 0e                	add    %cl,(%esi)
     737:	04 06                	add    $0x6,%al
     739:	5f                   	pop    %edi
     73a:	5f                   	pop    %edi
     73b:	6f                   	outsl  %ds:(%esi),(%dx)
     73c:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
     741:	74 00                	je     743 <_init-0x804813d>
     743:	08 05 0e 04 07 b2    	or     %al,0xb207040e
     749:	05 00 00 d1 00       	add    $0xd10000,%eax
     74e:	00 00                	add    %al,(%eax)
     750:	08 33                	or     %dh,(%ebx)
     752:	00 09                	add    %cl,(%ecx)
     754:	fe 05 00 00 64 69    	incb   0x69640000
     75a:	72 5f                	jb     7bb <_init-0x80480c5>
     75c:	65 78 69             	gs js  7c8 <_init-0x80480b8>
     75f:	73 74                	jae    7d5 <_init-0x80480ab>
     761:	73 00                	jae    763 <_init-0x804811d>
     763:	01 7b 01             	add    %edi,0x1(%ebx)
     766:	f1                   	icebp  
     767:	00 00                	add    %al,(%eax)
     769:	00 40 8f             	add    %al,-0x71(%eax)
     76c:	04 08                	add    $0x8,%al
     76e:	ab                   	stos   %eax,%es:(%edi)
     76f:	8f 04 08             	popl   (%eax,%ecx,1)
     772:	01 55 03             	add    %edx,0x3(%ebp)
     775:	64 69 72 00 01 7b cb 	imul   $0xcb7b01,%fs:0x0(%edx),%esi
     77c:	00 
     77d:	00 00                	add    %al,(%eax)
     77f:	02 91 08 04 73 00    	add    0x730408(%ecx),%dl
     785:	01 7c fe 05          	add    %edi,0x5(%esi,%edi,8)
     789:	00 00                	add    %al,(%eax)
     78b:	03 91 a8 7f 04 65    	add    0x65047fa8(%ecx),%edx
     791:	72 72                	jb     805 <_init-0x804807b>
     793:	00 01                	add    %al,(%ecx)
     795:	7d f1                	jge    788 <_init-0x80480f8>
     797:	00 00                	add    %al,(%eax)
     799:	00 03                	add    %al,(%ebx)
     79b:	91                   	xchg   %eax,%ecx
     79c:	a4                   	movsb  %ds:(%esi),%es:(%edi)
     79d:	7f 00                	jg     79f <_init-0x80480e1>
     79f:	11 42 07             	adc    %eax,0x7(%edx)
     7a2:	00 00                	add    %al,(%eax)
     7a4:	73 74                	jae    81a <_init-0x8048066>
     7a6:	61                   	popa   
     7a7:	74 00                	je     7a9 <_init-0x80480d7>
     7a9:	58                   	pop    %eax
     7aa:	04 25                	add    $0x25,%al
     7ac:	13 73 74             	adc    0x74(%ebx),%esi
     7af:	5f                   	pop    %edi
     7b0:	64 65 76 00          	fs gs jbe 7b4 <_init-0x80480cc>
     7b4:	04 26                	add    $0x26,%al
     7b6:	42                   	inc    %edx
     7b7:	07                   	pop    %es
     7b8:	00 00                	add    %al,(%eax)
     7ba:	02 23                	add    (%ebx),%ah
     7bc:	00 13                	add    %dl,(%ebx)
     7be:	5f                   	pop    %edi
     7bf:	5f                   	pop    %edi
     7c0:	70 61                	jo     823 <_init-0x804805d>
     7c2:	64 31 00             	xor    %eax,%fs:(%eax)
     7c5:	04 27                	add    $0x27,%al
     7c7:	64 05 00 00 02 23    	fs add $0x23020000,%eax
     7cd:	08 13                	or     %dl,(%ebx)
     7cf:	73 74                	jae    845 <_init-0x804803b>
     7d1:	5f                   	pop    %edi
     7d2:	69 6e 6f 00 04 29 4d 	imul   $0x4d290400,0x6f(%esi),%ebp
     7d9:	07                   	pop    %es
     7da:	00 00                	add    %al,(%eax)
     7dc:	02 23                	add    (%ebx),%ah
     7de:	0c 13                	or     $0x13,%al
     7e0:	73 74                	jae    856 <_init-0x804802a>
     7e2:	5f                   	pop    %edi
     7e3:	6d                   	insl   (%dx),%es:(%edi)
     7e4:	6f                   	outsl  %ds:(%esi),(%dx)
     7e5:	64 65 00 04 2d 58 07 	fs add %al,%gs:0x758(,%ebp,1)
     7ec:	00 00 
     7ee:	02 23                	add    (%ebx),%ah
     7f0:	10 13                	adc    %dl,(%ebx)
     7f2:	73 74                	jae    868 <_init-0x8048018>
     7f4:	5f                   	pop    %edi
     7f5:	6e                   	outsb  %ds:(%esi),(%dx)
     7f6:	6c                   	insb   (%dx),%es:(%edi)
     7f7:	69 6e 6b 00 04 2e 64 	imul   $0x642e0400,0x6b(%esi),%ebp
     7fe:	07                   	pop    %es
     7ff:	00 00                	add    %al,(%eax)
     801:	02 23                	add    (%ebx),%ah
     803:	14 13                	adc    $0x13,%al
     805:	73 74                	jae    87b <_init-0x8048005>
     807:	5f                   	pop    %edi
     808:	75 69                	jne    873 <_init-0x804800d>
     80a:	64 00 04 2f          	add    %al,%fs:(%edi,%ebp,1)
     80e:	71 07                	jno    817 <_init-0x8048069>
     810:	00 00                	add    %al,(%eax)
     812:	02 23                	add    (%ebx),%ah
     814:	18 13                	sbb    %dl,(%ebx)
     816:	73 74                	jae    88c <_init-0x8047ff4>
     818:	5f                   	pop    %edi
     819:	67 69 64 00 04 30 7c 	imul   $0x77c3004,0x0(%si),%esp
     820:	07 
     821:	00 00                	add    %al,(%eax)
     823:	02 23                	add    (%ebx),%ah
     825:	1c 13                	sbb    $0x13,%al
     827:	73 74                	jae    89d <_init-0x8047fe3>
     829:	5f                   	pop    %edi
     82a:	72 64                	jb     890 <_init-0x8047ff0>
     82c:	65 76 00             	gs jbe 82f <_init-0x8048051>
     82f:	04 31                	add    $0x31,%al
     831:	42                   	inc    %edx
     832:	07                   	pop    %es
     833:	00 00                	add    %al,(%eax)
     835:	02 23                	add    (%ebx),%ah
     837:	20 13                	and    %dl,(%ebx)
     839:	5f                   	pop    %edi
     83a:	5f                   	pop    %edi
     83b:	70 61                	jo     89e <_init-0x8047fe2>
     83d:	64 32 00             	xor    %fs:(%eax),%al
     840:	04 32                	add    $0x32,%al
     842:	64 05 00 00 02 23    	fs add $0x23020000,%eax
     848:	28 13                	sub    %dl,(%ebx)
     84a:	73 74                	jae    8c0 <_init-0x8047fc0>
     84c:	5f                   	pop    %edi
     84d:	73 69                	jae    8b8 <_init-0x8047fc8>
     84f:	7a 65                	jp     8b6 <_init-0x8047fca>
     851:	00 04 34             	add    %al,(%esp,%esi,1)
     854:	59                   	pop    %ecx
     855:	05 00 00 02 23       	add    $0x23020000,%eax
     85a:	2c 13                	sub    $0x13,%al
     85c:	73 74                	jae    8d2 <_init-0x8047fae>
     85e:	5f                   	pop    %edi
     85f:	62 6c 6b 73          	bound  %ebp,0x73(%ebx,%ebp,2)
     863:	69 7a 65 00 04 38 87 	imul   $0x87380400,0x65(%edx),%edi
     86a:	07                   	pop    %es
     86b:	00 00                	add    %al,(%eax)
     86d:	02 23                	add    (%ebx),%ah
     86f:	30 13                	xor    %dl,(%ebx)
     871:	73 74                	jae    8e7 <_init-0x8047f99>
     873:	5f                   	pop    %edi
     874:	62 6c 6f 63          	bound  %ebp,0x63(%edi,%ebp,2)
     878:	6b 73 00 04          	imul   $0x4,0x0(%ebx),%esi
     87c:	3b 96 07 00 00 02    	cmp    0x2000007(%esi),%edx
     882:	23 34 13             	and    (%ebx,%edx,1),%esi
     885:	73 74                	jae    8fb <_init-0x8047f85>
     887:	5f                   	pop    %edi
     888:	61                   	popa   
     889:	74 69                	je     8f4 <_init-0x8047f8c>
     88b:	6d                   	insl   (%dx),%es:(%edi)
     88c:	00 04 46             	add    %al,(%esi,%eax,2)
     88f:	a4                   	movsb  %ds:(%esi),%es:(%edi)
     890:	07                   	pop    %es
     891:	00 00                	add    %al,(%eax)
     893:	02 23                	add    (%ebx),%ah
     895:	38 13                	cmp    %dl,(%ebx)
     897:	73 74                	jae    90d <_init-0x8047f73>
     899:	5f                   	pop    %edi
     89a:	6d                   	insl   (%dx),%es:(%edi)
     89b:	74 69                	je     906 <_init-0x8047f7a>
     89d:	6d                   	insl   (%dx),%es:(%edi)
     89e:	00 04 47             	add    %al,(%edi,%eax,2)
     8a1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
     8a2:	07                   	pop    %es
     8a3:	00 00                	add    %al,(%eax)
     8a5:	02 23                	add    (%ebx),%ah
     8a7:	40                   	inc    %eax
     8a8:	13 73 74             	adc    0x74(%ebx),%esi
     8ab:	5f                   	pop    %edi
     8ac:	63 74 69 6d          	arpl   %si,0x6d(%ecx,%ebp,2)
     8b0:	00 04 48             	add    %al,(%eax,%ecx,2)
     8b3:	a4                   	movsb  %ds:(%esi),%es:(%edi)
     8b4:	07                   	pop    %es
     8b5:	00 00                	add    %al,(%eax)
     8b7:	02 23                	add    (%ebx),%ah
     8b9:	48                   	dec    %eax
     8ba:	13 5f 5f             	adc    0x5f(%edi),%ebx
     8bd:	75 6e                	jne    92d <_init-0x8047f53>
     8bf:	75 73                	jne    934 <_init-0x8047f4c>
     8c1:	65 64 34 00          	gs fs xor $0x0,%al
     8c5:	04 55                	add    $0x55,%al
     8c7:	d9 07                	flds   (%edi)
     8c9:	00 00                	add    %al,(%eax)
     8cb:	02 23                	add    (%ebx),%ah
     8cd:	50                   	push   %eax
     8ce:	13 5f 5f             	adc    0x5f(%edi),%ebx
     8d1:	75 6e                	jne    941 <_init-0x8047f3f>
     8d3:	75 73                	jne    948 <_init-0x8047f38>
     8d5:	65 64 35 00 04 56 d9 	gs fs xor $0xd9560400,%eax
     8dc:	07                   	pop    %es
     8dd:	00 00                	add    %al,(%eax)
     8df:	02 23                	add    (%ebx),%ah
     8e1:	54                   	push   %esp
     8e2:	00 06                	add    %al,(%esi)
     8e4:	5f                   	pop    %edi
     8e5:	5f                   	pop    %edi
     8e6:	64 65 76 5f          	fs gs jbe 949 <_init-0x8047f37>
     8ea:	74 00                	je     8ec <_init-0x8047f94>
     8ec:	08 07                	or     %al,(%edi)
     8ee:	06                   	push   %es
     8ef:	5f                   	pop    %edi
     8f0:	5f                   	pop    %edi
     8f1:	69 6e 6f 5f 74 00 04 	imul   $0x400745f,0x6f(%esi),%ebp
     8f8:	07                   	pop    %es
     8f9:	06                   	push   %es
     8fa:	5f                   	pop    %edi
     8fb:	5f                   	pop    %edi
     8fc:	6d                   	insl   (%dx),%es:(%edi)
     8fd:	6f                   	outsl  %ds:(%esi),(%dx)
     8fe:	64 65 5f             	fs gs pop %edi
     901:	74 00                	je     903 <_init-0x8047f7d>
     903:	04 07                	add    $0x7,%al
     905:	06                   	push   %es
     906:	5f                   	pop    %edi
     907:	5f                   	pop    %edi
     908:	6e                   	outsb  %ds:(%esi),(%dx)
     909:	6c                   	insb   (%dx),%es:(%edi)
     90a:	69 6e 6b 5f 74 00 04 	imul   $0x400745f,0x6b(%esi),%ebp
     911:	07                   	pop    %es
     912:	06                   	push   %es
     913:	5f                   	pop    %edi
     914:	5f                   	pop    %edi
     915:	75 69                	jne    980 <_init-0x8047f00>
     917:	64 5f                	fs pop %edi
     919:	74 00                	je     91b <_init-0x8047f65>
     91b:	04 07                	add    $0x7,%al
     91d:	06                   	push   %es
     91e:	5f                   	pop    %edi
     91f:	5f                   	pop    %edi
     920:	67 69 64 5f 74 00 04 	imul   $0x7040074,0x5f(%si),%esp
     927:	07 
     928:	06                   	push   %es
     929:	5f                   	pop    %edi
     92a:	5f                   	pop    %edi
     92b:	62 6c 6b 73          	bound  %ebp,0x73(%ebx,%ebp,2)
     92f:	69 7a 65 5f 74 00 04 	imul   $0x400745f,0x65(%edx),%edi
     936:	05 06 5f 5f 62       	add    $0x625f5f06,%eax
     93b:	6c                   	insb   (%dx),%es:(%edi)
     93c:	6b 63 6e 74          	imul   $0x74,0x6e(%ebx),%esp
     940:	5f                   	pop    %edi
     941:	74 00                	je     943 <_init-0x8047f3d>
     943:	04 05                	add    $0x5,%al
     945:	11 d9                	adc    %ebx,%ecx
     947:	07                   	pop    %es
     948:	00 00                	add    %al,(%eax)
     94a:	74 69                	je     9b5 <_init-0x8047ecb>
     94c:	6d                   	insl   (%dx),%es:(%edi)
     94d:	65 73 70             	gs jae 9c0 <_init-0x8047ec0>
     950:	65 63 00             	arpl   %ax,%gs:(%eax)
     953:	08 05 77 13 74 76    	or     %al,0x76741377
     959:	5f                   	pop    %edi
     95a:	73 65                	jae    9c1 <_init-0x8047ebf>
     95c:	63 00                	arpl   %ax,(%eax)
     95e:	05 78 ee 07 00       	add    $0x7ee78,%eax
     963:	00 02                	add    %al,(%edx)
     965:	23 00                	and    (%eax),%eax
     967:	13 74 76 5f          	adc    0x5f(%esi,%esi,2),%esi
     96b:	6e                   	outsb  %ds:(%esi),(%dx)
     96c:	73 65                	jae    9d3 <_init-0x8047ead>
     96e:	63 00                	arpl   %ax,(%eax)
     970:	05 79 fa 07 00       	add    $0x7fa79,%eax
     975:	00 02                	add    %al,(%edx)
     977:	23 04 00             	and    (%eax,%eax,1),%eax
     97a:	06                   	push   %es
     97b:	6c                   	insb   (%dx),%es:(%edi)
     97c:	6f                   	outsl  %ds:(%esi),(%dx)
     97d:	6e                   	outsb  %ds:(%esi),(%dx)
     97e:	67 20 75 6e          	and    %dh,0x6e(%di)
     982:	73 69                	jae    9ed <_init-0x8047e93>
     984:	67 6e                	outsb  %ds:(%si),(%dx)
     986:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
     98b:	74 00                	je     98d <_init-0x8047ef3>
     98d:	04 07                	add    $0x7,%al
     98f:	06                   	push   %es
     990:	5f                   	pop    %edi
     991:	5f                   	pop    %edi
     992:	74 69                	je     9fd <_init-0x8047e83>
     994:	6d                   	insl   (%dx),%es:(%edi)
     995:	65 5f                	gs pop %edi
     997:	74 00                	je     999 <_init-0x8047ee7>
     999:	04 05                	add    $0x5,%al
     99b:	06                   	push   %es
     99c:	6c                   	insb   (%dx),%es:(%edi)
     99d:	6f                   	outsl  %ds:(%esi),(%dx)
     99e:	6e                   	outsb  %ds:(%esi),(%dx)
     99f:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
     9a3:	74 00                	je     9a5 <_init-0x8047edb>
     9a5:	04 05                	add    $0x5,%al
     9a7:	14 5f                	adc    $0x5f,%al
     9a9:	08 00                	or     %al,(%eax)
     9ab:	00 67 65             	add    %ah,0x65(%edi)
     9ae:	74 5f                	je     a0f <_init-0x8047e71>
     9b0:	73 75                	jae    a27 <_init-0x8047e59>
     9b2:	62 6d 69             	bound  %ebp,0x69(%ebp)
     9b5:	74 5f                	je     a16 <_init-0x8047e6a>
     9b7:	64 69 72 00 01 8c cb 	imul   $0xcb8c01,%fs:0x0(%edx),%esi
     9be:	00 
     9bf:	00 00                	add    %al,(%eax)
     9c1:	b0 8f                	mov    $0x8f,%al
     9c3:	04 08                	add    $0x8,%al
     9c5:	cd 90                	int    $0x90
     9c7:	04 08                	add    $0x8,%al
     9c9:	01 55 04             	add    %edx,0x4(%ebp)
     9cc:	73 75                	jae    a43 <_init-0x8047e3d>
     9ce:	62 64 69 72          	bound  %esp,0x72(%ecx,%ebp,2)
     9d2:	5f                   	pop    %edi
     9d3:	6e                   	outsb  %ds:(%esi),(%dx)
     9d4:	61                   	popa   
     9d5:	6d                   	insl   (%dx),%es:(%edi)
     9d6:	65 00 01             	add    %al,%gs:(%ecx)
     9d9:	8d                   	(bad)  
     9da:	cb                   	lret   
     9db:	00 00                	add    %al,(%eax)
     9dd:	00 02                	add    %al,(%edx)
     9df:	91                   	xchg   %eax,%ecx
     9e0:	7c 04                	jl     9e6 <_init-0x8047e9a>
     9e2:	75 69                	jne    a4d <_init-0x8047e33>
     9e4:	64 00 01             	add    %al,%fs:(%ecx)
     9e7:	8e 5f 08             	mov    0x8(%edi),%ds
     9ea:	00 00                	add    %al,(%eax)
     9ec:	02 91 78 04 65 6e    	add    0x6e650478(%ecx),%dl
     9f2:	74 72                	je     a66 <_init-0x8047e1a>
     9f4:	79 00                	jns    9f6 <_init-0x8047e8a>
     9f6:	01 8f f7 08 00 00    	add    %ecx,0x8f7(%edi)
     9fc:	02 91 74 00 06 75    	add    0x75060074(%ecx),%dl
     a02:	69 64 5f 74 00 04 07 	imul   $0x11070400,0x74(%edi,%ebx,2),%esp
     a09:	11 
     a0a:	f7                   	(bad)  
     a0b:	08 00                	or     %al,(%eax)
     a0d:	00 70 61             	add    %dh,0x61(%eax)
     a10:	73 73                	jae    a85 <_init-0x8047dfb>
     a12:	77 64                	ja     a78 <_init-0x8047e08>
     a14:	00 1c 06             	add    %bl,(%esi,%eax,1)
     a17:	33 13                	xor    (%ebx),%edx
     a19:	70 77                	jo     a92 <_init-0x8047dee>
     a1b:	5f                   	pop    %edi
     a1c:	6e                   	outsb  %ds:(%esi),(%dx)
     a1d:	61                   	popa   
     a1e:	6d                   	insl   (%dx),%es:(%edi)
     a1f:	65 00 06             	add    %al,%gs:(%esi)
     a22:	34 cb                	xor    $0xcb,%al
     a24:	00 00                	add    %al,(%eax)
     a26:	00 02                	add    %al,(%edx)
     a28:	23 00                	and    (%eax),%eax
     a2a:	13 70 77             	adc    0x77(%eax),%esi
     a2d:	5f                   	pop    %edi
     a2e:	70 61                	jo     a91 <_init-0x8047def>
     a30:	73 73                	jae    aa5 <_init-0x8047ddb>
     a32:	77 64                	ja     a98 <_init-0x8047de8>
     a34:	00 06                	add    %al,(%esi)
     a36:	35 cb 00 00 00       	xor    $0xcb,%eax
     a3b:	02 23                	add    (%ebx),%ah
     a3d:	04 13                	add    $0x13,%al
     a3f:	70 77                	jo     ab8 <_init-0x8047dc8>
     a41:	5f                   	pop    %edi
     a42:	75 69                	jne    aad <_init-0x8047dd3>
     a44:	64 00 06             	add    %al,%fs:(%esi)
     a47:	36 71 07             	ss jno a51 <_init-0x8047e2f>
     a4a:	00 00                	add    %al,(%eax)
     a4c:	02 23                	add    (%ebx),%ah
     a4e:	08 13                	or     %dl,(%ebx)
     a50:	70 77                	jo     ac9 <_init-0x8047db7>
     a52:	5f                   	pop    %edi
     a53:	67 69 64 00 06 37 7c 	imul   $0x77c3706,0x0(%si),%esp
     a5a:	07 
     a5b:	00 00                	add    %al,(%eax)
     a5d:	02 23                	add    (%ebx),%ah
     a5f:	0c 13                	or     $0x13,%al
     a61:	70 77                	jo     ada <_init-0x8047da6>
     a63:	5f                   	pop    %edi
     a64:	67 65 63 6f 73       	arpl   %bp,%gs:0x73(%bx)
     a69:	00 06                	add    %al,(%esi)
     a6b:	38 cb                	cmp    %cl,%bl
     a6d:	00 00                	add    %al,(%eax)
     a6f:	00 02                	add    %al,(%edx)
     a71:	23 10                	and    (%eax),%edx
     a73:	13 70 77             	adc    0x77(%eax),%esi
     a76:	5f                   	pop    %edi
     a77:	64 69 72 00 06 39 cb 	imul   $0xcb3906,%fs:0x0(%edx),%esi
     a7e:	00 
     a7f:	00 00                	add    %al,(%eax)
     a81:	02 23                	add    (%ebx),%ah
     a83:	14 13                	adc    $0x13,%al
     a85:	70 77                	jo     afe <_init-0x8047d82>
     a87:	5f                   	pop    %edi
     a88:	73 68                	jae    af2 <_init-0x8047d8e>
     a8a:	65 6c                	gs insb (%dx),%es:(%edi)
     a8c:	6c                   	insb   (%dx),%es:(%edi)
     a8d:	00 06                	add    %al,(%esi)
     a8f:	3a cb                	cmp    %bl,%cl
     a91:	00 00                	add    %al,(%eax)
     a93:	00 02                	add    %al,(%edx)
     a95:	23 18                	and    (%eax),%ebx
     a97:	00 05 04 68 08 00    	add    %al,0x86804
     a9d:	00 09                	add    %cl,(%ecx)
     a9f:	5d                   	pop    %ebp
     aa0:	09 00                	or     %eax,(%eax)
     aa2:	00 67 65             	add    %ah,0x65(%edi)
     aa5:	74 5f                	je     b06 <_init-0x8047d7a>
     aa7:	64 73 74             	fs jae b1e <_init-0x8047d62>
     aaa:	5f                   	pop    %edi
     aab:	6e                   	outsb  %ds:(%esi),(%dx)
     aac:	61                   	popa   
     aad:	6d                   	insl   (%dx),%es:(%edi)
     aae:	65 00 01             	add    %al,%gs:(%ecx)
     ab1:	a8 01                	test   $0x1,%al
     ab3:	cb                   	lret   
     ab4:	00 00                	add    %al,(%eax)
     ab6:	00 d0                	add    %dl,%al
     ab8:	90                   	nop
     ab9:	04 08                	add    $0x8,%al
     abb:	97                   	xchg   %eax,%edi
     abc:	91                   	xchg   %eax,%ecx
     abd:	04 08                	add    $0x8,%al
     abf:	01 55 03             	add    %edx,0x3(%ebp)
     ac2:	73 72                	jae    b36 <_init-0x8047d4a>
     ac4:	63 5f 6e             	arpl   %bx,0x6e(%edi)
     ac7:	61                   	popa   
     ac8:	6d                   	insl   (%dx),%es:(%edi)
     ac9:	65 00 01             	add    %al,%gs:(%ecx)
     acc:	a8 cb                	test   $0xcb,%al
     ace:	00 00                	add    %al,(%eax)
     ad0:	00 02                	add    %al,(%edx)
     ad2:	91                   	xchg   %eax,%ecx
     ad3:	08 04 64             	or     %al,(%esp,%eiz,2)
     ad6:	73 74                	jae    b4c <_init-0x8047d34>
     ad8:	5f                   	pop    %edi
     ad9:	6e                   	outsb  %ds:(%esi),(%dx)
     ada:	61                   	popa   
     adb:	6d                   	insl   (%dx),%es:(%edi)
     adc:	65 00 01             	add    %al,%gs:(%ecx)
     adf:	a9 cb 00 00 00       	test   $0xcb,%eax
     ae4:	02 91 7c 04 73 75    	add    0x7573047c(%ecx),%dl
     aea:	62 64 69 72          	bound  %esp,0x72(%ecx,%ebp,2)
     aee:	5f                   	pop    %edi
     aef:	6e                   	outsb  %ds:(%esi),(%dx)
     af0:	61                   	popa   
     af1:	6d                   	insl   (%dx),%es:(%edi)
     af2:	65 00 01             	add    %al,%gs:(%ecx)
     af5:	aa                   	stos   %al,%es:(%edi)
     af6:	cb                   	lret   
     af7:	00 00                	add    %al,(%eax)
     af9:	00 02                	add    %al,(%edx)
     afb:	91                   	xchg   %eax,%ecx
     afc:	78 00                	js     afe <_init-0x8047d82>
     afe:	14 08                	adc    $0x8,%al
     b00:	0a 00                	or     (%eax),%al
     b02:	00 67 65             	add    %ah,0x65(%edi)
     b05:	74 5f                	je     b66 <_init-0x8047d1a>
     b07:	6c                   	insb   (%dx),%es:(%edi)
     b08:	6f                   	outsl  %ds:(%esi),(%dx)
     b09:	67 66 69 6c 65 5f 6e 	imul   $0x6e5f,0x65(%si),%bp
     b10:	61                   	popa   
     b11:	6d                   	insl   (%dx),%es:(%edi)
     b12:	65 00 01             	add    %al,%gs:(%ecx)
     b15:	bd cb 00 00 00       	mov    $0xcb,%ebp
     b1a:	a0 91 04 08 61       	mov    0x61080491,%al
     b1f:	94                   	xchg   %eax,%esp
     b20:	04 08                	add    $0x8,%al
     b22:	01 55 04             	add    %edx,0x4(%ebp)
     b25:	75 73                	jne    b9a <_init-0x8047ce6>
     b27:	65 72 69             	gs jb  b93 <_init-0x8047ced>
     b2a:	64 00 01             	add    %al,%fs:(%ecx)
     b2d:	be 5f 08 00 00       	mov    $0x85f,%esi
     b32:	02 91 7c 04 67 72    	add    0x7267047c(%ecx),%dl
     b38:	6f                   	outsl  %ds:(%esi),(%dx)
     b39:	75 70                	jne    bab <_init-0x8047cd5>
     b3b:	69 64 00 01 bf 08 0a 	imul   $0xa08bf,0x1(%eax,%eax,1),%esp
     b42:	00 
     b43:	00 02                	add    %al,(%edx)
     b45:	91                   	xchg   %eax,%ecx
     b46:	78 04                	js     b4c <_init-0x8047d34>
     b48:	65 6e                	outsb  %gs:(%esi),(%dx)
     b4a:	74 72                	je     bbe <_init-0x8047cc2>
     b4c:	79 00                	jns    b4e <_init-0x8047d32>
     b4e:	01 c0                	add    %eax,%eax
     b50:	f7                   	(bad)  
     b51:	08 00                	or     %al,(%eax)
     b53:	00 02                	add    %al,(%edx)
     b55:	91                   	xchg   %eax,%ecx
     b56:	74 04                	je     b5c <_init-0x8047d24>
     b58:	70 61                	jo     bbb <_init-0x8047cc5>
     b5a:	74 68                	je     bc4 <_init-0x8047cbc>
     b5c:	6e                   	outsb  %ds:(%esi),(%dx)
     b5d:	61                   	popa   
     b5e:	6d                   	insl   (%dx),%es:(%edi)
     b5f:	65 00 01             	add    %al,%gs:(%ecx)
     b62:	c1 cb 00             	ror    $0x0,%ebx
     b65:	00 00                	add    %al,(%eax)
     b67:	02 91 70 04 73 61    	add    0x61730470(%ecx),%dl
     b6d:	66 65 70 61          	data16 gs jo bd2 <_init-0x8047cae>
     b71:	74 68                	je     bdb <_init-0x8047ca5>
     b73:	00 01                	add    %al,(%ecx)
     b75:	c1 cb 00             	ror    $0x0,%ebx
     b78:	00 00                	add    %al,(%eax)
     b7a:	02 91 6c 04 70 74    	add    0x7470046c(%ecx),%dl
     b80:	72 00                	jb     b82 <_init-0x8047cfe>
     b82:	01 c1                	add    %eax,%ecx
     b84:	cb                   	lret   
     b85:	00 00                	add    %al,(%eax)
     b87:	00 02                	add    %al,(%edx)
     b89:	91                   	xchg   %eax,%ecx
     b8a:	68 04 62 75 66       	push   $0x66756204
     b8f:	00 01                	add    %al,(%ecx)
     b91:	c2 fe 05             	ret    $0x5fe
     b94:	00 00                	add    %al,(%eax)
     b96:	03 91 90 7f 04 66    	add    0x66047f90(%ecx),%edx
     b9c:	64 00 01             	add    %al,%fs:(%ecx)
     b9f:	c3                   	ret    
     ba0:	f1                   	icebp  
     ba1:	00 00                	add    %al,(%eax)
     ba3:	00 03                	add    %al,(%ebx)
     ba5:	91                   	xchg   %eax,%ecx
     ba6:	8c 7f 00             	mov    %?,0x0(%edi)
     ba9:	06                   	push   %es
     baa:	67 69 64 5f 74 00 04 	imul   $0x7040074,0x5f(%si),%esp
     bb1:	07 
     bb2:	15 c4 0a 00 00       	adc    $0xac4,%eax
     bb7:	63 68 65             	arpl   %bp,0x65(%eax)
     bba:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
     bbd:	66 6f                	outsw  %ds:(%esi),(%dx)
     bbf:	72 5f                	jb     c20 <_init-0x8047c60>
     bc1:	76 69                	jbe    c2c <_init-0x8047c54>
     bc3:	72 75                	jb     c3a <_init-0x8047c46>
     bc5:	73 65                	jae    c2c <_init-0x8047c54>
     bc7:	73 00                	jae    bc9 <_init-0x8047cb7>
     bc9:	01 05 01 01 f1 00    	add    %eax,0xf10101
     bcf:	00 00                	add    %al,(%eax)
     bd1:	70 94                	jo     b67 <_init-0x8047d19>
     bd3:	04 08                	add    $0x8,%al
     bd5:	f8                   	clc    
     bd6:	95                   	xchg   %eax,%ebp
     bd7:	04 08                	add    $0x8,%al
     bd9:	01 55 16             	add    %edx,0x16(%ebp)
     bdc:	66 69 6c 65 6e 61 6d 	imul   $0x6d61,0x6e(%ebp,%eiz,2),%bp
     be3:	65 00 01             	add    %al,%gs:(%ecx)
     be6:	05 01 cb 00 00       	add    $0xcb01,%eax
     beb:	00 02                	add    %al,(%edx)
     bed:	91                   	xchg   %eax,%ecx
     bee:	08 17                	or     %dl,(%edi)
     bf0:	62 75 66             	bound  %esi,0x66(%ebp)
     bf3:	00 01                	add    %al,(%ecx)
     bf5:	06                   	push   %es
     bf6:	01 c4                	add    %eax,%esp
     bf8:	0a 00                	or     (%eax),%al
     bfa:	00 03                	add    %al,(%ebx)
     bfc:	91                   	xchg   %eax,%ecx
     bfd:	80 78 17 70          	cmpb   $0x70,0x17(%eax)
     c01:	31 00                	xor    %eax,(%eax)
     c03:	01 06                	add    %eax,(%esi)
     c05:	01 cb                	add    %ecx,%ebx
     c07:	00 00                	add    %al,(%eax)
     c09:	00 03                	add    %al,(%ebx)
     c0b:	91                   	xchg   %eax,%ecx
     c0c:	fc                   	cld    
     c0d:	77 17                	ja     c26 <_init-0x8047c5a>
     c0f:	73 72                	jae    c83 <_init-0x8047bfd>
     c11:	63 5f 66             	arpl   %bx,0x66(%edi)
     c14:	69 6c 65 00 01 07 01 	imul   $0x4010701,0x0(%ebp,%eiz,2),%ebp
     c1b:	04 
     c1c:	05 00 00 03 91       	add    $0x91030000,%eax
     c21:	f8                   	clc    
     c22:	77 17                	ja     c3b <_init-0x8047c45>
     c24:	63 00                	arpl   %ax,(%eax)
     c26:	01 08                	add    %ecx,(%eax)
     c28:	01 f1                	add    %esi,%ecx
     c2a:	00 00                	add    %al,(%eax)
     c2c:	00 03                	add    %al,(%ebx)
     c2e:	91                   	xchg   %eax,%ecx
     c2f:	f4                   	hlt    
     c30:	77 17                	ja     c49 <_init-0x8047c37>
     c32:	63 74 72 00          	arpl   %si,0x0(%edx,%esi,2)
     c36:	01 08                	add    %ecx,(%eax)
     c38:	01 f1                	add    %esi,%ecx
     c3a:	00 00                	add    %al,(%eax)
     c3c:	00 03                	add    %al,(%ebx)
     c3e:	91                   	xchg   %eax,%ecx
     c3f:	f0 77 17             	lock ja c59 <_init-0x8047c27>
     c42:	72 65                	jb     ca9 <_init-0x8047bd7>
     c44:	67 65 78 00          	addr16 gs js c48 <_init-0x8047c38>
     c48:	01 09                	add    %ecx,(%ecx)
     c4a:	01 d1                	add    %edx,%ecx
     c4c:	0a 00                	or     (%eax),%al
     c4e:	00 03                	add    %al,(%ebx)
     c50:	91                   	xchg   %eax,%ecx
     c51:	d0                   	(bad)  
     c52:	77 17                	ja     c6b <_init-0x8047c15>
     c54:	72 65                	jb     cbb <_init-0x8047bc5>
     c56:	74 69                	je     cc1 <_init-0x8047bbf>
     c58:	00 01                	add    %al,(%ecx)
     c5a:	0a 01                	or     (%ecx),%al
     c5c:	f1                   	icebp  
     c5d:	00 00                	add    %al,(%eax)
     c5f:	00 03                	add    %al,(%ebx)
     c61:	91                   	xchg   %eax,%ecx
     c62:	cc                   	int3   
     c63:	77 00                	ja     c65 <_init-0x8047c1b>
     c65:	07                   	pop    %es
     c66:	d1 0a                	rorl   (%edx)
     c68:	00 00                	add    %al,(%eax)
     c6a:	d1 00                	roll   (%eax)
     c6c:	00 00                	add    %al,(%eax)
     c6e:	10 ff                	adc    %bh,%bh
     c70:	03 00                	add    (%eax),%eax
     c72:	18 25 0c 00 00 72    	sbb    %ah,0x7200000c
     c78:	65 5f                	gs pop %edi
     c7a:	70 61                	jo     cdd <_init-0x8047ba3>
     c7c:	74 74                	je     cf2 <_init-0x8047b8e>
     c7e:	65 72 6e             	gs jb  cef <_init-0x8047b91>
     c81:	5f                   	pop    %edi
     c82:	62 75 66             	bound  %esi,0x66(%ebp)
     c85:	66 65 72 00          	data16 gs jb c89 <_init-0x8047bf7>
     c89:	20 07                	and    %al,(%edi)
     c8b:	61                   	popa   
     c8c:	01 12                	add    %edx,(%edx)
     c8e:	62 75 66             	bound  %esi,0x66(%ebp)
     c91:	66 65 72 00          	data16 gs jb c95 <_init-0x8047beb>
     c95:	07                   	pop    %es
     c96:	66 01 25 0c 00 00 02 	add    %sp,0x200000c
     c9d:	23 00                	and    (%eax),%eax
     c9f:	12 61 6c             	adc    0x6c(%ecx),%ah
     ca2:	6c                   	insb   (%dx),%es:(%edi)
     ca3:	6f                   	outsl  %ds:(%esi),(%dx)
     ca4:	63 61 74             	arpl   %sp,0x74(%ecx)
     ca7:	65 64 00 07          	gs add %al,%fs:(%edi)
     cab:	69 01 d9 07 00 00    	imul   $0x7d9,(%ecx),%eax
     cb1:	02 23                	add    (%ebx),%ah
     cb3:	04 12                	add    $0x12,%al
     cb5:	75 73                	jne    d2a <_init-0x8047b56>
     cb7:	65 64 00 07          	gs add %al,%fs:(%edi)
     cbb:	6c                   	insb   (%dx),%es:(%edi)
     cbc:	01 d9                	add    %ebx,%ecx
     cbe:	07                   	pop    %es
     cbf:	00 00                	add    %al,(%eax)
     cc1:	02 23                	add    (%ebx),%ah
     cc3:	08 12                	or     %dl,(%edx)
     cc5:	73 79                	jae    d40 <_init-0x8047b40>
     cc7:	6e                   	outsb  %ds:(%esi),(%dx)
     cc8:	74 61                	je     d2b <_init-0x8047b55>
     cca:	78 00                	js     ccc <_init-0x8047bb4>
     ccc:	07                   	pop    %es
     ccd:	6f                   	outsl  %ds:(%esi),(%dx)
     cce:	01 3c 0c             	add    %edi,(%esp,%ecx,1)
     cd1:	00 00                	add    %al,(%eax)
     cd3:	02 23                	add    (%ebx),%ah
     cd5:	0c 12                	or     $0x12,%al
     cd7:	66 61                	popaw  
     cd9:	73 74                	jae    d4f <_init-0x8047b31>
     cdb:	6d                   	insl   (%dx),%es:(%edi)
     cdc:	61                   	popa   
     cdd:	70 00                	jo     cdf <_init-0x8047ba1>
     cdf:	07                   	pop    %es
     ce0:	74 01                	je     ce3 <_init-0x8047b9d>
     ce2:	cb                   	lret   
     ce3:	00 00                	add    %al,(%eax)
     ce5:	00 02                	add    %al,(%edx)
     ce7:	23 10                	and    (%eax),%edx
     ce9:	12 74 72 61          	adc    0x61(%edx,%esi,2),%dh
     ced:	6e                   	outsb  %ds:(%esi),(%dx)
     cee:	73 6c                	jae    d5c <_init-0x8047b24>
     cf0:	61                   	popa   
     cf1:	74 65                	je     d58 <_init-0x8047b28>
     cf3:	00 07                	add    %al,(%edi)
     cf5:	7a 01                	jp     cf8 <_init-0x8047b88>
     cf7:	cb                   	lret   
     cf8:	00 00                	add    %al,(%eax)
     cfa:	00 02                	add    %al,(%edx)
     cfc:	23 14 12             	and    (%edx,%edx,1),%edx
     cff:	72 65                	jb     d66 <_init-0x8047b1a>
     d01:	5f                   	pop    %edi
     d02:	6e                   	outsb  %ds:(%esi),(%dx)
     d03:	73 75                	jae    d7a <_init-0x8047b06>
     d05:	62 00                	bound  %eax,(%eax)
     d07:	07                   	pop    %es
     d08:	7d 01                	jge    d0b <_init-0x8047b75>
     d0a:	4c                   	dec    %esp
     d0b:	0c 00                	or     $0x0,%al
     d0d:	00 02                	add    %al,(%edx)
     d0f:	23 18                	and    (%eax),%ebx
     d11:	19 63 61             	sbb    %esp,0x61(%ebx)
     d14:	6e                   	outsb  %ds:(%esi),(%dx)
     d15:	5f                   	pop    %edi
     d16:	62 65 5f             	bound  %esp,0x5f(%ebp)
     d19:	6e                   	outsb  %ds:(%esi),(%dx)
     d1a:	75 6c                	jne    d88 <_init-0x8047af8>
     d1c:	6c                   	insb   (%dx),%es:(%edi)
     d1d:	00 07                	add    %al,(%edi)
     d1f:	84 01                	test   %al,(%ecx)
     d21:	56                   	push   %esi
     d22:	0c 00                	or     $0x0,%al
     d24:	00 04 01             	add    %al,(%ecx,%eax,1)
     d27:	1f                   	pop    %ds
     d28:	02 23                	add    (%ebx),%ah
     d2a:	1c 19                	sbb    $0x19,%al
     d2c:	72 65                	jb     d93 <_init-0x8047aed>
     d2e:	67 73 5f             	addr16 jae d90 <_init-0x8047af0>
     d31:	61                   	popa   
     d32:	6c                   	insb   (%dx),%es:(%edi)
     d33:	6c                   	insb   (%dx),%es:(%edi)
     d34:	6f                   	outsl  %ds:(%esi),(%dx)
     d35:	63 61 74             	arpl   %sp,0x74(%ecx)
     d38:	65 64 00 07          	gs add %al,%fs:(%edi)
     d3c:	8d 01                	lea    (%ecx),%eax
     d3e:	56                   	push   %esi
     d3f:	0c 00                	or     $0x0,%al
     d41:	00 04 02             	add    %al,(%edx,%eax,1)
     d44:	1d 02 23 1c 19       	sbb    $0x191c2302,%eax
     d49:	66 61                	popaw  
     d4b:	73 74                	jae    dc1 <_init-0x8047abf>
     d4d:	6d                   	insl   (%dx),%es:(%edi)
     d4e:	61                   	popa   
     d4f:	70 5f                	jo     db0 <_init-0x8047ad0>
     d51:	61                   	popa   
     d52:	63 63 75             	arpl   %sp,0x75(%ebx)
     d55:	72 61                	jb     db8 <_init-0x8047ac8>
     d57:	74 65                	je     dbe <_init-0x8047ac2>
     d59:	00 07                	add    %al,(%edi)
     d5b:	91                   	xchg   %eax,%ecx
     d5c:	01 56 0c             	add    %edx,0xc(%esi)
     d5f:	00 00                	add    %al,(%eax)
     d61:	04 01                	add    $0x1,%al
     d63:	1c 02                	sbb    $0x2,%al
     d65:	23 1c 19             	and    (%ecx,%ebx,1),%ebx
     d68:	6e                   	outsb  %ds:(%esi),(%dx)
     d69:	6f                   	outsl  %ds:(%esi),(%dx)
     d6a:	5f                   	pop    %edi
     d6b:	73 75                	jae    de2 <_init-0x8047a9e>
     d6d:	62 00                	bound  %eax,(%eax)
     d6f:	07                   	pop    %es
     d70:	95                   	xchg   %eax,%ebp
     d71:	01 56 0c             	add    %edx,0xc(%esi)
     d74:	00 00                	add    %al,(%eax)
     d76:	04 01                	add    $0x1,%al
     d78:	1b 02                	sbb    (%edx),%eax
     d7a:	23 1c 19             	and    (%ecx,%ebx,1),%ebx
     d7d:	6e                   	outsb  %ds:(%esi),(%dx)
     d7e:	6f                   	outsl  %ds:(%esi),(%dx)
     d7f:	74 5f                	je     de0 <_init-0x8047aa0>
     d81:	62 6f 6c             	bound  %ebp,0x6c(%edi)
     d84:	00 07                	add    %al,(%edi)
     d86:	99                   	cltd   
     d87:	01 56 0c             	add    %edx,0xc(%esi)
     d8a:	00 00                	add    %al,(%eax)
     d8c:	04 01                	add    $0x1,%al
     d8e:	1a 02                	sbb    (%edx),%al
     d90:	23 1c 19             	and    (%ecx,%ebx,1),%ebx
     d93:	6e                   	outsb  %ds:(%esi),(%dx)
     d94:	6f                   	outsl  %ds:(%esi),(%dx)
     d95:	74 5f                	je     df6 <_init-0x8047a8a>
     d97:	65 6f                	outsl  %gs:(%esi),(%dx)
     d99:	6c                   	insb   (%dx),%es:(%edi)
     d9a:	00 07                	add    %al,(%edi)
     d9c:	9c                   	pushf  
     d9d:	01 56 0c             	add    %edx,0xc(%esi)
     da0:	00 00                	add    %al,(%eax)
     da2:	04 01                	add    $0x1,%al
     da4:	19 02                	sbb    %eax,(%edx)
     da6:	23 1c 19             	and    (%ecx,%ebx,1),%ebx
     da9:	6e                   	outsb  %ds:(%esi),(%dx)
     daa:	65 77 6c             	gs ja  e19 <_init-0x8047a67>
     dad:	69 6e 65 5f 61 6e 63 	imul   $0x636e615f,0x65(%esi),%ebp
     db4:	68 6f 72 00 07       	push   $0x700726f
     db9:	9f                   	lahf   
     dba:	01 56 0c             	add    %edx,0xc(%esi)
     dbd:	00 00                	add    %al,(%eax)
     dbf:	04 01                	add    $0x1,%al
     dc1:	18 02                	sbb    %al,(%edx)
     dc3:	23 1c 00             	and    (%eax,%eax,1),%ebx
     dc6:	05 04 2b 0c 00       	add    $0xc2b04,%eax
     dcb:	00 06                	add    %al,(%esi)
     dcd:	75 6e                	jne    e3d <_init-0x8047a43>
     dcf:	73 69                	jae    e3a <_init-0x8047a46>
     dd1:	67 6e                	outsb  %ds:(%si),(%dx)
     dd3:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
     dd8:	61                   	popa   
     dd9:	72 00                	jb     ddb <_init-0x8047aa5>
     ddb:	01 08                	add    %ecx,(%eax)
     ddd:	06                   	push   %es
     dde:	72 65                	jb     e45 <_init-0x8047a3b>
     de0:	67 5f                	addr16 pop %edi
     de2:	73 79                	jae    e5d <_init-0x8047a23>
     de4:	6e                   	outsb  %ds:(%esi),(%dx)
     de5:	74 61                	je     e48 <_init-0x8047a38>
     de7:	78 5f                	js     e48 <_init-0x8047a38>
     de9:	74 00                	je     deb <_init-0x8047a95>
     deb:	04 07                	add    $0x7,%al
     ded:	06                   	push   %es
     dee:	73 69                	jae    e59 <_init-0x8047a27>
     df0:	7a 65                	jp     e57 <_init-0x8047a29>
     df2:	5f                   	pop    %edi
     df3:	74 00                	je     df5 <_init-0x8047a8b>
     df5:	04 07                	add    $0x7,%al
     df7:	06                   	push   %es
     df8:	75 6e                	jne    e68 <_init-0x8047a18>
     dfa:	73 69                	jae    e65 <_init-0x8047a1b>
     dfc:	67 6e                	outsb  %ds:(%si),(%dx)
     dfe:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
     e03:	74 00                	je     e05 <_init-0x8047a7b>
     e05:	04 07                	add    $0x7,%al
     e07:	15 c5 0c 00 00       	adc    $0xcc5,%eax
     e0c:	6c                   	insb   (%dx),%es:(%edi)
     e0d:	6f                   	outsl  %ds:(%esi),(%dx)
     e0e:	67 5f                	addr16 pop %edi
     e10:	6d                   	insl   (%dx),%es:(%edi)
     e11:	65 73 73             	gs jae e87 <_init-0x80479f9>
     e14:	61                   	popa   
     e15:	67 65 00 01          	add    %al,%gs:(%bx,%di)
     e19:	2f                   	das    
     e1a:	01 01                	add    %eax,(%ecx)
     e1c:	f1                   	icebp  
     e1d:	00 00                	add    %al,(%eax)
     e1f:	00 00                	add    %al,(%eax)
     e21:	96                   	xchg   %eax,%esi
     e22:	04 08                	add    $0x8,%al
     e24:	6a 96                	push   $0xffffff96
     e26:	04 08                	add    $0x8,%al
     e28:	01 55 16             	add    %edx,0x16(%ebp)
     e2b:	61                   	popa   
     e2c:	72 67                	jb     e95 <_init-0x80479eb>
     e2e:	73 00                	jae    e30 <_init-0x8047a50>
     e30:	01 2f                	add    %ebp,(%edi)
     e32:	01 c5                	add    %eax,%ebp
     e34:	0c 00                	or     $0x0,%al
     e36:	00 02                	add    %al,(%edx)
     e38:	91                   	xchg   %eax,%ecx
     e39:	08 16                	or     %dl,(%esi)
     e3b:	6c                   	insb   (%dx),%es:(%edi)
     e3c:	6f                   	outsl  %ds:(%esi),(%dx)
     e3d:	67 66 69 6c 65 5f 6e 	imul   $0x6e5f,0x65(%si),%bp
     e44:	61                   	popa   
     e45:	6d                   	insl   (%dx),%es:(%edi)
     e46:	65 00 01             	add    %al,%gs:(%ecx)
     e49:	2f                   	das    
     e4a:	01 cb                	add    %ecx,%ebx
     e4c:	00 00                	add    %al,(%eax)
     e4e:	00 02                	add    %al,(%edx)
     e50:	91                   	xchg   %eax,%ecx
     e51:	1c 17                	sbb    $0x17,%al
     e53:	6c                   	insb   (%dx),%es:(%edi)
     e54:	6f                   	outsl  %ds:(%esi),(%dx)
     e55:	67 66 69 6c 65 00 01 	imul   $0x100,0x65(%si),%bp
     e5c:	30 01                	xor    %al,(%ecx)
     e5e:	04 05                	add    $0x5,%al
     e60:	00 00                	add    %al,(%eax)
     e62:	02 91 7c 00 1a 24    	add    0x241a007c(%ecx),%dl
     e68:	0d 00 00 14 01       	or     $0x1140000,%eax
     e6d:	1e                   	push   %ds
     e6e:	13 73 75             	adc    0x75(%ebx),%esi
     e71:	62 6d 69             	bound  %ebp,0x69(%ebp)
     e74:	74 74                	je     eea <_init-0x8047996>
     e76:	65 64 00 01          	gs add %al,%fs:(%ecx)
     e7a:	19 56 0c             	sbb    %edx,0xc(%esi)
     e7d:	00 00                	add    %al,(%eax)
     e7f:	02 23                	add    (%ebx),%ah
     e81:	00 13                	add    %dl,(%ebx)
     e83:	76 65                	jbe    eea <_init-0x8047996>
     e85:	72 73                	jb     efa <_init-0x8047986>
     e87:	69 6f 6e 00 01 1a 56 	imul   $0x561a0100,0x6e(%edi),%ebp
     e8e:	0c 00                	or     $0x0,%al
     e90:	00 02                	add    %al,(%edx)
     e92:	23 04 13             	and    (%ebx,%edx,1),%eax
     e95:	68 65 6c 70 00       	push   $0x706c65
     e9a:	01 1b                	add    %ebx,(%ebx)
     e9c:	56                   	push   %esi
     e9d:	0c 00                	or     $0x0,%al
     e9f:	00 02                	add    %al,(%edx)
     ea1:	23 08                	and    (%eax),%ecx
     ea3:	13 70 61             	adc    0x61(%eax),%esi
     ea6:	74 68                	je     f10 <_init-0x8047970>
     ea8:	00 01                	add    %al,(%ecx)
     eaa:	1c cb                	sbb    $0xcb,%al
     eac:	00 00                	add    %al,(%eax)
     eae:	00 02                	add    %al,(%edx)
     eb0:	23 0c 13             	and    (%ebx,%edx,1),%ecx
     eb3:	6d                   	insl   (%dx),%es:(%edi)
     eb4:	65 73 73             	gs jae f2a <_init-0x8047956>
     eb7:	61                   	popa   
     eb8:	67 65 00 01          	add    %al,%gs:(%bx,%di)
     ebc:	1d cb 00 00 00       	sbb    $0xcb,%eax
     ec1:	02 23                	add    (%ebx),%ah
     ec3:	10 00                	adc    %al,(%eax)
     ec5:	15 ad 0d 00 00       	adc    $0xdad,%eax
     eca:	70 61                	jo     f2d <_init-0x8047953>
     ecc:	72 73                	jb     f41 <_init-0x804793f>
     ece:	65 5f                	gs pop %edi
     ed0:	61                   	popa   
     ed1:	72 67                	jb     f3a <_init-0x8047946>
     ed3:	73 00                	jae    ed5 <_init-0x80479ab>
     ed5:	01 40 01             	add    %eax,0x1(%eax)
     ed8:	01 c5                	add    %eax,%ebp
     eda:	0c 00                	or     $0x0,%al
     edc:	00 70 96             	add    %dh,-0x6a(%eax)
     edf:	04 08                	add    $0x8,%al
     ee1:	8a 97 04 08 01 55    	mov    0x55010804(%edi),%dl
     ee7:	16                   	push   %ss
     ee8:	61                   	popa   
     ee9:	72 67                	jb     f52 <_init-0x804792e>
     eeb:	63 00                	arpl   %ax,(%eax)
     eed:	01 40 01             	add    %eax,0x1(%eax)
     ef0:	f1                   	icebp  
     ef1:	00 00                	add    %al,(%eax)
     ef3:	00 02                	add    %al,(%edx)
     ef5:	91                   	xchg   %eax,%ecx
     ef6:	0c 16                	or     $0x16,%al
     ef8:	61                   	popa   
     ef9:	72 67                	jb     f62 <_init-0x804791e>
     efb:	76 00                	jbe    efd <_init-0x8047983>
     efd:	01 40 01             	add    %eax,0x1(%eax)
     f00:	ad                   	lods   %ds:(%esi),%eax
     f01:	0d 00 00 02 91       	or     $0x91020000,%eax
     f06:	10 17                	adc    %dl,(%edi)
     f08:	63 00                	arpl   %ax,(%eax)
     f0a:	01 41 01             	add    %eax,0x1(%ecx)
     f0d:	f1                   	icebp  
     f0e:	00 00                	add    %al,(%eax)
     f10:	00 02                	add    %al,(%edx)
     f12:	91                   	xchg   %eax,%ecx
     f13:	7c 17                	jl     f2c <_init-0x8047954>
     f15:	6f                   	outsl  %ds:(%esi),(%dx)
     f16:	70 74                	jo     f8c <_init-0x80478f4>
     f18:	73 00                	jae    f1a <_init-0x8047966>
     f1a:	01 41 01             	add    %eax,0x1(%ecx)
     f1d:	f1                   	icebp  
     f1e:	00 00                	add    %al,(%eax)
     f20:	00 02                	add    %al,(%edx)
     f22:	91                   	xchg   %eax,%ecx
     f23:	78 17                	js     f3c <_init-0x8047944>
     f25:	61                   	popa   
     f26:	72 67                	jb     f8f <_init-0x80478f1>
     f28:	73 00                	jae    f2a <_init-0x8047956>
     f2a:	01 42 01             	add    %eax,0x1(%edx)
     f2d:	c5 0c 00             	lds    (%eax,%eax,1),%ecx
     f30:	00 02                	add    %al,(%edx)
     f32:	91                   	xchg   %eax,%ecx
     f33:	64 17                	fs pop %ss
     f35:	6c                   	insb   (%dx),%es:(%edi)
     f36:	6f                   	outsl  %ds:(%esi),(%dx)
     f37:	6e                   	outsb  %ds:(%esi),(%dx)
     f38:	67 5f                	addr16 pop %edi
     f3a:	6f                   	outsl  %ds:(%esi),(%dx)
     f3b:	70 74                	jo     fb1 <_init-0x80478cf>
     f3d:	69 6f 6e 73 00 01 44 	imul   $0x44010073,0x6e(%edi),%ebp
     f44:	01 b3 0d 00 00 03    	add    %esi,0x300000d(%ebx)
     f4a:	91                   	xchg   %eax,%ecx
     f4b:	a4                   	movsb  %ds:(%esi),%es:(%edi)
     f4c:	7f 00                	jg     f4e <_init-0x8047932>
     f4e:	05 04 cb 00 00       	add    $0xcb04,%eax
     f53:	00 07                	add    %al,(%edi)
     f55:	bf 0d 00 00 bf       	mov    $0xbf00000d,%edi
     f5a:	0d 00 00 08 03       	or     $0x3080000,%eax
     f5f:	00 11                	add    %dl,(%ecx)
     f61:	0d 0e 00 00 6f       	or     $0x6f00000e,%eax
     f66:	70 74                	jo     fdc <_init-0x80478a4>
     f68:	69 6f 6e 00 10 08 6b 	imul   $0x6b081000,0x6e(%edi),%ebp
     f6f:	13 6e 61             	adc    0x61(%esi),%ebp
     f72:	6d                   	insl   (%dx),%es:(%edi)
     f73:	65 00 08             	add    %cl,%gs:(%eax)
     f76:	6c                   	insb   (%dx),%es:(%edi)
     f77:	a2 02 00 00 02       	mov    %al,0x2000002
     f7c:	23 00                	and    (%eax),%eax
     f7e:	13 68 61             	adc    0x61(%eax),%ebp
     f81:	73 5f                	jae    fe2 <_init-0x804789e>
     f83:	61                   	popa   
     f84:	72 67                	jb     fed <_init-0x8047893>
     f86:	00 08                	add    %cl,(%eax)
     f88:	6f                   	outsl  %ds:(%esi),(%dx)
     f89:	f1                   	icebp  
     f8a:	00 00                	add    %al,(%eax)
     f8c:	00 02                	add    %al,(%edx)
     f8e:	23 04 13             	and    (%ebx,%edx,1),%eax
     f91:	66 6c                	data16 insb (%dx),%es:(%edi)
     f93:	61                   	popa   
     f94:	67 00 08             	add    %cl,(%bx,%si)
     f97:	70 0d                	jo     fa6 <_init-0x80478da>
     f99:	0e                   	push   %cs
     f9a:	00 00                	add    %al,(%eax)
     f9c:	02 23                	add    (%ebx),%ah
     f9e:	08 13                	or     %dl,(%ebx)
     fa0:	76 61                	jbe    1003 <_init-0x804787d>
     fa2:	6c                   	insb   (%dx),%es:(%edi)
     fa3:	00 08                	add    %cl,(%eax)
     fa5:	71 f1                	jno    f98 <_init-0x80478e8>
     fa7:	00 00                	add    %al,(%eax)
     fa9:	00 02                	add    %al,(%edx)
     fab:	23 0c 00             	and    (%eax,%eax,1),%ecx
     fae:	05 04 f1 00 00       	add    $0xf104,%eax
     fb3:	00 1b                	add    %bl,(%ebx)
     fb5:	71 0e                	jno    fc5 <_init-0x80478bb>
     fb7:	00 00                	add    %al,(%eax)
     fb9:	70 72                	jo     102d <_init-0x8047853>
     fbb:	69 6e 74 5f 75 73 61 	imul   $0x6173755f,0x74(%esi),%ebp
     fc2:	67 65 00 01          	add    %al,%gs:(%bx,%di)
     fc6:	73 01                	jae    fc9 <_init-0x80478b7>
     fc8:	01 90 97 04 08 2a    	add    %edx,0x2a080497(%eax)
     fce:	98                   	cwtl   
     fcf:	04 08                	add    $0x8,%al
     fd1:	01 55 16             	add    %edx,0x16(%ebp)
     fd4:	63 6d 64             	arpl   %bp,0x64(%ebp)
     fd7:	00 01                	add    %al,(%ecx)
     fd9:	72 01                	jb     fdc <_init-0x80478a4>
     fdb:	cb                   	lret   
     fdc:	00 00                	add    %al,(%eax)
     fde:	00 02                	add    %al,(%edx)
     fe0:	91                   	xchg   %eax,%ecx
     fe1:	08 17                	or     %dl,(%edi)
     fe3:	74 78                	je     105d <_init-0x8047823>
     fe5:	74 00                	je     fe7 <_init-0x8047899>
     fe7:	01 74 01 71          	add    %esi,0x71(%ecx,%eax,1)
     feb:	0e                   	push   %cs
     fec:	00 00                	add    %al,(%eax)
     fee:	03 91 d8 7c 17 74    	add    0x74177cd8(%ecx),%edx
     ff4:	78 74                	js     106a <_init-0x8047816>
     ff6:	32 00                	xor    (%eax),%al
     ff8:	01 75 01             	add    %esi,0x1(%ebp)
     ffb:	7e 0e                	jle    100b <_init-0x8047875>
     ffd:	00 00                	add    %al,(%eax)
     fff:	03 91 d8 7b 17 69    	add    0x69177bd8(%ecx),%edx
    1005:	00 01                	add    %al,(%ecx)
    1007:	76 01                	jbe    100a <_init-0x8047876>
    1009:	f1                   	icebp  
    100a:	00 00                	add    %al,(%eax)
    100c:	00 03                	add    %al,(%ebx)
    100e:	91                   	xchg   %eax,%ecx
    100f:	d4 7b                	aam    $0x7b
    1011:	00 07                	add    %al,(%edi)
    1013:	7e 0e                	jle    1023 <_init-0x804785d>
    1015:	00 00                	add    %al,(%eax)
    1017:	d1 00                	roll   (%eax)
    1019:	00 00                	add    %al,(%eax)
    101b:	10 a4 01 00 07 8a 0e 	adc    %ah,0xe8a0700(%ecx,%eax,1)
    1022:	00 00                	add    %al,(%eax)
    1024:	d1 00                	roll   (%eax)
    1026:	00 00                	add    %al,(%eax)
    1028:	08 7f 00             	or     %bh,0x0(%edi)
    102b:	1c ca                	sbb    $0xca,%al
    102d:	0e                   	push   %cs
    102e:	00 00                	add    %al,(%eax)
    1030:	73 68                	jae    109a <_init-0x80477e6>
    1032:	6f                   	outsl  %ds:(%esi),(%dx)
    1033:	77 5f                	ja     1094 <_init-0x80477ec>
    1035:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    1038:	66 69 72 6d 61 74    	imul   $0x7461,0x6d(%edx),%si
    103e:	69 6f 6e 00 01 86 01 	imul   $0x1860100,0x6e(%edi),%ebp
    1045:	f1                   	icebp  
    1046:	00 00                	add    %al,(%eax)
    1048:	00 30                	add    %dh,(%eax)
    104a:	98                   	cwtl   
    104b:	04 08                	add    $0x8,%al
    104d:	64 98                	fs cwtl 
    104f:	04 08                	add    $0x8,%al
    1051:	01 55 17             	add    %edx,0x17(%ebp)
    1054:	73 75                	jae    10cb <_init-0x80477b5>
    1056:	62 64 69 72          	bound  %esp,0x72(%ecx,%ebp,2)
    105a:	5f                   	pop    %edi
    105b:	6e                   	outsb  %ds:(%esi),(%dx)
    105c:	61                   	popa   
    105d:	6d                   	insl   (%dx),%es:(%edi)
    105e:	65 00 01             	add    %al,%gs:(%ecx)
    1061:	87 01                	xchg   %eax,(%ecx)
    1063:	cb                   	lret   
    1064:	00 00                	add    %al,(%eax)
    1066:	00 02                	add    %al,(%edx)
    1068:	91                   	xchg   %eax,%ecx
    1069:	7c 00                	jl     106b <_init-0x8047815>
    106b:	15 1e 0f 00 00       	adc    $0xf1e,%eax
    1070:	63 68 65             	arpl   %bp,0x65(%eax)
    1073:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
    1076:	66 6f                	outsw  %ds:(%esi),(%dx)
    1078:	72 62                	jb     10dc <_init-0x80477a4>
    107a:	69 64 64 65 6e 00 01 	imul   $0x8e01006e,0x65(%esp,%eiz,2),%esp
    1081:	8e 
    1082:	01 01                	add    %eax,(%ecx)
    1084:	f1                   	icebp  
    1085:	00 00                	add    %al,(%eax)
    1087:	00 70 98             	add    %dh,-0x68(%eax)
    108a:	04 08                	add    $0x8,%al
    108c:	37                   	aaa    
    108d:	99                   	cltd   
    108e:	04 08                	add    $0x8,%al
    1090:	01 55 16             	add    %edx,0x16(%ebp)
    1093:	73 6f                	jae    1104 <_init-0x804777c>
    1095:	75 72                	jne    1109 <_init-0x8047777>
    1097:	63 65 00             	arpl   %sp,0x0(%ebp)
    109a:	01 8e 01 cb 00 00    	add    %ecx,0xcb01(%esi)
    10a0:	00 02                	add    %al,(%edx)
    10a2:	91                   	xchg   %eax,%ecx
    10a3:	08 17                	or     %dl,(%edi)
    10a5:	66 6f                	outsw  %ds:(%esi),(%dx)
    10a7:	72 62                	jb     110b <_init-0x8047775>
    10a9:	69 64 64 65 6e 5f 63 	imul   $0x68635f6e,0x65(%esp,%eiz,2),%esp
    10b0:	68 
    10b1:	61                   	popa   
    10b2:	72 00                	jb     10b4 <_init-0x80477cc>
    10b4:	01 8f 01 cb 00 00    	add    %ecx,0xcb01(%edi)
    10ba:	00 02                	add    %al,(%edx)
    10bc:	91                   	xchg   %eax,%ecx
    10bd:	7c 00                	jl     10bf <_init-0x80477c1>
    10bf:	1d a3 0f 00 00       	sbb    $0xfa3,%eax
    10c4:	01 6d 61             	add    %ebp,0x61(%ebp)
    10c7:	69 6e 00 01 a6 01 01 	imul   $0x101a601,0x0(%esi),%ebp
    10ce:	f1                   	icebp  
    10cf:	00 00                	add    %al,(%eax)
    10d1:	00 40 99             	add    %al,-0x67(%eax)
    10d4:	04 08                	add    $0x8,%al
    10d6:	a1 9a 04 08 01       	mov    0x108049a,%eax
    10db:	55                   	push   %ebp
    10dc:	16                   	push   %ss
    10dd:	61                   	popa   
    10de:	72 67                	jb     1147 <_init-0x8047739>
    10e0:	63 00                	arpl   %ax,(%eax)
    10e2:	01 a5 01 f1 00 00    	add    %esp,0xf101(%ebp)
    10e8:	00 02                	add    %al,(%edx)
    10ea:	91                   	xchg   %eax,%ecx
    10eb:	08 16                	or     %dl,(%esi)
    10ed:	61                   	popa   
    10ee:	72 67                	jb     1157 <_init-0x8047729>
    10f0:	76 00                	jbe    10f2 <_init-0x804778e>
    10f2:	01 a5 01 ad 0d 00    	add    %esp,0xdad01(%ebp)
    10f8:	00 02                	add    %al,(%edx)
    10fa:	91                   	xchg   %eax,%ecx
    10fb:	0c 17                	or     $0x17,%al
    10fd:	64 73 74             	fs jae 1174 <_init-0x804770c>
    1100:	00 01                	add    %al,(%ecx)
    1102:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
    1103:	01 cb                	add    %ecx,%ebx
    1105:	00 00                	add    %al,(%eax)
    1107:	00 02                	add    %al,(%edx)
    1109:	91                   	xchg   %eax,%ecx
    110a:	7c 17                	jl     1123 <_init-0x804775d>
    110c:	6c                   	insb   (%dx),%es:(%edi)
    110d:	6f                   	outsl  %ds:(%esi),(%dx)
    110e:	67 66 69 6c 65 5f 6e 	imul   $0x6e5f,0x65(%si),%bp
    1115:	61                   	popa   
    1116:	6d                   	insl   (%dx),%es:(%edi)
    1117:	65 00 01             	add    %al,%gs:(%ecx)
    111a:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
    111b:	01 cb                	add    %ecx,%ebx
    111d:	00 00                	add    %al,(%eax)
    111f:	00 02                	add    %al,(%edx)
    1121:	91                   	xchg   %eax,%ecx
    1122:	78 17                	js     113b <_init-0x8047745>
    1124:	73 61                	jae    1187 <_init-0x80476f9>
    1126:	66 65 00 01          	data16 add %al,%gs:(%ecx)
    112a:	a8 01                	test   $0x1,%al
    112c:	f1                   	icebp  
    112d:	00 00                	add    %al,(%eax)
    112f:	00 02                	add    %al,(%edx)
    1131:	91                   	xchg   %eax,%ecx
    1132:	74 17                	je     114b <_init-0x8047735>
    1134:	61                   	popa   
    1135:	72 67                	jb     119e <_init-0x80476e2>
    1137:	73 00                	jae    1139 <_init-0x8047747>
    1139:	01 a9 01 c5 0c 00    	add    %ebp,0xcc501(%ecx)
    113f:	00 02                	add    %al,(%edx)
    1141:	91                   	xchg   %eax,%ecx
    1142:	60                   	pusha  
    1143:	00 1e                	add    %bl,(%esi)
    1145:	5f                   	pop    %edi
    1146:	5f                   	pop    %edi
    1147:	67 6e                	outsb  %ds:(%si),(%dx)
    1149:	75 63                	jne    11ae <_init-0x80476d2>
    114b:	5f                   	pop    %edi
    114c:	76 61                	jbe    11af <_init-0x80476d1>
    114e:	5f                   	pop    %edi
    114f:	6c                   	insb   (%dx),%es:(%edi)
    1150:	69 73 74 00 09 49 a4 	imul   $0xa4490900,0x74(%ebx),%esi
    1157:	05 00 00 1e 76       	add    $0x761e0000,%eax
    115c:	61                   	popa   
    115d:	5f                   	pop    %edi
    115e:	6c                   	insb   (%dx),%es:(%edi)
    115f:	69 73 74 00 09 bc a3 	imul   $0xa3bc0900,0x74(%ebx),%esi
    1166:	0f 00 00             	sldt   (%eax)
    1169:	1e                   	push   %ds
    116a:	73 69                	jae    11d5 <_init-0x80476ab>
    116c:	7a 65                	jp     11d3 <_init-0x80476ad>
    116e:	5f                   	pop    %edi
    116f:	74 00                	je     1171 <_init-0x804770f>
    1171:	0a aa 56 0c 00 00    	or     0xc56(%edx),%ch
    1177:	1e                   	push   %ds
    1178:	5f                   	pop    %edi
    1179:	5f                   	pop    %edi
    117a:	75 5f                	jne    11db <_init-0x80476a5>
    117c:	63 68 61             	arpl   %bp,0x61(%eax)
    117f:	72 00                	jb     1181 <_init-0x80476ff>
    1181:	0b 22                	or     (%edx),%esp
    1183:	2b 0c 00             	sub    (%eax,%eax,1),%ecx
    1186:	00 1e                	add    %bl,(%esi)
    1188:	5f                   	pop    %edi
    1189:	5f                   	pop    %edi
    118a:	75 5f                	jne    11eb <_init-0x8047695>
    118c:	73 68                	jae    11f6 <_init-0x804768a>
    118e:	6f                   	outsl  %ds:(%esi),(%dx)
    118f:	72 74                	jb     1205 <_init-0x804767b>
    1191:	00 0b                	add    %cl,(%ebx)
    1193:	23 64 05 00          	and    0x0(%ebp,%eax,1),%esp
    1197:	00 1e                	add    %bl,(%esi)
    1199:	5f                   	pop    %edi
    119a:	5f                   	pop    %edi
    119b:	75 5f                	jne    11fc <_init-0x8047684>
    119d:	69 6e 74 00 0b 24 56 	imul   $0x56240b00,0x74(%esi),%ebp
    11a4:	0c 00                	or     $0x0,%al
    11a6:	00 1e                	add    %bl,(%esi)
    11a8:	5f                   	pop    %edi
    11a9:	5f                   	pop    %edi
    11aa:	75 5f                	jne    120b <_init-0x8047675>
    11ac:	6c                   	insb   (%dx),%es:(%edi)
    11ad:	6f                   	outsl  %ds:(%esi),(%dx)
    11ae:	6e                   	outsb  %ds:(%esi),(%dx)
    11af:	67 00 0b             	add    %cl,(%bp,%di)
    11b2:	25 d9 07 00 00       	and    $0x7d9,%eax
    11b7:	1e                   	push   %ds
    11b8:	5f                   	pop    %edi
    11b9:	5f                   	pop    %edi
    11ba:	69 6e 74 38 5f 74 00 	imul   $0x745f38,0x74(%esi),%ebp
    11c1:	0b 28                	or     (%eax),%ebp
    11c3:	7a 05                	jp     11ca <_init-0x80476b6>
    11c5:	00 00                	add    %al,(%eax)
    11c7:	1e                   	push   %ds
    11c8:	5f                   	pop    %edi
    11c9:	5f                   	pop    %edi
    11ca:	75 69                	jne    1235 <_init-0x804764b>
    11cc:	6e                   	outsb  %ds:(%esi),(%dx)
    11cd:	74 38                	je     1207 <_init-0x8047679>
    11cf:	5f                   	pop    %edi
    11d0:	74 00                	je     11d2 <_init-0x80476ae>
    11d2:	0b 29                	or     (%ecx),%ebp
    11d4:	2b 0c 00             	sub    (%eax,%eax,1),%ecx
    11d7:	00 1e                	add    %bl,(%esi)
    11d9:	5f                   	pop    %edi
    11da:	5f                   	pop    %edi
    11db:	69 6e 74 31 36 5f 74 	imul   $0x745f3631,0x74(%esi),%ebp
    11e2:	00 0b                	add    %cl,(%ebx)
    11e4:	2a 48 10             	sub    0x10(%eax),%cl
    11e7:	00 00                	add    %al,(%eax)
    11e9:	06                   	push   %es
    11ea:	73 68                	jae    1254 <_init-0x804762c>
    11ec:	6f                   	outsl  %ds:(%esi),(%dx)
    11ed:	72 74                	jb     1263 <_init-0x804761d>
    11ef:	20 69 6e             	and    %ch,0x6e(%ecx)
    11f2:	74 00                	je     11f4 <_init-0x804768c>
    11f4:	02 05 1e 5f 5f 75    	add    0x755f5f1e,%al
    11fa:	69 6e 74 31 36 5f 74 	imul   $0x745f3631,0x74(%esi),%ebp
    1201:	00 0b                	add    %cl,(%ebx)
    1203:	2b 64 05 00          	sub    0x0(%ebp,%eax,1),%esp
    1207:	00 1e                	add    %bl,(%esi)
    1209:	5f                   	pop    %edi
    120a:	5f                   	pop    %edi
    120b:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%esi),%ebp
    1212:	00 0b                	add    %cl,(%ebx)
    1214:	2c f1                	sub    $0xf1,%al
    1216:	00 00                	add    %al,(%eax)
    1218:	00 1e                	add    %bl,(%esi)
    121a:	5f                   	pop    %edi
    121b:	5f                   	pop    %edi
    121c:	75 69                	jne    1287 <_init-0x80475f9>
    121e:	6e                   	outsb  %ds:(%esi),(%dx)
    121f:	74 33                	je     1254 <_init-0x804762c>
    1221:	32 5f 74             	xor    0x74(%edi),%bl
    1224:	00 0b                	add    %cl,(%ebx)
    1226:	2d 56 0c 00 00       	sub    $0xc56,%eax
    122b:	1e                   	push   %ds
    122c:	5f                   	pop    %edi
    122d:	5f                   	pop    %edi
    122e:	69 6e 74 36 34 5f 74 	imul   $0x745f3436,0x74(%esi),%ebp
    1235:	00 0b                	add    %cl,(%ebx)
    1237:	32 9b 10 00 00 06    	xor    0x6000010(%ebx),%bl
    123d:	6c                   	insb   (%dx),%es:(%edi)
    123e:	6f                   	outsl  %ds:(%esi),(%dx)
    123f:	6e                   	outsb  %ds:(%esi),(%dx)
    1240:	67 20 6c 6f          	and    %ch,0x6f(%si)
    1244:	6e                   	outsb  %ds:(%esi),(%dx)
    1245:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
    1249:	74 00                	je     124b <_init-0x8047635>
    124b:	08 05 1e 5f 5f 75    	or     %al,0x755f5f1e
    1251:	69 6e 74 36 34 5f 74 	imul   $0x745f3436,0x74(%esi),%ebp
    1258:	00 0b                	add    %cl,(%ebx)
    125a:	33 be 10 00 00 06    	xor    0x6000010(%esi),%edi
    1260:	6c                   	insb   (%dx),%es:(%edi)
    1261:	6f                   	outsl  %ds:(%esi),(%dx)
    1262:	6e                   	outsb  %ds:(%esi),(%dx)
    1263:	67 20 6c 6f          	and    %ch,0x6f(%si)
    1267:	6e                   	outsb  %ds:(%esi),(%dx)
    1268:	67 20 75 6e          	and    %dh,0x6e(%di)
    126c:	73 69                	jae    12d7 <_init-0x80475a9>
    126e:	67 6e                	outsb  %ds:(%si),(%dx)
    1270:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
    1275:	74 00                	je     1277 <_init-0x8047609>
    1277:	08 07                	or     %al,(%edi)
    1279:	1e                   	push   %ds
    127a:	5f                   	pop    %edi
    127b:	5f                   	pop    %edi
    127c:	71 75                	jno    12f3 <_init-0x804758d>
    127e:	61                   	popa   
    127f:	64 5f                	fs pop %edi
    1281:	74 00                	je     1283 <_init-0x80475fd>
    1283:	0b 3b                	or     (%ebx),%edi
    1285:	9b                   	fwait
    1286:	10 00                	adc    %al,(%eax)
    1288:	00 1e                	add    %bl,(%esi)
    128a:	5f                   	pop    %edi
    128b:	5f                   	pop    %edi
    128c:	75 5f                	jne    12ed <_init-0x8047593>
    128e:	71 75                	jno    1305 <_init-0x804757b>
    1290:	61                   	popa   
    1291:	64 5f                	fs pop %edi
    1293:	74 00                	je     1295 <_init-0x80475eb>
    1295:	0b 3c be             	or     (%esi,%edi,4),%edi
    1298:	10 00                	adc    %al,(%eax)
    129a:	00 1e                	add    %bl,(%esi)
    129c:	5f                   	pop    %edi
    129d:	5f                   	pop    %edi
    129e:	64 65 76 5f          	fs gs jbe 1301 <_init-0x804757f>
    12a2:	74 00                	je     12a4 <_init-0x80475dc>
    12a4:	0b 88 e8 10 00 00    	or     0x10e8(%eax),%ecx
    12aa:	1e                   	push   %ds
    12ab:	5f                   	pop    %edi
    12ac:	5f                   	pop    %edi
    12ad:	75 69                	jne    1318 <_init-0x8047568>
    12af:	64 5f                	fs pop %edi
    12b1:	74 00                	je     12b3 <_init-0x80475cd>
    12b3:	0b 89 56 0c 00 00    	or     0xc56(%ecx),%ecx
    12b9:	1e                   	push   %ds
    12ba:	5f                   	pop    %edi
    12bb:	5f                   	pop    %edi
    12bc:	67 69 64 5f 74 00 0b 	imul   $0x8a0b0074,0x5f(%si),%esp
    12c3:	8a 
    12c4:	56                   	push   %esi
    12c5:	0c 00                	or     $0x0,%al
    12c7:	00 1e                	add    %bl,(%esi)
    12c9:	5f                   	pop    %edi
    12ca:	5f                   	pop    %edi
    12cb:	69 6e 6f 5f 74 00 0b 	imul   $0xb00745f,0x6f(%esi),%ebp
    12d2:	8b d9                	mov    %ecx,%ebx
    12d4:	07                   	pop    %es
    12d5:	00 00                	add    %al,(%eax)
    12d7:	1e                   	push   %ds
    12d8:	5f                   	pop    %edi
    12d9:	5f                   	pop    %edi
    12da:	69 6e 6f 36 34 5f 74 	imul   $0x745f3436,0x6f(%esi),%ebp
    12e1:	00 0b                	add    %cl,(%ebx)
    12e3:	8c e8                	mov    %gs,%eax
    12e5:	10 00                	adc    %al,(%eax)
    12e7:	00 1e                	add    %bl,(%esi)
    12e9:	5f                   	pop    %edi
    12ea:	5f                   	pop    %edi
    12eb:	6d                   	insl   (%dx),%es:(%edi)
    12ec:	6f                   	outsl  %ds:(%esi),(%dx)
    12ed:	64 65 5f             	fs gs pop %edi
    12f0:	74 00                	je     12f2 <_init-0x804758e>
    12f2:	0b 8d 56 0c 00 00    	or     0xc56(%ebp),%ecx
    12f8:	1e                   	push   %ds
    12f9:	5f                   	pop    %edi
    12fa:	5f                   	pop    %edi
    12fb:	6e                   	outsb  %ds:(%esi),(%dx)
    12fc:	6c                   	insb   (%dx),%es:(%edi)
    12fd:	69 6e 6b 5f 74 00 0b 	imul   $0xb00745f,0x6b(%esi),%ebp
    1304:	8e 56 0c             	mov    0xc(%esi),%ss
    1307:	00 00                	add    %al,(%eax)
    1309:	1e                   	push   %ds
    130a:	5f                   	pop    %edi
    130b:	5f                   	pop    %edi
    130c:	6f                   	outsl  %ds:(%esi),(%dx)
    130d:	66 66 5f             	data16 pop %di
    1310:	74 00                	je     1312 <_init-0x804756e>
    1312:	0b 8f fa 07 00 00    	or     0x7fa(%edi),%ecx
    1318:	1e                   	push   %ds
    1319:	5f                   	pop    %edi
    131a:	5f                   	pop    %edi
    131b:	6f                   	outsl  %ds:(%esi),(%dx)
    131c:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
    1321:	74 00                	je     1323 <_init-0x804755d>
    1323:	0b 90 d8 10 00 00    	or     0x10d8(%eax),%edx
    1329:	1e                   	push   %ds
    132a:	5f                   	pop    %edi
    132b:	5f                   	pop    %edi
    132c:	70 69                	jo     1397 <_init-0x80474e9>
    132e:	64 5f                	fs pop %edi
    1330:	74 00                	je     1332 <_init-0x804754e>
    1332:	0b 91 f1 00 00 00    	or     0xf1(%ecx),%edx
    1338:	1a b0 11 00 00 08    	sbb    0x8000011(%eax),%dh
    133e:	0b 92 13 5f 5f 76    	or     0x765f5f13(%edx),%edx
    1344:	61                   	popa   
    1345:	6c                   	insb   (%dx),%es:(%edi)
    1346:	00 0b                	add    %cl,(%ebx)
    1348:	92                   	xchg   %eax,%edx
    1349:	b0 11                	mov    $0x11,%al
    134b:	00 00                	add    %al,(%eax)
    134d:	02 23                	add    (%ebx),%ah
    134f:	00 00                	add    %al,(%eax)
    1351:	07                   	pop    %es
    1352:	bc 11 00 00 f1       	mov    $0xf1000011,%esp
    1357:	00 00                	add    %al,(%eax)
    1359:	00 08                	add    %cl,(%eax)
    135b:	01 00                	add    %eax,(%eax)
    135d:	1e                   	push   %ds
    135e:	5f                   	pop    %edi
    135f:	5f                   	pop    %edi
    1360:	66 73 69             	data16 jae 13cc <_init-0x80474b4>
    1363:	64 5f                	fs pop %edi
    1365:	74 00                	je     1367 <_init-0x8047519>
    1367:	0b 92 97 11 00 00    	or     0x1197(%edx),%edx
    136d:	1e                   	push   %ds
    136e:	5f                   	pop    %edi
    136f:	5f                   	pop    %edi
    1370:	63 6c 6f 63          	arpl   %bp,0x63(%edi,%ebp,2)
    1374:	6b 5f 74 00          	imul   $0x0,0x74(%edi),%ebx
    1378:	0b 93 fa 07 00 00    	or     0x7fa(%ebx),%edx
    137e:	1e                   	push   %ds
    137f:	5f                   	pop    %edi
    1380:	5f                   	pop    %edi
    1381:	72 6c                	jb     13ef <_init-0x8047491>
    1383:	69 6d 5f 74 00 0b 94 	imul   $0x940b0074,0x5f(%ebp),%ebp
    138a:	d9 07                	flds   (%edi)
    138c:	00 00                	add    %al,(%eax)
    138e:	1e                   	push   %ds
    138f:	5f                   	pop    %edi
    1390:	5f                   	pop    %edi
    1391:	72 6c                	jb     13ff <_init-0x8047481>
    1393:	69 6d 36 34 5f 74 00 	imul   $0x745f34,0x36(%ebp),%ebp
    139a:	0b 95 e8 10 00 00    	or     0x10e8(%ebp),%edx
    13a0:	1e                   	push   %ds
    13a1:	5f                   	pop    %edi
    13a2:	5f                   	pop    %edi
    13a3:	69 64 5f 74 00 0b 96 	imul   $0x56960b00,0x74(%edi,%ebx,2),%esp
    13aa:	56 
    13ab:	0c 00                	or     $0x0,%al
    13ad:	00 1e                	add    %bl,(%esi)
    13af:	5f                   	pop    %edi
    13b0:	5f                   	pop    %edi
    13b1:	74 69                	je     141c <_init-0x8047464>
    13b3:	6d                   	insl   (%dx),%es:(%edi)
    13b4:	65 5f                	gs pop %edi
    13b6:	74 00                	je     13b8 <_init-0x80474c8>
    13b8:	0b 97 fa 07 00 00    	or     0x7fa(%edi),%edx
    13be:	1e                   	push   %ds
    13bf:	5f                   	pop    %edi
    13c0:	5f                   	pop    %edi
    13c1:	75 73                	jne    1436 <_init-0x804744a>
    13c3:	65 63 6f 6e          	arpl   %bp,%gs:0x6e(%edi)
    13c7:	64 73 5f             	fs jae 1429 <_init-0x8047457>
    13ca:	74 00                	je     13cc <_init-0x80474b4>
    13cc:	0b 98 56 0c 00 00    	or     0xc56(%eax),%ebx
    13d2:	1e                   	push   %ds
    13d3:	5f                   	pop    %edi
    13d4:	5f                   	pop    %edi
    13d5:	73 75                	jae    144c <_init-0x8047434>
    13d7:	73 65                	jae    143e <_init-0x8047442>
    13d9:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    13dc:	64 73 5f             	fs jae 143e <_init-0x8047442>
    13df:	74 00                	je     13e1 <_init-0x804749f>
    13e1:	0b 99 fa 07 00 00    	or     0x7fa(%ecx),%ebx
    13e7:	1e                   	push   %ds
    13e8:	5f                   	pop    %edi
    13e9:	5f                   	pop    %edi
    13ea:	64 61                	fs popa 
    13ec:	64 64 72 5f          	fs fs jb 144f <_init-0x8047431>
    13f0:	74 00                	je     13f2 <_init-0x804748e>
    13f2:	0b 9b f1 00 00 00    	or     0xf1(%ebx),%ebx
    13f8:	1e                   	push   %ds
    13f9:	5f                   	pop    %edi
    13fa:	5f                   	pop    %edi
    13fb:	73 77                	jae    1474 <_init-0x804740c>
    13fd:	62 6c 6b 5f          	bound  %ebp,0x5f(%ebx,%ebp,2)
    1401:	74 00                	je     1403 <_init-0x804747d>
    1403:	0b 9c fa 07 00 00 1e 	or     0x1e000007(%edx,%edi,8),%ebx
    140a:	5f                   	pop    %edi
    140b:	5f                   	pop    %edi
    140c:	6b 65 79 5f          	imul   $0x5f,0x79(%ebp),%esp
    1410:	74 00                	je     1412 <_init-0x804746e>
    1412:	0b 9d f1 00 00 00    	or     0xf1(%ebp),%ebx
    1418:	1e                   	push   %ds
    1419:	5f                   	pop    %edi
    141a:	5f                   	pop    %edi
    141b:	63 6c 6f 63          	arpl   %bp,0x63(%edi,%ebp,2)
    141f:	6b 69 64 5f          	imul   $0x5f,0x64(%ecx),%ebp
    1423:	74 00                	je     1425 <_init-0x804745b>
    1425:	0b a0 f1 00 00 00    	or     0xf1(%eax),%esp
    142b:	1e                   	push   %ds
    142c:	5f                   	pop    %edi
    142d:	5f                   	pop    %edi
    142e:	74 69                	je     1499 <_init-0x80473e7>
    1430:	6d                   	insl   (%dx),%es:(%edi)
    1431:	65 72 5f             	gs jb  1493 <_init-0x80473ed>
    1434:	74 00                	je     1436 <_init-0x804744a>
    1436:	0b a3 f1 00 00 00    	or     0xf1(%ebx),%esp
    143c:	1e                   	push   %ds
    143d:	5f                   	pop    %edi
    143e:	5f                   	pop    %edi
    143f:	62 6c 6b 73          	bound  %ebp,0x73(%ebx,%ebp,2)
    1443:	69 7a 65 5f 74 00 0b 	imul   $0xb00745f,0x65(%edx),%edi
    144a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
    144b:	fa                   	cli    
    144c:	07                   	pop    %es
    144d:	00 00                	add    %al,(%eax)
    144f:	1e                   	push   %ds
    1450:	5f                   	pop    %edi
    1451:	5f                   	pop    %edi
    1452:	62 6c 6b 63          	bound  %ebp,0x63(%ebx,%ebp,2)
    1456:	6e                   	outsb  %ds:(%esi),(%dx)
    1457:	74 5f                	je     14b8 <_init-0x80473c8>
    1459:	74 00                	je     145b <_init-0x8047425>
    145b:	0b ab fa 07 00 00    	or     0x7fa(%ebx),%ebp
    1461:	1e                   	push   %ds
    1462:	5f                   	pop    %edi
    1463:	5f                   	pop    %edi
    1464:	62 6c 6b 63          	bound  %ebp,0x63(%ebx,%ebp,2)
    1468:	6e                   	outsb  %ds:(%esi),(%dx)
    1469:	74 36                	je     14a1 <_init-0x80473df>
    146b:	34 5f                	xor    $0x5f,%al
    146d:	74 00                	je     146f <_init-0x8047411>
    146f:	0b ac d8 10 00 00 1e 	or     0x1e000010(%eax,%ebx,8),%ebp
    1476:	5f                   	pop    %edi
    1477:	5f                   	pop    %edi
    1478:	66 73 62             	data16 jae 14dd <_init-0x80473a3>
    147b:	6c                   	insb   (%dx),%es:(%edi)
    147c:	6b 63 6e 74          	imul   $0x74,0x6e(%ebx),%esp
    1480:	5f                   	pop    %edi
    1481:	74 00                	je     1483 <_init-0x80473fd>
    1483:	0b af d9 07 00 00    	or     0x7d9(%edi),%ebp
    1489:	1e                   	push   %ds
    148a:	5f                   	pop    %edi
    148b:	5f                   	pop    %edi
    148c:	66 73 62             	data16 jae 14f1 <_init-0x804738f>
    148f:	6c                   	insb   (%dx),%es:(%edi)
    1490:	6b 63 6e 74          	imul   $0x74,0x6e(%ebx),%esp
    1494:	36 34 5f             	ss xor $0x5f,%al
    1497:	74 00                	je     1499 <_init-0x80473e7>
    1499:	0b b0 e8 10 00 00    	or     0x10e8(%eax),%esi
    149f:	1e                   	push   %ds
    14a0:	5f                   	pop    %edi
    14a1:	5f                   	pop    %edi
    14a2:	66 73 66             	data16 jae 150b <_init-0x8047375>
    14a5:	69 6c 63 6e 74 5f 74 	imul   $0x745f74,0x6e(%ebx,%eiz,2),%ebp
    14ac:	00 
    14ad:	0b b3 d9 07 00 00    	or     0x7d9(%ebx),%esi
    14b3:	1e                   	push   %ds
    14b4:	5f                   	pop    %edi
    14b5:	5f                   	pop    %edi
    14b6:	66 73 66             	data16 jae 151f <_init-0x8047361>
    14b9:	69 6c 63 6e 74 36 34 	imul   $0x5f343674,0x6e(%ebx,%eiz,2),%ebp
    14c0:	5f 
    14c1:	74 00                	je     14c3 <_init-0x80473bd>
    14c3:	0b b4 e8 10 00 00 1e 	or     0x1e000010(%eax,%ebp,8),%esi
    14ca:	5f                   	pop    %edi
    14cb:	5f                   	pop    %edi
    14cc:	73 73                	jae    1541 <_init-0x804733f>
    14ce:	69 7a 65 5f 74 00 0b 	imul   $0xb00745f,0x65(%edx),%edi
    14d5:	b6 f1                	mov    $0xf1,%dh
    14d7:	00 00                	add    %al,(%eax)
    14d9:	00 1e                	add    %bl,(%esi)
    14db:	5f                   	pop    %edi
    14dc:	5f                   	pop    %edi
    14dd:	6c                   	insb   (%dx),%es:(%edi)
    14de:	6f                   	outsl  %ds:(%esi),(%dx)
    14df:	66 66 5f             	data16 pop %di
    14e2:	74 00                	je     14e4 <_init-0x804739c>
    14e4:	0b ba 77 11 00 00    	or     0x1177(%edx),%edi
    14ea:	1e                   	push   %ds
    14eb:	5f                   	pop    %edi
    14ec:	5f                   	pop    %edi
    14ed:	71 61                	jno    1550 <_init-0x8047330>
    14ef:	64 64 72 5f          	fs fs jb 1552 <_init-0x804732e>
    14f3:	74 00                	je     14f5 <_init-0x804738b>
    14f5:	0b bb 5a 13 00 00    	or     0x135a(%ebx),%edi
    14fb:	05 04 d8 10 00       	add    $0x10d804,%eax
    1500:	00 1e                	add    %bl,(%esi)
    1502:	5f                   	pop    %edi
    1503:	5f                   	pop    %edi
    1504:	63 61 64             	arpl   %sp,0x64(%ecx)
    1507:	64 72 5f             	fs jb  1569 <_init-0x8047317>
    150a:	74 00                	je     150c <_init-0x8047374>
    150c:	0b bc cb 00 00 00 1e 	or     0x1e000000(%ebx,%ecx,8),%edi
    1513:	5f                   	pop    %edi
    1514:	5f                   	pop    %edi
    1515:	69 6e 74 70 74 72 5f 	imul   $0x5f727470,0x74(%esi),%ebp
    151c:	74 00                	je     151e <_init-0x8047362>
    151e:	0b bf f1 00 00 00    	or     0xf1(%edi),%edi
    1524:	1e                   	push   %ds
    1525:	5f                   	pop    %edi
    1526:	5f                   	pop    %edi
    1527:	73 6f                	jae    1598 <_init-0x80472e8>
    1529:	63 6b 6c             	arpl   %bp,0x6c(%ebx)
    152c:	65 6e                	outsb  %gs:(%esi),(%dx)
    152e:	5f                   	pop    %edi
    152f:	74 00                	je     1531 <_init-0x804734f>
    1531:	0b c2                	or     %edx,%eax
    1533:	56                   	push   %esi
    1534:	0c 00                	or     $0x0,%al
    1536:	00 1e                	add    %bl,(%esi)
    1538:	46                   	inc    %esi
    1539:	49                   	dec    %ecx
    153a:	4c                   	dec    %esp
    153b:	45                   	inc    %ebp
    153c:	00 02                	add    %al,(%edx)
    153e:	2e ba 02 00 00 1e    	cs mov $0x1e000002,%edx
    1544:	5f                   	pop    %edi
    1545:	5f                   	pop    %edi
    1546:	46                   	inc    %esi
    1547:	49                   	dec    %ecx
    1548:	4c                   	dec    %esp
    1549:	45                   	inc    %ebp
    154a:	00 02                	add    %al,(%edx)
    154c:	3e ba 02 00 00 1e    	ds mov $0x1e000002,%edx
    1552:	77 63                	ja     15b7 <_init-0x80472c9>
    1554:	68 61 72 5f 74       	push   $0x745f7261
    1559:	00 0a                	add    %cl,(%edx)
    155b:	ff                   	(bad)  
    155c:	fa                   	cli    
    155d:	07                   	pop    %es
    155e:	00 00                	add    %al,(%eax)
    1560:	1f                   	pop    %ds
    1561:	77 69                	ja     15cc <_init-0x80472b4>
    1563:	6e                   	outsb  %ds:(%esi),(%dx)
    1564:	74 5f                	je     15c5 <_init-0x80472bb>
    1566:	74 00                	je     1568 <_init-0x8047318>
    1568:	0a 18                	or     (%eax),%bl
    156a:	01 56 0c             	add    %edx,0xc(%esi)
    156d:	00 00                	add    %al,(%eax)
    156f:	0c f2                	or     $0xf2,%al
    1571:	13 00                	adc    (%eax),%eax
    1573:	00 04 0c             	add    %al,(%esp,%ecx,1)
    1576:	53                   	push   %ebx
    1577:	0d 5f 5f 77 63       	or     $0x63775f5f,%eax
    157c:	68 00 0c 51 bf       	push   $0xbf510c00
    1581:	13 00                	adc    (%eax),%eax
    1583:	00 0d 5f 5f 77 63    	add    %cl,0x63775f5f
    1589:	68 62 00 0c 52       	push   $0x520c0062
    158e:	f2 13 00             	repnz adc (%eax),%eax
    1591:	00 00                	add    %al,(%eax)
    1593:	07                   	pop    %es
    1594:	fe                   	(bad)  
    1595:	13 00                	adc    (%eax),%eax
    1597:	00 d1                	add    %dl,%cl
    1599:	00 00                	add    %al,(%eax)
    159b:	00 08                	add    %cl,(%eax)
    159d:	03 00                	add    (%eax),%eax
    159f:	1a 2b                	sbb    (%ebx),%ch
    15a1:	14 00                	adc    $0x0,%al
    15a3:	00 08                	add    %cl,(%eax)
    15a5:	0c 54                	or     $0x54,%al
    15a7:	13 5f 5f             	adc    0x5f(%edi),%ebx
    15aa:	63 6f 75             	arpl   %bp,0x75(%edi)
    15ad:	6e                   	outsb  %ds:(%esi),(%dx)
    15ae:	74 00                	je     15b0 <_init-0x80472d0>
    15b0:	0c 4e                	or     $0x4e,%al
    15b2:	f1                   	icebp  
    15b3:	00 00                	add    %al,(%eax)
    15b5:	00 02                	add    %al,(%edx)
    15b7:	23 00                	and    (%eax),%eax
    15b9:	13 5f 5f             	adc    0x5f(%edi),%ebx
    15bc:	76 61                	jbe    161f <_init-0x8047261>
    15be:	6c                   	insb   (%dx),%es:(%edi)
    15bf:	75 65                	jne    1626 <_init-0x804725a>
    15c1:	00 0c 53             	add    %cl,(%ebx,%edx,2)
    15c4:	ce                   	into   
    15c5:	13 00                	adc    (%eax),%eax
    15c7:	00 02                	add    %al,(%edx)
    15c9:	23 04 00             	and    (%eax,%eax,1),%eax
    15cc:	1e                   	push   %ds
    15cd:	5f                   	pop    %edi
    15ce:	5f                   	pop    %edi
    15cf:	6d                   	insl   (%dx),%es:(%edi)
    15d0:	62 73 74             	bound  %esi,0x74(%ebx)
    15d3:	61                   	popa   
    15d4:	74 65                	je     163b <_init-0x8047245>
    15d6:	5f                   	pop    %edi
    15d7:	74 00                	je     15d9 <_init-0x80472a7>
    15d9:	0c 54                	or     $0x54,%al
    15db:	fe                   	(bad)  
    15dc:	13 00                	adc    (%eax),%eax
    15de:	00 1a                	add    %bl,(%edx)
    15e0:	69 14 00 00 0c 0d 1e 	imul   $0x1e0d0c00,(%eax,%eax,1),%edx
    15e7:	13 5f 5f             	adc    0x5f(%edi),%ebx
    15ea:	70 6f                	jo     165b <_init-0x8047225>
    15ec:	73 00                	jae    15ee <_init-0x8047292>
    15ee:	0d 1c 68 11 00       	or     $0x11681c,%eax
    15f3:	00 02                	add    %al,(%edx)
    15f5:	23 00                	and    (%eax),%eax
    15f7:	13 5f 5f             	adc    0x5f(%edi),%ebx
    15fa:	73 74                	jae    1670 <_init-0x8047210>
    15fc:	61                   	popa   
    15fd:	74 65                	je     1664 <_init-0x804721c>
    15ff:	00 0d 1d 2b 14 00    	add    %cl,0x142b1d
    1605:	00 02                	add    %al,(%edx)
    1607:	23 04 00             	and    (%eax,%eax,1),%eax
    160a:	1e                   	push   %ds
    160b:	5f                   	pop    %edi
    160c:	47                   	inc    %edi
    160d:	5f                   	pop    %edi
    160e:	66 70 6f             	data16 jo 1680 <_init-0x8047200>
    1611:	73 5f                	jae    1672 <_init-0x804720e>
    1613:	74 00                	je     1615 <_init-0x804726b>
    1615:	0d 1e 3e 14 00       	or     $0x143e1e,%eax
    161a:	00 1a                	add    %bl,(%edx)
    161c:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    161d:	14 00                	adc    $0x0,%al
    161f:	00 10                	add    %dl,(%eax)
    1621:	0d 23 13 5f 5f       	or     $0x5f5f1323,%eax
    1626:	70 6f                	jo     1697 <_init-0x80471e9>
    1628:	73 00                	jae    162a <_init-0x8047256>
    162a:	0d 21 77 11 00       	or     $0x117721,%eax
    162f:	00 02                	add    %al,(%edx)
    1631:	23 00                	and    (%eax),%eax
    1633:	13 5f 5f             	adc    0x5f(%edi),%ebx
    1636:	73 74                	jae    16ac <_init-0x80471d4>
    1638:	61                   	popa   
    1639:	74 65                	je     16a0 <_init-0x80471e0>
    163b:	00 0d 22 2b 14 00    	add    %cl,0x142b22
    1641:	00 02                	add    %al,(%edx)
    1643:	23 08                	and    (%eax),%ecx
    1645:	00 1e                	add    %bl,(%esi)
    1647:	5f                   	pop    %edi
    1648:	47                   	inc    %edi
    1649:	5f                   	pop    %edi
    164a:	66 70 6f             	data16 jo 16bc <_init-0x80471c4>
    164d:	73 36                	jae    1685 <_init-0x80471fb>
    164f:	34 5f                	xor    $0x5f,%al
    1651:	74 00                	je     1653 <_init-0x804722d>
    1653:	0d 23 7a 14 00       	or     $0x147a23,%eax
    1658:	00 20                	add    %ah,(%eax)
    165a:	93                   	xchg   %eax,%ebx
    165b:	15 00 00 04 0e       	adc    $0xe040000,%eax
    1660:	26 21 5f 5f          	and    %ebx,%es:0x5f(%edi)
    1664:	47                   	inc    %edi
    1665:	43                   	inc    %ebx
    1666:	4f                   	dec    %edi
    1667:	4e                   	dec    %esi
    1668:	56                   	push   %esi
    1669:	5f                   	pop    %edi
    166a:	4f                   	dec    %edi
    166b:	4b                   	dec    %ebx
    166c:	00 00                	add    %al,(%eax)
    166e:	21 5f 5f             	and    %ebx,0x5f(%edi)
    1671:	47                   	inc    %edi
    1672:	43                   	inc    %ebx
    1673:	4f                   	dec    %edi
    1674:	4e                   	dec    %esi
    1675:	56                   	push   %esi
    1676:	5f                   	pop    %edi
    1677:	4e                   	dec    %esi
    1678:	4f                   	dec    %edi
    1679:	43                   	inc    %ebx
    167a:	4f                   	dec    %edi
    167b:	4e                   	dec    %esi
    167c:	56                   	push   %esi
    167d:	00 01                	add    %al,(%ecx)
    167f:	21 5f 5f             	and    %ebx,0x5f(%edi)
    1682:	47                   	inc    %edi
    1683:	43                   	inc    %ebx
    1684:	4f                   	dec    %edi
    1685:	4e                   	dec    %esi
    1686:	56                   	push   %esi
    1687:	5f                   	pop    %edi
    1688:	4e                   	dec    %esi
    1689:	4f                   	dec    %edi
    168a:	44                   	inc    %esp
    168b:	42                   	inc    %edx
    168c:	00 02                	add    %al,(%edx)
    168e:	21 5f 5f             	and    %ebx,0x5f(%edi)
    1691:	47                   	inc    %edi
    1692:	43                   	inc    %ebx
    1693:	4f                   	dec    %edi
    1694:	4e                   	dec    %esi
    1695:	56                   	push   %esi
    1696:	5f                   	pop    %edi
    1697:	4e                   	dec    %esi
    1698:	4f                   	dec    %edi
    1699:	4d                   	dec    %ebp
    169a:	45                   	inc    %ebp
    169b:	4d                   	dec    %ebp
    169c:	00 03                	add    %al,(%ebx)
    169e:	21 5f 5f             	and    %ebx,0x5f(%edi)
    16a1:	47                   	inc    %edi
    16a2:	43                   	inc    %ebx
    16a3:	4f                   	dec    %edi
    16a4:	4e                   	dec    %esi
    16a5:	56                   	push   %esi
    16a6:	5f                   	pop    %edi
    16a7:	45                   	inc    %ebp
    16a8:	4d                   	dec    %ebp
    16a9:	50                   	push   %eax
    16aa:	54                   	push   %esp
    16ab:	59                   	pop    %ecx
    16ac:	5f                   	pop    %edi
    16ad:	49                   	dec    %ecx
    16ae:	4e                   	dec    %esi
    16af:	50                   	push   %eax
    16b0:	55                   	push   %ebp
    16b1:	54                   	push   %esp
    16b2:	00 04 21             	add    %al,(%ecx,%eiz,1)
    16b5:	5f                   	pop    %edi
    16b6:	5f                   	pop    %edi
    16b7:	47                   	inc    %edi
    16b8:	43                   	inc    %ebx
    16b9:	4f                   	dec    %edi
    16ba:	4e                   	dec    %esi
    16bb:	56                   	push   %esi
    16bc:	5f                   	pop    %edi
    16bd:	46                   	inc    %esi
    16be:	55                   	push   %ebp
    16bf:	4c                   	dec    %esp
    16c0:	4c                   	dec    %esp
    16c1:	5f                   	pop    %edi
    16c2:	4f                   	dec    %edi
    16c3:	55                   	push   %ebp
    16c4:	54                   	push   %esp
    16c5:	50                   	push   %eax
    16c6:	55                   	push   %ebp
    16c7:	54                   	push   %esp
    16c8:	00 05 21 5f 5f 47    	add    %al,0x475f5f21
    16ce:	43                   	inc    %ebx
    16cf:	4f                   	dec    %edi
    16d0:	4e                   	dec    %esi
    16d1:	56                   	push   %esi
    16d2:	5f                   	pop    %edi
    16d3:	49                   	dec    %ecx
    16d4:	4c                   	dec    %esp
    16d5:	4c                   	dec    %esp
    16d6:	45                   	inc    %ebp
    16d7:	47                   	inc    %edi
    16d8:	41                   	inc    %ecx
    16d9:	4c                   	dec    %esp
    16da:	5f                   	pop    %edi
    16db:	49                   	dec    %ecx
    16dc:	4e                   	dec    %esi
    16dd:	50                   	push   %eax
    16de:	55                   	push   %ebp
    16df:	54                   	push   %esp
    16e0:	00 06                	add    %al,(%esi)
    16e2:	21 5f 5f             	and    %ebx,0x5f(%edi)
    16e5:	47                   	inc    %edi
    16e6:	43                   	inc    %ebx
    16e7:	4f                   	dec    %edi
    16e8:	4e                   	dec    %esi
    16e9:	56                   	push   %esi
    16ea:	5f                   	pop    %edi
    16eb:	49                   	dec    %ecx
    16ec:	4e                   	dec    %esi
    16ed:	43                   	inc    %ebx
    16ee:	4f                   	dec    %edi
    16ef:	4d                   	dec    %ebp
    16f0:	50                   	push   %eax
    16f1:	4c                   	dec    %esp
    16f2:	45                   	inc    %ebp
    16f3:	54                   	push   %esp
    16f4:	45                   	inc    %ebp
    16f5:	5f                   	pop    %edi
    16f6:	49                   	dec    %ecx
    16f7:	4e                   	dec    %esi
    16f8:	50                   	push   %eax
    16f9:	55                   	push   %ebp
    16fa:	54                   	push   %esp
    16fb:	00 07                	add    %al,(%edi)
    16fd:	21 5f 5f             	and    %ebx,0x5f(%edi)
    1700:	47                   	inc    %edi
    1701:	43                   	inc    %ebx
    1702:	4f                   	dec    %edi
    1703:	4e                   	dec    %esi
    1704:	56                   	push   %esi
    1705:	5f                   	pop    %edi
    1706:	49                   	dec    %ecx
    1707:	4c                   	dec    %esp
    1708:	4c                   	dec    %esp
    1709:	45                   	inc    %ebp
    170a:	47                   	inc    %edi
    170b:	41                   	inc    %ecx
    170c:	4c                   	dec    %esp
    170d:	5f                   	pop    %edi
    170e:	44                   	inc    %esp
    170f:	45                   	inc    %ebp
    1710:	53                   	push   %ebx
    1711:	43                   	inc    %ebx
    1712:	52                   	push   %edx
    1713:	49                   	dec    %ecx
    1714:	50                   	push   %eax
    1715:	54                   	push   %esp
    1716:	4f                   	dec    %edi
    1717:	52                   	push   %edx
    1718:	00 08                	add    %cl,(%eax)
    171a:	21 5f 5f             	and    %ebx,0x5f(%edi)
    171d:	47                   	inc    %edi
    171e:	43                   	inc    %ebx
    171f:	4f                   	dec    %edi
    1720:	4e                   	dec    %esi
    1721:	56                   	push   %esi
    1722:	5f                   	pop    %edi
    1723:	49                   	dec    %ecx
    1724:	4e                   	dec    %esi
    1725:	54                   	push   %esp
    1726:	45                   	inc    %ebp
    1727:	52                   	push   %edx
    1728:	4e                   	dec    %esi
    1729:	41                   	inc    %ecx
    172a:	4c                   	dec    %esp
    172b:	5f                   	pop    %edi
    172c:	45                   	inc    %ebp
    172d:	52                   	push   %edx
    172e:	52                   	push   %edx
    172f:	4f                   	dec    %edi
    1730:	52                   	push   %edx
    1731:	00 09                	add    %cl,(%ecx)
    1733:	00 20                	add    %ah,(%eax)
    1735:	c6                   	(bad)  
    1736:	15 00 00 04 0e       	adc    $0xe040000,%eax
    173b:	38 21                	cmp    %ah,(%ecx)
    173d:	5f                   	pop    %edi
    173e:	5f                   	pop    %edi
    173f:	47                   	inc    %edi
    1740:	43                   	inc    %ebx
    1741:	4f                   	dec    %edi
    1742:	4e                   	dec    %esi
    1743:	56                   	push   %esi
    1744:	5f                   	pop    %edi
    1745:	49                   	dec    %ecx
    1746:	53                   	push   %ebx
    1747:	5f                   	pop    %edi
    1748:	4c                   	dec    %esp
    1749:	41                   	inc    %ecx
    174a:	53                   	push   %ebx
    174b:	54                   	push   %esp
    174c:	00 01                	add    %al,(%ecx)
    174e:	21 5f 5f             	and    %ebx,0x5f(%edi)
    1751:	47                   	inc    %edi
    1752:	43                   	inc    %ebx
    1753:	4f                   	dec    %edi
    1754:	4e                   	dec    %esi
    1755:	56                   	push   %esi
    1756:	5f                   	pop    %edi
    1757:	49                   	dec    %ecx
    1758:	47                   	inc    %edi
    1759:	4e                   	dec    %esi
    175a:	4f                   	dec    %edi
    175b:	52                   	push   %edx
    175c:	45                   	inc    %ebp
    175d:	5f                   	pop    %edi
    175e:	45                   	inc    %ebp
    175f:	52                   	push   %edx
    1760:	52                   	push   %edx
    1761:	4f                   	dec    %edi
    1762:	52                   	push   %edx
    1763:	53                   	push   %ebx
    1764:	00 02                	add    %al,(%edx)
    1766:	00 11                	add    %dl,(%ecx)
    1768:	28 17                	sub    %dl,(%edi)
    176a:	00 00                	add    %al,(%eax)
    176c:	5f                   	pop    %edi
    176d:	5f                   	pop    %edi
    176e:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    1772:	76 5f                	jbe    17d3 <_init-0x80470ad>
    1774:	73 74                	jae    17ea <_init-0x8047096>
    1776:	65 70 00             	gs jo  1779 <_init-0x8047107>
    1779:	3c 0e                	cmp    $0xe,%al
    177b:	3f                   	aas    
    177c:	13 5f 5f             	adc    0x5f(%edi),%ebx
    177f:	73 68                	jae    17e9 <_init-0x8047097>
    1781:	6c                   	insb   (%dx),%es:(%edi)
    1782:	69 62 5f 68 61 6e 64 	imul   $0x646e6168,0x5f(%edx),%esp
    1789:	6c                   	insb   (%dx),%es:(%edi)
    178a:	65 00 0e             	add    %cl,%gs:(%esi)
    178d:	75 40                	jne    17cf <_init-0x80470b1>
    178f:	17                   	pop    %ss
    1790:	00 00                	add    %al,(%eax)
    1792:	02 23                	add    (%ebx),%ah
    1794:	00 13                	add    %dl,(%ebx)
    1796:	5f                   	pop    %edi
    1797:	5f                   	pop    %edi
    1798:	6d                   	insl   (%dx),%es:(%edi)
    1799:	6f                   	outsl  %ds:(%esi),(%dx)
    179a:	64 6e                	outsb  %fs:(%esi),(%dx)
    179c:	61                   	popa   
    179d:	6d                   	insl   (%dx),%es:(%edi)
    179e:	65 00 0e             	add    %cl,%gs:(%esi)
    17a1:	76 a2                	jbe    1745 <_init-0x804713b>
    17a3:	02 00                	add    (%eax),%al
    17a5:	00 02                	add    %al,(%edx)
    17a7:	23 04 13             	and    (%ebx,%edx,1),%eax
    17aa:	5f                   	pop    %edi
    17ab:	5f                   	pop    %edi
    17ac:	63 6f 75             	arpl   %bp,0x75(%edi)
    17af:	6e                   	outsb  %ds:(%esi),(%dx)
    17b0:	74 65                	je     1817 <_init-0x8047069>
    17b2:	72 00                	jb     17b4 <_init-0x80470cc>
    17b4:	0e                   	push   %cs
    17b5:	78 f1                	js     17a8 <_init-0x80470d8>
    17b7:	00 00                	add    %al,(%eax)
    17b9:	00 02                	add    %al,(%edx)
    17bb:	23 08                	and    (%eax),%ecx
    17bd:	13 5f 5f             	adc    0x5f(%edi),%ebx
    17c0:	66 72 6f             	data16 jb 1832 <_init-0x804704e>
    17c3:	6d                   	insl   (%dx),%es:(%edi)
    17c4:	5f                   	pop    %edi
    17c5:	6e                   	outsb  %ds:(%esi),(%dx)
    17c6:	61                   	popa   
    17c7:	6d                   	insl   (%dx),%es:(%edi)
    17c8:	65 00 0e             	add    %cl,%gs:(%esi)
    17cb:	7a cb                	jp     1798 <_init-0x80470e8>
    17cd:	00 00                	add    %al,(%eax)
    17cf:	00 02                	add    %al,(%edx)
    17d1:	23 0c 13             	and    (%ebx,%edx,1),%ecx
    17d4:	5f                   	pop    %edi
    17d5:	5f                   	pop    %edi
    17d6:	74 6f                	je     1847 <_init-0x8047039>
    17d8:	5f                   	pop    %edi
    17d9:	6e                   	outsb  %ds:(%esi),(%dx)
    17da:	61                   	popa   
    17db:	6d                   	insl   (%dx),%es:(%edi)
    17dc:	65 00 0e             	add    %cl,%gs:(%esi)
    17df:	7b cb                	jnp    17ac <_init-0x80470d4>
    17e1:	00 00                	add    %al,(%eax)
    17e3:	00 02                	add    %al,(%edx)
    17e5:	23 10                	and    (%eax),%edx
    17e7:	13 5f 5f             	adc    0x5f(%edi),%ebx
    17ea:	66 63 74 00 0e       	data16 arpl %si,0xe(%eax,%eax,1)
    17ef:	7d 67                	jge    1858 <_init-0x8047028>
    17f1:	18 00                	sbb    %al,(%eax)
    17f3:	00 02                	add    %al,(%edx)
    17f5:	23 14 13             	and    (%ebx,%edx,1),%edx
    17f8:	5f                   	pop    %edi
    17f9:	5f                   	pop    %edi
    17fa:	62 74 6f 77          	bound  %esi,0x77(%edi,%ebp,2)
    17fe:	63 5f 66             	arpl   %bx,0x66(%edi)
    1801:	63 74 00 0e          	arpl   %si,0xe(%eax,%eax,1)
    1805:	7e 82                	jle    1789 <_init-0x80470f7>
    1807:	18 00                	sbb    %al,(%eax)
    1809:	00 02                	add    %al,(%edx)
    180b:	23 18                	and    (%eax),%ebx
    180d:	13 5f 5f             	adc    0x5f(%edi),%ebx
    1810:	69 6e 69 74 5f 66 63 	imul   $0x63665f74,0x69(%esi),%ebp
    1817:	74 00                	je     1819 <_init-0x8047067>
    1819:	0e                   	push   %cs
    181a:	7f 98                	jg     17b4 <_init-0x80470cc>
    181c:	18 00                	sbb    %al,(%eax)
    181e:	00 02                	add    %al,(%edx)
    1820:	23 1c 13             	and    (%ebx,%edx,1),%ebx
    1823:	5f                   	pop    %edi
    1824:	5f                   	pop    %edi
    1825:	65 6e                	outsb  %gs:(%esi),(%dx)
    1827:	64 5f                	fs pop %edi
    1829:	66 63 74 00 0e       	data16 arpl %si,0xe(%eax,%eax,1)
    182e:	80 aa 18 00 00 02 23 	subb   $0x23,0x2000018(%edx)
    1835:	20 13                	and    %dl,(%ebx)
    1837:	5f                   	pop    %edi
    1838:	5f                   	pop    %edi
    1839:	6d                   	insl   (%dx),%es:(%edi)
    183a:	69 6e 5f 6e 65 65 64 	imul   $0x6465656e,0x5f(%esi),%ebp
    1841:	65 64 5f             	gs fs pop %edi
    1844:	66 72 6f             	data16 jb 18b6 <_init-0x8046fca>
    1847:	6d                   	insl   (%dx),%es:(%edi)
    1848:	00 0e                	add    %cl,(%esi)
    184a:	84 f1                	test   %dh,%cl
    184c:	00 00                	add    %al,(%eax)
    184e:	00 02                	add    %al,(%edx)
    1850:	23 24 13             	and    (%ebx,%edx,1),%esp
    1853:	5f                   	pop    %edi
    1854:	5f                   	pop    %edi
    1855:	6d                   	insl   (%dx),%es:(%edi)
    1856:	61                   	popa   
    1857:	78 5f                	js     18b8 <_init-0x8046fc8>
    1859:	6e                   	outsb  %ds:(%esi),(%dx)
    185a:	65 65 64 65 64 5f    	gs gs fs gs fs pop %edi
    1860:	66 72 6f             	data16 jb 18d2 <_init-0x8046fae>
    1863:	6d                   	insl   (%dx),%es:(%edi)
    1864:	00 0e                	add    %cl,(%esi)
    1866:	85 f1                	test   %esi,%ecx
    1868:	00 00                	add    %al,(%eax)
    186a:	00 02                	add    %al,(%edx)
    186c:	23 28                	and    (%eax),%ebp
    186e:	13 5f 5f             	adc    0x5f(%edi),%ebx
    1871:	6d                   	insl   (%dx),%es:(%edi)
    1872:	69 6e 5f 6e 65 65 64 	imul   $0x6465656e,0x5f(%esi),%ebp
    1879:	65 64 5f             	gs fs pop %edi
    187c:	74 6f                	je     18ed <_init-0x8046f93>
    187e:	00 0e                	add    %cl,(%esi)
    1880:	86 f1                	xchg   %dh,%cl
    1882:	00 00                	add    %al,(%eax)
    1884:	00 02                	add    %al,(%edx)
    1886:	23 2c 13             	and    (%ebx,%edx,1),%ebp
    1889:	5f                   	pop    %edi
    188a:	5f                   	pop    %edi
    188b:	6d                   	insl   (%dx),%es:(%edi)
    188c:	61                   	popa   
    188d:	78 5f                	js     18ee <_init-0x8046f92>
    188f:	6e                   	outsb  %ds:(%esi),(%dx)
    1890:	65 65 64 65 64 5f    	gs gs fs gs fs pop %edi
    1896:	74 6f                	je     1907 <_init-0x8046f79>
    1898:	00 0e                	add    %cl,(%esi)
    189a:	87 f1                	xchg   %esi,%ecx
    189c:	00 00                	add    %al,(%eax)
    189e:	00 02                	add    %al,(%edx)
    18a0:	23 30                	and    (%eax),%esi
    18a2:	13 5f 5f             	adc    0x5f(%edi),%ebx
    18a5:	73 74                	jae    191b <_init-0x8046f65>
    18a7:	61                   	popa   
    18a8:	74 65                	je     190f <_init-0x8046f71>
    18aa:	66 75 6c             	data16 jne 1919 <_init-0x8046f67>
    18ad:	00 0e                	add    %cl,(%esi)
    18af:	8a f1                	mov    %cl,%dh
    18b1:	00 00                	add    %al,(%eax)
    18b3:	00 02                	add    %al,(%edx)
    18b5:	23 34 13             	and    (%ebx,%edx,1),%esi
    18b8:	5f                   	pop    %edi
    18b9:	5f                   	pop    %edi
    18ba:	64 61                	fs popa 
    18bc:	74 61                	je     191f <_init-0x8046f61>
    18be:	00 0e                	add    %cl,(%esi)
    18c0:	8c a4 05 00 00 02 23 	mov    %fs,0x23020000(%ebp,%eax,1)
    18c7:	38 00                	cmp    %al,(%eax)
    18c9:	22 5f 5f             	and    0x5f(%edi),%bl
    18cc:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    18d0:	76 5f                	jbe    1931 <_init-0x8046f4f>
    18d2:	6c                   	insb   (%dx),%es:(%edi)
    18d3:	6f                   	outsl  %ds:(%esi),(%dx)
    18d4:	61                   	popa   
    18d5:	64 65 64 5f          	fs gs fs pop %edi
    18d9:	6f                   	outsl  %ds:(%esi),(%dx)
    18da:	62 6a 65             	bound  %ebp,0x65(%edx)
    18dd:	63 74 00 01          	arpl   %si,0x1(%eax,%eax,1)
    18e1:	05 04 28 17 00       	add    $0x172804,%eax
    18e6:	00 23                	add    %ah,(%ebx)
    18e8:	79 17                	jns    1901 <_init-0x8046f7f>
    18ea:	00 00                	add    %al,(%eax)
    18ec:	01 f1                	add    %esi,%ecx
    18ee:	00 00                	add    %al,(%eax)
    18f0:	00 24 79             	add    %ah,(%ecx,%edi,2)
    18f3:	17                   	pop    %ss
    18f4:	00 00                	add    %al,(%eax)
    18f6:	24 7f                	and    $0x7f,%al
    18f8:	17                   	pop    %ss
    18f9:	00 00                	add    %al,(%eax)
    18fb:	24 4a                	and    $0x4a,%al
    18fd:	18 00                	sbb    %al,(%eax)
    18ff:	00 24 50             	add    %ah,(%eax,%edx,2)
    1902:	18 00                	sbb    %al,(%eax)
    1904:	00 24 5b             	add    %ah,(%ebx,%ebx,2)
    1907:	18 00                	sbb    %al,(%eax)
    1909:	00 24 61             	add    %ah,(%ecx,%eiz,2)
    190c:	18 00                	sbb    %al,(%eax)
    190e:	00 24 f1             	add    %ah,(%ecx,%esi,8)
    1911:	00 00                	add    %al,(%eax)
    1913:	00 24 f1             	add    %ah,(%ecx,%esi,8)
    1916:	00 00                	add    %al,(%eax)
    1918:	00 00                	add    %al,(%eax)
    191a:	05 04 c6 15 00       	add    $0x15c604,%eax
    191f:	00 05 04 85 17 00    	add    %al,0x178504
    1925:	00 11                	add    %dl,(%ecx)
    1927:	4a                   	dec    %edx
    1928:	18 00                	sbb    %al,(%eax)
    192a:	00 5f 5f             	add    %bl,0x5f(%edi)
    192d:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    1931:	76 5f                	jbe    1992 <_init-0x8046eee>
    1933:	73 74                	jae    19a9 <_init-0x8046ed7>
    1935:	65 70 5f             	gs jo  1997 <_init-0x8046ee9>
    1938:	64 61                	fs popa 
    193a:	74 61                	je     199d <_init-0x8046ee3>
    193c:	00 24 0e             	add    %ah,(%esi,%ecx,1)
    193f:	40                   	inc    %eax
    1940:	13 5f 5f             	adc    0x5f(%edi),%ebx
    1943:	6f                   	outsl  %ds:(%esi),(%dx)
    1944:	75 74                	jne    19ba <_init-0x8046ec6>
    1946:	62 75 66             	bound  %esi,0x66(%ebp)
    1949:	00 0e                	add    %cl,(%esi)
    194b:	93                   	xchg   %eax,%ebx
    194c:	25 0c 00 00 02       	and    $0x200000c,%eax
    1951:	23 00                	and    (%eax),%eax
    1953:	13 5f 5f             	adc    0x5f(%edi),%ebx
    1956:	6f                   	outsl  %ds:(%esi),(%dx)
    1957:	75 74                	jne    19cd <_init-0x8046eb3>
    1959:	62 75 66             	bound  %esi,0x66(%ebp)
    195c:	65 6e                	outsb  %gs:(%esi),(%dx)
    195e:	64 00 0e             	add    %cl,%fs:(%esi)
    1961:	94                   	xchg   %eax,%esp
    1962:	25 0c 00 00 02       	and    $0x200000c,%eax
    1967:	23 04 13             	and    (%ebx,%edx,1),%eax
    196a:	5f                   	pop    %edi
    196b:	5f                   	pop    %edi
    196c:	66 6c                	data16 insb (%dx),%es:(%edi)
    196e:	61                   	popa   
    196f:	67 73 00             	addr16 jae 1972 <_init-0x8046f0e>
    1972:	0e                   	push   %cs
    1973:	98                   	cwtl   
    1974:	f1                   	icebp  
    1975:	00 00                	add    %al,(%eax)
    1977:	00 02                	add    %al,(%edx)
    1979:	23 08                	and    (%eax),%ecx
    197b:	13 5f 5f             	adc    0x5f(%edi),%ebx
    197e:	69 6e 76 6f 63 61 74 	imul   $0x7461636f,0x76(%esi),%ebp
    1985:	69 6f 6e 5f 63 6f 75 	imul   $0x756f635f,0x6e(%edi),%ebp
    198c:	6e                   	outsb  %ds:(%esi),(%dx)
    198d:	74 65                	je     19f4 <_init-0x8046e8c>
    198f:	72 00                	jb     1991 <_init-0x8046eef>
    1991:	0e                   	push   %cs
    1992:	9c                   	pushf  
    1993:	f1                   	icebp  
    1994:	00 00                	add    %al,(%eax)
    1996:	00 02                	add    %al,(%edx)
    1998:	23 0c 13             	and    (%ebx,%edx,1),%ecx
    199b:	5f                   	pop    %edi
    199c:	5f                   	pop    %edi
    199d:	69 6e 74 65 72 6e 61 	imul   $0x616e7265,0x74(%esi),%ebp
    19a4:	6c                   	insb   (%dx),%es:(%edi)
    19a5:	5f                   	pop    %edi
    19a6:	75 73                	jne    1a1b <_init-0x8046e65>
    19a8:	65 00 0e             	add    %cl,%gs:(%esi)
    19ab:	a0 f1 00 00 00       	mov    0xf1,%al
    19b0:	02 23                	add    (%ebx),%ah
    19b2:	10 13                	adc    %dl,(%ebx)
    19b4:	5f                   	pop    %edi
    19b5:	5f                   	pop    %edi
    19b6:	73 74                	jae    1a2c <_init-0x8046e54>
    19b8:	61                   	popa   
    19b9:	74 65                	je     1a20 <_init-0x8046e60>
    19bb:	70 00                	jo     19bd <_init-0x8046ec3>
    19bd:	0e                   	push   %cs
    19be:	a2 b0 18 00 00       	mov    %al,0x18b0
    19c3:	02 23                	add    (%ebx),%ah
    19c5:	14 13                	adc    $0x13,%al
    19c7:	5f                   	pop    %edi
    19c8:	5f                   	pop    %edi
    19c9:	73 74                	jae    1a3f <_init-0x8046e41>
    19cb:	61                   	popa   
    19cc:	74 65                	je     1a33 <_init-0x8046e4d>
    19ce:	00 0e                	add    %cl,(%esi)
    19d0:	a3 2b 14 00 00       	mov    %eax,0x142b
    19d5:	02 23                	add    (%ebx),%ah
    19d7:	18 13                	sbb    %dl,(%ebx)
    19d9:	5f                   	pop    %edi
    19da:	5f                   	pop    %edi
    19db:	74 72                	je     1a4f <_init-0x8046e31>
    19dd:	61                   	popa   
    19de:	6e                   	outsb  %ds:(%esi),(%dx)
    19df:	73 00                	jae    19e1 <_init-0x8046e9f>
    19e1:	0e                   	push   %cs
    19e2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
    19e3:	42                   	inc    %edx
    19e4:	19 00                	sbb    %eax,(%eax)
    19e6:	00 02                	add    %al,(%edx)
    19e8:	23 20                	and    (%eax),%esp
    19ea:	00 05 04 50 18 00    	add    %al,0x185004
    19f0:	00 05 04 56 18 00    	add    %al,0x185604
    19f6:	00 0f                	add    %cl,(%edi)
    19f8:	2b 0c 00             	sub    (%eax,%eax,1),%ecx
    19fb:	00 05 04 25 0c 00    	add    %al,0xc2504
    1a01:	00 05 04 c8 0f 00    	add    %al,0xfc804
    1a07:	00 05 04 46 17 00    	add    %al,0x174604
    1a0d:	00 23                	add    %ah,(%ebx)
    1a0f:	82                   	(bad)  
    1a10:	18 00                	sbb    %al,(%eax)
    1a12:	00 01                	add    %al,(%ecx)
    1a14:	bf 13 00 00 24       	mov    $0x24000013,%edi
    1a19:	79 17                	jns    1a32 <_init-0x8046e4e>
    1a1b:	00 00                	add    %al,(%eax)
    1a1d:	24 2b                	and    $0x2b,%al
    1a1f:	0c 00                	or     $0x0,%al
    1a21:	00 00                	add    %al,(%eax)
    1a23:	05 04 6d 18 00       	add    $0x186d04,%eax
    1a28:	00 23                	add    %ah,(%ebx)
    1a2a:	98                   	cwtl   
    1a2b:	18 00                	sbb    %al,(%eax)
    1a2d:	00 01                	add    %al,(%ecx)
    1a2f:	f1                   	icebp  
    1a30:	00 00                	add    %al,(%eax)
    1a32:	00 24 79             	add    %ah,(%ecx,%edi,2)
    1a35:	17                   	pop    %ss
    1a36:	00 00                	add    %al,(%eax)
    1a38:	00 05 04 88 18 00    	add    %al,0x188804
    1a3e:	00 25 aa 18 00 00    	add    %ah,0x18aa
    1a44:	01 24 79             	add    %esp,(%ecx,%edi,2)
    1a47:	17                   	pop    %ss
    1a48:	00 00                	add    %al,(%eax)
    1a4a:	00 05 04 9e 18 00    	add    %al,0x189e04
    1a50:	00 05 04 2b 14 00    	add    %al,0x142b04
    1a56:	00 11                	add    %dl,(%ecx)
    1a58:	42                   	inc    %edx
    1a59:	19 00                	sbb    %eax,(%eax)
    1a5b:	00 5f 5f             	add    %bl,0x5f(%edi)
    1a5e:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    1a62:	76 5f                	jbe    1ac3 <_init-0x8046dbd>
    1a64:	74 72                	je     1ad8 <_init-0x8046da8>
    1a66:	61                   	popa   
    1a67:	6e                   	outsb  %ds:(%esi),(%dx)
    1a68:	73 5f                	jae    1ac9 <_init-0x8046db7>
    1a6a:	64 61                	fs popa 
    1a6c:	74 61                	je     1acf <_init-0x8046db1>
    1a6e:	00 14 0e             	add    %dl,(%esi,%ecx,1)
    1a71:	42                   	inc    %edx
    1a72:	13 5f 5f             	adc    0x5f(%edi),%ebx
    1a75:	74 72                	je     1ae9 <_init-0x8046d97>
    1a77:	61                   	popa   
    1a78:	6e                   	outsb  %ds:(%esi),(%dx)
    1a79:	73 5f                	jae    1ada <_init-0x8046da6>
    1a7b:	66 63 74 00 0e       	data16 arpl %si,0xe(%eax,%eax,1)
    1a80:	6a 7b                	push   $0x7b
    1a82:	19 00                	sbb    %eax,(%eax)
    1a84:	00 02                	add    %al,(%edx)
    1a86:	23 00                	and    (%eax),%eax
    1a88:	13 5f 5f             	adc    0x5f(%edi),%ebx
    1a8b:	74 72                	je     1aff <_init-0x8046d81>
    1a8d:	61                   	popa   
    1a8e:	6e                   	outsb  %ds:(%esi),(%dx)
    1a8f:	73 5f                	jae    1af0 <_init-0x8046d90>
    1a91:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    1a94:	74 65                	je     1afb <_init-0x8046d85>
    1a96:	78 74                	js     1b0c <_init-0x8046d74>
    1a98:	5f                   	pop    %edi
    1a99:	66 63 74 00 0e       	data16 arpl %si,0xe(%eax,%eax,1)
    1a9e:	6b a5 19 00 00 02 23 	imul   $0x23,0x2000019(%ebp),%esp
    1aa5:	04 13                	add    $0x13,%al
    1aa7:	5f                   	pop    %edi
    1aa8:	5f                   	pop    %edi
    1aa9:	74 72                	je     1b1d <_init-0x8046d63>
    1aab:	61                   	popa   
    1aac:	6e                   	outsb  %ds:(%esi),(%dx)
    1aad:	73 5f                	jae    1b0e <_init-0x8046d72>
    1aaf:	65 6e                	outsb  %gs:(%esi),(%dx)
    1ab1:	64 5f                	fs pop %edi
    1ab3:	66 63 74 00 0e       	data16 arpl %si,0xe(%eax,%eax,1)
    1ab8:	6c                   	insb   (%dx),%es:(%edi)
    1ab9:	b7 19                	mov    $0x19,%bh
    1abb:	00 00                	add    %al,(%eax)
    1abd:	02 23                	add    (%ebx),%ah
    1abf:	08 13                	or     %dl,(%ebx)
    1ac1:	5f                   	pop    %edi
    1ac2:	5f                   	pop    %edi
    1ac3:	64 61                	fs popa 
    1ac5:	74 61                	je     1b28 <_init-0x8046d58>
    1ac7:	00 0e                	add    %cl,(%esi)
    1ac9:	6d                   	insl   (%dx),%es:(%edi)
    1aca:	a4                   	movsb  %ds:(%esi),%es:(%edi)
    1acb:	05 00 00 02 23       	add    $0x23020000,%eax
    1ad0:	0c 13                	or     $0x13,%al
    1ad2:	5f                   	pop    %edi
    1ad3:	5f                   	pop    %edi
    1ad4:	6e                   	outsb  %ds:(%esi),(%dx)
    1ad5:	65 78 74             	gs js  1b4c <_init-0x8046d34>
    1ad8:	00 0e                	add    %cl,(%esi)
    1ada:	6e                   	outsb  %ds:(%esi),(%dx)
    1adb:	42                   	inc    %edx
    1adc:	19 00                	sbb    %eax,(%eax)
    1ade:	00 02                	add    %al,(%edx)
    1ae0:	23 10                	and    (%eax),%edx
    1ae2:	00 05 04 b6 18 00    	add    %al,0x18b604
    1ae8:	00 23                	add    %ah,(%ebx)
    1aea:	7b 19                	jnp    1b05 <_init-0x8046d7b>
    1aec:	00 00                	add    %al,(%eax)
    1aee:	01 f1                	add    %esi,%ecx
    1af0:	00 00                	add    %al,(%eax)
    1af2:	00 24 79             	add    %ah,(%ecx,%edi,2)
    1af5:	17                   	pop    %ss
    1af6:	00 00                	add    %al,(%eax)
    1af8:	24 7f                	and    $0x7f,%al
    1afa:	17                   	pop    %ss
    1afb:	00 00                	add    %al,(%eax)
    1afd:	24 a4                	and    $0xa4,%al
    1aff:	05 00 00 24 50       	add    $0x50240000,%eax
    1b04:	18 00                	sbb    %al,(%eax)
    1b06:	00 24 4a             	add    %ah,(%edx,%ecx,2)
    1b09:	18 00                	sbb    %al,(%eax)
    1b0b:	00 24 50             	add    %ah,(%eax,%edx,2)
    1b0e:	18 00                	sbb    %al,(%eax)
    1b10:	00 24 5b             	add    %ah,(%ebx,%ebx,2)
    1b13:	18 00                	sbb    %al,(%eax)
    1b15:	00 24 61             	add    %ah,(%ecx,%eiz,2)
    1b18:	18 00                	sbb    %al,(%eax)
    1b1a:	00 00                	add    %al,(%eax)
    1b1c:	05 04 48 19 00       	add    $0x194804,%eax
    1b21:	00 23                	add    %ah,(%ebx)
    1b23:	a5                   	movsl  %ds:(%esi),%es:(%edi)
    1b24:	19 00                	sbb    %eax,(%eax)
    1b26:	00 01                	add    %al,(%ecx)
    1b28:	f1                   	icebp  
    1b29:	00 00                	add    %al,(%eax)
    1b2b:	00 24 a4             	add    %ah,(%esp,%eiz,4)
    1b2e:	05 00 00 24 50       	add    $0x50240000,%eax
    1b33:	18 00                	sbb    %al,(%eax)
    1b35:	00 24 50             	add    %ah,(%eax,%edx,2)
    1b38:	18 00                	sbb    %al,(%eax)
    1b3a:	00 24 25 0c 00 00 24 	add    %ah,0x2400000c(,%eiz,1)
    1b41:	25 0c 00 00 00       	and    $0xc,%eax
    1b46:	05 04 81 19 00       	add    $0x198104,%eax
    1b4b:	00 25 b7 19 00 00    	add    %ah,0x19b7
    1b51:	01 24 a4             	add    %esp,(%esp,%eiz,4)
    1b54:	05 00 00 00 05       	add    $0x5000000,%eax
    1b59:	04 ab                	add    $0xab,%al
    1b5b:	19 00                	sbb    %eax,(%eax)
    1b5d:	00 1e                	add    %bl,(%esi)
    1b5f:	5f                   	pop    %edi
    1b60:	5f                   	pop    %edi
    1b61:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    1b65:	76 5f                	jbe    1bc6 <_init-0x8046cba>
    1b67:	66 63 74 00 0e       	data16 arpl %si,0xe(%eax,%eax,1)
    1b6c:	48                   	dec    %eax
    1b6d:	d0 19                	rcrb   (%ecx)
    1b6f:	00 00                	add    %al,(%eax)
    1b71:	05 04 46 17 00       	add    $0x174604,%eax
    1b76:	00 1e                	add    %bl,(%esi)
    1b78:	5f                   	pop    %edi
    1b79:	5f                   	pop    %edi
    1b7a:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    1b7e:	76 5f                	jbe    1bdf <_init-0x8046ca1>
    1b80:	62 74 6f 77          	bound  %esi,0x77(%edi,%ebp,2)
    1b84:	63 5f 66             	arpl   %bx,0x66(%edi)
    1b87:	63 74 00 0e          	arpl   %si,0xe(%eax,%eax,1)
    1b8b:	4b                   	dec    %ebx
    1b8c:	ef                   	out    %eax,(%dx)
    1b8d:	19 00                	sbb    %eax,(%eax)
    1b8f:	00 05 04 6d 18 00    	add    %al,0x186d04
    1b95:	00 1e                	add    %bl,(%esi)
    1b97:	5f                   	pop    %edi
    1b98:	5f                   	pop    %edi
    1b99:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    1b9d:	76 5f                	jbe    1bfe <_init-0x8046c82>
    1b9f:	69 6e 69 74 5f 66 63 	imul   $0x63665f74,0x69(%esi),%ebp
    1ba6:	74 00                	je     1ba8 <_init-0x8046cd8>
    1ba8:	0e                   	push   %cs
    1ba9:	4e                   	dec    %esi
    1baa:	0d 1a 00 00 05       	or     $0x500001a,%eax
    1baf:	04 88                	add    $0x88,%al
    1bb1:	18 00                	sbb    %al,(%eax)
    1bb3:	00 1e                	add    %bl,(%esi)
    1bb5:	5f                   	pop    %edi
    1bb6:	5f                   	pop    %edi
    1bb7:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    1bbb:	76 5f                	jbe    1c1c <_init-0x8046c64>
    1bbd:	65 6e                	outsb  %gs:(%esi),(%dx)
    1bbf:	64 5f                	fs pop %edi
    1bc1:	66 63 74 00 0e       	data16 arpl %si,0xe(%eax,%eax,1)
    1bc6:	4f                   	dec    %edi
    1bc7:	2a 1a                	sub    (%edx),%bl
    1bc9:	00 00                	add    %al,(%eax)
    1bcb:	05 04 9e 18 00       	add    $0x189e04,%eax
    1bd0:	00 1e                	add    %bl,(%esi)
    1bd2:	5f                   	pop    %edi
    1bd3:	5f                   	pop    %edi
    1bd4:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    1bd8:	76 5f                	jbe    1c39 <_init-0x8046c47>
    1bda:	74 72                	je     1c4e <_init-0x8046c32>
    1bdc:	61                   	popa   
    1bdd:	6e                   	outsb  %ds:(%esi),(%dx)
    1bde:	73 5f                	jae    1c3f <_init-0x8046c41>
    1be0:	66 63 74 00 0e       	data16 arpl %si,0xe(%eax,%eax,1)
    1be5:	58                   	pop    %eax
    1be6:	49                   	dec    %ecx
    1be7:	1a 00                	sbb    (%eax),%al
    1be9:	00 05 04 48 19 00    	add    %al,0x194804
    1bef:	00 1e                	add    %bl,(%esi)
    1bf1:	5f                   	pop    %edi
    1bf2:	5f                   	pop    %edi
    1bf3:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    1bf7:	76 5f                	jbe    1c58 <_init-0x8046c28>
    1bf9:	74 72                	je     1c6d <_init-0x8046c13>
    1bfb:	61                   	popa   
    1bfc:	6e                   	outsb  %ds:(%esi),(%dx)
    1bfd:	73 5f                	jae    1c5e <_init-0x8046c22>
    1bff:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    1c02:	74 65                	je     1c69 <_init-0x8046c17>
    1c04:	78 74                	js     1c7a <_init-0x8046c06>
    1c06:	5f                   	pop    %edi
    1c07:	66 63 74 00 0e       	data16 arpl %si,0xe(%eax,%eax,1)
    1c0c:	5d                   	pop    %ebp
    1c0d:	70 1a                	jo     1c29 <_init-0x8046c57>
    1c0f:	00 00                	add    %al,(%eax)
    1c11:	05 04 81 19 00       	add    $0x198104,%eax
    1c16:	00 1e                	add    %bl,(%esi)
    1c18:	5f                   	pop    %edi
    1c19:	5f                   	pop    %edi
    1c1a:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    1c1e:	76 5f                	jbe    1c7f <_init-0x8046c01>
    1c20:	74 72                	je     1c94 <_init-0x8046bec>
    1c22:	61                   	popa   
    1c23:	6e                   	outsb  %ds:(%esi),(%dx)
    1c24:	73 5f                	jae    1c85 <_init-0x8046bfb>
    1c26:	71 75                	jno    1c9d <_init-0x8046be3>
    1c28:	65 72 79             	gs jb  1ca4 <_init-0x8046bdc>
    1c2b:	5f                   	pop    %edi
    1c2c:	66 63 74 00 0e       	data16 arpl %si,0xe(%eax,%eax,1)
    1c31:	61                   	popa   
    1c32:	95                   	xchg   %eax,%ebp
    1c33:	1a 00                	sbb    (%eax),%al
    1c35:	00 05 04 9b 1a 00    	add    %al,0x1a9b04
    1c3b:	00 23                	add    %ah,(%ebx)
    1c3d:	b5 1a                	mov    $0x1a,%ch
    1c3f:	00 00                	add    %al,(%eax)
    1c41:	01 f1                	add    %esi,%ecx
    1c43:	00 00                	add    %al,(%eax)
    1c45:	00 24 a2             	add    %ah,(%edx,%eiz,4)
    1c48:	02 00                	add    (%eax),%al
    1c4a:	00 24 b5 1a 00 00 24 	add    %ah,0x2400001a(,%esi,4)
    1c51:	61                   	popa   
    1c52:	18 00                	sbb    %al,(%eax)
    1c54:	00 00                	add    %al,(%eax)
    1c56:	05 04 bb 1a 00       	add    $0x1abb04,%eax
    1c5b:	00 05 04 a2 02 00    	add    %al,0x2a204
    1c61:	00 1e                	add    %bl,(%esi)
    1c63:	5f                   	pop    %edi
    1c64:	5f                   	pop    %edi
    1c65:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    1c69:	76 5f                	jbe    1cca <_init-0x8046bb6>
    1c6b:	74 72                	je     1cdf <_init-0x8046ba1>
    1c6d:	61                   	popa   
    1c6e:	6e                   	outsb  %ds:(%esi),(%dx)
    1c6f:	73 5f                	jae    1cd0 <_init-0x8046bb0>
    1c71:	69 6e 69 74 5f 66 63 	imul   $0x63665f74,0x69(%esi),%ebp
    1c78:	74 00                	je     1c7a <_init-0x8046c06>
    1c7a:	0e                   	push   %cs
    1c7b:	64 df 1a             	fistp  %fs:(%edx)
    1c7e:	00 00                	add    %al,(%eax)
    1c80:	05 04 e5 1a 00       	add    $0x1ae504,%eax
    1c85:	00 23                	add    %ah,(%ebx)
    1c87:	fa                   	cli    
    1c88:	1a 00                	sbb    (%eax),%al
    1c8a:	00 01                	add    %al,(%ecx)
    1c8c:	f1                   	icebp  
    1c8d:	00 00                	add    %al,(%eax)
    1c8f:	00 24 fa             	add    %ah,(%edx,%edi,8)
    1c92:	1a 00                	sbb    (%eax),%al
    1c94:	00 24 a2             	add    %ah,(%edx,%eiz,4)
    1c97:	02 00                	add    (%eax),%al
    1c99:	00 00                	add    %al,(%eax)
    1c9b:	05 04 a4 05 00       	add    $0x5a404,%eax
    1ca0:	00 1e                	add    %bl,(%esi)
    1ca2:	5f                   	pop    %edi
    1ca3:	5f                   	pop    %edi
    1ca4:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    1ca8:	76 5f                	jbe    1d09 <_init-0x8046b77>
    1caa:	74 72                	je     1d1e <_init-0x8046b62>
    1cac:	61                   	popa   
    1cad:	6e                   	outsb  %ds:(%esi),(%dx)
    1cae:	73 5f                	jae    1d0f <_init-0x8046b71>
    1cb0:	65 6e                	outsb  %gs:(%esi),(%dx)
    1cb2:	64 5f                	fs pop %edi
    1cb4:	66 63 74 00 0e       	data16 arpl %si,0xe(%eax,%eax,1)
    1cb9:	65 1d 1b 00 00 05    	gs sbb $0x500001b,%eax
    1cbf:	04 ab                	add    $0xab,%al
    1cc1:	19 00                	sbb    %eax,(%eax)
    1cc3:	00 11                	add    %dl,(%ecx)
    1cc5:	6f                   	outsl  %ds:(%esi),(%dx)
    1cc6:	1b 00                	sbb    (%eax),%eax
    1cc8:	00 5f 5f             	add    %bl,0x5f(%edi)
    1ccb:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    1ccf:	76 5f                	jbe    1d30 <_init-0x8046b50>
    1cd1:	69 6e 66 6f 00 08 0e 	imul   $0xe08006f,0x66(%esi),%ebp
    1cd8:	ad                   	lods   %ds:(%esi),%eax
    1cd9:	13 5f 5f             	adc    0x5f(%edi),%ebx
    1cdc:	6e                   	outsb  %ds:(%esi),(%dx)
    1cdd:	73 74                	jae    1d53 <_init-0x8046b2d>
    1cdf:	65 70 73             	gs jo  1d55 <_init-0x8046b2b>
    1ce2:	00 0e                	add    %cl,(%esi)
    1ce4:	ae                   	scas   %es:(%edi),%al
    1ce5:	c8 0f 00 00          	enter  $0xf,$0x0
    1ce9:	02 23                	add    (%ebx),%ah
    1ceb:	00 13                	add    %dl,(%ebx)
    1ced:	5f                   	pop    %edi
    1cee:	5f                   	pop    %edi
    1cef:	73 74                	jae    1d65 <_init-0x8046b1b>
    1cf1:	65 70 73             	gs jo  1d67 <_init-0x8046b19>
    1cf4:	00 0e                	add    %cl,(%esi)
    1cf6:	af                   	scas   %es:(%edi),%eax
    1cf7:	79 17                	jns    1d10 <_init-0x8046b70>
    1cf9:	00 00                	add    %al,(%eax)
    1cfb:	02 23                	add    (%ebx),%ah
    1cfd:	04 13                	add    $0x13,%al
    1cff:	5f                   	pop    %edi
    1d00:	5f                   	pop    %edi
    1d01:	64 61                	fs popa 
    1d03:	74 61                	je     1d66 <_init-0x8046b1a>
    1d05:	00 0e                	add    %cl,(%esi)
    1d07:	b0 6f                	mov    $0x6f,%al
    1d09:	1b 00                	sbb    (%eax),%eax
    1d0b:	00 02                	add    %al,(%edx)
    1d0d:	23 08                	and    (%eax),%ecx
    1d0f:	00 07                	add    %al,(%edi)
    1d11:	7e 1b                	jle    1d2e <_init-0x8046b52>
    1d13:	00 00                	add    %al,(%eax)
    1d15:	85 17                	test   %edx,(%edi)
    1d17:	00 00                	add    %al,(%eax)
    1d19:	26 ff                	es (bad) 
    1d1b:	ff                   	(bad)  
    1d1c:	ff                   	(bad)  
    1d1d:	ff 00                	incl   (%eax)
    1d1f:	1e                   	push   %ds
    1d20:	5f                   	pop    %edi
    1d21:	5f                   	pop    %edi
    1d22:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    1d26:	76 5f                	jbe    1d87 <_init-0x8046af9>
    1d28:	74 00                	je     1d2a <_init-0x8046b56>
    1d2a:	0e                   	push   %cs
    1d2b:	b1 8f                	mov    $0x8f,%cl
    1d2d:	1b 00                	sbb    (%eax),%eax
    1d2f:	00 05 04 23 1b 00    	add    %al,0x1b2304
    1d35:	00 1a                	add    %bl,(%edx)
    1d37:	be 1b 00 00 2c       	mov    $0x2c00001b,%esi
    1d3c:	0d 34 13 5f 5f       	or     $0x5f5f1334,%eax
    1d41:	63 64 00 0d          	arpl   %sp,0xd(%eax,%eax,1)
    1d45:	32 23                	xor    (%ebx),%ah
    1d47:	1b 00                	sbb    (%eax),%eax
    1d49:	00 02                	add    %al,(%edx)
    1d4b:	23 00                	and    (%eax),%eax
    1d4d:	13 5f 5f             	adc    0x5f(%edi),%ebx
    1d50:	64 61                	fs popa 
    1d52:	74 61                	je     1db5 <_init-0x8046acb>
    1d54:	00 0d 33 85 17 00    	add    %cl,0x178533
    1d5a:	00 02                	add    %al,(%edx)
    1d5c:	23 08                	and    (%eax),%ecx
    1d5e:	00 0c e5 1b 00 00 2c 	add    %cl,0x2c00001b(,%eiz,8)
    1d65:	0d 35 0d 5f 5f       	or     $0x5f5f0d35,%eax
    1d6a:	63 64 00 0d          	arpl   %sp,0xd(%eax,%eax,1)
    1d6e:	2f                   	das    
    1d6f:	23 1b                	and    (%ebx),%ebx
    1d71:	00 00                	add    %al,(%eax)
    1d73:	0d 5f 5f 63 6f       	or     $0x6f635f5f,%eax
    1d78:	6d                   	insl   (%dx),%es:(%edi)
    1d79:	62 69 6e             	bound  %ebp,0x6e(%ecx)
    1d7c:	65 64 00 0d 34 95 1b 	gs add %cl,%fs:0x1b9534
    1d83:	00 
    1d84:	00 00                	add    %al,(%eax)
    1d86:	1e                   	push   %ds
    1d87:	5f                   	pop    %edi
    1d88:	47                   	inc    %edi
    1d89:	5f                   	pop    %edi
    1d8a:	69 63 6f 6e 76 5f 74 	imul   $0x745f766e,0x6f(%ebx),%esp
    1d91:	00 0d 35 be 1b 00    	add    %cl,0x1bbe35
    1d97:	00 1e                	add    %bl,(%esi)
    1d99:	5f                   	pop    %edi
    1d9a:	47                   	inc    %edi
    1d9b:	5f                   	pop    %edi
    1d9c:	69 6e 74 31 36 5f 74 	imul   $0x745f3631,0x74(%esi),%ebp
    1da3:	00 0d 37 48 10 00    	add    %cl,0x104837
    1da9:	00 1e                	add    %bl,(%esi)
    1dab:	5f                   	pop    %edi
    1dac:	47                   	inc    %edi
    1dad:	5f                   	pop    %edi
    1dae:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%esi),%ebp
    1db5:	00 0d 38 f1 00 00    	add    %cl,0xf138
    1dbb:	00 1e                	add    %bl,(%esi)
    1dbd:	5f                   	pop    %edi
    1dbe:	47                   	inc    %edi
    1dbf:	5f                   	pop    %edi
    1dc0:	75 69                	jne    1e2b <_init-0x8046a55>
    1dc2:	6e                   	outsb  %ds:(%esi),(%dx)
    1dc3:	74 31                	je     1df6 <_init-0x8046a8a>
    1dc5:	36 5f                	ss pop %edi
    1dc7:	74 00                	je     1dc9 <_init-0x8046ab7>
    1dc9:	0d 39 64 05 00       	or     $0x56439,%eax
    1dce:	00 1e                	add    %bl,(%esi)
    1dd0:	5f                   	pop    %edi
    1dd1:	47                   	inc    %edi
    1dd2:	5f                   	pop    %edi
    1dd3:	75 69                	jne    1e3e <_init-0x8046a42>
    1dd5:	6e                   	outsb  %ds:(%esi),(%dx)
    1dd6:	74 33                	je     1e0b <_init-0x8046a75>
    1dd8:	32 5f 74             	xor    0x74(%edi),%bl
    1ddb:	00 0d 3a 56 0c 00    	add    %cl,0xc563a
    1de1:	00 22                	add    %ah,(%edx)
    1de3:	5f                   	pop    %edi
    1de4:	49                   	dec    %ecx
    1de5:	4f                   	dec    %edi
    1de6:	5f                   	pop    %edi
    1de7:	6a 75                	push   $0x75
    1de9:	6d                   	insl   (%dx),%es:(%edi)
    1dea:	70 5f                	jo     1e4b <_init-0x8046a35>
    1dec:	74 00                	je     1dee <_init-0x8046a92>
    1dee:	01 27                	add    %esp,(%edi)
    1df0:	5f                   	pop    %edi
    1df1:	49                   	dec    %ecx
    1df2:	4f                   	dec    %edi
    1df3:	5f                   	pop    %edi
    1df4:	6c                   	insb   (%dx),%es:(%edi)
    1df5:	6f                   	outsl  %ds:(%esi),(%dx)
    1df6:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
    1df9:	74 00                	je     1dfb <_init-0x8046a85>
    1dfb:	03 b0 28 be 1c 00    	add    0x1cbe28(%eax),%esi
    1e01:	00 5f 5f             	add    %bl,0x5f(%edi)
    1e04:	63 6f 64             	arpl   %bp,0x64(%edi)
    1e07:	65 63 76 74          	arpl   %si,%gs:0x74(%esi)
    1e0b:	5f                   	pop    %edi
    1e0c:	72 65                	jb     1e73 <_init-0x8046a0d>
    1e0e:	73 75                	jae    1e85 <_init-0x80469fb>
    1e10:	6c                   	insb   (%dx),%es:(%edi)
    1e11:	74 00                	je     1e13 <_init-0x8046a6d>
    1e13:	04 03                	add    $0x3,%al
    1e15:	cb                   	lret   
    1e16:	21 5f 5f             	and    %ebx,0x5f(%edi)
    1e19:	63 6f 64             	arpl   %bp,0x64(%edi)
    1e1c:	65 63 76 74          	arpl   %si,%gs:0x74(%esi)
    1e20:	5f                   	pop    %edi
    1e21:	6f                   	outsl  %ds:(%esi),(%dx)
    1e22:	6b 00 00             	imul   $0x0,(%eax),%eax
    1e25:	21 5f 5f             	and    %ebx,0x5f(%edi)
    1e28:	63 6f 64             	arpl   %bp,0x64(%edi)
    1e2b:	65 63 76 74          	arpl   %si,%gs:0x74(%esi)
    1e2f:	5f                   	pop    %edi
    1e30:	70 61                	jo     1e93 <_init-0x80469ed>
    1e32:	72 74                	jb     1ea8 <_init-0x80469d8>
    1e34:	69 61 6c 00 01 21 5f 	imul   $0x5f210100,0x6c(%ecx),%esp
    1e3b:	5f                   	pop    %edi
    1e3c:	63 6f 64             	arpl   %bp,0x64(%edi)
    1e3f:	65 63 76 74          	arpl   %si,%gs:0x74(%esi)
    1e43:	5f                   	pop    %edi
    1e44:	65 72 72             	gs jb  1eb9 <_init-0x80469c7>
    1e47:	6f                   	outsl  %ds:(%esi),(%dx)
    1e48:	72 00                	jb     1e4a <_init-0x8046a36>
    1e4a:	02 21                	add    (%ecx),%ah
    1e4c:	5f                   	pop    %edi
    1e4d:	5f                   	pop    %edi
    1e4e:	63 6f 64             	arpl   %bp,0x64(%edi)
    1e51:	65 63 76 74          	arpl   %si,%gs:0x74(%esi)
    1e55:	5f                   	pop    %edi
    1e56:	6e                   	outsb  %ds:(%esi),(%dx)
    1e57:	6f                   	outsl  %ds:(%esi),(%dx)
    1e58:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    1e5b:	76 00                	jbe    1e5d <_init-0x8046a23>
    1e5d:	03 00                	add    (%eax),%eax
    1e5f:	1f                   	pop    %ds
    1e60:	5f                   	pop    %edi
    1e61:	49                   	dec    %ecx
    1e62:	4f                   	dec    %edi
    1e63:	5f                   	pop    %edi
    1e64:	46                   	inc    %esi
    1e65:	49                   	dec    %ecx
    1e66:	4c                   	dec    %esp
    1e67:	45                   	inc    %ebp
    1e68:	00 03                	add    %al,(%ebx)
    1e6a:	4b                   	dec    %ebx
    1e6b:	01 ba 02 00 00 22    	add    %edi,0x22000002(%edx)
    1e71:	5f                   	pop    %edi
    1e72:	49                   	dec    %ecx
    1e73:	4f                   	dec    %edi
    1e74:	5f                   	pop    %edi
    1e75:	46                   	inc    %esi
    1e76:	49                   	dec    %ecx
    1e77:	4c                   	dec    %esp
    1e78:	45                   	inc    %ebp
    1e79:	5f                   	pop    %edi
    1e7a:	70 6c                	jo     1ee8 <_init-0x8046998>
    1e7c:	75 73                	jne    1ef1 <_init-0x804698f>
    1e7e:	00 01                	add    %al,(%ecx)
    1e80:	1f                   	pop    %ds
    1e81:	5f                   	pop    %edi
    1e82:	5f                   	pop    %edi
    1e83:	69 6f 5f 72 65 61 64 	imul   $0x64616572,0x5f(%edi),%ebp
    1e8a:	5f                   	pop    %edi
    1e8b:	66 6e                	data16 outsb %ds:(%esi),(%dx)
    1e8d:	00 03                	add    %al,(%ebx)
    1e8f:	62 01                	bound  %eax,(%ecx)
    1e91:	f4                   	hlt    
    1e92:	1c 00                	sbb    $0x0,%al
    1e94:	00 23                	add    %ah,(%ebx)
    1e96:	0e                   	push   %cs
    1e97:	1d 00 00 01 28       	sbb    $0x28010000,%eax
    1e9c:	13 00                	adc    (%eax),%eax
    1e9e:	00 24 a4             	add    %ah,(%esp,%eiz,4)
    1ea1:	05 00 00 24 cb       	add    $0xcb240000,%eax
    1ea6:	00 00                	add    %al,(%eax)
    1ea8:	00 24 c8             	add    %ah,(%eax,%ecx,8)
    1eab:	0f 00 00             	sldt   (%eax)
    1eae:	00 1f                	add    %bl,(%edi)
    1eb0:	5f                   	pop    %edi
    1eb1:	5f                   	pop    %edi
    1eb2:	69 6f 5f 77 72 69 74 	imul   $0x74697277,0x5f(%edi),%ebp
    1eb9:	65 5f                	gs pop %edi
    1ebb:	66 6e                	data16 outsb %ds:(%esi),(%dx)
    1ebd:	00 03                	add    %al,(%ebx)
    1ebf:	6b 01 24             	imul   $0x24,(%ecx),%eax
    1ec2:	1d 00 00 23 3e       	sbb    $0x3e230000,%eax
    1ec7:	1d 00 00 01 28       	sbb    $0x28010000,%eax
    1ecc:	13 00                	adc    (%eax),%eax
    1ece:	00 24 a4             	add    %ah,(%esp,%eiz,4)
    1ed1:	05 00 00 24 a2       	add    $0xa2240000,%eax
    1ed6:	02 00                	add    (%eax),%al
    1ed8:	00 24 c8             	add    %ah,(%eax,%ecx,8)
    1edb:	0f 00 00             	sldt   (%eax)
    1ede:	00 1f                	add    %bl,(%edi)
    1ee0:	5f                   	pop    %edi
    1ee1:	5f                   	pop    %edi
    1ee2:	69 6f 5f 73 65 65 6b 	imul   $0x6b656573,0x5f(%edi),%ebp
    1ee9:	5f                   	pop    %edi
    1eea:	66 6e                	data16 outsb %ds:(%esi),(%dx)
    1eec:	00 03                	add    %al,(%ebx)
    1eee:	73 01                	jae    1ef1 <_init-0x804698f>
    1ef0:	53                   	push   %ebx
    1ef1:	1d 00 00 23 6d       	sbb    $0x6d230000,%eax
    1ef6:	1d 00 00 01 f1       	sbb    $0xf1010000,%eax
    1efb:	00 00                	add    %al,(%eax)
    1efd:	00 24 a4             	add    %ah,(%esp,%eiz,4)
    1f00:	05 00 00 24 6d       	add    $0x6d240000,%eax
    1f05:	1d 00 00 24 f1       	sbb    $0xf1240000,%eax
    1f0a:	00 00                	add    %al,(%eax)
    1f0c:	00 00                	add    %al,(%eax)
    1f0e:	05 04 77 11 00       	add    $0x117704,%eax
    1f13:	00 1f                	add    %bl,(%edi)
    1f15:	5f                   	pop    %edi
    1f16:	5f                   	pop    %edi
    1f17:	69 6f 5f 63 6c 6f 73 	imul   $0x736f6c63,0x5f(%edi),%ebp
    1f1e:	65 5f                	gs pop %edi
    1f20:	66 6e                	data16 outsb %ds:(%esi),(%dx)
    1f22:	00 03                	add    %al,(%ebx)
    1f24:	76 01                	jbe    1f27 <_init-0x8046959>
    1f26:	89 1d 00 00 23 99    	mov    %ebx,0x99230000
    1f2c:	1d 00 00 01 f1       	sbb    $0xf1010000,%eax
    1f31:	00 00                	add    %al,(%eax)
    1f33:	00 24 a4             	add    %ah,(%esp,%eiz,4)
    1f36:	05 00 00 00 1e       	add    $0x1e000000,%eax
    1f3b:	66 70 6f             	data16 jo 1fad <_init-0x80468d3>
    1f3e:	73 5f                	jae    1f9f <_init-0x80468e1>
    1f40:	74 00                	je     1f42 <_init-0x804693e>
    1f42:	02 58 69             	add    0x69(%eax),%bl
    1f45:	14 00                	adc    $0x0,%al
    1f47:	00 29                	add    %ch,(%ecx)
    1f49:	73 74                	jae    1fbf <_init-0x80468c1>
    1f4b:	64 65 72 72          	fs gs jb 1fc1 <_init-0x80468bf>
    1f4f:	00 02                	add    %al,(%edx)
    1f51:	90                   	nop
    1f52:	53                   	push   %ebx
    1f53:	05 00 00 01 01       	add    $0x1010000,%eax
    1f58:	1a dd                	sbb    %ch,%bl
    1f5a:	1d 00 00 08 0f       	sbb    $0xf080000,%eax
    1f5f:	66 13 71 75          	adc    0x75(%ecx),%si
    1f63:	6f                   	outsl  %ds:(%esi),(%dx)
    1f64:	74 00                	je     1f66 <_init-0x804691a>
    1f66:	0f 64 f1             	pcmpgtb %mm1,%mm6
    1f69:	00 00                	add    %al,(%eax)
    1f6b:	00 02                	add    %al,(%edx)
    1f6d:	23 00                	and    (%eax),%eax
    1f6f:	13 72 65             	adc    0x65(%edx),%esi
    1f72:	6d                   	insl   (%dx),%es:(%edi)
    1f73:	00 0f                	add    %cl,(%edi)
    1f75:	65 f1                	gs icebp 
    1f77:	00 00                	add    %al,(%eax)
    1f79:	00 02                	add    %al,(%edx)
    1f7b:	23 04 00             	and    (%eax,%eax,1),%eax
    1f7e:	1e                   	push   %ds
    1f7f:	64 69 76 5f 74 00 0f 	imul   $0x660f0074,%fs:0x5f(%esi),%esi
    1f86:	66 
    1f87:	b7 1d                	mov    $0x1d,%bh
    1f89:	00 00                	add    %al,(%eax)
    1f8b:	1a 10                	sbb    (%eax),%dl
    1f8d:	1e                   	push   %ds
    1f8e:	00 00                	add    %al,(%eax)
    1f90:	08 0f                	or     %cl,(%edi)
    1f92:	6e                   	outsb  %ds:(%esi),(%dx)
    1f93:	13 71 75             	adc    0x75(%ecx),%esi
    1f96:	6f                   	outsl  %ds:(%esi),(%dx)
    1f97:	74 00                	je     1f99 <_init-0x80468e7>
    1f99:	0f 6c                	(bad)  
    1f9b:	fa                   	cli    
    1f9c:	07                   	pop    %es
    1f9d:	00 00                	add    %al,(%eax)
    1f9f:	02 23                	add    (%ebx),%ah
    1fa1:	00 13                	add    %dl,(%ebx)
    1fa3:	72 65                	jb     200a <_init-0x8046876>
    1fa5:	6d                   	insl   (%dx),%es:(%edi)
    1fa6:	00 0f                	add    %cl,(%edi)
    1fa8:	6d                   	insl   (%dx),%es:(%edi)
    1fa9:	fa                   	cli    
    1faa:	07                   	pop    %es
    1fab:	00 00                	add    %al,(%eax)
    1fad:	02 23                	add    (%ebx),%ah
    1faf:	04 00                	add    $0x0,%al
    1fb1:	1e                   	push   %ds
    1fb2:	6c                   	insb   (%dx),%es:(%edi)
    1fb3:	64 69 76 5f 74 00 0f 	imul   $0x6e0f0074,%fs:0x5f(%esi),%esi
    1fba:	6e 
    1fbb:	ea 1d 00 00 1e 75 5f 	ljmp   $0x5f75,$0x1e00001d
    1fc2:	63 68 61             	arpl   %bp,0x61(%eax)
    1fc5:	72 00                	jb     1fc7 <_init-0x80468b9>
    1fc7:	10 23                	adc    %ah,(%ebx)
    1fc9:	d6                   	(bad)  
    1fca:	0f 00 00             	sldt   (%eax)
    1fcd:	1e                   	push   %ds
    1fce:	75 5f                	jne    202f <_init-0x8046851>
    1fd0:	73 68                	jae    203a <_init-0x8046846>
    1fd2:	6f                   	outsl  %ds:(%esi),(%dx)
    1fd3:	72 74                	jb     2049 <_init-0x8046837>
    1fd5:	00 10                	add    %dl,(%eax)
    1fd7:	24 e6                	and    $0xe6,%al
    1fd9:	0f 00 00             	sldt   (%eax)
    1fdc:	1e                   	push   %ds
    1fdd:	75 5f                	jne    203e <_init-0x8046842>
    1fdf:	69 6e 74 00 10 25 f7 	imul   $0xf7251000,0x74(%esi),%ebp
    1fe6:	0f 00 00             	sldt   (%eax)
    1fe9:	1e                   	push   %ds
    1fea:	75 5f                	jne    204b <_init-0x8046835>
    1fec:	6c                   	insb   (%dx),%es:(%edi)
    1fed:	6f                   	outsl  %ds:(%esi),(%dx)
    1fee:	6e                   	outsb  %ds:(%esi),(%dx)
    1fef:	67 00 10             	add    %dl,(%bx,%si)
    1ff2:	26 06                	es push %es
    1ff4:	10 00                	adc    %al,(%eax)
    1ff6:	00 1e                	add    %bl,(%esi)
    1ff8:	71 75                	jno    206f <_init-0x8046811>
    1ffa:	61                   	popa   
    1ffb:	64 5f                	fs pop %edi
    1ffd:	74 00                	je     1fff <_init-0x8046881>
    1fff:	10 27                	adc    %ah,(%edi)
    2001:	d8 10                	fcoms  (%eax)
    2003:	00 00                	add    %al,(%eax)
    2005:	1e                   	push   %ds
    2006:	75 5f                	jne    2067 <_init-0x8046819>
    2008:	71 75                	jno    207f <_init-0x8046801>
    200a:	61                   	popa   
    200b:	64 5f                	fs pop %edi
    200d:	74 00                	je     200f <_init-0x8046871>
    200f:	10 28                	adc    %ch,(%eax)
    2011:	e8 10 00 00 1e       	call   1e002026 <_end+0x15fb7c8a>
    2016:	66 73 69             	data16 jae 2082 <_init-0x80467fe>
    2019:	64 5f                	fs pop %edi
    201b:	74 00                	je     201d <_init-0x8046863>
    201d:	10 29                	adc    %ch,(%ecx)
    201f:	bc 11 00 00 1e       	mov    $0x1e000011,%esp
    2024:	6c                   	insb   (%dx),%es:(%edi)
    2025:	6f                   	outsl  %ds:(%esi),(%dx)
    2026:	66 66 5f             	data16 pop %di
    2029:	74 00                	je     202b <_init-0x8046855>
    202b:	10 2e                	adc    %ch,(%esi)
    202d:	39 13                	cmp    %edx,(%ebx)
    202f:	00 00                	add    %al,(%eax)
    2031:	1e                   	push   %ds
    2032:	69 6e 6f 5f 74 00 10 	imul   $0x1000745f,0x6f(%esi),%ebp
    2039:	32 27                	xor    (%edi),%ah
    203b:	11 00                	adc    %eax,(%eax)
    203d:	00 1e                	add    %bl,(%esi)
    203f:	64 65 76 5f          	fs gs jbe 20a2 <_init-0x80467de>
    2043:	74 00                	je     2045 <_init-0x804683b>
    2045:	10 3e                	adc    %bh,(%esi)
    2047:	fa                   	cli    
    2048:	10 00                	adc    %al,(%eax)
    204a:	00 1e                	add    %bl,(%esi)
    204c:	67 69 64 5f 74 00 10 	imul   $0x43100074,0x5f(%si),%esp
    2053:	43 
    2054:	18 11                	sbb    %dl,(%ecx)
    2056:	00 00                	add    %al,(%eax)
    2058:	1e                   	push   %ds
    2059:	6d                   	insl   (%dx),%es:(%edi)
    205a:	6f                   	outsl  %ds:(%esi),(%dx)
    205b:	64 65 5f             	fs gs pop %edi
    205e:	74 00                	je     2060 <_init-0x8046820>
    2060:	10 48 47             	adc    %cl,0x47(%eax)
    2063:	11 00                	adc    %eax,(%eax)
    2065:	00 1e                	add    %bl,(%esi)
    2067:	6e                   	outsb  %ds:(%esi),(%dx)
    2068:	6c                   	insb   (%dx),%es:(%edi)
    2069:	69 6e 6b 5f 74 00 10 	imul   $0x1000745f,0x6b(%esi),%ebp
    2070:	4d                   	dec    %ebp
    2071:	57                   	push   %edi
    2072:	11 00                	adc    %eax,(%eax)
    2074:	00 1e                	add    %bl,(%esi)
    2076:	75 69                	jne    20e1 <_init-0x804679f>
    2078:	64 5f                	fs pop %edi
    207a:	74 00                	je     207c <_init-0x8046804>
    207c:	10 52 09             	adc    %dl,0x9(%edx)
    207f:	11 00                	adc    %eax,(%eax)
    2081:	00 1e                	add    %bl,(%esi)
    2083:	6f                   	outsl  %ds:(%esi),(%dx)
    2084:	66 66 5f             	data16 pop %di
    2087:	74 00                	je     2089 <_init-0x80467f7>
    2089:	10 58 68             	adc    %bl,0x68(%eax)
    208c:	11 00                	adc    %eax,(%eax)
    208e:	00 1e                	add    %bl,(%esi)
    2090:	70 69                	jo     20fb <_init-0x8046785>
    2092:	64 5f                	fs pop %edi
    2094:	74 00                	je     2096 <_init-0x80467ea>
    2096:	10 64 88 11          	adc    %ah,0x11(%eax,%ecx,4)
    209a:	00 00                	add    %al,(%eax)
    209c:	1e                   	push   %ds
    209d:	69 64 5f 74 00 10 69 	imul   $0xff691000,0x74(%edi,%ebx,2),%esp
    20a4:	ff 
    20a5:	11 00                	adc    %eax,(%eax)
    20a7:	00 1e                	add    %bl,(%esi)
    20a9:	73 73                	jae    211e <_init-0x8046762>
    20ab:	69 7a 65 5f 74 00 10 	imul   $0x1000745f,0x65(%edx),%edi
    20b2:	6e                   	outsb  %ds:(%esi),(%dx)
    20b3:	28 13                	sub    %dl,(%ebx)
    20b5:	00 00                	add    %al,(%eax)
    20b7:	1e                   	push   %ds
    20b8:	64 61                	fs popa 
    20ba:	64 64 72 5f          	fs fs jb 211d <_init-0x8046763>
    20be:	74 00                	je     20c0 <_init-0x80467c0>
    20c0:	10 74 46 12          	adc    %dh,0x12(%esi,%eax,2)
    20c4:	00 00                	add    %al,(%eax)
    20c6:	1e                   	push   %ds
    20c7:	63 61 64             	arpl   %sp,0x64(%ecx)
    20ca:	64 72 5f             	fs jb  212c <_init-0x8046754>
    20cd:	74 00                	je     20cf <_init-0x80467b1>
    20cf:	10 75 60             	adc    %dh,0x60(%ebp)
    20d2:	13 00                	adc    (%eax),%eax
    20d4:	00 1e                	add    %bl,(%esi)
    20d6:	6b 65 79 5f          	imul   $0x5f,0x79(%ebp),%esp
    20da:	74 00                	je     20dc <_init-0x80467a4>
    20dc:	10 7b 68             	adc    %bh,0x68(%ebx)
    20df:	12 00                	adc    (%eax),%al
    20e1:	00 1e                	add    %bl,(%esi)
    20e3:	74 69                	je     214e <_init-0x8046732>
    20e5:	6d                   	insl   (%dx),%es:(%edi)
    20e6:	65 5f                	gs pop %edi
    20e8:	74 00                	je     20ea <_init-0x8046796>
    20ea:	05 4c 0d 12 00       	add    $0x120d4c,%eax
    20ef:	00 1e                	add    %bl,(%esi)
    20f1:	63 6c 6f 63          	arpl   %bp,0x63(%edi,%ebp,2)
    20f5:	6b 69 64 5f          	imul   $0x5f,0x64(%ecx),%ebp
    20f9:	74 00                	je     20fb <_init-0x8046785>
    20fb:	05 5c 77 12 00       	add    $0x12775c,%eax
    2100:	00 1e                	add    %bl,(%esi)
    2102:	74 69                	je     216d <_init-0x8046713>
    2104:	6d                   	insl   (%dx),%es:(%edi)
    2105:	65 72 5f             	gs jb  2167 <_init-0x8046719>
    2108:	74 00                	je     210a <_init-0x8046776>
    210a:	05 68 8a 12 00       	add    $0x128a68,%eax
    210f:	00 1e                	add    %bl,(%esi)
    2111:	75 6c                	jne    217f <_init-0x8046701>
    2113:	6f                   	outsl  %ds:(%esi),(%dx)
    2114:	6e                   	outsb  %ds:(%esi),(%dx)
    2115:	67 00 10             	add    %dl,(%bx,%si)
    2118:	97                   	xchg   %eax,%edi
    2119:	d9 07                	flds   (%edi)
    211b:	00 00                	add    %al,(%eax)
    211d:	1e                   	push   %ds
    211e:	75 73                	jne    2193 <_init-0x80466ed>
    2120:	68 6f 72 74 00       	push   $0x74726f
    2125:	10 98 64 05 00 00    	adc    %bl,0x564(%eax)
    212b:	1e                   	push   %ds
    212c:	75 69                	jne    2197 <_init-0x80466e9>
    212e:	6e                   	outsb  %ds:(%esi),(%dx)
    212f:	74 00                	je     2131 <_init-0x804674f>
    2131:	10 99 56 0c 00 00    	adc    %bl,0xc56(%ecx)
    2137:	1e                   	push   %ds
    2138:	69 6e 74 38 5f 74 00 	imul   $0x745f38,0x74(%esi),%ebp
    213f:	10 bf 7a 05 00 00    	adc    %bh,0x57a(%edi)
    2145:	1e                   	push   %ds
    2146:	69 6e 74 31 36 5f 74 	imul   $0x745f3631,0x74(%esi),%ebp
    214d:	00 10                	add    %dl,(%eax)
    214f:	c0 48 10 00          	rorb   $0x0,0x10(%eax)
    2153:	00 1e                	add    %bl,(%esi)
    2155:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%esi),%ebp
    215c:	00 10                	add    %dl,(%eax)
    215e:	c1                   	(bad)  
    215f:	f1                   	icebp  
    2160:	00 00                	add    %al,(%eax)
    2162:	00 1e                	add    %bl,(%esi)
    2164:	69 6e 74 36 34 5f 74 	imul   $0x745f3436,0x74(%esi),%ebp
    216b:	00 10                	add    %dl,(%eax)
    216d:	c2 9b 10             	ret    $0x109b
    2170:	00 00                	add    %al,(%eax)
    2172:	1e                   	push   %ds
    2173:	75 5f                	jne    21d4 <_init-0x80466ac>
    2175:	69 6e 74 38 5f 74 00 	imul   $0x745f38,0x74(%esi),%ebp
    217c:	10 c5                	adc    %al,%ch
    217e:	2b 0c 00             	sub    (%eax,%eax,1),%ecx
    2181:	00 1e                	add    %bl,(%esi)
    2183:	75 5f                	jne    21e4 <_init-0x804669c>
    2185:	69 6e 74 31 36 5f 74 	imul   $0x745f3631,0x74(%esi),%ebp
    218c:	00 10                	add    %dl,(%eax)
    218e:	c6                   	(bad)  
    218f:	64 05 00 00 1e 75    	fs add $0x751e0000,%eax
    2195:	5f                   	pop    %edi
    2196:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%esi),%ebp
    219d:	00 10                	add    %dl,(%eax)
    219f:	c7                   	(bad)  
    21a0:	56                   	push   %esi
    21a1:	0c 00                	or     $0x0,%al
    21a3:	00 1e                	add    %bl,(%esi)
    21a5:	75 5f                	jne    2206 <_init-0x804667a>
    21a7:	69 6e 74 36 34 5f 74 	imul   $0x745f3436,0x74(%esi),%ebp
    21ae:	00 10                	add    %dl,(%eax)
    21b0:	c8 be 10 00          	enter  $0x10be,$0x0
    21b4:	00 1e                	add    %bl,(%esi)
    21b6:	72 65                	jb     221d <_init-0x8046663>
    21b8:	67 69 73 74 65 72 5f 	imul   $0x745f7265,0x74(%bp,%di),%esi
    21bf:	74 
    21c0:	00 10                	add    %dl,(%eax)
    21c2:	ca f1 00             	lret   $0xf1
    21c5:	00 00                	add    %al,(%eax)
    21c7:	1e                   	push   %ds
    21c8:	5f                   	pop    %edi
    21c9:	5f                   	pop    %edi
    21ca:	73 69                	jae    2235 <_init-0x804664b>
    21cc:	67 5f                	addr16 pop %edi
    21ce:	61                   	popa   
    21cf:	74 6f                	je     2240 <_init-0x8046640>
    21d1:	6d                   	insl   (%dx),%es:(%edi)
    21d2:	69 63 5f 74 00 11 17 	imul   $0x17110074,0x5f(%ebx),%esp
    21d9:	f1                   	icebp  
    21da:	00 00                	add    %al,(%eax)
    21dc:	00 1a                	add    %bl,(%edx)
    21de:	55                   	push   %ebp
    21df:	20 00                	and    %al,(%eax)
    21e1:	00 80 11 1f 13 5f    	add    %al,0x5f131f11(%eax)
    21e7:	5f                   	pop    %edi
    21e8:	76 61                	jbe    224b <_init-0x8046635>
    21ea:	6c                   	insb   (%dx),%es:(%edi)
    21eb:	00 11                	add    %dl,(%ecx)
    21ed:	1e                   	push   %ds
    21ee:	55                   	push   %ebp
    21ef:	20 00                	and    %al,(%eax)
    21f1:	00 02                	add    %al,(%edx)
    21f3:	23 00                	and    (%eax),%eax
    21f5:	00 07                	add    %al,(%edi)
    21f7:	61                   	popa   
    21f8:	20 00                	and    %al,(%eax)
    21fa:	00 d9                	add    %bl,%cl
    21fc:	07                   	pop    %es
    21fd:	00 00                	add    %al,(%eax)
    21ff:	08 1f                	or     %bl,(%edi)
    2201:	00 1e                	add    %bl,(%esi)
    2203:	5f                   	pop    %edi
    2204:	5f                   	pop    %edi
    2205:	73 69                	jae    2270 <_init-0x8046610>
    2207:	67 73 65             	addr16 jae 226f <_init-0x8046611>
    220a:	74 5f                	je     226b <_init-0x8046615>
    220c:	74 00                	je     220e <_init-0x8046672>
    220e:	11 1f                	adc    %ebx,(%edi)
    2210:	3c 20                	cmp    $0x20,%al
    2212:	00 00                	add    %al,(%eax)
    2214:	1e                   	push   %ds
    2215:	73 69                	jae    2280 <_init-0x8046600>
    2217:	67 73 65             	addr16 jae 227f <_init-0x8046601>
    221a:	74 5f                	je     227b <_init-0x8046605>
    221c:	74 00                	je     221e <_init-0x8046662>
    221e:	12 26                	adc    (%esi),%ah
    2220:	61                   	popa   
    2221:	20 00                	and    %al,(%eax)
    2223:	00 11                	add    %dl,(%ecx)
    2225:	b7 20                	mov    $0x20,%bh
    2227:	00 00                	add    %al,(%eax)
    2229:	74 69                	je     2294 <_init-0x80465ec>
    222b:	6d                   	insl   (%dx),%es:(%edi)
    222c:	65 76 61             	gs jbe 2290 <_init-0x80465f0>
    222f:	6c                   	insb   (%dx),%es:(%edi)
    2230:	00 08                	add    %cl,(%eax)
    2232:	13 46 13             	adc    0x13(%esi),%eax
    2235:	74 76                	je     22ad <_init-0x80465d3>
    2237:	5f                   	pop    %edi
    2238:	73 65                	jae    229f <_init-0x80465e1>
    223a:	63 00                	arpl   %ax,(%eax)
    223c:	13 47 0d             	adc    0xd(%edi),%eax
    223f:	12 00                	adc    (%eax),%al
    2241:	00 02                	add    %al,(%edx)
    2243:	23 00                	and    (%eax),%eax
    2245:	13 74 76 5f          	adc    0x5f(%esi,%esi,2),%esi
    2249:	75 73                	jne    22be <_init-0x80465c2>
    224b:	65 63 00             	arpl   %ax,%gs:(%eax)
    224e:	13 48 31             	adc    0x31(%eax),%ecx
    2251:	12 00                	adc    (%eax),%al
    2253:	00 02                	add    %al,(%edx)
    2255:	23 04 00             	and    (%eax,%eax,1),%eax
    2258:	1e                   	push   %ds
    2259:	73 75                	jae    22d0 <_init-0x80465b0>
    225b:	73 65                	jae    22c2 <_init-0x80465be>
    225d:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    2260:	64 73 5f             	fs jae 22c2 <_init-0x80465be>
    2263:	74 00                	je     2265 <_init-0x804661b>
    2265:	12 31                	adc    (%ecx),%dh
    2267:	31 12                	xor    %edx,(%edx)
    2269:	00 00                	add    %al,(%eax)
    226b:	1e                   	push   %ds
    226c:	5f                   	pop    %edi
    226d:	5f                   	pop    %edi
    226e:	66 64 5f             	fs pop %di
    2271:	6d                   	insl   (%dx),%es:(%edi)
    2272:	61                   	popa   
    2273:	73 6b                	jae    22e0 <_init-0x80465a0>
    2275:	00 12                	add    %dl,(%edx)
    2277:	37                   	aaa    
    2278:	fa                   	cli    
    2279:	07                   	pop    %es
    227a:	00 00                	add    %al,(%eax)
    227c:	1a f9                	sbb    %cl,%bh
    227e:	20 00                	and    %al,(%eax)
    2280:	00 80 12 4e 13 5f    	add    %al,0x5f134e12(%eax)
    2286:	5f                   	pop    %edi
    2287:	66 64 73 5f          	data16 fs jae 22ea <_init-0x8046596>
    228b:	62 69 74             	bound  %ebp,0x74(%ecx)
    228e:	73 00                	jae    2290 <_init-0x80465f0>
    2290:	12 4b f9             	adc    -0x7(%ebx),%cl
    2293:	20 00                	and    %al,(%eax)
    2295:	00 02                	add    %al,(%edx)
    2297:	23 00                	and    (%eax),%eax
    2299:	00 07                	add    %al,(%edi)
    229b:	05 21 00 00 ca       	add    $0xca000021,%eax
    22a0:	20 00                	and    %al,(%eax)
    22a2:	00 08                	add    %cl,(%eax)
    22a4:	1f                   	pop    %ds
    22a5:	00 1e                	add    %bl,(%esi)
    22a7:	66 64 5f             	fs pop %di
    22aa:	73 65                	jae    2311 <_init-0x804656f>
    22ac:	74 00                	je     22ae <_init-0x80465d2>
    22ae:	12 4e db             	adc    -0x25(%esi),%cl
    22b1:	20 00                	and    %al,(%eax)
    22b3:	00 1e                	add    %bl,(%esi)
    22b5:	66 64 5f             	fs pop %di
    22b8:	6d                   	insl   (%dx),%es:(%edi)
    22b9:	61                   	popa   
    22ba:	73 6b                	jae    2327 <_init-0x8046559>
    22bc:	00 12                	add    %dl,(%edx)
    22be:	55                   	push   %ebp
    22bf:	ca 20 00             	lret   $0x20
    22c2:	00 1e                	add    %bl,(%esi)
    22c4:	62 6c 6b 63          	bound  %ebp,0x63(%ebx,%ebp,2)
    22c8:	6e                   	outsb  %ds:(%esi),(%dx)
    22c9:	74 5f                	je     232a <_init-0x8046556>
    22cb:	74 00                	je     22cd <_init-0x80465b3>
    22cd:	10 e7                	adc    %ah,%bh
    22cf:	ae                   	scas   %es:(%edi),%al
    22d0:	12 00                	adc    (%eax),%al
    22d2:	00 1e                	add    %bl,(%esi)
    22d4:	66 73 62             	data16 jae 2339 <_init-0x8046547>
    22d7:	6c                   	insb   (%dx),%es:(%edi)
    22d8:	6b 63 6e 74          	imul   $0x74,0x6e(%ebx),%esp
    22dc:	5f                   	pop    %edi
    22dd:	74 00                	je     22df <_init-0x80465a1>
    22df:	10 eb                	adc    %ch,%bl
    22e1:	d4 12                	aam    $0x12
    22e3:	00 00                	add    %al,(%eax)
    22e5:	1e                   	push   %ds
    22e6:	66 73 66             	data16 jae 234f <_init-0x8046531>
    22e9:	69 6c 63 6e 74 5f 74 	imul   $0x745f74,0x6e(%ebx,%eiz,2),%ebp
    22f0:	00 
    22f1:	10 ef                	adc    %ch,%bh
    22f3:	fe                   	(bad)  
    22f4:	12 00                	adc    (%eax),%al
    22f6:	00 11                	add    %dl,(%ecx)
    22f8:	88 21                	mov    %ah,(%ecx)
    22fa:	00 00                	add    %al,(%eax)
    22fc:	5f                   	pop    %edi
    22fd:	5f                   	pop    %edi
    22fe:	73 63                	jae    2363 <_init-0x804651d>
    2300:	68 65 64 5f 70       	push   $0x705f6465
    2305:	61                   	popa   
    2306:	72 61                	jb     2369 <_init-0x8046517>
    2308:	6d                   	insl   (%dx),%es:(%edi)
    2309:	00 04 14             	add    %al,(%esp,%edx,1)
    230c:	54                   	push   %esp
    230d:	13 5f 5f             	adc    0x5f(%edi),%ebx
    2310:	73 63                	jae    2375 <_init-0x804650b>
    2312:	68 65 64 5f 70       	push   $0x705f6465
    2317:	72 69                	jb     2382 <_init-0x80464fe>
    2319:	6f                   	outsl  %ds:(%esi),(%dx)
    231a:	72 69                	jb     2385 <_init-0x80464fb>
    231c:	74 79                	je     2397 <_init-0x80464e9>
    231e:	00 14 55 f1 00 00 00 	add    %dl,0xf1(,%edx,2)
    2325:	02 23                	add    (%ebx),%ah
    2327:	00 00                	add    %al,(%eax)
    2329:	1e                   	push   %ds
    232a:	5f                   	pop    %edi
    232b:	5f                   	pop    %edi
    232c:	61                   	popa   
    232d:	74 6f                	je     239e <_init-0x80464e2>
    232f:	6d                   	insl   (%dx),%es:(%edi)
    2330:	69 63 5f 6c 6f 63 6b 	imul   $0x6b636f6c,0x5f(%ebx),%esp
    2337:	5f                   	pop    %edi
    2338:	74 00                	je     233a <_init-0x8046546>
    233a:	15 19 f1 00 00       	adc    $0xf119,%eax
    233f:	00 11                	add    %dl,(%ecx)
    2341:	e2 21                	loop   2364 <_init-0x804651c>
    2343:	00 00                	add    %al,(%eax)
    2345:	5f                   	pop    %edi
    2346:	70 74                	jo     23bc <_init-0x80464c4>
    2348:	68 72 65 61 64       	push   $0x64616572
    234d:	5f                   	pop    %edi
    234e:	66 61                	popaw  
    2350:	73 74                	jae    23c6 <_init-0x80464ba>
    2352:	6c                   	insb   (%dx),%es:(%edi)
    2353:	6f                   	outsl  %ds:(%esi),(%dx)
    2354:	63 6b 00             	arpl   %bp,0x0(%ebx)
    2357:	08 15 1d 13 5f 5f    	or     %dl,0x5f5f131d
    235d:	73 74                	jae    23d3 <_init-0x80464ad>
    235f:	61                   	popa   
    2360:	74 75                	je     23d7 <_init-0x80464a9>
    2362:	73 00                	jae    2364 <_init-0x804651c>
    2364:	15 1e fa 07 00       	adc    $0x7fa1e,%eax
    2369:	00 02                	add    %al,(%edx)
    236b:	23 00                	and    (%eax),%eax
    236d:	13 5f 5f             	adc    0x5f(%edi),%ebx
    2370:	73 70                	jae    23e2 <_init-0x804649e>
    2372:	69 6e 6c 6f 63 6b 00 	imul   $0x6b636f,0x6c(%esi),%ebp
    2379:	15 1f 88 21 00       	adc    $0x21881f,%eax
    237e:	00 02                	add    %al,(%edx)
    2380:	23 04 00             	and    (%eax,%eax,1),%eax
    2383:	22 5f 70             	and    0x70(%edi),%bl
    2386:	74 68                	je     23f0 <_init-0x8046490>
    2388:	72 65                	jb     23ef <_init-0x8046491>
    238a:	61                   	popa   
    238b:	64 5f                	fs pop %edi
    238d:	64 65 73 63          	fs gs jae 23f4 <_init-0x804648c>
    2391:	72 5f                	jb     23f2 <_init-0x804648e>
    2393:	73 74                	jae    2409 <_init-0x8046477>
    2395:	72 75                	jb     240c <_init-0x8046474>
    2397:	63 74 00 01          	arpl   %si,0x1(%eax,%eax,1)
    239b:	1e                   	push   %ds
    239c:	5f                   	pop    %edi
    239d:	70 74                	jo     2413 <_init-0x804646d>
    239f:	68 72 65 61 64       	push   $0x64616572
    23a4:	5f                   	pop    %edi
    23a5:	64 65 73 63          	fs gs jae 240c <_init-0x8046474>
    23a9:	72 00                	jb     23ab <_init-0x80464d5>
    23ab:	15 25 10 22 00       	adc    $0x221025,%eax
    23b0:	00 05 04 e2 21 00    	add    %al,0x21e204
    23b6:	00 11                	add    %dl,(%ecx)
    23b8:	fe                   	(bad)  
    23b9:	22 00                	and    (%eax),%al
    23bb:	00 5f 5f             	add    %bl,0x5f(%edi)
    23be:	70 74                	jo     2434 <_init-0x804644c>
    23c0:	68 72 65 61 64       	push   $0x64616572
    23c5:	5f                   	pop    %edi
    23c6:	61                   	popa   
    23c7:	74 74                	je     243d <_init-0x8046443>
    23c9:	72 5f                	jb     242a <_init-0x8046456>
    23cb:	73 00                	jae    23cd <_init-0x80464b3>
    23cd:	24 15                	and    $0x15,%al
    23cf:	2c 13                	sub    $0x13,%al
    23d1:	5f                   	pop    %edi
    23d2:	5f                   	pop    %edi
    23d3:	64 65 74 61          	fs gs je 2438 <_init-0x8046448>
    23d7:	63 68 73             	arpl   %bp,0x73(%eax)
    23da:	74 61                	je     243d <_init-0x8046443>
    23dc:	74 65                	je     2443 <_init-0x804643d>
    23de:	00 15 2d f1 00 00    	add    %dl,0xf12d
    23e4:	00 02                	add    %al,(%edx)
    23e6:	23 00                	and    (%eax),%eax
    23e8:	13 5f 5f             	adc    0x5f(%edi),%ebx
    23eb:	73 63                	jae    2450 <_init-0x8046430>
    23ed:	68 65 64 70 6f       	push   $0x6f706465
    23f2:	6c                   	insb   (%dx),%es:(%edi)
    23f3:	69 63 79 00 15 2e f1 	imul   $0xf12e1500,0x79(%ebx),%esp
    23fa:	00 00                	add    %al,(%eax)
    23fc:	00 02                	add    %al,(%edx)
    23fe:	23 04 13             	and    (%ebx,%edx,1),%eax
    2401:	5f                   	pop    %edi
    2402:	5f                   	pop    %edi
    2403:	73 63                	jae    2468 <_init-0x8046418>
    2405:	68 65 64 70 61       	push   $0x61706465
    240a:	72 61                	jb     246d <_init-0x8046413>
    240c:	6d                   	insl   (%dx),%es:(%edi)
    240d:	00 15 2f 56 21 00    	add    %dl,0x21562f
    2413:	00 02                	add    %al,(%edx)
    2415:	23 08                	and    (%eax),%ecx
    2417:	13 5f 5f             	adc    0x5f(%edi),%ebx
    241a:	69 6e 68 65 72 69 74 	imul   $0x74697265,0x68(%esi),%ebp
    2421:	73 63                	jae    2486 <_init-0x80463fa>
    2423:	68 65 64 00 15       	push   $0x15006465
    2428:	30 f1                	xor    %dh,%cl
    242a:	00 00                	add    %al,(%eax)
    242c:	00 02                	add    %al,(%edx)
    242e:	23 0c 13             	and    (%ebx,%edx,1),%ecx
    2431:	5f                   	pop    %edi
    2432:	5f                   	pop    %edi
    2433:	73 63                	jae    2498 <_init-0x80463e8>
    2435:	6f                   	outsl  %ds:(%esi),(%dx)
    2436:	70 65                	jo     249d <_init-0x80463e3>
    2438:	00 15 31 f1 00 00    	add    %dl,0xf131
    243e:	00 02                	add    %al,(%edx)
    2440:	23 10                	and    (%eax),%edx
    2442:	13 5f 5f             	adc    0x5f(%edi),%ebx
    2445:	67 75 61             	addr16 jne 24a9 <_init-0x80463d7>
    2448:	72 64                	jb     24ae <_init-0x80463d2>
    244a:	73 69                	jae    24b5 <_init-0x80463cb>
    244c:	7a 65                	jp     24b3 <_init-0x80463cd>
    244e:	00 15 32 c8 0f 00    	add    %dl,0xfc832
    2454:	00 02                	add    %al,(%edx)
    2456:	23 14 13             	and    (%ebx,%edx,1),%edx
    2459:	5f                   	pop    %edi
    245a:	5f                   	pop    %edi
    245b:	73 74                	jae    24d1 <_init-0x80463af>
    245d:	61                   	popa   
    245e:	63 6b 61             	arpl   %bp,0x61(%ebx)
    2461:	64 64 72 5f          	fs fs jb 24c4 <_init-0x80463bc>
    2465:	73 65                	jae    24cc <_init-0x80463b4>
    2467:	74 00                	je     2469 <_init-0x8046417>
    2469:	15 33 f1 00 00       	adc    $0xf133,%eax
    246e:	00 02                	add    %al,(%edx)
    2470:	23 18                	and    (%eax),%ebx
    2472:	13 5f 5f             	adc    0x5f(%edi),%ebx
    2475:	73 74                	jae    24eb <_init-0x8046395>
    2477:	61                   	popa   
    2478:	63 6b 61             	arpl   %bp,0x61(%ebx)
    247b:	64 64 72 00          	fs fs jb 247f <_init-0x8046401>
    247f:	15 34 a4 05 00       	adc    $0x5a434,%eax
    2484:	00 02                	add    %al,(%edx)
    2486:	23 1c 13             	and    (%ebx,%edx,1),%ebx
    2489:	5f                   	pop    %edi
    248a:	5f                   	pop    %edi
    248b:	73 74                	jae    2501 <_init-0x804637f>
    248d:	61                   	popa   
    248e:	63 6b 73             	arpl   %bp,0x73(%ebx)
    2491:	69 7a 65 00 15 35 c8 	imul   $0xc8351500,0x65(%edx),%edi
    2498:	0f 00 00             	sldt   (%eax)
    249b:	02 23                	add    (%ebx),%ah
    249d:	20 00                	and    %al,(%eax)
    249f:	1e                   	push   %ds
    24a0:	70 74                	jo     2516 <_init-0x804636a>
    24a2:	68 72 65 61 64       	push   $0x64616572
    24a7:	5f                   	pop    %edi
    24a8:	61                   	popa   
    24a9:	74 74                	je     251f <_init-0x8046361>
    24ab:	72 5f                	jb     250c <_init-0x8046374>
    24ad:	74 00                	je     24af <_init-0x80463d1>
    24af:	15 36 16 22 00       	adc    $0x221636,%eax
    24b4:	00 1e                	add    %bl,(%esi)
    24b6:	5f                   	pop    %edi
    24b7:	5f                   	pop    %edi
    24b8:	70 74                	jo     252e <_init-0x8046352>
    24ba:	68 72 65 61 64       	push   $0x64616572
    24bf:	5f                   	pop    %edi
    24c0:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    24c3:	64 5f                	fs pop %edi
    24c5:	61                   	popa   
    24c6:	6c                   	insb   (%dx),%es:(%edi)
    24c7:	69 67 6e 5f 74 00 15 	imul   $0x1500745f,0x6e(%edi),%esp
    24ce:	3c 9b                	cmp    $0x9b,%al
    24d0:	10 00                	adc    %al,(%eax)
    24d2:	00 1a                	add    %bl,(%edx)
    24d4:	8a 23                	mov    (%ebx),%ah
    24d6:	00 00                	add    %al,(%eax)
    24d8:	30 15 48 13 5f 5f    	xor    %dl,0x5f5f1348
    24de:	63 5f 6c             	arpl   %bx,0x6c(%edi)
    24e1:	6f                   	outsl  %ds:(%esi),(%dx)
    24e2:	63 6b 00             	arpl   %bp,0x0(%ebx)
    24e5:	15 43 9f 21 00       	adc    $0x219f43,%eax
    24ea:	00 02                	add    %al,(%edx)
    24ec:	23 00                	and    (%eax),%eax
    24ee:	13 5f 5f             	adc    0x5f(%edi),%ebx
    24f1:	63 5f 77             	arpl   %bx,0x77(%edi)
    24f4:	61                   	popa   
    24f5:	69 74 69 6e 67 00 15 	imul   $0x44150067,0x6e(%ecx,%ebp,2),%esi
    24fc:	44 
    24fd:	fa                   	cli    
    24fe:	21 00                	and    %eax,(%eax)
    2500:	00 02                	add    %al,(%edx)
    2502:	23 08                	and    (%eax),%ecx
    2504:	13 5f 5f             	adc    0x5f(%edi),%ebx
    2507:	70 61                	jo     256a <_init-0x8046316>
    2509:	64 64 69 6e 67 00 15 	fs imul $0x8a461500,%fs:0x67(%esi),%ebp
    2510:	46 8a 
    2512:	23 00                	and    (%eax),%eax
    2514:	00 02                	add    %al,(%edx)
    2516:	23 0c 13             	and    (%ebx,%edx,1),%ecx
    2519:	5f                   	pop    %edi
    251a:	5f                   	pop    %edi
    251b:	61                   	popa   
    251c:	6c                   	insb   (%dx),%es:(%edi)
    251d:	69 67 6e 00 15 47 14 	imul   $0x14471500,0x6e(%edi),%esp
    2524:	23 00                	and    (%eax),%eax
    2526:	00 02                	add    %al,(%edx)
    2528:	23 28                	and    (%eax),%ebp
    252a:	00 07                	add    %al,(%edi)
    252c:	96                   	xchg   %eax,%esi
    252d:	23 00                	and    (%eax),%eax
    252f:	00 d1                	add    %dl,%cl
    2531:	00 00                	add    %al,(%eax)
    2533:	00 08                	add    %cl,(%eax)
    2535:	1b 00                	sbb    (%eax),%eax
    2537:	1e                   	push   %ds
    2538:	70 74                	jo     25ae <_init-0x80462d2>
    253a:	68 72 65 61 64       	push   $0x64616572
    253f:	5f                   	pop    %edi
    2540:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    2543:	64 5f                	fs pop %edi
    2545:	74 00                	je     2547 <_init-0x8046339>
    2547:	15 48 32 23 00       	adc    $0x233248,%eax
    254c:	00 1a                	add    %bl,(%edx)
    254e:	c7                   	(bad)  
    254f:	23 00                	and    (%eax),%eax
    2551:	00 04 15 4f 13 5f 5f 	add    %al,0x5f5f134f(,%edx,1)
    2558:	64 75 6d             	fs jne 25c8 <_init-0x80462b8>
    255b:	6d                   	insl   (%dx),%es:(%edi)
    255c:	79 00                	jns    255e <_init-0x8046322>
    255e:	15 4e f1 00 00       	adc    $0xf14e,%eax
    2563:	00 02                	add    %al,(%edx)
    2565:	23 00                	and    (%eax),%eax
    2567:	00 1e                	add    %bl,(%esi)
    2569:	70 74                	jo     25df <_init-0x80462a1>
    256b:	68 72 65 61 64       	push   $0x64616572
    2570:	5f                   	pop    %edi
    2571:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    2574:	64 61                	fs popa 
    2576:	74 74                	je     25ec <_init-0x8046294>
    2578:	72 5f                	jb     25d9 <_init-0x80462a7>
    257a:	74 00                	je     257c <_init-0x8046304>
    257c:	15 4f ac 23 00       	adc    $0x23ac4f,%eax
    2581:	00 1e                	add    %bl,(%esi)
    2583:	70 74                	jo     25f9 <_init-0x8046287>
    2585:	68 72 65 61 64       	push   $0x64616572
    258a:	5f                   	pop    %edi
    258b:	6b 65 79 5f          	imul   $0x5f,0x79(%ebp),%esp
    258f:	74 00                	je     2591 <_init-0x80462ef>
    2591:	15 52 56 0c 00       	adc    $0xc5652,%eax
    2596:	00 1a                	add    %bl,(%edx)
    2598:	64 24 00             	fs and $0x0,%al
    259b:	00 18                	add    %bl,(%eax)
    259d:	15 5f 13 5f 5f       	adc    $0x5f5f135f,%eax
    25a2:	6d                   	insl   (%dx),%es:(%edi)
    25a3:	5f                   	pop    %edi
    25a4:	72 65                	jb     260b <_init-0x8046275>
    25a6:	73 65                	jae    260d <_init-0x8046273>
    25a8:	72 76                	jb     2620 <_init-0x8046260>
    25aa:	65 64 00 15 5a f1 00 	gs add %dl,%fs:0xf15a
    25b1:	00 
    25b2:	00 02                	add    %al,(%edx)
    25b4:	23 00                	and    (%eax),%eax
    25b6:	13 5f 5f             	adc    0x5f(%edi),%ebx
    25b9:	6d                   	insl   (%dx),%es:(%edi)
    25ba:	5f                   	pop    %edi
    25bb:	63 6f 75             	arpl   %bp,0x75(%edi)
    25be:	6e                   	outsb  %ds:(%esi),(%dx)
    25bf:	74 00                	je     25c1 <_init-0x80462bf>
    25c1:	15 5b f1 00 00       	adc    $0xf15b,%eax
    25c6:	00 02                	add    %al,(%edx)
    25c8:	23 04 13             	and    (%ebx,%edx,1),%eax
    25cb:	5f                   	pop    %edi
    25cc:	5f                   	pop    %edi
    25cd:	6d                   	insl   (%dx),%es:(%edi)
    25ce:	5f                   	pop    %edi
    25cf:	6f                   	outsl  %ds:(%esi),(%dx)
    25d0:	77 6e                	ja     2640 <_init-0x8046240>
    25d2:	65 72 00             	gs jb  25d5 <_init-0x80462ab>
    25d5:	15 5c fa 21 00       	adc    $0x21fa5c,%eax
    25da:	00 02                	add    %al,(%edx)
    25dc:	23 08                	and    (%eax),%ecx
    25de:	13 5f 5f             	adc    0x5f(%edi),%ebx
    25e1:	6d                   	insl   (%dx),%es:(%edi)
    25e2:	5f                   	pop    %edi
    25e3:	6b 69 6e 64          	imul   $0x64,0x6e(%ecx),%ebp
    25e7:	00 15 5d f1 00 00    	add    %dl,0xf15d
    25ed:	00 02                	add    %al,(%edx)
    25ef:	23 0c 13             	and    (%ebx,%edx,1),%ecx
    25f2:	5f                   	pop    %edi
    25f3:	5f                   	pop    %edi
    25f4:	6d                   	insl   (%dx),%es:(%edi)
    25f5:	5f                   	pop    %edi
    25f6:	6c                   	insb   (%dx),%es:(%edi)
    25f7:	6f                   	outsl  %ds:(%esi),(%dx)
    25f8:	63 6b 00             	arpl   %bp,0x0(%ebx)
    25fb:	15 5e 9f 21 00       	adc    $0x219f5e,%eax
    2600:	00 02                	add    %al,(%edx)
    2602:	23 10                	and    (%eax),%edx
    2604:	00 1e                	add    %bl,(%esi)
    2606:	70 74                	jo     267c <_init-0x8046204>
    2608:	68 72 65 61 64       	push   $0x64616572
    260d:	5f                   	pop    %edi
    260e:	6d                   	insl   (%dx),%es:(%edi)
    260f:	75 74                	jne    2685 <_init-0x80461fb>
    2611:	65 78 5f             	gs js  2673 <_init-0x804620d>
    2614:	74 00                	je     2616 <_init-0x804626a>
    2616:	15 5f f6 23 00       	adc    $0x23f65f,%eax
    261b:	00 1a                	add    %bl,(%edx)
    261d:	9a 24 00 00 04 15 66 	lcall  $0x6615,$0x4000024
    2624:	13 5f 5f             	adc    0x5f(%edi),%ebx
    2627:	6d                   	insl   (%dx),%es:(%edi)
    2628:	75 74                	jne    269e <_init-0x80461e2>
    262a:	65 78 6b             	gs js  2698 <_init-0x80461e8>
    262d:	69 6e 64 00 15 65 f1 	imul   $0xf1651500,0x64(%esi),%ebp
    2634:	00 00                	add    %al,(%eax)
    2636:	00 02                	add    %al,(%edx)
    2638:	23 00                	and    (%eax),%eax
    263a:	00 1e                	add    %bl,(%esi)
    263c:	70 74                	jo     26b2 <_init-0x80461ce>
    263e:	68 72 65 61 64       	push   $0x64616572
    2643:	5f                   	pop    %edi
    2644:	6d                   	insl   (%dx),%es:(%edi)
    2645:	75 74                	jne    26bb <_init-0x80461c5>
    2647:	65 78 61             	gs js  26ab <_init-0x80461d5>
    264a:	74 74                	je     26c0 <_init-0x80461c0>
    264c:	72 5f                	jb     26ad <_init-0x80461d3>
    264e:	74 00                	je     2650 <_init-0x8046230>
    2650:	15 66 7b 24 00       	adc    $0x247b66,%eax
    2655:	00 1e                	add    %bl,(%esi)
    2657:	70 74                	jo     26cd <_init-0x80461b3>
    2659:	68 72 65 61 64       	push   $0x64616572
    265e:	5f                   	pop    %edi
    265f:	6f                   	outsl  %ds:(%esi),(%dx)
    2660:	6e                   	outsb  %ds:(%esi),(%dx)
    2661:	63 65 5f             	arpl   %sp,0x5f(%ebp)
    2664:	74 00                	je     2666 <_init-0x804621a>
    2666:	15 6a f1 00 00       	adc    $0xf16a,%eax
    266b:	00 1e                	add    %bl,(%esi)
    266d:	70 74                	jo     26e3 <_init-0x804619d>
    266f:	68 72 65 61 64       	push   $0x64616572
    2674:	5f                   	pop    %edi
    2675:	74 00                	je     2677 <_init-0x8046209>
    2677:	15 98 d9 07 00       	adc    $0x7d998,%eax
    267c:	00 18                	add    %bl,(%eax)
    267e:	73 25                	jae    26a5 <_init-0x80461db>
    2680:	00 00                	add    %al,(%eax)
    2682:	72 61                	jb     26e5 <_init-0x804619b>
    2684:	6e                   	outsb  %ds:(%esi),(%dx)
    2685:	64 6f                	outsl  %fs:(%esi),(%dx)
    2687:	6d                   	insl   (%dx),%es:(%edi)
    2688:	5f                   	pop    %edi
    2689:	64 61                	fs popa 
    268b:	74 61                	je     26ee <_init-0x8046192>
    268d:	00 1c 0f             	add    %bl,(%edi,%ecx,1)
    2690:	cf                   	iret   
    2691:	01 12                	add    %edx,(%edx)
    2693:	66 70 74             	data16 jo 270a <_init-0x8046176>
    2696:	72 00                	jb     2698 <_init-0x80461e8>
    2698:	0f d0                	(bad)  
    269a:	01 73 25             	add    %esi,0x25(%ebx)
    269d:	00 00                	add    %al,(%eax)
    269f:	02 23                	add    (%ebx),%ah
    26a1:	00 12                	add    %dl,(%edx)
    26a3:	72 70                	jb     2715 <_init-0x804616b>
    26a5:	74 72                	je     2719 <_init-0x8046167>
    26a7:	00 0f                	add    %cl,(%edi)
    26a9:	d1 01                	roll   (%ecx)
    26ab:	73 25                	jae    26d2 <_init-0x80461ae>
    26ad:	00 00                	add    %al,(%eax)
    26af:	02 23                	add    (%ebx),%ah
    26b1:	04 12                	add    $0x12,%al
    26b3:	73 74                	jae    2729 <_init-0x8046157>
    26b5:	61                   	popa   
    26b6:	74 65                	je     271d <_init-0x8046163>
    26b8:	00 0f                	add    %cl,(%edi)
    26ba:	d2 01                	rolb   %cl,(%ecx)
    26bc:	73 25                	jae    26e3 <_init-0x804619d>
    26be:	00 00                	add    %al,(%eax)
    26c0:	02 23                	add    (%ebx),%ah
    26c2:	08 12                	or     %dl,(%edx)
    26c4:	72 61                	jb     2727 <_init-0x8046159>
    26c6:	6e                   	outsb  %ds:(%esi),(%dx)
    26c7:	64 5f                	fs pop %edi
    26c9:	74 79                	je     2744 <_init-0x804613c>
    26cb:	70 65                	jo     2732 <_init-0x804614e>
    26cd:	00 0f                	add    %cl,(%edi)
    26cf:	d3 01                	roll   %cl,(%ecx)
    26d1:	f1                   	icebp  
    26d2:	00 00                	add    %al,(%eax)
    26d4:	00 02                	add    %al,(%edx)
    26d6:	23 0c 12             	and    (%edx,%edx,1),%ecx
    26d9:	72 61                	jb     273c <_init-0x8046144>
    26db:	6e                   	outsb  %ds:(%esi),(%dx)
    26dc:	64 5f                	fs pop %edi
    26de:	64 65 67 00 0f       	fs add %cl,%gs:(%bx)
    26e3:	d4 01                	aam    $0x1
    26e5:	f1                   	icebp  
    26e6:	00 00                	add    %al,(%eax)
    26e8:	00 02                	add    %al,(%edx)
    26ea:	23 10                	and    (%eax),%edx
    26ec:	12 72 61             	adc    0x61(%edx),%dh
    26ef:	6e                   	outsb  %ds:(%esi),(%dx)
    26f0:	64 5f                	fs pop %edi
    26f2:	73 65                	jae    2759 <_init-0x8046127>
    26f4:	70 00                	jo     26f6 <_init-0x804618a>
    26f6:	0f d5 01             	pmullw (%ecx),%mm0
    26f9:	f1                   	icebp  
    26fa:	00 00                	add    %al,(%eax)
    26fc:	00 02                	add    %al,(%edx)
    26fe:	23 14 12             	and    (%edx,%edx,1),%edx
    2701:	65 6e                	outsb  %gs:(%esi),(%dx)
    2703:	64 5f                	fs pop %edi
    2705:	70 74                	jo     277b <_init-0x8046105>
    2707:	72 00                	jb     2709 <_init-0x8046177>
    2709:	0f d6                	(bad)  
    270b:	01 73 25             	add    %esi,0x25(%ebx)
    270e:	00 00                	add    %al,(%eax)
    2710:	02 23                	add    (%ebx),%ah
    2712:	18 00                	sbb    %al,(%eax)
    2714:	05 04 b3 1f 00       	add    $0x1fb304,%eax
    2719:	00 18                	add    %bl,(%eax)
    271b:	e2 25                	loop   2742 <_init-0x804613e>
    271d:	00 00                	add    %al,(%eax)
    271f:	64 72 61             	fs jb  2783 <_init-0x80460fd>
    2722:	6e                   	outsb  %ds:(%esi),(%dx)
    2723:	64 34 38             	fs xor $0x38,%al
    2726:	5f                   	pop    %edi
    2727:	64 61                	fs popa 
    2729:	74 61                	je     278c <_init-0x80460f4>
    272b:	00 18                	add    %bl,(%eax)
    272d:	0f 14 02             	unpcklps (%edx),%xmm0
    2730:	12 5f 5f             	adc    0x5f(%edi),%bl
    2733:	78 00                	js     2735 <_init-0x804614b>
    2735:	0f 15 02             	unpckhps (%edx),%xmm0
    2738:	e2 25                	loop   275f <_init-0x8046121>
    273a:	00 00                	add    %al,(%eax)
    273c:	02 23                	add    (%ebx),%ah
    273e:	00 12                	add    %dl,(%edx)
    2740:	5f                   	pop    %edi
    2741:	5f                   	pop    %edi
    2742:	6f                   	outsl  %ds:(%esi),(%dx)
    2743:	6c                   	insb   (%dx),%es:(%edi)
    2744:	64 5f                	fs pop %edi
    2746:	78 00                	js     2748 <_init-0x8046138>
    2748:	0f 16 02             	movhps (%edx),%xmm0
    274b:	e2 25                	loop   2772 <_init-0x804610e>
    274d:	00 00                	add    %al,(%eax)
    274f:	02 23                	add    (%ebx),%ah
    2751:	06                   	push   %es
    2752:	12 5f 5f             	adc    0x5f(%edi),%bl
    2755:	63 00                	arpl   %ax,(%eax)
    2757:	0f 17 02             	movhps %xmm0,(%edx)
    275a:	64 05 00 00 02 23    	fs add $0x23020000,%eax
    2760:	0c 12                	or     $0x12,%al
    2762:	5f                   	pop    %edi
    2763:	5f                   	pop    %edi
    2764:	69 6e 69 74 00 0f 18 	imul   $0x180f0074,0x69(%esi),%ebp
    276b:	02 64 05 00          	add    0x0(%ebp,%eax,1),%ah
    276f:	00 02                	add    %al,(%edx)
    2771:	23 0e                	and    (%esi),%ecx
    2773:	12 5f 5f             	adc    0x5f(%edi),%bl
    2776:	61                   	popa   
    2777:	00 0f                	add    %cl,(%edi)
    2779:	19 02                	sbb    %eax,(%edx)
    277b:	be 10 00 00 02       	mov    $0x2000010,%esi
    2780:	23 10                	and    (%eax),%edx
    2782:	00 07                	add    %al,(%edi)
    2784:	ee                   	out    %al,(%dx)
    2785:	25 00 00 64 05       	and    $0x5640000,%eax
    278a:	00 00                	add    %al,(%eax)
    278c:	08 02                	or     %al,(%edx)
    278e:	00 1f                	add    %bl,(%edi)
    2790:	5f                   	pop    %edi
    2791:	5f                   	pop    %edi
    2792:	63 6f 6d             	arpl   %bp,0x6d(%edi)
    2795:	70 61                	jo     27f8 <_init-0x8046088>
    2797:	72 5f                	jb     27f8 <_init-0x8046088>
    2799:	66 6e                	data16 outsb %ds:(%esi),(%dx)
    279b:	5f                   	pop    %edi
    279c:	74 00                	je     279e <_init-0x80460e2>
    279e:	0f f5 02             	pmaddwd (%edx),%mm0
    27a1:	04 26                	add    $0x26,%al
    27a3:	00 00                	add    %al,(%eax)
    27a5:	05 04 0a 26 00       	add    $0x260a04,%eax
    27aa:	00 23                	add    %ah,(%ebx)
    27ac:	1f                   	pop    %ds
    27ad:	26 00 00             	add    %al,%es:(%eax)
    27b0:	01 f1                	add    %esi,%ecx
    27b2:	00 00                	add    %al,(%eax)
    27b4:	00 24 1f             	add    %ah,(%edi,%ebx,1)
    27b7:	26 00 00             	add    %al,%es:(%eax)
    27ba:	24 1f                	and    $0x1f,%al
    27bc:	26 00 00             	add    %al,%es:(%eax)
    27bf:	00 05 04 25 26 00    	add    %al,0x262504
    27c5:	00 2a                	add    %ch,(%edx)
    27c7:	1e                   	push   %ds
    27c8:	69 6e 74 70 74 72 5f 	imul   $0x5f727470,0x74(%esi),%ebp
    27cf:	74 00                	je     27d1 <_init-0x80460af>
    27d1:	16                   	push   %ss
    27d2:	ec                   	in     (%dx),%al
    27d3:	71 13                	jno    27e8 <_init-0x8046098>
    27d5:	00 00                	add    %al,(%eax)
    27d7:	1e                   	push   %ds
    27d8:	73 6f                	jae    2849 <_init-0x8046037>
    27da:	63 6b 6c             	arpl   %bp,0x6c(%ebx)
    27dd:	65 6e                	outsb  %gs:(%esi),(%dx)
    27df:	5f                   	pop    %edi
    27e0:	74 00                	je     27e2 <_init-0x804609e>
    27e2:	16                   	push   %ss
    27e3:	f3 83 13 00          	repz adcl $0x0,(%ebx)
    27e7:	00 20                	add    %ah,(%eax)
    27e9:	c7                   	(bad)  
    27ea:	27                   	daa    
    27eb:	00 00                	add    %al,(%eax)
    27ed:	04 17                	add    $0x17,%al
    27ef:	1b 21                	sbb    (%ecx),%esp
    27f1:	5f                   	pop    %edi
    27f2:	50                   	push   %eax
    27f3:	43                   	inc    %ebx
    27f4:	5f                   	pop    %edi
    27f5:	4c                   	dec    %esp
    27f6:	49                   	dec    %ecx
    27f7:	4e                   	dec    %esi
    27f8:	4b                   	dec    %ebx
    27f9:	5f                   	pop    %edi
    27fa:	4d                   	dec    %ebp
    27fb:	41                   	inc    %ecx
    27fc:	58                   	pop    %eax
    27fd:	00 00                	add    %al,(%eax)
    27ff:	21 5f 50             	and    %ebx,0x50(%edi)
    2802:	43                   	inc    %ebx
    2803:	5f                   	pop    %edi
    2804:	4d                   	dec    %ebp
    2805:	41                   	inc    %ecx
    2806:	58                   	pop    %eax
    2807:	5f                   	pop    %edi
    2808:	43                   	inc    %ebx
    2809:	41                   	inc    %ecx
    280a:	4e                   	dec    %esi
    280b:	4f                   	dec    %edi
    280c:	4e                   	dec    %esi
    280d:	00 01                	add    %al,(%ecx)
    280f:	21 5f 50             	and    %ebx,0x50(%edi)
    2812:	43                   	inc    %ebx
    2813:	5f                   	pop    %edi
    2814:	4d                   	dec    %ebp
    2815:	41                   	inc    %ecx
    2816:	58                   	pop    %eax
    2817:	5f                   	pop    %edi
    2818:	49                   	dec    %ecx
    2819:	4e                   	dec    %esi
    281a:	50                   	push   %eax
    281b:	55                   	push   %ebp
    281c:	54                   	push   %esp
    281d:	00 02                	add    %al,(%edx)
    281f:	21 5f 50             	and    %ebx,0x50(%edi)
    2822:	43                   	inc    %ebx
    2823:	5f                   	pop    %edi
    2824:	4e                   	dec    %esi
    2825:	41                   	inc    %ecx
    2826:	4d                   	dec    %ebp
    2827:	45                   	inc    %ebp
    2828:	5f                   	pop    %edi
    2829:	4d                   	dec    %ebp
    282a:	41                   	inc    %ecx
    282b:	58                   	pop    %eax
    282c:	00 03                	add    %al,(%ebx)
    282e:	21 5f 50             	and    %ebx,0x50(%edi)
    2831:	43                   	inc    %ebx
    2832:	5f                   	pop    %edi
    2833:	50                   	push   %eax
    2834:	41                   	inc    %ecx
    2835:	54                   	push   %esp
    2836:	48                   	dec    %eax
    2837:	5f                   	pop    %edi
    2838:	4d                   	dec    %ebp
    2839:	41                   	inc    %ecx
    283a:	58                   	pop    %eax
    283b:	00 04 21             	add    %al,(%ecx,%eiz,1)
    283e:	5f                   	pop    %edi
    283f:	50                   	push   %eax
    2840:	43                   	inc    %ebx
    2841:	5f                   	pop    %edi
    2842:	50                   	push   %eax
    2843:	49                   	dec    %ecx
    2844:	50                   	push   %eax
    2845:	45                   	inc    %ebp
    2846:	5f                   	pop    %edi
    2847:	42                   	inc    %edx
    2848:	55                   	push   %ebp
    2849:	46                   	inc    %esi
    284a:	00 05 21 5f 50 43    	add    %al,0x43505f21
    2850:	5f                   	pop    %edi
    2851:	43                   	inc    %ebx
    2852:	48                   	dec    %eax
    2853:	4f                   	dec    %edi
    2854:	57                   	push   %edi
    2855:	4e                   	dec    %esi
    2856:	5f                   	pop    %edi
    2857:	52                   	push   %edx
    2858:	45                   	inc    %ebp
    2859:	53                   	push   %ebx
    285a:	54                   	push   %esp
    285b:	52                   	push   %edx
    285c:	49                   	dec    %ecx
    285d:	43                   	inc    %ebx
    285e:	54                   	push   %esp
    285f:	45                   	inc    %ebp
    2860:	44                   	inc    %esp
    2861:	00 06                	add    %al,(%esi)
    2863:	21 5f 50             	and    %ebx,0x50(%edi)
    2866:	43                   	inc    %ebx
    2867:	5f                   	pop    %edi
    2868:	4e                   	dec    %esi
    2869:	4f                   	dec    %edi
    286a:	5f                   	pop    %edi
    286b:	54                   	push   %esp
    286c:	52                   	push   %edx
    286d:	55                   	push   %ebp
    286e:	4e                   	dec    %esi
    286f:	43                   	inc    %ebx
    2870:	00 07                	add    %al,(%edi)
    2872:	21 5f 50             	and    %ebx,0x50(%edi)
    2875:	43                   	inc    %ebx
    2876:	5f                   	pop    %edi
    2877:	56                   	push   %esi
    2878:	44                   	inc    %esp
    2879:	49                   	dec    %ecx
    287a:	53                   	push   %ebx
    287b:	41                   	inc    %ecx
    287c:	42                   	inc    %edx
    287d:	4c                   	dec    %esp
    287e:	45                   	inc    %ebp
    287f:	00 08                	add    %cl,(%eax)
    2881:	21 5f 50             	and    %ebx,0x50(%edi)
    2884:	43                   	inc    %ebx
    2885:	5f                   	pop    %edi
    2886:	53                   	push   %ebx
    2887:	59                   	pop    %ecx
    2888:	4e                   	dec    %esi
    2889:	43                   	inc    %ebx
    288a:	5f                   	pop    %edi
    288b:	49                   	dec    %ecx
    288c:	4f                   	dec    %edi
    288d:	00 09                	add    %cl,(%ecx)
    288f:	21 5f 50             	and    %ebx,0x50(%edi)
    2892:	43                   	inc    %ebx
    2893:	5f                   	pop    %edi
    2894:	41                   	inc    %ecx
    2895:	53                   	push   %ebx
    2896:	59                   	pop    %ecx
    2897:	4e                   	dec    %esi
    2898:	43                   	inc    %ebx
    2899:	5f                   	pop    %edi
    289a:	49                   	dec    %ecx
    289b:	4f                   	dec    %edi
    289c:	00 0a                	add    %cl,(%edx)
    289e:	21 5f 50             	and    %ebx,0x50(%edi)
    28a1:	43                   	inc    %ebx
    28a2:	5f                   	pop    %edi
    28a3:	50                   	push   %eax
    28a4:	52                   	push   %edx
    28a5:	49                   	dec    %ecx
    28a6:	4f                   	dec    %edi
    28a7:	5f                   	pop    %edi
    28a8:	49                   	dec    %ecx
    28a9:	4f                   	dec    %edi
    28aa:	00 0b                	add    %cl,(%ebx)
    28ac:	21 5f 50             	and    %ebx,0x50(%edi)
    28af:	43                   	inc    %ebx
    28b0:	5f                   	pop    %edi
    28b1:	53                   	push   %ebx
    28b2:	4f                   	dec    %edi
    28b3:	43                   	inc    %ebx
    28b4:	4b                   	dec    %ebx
    28b5:	5f                   	pop    %edi
    28b6:	4d                   	dec    %ebp
    28b7:	41                   	inc    %ecx
    28b8:	58                   	pop    %eax
    28b9:	42                   	inc    %edx
    28ba:	55                   	push   %ebp
    28bb:	46                   	inc    %esi
    28bc:	00 0c 21             	add    %cl,(%ecx,%eiz,1)
    28bf:	5f                   	pop    %edi
    28c0:	50                   	push   %eax
    28c1:	43                   	inc    %ebx
    28c2:	5f                   	pop    %edi
    28c3:	46                   	inc    %esi
    28c4:	49                   	dec    %ecx
    28c5:	4c                   	dec    %esp
    28c6:	45                   	inc    %ebp
    28c7:	53                   	push   %ebx
    28c8:	49                   	dec    %ecx
    28c9:	5a                   	pop    %edx
    28ca:	45                   	inc    %ebp
    28cb:	42                   	inc    %edx
    28cc:	49                   	dec    %ecx
    28cd:	54                   	push   %esp
    28ce:	53                   	push   %ebx
    28cf:	00 0d 21 5f 50 43    	add    %cl,0x43505f21
    28d5:	5f                   	pop    %edi
    28d6:	52                   	push   %edx
    28d7:	45                   	inc    %ebp
    28d8:	43                   	inc    %ebx
    28d9:	5f                   	pop    %edi
    28da:	49                   	dec    %ecx
    28db:	4e                   	dec    %esi
    28dc:	43                   	inc    %ebx
    28dd:	52                   	push   %edx
    28de:	5f                   	pop    %edi
    28df:	58                   	pop    %eax
    28e0:	46                   	inc    %esi
    28e1:	45                   	inc    %ebp
    28e2:	52                   	push   %edx
    28e3:	5f                   	pop    %edi
    28e4:	53                   	push   %ebx
    28e5:	49                   	dec    %ecx
    28e6:	5a                   	pop    %edx
    28e7:	45                   	inc    %ebp
    28e8:	00 0e                	add    %cl,(%esi)
    28ea:	21 5f 50             	and    %ebx,0x50(%edi)
    28ed:	43                   	inc    %ebx
    28ee:	5f                   	pop    %edi
    28ef:	52                   	push   %edx
    28f0:	45                   	inc    %ebp
    28f1:	43                   	inc    %ebx
    28f2:	5f                   	pop    %edi
    28f3:	4d                   	dec    %ebp
    28f4:	41                   	inc    %ecx
    28f5:	58                   	pop    %eax
    28f6:	5f                   	pop    %edi
    28f7:	58                   	pop    %eax
    28f8:	46                   	inc    %esi
    28f9:	45                   	inc    %ebp
    28fa:	52                   	push   %edx
    28fb:	5f                   	pop    %edi
    28fc:	53                   	push   %ebx
    28fd:	49                   	dec    %ecx
    28fe:	5a                   	pop    %edx
    28ff:	45                   	inc    %ebp
    2900:	00 0f                	add    %cl,(%edi)
    2902:	21 5f 50             	and    %ebx,0x50(%edi)
    2905:	43                   	inc    %ebx
    2906:	5f                   	pop    %edi
    2907:	52                   	push   %edx
    2908:	45                   	inc    %ebp
    2909:	43                   	inc    %ebx
    290a:	5f                   	pop    %edi
    290b:	4d                   	dec    %ebp
    290c:	49                   	dec    %ecx
    290d:	4e                   	dec    %esi
    290e:	5f                   	pop    %edi
    290f:	58                   	pop    %eax
    2910:	46                   	inc    %esi
    2911:	45                   	inc    %ebp
    2912:	52                   	push   %edx
    2913:	5f                   	pop    %edi
    2914:	53                   	push   %ebx
    2915:	49                   	dec    %ecx
    2916:	5a                   	pop    %edx
    2917:	45                   	inc    %ebp
    2918:	00 10                	add    %dl,(%eax)
    291a:	21 5f 50             	and    %ebx,0x50(%edi)
    291d:	43                   	inc    %ebx
    291e:	5f                   	pop    %edi
    291f:	52                   	push   %edx
    2920:	45                   	inc    %ebp
    2921:	43                   	inc    %ebx
    2922:	5f                   	pop    %edi
    2923:	58                   	pop    %eax
    2924:	46                   	inc    %esi
    2925:	45                   	inc    %ebp
    2926:	52                   	push   %edx
    2927:	5f                   	pop    %edi
    2928:	41                   	inc    %ecx
    2929:	4c                   	dec    %esp
    292a:	49                   	dec    %ecx
    292b:	47                   	inc    %edi
    292c:	4e                   	dec    %esi
    292d:	00 11                	add    %dl,(%ecx)
    292f:	21 5f 50             	and    %ebx,0x50(%edi)
    2932:	43                   	inc    %ebx
    2933:	5f                   	pop    %edi
    2934:	41                   	inc    %ecx
    2935:	4c                   	dec    %esp
    2936:	4c                   	dec    %esp
    2937:	4f                   	dec    %edi
    2938:	43                   	inc    %ebx
    2939:	5f                   	pop    %edi
    293a:	53                   	push   %ebx
    293b:	49                   	dec    %ecx
    293c:	5a                   	pop    %edx
    293d:	45                   	inc    %ebp
    293e:	5f                   	pop    %edi
    293f:	4d                   	dec    %ebp
    2940:	49                   	dec    %ecx
    2941:	4e                   	dec    %esi
    2942:	00 12                	add    %dl,(%edx)
    2944:	21 5f 50             	and    %ebx,0x50(%edi)
    2947:	43                   	inc    %ebx
    2948:	5f                   	pop    %edi
    2949:	53                   	push   %ebx
    294a:	59                   	pop    %ecx
    294b:	4d                   	dec    %ebp
    294c:	4c                   	dec    %esp
    294d:	49                   	dec    %ecx
    294e:	4e                   	dec    %esi
    294f:	4b                   	dec    %ebx
    2950:	5f                   	pop    %edi
    2951:	4d                   	dec    %ebp
    2952:	41                   	inc    %ecx
    2953:	58                   	pop    %eax
    2954:	00 13                	add    %dl,(%ebx)
    2956:	21 5f 50             	and    %ebx,0x50(%edi)
    2959:	43                   	inc    %ebx
    295a:	5f                   	pop    %edi
    295b:	32 5f 53             	xor    0x53(%edi),%bl
    295e:	59                   	pop    %ecx
    295f:	4d                   	dec    %ebp
    2960:	4c                   	dec    %esp
    2961:	49                   	dec    %ecx
    2962:	4e                   	dec    %esi
    2963:	4b                   	dec    %ebx
    2964:	53                   	push   %ebx
    2965:	00 14 00             	add    %dl,(%eax,%eax,1)
    2968:	20 11                	and    %dl,(%ecx)
    296a:	37                   	aaa    
    296b:	00 00                	add    %al,(%eax)
    296d:	04 17                	add    $0x17,%al
    296f:	4a                   	dec    %edx
    2970:	21 5f 53             	and    %ebx,0x53(%edi)
    2973:	43                   	inc    %ebx
    2974:	5f                   	pop    %edi
    2975:	41                   	inc    %ecx
    2976:	52                   	push   %edx
    2977:	47                   	inc    %edi
    2978:	5f                   	pop    %edi
    2979:	4d                   	dec    %ebp
    297a:	41                   	inc    %ecx
    297b:	58                   	pop    %eax
    297c:	00 00                	add    %al,(%eax)
    297e:	21 5f 53             	and    %ebx,0x53(%edi)
    2981:	43                   	inc    %ebx
    2982:	5f                   	pop    %edi
    2983:	43                   	inc    %ebx
    2984:	48                   	dec    %eax
    2985:	49                   	dec    %ecx
    2986:	4c                   	dec    %esp
    2987:	44                   	inc    %esp
    2988:	5f                   	pop    %edi
    2989:	4d                   	dec    %ebp
    298a:	41                   	inc    %ecx
    298b:	58                   	pop    %eax
    298c:	00 01                	add    %al,(%ecx)
    298e:	21 5f 53             	and    %ebx,0x53(%edi)
    2991:	43                   	inc    %ebx
    2992:	5f                   	pop    %edi
    2993:	43                   	inc    %ebx
    2994:	4c                   	dec    %esp
    2995:	4b                   	dec    %ebx
    2996:	5f                   	pop    %edi
    2997:	54                   	push   %esp
    2998:	43                   	inc    %ebx
    2999:	4b                   	dec    %ebx
    299a:	00 02                	add    %al,(%edx)
    299c:	21 5f 53             	and    %ebx,0x53(%edi)
    299f:	43                   	inc    %ebx
    29a0:	5f                   	pop    %edi
    29a1:	4e                   	dec    %esi
    29a2:	47                   	inc    %edi
    29a3:	52                   	push   %edx
    29a4:	4f                   	dec    %edi
    29a5:	55                   	push   %ebp
    29a6:	50                   	push   %eax
    29a7:	53                   	push   %ebx
    29a8:	5f                   	pop    %edi
    29a9:	4d                   	dec    %ebp
    29aa:	41                   	inc    %ecx
    29ab:	58                   	pop    %eax
    29ac:	00 03                	add    %al,(%ebx)
    29ae:	21 5f 53             	and    %ebx,0x53(%edi)
    29b1:	43                   	inc    %ebx
    29b2:	5f                   	pop    %edi
    29b3:	4f                   	dec    %edi
    29b4:	50                   	push   %eax
    29b5:	45                   	inc    %ebp
    29b6:	4e                   	dec    %esi
    29b7:	5f                   	pop    %edi
    29b8:	4d                   	dec    %ebp
    29b9:	41                   	inc    %ecx
    29ba:	58                   	pop    %eax
    29bb:	00 04 21             	add    %al,(%ecx,%eiz,1)
    29be:	5f                   	pop    %edi
    29bf:	53                   	push   %ebx
    29c0:	43                   	inc    %ebx
    29c1:	5f                   	pop    %edi
    29c2:	53                   	push   %ebx
    29c3:	54                   	push   %esp
    29c4:	52                   	push   %edx
    29c5:	45                   	inc    %ebp
    29c6:	41                   	inc    %ecx
    29c7:	4d                   	dec    %ebp
    29c8:	5f                   	pop    %edi
    29c9:	4d                   	dec    %ebp
    29ca:	41                   	inc    %ecx
    29cb:	58                   	pop    %eax
    29cc:	00 05 21 5f 53 43    	add    %al,0x43535f21
    29d2:	5f                   	pop    %edi
    29d3:	54                   	push   %esp
    29d4:	5a                   	pop    %edx
    29d5:	4e                   	dec    %esi
    29d6:	41                   	inc    %ecx
    29d7:	4d                   	dec    %ebp
    29d8:	45                   	inc    %ebp
    29d9:	5f                   	pop    %edi
    29da:	4d                   	dec    %ebp
    29db:	41                   	inc    %ecx
    29dc:	58                   	pop    %eax
    29dd:	00 06                	add    %al,(%esi)
    29df:	21 5f 53             	and    %ebx,0x53(%edi)
    29e2:	43                   	inc    %ebx
    29e3:	5f                   	pop    %edi
    29e4:	4a                   	dec    %edx
    29e5:	4f                   	dec    %edi
    29e6:	42                   	inc    %edx
    29e7:	5f                   	pop    %edi
    29e8:	43                   	inc    %ebx
    29e9:	4f                   	dec    %edi
    29ea:	4e                   	dec    %esi
    29eb:	54                   	push   %esp
    29ec:	52                   	push   %edx
    29ed:	4f                   	dec    %edi
    29ee:	4c                   	dec    %esp
    29ef:	00 07                	add    %al,(%edi)
    29f1:	21 5f 53             	and    %ebx,0x53(%edi)
    29f4:	43                   	inc    %ebx
    29f5:	5f                   	pop    %edi
    29f6:	53                   	push   %ebx
    29f7:	41                   	inc    %ecx
    29f8:	56                   	push   %esi
    29f9:	45                   	inc    %ebp
    29fa:	44                   	inc    %esp
    29fb:	5f                   	pop    %edi
    29fc:	49                   	dec    %ecx
    29fd:	44                   	inc    %esp
    29fe:	53                   	push   %ebx
    29ff:	00 08                	add    %cl,(%eax)
    2a01:	21 5f 53             	and    %ebx,0x53(%edi)
    2a04:	43                   	inc    %ebx
    2a05:	5f                   	pop    %edi
    2a06:	52                   	push   %edx
    2a07:	45                   	inc    %ebp
    2a08:	41                   	inc    %ecx
    2a09:	4c                   	dec    %esp
    2a0a:	54                   	push   %esp
    2a0b:	49                   	dec    %ecx
    2a0c:	4d                   	dec    %ebp
    2a0d:	45                   	inc    %ebp
    2a0e:	5f                   	pop    %edi
    2a0f:	53                   	push   %ebx
    2a10:	49                   	dec    %ecx
    2a11:	47                   	inc    %edi
    2a12:	4e                   	dec    %esi
    2a13:	41                   	inc    %ecx
    2a14:	4c                   	dec    %esp
    2a15:	53                   	push   %ebx
    2a16:	00 09                	add    %cl,(%ecx)
    2a18:	21 5f 53             	and    %ebx,0x53(%edi)
    2a1b:	43                   	inc    %ebx
    2a1c:	5f                   	pop    %edi
    2a1d:	50                   	push   %eax
    2a1e:	52                   	push   %edx
    2a1f:	49                   	dec    %ecx
    2a20:	4f                   	dec    %edi
    2a21:	52                   	push   %edx
    2a22:	49                   	dec    %ecx
    2a23:	54                   	push   %esp
    2a24:	59                   	pop    %ecx
    2a25:	5f                   	pop    %edi
    2a26:	53                   	push   %ebx
    2a27:	43                   	inc    %ebx
    2a28:	48                   	dec    %eax
    2a29:	45                   	inc    %ebp
    2a2a:	44                   	inc    %esp
    2a2b:	55                   	push   %ebp
    2a2c:	4c                   	dec    %esp
    2a2d:	49                   	dec    %ecx
    2a2e:	4e                   	dec    %esi
    2a2f:	47                   	inc    %edi
    2a30:	00 0a                	add    %cl,(%edx)
    2a32:	21 5f 53             	and    %ebx,0x53(%edi)
    2a35:	43                   	inc    %ebx
    2a36:	5f                   	pop    %edi
    2a37:	54                   	push   %esp
    2a38:	49                   	dec    %ecx
    2a39:	4d                   	dec    %ebp
    2a3a:	45                   	inc    %ebp
    2a3b:	52                   	push   %edx
    2a3c:	53                   	push   %ebx
    2a3d:	00 0b                	add    %cl,(%ebx)
    2a3f:	21 5f 53             	and    %ebx,0x53(%edi)
    2a42:	43                   	inc    %ebx
    2a43:	5f                   	pop    %edi
    2a44:	41                   	inc    %ecx
    2a45:	53                   	push   %ebx
    2a46:	59                   	pop    %ecx
    2a47:	4e                   	dec    %esi
    2a48:	43                   	inc    %ebx
    2a49:	48                   	dec    %eax
    2a4a:	52                   	push   %edx
    2a4b:	4f                   	dec    %edi
    2a4c:	4e                   	dec    %esi
    2a4d:	4f                   	dec    %edi
    2a4e:	55                   	push   %ebp
    2a4f:	53                   	push   %ebx
    2a50:	5f                   	pop    %edi
    2a51:	49                   	dec    %ecx
    2a52:	4f                   	dec    %edi
    2a53:	00 0c 21             	add    %cl,(%ecx,%eiz,1)
    2a56:	5f                   	pop    %edi
    2a57:	53                   	push   %ebx
    2a58:	43                   	inc    %ebx
    2a59:	5f                   	pop    %edi
    2a5a:	50                   	push   %eax
    2a5b:	52                   	push   %edx
    2a5c:	49                   	dec    %ecx
    2a5d:	4f                   	dec    %edi
    2a5e:	52                   	push   %edx
    2a5f:	49                   	dec    %ecx
    2a60:	54                   	push   %esp
    2a61:	49                   	dec    %ecx
    2a62:	5a                   	pop    %edx
    2a63:	45                   	inc    %ebp
    2a64:	44                   	inc    %esp
    2a65:	5f                   	pop    %edi
    2a66:	49                   	dec    %ecx
    2a67:	4f                   	dec    %edi
    2a68:	00 0d 21 5f 53 43    	add    %cl,0x43535f21
    2a6e:	5f                   	pop    %edi
    2a6f:	53                   	push   %ebx
    2a70:	59                   	pop    %ecx
    2a71:	4e                   	dec    %esi
    2a72:	43                   	inc    %ebx
    2a73:	48                   	dec    %eax
    2a74:	52                   	push   %edx
    2a75:	4f                   	dec    %edi
    2a76:	4e                   	dec    %esi
    2a77:	49                   	dec    %ecx
    2a78:	5a                   	pop    %edx
    2a79:	45                   	inc    %ebp
    2a7a:	44                   	inc    %esp
    2a7b:	5f                   	pop    %edi
    2a7c:	49                   	dec    %ecx
    2a7d:	4f                   	dec    %edi
    2a7e:	00 0e                	add    %cl,(%esi)
    2a80:	21 5f 53             	and    %ebx,0x53(%edi)
    2a83:	43                   	inc    %ebx
    2a84:	5f                   	pop    %edi
    2a85:	46                   	inc    %esi
    2a86:	53                   	push   %ebx
    2a87:	59                   	pop    %ecx
    2a88:	4e                   	dec    %esi
    2a89:	43                   	inc    %ebx
    2a8a:	00 0f                	add    %cl,(%edi)
    2a8c:	21 5f 53             	and    %ebx,0x53(%edi)
    2a8f:	43                   	inc    %ebx
    2a90:	5f                   	pop    %edi
    2a91:	4d                   	dec    %ebp
    2a92:	41                   	inc    %ecx
    2a93:	50                   	push   %eax
    2a94:	50                   	push   %eax
    2a95:	45                   	inc    %ebp
    2a96:	44                   	inc    %esp
    2a97:	5f                   	pop    %edi
    2a98:	46                   	inc    %esi
    2a99:	49                   	dec    %ecx
    2a9a:	4c                   	dec    %esp
    2a9b:	45                   	inc    %ebp
    2a9c:	53                   	push   %ebx
    2a9d:	00 10                	add    %dl,(%eax)
    2a9f:	21 5f 53             	and    %ebx,0x53(%edi)
    2aa2:	43                   	inc    %ebx
    2aa3:	5f                   	pop    %edi
    2aa4:	4d                   	dec    %ebp
    2aa5:	45                   	inc    %ebp
    2aa6:	4d                   	dec    %ebp
    2aa7:	4c                   	dec    %esp
    2aa8:	4f                   	dec    %edi
    2aa9:	43                   	inc    %ebx
    2aaa:	4b                   	dec    %ebx
    2aab:	00 11                	add    %dl,(%ecx)
    2aad:	21 5f 53             	and    %ebx,0x53(%edi)
    2ab0:	43                   	inc    %ebx
    2ab1:	5f                   	pop    %edi
    2ab2:	4d                   	dec    %ebp
    2ab3:	45                   	inc    %ebp
    2ab4:	4d                   	dec    %ebp
    2ab5:	4c                   	dec    %esp
    2ab6:	4f                   	dec    %edi
    2ab7:	43                   	inc    %ebx
    2ab8:	4b                   	dec    %ebx
    2ab9:	5f                   	pop    %edi
    2aba:	52                   	push   %edx
    2abb:	41                   	inc    %ecx
    2abc:	4e                   	dec    %esi
    2abd:	47                   	inc    %edi
    2abe:	45                   	inc    %ebp
    2abf:	00 12                	add    %dl,(%edx)
    2ac1:	21 5f 53             	and    %ebx,0x53(%edi)
    2ac4:	43                   	inc    %ebx
    2ac5:	5f                   	pop    %edi
    2ac6:	4d                   	dec    %ebp
    2ac7:	45                   	inc    %ebp
    2ac8:	4d                   	dec    %ebp
    2ac9:	4f                   	dec    %edi
    2aca:	52                   	push   %edx
    2acb:	59                   	pop    %ecx
    2acc:	5f                   	pop    %edi
    2acd:	50                   	push   %eax
    2ace:	52                   	push   %edx
    2acf:	4f                   	dec    %edi
    2ad0:	54                   	push   %esp
    2ad1:	45                   	inc    %ebp
    2ad2:	43                   	inc    %ebx
    2ad3:	54                   	push   %esp
    2ad4:	49                   	dec    %ecx
    2ad5:	4f                   	dec    %edi
    2ad6:	4e                   	dec    %esi
    2ad7:	00 13                	add    %dl,(%ebx)
    2ad9:	21 5f 53             	and    %ebx,0x53(%edi)
    2adc:	43                   	inc    %ebx
    2add:	5f                   	pop    %edi
    2ade:	4d                   	dec    %ebp
    2adf:	45                   	inc    %ebp
    2ae0:	53                   	push   %ebx
    2ae1:	53                   	push   %ebx
    2ae2:	41                   	inc    %ecx
    2ae3:	47                   	inc    %edi
    2ae4:	45                   	inc    %ebp
    2ae5:	5f                   	pop    %edi
    2ae6:	50                   	push   %eax
    2ae7:	41                   	inc    %ecx
    2ae8:	53                   	push   %ebx
    2ae9:	53                   	push   %ebx
    2aea:	49                   	dec    %ecx
    2aeb:	4e                   	dec    %esi
    2aec:	47                   	inc    %edi
    2aed:	00 14 21             	add    %dl,(%ecx,%eiz,1)
    2af0:	5f                   	pop    %edi
    2af1:	53                   	push   %ebx
    2af2:	43                   	inc    %ebx
    2af3:	5f                   	pop    %edi
    2af4:	53                   	push   %ebx
    2af5:	45                   	inc    %ebp
    2af6:	4d                   	dec    %ebp
    2af7:	41                   	inc    %ecx
    2af8:	50                   	push   %eax
    2af9:	48                   	dec    %eax
    2afa:	4f                   	dec    %edi
    2afb:	52                   	push   %edx
    2afc:	45                   	inc    %ebp
    2afd:	53                   	push   %ebx
    2afe:	00 15 21 5f 53 43    	add    %dl,0x43535f21
    2b04:	5f                   	pop    %edi
    2b05:	53                   	push   %ebx
    2b06:	48                   	dec    %eax
    2b07:	41                   	inc    %ecx
    2b08:	52                   	push   %edx
    2b09:	45                   	inc    %ebp
    2b0a:	44                   	inc    %esp
    2b0b:	5f                   	pop    %edi
    2b0c:	4d                   	dec    %ebp
    2b0d:	45                   	inc    %ebp
    2b0e:	4d                   	dec    %ebp
    2b0f:	4f                   	dec    %edi
    2b10:	52                   	push   %edx
    2b11:	59                   	pop    %ecx
    2b12:	5f                   	pop    %edi
    2b13:	4f                   	dec    %edi
    2b14:	42                   	inc    %edx
    2b15:	4a                   	dec    %edx
    2b16:	45                   	inc    %ebp
    2b17:	43                   	inc    %ebx
    2b18:	54                   	push   %esp
    2b19:	53                   	push   %ebx
    2b1a:	00 16                	add    %dl,(%esi)
    2b1c:	21 5f 53             	and    %ebx,0x53(%edi)
    2b1f:	43                   	inc    %ebx
    2b20:	5f                   	pop    %edi
    2b21:	41                   	inc    %ecx
    2b22:	49                   	dec    %ecx
    2b23:	4f                   	dec    %edi
    2b24:	5f                   	pop    %edi
    2b25:	4c                   	dec    %esp
    2b26:	49                   	dec    %ecx
    2b27:	53                   	push   %ebx
    2b28:	54                   	push   %esp
    2b29:	49                   	dec    %ecx
    2b2a:	4f                   	dec    %edi
    2b2b:	5f                   	pop    %edi
    2b2c:	4d                   	dec    %ebp
    2b2d:	41                   	inc    %ecx
    2b2e:	58                   	pop    %eax
    2b2f:	00 17                	add    %dl,(%edi)
    2b31:	21 5f 53             	and    %ebx,0x53(%edi)
    2b34:	43                   	inc    %ebx
    2b35:	5f                   	pop    %edi
    2b36:	41                   	inc    %ecx
    2b37:	49                   	dec    %ecx
    2b38:	4f                   	dec    %edi
    2b39:	5f                   	pop    %edi
    2b3a:	4d                   	dec    %ebp
    2b3b:	41                   	inc    %ecx
    2b3c:	58                   	pop    %eax
    2b3d:	00 18                	add    %bl,(%eax)
    2b3f:	21 5f 53             	and    %ebx,0x53(%edi)
    2b42:	43                   	inc    %ebx
    2b43:	5f                   	pop    %edi
    2b44:	41                   	inc    %ecx
    2b45:	49                   	dec    %ecx
    2b46:	4f                   	dec    %edi
    2b47:	5f                   	pop    %edi
    2b48:	50                   	push   %eax
    2b49:	52                   	push   %edx
    2b4a:	49                   	dec    %ecx
    2b4b:	4f                   	dec    %edi
    2b4c:	5f                   	pop    %edi
    2b4d:	44                   	inc    %esp
    2b4e:	45                   	inc    %ebp
    2b4f:	4c                   	dec    %esp
    2b50:	54                   	push   %esp
    2b51:	41                   	inc    %ecx
    2b52:	5f                   	pop    %edi
    2b53:	4d                   	dec    %ebp
    2b54:	41                   	inc    %ecx
    2b55:	58                   	pop    %eax
    2b56:	00 19                	add    %bl,(%ecx)
    2b58:	21 5f 53             	and    %ebx,0x53(%edi)
    2b5b:	43                   	inc    %ebx
    2b5c:	5f                   	pop    %edi
    2b5d:	44                   	inc    %esp
    2b5e:	45                   	inc    %ebp
    2b5f:	4c                   	dec    %esp
    2b60:	41                   	inc    %ecx
    2b61:	59                   	pop    %ecx
    2b62:	54                   	push   %esp
    2b63:	49                   	dec    %ecx
    2b64:	4d                   	dec    %ebp
    2b65:	45                   	inc    %ebp
    2b66:	52                   	push   %edx
    2b67:	5f                   	pop    %edi
    2b68:	4d                   	dec    %ebp
    2b69:	41                   	inc    %ecx
    2b6a:	58                   	pop    %eax
    2b6b:	00 1a                	add    %bl,(%edx)
    2b6d:	21 5f 53             	and    %ebx,0x53(%edi)
    2b70:	43                   	inc    %ebx
    2b71:	5f                   	pop    %edi
    2b72:	4d                   	dec    %ebp
    2b73:	51                   	push   %ecx
    2b74:	5f                   	pop    %edi
    2b75:	4f                   	dec    %edi
    2b76:	50                   	push   %eax
    2b77:	45                   	inc    %ebp
    2b78:	4e                   	dec    %esi
    2b79:	5f                   	pop    %edi
    2b7a:	4d                   	dec    %ebp
    2b7b:	41                   	inc    %ecx
    2b7c:	58                   	pop    %eax
    2b7d:	00 1b                	add    %bl,(%ebx)
    2b7f:	21 5f 53             	and    %ebx,0x53(%edi)
    2b82:	43                   	inc    %ebx
    2b83:	5f                   	pop    %edi
    2b84:	4d                   	dec    %ebp
    2b85:	51                   	push   %ecx
    2b86:	5f                   	pop    %edi
    2b87:	50                   	push   %eax
    2b88:	52                   	push   %edx
    2b89:	49                   	dec    %ecx
    2b8a:	4f                   	dec    %edi
    2b8b:	5f                   	pop    %edi
    2b8c:	4d                   	dec    %ebp
    2b8d:	41                   	inc    %ecx
    2b8e:	58                   	pop    %eax
    2b8f:	00 1c 21             	add    %bl,(%ecx,%eiz,1)
    2b92:	5f                   	pop    %edi
    2b93:	53                   	push   %ebx
    2b94:	43                   	inc    %ebx
    2b95:	5f                   	pop    %edi
    2b96:	56                   	push   %esi
    2b97:	45                   	inc    %ebp
    2b98:	52                   	push   %edx
    2b99:	53                   	push   %ebx
    2b9a:	49                   	dec    %ecx
    2b9b:	4f                   	dec    %edi
    2b9c:	4e                   	dec    %esi
    2b9d:	00 1d 21 5f 53 43    	add    %bl,0x43535f21
    2ba3:	5f                   	pop    %edi
    2ba4:	50                   	push   %eax
    2ba5:	41                   	inc    %ecx
    2ba6:	47                   	inc    %edi
    2ba7:	45                   	inc    %ebp
    2ba8:	53                   	push   %ebx
    2ba9:	49                   	dec    %ecx
    2baa:	5a                   	pop    %edx
    2bab:	45                   	inc    %ebp
    2bac:	00 1e                	add    %bl,(%esi)
    2bae:	21 5f 53             	and    %ebx,0x53(%edi)
    2bb1:	43                   	inc    %ebx
    2bb2:	5f                   	pop    %edi
    2bb3:	52                   	push   %edx
    2bb4:	54                   	push   %esp
    2bb5:	53                   	push   %ebx
    2bb6:	49                   	dec    %ecx
    2bb7:	47                   	inc    %edi
    2bb8:	5f                   	pop    %edi
    2bb9:	4d                   	dec    %ebp
    2bba:	41                   	inc    %ecx
    2bbb:	58                   	pop    %eax
    2bbc:	00 1f                	add    %bl,(%edi)
    2bbe:	21 5f 53             	and    %ebx,0x53(%edi)
    2bc1:	43                   	inc    %ebx
    2bc2:	5f                   	pop    %edi
    2bc3:	53                   	push   %ebx
    2bc4:	45                   	inc    %ebp
    2bc5:	4d                   	dec    %ebp
    2bc6:	5f                   	pop    %edi
    2bc7:	4e                   	dec    %esi
    2bc8:	53                   	push   %ebx
    2bc9:	45                   	inc    %ebp
    2bca:	4d                   	dec    %ebp
    2bcb:	53                   	push   %ebx
    2bcc:	5f                   	pop    %edi
    2bcd:	4d                   	dec    %ebp
    2bce:	41                   	inc    %ecx
    2bcf:	58                   	pop    %eax
    2bd0:	00 20                	add    %ah,(%eax)
    2bd2:	21 5f 53             	and    %ebx,0x53(%edi)
    2bd5:	43                   	inc    %ebx
    2bd6:	5f                   	pop    %edi
    2bd7:	53                   	push   %ebx
    2bd8:	45                   	inc    %ebp
    2bd9:	4d                   	dec    %ebp
    2bda:	5f                   	pop    %edi
    2bdb:	56                   	push   %esi
    2bdc:	41                   	inc    %ecx
    2bdd:	4c                   	dec    %esp
    2bde:	55                   	push   %ebp
    2bdf:	45                   	inc    %ebp
    2be0:	5f                   	pop    %edi
    2be1:	4d                   	dec    %ebp
    2be2:	41                   	inc    %ecx
    2be3:	58                   	pop    %eax
    2be4:	00 21                	add    %ah,(%ecx)
    2be6:	21 5f 53             	and    %ebx,0x53(%edi)
    2be9:	43                   	inc    %ebx
    2bea:	5f                   	pop    %edi
    2beb:	53                   	push   %ebx
    2bec:	49                   	dec    %ecx
    2bed:	47                   	inc    %edi
    2bee:	51                   	push   %ecx
    2bef:	55                   	push   %ebp
    2bf0:	45                   	inc    %ebp
    2bf1:	55                   	push   %ebp
    2bf2:	45                   	inc    %ebp
    2bf3:	5f                   	pop    %edi
    2bf4:	4d                   	dec    %ebp
    2bf5:	41                   	inc    %ecx
    2bf6:	58                   	pop    %eax
    2bf7:	00 22                	add    %ah,(%edx)
    2bf9:	21 5f 53             	and    %ebx,0x53(%edi)
    2bfc:	43                   	inc    %ebx
    2bfd:	5f                   	pop    %edi
    2bfe:	54                   	push   %esp
    2bff:	49                   	dec    %ecx
    2c00:	4d                   	dec    %ebp
    2c01:	45                   	inc    %ebp
    2c02:	52                   	push   %edx
    2c03:	5f                   	pop    %edi
    2c04:	4d                   	dec    %ebp
    2c05:	41                   	inc    %ecx
    2c06:	58                   	pop    %eax
    2c07:	00 23                	add    %ah,(%ebx)
    2c09:	21 5f 53             	and    %ebx,0x53(%edi)
    2c0c:	43                   	inc    %ebx
    2c0d:	5f                   	pop    %edi
    2c0e:	42                   	inc    %edx
    2c0f:	43                   	inc    %ebx
    2c10:	5f                   	pop    %edi
    2c11:	42                   	inc    %edx
    2c12:	41                   	inc    %ecx
    2c13:	53                   	push   %ebx
    2c14:	45                   	inc    %ebp
    2c15:	5f                   	pop    %edi
    2c16:	4d                   	dec    %ebp
    2c17:	41                   	inc    %ecx
    2c18:	58                   	pop    %eax
    2c19:	00 24 21             	add    %ah,(%ecx,%eiz,1)
    2c1c:	5f                   	pop    %edi
    2c1d:	53                   	push   %ebx
    2c1e:	43                   	inc    %ebx
    2c1f:	5f                   	pop    %edi
    2c20:	42                   	inc    %edx
    2c21:	43                   	inc    %ebx
    2c22:	5f                   	pop    %edi
    2c23:	44                   	inc    %esp
    2c24:	49                   	dec    %ecx
    2c25:	4d                   	dec    %ebp
    2c26:	5f                   	pop    %edi
    2c27:	4d                   	dec    %ebp
    2c28:	41                   	inc    %ecx
    2c29:	58                   	pop    %eax
    2c2a:	00 25 21 5f 53 43    	add    %ah,0x43535f21
    2c30:	5f                   	pop    %edi
    2c31:	42                   	inc    %edx
    2c32:	43                   	inc    %ebx
    2c33:	5f                   	pop    %edi
    2c34:	53                   	push   %ebx
    2c35:	43                   	inc    %ebx
    2c36:	41                   	inc    %ecx
    2c37:	4c                   	dec    %esp
    2c38:	45                   	inc    %ebp
    2c39:	5f                   	pop    %edi
    2c3a:	4d                   	dec    %ebp
    2c3b:	41                   	inc    %ecx
    2c3c:	58                   	pop    %eax
    2c3d:	00 26                	add    %ah,(%esi)
    2c3f:	21 5f 53             	and    %ebx,0x53(%edi)
    2c42:	43                   	inc    %ebx
    2c43:	5f                   	pop    %edi
    2c44:	42                   	inc    %edx
    2c45:	43                   	inc    %ebx
    2c46:	5f                   	pop    %edi
    2c47:	53                   	push   %ebx
    2c48:	54                   	push   %esp
    2c49:	52                   	push   %edx
    2c4a:	49                   	dec    %ecx
    2c4b:	4e                   	dec    %esi
    2c4c:	47                   	inc    %edi
    2c4d:	5f                   	pop    %edi
    2c4e:	4d                   	dec    %ebp
    2c4f:	41                   	inc    %ecx
    2c50:	58                   	pop    %eax
    2c51:	00 27                	add    %ah,(%edi)
    2c53:	21 5f 53             	and    %ebx,0x53(%edi)
    2c56:	43                   	inc    %ebx
    2c57:	5f                   	pop    %edi
    2c58:	43                   	inc    %ebx
    2c59:	4f                   	dec    %edi
    2c5a:	4c                   	dec    %esp
    2c5b:	4c                   	dec    %esp
    2c5c:	5f                   	pop    %edi
    2c5d:	57                   	push   %edi
    2c5e:	45                   	inc    %ebp
    2c5f:	49                   	dec    %ecx
    2c60:	47                   	inc    %edi
    2c61:	48                   	dec    %eax
    2c62:	54                   	push   %esp
    2c63:	53                   	push   %ebx
    2c64:	5f                   	pop    %edi
    2c65:	4d                   	dec    %ebp
    2c66:	41                   	inc    %ecx
    2c67:	58                   	pop    %eax
    2c68:	00 28                	add    %ch,(%eax)
    2c6a:	21 5f 53             	and    %ebx,0x53(%edi)
    2c6d:	43                   	inc    %ebx
    2c6e:	5f                   	pop    %edi
    2c6f:	45                   	inc    %ebp
    2c70:	51                   	push   %ecx
    2c71:	55                   	push   %ebp
    2c72:	49                   	dec    %ecx
    2c73:	56                   	push   %esi
    2c74:	5f                   	pop    %edi
    2c75:	43                   	inc    %ebx
    2c76:	4c                   	dec    %esp
    2c77:	41                   	inc    %ecx
    2c78:	53                   	push   %ebx
    2c79:	53                   	push   %ebx
    2c7a:	5f                   	pop    %edi
    2c7b:	4d                   	dec    %ebp
    2c7c:	41                   	inc    %ecx
    2c7d:	58                   	pop    %eax
    2c7e:	00 29                	add    %ch,(%ecx)
    2c80:	21 5f 53             	and    %ebx,0x53(%edi)
    2c83:	43                   	inc    %ebx
    2c84:	5f                   	pop    %edi
    2c85:	45                   	inc    %ebp
    2c86:	58                   	pop    %eax
    2c87:	50                   	push   %eax
    2c88:	52                   	push   %edx
    2c89:	5f                   	pop    %edi
    2c8a:	4e                   	dec    %esi
    2c8b:	45                   	inc    %ebp
    2c8c:	53                   	push   %ebx
    2c8d:	54                   	push   %esp
    2c8e:	5f                   	pop    %edi
    2c8f:	4d                   	dec    %ebp
    2c90:	41                   	inc    %ecx
    2c91:	58                   	pop    %eax
    2c92:	00 2a                	add    %ch,(%edx)
    2c94:	21 5f 53             	and    %ebx,0x53(%edi)
    2c97:	43                   	inc    %ebx
    2c98:	5f                   	pop    %edi
    2c99:	4c                   	dec    %esp
    2c9a:	49                   	dec    %ecx
    2c9b:	4e                   	dec    %esi
    2c9c:	45                   	inc    %ebp
    2c9d:	5f                   	pop    %edi
    2c9e:	4d                   	dec    %ebp
    2c9f:	41                   	inc    %ecx
    2ca0:	58                   	pop    %eax
    2ca1:	00 2b                	add    %ch,(%ebx)
    2ca3:	21 5f 53             	and    %ebx,0x53(%edi)
    2ca6:	43                   	inc    %ebx
    2ca7:	5f                   	pop    %edi
    2ca8:	52                   	push   %edx
    2ca9:	45                   	inc    %ebp
    2caa:	5f                   	pop    %edi
    2cab:	44                   	inc    %esp
    2cac:	55                   	push   %ebp
    2cad:	50                   	push   %eax
    2cae:	5f                   	pop    %edi
    2caf:	4d                   	dec    %ebp
    2cb0:	41                   	inc    %ecx
    2cb1:	58                   	pop    %eax
    2cb2:	00 2c 21             	add    %ch,(%ecx,%eiz,1)
    2cb5:	5f                   	pop    %edi
    2cb6:	53                   	push   %ebx
    2cb7:	43                   	inc    %ebx
    2cb8:	5f                   	pop    %edi
    2cb9:	43                   	inc    %ebx
    2cba:	48                   	dec    %eax
    2cbb:	41                   	inc    %ecx
    2cbc:	52                   	push   %edx
    2cbd:	43                   	inc    %ebx
    2cbe:	4c                   	dec    %esp
    2cbf:	41                   	inc    %ecx
    2cc0:	53                   	push   %ebx
    2cc1:	53                   	push   %ebx
    2cc2:	5f                   	pop    %edi
    2cc3:	4e                   	dec    %esi
    2cc4:	41                   	inc    %ecx
    2cc5:	4d                   	dec    %ebp
    2cc6:	45                   	inc    %ebp
    2cc7:	5f                   	pop    %edi
    2cc8:	4d                   	dec    %ebp
    2cc9:	41                   	inc    %ecx
    2cca:	58                   	pop    %eax
    2ccb:	00 2d 21 5f 53 43    	add    %ch,0x43535f21
    2cd1:	5f                   	pop    %edi
    2cd2:	32 5f 56             	xor    0x56(%edi),%bl
    2cd5:	45                   	inc    %ebp
    2cd6:	52                   	push   %edx
    2cd7:	53                   	push   %ebx
    2cd8:	49                   	dec    %ecx
    2cd9:	4f                   	dec    %edi
    2cda:	4e                   	dec    %esi
    2cdb:	00 2e                	add    %ch,(%esi)
    2cdd:	21 5f 53             	and    %ebx,0x53(%edi)
    2ce0:	43                   	inc    %ebx
    2ce1:	5f                   	pop    %edi
    2ce2:	32 5f 43             	xor    0x43(%edi),%bl
    2ce5:	5f                   	pop    %edi
    2ce6:	42                   	inc    %edx
    2ce7:	49                   	dec    %ecx
    2ce8:	4e                   	dec    %esi
    2ce9:	44                   	inc    %esp
    2cea:	00 2f                	add    %ch,(%edi)
    2cec:	21 5f 53             	and    %ebx,0x53(%edi)
    2cef:	43                   	inc    %ebx
    2cf0:	5f                   	pop    %edi
    2cf1:	32 5f 43             	xor    0x43(%edi),%bl
    2cf4:	5f                   	pop    %edi
    2cf5:	44                   	inc    %esp
    2cf6:	45                   	inc    %ebp
    2cf7:	56                   	push   %esi
    2cf8:	00 30                	add    %dh,(%eax)
    2cfa:	21 5f 53             	and    %ebx,0x53(%edi)
    2cfd:	43                   	inc    %ebx
    2cfe:	5f                   	pop    %edi
    2cff:	32 5f 46             	xor    0x46(%edi),%bl
    2d02:	4f                   	dec    %edi
    2d03:	52                   	push   %edx
    2d04:	54                   	push   %esp
    2d05:	5f                   	pop    %edi
    2d06:	44                   	inc    %esp
    2d07:	45                   	inc    %ebp
    2d08:	56                   	push   %esi
    2d09:	00 31                	add    %dh,(%ecx)
    2d0b:	21 5f 53             	and    %ebx,0x53(%edi)
    2d0e:	43                   	inc    %ebx
    2d0f:	5f                   	pop    %edi
    2d10:	32 5f 46             	xor    0x46(%edi),%bl
    2d13:	4f                   	dec    %edi
    2d14:	52                   	push   %edx
    2d15:	54                   	push   %esp
    2d16:	5f                   	pop    %edi
    2d17:	52                   	push   %edx
    2d18:	55                   	push   %ebp
    2d19:	4e                   	dec    %esi
    2d1a:	00 32                	add    %dh,(%edx)
    2d1c:	21 5f 53             	and    %ebx,0x53(%edi)
    2d1f:	43                   	inc    %ebx
    2d20:	5f                   	pop    %edi
    2d21:	32 5f 53             	xor    0x53(%edi),%bl
    2d24:	57                   	push   %edi
    2d25:	5f                   	pop    %edi
    2d26:	44                   	inc    %esp
    2d27:	45                   	inc    %ebp
    2d28:	56                   	push   %esi
    2d29:	00 33                	add    %dh,(%ebx)
    2d2b:	21 5f 53             	and    %ebx,0x53(%edi)
    2d2e:	43                   	inc    %ebx
    2d2f:	5f                   	pop    %edi
    2d30:	32 5f 4c             	xor    0x4c(%edi),%bl
    2d33:	4f                   	dec    %edi
    2d34:	43                   	inc    %ebx
    2d35:	41                   	inc    %ecx
    2d36:	4c                   	dec    %esp
    2d37:	45                   	inc    %ebp
    2d38:	44                   	inc    %esp
    2d39:	45                   	inc    %ebp
    2d3a:	46                   	inc    %esi
    2d3b:	00 34 21             	add    %dh,(%ecx,%eiz,1)
    2d3e:	5f                   	pop    %edi
    2d3f:	53                   	push   %ebx
    2d40:	43                   	inc    %ebx
    2d41:	5f                   	pop    %edi
    2d42:	50                   	push   %eax
    2d43:	49                   	dec    %ecx
    2d44:	49                   	dec    %ecx
    2d45:	00 35 21 5f 53 43    	add    %dh,0x43535f21
    2d4b:	5f                   	pop    %edi
    2d4c:	50                   	push   %eax
    2d4d:	49                   	dec    %ecx
    2d4e:	49                   	dec    %ecx
    2d4f:	5f                   	pop    %edi
    2d50:	58                   	pop    %eax
    2d51:	54                   	push   %esp
    2d52:	49                   	dec    %ecx
    2d53:	00 36                	add    %dh,(%esi)
    2d55:	21 5f 53             	and    %ebx,0x53(%edi)
    2d58:	43                   	inc    %ebx
    2d59:	5f                   	pop    %edi
    2d5a:	50                   	push   %eax
    2d5b:	49                   	dec    %ecx
    2d5c:	49                   	dec    %ecx
    2d5d:	5f                   	pop    %edi
    2d5e:	53                   	push   %ebx
    2d5f:	4f                   	dec    %edi
    2d60:	43                   	inc    %ebx
    2d61:	4b                   	dec    %ebx
    2d62:	45                   	inc    %ebp
    2d63:	54                   	push   %esp
    2d64:	00 37                	add    %dh,(%edi)
    2d66:	21 5f 53             	and    %ebx,0x53(%edi)
    2d69:	43                   	inc    %ebx
    2d6a:	5f                   	pop    %edi
    2d6b:	50                   	push   %eax
    2d6c:	49                   	dec    %ecx
    2d6d:	49                   	dec    %ecx
    2d6e:	5f                   	pop    %edi
    2d6f:	49                   	dec    %ecx
    2d70:	4e                   	dec    %esi
    2d71:	54                   	push   %esp
    2d72:	45                   	inc    %ebp
    2d73:	52                   	push   %edx
    2d74:	4e                   	dec    %esi
    2d75:	45                   	inc    %ebp
    2d76:	54                   	push   %esp
    2d77:	00 38                	add    %bh,(%eax)
    2d79:	21 5f 53             	and    %ebx,0x53(%edi)
    2d7c:	43                   	inc    %ebx
    2d7d:	5f                   	pop    %edi
    2d7e:	50                   	push   %eax
    2d7f:	49                   	dec    %ecx
    2d80:	49                   	dec    %ecx
    2d81:	5f                   	pop    %edi
    2d82:	4f                   	dec    %edi
    2d83:	53                   	push   %ebx
    2d84:	49                   	dec    %ecx
    2d85:	00 39                	add    %bh,(%ecx)
    2d87:	21 5f 53             	and    %ebx,0x53(%edi)
    2d8a:	43                   	inc    %ebx
    2d8b:	5f                   	pop    %edi
    2d8c:	50                   	push   %eax
    2d8d:	4f                   	dec    %edi
    2d8e:	4c                   	dec    %esp
    2d8f:	4c                   	dec    %esp
    2d90:	00 3a                	add    %bh,(%edx)
    2d92:	21 5f 53             	and    %ebx,0x53(%edi)
    2d95:	43                   	inc    %ebx
    2d96:	5f                   	pop    %edi
    2d97:	53                   	push   %ebx
    2d98:	45                   	inc    %ebp
    2d99:	4c                   	dec    %esp
    2d9a:	45                   	inc    %ebp
    2d9b:	43                   	inc    %ebx
    2d9c:	54                   	push   %esp
    2d9d:	00 3b                	add    %bh,(%ebx)
    2d9f:	21 5f 53             	and    %ebx,0x53(%edi)
    2da2:	43                   	inc    %ebx
    2da3:	5f                   	pop    %edi
    2da4:	55                   	push   %ebp
    2da5:	49                   	dec    %ecx
    2da6:	4f                   	dec    %edi
    2da7:	5f                   	pop    %edi
    2da8:	4d                   	dec    %ebp
    2da9:	41                   	inc    %ecx
    2daa:	58                   	pop    %eax
    2dab:	49                   	dec    %ecx
    2dac:	4f                   	dec    %edi
    2dad:	56                   	push   %esi
    2dae:	00 3c 21             	add    %bh,(%ecx,%eiz,1)
    2db1:	5f                   	pop    %edi
    2db2:	53                   	push   %ebx
    2db3:	43                   	inc    %ebx
    2db4:	5f                   	pop    %edi
    2db5:	49                   	dec    %ecx
    2db6:	4f                   	dec    %edi
    2db7:	56                   	push   %esi
    2db8:	5f                   	pop    %edi
    2db9:	4d                   	dec    %ebp
    2dba:	41                   	inc    %ecx
    2dbb:	58                   	pop    %eax
    2dbc:	00 3c 21             	add    %bh,(%ecx,%eiz,1)
    2dbf:	5f                   	pop    %edi
    2dc0:	53                   	push   %ebx
    2dc1:	43                   	inc    %ebx
    2dc2:	5f                   	pop    %edi
    2dc3:	50                   	push   %eax
    2dc4:	49                   	dec    %ecx
    2dc5:	49                   	dec    %ecx
    2dc6:	5f                   	pop    %edi
    2dc7:	49                   	dec    %ecx
    2dc8:	4e                   	dec    %esi
    2dc9:	54                   	push   %esp
    2dca:	45                   	inc    %ebp
    2dcb:	52                   	push   %edx
    2dcc:	4e                   	dec    %esi
    2dcd:	45                   	inc    %ebp
    2dce:	54                   	push   %esp
    2dcf:	5f                   	pop    %edi
    2dd0:	53                   	push   %ebx
    2dd1:	54                   	push   %esp
    2dd2:	52                   	push   %edx
    2dd3:	45                   	inc    %ebp
    2dd4:	41                   	inc    %ecx
    2dd5:	4d                   	dec    %ebp
    2dd6:	00 3d 21 5f 53 43    	add    %bh,0x43535f21
    2ddc:	5f                   	pop    %edi
    2ddd:	50                   	push   %eax
    2dde:	49                   	dec    %ecx
    2ddf:	49                   	dec    %ecx
    2de0:	5f                   	pop    %edi
    2de1:	49                   	dec    %ecx
    2de2:	4e                   	dec    %esi
    2de3:	54                   	push   %esp
    2de4:	45                   	inc    %ebp
    2de5:	52                   	push   %edx
    2de6:	4e                   	dec    %esi
    2de7:	45                   	inc    %ebp
    2de8:	54                   	push   %esp
    2de9:	5f                   	pop    %edi
    2dea:	44                   	inc    %esp
    2deb:	47                   	inc    %edi
    2dec:	52                   	push   %edx
    2ded:	41                   	inc    %ecx
    2dee:	4d                   	dec    %ebp
    2def:	00 3e                	add    %bh,(%esi)
    2df1:	21 5f 53             	and    %ebx,0x53(%edi)
    2df4:	43                   	inc    %ebx
    2df5:	5f                   	pop    %edi
    2df6:	50                   	push   %eax
    2df7:	49                   	dec    %ecx
    2df8:	49                   	dec    %ecx
    2df9:	5f                   	pop    %edi
    2dfa:	4f                   	dec    %edi
    2dfb:	53                   	push   %ebx
    2dfc:	49                   	dec    %ecx
    2dfd:	5f                   	pop    %edi
    2dfe:	43                   	inc    %ebx
    2dff:	4f                   	dec    %edi
    2e00:	54                   	push   %esp
    2e01:	53                   	push   %ebx
    2e02:	00 3f                	add    %bh,(%edi)
    2e04:	21 5f 53             	and    %ebx,0x53(%edi)
    2e07:	43                   	inc    %ebx
    2e08:	5f                   	pop    %edi
    2e09:	50                   	push   %eax
    2e0a:	49                   	dec    %ecx
    2e0b:	49                   	dec    %ecx
    2e0c:	5f                   	pop    %edi
    2e0d:	4f                   	dec    %edi
    2e0e:	53                   	push   %ebx
    2e0f:	49                   	dec    %ecx
    2e10:	5f                   	pop    %edi
    2e11:	43                   	inc    %ebx
    2e12:	4c                   	dec    %esp
    2e13:	54                   	push   %esp
    2e14:	53                   	push   %ebx
    2e15:	00 40 21             	add    %al,0x21(%eax)
    2e18:	5f                   	pop    %edi
    2e19:	53                   	push   %ebx
    2e1a:	43                   	inc    %ebx
    2e1b:	5f                   	pop    %edi
    2e1c:	50                   	push   %eax
    2e1d:	49                   	dec    %ecx
    2e1e:	49                   	dec    %ecx
    2e1f:	5f                   	pop    %edi
    2e20:	4f                   	dec    %edi
    2e21:	53                   	push   %ebx
    2e22:	49                   	dec    %ecx
    2e23:	5f                   	pop    %edi
    2e24:	4d                   	dec    %ebp
    2e25:	00 41 21             	add    %al,0x21(%ecx)
    2e28:	5f                   	pop    %edi
    2e29:	53                   	push   %ebx
    2e2a:	43                   	inc    %ebx
    2e2b:	5f                   	pop    %edi
    2e2c:	54                   	push   %esp
    2e2d:	5f                   	pop    %edi
    2e2e:	49                   	dec    %ecx
    2e2f:	4f                   	dec    %edi
    2e30:	56                   	push   %esi
    2e31:	5f                   	pop    %edi
    2e32:	4d                   	dec    %ebp
    2e33:	41                   	inc    %ecx
    2e34:	58                   	pop    %eax
    2e35:	00 42 21             	add    %al,0x21(%edx)
    2e38:	5f                   	pop    %edi
    2e39:	53                   	push   %ebx
    2e3a:	43                   	inc    %ebx
    2e3b:	5f                   	pop    %edi
    2e3c:	54                   	push   %esp
    2e3d:	48                   	dec    %eax
    2e3e:	52                   	push   %edx
    2e3f:	45                   	inc    %ebp
    2e40:	41                   	inc    %ecx
    2e41:	44                   	inc    %esp
    2e42:	53                   	push   %ebx
    2e43:	00 43 21             	add    %al,0x21(%ebx)
    2e46:	5f                   	pop    %edi
    2e47:	53                   	push   %ebx
    2e48:	43                   	inc    %ebx
    2e49:	5f                   	pop    %edi
    2e4a:	54                   	push   %esp
    2e4b:	48                   	dec    %eax
    2e4c:	52                   	push   %edx
    2e4d:	45                   	inc    %ebp
    2e4e:	41                   	inc    %ecx
    2e4f:	44                   	inc    %esp
    2e50:	5f                   	pop    %edi
    2e51:	53                   	push   %ebx
    2e52:	41                   	inc    %ecx
    2e53:	46                   	inc    %esi
    2e54:	45                   	inc    %ebp
    2e55:	5f                   	pop    %edi
    2e56:	46                   	inc    %esi
    2e57:	55                   	push   %ebp
    2e58:	4e                   	dec    %esi
    2e59:	43                   	inc    %ebx
    2e5a:	54                   	push   %esp
    2e5b:	49                   	dec    %ecx
    2e5c:	4f                   	dec    %edi
    2e5d:	4e                   	dec    %esi
    2e5e:	53                   	push   %ebx
    2e5f:	00 44 21 5f          	add    %al,0x5f(%ecx,%eiz,1)
    2e63:	53                   	push   %ebx
    2e64:	43                   	inc    %ebx
    2e65:	5f                   	pop    %edi
    2e66:	47                   	inc    %edi
    2e67:	45                   	inc    %ebp
    2e68:	54                   	push   %esp
    2e69:	47                   	inc    %edi
    2e6a:	52                   	push   %edx
    2e6b:	5f                   	pop    %edi
    2e6c:	52                   	push   %edx
    2e6d:	5f                   	pop    %edi
    2e6e:	53                   	push   %ebx
    2e6f:	49                   	dec    %ecx
    2e70:	5a                   	pop    %edx
    2e71:	45                   	inc    %ebp
    2e72:	5f                   	pop    %edi
    2e73:	4d                   	dec    %ebp
    2e74:	41                   	inc    %ecx
    2e75:	58                   	pop    %eax
    2e76:	00 45 21             	add    %al,0x21(%ebp)
    2e79:	5f                   	pop    %edi
    2e7a:	53                   	push   %ebx
    2e7b:	43                   	inc    %ebx
    2e7c:	5f                   	pop    %edi
    2e7d:	47                   	inc    %edi
    2e7e:	45                   	inc    %ebp
    2e7f:	54                   	push   %esp
    2e80:	50                   	push   %eax
    2e81:	57                   	push   %edi
    2e82:	5f                   	pop    %edi
    2e83:	52                   	push   %edx
    2e84:	5f                   	pop    %edi
    2e85:	53                   	push   %ebx
    2e86:	49                   	dec    %ecx
    2e87:	5a                   	pop    %edx
    2e88:	45                   	inc    %ebp
    2e89:	5f                   	pop    %edi
    2e8a:	4d                   	dec    %ebp
    2e8b:	41                   	inc    %ecx
    2e8c:	58                   	pop    %eax
    2e8d:	00 46 21             	add    %al,0x21(%esi)
    2e90:	5f                   	pop    %edi
    2e91:	53                   	push   %ebx
    2e92:	43                   	inc    %ebx
    2e93:	5f                   	pop    %edi
    2e94:	4c                   	dec    %esp
    2e95:	4f                   	dec    %edi
    2e96:	47                   	inc    %edi
    2e97:	49                   	dec    %ecx
    2e98:	4e                   	dec    %esi
    2e99:	5f                   	pop    %edi
    2e9a:	4e                   	dec    %esi
    2e9b:	41                   	inc    %ecx
    2e9c:	4d                   	dec    %ebp
    2e9d:	45                   	inc    %ebp
    2e9e:	5f                   	pop    %edi
    2e9f:	4d                   	dec    %ebp
    2ea0:	41                   	inc    %ecx
    2ea1:	58                   	pop    %eax
    2ea2:	00 47 21             	add    %al,0x21(%edi)
    2ea5:	5f                   	pop    %edi
    2ea6:	53                   	push   %ebx
    2ea7:	43                   	inc    %ebx
    2ea8:	5f                   	pop    %edi
    2ea9:	54                   	push   %esp
    2eaa:	54                   	push   %esp
    2eab:	59                   	pop    %ecx
    2eac:	5f                   	pop    %edi
    2ead:	4e                   	dec    %esi
    2eae:	41                   	inc    %ecx
    2eaf:	4d                   	dec    %ebp
    2eb0:	45                   	inc    %ebp
    2eb1:	5f                   	pop    %edi
    2eb2:	4d                   	dec    %ebp
    2eb3:	41                   	inc    %ecx
    2eb4:	58                   	pop    %eax
    2eb5:	00 48 21             	add    %cl,0x21(%eax)
    2eb8:	5f                   	pop    %edi
    2eb9:	53                   	push   %ebx
    2eba:	43                   	inc    %ebx
    2ebb:	5f                   	pop    %edi
    2ebc:	54                   	push   %esp
    2ebd:	48                   	dec    %eax
    2ebe:	52                   	push   %edx
    2ebf:	45                   	inc    %ebp
    2ec0:	41                   	inc    %ecx
    2ec1:	44                   	inc    %esp
    2ec2:	5f                   	pop    %edi
    2ec3:	44                   	inc    %esp
    2ec4:	45                   	inc    %ebp
    2ec5:	53                   	push   %ebx
    2ec6:	54                   	push   %esp
    2ec7:	52                   	push   %edx
    2ec8:	55                   	push   %ebp
    2ec9:	43                   	inc    %ebx
    2eca:	54                   	push   %esp
    2ecb:	4f                   	dec    %edi
    2ecc:	52                   	push   %edx
    2ecd:	5f                   	pop    %edi
    2ece:	49                   	dec    %ecx
    2ecf:	54                   	push   %esp
    2ed0:	45                   	inc    %ebp
    2ed1:	52                   	push   %edx
    2ed2:	41                   	inc    %ecx
    2ed3:	54                   	push   %esp
    2ed4:	49                   	dec    %ecx
    2ed5:	4f                   	dec    %edi
    2ed6:	4e                   	dec    %esi
    2ed7:	53                   	push   %ebx
    2ed8:	00 49 21             	add    %cl,0x21(%ecx)
    2edb:	5f                   	pop    %edi
    2edc:	53                   	push   %ebx
    2edd:	43                   	inc    %ebx
    2ede:	5f                   	pop    %edi
    2edf:	54                   	push   %esp
    2ee0:	48                   	dec    %eax
    2ee1:	52                   	push   %edx
    2ee2:	45                   	inc    %ebp
    2ee3:	41                   	inc    %ecx
    2ee4:	44                   	inc    %esp
    2ee5:	5f                   	pop    %edi
    2ee6:	4b                   	dec    %ebx
    2ee7:	45                   	inc    %ebp
    2ee8:	59                   	pop    %ecx
    2ee9:	53                   	push   %ebx
    2eea:	5f                   	pop    %edi
    2eeb:	4d                   	dec    %ebp
    2eec:	41                   	inc    %ecx
    2eed:	58                   	pop    %eax
    2eee:	00 4a 21             	add    %cl,0x21(%edx)
    2ef1:	5f                   	pop    %edi
    2ef2:	53                   	push   %ebx
    2ef3:	43                   	inc    %ebx
    2ef4:	5f                   	pop    %edi
    2ef5:	54                   	push   %esp
    2ef6:	48                   	dec    %eax
    2ef7:	52                   	push   %edx
    2ef8:	45                   	inc    %ebp
    2ef9:	41                   	inc    %ecx
    2efa:	44                   	inc    %esp
    2efb:	5f                   	pop    %edi
    2efc:	53                   	push   %ebx
    2efd:	54                   	push   %esp
    2efe:	41                   	inc    %ecx
    2eff:	43                   	inc    %ebx
    2f00:	4b                   	dec    %ebx
    2f01:	5f                   	pop    %edi
    2f02:	4d                   	dec    %ebp
    2f03:	49                   	dec    %ecx
    2f04:	4e                   	dec    %esi
    2f05:	00 4b 21             	add    %cl,0x21(%ebx)
    2f08:	5f                   	pop    %edi
    2f09:	53                   	push   %ebx
    2f0a:	43                   	inc    %ebx
    2f0b:	5f                   	pop    %edi
    2f0c:	54                   	push   %esp
    2f0d:	48                   	dec    %eax
    2f0e:	52                   	push   %edx
    2f0f:	45                   	inc    %ebp
    2f10:	41                   	inc    %ecx
    2f11:	44                   	inc    %esp
    2f12:	5f                   	pop    %edi
    2f13:	54                   	push   %esp
    2f14:	48                   	dec    %eax
    2f15:	52                   	push   %edx
    2f16:	45                   	inc    %ebp
    2f17:	41                   	inc    %ecx
    2f18:	44                   	inc    %esp
    2f19:	53                   	push   %ebx
    2f1a:	5f                   	pop    %edi
    2f1b:	4d                   	dec    %ebp
    2f1c:	41                   	inc    %ecx
    2f1d:	58                   	pop    %eax
    2f1e:	00 4c 21 5f          	add    %cl,0x5f(%ecx,%eiz,1)
    2f22:	53                   	push   %ebx
    2f23:	43                   	inc    %ebx
    2f24:	5f                   	pop    %edi
    2f25:	54                   	push   %esp
    2f26:	48                   	dec    %eax
    2f27:	52                   	push   %edx
    2f28:	45                   	inc    %ebp
    2f29:	41                   	inc    %ecx
    2f2a:	44                   	inc    %esp
    2f2b:	5f                   	pop    %edi
    2f2c:	41                   	inc    %ecx
    2f2d:	54                   	push   %esp
    2f2e:	54                   	push   %esp
    2f2f:	52                   	push   %edx
    2f30:	5f                   	pop    %edi
    2f31:	53                   	push   %ebx
    2f32:	54                   	push   %esp
    2f33:	41                   	inc    %ecx
    2f34:	43                   	inc    %ebx
    2f35:	4b                   	dec    %ebx
    2f36:	41                   	inc    %ecx
    2f37:	44                   	inc    %esp
    2f38:	44                   	inc    %esp
    2f39:	52                   	push   %edx
    2f3a:	00 4d 21             	add    %cl,0x21(%ebp)
    2f3d:	5f                   	pop    %edi
    2f3e:	53                   	push   %ebx
    2f3f:	43                   	inc    %ebx
    2f40:	5f                   	pop    %edi
    2f41:	54                   	push   %esp
    2f42:	48                   	dec    %eax
    2f43:	52                   	push   %edx
    2f44:	45                   	inc    %ebp
    2f45:	41                   	inc    %ecx
    2f46:	44                   	inc    %esp
    2f47:	5f                   	pop    %edi
    2f48:	41                   	inc    %ecx
    2f49:	54                   	push   %esp
    2f4a:	54                   	push   %esp
    2f4b:	52                   	push   %edx
    2f4c:	5f                   	pop    %edi
    2f4d:	53                   	push   %ebx
    2f4e:	54                   	push   %esp
    2f4f:	41                   	inc    %ecx
    2f50:	43                   	inc    %ebx
    2f51:	4b                   	dec    %ebx
    2f52:	53                   	push   %ebx
    2f53:	49                   	dec    %ecx
    2f54:	5a                   	pop    %edx
    2f55:	45                   	inc    %ebp
    2f56:	00 4e 21             	add    %cl,0x21(%esi)
    2f59:	5f                   	pop    %edi
    2f5a:	53                   	push   %ebx
    2f5b:	43                   	inc    %ebx
    2f5c:	5f                   	pop    %edi
    2f5d:	54                   	push   %esp
    2f5e:	48                   	dec    %eax
    2f5f:	52                   	push   %edx
    2f60:	45                   	inc    %ebp
    2f61:	41                   	inc    %ecx
    2f62:	44                   	inc    %esp
    2f63:	5f                   	pop    %edi
    2f64:	50                   	push   %eax
    2f65:	52                   	push   %edx
    2f66:	49                   	dec    %ecx
    2f67:	4f                   	dec    %edi
    2f68:	52                   	push   %edx
    2f69:	49                   	dec    %ecx
    2f6a:	54                   	push   %esp
    2f6b:	59                   	pop    %ecx
    2f6c:	5f                   	pop    %edi
    2f6d:	53                   	push   %ebx
    2f6e:	43                   	inc    %ebx
    2f6f:	48                   	dec    %eax
    2f70:	45                   	inc    %ebp
    2f71:	44                   	inc    %esp
    2f72:	55                   	push   %ebp
    2f73:	4c                   	dec    %esp
    2f74:	49                   	dec    %ecx
    2f75:	4e                   	dec    %esi
    2f76:	47                   	inc    %edi
    2f77:	00 4f 21             	add    %cl,0x21(%edi)
    2f7a:	5f                   	pop    %edi
    2f7b:	53                   	push   %ebx
    2f7c:	43                   	inc    %ebx
    2f7d:	5f                   	pop    %edi
    2f7e:	54                   	push   %esp
    2f7f:	48                   	dec    %eax
    2f80:	52                   	push   %edx
    2f81:	45                   	inc    %ebp
    2f82:	41                   	inc    %ecx
    2f83:	44                   	inc    %esp
    2f84:	5f                   	pop    %edi
    2f85:	50                   	push   %eax
    2f86:	52                   	push   %edx
    2f87:	49                   	dec    %ecx
    2f88:	4f                   	dec    %edi
    2f89:	5f                   	pop    %edi
    2f8a:	49                   	dec    %ecx
    2f8b:	4e                   	dec    %esi
    2f8c:	48                   	dec    %eax
    2f8d:	45                   	inc    %ebp
    2f8e:	52                   	push   %edx
    2f8f:	49                   	dec    %ecx
    2f90:	54                   	push   %esp
    2f91:	00 50 21             	add    %dl,0x21(%eax)
    2f94:	5f                   	pop    %edi
    2f95:	53                   	push   %ebx
    2f96:	43                   	inc    %ebx
    2f97:	5f                   	pop    %edi
    2f98:	54                   	push   %esp
    2f99:	48                   	dec    %eax
    2f9a:	52                   	push   %edx
    2f9b:	45                   	inc    %ebp
    2f9c:	41                   	inc    %ecx
    2f9d:	44                   	inc    %esp
    2f9e:	5f                   	pop    %edi
    2f9f:	50                   	push   %eax
    2fa0:	52                   	push   %edx
    2fa1:	49                   	dec    %ecx
    2fa2:	4f                   	dec    %edi
    2fa3:	5f                   	pop    %edi
    2fa4:	50                   	push   %eax
    2fa5:	52                   	push   %edx
    2fa6:	4f                   	dec    %edi
    2fa7:	54                   	push   %esp
    2fa8:	45                   	inc    %ebp
    2fa9:	43                   	inc    %ebx
    2faa:	54                   	push   %esp
    2fab:	00 51 21             	add    %dl,0x21(%ecx)
    2fae:	5f                   	pop    %edi
    2faf:	53                   	push   %ebx
    2fb0:	43                   	inc    %ebx
    2fb1:	5f                   	pop    %edi
    2fb2:	54                   	push   %esp
    2fb3:	48                   	dec    %eax
    2fb4:	52                   	push   %edx
    2fb5:	45                   	inc    %ebp
    2fb6:	41                   	inc    %ecx
    2fb7:	44                   	inc    %esp
    2fb8:	5f                   	pop    %edi
    2fb9:	50                   	push   %eax
    2fba:	52                   	push   %edx
    2fbb:	4f                   	dec    %edi
    2fbc:	43                   	inc    %ebx
    2fbd:	45                   	inc    %ebp
    2fbe:	53                   	push   %ebx
    2fbf:	53                   	push   %ebx
    2fc0:	5f                   	pop    %edi
    2fc1:	53                   	push   %ebx
    2fc2:	48                   	dec    %eax
    2fc3:	41                   	inc    %ecx
    2fc4:	52                   	push   %edx
    2fc5:	45                   	inc    %ebp
    2fc6:	44                   	inc    %esp
    2fc7:	00 52 21             	add    %dl,0x21(%edx)
    2fca:	5f                   	pop    %edi
    2fcb:	53                   	push   %ebx
    2fcc:	43                   	inc    %ebx
    2fcd:	5f                   	pop    %edi
    2fce:	4e                   	dec    %esi
    2fcf:	50                   	push   %eax
    2fd0:	52                   	push   %edx
    2fd1:	4f                   	dec    %edi
    2fd2:	43                   	inc    %ebx
    2fd3:	45                   	inc    %ebp
    2fd4:	53                   	push   %ebx
    2fd5:	53                   	push   %ebx
    2fd6:	4f                   	dec    %edi
    2fd7:	52                   	push   %edx
    2fd8:	53                   	push   %ebx
    2fd9:	5f                   	pop    %edi
    2fda:	43                   	inc    %ebx
    2fdb:	4f                   	dec    %edi
    2fdc:	4e                   	dec    %esi
    2fdd:	46                   	inc    %esi
    2fde:	00 53 21             	add    %dl,0x21(%ebx)
    2fe1:	5f                   	pop    %edi
    2fe2:	53                   	push   %ebx
    2fe3:	43                   	inc    %ebx
    2fe4:	5f                   	pop    %edi
    2fe5:	4e                   	dec    %esi
    2fe6:	50                   	push   %eax
    2fe7:	52                   	push   %edx
    2fe8:	4f                   	dec    %edi
    2fe9:	43                   	inc    %ebx
    2fea:	45                   	inc    %ebp
    2feb:	53                   	push   %ebx
    2fec:	53                   	push   %ebx
    2fed:	4f                   	dec    %edi
    2fee:	52                   	push   %edx
    2fef:	53                   	push   %ebx
    2ff0:	5f                   	pop    %edi
    2ff1:	4f                   	dec    %edi
    2ff2:	4e                   	dec    %esi
    2ff3:	4c                   	dec    %esp
    2ff4:	4e                   	dec    %esi
    2ff5:	00 54 21 5f          	add    %dl,0x5f(%ecx,%eiz,1)
    2ff9:	53                   	push   %ebx
    2ffa:	43                   	inc    %ebx
    2ffb:	5f                   	pop    %edi
    2ffc:	50                   	push   %eax
    2ffd:	48                   	dec    %eax
    2ffe:	59                   	pop    %ecx
    2fff:	53                   	push   %ebx
    3000:	5f                   	pop    %edi
    3001:	50                   	push   %eax
    3002:	41                   	inc    %ecx
    3003:	47                   	inc    %edi
    3004:	45                   	inc    %ebp
    3005:	53                   	push   %ebx
    3006:	00 55 21             	add    %dl,0x21(%ebp)
    3009:	5f                   	pop    %edi
    300a:	53                   	push   %ebx
    300b:	43                   	inc    %ebx
    300c:	5f                   	pop    %edi
    300d:	41                   	inc    %ecx
    300e:	56                   	push   %esi
    300f:	50                   	push   %eax
    3010:	48                   	dec    %eax
    3011:	59                   	pop    %ecx
    3012:	53                   	push   %ebx
    3013:	5f                   	pop    %edi
    3014:	50                   	push   %eax
    3015:	41                   	inc    %ecx
    3016:	47                   	inc    %edi
    3017:	45                   	inc    %ebp
    3018:	53                   	push   %ebx
    3019:	00 56 21             	add    %dl,0x21(%esi)
    301c:	5f                   	pop    %edi
    301d:	53                   	push   %ebx
    301e:	43                   	inc    %ebx
    301f:	5f                   	pop    %edi
    3020:	41                   	inc    %ecx
    3021:	54                   	push   %esp
    3022:	45                   	inc    %ebp
    3023:	58                   	pop    %eax
    3024:	49                   	dec    %ecx
    3025:	54                   	push   %esp
    3026:	5f                   	pop    %edi
    3027:	4d                   	dec    %ebp
    3028:	41                   	inc    %ecx
    3029:	58                   	pop    %eax
    302a:	00 57 21             	add    %dl,0x21(%edi)
    302d:	5f                   	pop    %edi
    302e:	53                   	push   %ebx
    302f:	43                   	inc    %ebx
    3030:	5f                   	pop    %edi
    3031:	50                   	push   %eax
    3032:	41                   	inc    %ecx
    3033:	53                   	push   %ebx
    3034:	53                   	push   %ebx
    3035:	5f                   	pop    %edi
    3036:	4d                   	dec    %ebp
    3037:	41                   	inc    %ecx
    3038:	58                   	pop    %eax
    3039:	00 58 21             	add    %bl,0x21(%eax)
    303c:	5f                   	pop    %edi
    303d:	53                   	push   %ebx
    303e:	43                   	inc    %ebx
    303f:	5f                   	pop    %edi
    3040:	58                   	pop    %eax
    3041:	4f                   	dec    %edi
    3042:	50                   	push   %eax
    3043:	45                   	inc    %ebp
    3044:	4e                   	dec    %esi
    3045:	5f                   	pop    %edi
    3046:	56                   	push   %esi
    3047:	45                   	inc    %ebp
    3048:	52                   	push   %edx
    3049:	53                   	push   %ebx
    304a:	49                   	dec    %ecx
    304b:	4f                   	dec    %edi
    304c:	4e                   	dec    %esi
    304d:	00 59 21             	add    %bl,0x21(%ecx)
    3050:	5f                   	pop    %edi
    3051:	53                   	push   %ebx
    3052:	43                   	inc    %ebx
    3053:	5f                   	pop    %edi
    3054:	58                   	pop    %eax
    3055:	4f                   	dec    %edi
    3056:	50                   	push   %eax
    3057:	45                   	inc    %ebp
    3058:	4e                   	dec    %esi
    3059:	5f                   	pop    %edi
    305a:	58                   	pop    %eax
    305b:	43                   	inc    %ebx
    305c:	55                   	push   %ebp
    305d:	5f                   	pop    %edi
    305e:	56                   	push   %esi
    305f:	45                   	inc    %ebp
    3060:	52                   	push   %edx
    3061:	53                   	push   %ebx
    3062:	49                   	dec    %ecx
    3063:	4f                   	dec    %edi
    3064:	4e                   	dec    %esi
    3065:	00 5a 21             	add    %bl,0x21(%edx)
    3068:	5f                   	pop    %edi
    3069:	53                   	push   %ebx
    306a:	43                   	inc    %ebx
    306b:	5f                   	pop    %edi
    306c:	58                   	pop    %eax
    306d:	4f                   	dec    %edi
    306e:	50                   	push   %eax
    306f:	45                   	inc    %ebp
    3070:	4e                   	dec    %esi
    3071:	5f                   	pop    %edi
    3072:	55                   	push   %ebp
    3073:	4e                   	dec    %esi
    3074:	49                   	dec    %ecx
    3075:	58                   	pop    %eax
    3076:	00 5b 21             	add    %bl,0x21(%ebx)
    3079:	5f                   	pop    %edi
    307a:	53                   	push   %ebx
    307b:	43                   	inc    %ebx
    307c:	5f                   	pop    %edi
    307d:	58                   	pop    %eax
    307e:	4f                   	dec    %edi
    307f:	50                   	push   %eax
    3080:	45                   	inc    %ebp
    3081:	4e                   	dec    %esi
    3082:	5f                   	pop    %edi
    3083:	43                   	inc    %ebx
    3084:	52                   	push   %edx
    3085:	59                   	pop    %ecx
    3086:	50                   	push   %eax
    3087:	54                   	push   %esp
    3088:	00 5c 21 5f          	add    %bl,0x5f(%ecx,%eiz,1)
    308c:	53                   	push   %ebx
    308d:	43                   	inc    %ebx
    308e:	5f                   	pop    %edi
    308f:	58                   	pop    %eax
    3090:	4f                   	dec    %edi
    3091:	50                   	push   %eax
    3092:	45                   	inc    %ebp
    3093:	4e                   	dec    %esi
    3094:	5f                   	pop    %edi
    3095:	45                   	inc    %ebp
    3096:	4e                   	dec    %esi
    3097:	48                   	dec    %eax
    3098:	5f                   	pop    %edi
    3099:	49                   	dec    %ecx
    309a:	31 38                	xor    %edi,(%eax)
    309c:	4e                   	dec    %esi
    309d:	00 5d 21             	add    %bl,0x21(%ebp)
    30a0:	5f                   	pop    %edi
    30a1:	53                   	push   %ebx
    30a2:	43                   	inc    %ebx
    30a3:	5f                   	pop    %edi
    30a4:	58                   	pop    %eax
    30a5:	4f                   	dec    %edi
    30a6:	50                   	push   %eax
    30a7:	45                   	inc    %ebp
    30a8:	4e                   	dec    %esi
    30a9:	5f                   	pop    %edi
    30aa:	53                   	push   %ebx
    30ab:	48                   	dec    %eax
    30ac:	4d                   	dec    %ebp
    30ad:	00 5e 21             	add    %bl,0x21(%esi)
    30b0:	5f                   	pop    %edi
    30b1:	53                   	push   %ebx
    30b2:	43                   	inc    %ebx
    30b3:	5f                   	pop    %edi
    30b4:	32 5f 43             	xor    0x43(%edi),%bl
    30b7:	48                   	dec    %eax
    30b8:	41                   	inc    %ecx
    30b9:	52                   	push   %edx
    30ba:	5f                   	pop    %edi
    30bb:	54                   	push   %esp
    30bc:	45                   	inc    %ebp
    30bd:	52                   	push   %edx
    30be:	4d                   	dec    %ebp
    30bf:	00 5f 21             	add    %bl,0x21(%edi)
    30c2:	5f                   	pop    %edi
    30c3:	53                   	push   %ebx
    30c4:	43                   	inc    %ebx
    30c5:	5f                   	pop    %edi
    30c6:	32 5f 43             	xor    0x43(%edi),%bl
    30c9:	5f                   	pop    %edi
    30ca:	56                   	push   %esi
    30cb:	45                   	inc    %ebp
    30cc:	52                   	push   %edx
    30cd:	53                   	push   %ebx
    30ce:	49                   	dec    %ecx
    30cf:	4f                   	dec    %edi
    30d0:	4e                   	dec    %esi
    30d1:	00 60 21             	add    %ah,0x21(%eax)
    30d4:	5f                   	pop    %edi
    30d5:	53                   	push   %ebx
    30d6:	43                   	inc    %ebx
    30d7:	5f                   	pop    %edi
    30d8:	32 5f 55             	xor    0x55(%edi),%bl
    30db:	50                   	push   %eax
    30dc:	45                   	inc    %ebp
    30dd:	00 61 21             	add    %ah,0x21(%ecx)
    30e0:	5f                   	pop    %edi
    30e1:	53                   	push   %ebx
    30e2:	43                   	inc    %ebx
    30e3:	5f                   	pop    %edi
    30e4:	58                   	pop    %eax
    30e5:	4f                   	dec    %edi
    30e6:	50                   	push   %eax
    30e7:	45                   	inc    %ebp
    30e8:	4e                   	dec    %esi
    30e9:	5f                   	pop    %edi
    30ea:	58                   	pop    %eax
    30eb:	50                   	push   %eax
    30ec:	47                   	inc    %edi
    30ed:	32 00                	xor    (%eax),%al
    30ef:	62 21                	bound  %esp,(%ecx)
    30f1:	5f                   	pop    %edi
    30f2:	53                   	push   %ebx
    30f3:	43                   	inc    %ebx
    30f4:	5f                   	pop    %edi
    30f5:	58                   	pop    %eax
    30f6:	4f                   	dec    %edi
    30f7:	50                   	push   %eax
    30f8:	45                   	inc    %ebp
    30f9:	4e                   	dec    %esi
    30fa:	5f                   	pop    %edi
    30fb:	58                   	pop    %eax
    30fc:	50                   	push   %eax
    30fd:	47                   	inc    %edi
    30fe:	33 00                	xor    (%eax),%eax
    3100:	63 21                	arpl   %sp,(%ecx)
    3102:	5f                   	pop    %edi
    3103:	53                   	push   %ebx
    3104:	43                   	inc    %ebx
    3105:	5f                   	pop    %edi
    3106:	58                   	pop    %eax
    3107:	4f                   	dec    %edi
    3108:	50                   	push   %eax
    3109:	45                   	inc    %ebp
    310a:	4e                   	dec    %esi
    310b:	5f                   	pop    %edi
    310c:	58                   	pop    %eax
    310d:	50                   	push   %eax
    310e:	47                   	inc    %edi
    310f:	34 00                	xor    $0x0,%al
    3111:	64 21 5f 53          	and    %ebx,%fs:0x53(%edi)
    3115:	43                   	inc    %ebx
    3116:	5f                   	pop    %edi
    3117:	43                   	inc    %ebx
    3118:	48                   	dec    %eax
    3119:	41                   	inc    %ecx
    311a:	52                   	push   %edx
    311b:	5f                   	pop    %edi
    311c:	42                   	inc    %edx
    311d:	49                   	dec    %ecx
    311e:	54                   	push   %esp
    311f:	00 65 21             	add    %ah,0x21(%ebp)
    3122:	5f                   	pop    %edi
    3123:	53                   	push   %ebx
    3124:	43                   	inc    %ebx
    3125:	5f                   	pop    %edi
    3126:	43                   	inc    %ebx
    3127:	48                   	dec    %eax
    3128:	41                   	inc    %ecx
    3129:	52                   	push   %edx
    312a:	5f                   	pop    %edi
    312b:	4d                   	dec    %ebp
    312c:	41                   	inc    %ecx
    312d:	58                   	pop    %eax
    312e:	00 66 21             	add    %ah,0x21(%esi)
    3131:	5f                   	pop    %edi
    3132:	53                   	push   %ebx
    3133:	43                   	inc    %ebx
    3134:	5f                   	pop    %edi
    3135:	43                   	inc    %ebx
    3136:	48                   	dec    %eax
    3137:	41                   	inc    %ecx
    3138:	52                   	push   %edx
    3139:	5f                   	pop    %edi
    313a:	4d                   	dec    %ebp
    313b:	49                   	dec    %ecx
    313c:	4e                   	dec    %esi
    313d:	00 67 21             	add    %ah,0x21(%edi)
    3140:	5f                   	pop    %edi
    3141:	53                   	push   %ebx
    3142:	43                   	inc    %ebx
    3143:	5f                   	pop    %edi
    3144:	49                   	dec    %ecx
    3145:	4e                   	dec    %esi
    3146:	54                   	push   %esp
    3147:	5f                   	pop    %edi
    3148:	4d                   	dec    %ebp
    3149:	41                   	inc    %ecx
    314a:	58                   	pop    %eax
    314b:	00 68 21             	add    %ch,0x21(%eax)
    314e:	5f                   	pop    %edi
    314f:	53                   	push   %ebx
    3150:	43                   	inc    %ebx
    3151:	5f                   	pop    %edi
    3152:	49                   	dec    %ecx
    3153:	4e                   	dec    %esi
    3154:	54                   	push   %esp
    3155:	5f                   	pop    %edi
    3156:	4d                   	dec    %ebp
    3157:	49                   	dec    %ecx
    3158:	4e                   	dec    %esi
    3159:	00 69 21             	add    %ch,0x21(%ecx)
    315c:	5f                   	pop    %edi
    315d:	53                   	push   %ebx
    315e:	43                   	inc    %ebx
    315f:	5f                   	pop    %edi
    3160:	4c                   	dec    %esp
    3161:	4f                   	dec    %edi
    3162:	4e                   	dec    %esi
    3163:	47                   	inc    %edi
    3164:	5f                   	pop    %edi
    3165:	42                   	inc    %edx
    3166:	49                   	dec    %ecx
    3167:	54                   	push   %esp
    3168:	00 6a 21             	add    %ch,0x21(%edx)
    316b:	5f                   	pop    %edi
    316c:	53                   	push   %ebx
    316d:	43                   	inc    %ebx
    316e:	5f                   	pop    %edi
    316f:	57                   	push   %edi
    3170:	4f                   	dec    %edi
    3171:	52                   	push   %edx
    3172:	44                   	inc    %esp
    3173:	5f                   	pop    %edi
    3174:	42                   	inc    %edx
    3175:	49                   	dec    %ecx
    3176:	54                   	push   %esp
    3177:	00 6b 21             	add    %ch,0x21(%ebx)
    317a:	5f                   	pop    %edi
    317b:	53                   	push   %ebx
    317c:	43                   	inc    %ebx
    317d:	5f                   	pop    %edi
    317e:	4d                   	dec    %ebp
    317f:	42                   	inc    %edx
    3180:	5f                   	pop    %edi
    3181:	4c                   	dec    %esp
    3182:	45                   	inc    %ebp
    3183:	4e                   	dec    %esi
    3184:	5f                   	pop    %edi
    3185:	4d                   	dec    %ebp
    3186:	41                   	inc    %ecx
    3187:	58                   	pop    %eax
    3188:	00 6c 21 5f          	add    %ch,0x5f(%ecx,%eiz,1)
    318c:	53                   	push   %ebx
    318d:	43                   	inc    %ebx
    318e:	5f                   	pop    %edi
    318f:	4e                   	dec    %esi
    3190:	5a                   	pop    %edx
    3191:	45                   	inc    %ebp
    3192:	52                   	push   %edx
    3193:	4f                   	dec    %edi
    3194:	00 6d 21             	add    %ch,0x21(%ebp)
    3197:	5f                   	pop    %edi
    3198:	53                   	push   %ebx
    3199:	43                   	inc    %ebx
    319a:	5f                   	pop    %edi
    319b:	53                   	push   %ebx
    319c:	53                   	push   %ebx
    319d:	49                   	dec    %ecx
    319e:	5a                   	pop    %edx
    319f:	45                   	inc    %ebp
    31a0:	5f                   	pop    %edi
    31a1:	4d                   	dec    %ebp
    31a2:	41                   	inc    %ecx
    31a3:	58                   	pop    %eax
    31a4:	00 6e 21             	add    %ch,0x21(%esi)
    31a7:	5f                   	pop    %edi
    31a8:	53                   	push   %ebx
    31a9:	43                   	inc    %ebx
    31aa:	5f                   	pop    %edi
    31ab:	53                   	push   %ebx
    31ac:	43                   	inc    %ebx
    31ad:	48                   	dec    %eax
    31ae:	41                   	inc    %ecx
    31af:	52                   	push   %edx
    31b0:	5f                   	pop    %edi
    31b1:	4d                   	dec    %ebp
    31b2:	41                   	inc    %ecx
    31b3:	58                   	pop    %eax
    31b4:	00 6f 21             	add    %ch,0x21(%edi)
    31b7:	5f                   	pop    %edi
    31b8:	53                   	push   %ebx
    31b9:	43                   	inc    %ebx
    31ba:	5f                   	pop    %edi
    31bb:	53                   	push   %ebx
    31bc:	43                   	inc    %ebx
    31bd:	48                   	dec    %eax
    31be:	41                   	inc    %ecx
    31bf:	52                   	push   %edx
    31c0:	5f                   	pop    %edi
    31c1:	4d                   	dec    %ebp
    31c2:	49                   	dec    %ecx
    31c3:	4e                   	dec    %esi
    31c4:	00 70 21             	add    %dh,0x21(%eax)
    31c7:	5f                   	pop    %edi
    31c8:	53                   	push   %ebx
    31c9:	43                   	inc    %ebx
    31ca:	5f                   	pop    %edi
    31cb:	53                   	push   %ebx
    31cc:	48                   	dec    %eax
    31cd:	52                   	push   %edx
    31ce:	54                   	push   %esp
    31cf:	5f                   	pop    %edi
    31d0:	4d                   	dec    %ebp
    31d1:	41                   	inc    %ecx
    31d2:	58                   	pop    %eax
    31d3:	00 71 21             	add    %dh,0x21(%ecx)
    31d6:	5f                   	pop    %edi
    31d7:	53                   	push   %ebx
    31d8:	43                   	inc    %ebx
    31d9:	5f                   	pop    %edi
    31da:	53                   	push   %ebx
    31db:	48                   	dec    %eax
    31dc:	52                   	push   %edx
    31dd:	54                   	push   %esp
    31de:	5f                   	pop    %edi
    31df:	4d                   	dec    %ebp
    31e0:	49                   	dec    %ecx
    31e1:	4e                   	dec    %esi
    31e2:	00 72 21             	add    %dh,0x21(%edx)
    31e5:	5f                   	pop    %edi
    31e6:	53                   	push   %ebx
    31e7:	43                   	inc    %ebx
    31e8:	5f                   	pop    %edi
    31e9:	55                   	push   %ebp
    31ea:	43                   	inc    %ebx
    31eb:	48                   	dec    %eax
    31ec:	41                   	inc    %ecx
    31ed:	52                   	push   %edx
    31ee:	5f                   	pop    %edi
    31ef:	4d                   	dec    %ebp
    31f0:	41                   	inc    %ecx
    31f1:	58                   	pop    %eax
    31f2:	00 73 21             	add    %dh,0x21(%ebx)
    31f5:	5f                   	pop    %edi
    31f6:	53                   	push   %ebx
    31f7:	43                   	inc    %ebx
    31f8:	5f                   	pop    %edi
    31f9:	55                   	push   %ebp
    31fa:	49                   	dec    %ecx
    31fb:	4e                   	dec    %esi
    31fc:	54                   	push   %esp
    31fd:	5f                   	pop    %edi
    31fe:	4d                   	dec    %ebp
    31ff:	41                   	inc    %ecx
    3200:	58                   	pop    %eax
    3201:	00 74 21 5f          	add    %dh,0x5f(%ecx,%eiz,1)
    3205:	53                   	push   %ebx
    3206:	43                   	inc    %ebx
    3207:	5f                   	pop    %edi
    3208:	55                   	push   %ebp
    3209:	4c                   	dec    %esp
    320a:	4f                   	dec    %edi
    320b:	4e                   	dec    %esi
    320c:	47                   	inc    %edi
    320d:	5f                   	pop    %edi
    320e:	4d                   	dec    %ebp
    320f:	41                   	inc    %ecx
    3210:	58                   	pop    %eax
    3211:	00 75 21             	add    %dh,0x21(%ebp)
    3214:	5f                   	pop    %edi
    3215:	53                   	push   %ebx
    3216:	43                   	inc    %ebx
    3217:	5f                   	pop    %edi
    3218:	55                   	push   %ebp
    3219:	53                   	push   %ebx
    321a:	48                   	dec    %eax
    321b:	52                   	push   %edx
    321c:	54                   	push   %esp
    321d:	5f                   	pop    %edi
    321e:	4d                   	dec    %ebp
    321f:	41                   	inc    %ecx
    3220:	58                   	pop    %eax
    3221:	00 76 21             	add    %dh,0x21(%esi)
    3224:	5f                   	pop    %edi
    3225:	53                   	push   %ebx
    3226:	43                   	inc    %ebx
    3227:	5f                   	pop    %edi
    3228:	4e                   	dec    %esi
    3229:	4c                   	dec    %esp
    322a:	5f                   	pop    %edi
    322b:	41                   	inc    %ecx
    322c:	52                   	push   %edx
    322d:	47                   	inc    %edi
    322e:	4d                   	dec    %ebp
    322f:	41                   	inc    %ecx
    3230:	58                   	pop    %eax
    3231:	00 77 21             	add    %dh,0x21(%edi)
    3234:	5f                   	pop    %edi
    3235:	53                   	push   %ebx
    3236:	43                   	inc    %ebx
    3237:	5f                   	pop    %edi
    3238:	4e                   	dec    %esi
    3239:	4c                   	dec    %esp
    323a:	5f                   	pop    %edi
    323b:	4c                   	dec    %esp
    323c:	41                   	inc    %ecx
    323d:	4e                   	dec    %esi
    323e:	47                   	inc    %edi
    323f:	4d                   	dec    %ebp
    3240:	41                   	inc    %ecx
    3241:	58                   	pop    %eax
    3242:	00 78 21             	add    %bh,0x21(%eax)
    3245:	5f                   	pop    %edi
    3246:	53                   	push   %ebx
    3247:	43                   	inc    %ebx
    3248:	5f                   	pop    %edi
    3249:	4e                   	dec    %esi
    324a:	4c                   	dec    %esp
    324b:	5f                   	pop    %edi
    324c:	4d                   	dec    %ebp
    324d:	53                   	push   %ebx
    324e:	47                   	inc    %edi
    324f:	4d                   	dec    %ebp
    3250:	41                   	inc    %ecx
    3251:	58                   	pop    %eax
    3252:	00 79 21             	add    %bh,0x21(%ecx)
    3255:	5f                   	pop    %edi
    3256:	53                   	push   %ebx
    3257:	43                   	inc    %ebx
    3258:	5f                   	pop    %edi
    3259:	4e                   	dec    %esi
    325a:	4c                   	dec    %esp
    325b:	5f                   	pop    %edi
    325c:	4e                   	dec    %esi
    325d:	4d                   	dec    %ebp
    325e:	41                   	inc    %ecx
    325f:	58                   	pop    %eax
    3260:	00 7a 21             	add    %bh,0x21(%edx)
    3263:	5f                   	pop    %edi
    3264:	53                   	push   %ebx
    3265:	43                   	inc    %ebx
    3266:	5f                   	pop    %edi
    3267:	4e                   	dec    %esi
    3268:	4c                   	dec    %esp
    3269:	5f                   	pop    %edi
    326a:	53                   	push   %ebx
    326b:	45                   	inc    %ebp
    326c:	54                   	push   %esp
    326d:	4d                   	dec    %ebp
    326e:	41                   	inc    %ecx
    326f:	58                   	pop    %eax
    3270:	00 7b 21             	add    %bh,0x21(%ebx)
    3273:	5f                   	pop    %edi
    3274:	53                   	push   %ebx
    3275:	43                   	inc    %ebx
    3276:	5f                   	pop    %edi
    3277:	4e                   	dec    %esi
    3278:	4c                   	dec    %esp
    3279:	5f                   	pop    %edi
    327a:	54                   	push   %esp
    327b:	45                   	inc    %ebp
    327c:	58                   	pop    %eax
    327d:	54                   	push   %esp
    327e:	4d                   	dec    %ebp
    327f:	41                   	inc    %ecx
    3280:	58                   	pop    %eax
    3281:	00 7c 21 5f          	add    %bh,0x5f(%ecx,%eiz,1)
    3285:	53                   	push   %ebx
    3286:	43                   	inc    %ebx
    3287:	5f                   	pop    %edi
    3288:	58                   	pop    %eax
    3289:	42                   	inc    %edx
    328a:	53                   	push   %ebx
    328b:	35 5f 49 4c 50       	xor    $0x504c495f,%eax
    3290:	33 32                	xor    (%edx),%esi
    3292:	5f                   	pop    %edi
    3293:	4f                   	dec    %edi
    3294:	46                   	inc    %esi
    3295:	46                   	inc    %esi
    3296:	33 32                	xor    (%edx),%esi
    3298:	00 7d 21             	add    %bh,0x21(%ebp)
    329b:	5f                   	pop    %edi
    329c:	53                   	push   %ebx
    329d:	43                   	inc    %ebx
    329e:	5f                   	pop    %edi
    329f:	58                   	pop    %eax
    32a0:	42                   	inc    %edx
    32a1:	53                   	push   %ebx
    32a2:	35 5f 49 4c 50       	xor    $0x504c495f,%eax
    32a7:	33 32                	xor    (%edx),%esi
    32a9:	5f                   	pop    %edi
    32aa:	4f                   	dec    %edi
    32ab:	46                   	inc    %esi
    32ac:	46                   	inc    %esi
    32ad:	42                   	inc    %edx
    32ae:	49                   	dec    %ecx
    32af:	47                   	inc    %edi
    32b0:	00 7e 21             	add    %bh,0x21(%esi)
    32b3:	5f                   	pop    %edi
    32b4:	53                   	push   %ebx
    32b5:	43                   	inc    %ebx
    32b6:	5f                   	pop    %edi
    32b7:	58                   	pop    %eax
    32b8:	42                   	inc    %edx
    32b9:	53                   	push   %ebx
    32ba:	35 5f 4c 50 36       	xor    $0x36504c5f,%eax
    32bf:	34 5f                	xor    $0x5f,%al
    32c1:	4f                   	dec    %edi
    32c2:	46                   	inc    %esi
    32c3:	46                   	inc    %esi
    32c4:	36 34 00             	ss xor $0x0,%al
    32c7:	7f 21                	jg     32ea <_init-0x8045596>
    32c9:	5f                   	pop    %edi
    32ca:	53                   	push   %ebx
    32cb:	43                   	inc    %ebx
    32cc:	5f                   	pop    %edi
    32cd:	58                   	pop    %eax
    32ce:	42                   	inc    %edx
    32cf:	53                   	push   %ebx
    32d0:	35 5f 4c 50 42       	xor    $0x42504c5f,%eax
    32d5:	49                   	dec    %ecx
    32d6:	47                   	inc    %edi
    32d7:	5f                   	pop    %edi
    32d8:	4f                   	dec    %edi
    32d9:	46                   	inc    %esi
    32da:	46                   	inc    %esi
    32db:	42                   	inc    %edx
    32dc:	49                   	dec    %ecx
    32dd:	47                   	inc    %edi
    32de:	00 80 21 5f 53 43    	add    %al,0x43535f21(%eax)
    32e4:	5f                   	pop    %edi
    32e5:	58                   	pop    %eax
    32e6:	4f                   	dec    %edi
    32e7:	50                   	push   %eax
    32e8:	45                   	inc    %ebp
    32e9:	4e                   	dec    %esi
    32ea:	5f                   	pop    %edi
    32eb:	4c                   	dec    %esp
    32ec:	45                   	inc    %ebp
    32ed:	47                   	inc    %edi
    32ee:	41                   	inc    %ecx
    32ef:	43                   	inc    %ebx
    32f0:	59                   	pop    %ecx
    32f1:	00 81 21 5f 53 43    	add    %al,0x43535f21(%ecx)
    32f7:	5f                   	pop    %edi
    32f8:	58                   	pop    %eax
    32f9:	4f                   	dec    %edi
    32fa:	50                   	push   %eax
    32fb:	45                   	inc    %ebp
    32fc:	4e                   	dec    %esi
    32fd:	5f                   	pop    %edi
    32fe:	52                   	push   %edx
    32ff:	45                   	inc    %ebp
    3300:	41                   	inc    %ecx
    3301:	4c                   	dec    %esp
    3302:	54                   	push   %esp
    3303:	49                   	dec    %ecx
    3304:	4d                   	dec    %ebp
    3305:	45                   	inc    %ebp
    3306:	00 82 21 5f 53 43    	add    %al,0x43535f21(%edx)
    330c:	5f                   	pop    %edi
    330d:	58                   	pop    %eax
    330e:	4f                   	dec    %edi
    330f:	50                   	push   %eax
    3310:	45                   	inc    %ebp
    3311:	4e                   	dec    %esi
    3312:	5f                   	pop    %edi
    3313:	52                   	push   %edx
    3314:	45                   	inc    %ebp
    3315:	41                   	inc    %ecx
    3316:	4c                   	dec    %esp
    3317:	54                   	push   %esp
    3318:	49                   	dec    %ecx
    3319:	4d                   	dec    %ebp
    331a:	45                   	inc    %ebp
    331b:	5f                   	pop    %edi
    331c:	54                   	push   %esp
    331d:	48                   	dec    %eax
    331e:	52                   	push   %edx
    331f:	45                   	inc    %ebp
    3320:	41                   	inc    %ecx
    3321:	44                   	inc    %esp
    3322:	53                   	push   %ebx
    3323:	00 83 21 5f 53 43    	add    %al,0x43535f21(%ebx)
    3329:	5f                   	pop    %edi
    332a:	41                   	inc    %ecx
    332b:	44                   	inc    %esp
    332c:	56                   	push   %esi
    332d:	49                   	dec    %ecx
    332e:	53                   	push   %ebx
    332f:	4f                   	dec    %edi
    3330:	52                   	push   %edx
    3331:	59                   	pop    %ecx
    3332:	5f                   	pop    %edi
    3333:	49                   	dec    %ecx
    3334:	4e                   	dec    %esi
    3335:	46                   	inc    %esi
    3336:	4f                   	dec    %edi
    3337:	00 84 21 5f 53 43 5f 	add    %al,0x5f43535f(%ecx,%eiz,1)
    333e:	42                   	inc    %edx
    333f:	41                   	inc    %ecx
    3340:	52                   	push   %edx
    3341:	52                   	push   %edx
    3342:	49                   	dec    %ecx
    3343:	45                   	inc    %ebp
    3344:	52                   	push   %edx
    3345:	53                   	push   %ebx
    3346:	00 85 21 5f 53 43    	add    %al,0x43535f21(%ebp)
    334c:	5f                   	pop    %edi
    334d:	42                   	inc    %edx
    334e:	41                   	inc    %ecx
    334f:	53                   	push   %ebx
    3350:	45                   	inc    %ebp
    3351:	00 86 21 5f 53 43    	add    %al,0x43535f21(%esi)
    3357:	5f                   	pop    %edi
    3358:	43                   	inc    %ebx
    3359:	5f                   	pop    %edi
    335a:	4c                   	dec    %esp
    335b:	41                   	inc    %ecx
    335c:	4e                   	dec    %esi
    335d:	47                   	inc    %edi
    335e:	5f                   	pop    %edi
    335f:	53                   	push   %ebx
    3360:	55                   	push   %ebp
    3361:	50                   	push   %eax
    3362:	50                   	push   %eax
    3363:	4f                   	dec    %edi
    3364:	52                   	push   %edx
    3365:	54                   	push   %esp
    3366:	00 87 21 5f 53 43    	add    %al,0x43535f21(%edi)
    336c:	5f                   	pop    %edi
    336d:	43                   	inc    %ebx
    336e:	5f                   	pop    %edi
    336f:	4c                   	dec    %esp
    3370:	41                   	inc    %ecx
    3371:	4e                   	dec    %esi
    3372:	47                   	inc    %edi
    3373:	5f                   	pop    %edi
    3374:	53                   	push   %ebx
    3375:	55                   	push   %ebp
    3376:	50                   	push   %eax
    3377:	50                   	push   %eax
    3378:	4f                   	dec    %edi
    3379:	52                   	push   %edx
    337a:	54                   	push   %esp
    337b:	5f                   	pop    %edi
    337c:	52                   	push   %edx
    337d:	00 88 21 5f 53 43    	add    %cl,0x43535f21(%eax)
    3383:	5f                   	pop    %edi
    3384:	43                   	inc    %ebx
    3385:	4c                   	dec    %esp
    3386:	4f                   	dec    %edi
    3387:	43                   	inc    %ebx
    3388:	4b                   	dec    %ebx
    3389:	5f                   	pop    %edi
    338a:	53                   	push   %ebx
    338b:	45                   	inc    %ebp
    338c:	4c                   	dec    %esp
    338d:	45                   	inc    %ebp
    338e:	43                   	inc    %ebx
    338f:	54                   	push   %esp
    3390:	49                   	dec    %ecx
    3391:	4f                   	dec    %edi
    3392:	4e                   	dec    %esi
    3393:	00 89 21 5f 53 43    	add    %cl,0x43535f21(%ecx)
    3399:	5f                   	pop    %edi
    339a:	43                   	inc    %ebx
    339b:	50                   	push   %eax
    339c:	55                   	push   %ebp
    339d:	54                   	push   %esp
    339e:	49                   	dec    %ecx
    339f:	4d                   	dec    %ebp
    33a0:	45                   	inc    %ebp
    33a1:	00 8a 21 5f 53 43    	add    %cl,0x43535f21(%edx)
    33a7:	5f                   	pop    %edi
    33a8:	54                   	push   %esp
    33a9:	48                   	dec    %eax
    33aa:	52                   	push   %edx
    33ab:	45                   	inc    %ebp
    33ac:	41                   	inc    %ecx
    33ad:	44                   	inc    %esp
    33ae:	5f                   	pop    %edi
    33af:	43                   	inc    %ebx
    33b0:	50                   	push   %eax
    33b1:	55                   	push   %ebp
    33b2:	54                   	push   %esp
    33b3:	49                   	dec    %ecx
    33b4:	4d                   	dec    %ebp
    33b5:	45                   	inc    %ebp
    33b6:	00 8b 21 5f 53 43    	add    %cl,0x43535f21(%ebx)
    33bc:	5f                   	pop    %edi
    33bd:	44                   	inc    %esp
    33be:	45                   	inc    %ebp
    33bf:	56                   	push   %esi
    33c0:	49                   	dec    %ecx
    33c1:	43                   	inc    %ebx
    33c2:	45                   	inc    %ebp
    33c3:	5f                   	pop    %edi
    33c4:	49                   	dec    %ecx
    33c5:	4f                   	dec    %edi
    33c6:	00 8c 21 5f 53 43 5f 	add    %cl,0x5f43535f(%ecx,%eiz,1)
    33cd:	44                   	inc    %esp
    33ce:	45                   	inc    %ebp
    33cf:	56                   	push   %esi
    33d0:	49                   	dec    %ecx
    33d1:	43                   	inc    %ebx
    33d2:	45                   	inc    %ebp
    33d3:	5f                   	pop    %edi
    33d4:	53                   	push   %ebx
    33d5:	50                   	push   %eax
    33d6:	45                   	inc    %ebp
    33d7:	43                   	inc    %ebx
    33d8:	49                   	dec    %ecx
    33d9:	46                   	inc    %esi
    33da:	49                   	dec    %ecx
    33db:	43                   	inc    %ebx
    33dc:	00 8d 21 5f 53 43    	add    %cl,0x43535f21(%ebp)
    33e2:	5f                   	pop    %edi
    33e3:	44                   	inc    %esp
    33e4:	45                   	inc    %ebp
    33e5:	56                   	push   %esi
    33e6:	49                   	dec    %ecx
    33e7:	43                   	inc    %ebx
    33e8:	45                   	inc    %ebp
    33e9:	5f                   	pop    %edi
    33ea:	53                   	push   %ebx
    33eb:	50                   	push   %eax
    33ec:	45                   	inc    %ebp
    33ed:	43                   	inc    %ebx
    33ee:	49                   	dec    %ecx
    33ef:	46                   	inc    %esi
    33f0:	49                   	dec    %ecx
    33f1:	43                   	inc    %ebx
    33f2:	5f                   	pop    %edi
    33f3:	52                   	push   %edx
    33f4:	00 8e 21 5f 53 43    	add    %cl,0x43535f21(%esi)
    33fa:	5f                   	pop    %edi
    33fb:	46                   	inc    %esi
    33fc:	44                   	inc    %esp
    33fd:	5f                   	pop    %edi
    33fe:	4d                   	dec    %ebp
    33ff:	47                   	inc    %edi
    3400:	4d                   	dec    %ebp
    3401:	54                   	push   %esp
    3402:	00 8f 21 5f 53 43    	add    %cl,0x43535f21(%edi)
    3408:	5f                   	pop    %edi
    3409:	46                   	inc    %esi
    340a:	49                   	dec    %ecx
    340b:	46                   	inc    %esi
    340c:	4f                   	dec    %edi
    340d:	00 90 21 5f 53 43    	add    %dl,0x43535f21(%eax)
    3413:	5f                   	pop    %edi
    3414:	50                   	push   %eax
    3415:	49                   	dec    %ecx
    3416:	50                   	push   %eax
    3417:	45                   	inc    %ebp
    3418:	00 91 21 5f 53 43    	add    %dl,0x43535f21(%ecx)
    341e:	5f                   	pop    %edi
    341f:	46                   	inc    %esi
    3420:	49                   	dec    %ecx
    3421:	4c                   	dec    %esp
    3422:	45                   	inc    %ebp
    3423:	5f                   	pop    %edi
    3424:	41                   	inc    %ecx
    3425:	54                   	push   %esp
    3426:	54                   	push   %esp
    3427:	52                   	push   %edx
    3428:	49                   	dec    %ecx
    3429:	42                   	inc    %edx
    342a:	55                   	push   %ebp
    342b:	54                   	push   %esp
    342c:	45                   	inc    %ebp
    342d:	53                   	push   %ebx
    342e:	00 92 21 5f 53 43    	add    %dl,0x43535f21(%edx)
    3434:	5f                   	pop    %edi
    3435:	46                   	inc    %esi
    3436:	49                   	dec    %ecx
    3437:	4c                   	dec    %esp
    3438:	45                   	inc    %ebp
    3439:	5f                   	pop    %edi
    343a:	4c                   	dec    %esp
    343b:	4f                   	dec    %edi
    343c:	43                   	inc    %ebx
    343d:	4b                   	dec    %ebx
    343e:	49                   	dec    %ecx
    343f:	4e                   	dec    %esi
    3440:	47                   	inc    %edi
    3441:	00 93 21 5f 53 43    	add    %dl,0x43535f21(%ebx)
    3447:	5f                   	pop    %edi
    3448:	46                   	inc    %esi
    3449:	49                   	dec    %ecx
    344a:	4c                   	dec    %esp
    344b:	45                   	inc    %ebp
    344c:	5f                   	pop    %edi
    344d:	53                   	push   %ebx
    344e:	59                   	pop    %ecx
    344f:	53                   	push   %ebx
    3450:	54                   	push   %esp
    3451:	45                   	inc    %ebp
    3452:	4d                   	dec    %ebp
    3453:	00 94 21 5f 53 43 5f 	add    %dl,0x5f43535f(%ecx,%eiz,1)
    345a:	4d                   	dec    %ebp
    345b:	4f                   	dec    %edi
    345c:	4e                   	dec    %esi
    345d:	4f                   	dec    %edi
    345e:	54                   	push   %esp
    345f:	4f                   	dec    %edi
    3460:	4e                   	dec    %esi
    3461:	49                   	dec    %ecx
    3462:	43                   	inc    %ebx
    3463:	5f                   	pop    %edi
    3464:	43                   	inc    %ebx
    3465:	4c                   	dec    %esp
    3466:	4f                   	dec    %edi
    3467:	43                   	inc    %ebx
    3468:	4b                   	dec    %ebx
    3469:	00 95 21 5f 53 43    	add    %dl,0x43535f21(%ebp)
    346f:	5f                   	pop    %edi
    3470:	4d                   	dec    %ebp
    3471:	55                   	push   %ebp
    3472:	4c                   	dec    %esp
    3473:	54                   	push   %esp
    3474:	49                   	dec    %ecx
    3475:	5f                   	pop    %edi
    3476:	50                   	push   %eax
    3477:	52                   	push   %edx
    3478:	4f                   	dec    %edi
    3479:	43                   	inc    %ebx
    347a:	45                   	inc    %ebp
    347b:	53                   	push   %ebx
    347c:	53                   	push   %ebx
    347d:	00 96 21 5f 53 43    	add    %dl,0x43535f21(%esi)
    3483:	5f                   	pop    %edi
    3484:	53                   	push   %ebx
    3485:	49                   	dec    %ecx
    3486:	4e                   	dec    %esi
    3487:	47                   	inc    %edi
    3488:	4c                   	dec    %esp
    3489:	45                   	inc    %ebp
    348a:	5f                   	pop    %edi
    348b:	50                   	push   %eax
    348c:	52                   	push   %edx
    348d:	4f                   	dec    %edi
    348e:	43                   	inc    %ebx
    348f:	45                   	inc    %ebp
    3490:	53                   	push   %ebx
    3491:	53                   	push   %ebx
    3492:	00 97 21 5f 53 43    	add    %dl,0x43535f21(%edi)
    3498:	5f                   	pop    %edi
    3499:	4e                   	dec    %esi
    349a:	45                   	inc    %ebp
    349b:	54                   	push   %esp
    349c:	57                   	push   %edi
    349d:	4f                   	dec    %edi
    349e:	52                   	push   %edx
    349f:	4b                   	dec    %ebx
    34a0:	49                   	dec    %ecx
    34a1:	4e                   	dec    %esi
    34a2:	47                   	inc    %edi
    34a3:	00 98 21 5f 53 43    	add    %bl,0x43535f21(%eax)
    34a9:	5f                   	pop    %edi
    34aa:	52                   	push   %edx
    34ab:	45                   	inc    %ebp
    34ac:	41                   	inc    %ecx
    34ad:	44                   	inc    %esp
    34ae:	45                   	inc    %ebp
    34af:	52                   	push   %edx
    34b0:	5f                   	pop    %edi
    34b1:	57                   	push   %edi
    34b2:	52                   	push   %edx
    34b3:	49                   	dec    %ecx
    34b4:	54                   	push   %esp
    34b5:	45                   	inc    %ebp
    34b6:	52                   	push   %edx
    34b7:	5f                   	pop    %edi
    34b8:	4c                   	dec    %esp
    34b9:	4f                   	dec    %edi
    34ba:	43                   	inc    %ebx
    34bb:	4b                   	dec    %ebx
    34bc:	53                   	push   %ebx
    34bd:	00 99 21 5f 53 43    	add    %bl,0x43535f21(%ecx)
    34c3:	5f                   	pop    %edi
    34c4:	53                   	push   %ebx
    34c5:	50                   	push   %eax
    34c6:	49                   	dec    %ecx
    34c7:	4e                   	dec    %esi
    34c8:	5f                   	pop    %edi
    34c9:	4c                   	dec    %esp
    34ca:	4f                   	dec    %edi
    34cb:	43                   	inc    %ebx
    34cc:	4b                   	dec    %ebx
    34cd:	53                   	push   %ebx
    34ce:	00 9a 21 5f 53 43    	add    %bl,0x43535f21(%edx)
    34d4:	5f                   	pop    %edi
    34d5:	52                   	push   %edx
    34d6:	45                   	inc    %ebp
    34d7:	47                   	inc    %edi
    34d8:	45                   	inc    %ebp
    34d9:	58                   	pop    %eax
    34da:	50                   	push   %eax
    34db:	00 9b 21 5f 53 43    	add    %bl,0x43535f21(%ebx)
    34e1:	5f                   	pop    %edi
    34e2:	52                   	push   %edx
    34e3:	45                   	inc    %ebp
    34e4:	47                   	inc    %edi
    34e5:	45                   	inc    %ebp
    34e6:	58                   	pop    %eax
    34e7:	5f                   	pop    %edi
    34e8:	56                   	push   %esi
    34e9:	45                   	inc    %ebp
    34ea:	52                   	push   %edx
    34eb:	53                   	push   %ebx
    34ec:	49                   	dec    %ecx
    34ed:	4f                   	dec    %edi
    34ee:	4e                   	dec    %esi
    34ef:	00 9c 21 5f 53 43 5f 	add    %bl,0x5f43535f(%ecx,%eiz,1)
    34f6:	53                   	push   %ebx
    34f7:	48                   	dec    %eax
    34f8:	45                   	inc    %ebp
    34f9:	4c                   	dec    %esp
    34fa:	4c                   	dec    %esp
    34fb:	00 9d 21 5f 53 43    	add    %bl,0x43535f21(%ebp)
    3501:	5f                   	pop    %edi
    3502:	53                   	push   %ebx
    3503:	49                   	dec    %ecx
    3504:	47                   	inc    %edi
    3505:	4e                   	dec    %esi
    3506:	41                   	inc    %ecx
    3507:	4c                   	dec    %esp
    3508:	53                   	push   %ebx
    3509:	00 9e 21 5f 53 43    	add    %bl,0x43535f21(%esi)
    350f:	5f                   	pop    %edi
    3510:	53                   	push   %ebx
    3511:	50                   	push   %eax
    3512:	41                   	inc    %ecx
    3513:	57                   	push   %edi
    3514:	4e                   	dec    %esi
    3515:	00 9f 21 5f 53 43    	add    %bl,0x43535f21(%edi)
    351b:	5f                   	pop    %edi
    351c:	53                   	push   %ebx
    351d:	50                   	push   %eax
    351e:	4f                   	dec    %edi
    351f:	52                   	push   %edx
    3520:	41                   	inc    %ecx
    3521:	44                   	inc    %esp
    3522:	49                   	dec    %ecx
    3523:	43                   	inc    %ebx
    3524:	5f                   	pop    %edi
    3525:	53                   	push   %ebx
    3526:	45                   	inc    %ebp
    3527:	52                   	push   %edx
    3528:	56                   	push   %esi
    3529:	45                   	inc    %ebp
    352a:	52                   	push   %edx
    352b:	00 a0 21 5f 53 43    	add    %ah,0x43535f21(%eax)
    3531:	5f                   	pop    %edi
    3532:	54                   	push   %esp
    3533:	48                   	dec    %eax
    3534:	52                   	push   %edx
    3535:	45                   	inc    %ebp
    3536:	41                   	inc    %ecx
    3537:	44                   	inc    %esp
    3538:	5f                   	pop    %edi
    3539:	53                   	push   %ebx
    353a:	50                   	push   %eax
    353b:	4f                   	dec    %edi
    353c:	52                   	push   %edx
    353d:	41                   	inc    %ecx
    353e:	44                   	inc    %esp
    353f:	49                   	dec    %ecx
    3540:	43                   	inc    %ebx
    3541:	5f                   	pop    %edi
    3542:	53                   	push   %ebx
    3543:	45                   	inc    %ebp
    3544:	52                   	push   %edx
    3545:	56                   	push   %esi
    3546:	45                   	inc    %ebp
    3547:	52                   	push   %edx
    3548:	00 a1 21 5f 53 43    	add    %ah,0x43535f21(%ecx)
    354e:	5f                   	pop    %edi
    354f:	53                   	push   %ebx
    3550:	59                   	pop    %ecx
    3551:	53                   	push   %ebx
    3552:	54                   	push   %esp
    3553:	45                   	inc    %ebp
    3554:	4d                   	dec    %ebp
    3555:	5f                   	pop    %edi
    3556:	44                   	inc    %esp
    3557:	41                   	inc    %ecx
    3558:	54                   	push   %esp
    3559:	41                   	inc    %ecx
    355a:	42                   	inc    %edx
    355b:	41                   	inc    %ecx
    355c:	53                   	push   %ebx
    355d:	45                   	inc    %ebp
    355e:	00 a2 21 5f 53 43    	add    %ah,0x43535f21(%edx)
    3564:	5f                   	pop    %edi
    3565:	53                   	push   %ebx
    3566:	59                   	pop    %ecx
    3567:	53                   	push   %ebx
    3568:	54                   	push   %esp
    3569:	45                   	inc    %ebp
    356a:	4d                   	dec    %ebp
    356b:	5f                   	pop    %edi
    356c:	44                   	inc    %esp
    356d:	41                   	inc    %ecx
    356e:	54                   	push   %esp
    356f:	41                   	inc    %ecx
    3570:	42                   	inc    %edx
    3571:	41                   	inc    %ecx
    3572:	53                   	push   %ebx
    3573:	45                   	inc    %ebp
    3574:	5f                   	pop    %edi
    3575:	52                   	push   %edx
    3576:	00 a3 21 5f 53 43    	add    %ah,0x43535f21(%ebx)
    357c:	5f                   	pop    %edi
    357d:	54                   	push   %esp
    357e:	49                   	dec    %ecx
    357f:	4d                   	dec    %ebp
    3580:	45                   	inc    %ebp
    3581:	4f                   	dec    %edi
    3582:	55                   	push   %ebp
    3583:	54                   	push   %esp
    3584:	53                   	push   %ebx
    3585:	00 a4 21 5f 53 43 5f 	add    %ah,0x5f43535f(%ecx,%eiz,1)
    358c:	54                   	push   %esp
    358d:	59                   	pop    %ecx
    358e:	50                   	push   %eax
    358f:	45                   	inc    %ebp
    3590:	44                   	inc    %esp
    3591:	5f                   	pop    %edi
    3592:	4d                   	dec    %ebp
    3593:	45                   	inc    %ebp
    3594:	4d                   	dec    %ebp
    3595:	4f                   	dec    %edi
    3596:	52                   	push   %edx
    3597:	59                   	pop    %ecx
    3598:	5f                   	pop    %edi
    3599:	4f                   	dec    %edi
    359a:	42                   	inc    %edx
    359b:	4a                   	dec    %edx
    359c:	45                   	inc    %ebp
    359d:	43                   	inc    %ebx
    359e:	54                   	push   %esp
    359f:	53                   	push   %ebx
    35a0:	00 a5 21 5f 53 43    	add    %ah,0x43535f21(%ebp)
    35a6:	5f                   	pop    %edi
    35a7:	55                   	push   %ebp
    35a8:	53                   	push   %ebx
    35a9:	45                   	inc    %ebp
    35aa:	52                   	push   %edx
    35ab:	5f                   	pop    %edi
    35ac:	47                   	inc    %edi
    35ad:	52                   	push   %edx
    35ae:	4f                   	dec    %edi
    35af:	55                   	push   %ebp
    35b0:	50                   	push   %eax
    35b1:	53                   	push   %ebx
    35b2:	00 a6 21 5f 53 43    	add    %ah,0x43535f21(%esi)
    35b8:	5f                   	pop    %edi
    35b9:	55                   	push   %ebp
    35ba:	53                   	push   %ebx
    35bb:	45                   	inc    %ebp
    35bc:	52                   	push   %edx
    35bd:	5f                   	pop    %edi
    35be:	47                   	inc    %edi
    35bf:	52                   	push   %edx
    35c0:	4f                   	dec    %edi
    35c1:	55                   	push   %ebp
    35c2:	50                   	push   %eax
    35c3:	53                   	push   %ebx
    35c4:	5f                   	pop    %edi
    35c5:	52                   	push   %edx
    35c6:	00 a7 21 5f 53 43    	add    %ah,0x43535f21(%edi)
    35cc:	5f                   	pop    %edi
    35cd:	32 5f 50             	xor    0x50(%edi),%bl
    35d0:	42                   	inc    %edx
    35d1:	53                   	push   %ebx
    35d2:	00 a8 21 5f 53 43    	add    %ch,0x43535f21(%eax)
    35d8:	5f                   	pop    %edi
    35d9:	32 5f 50             	xor    0x50(%edi),%bl
    35dc:	42                   	inc    %edx
    35dd:	53                   	push   %ebx
    35de:	5f                   	pop    %edi
    35df:	41                   	inc    %ecx
    35e0:	43                   	inc    %ebx
    35e1:	43                   	inc    %ebx
    35e2:	4f                   	dec    %edi
    35e3:	55                   	push   %ebp
    35e4:	4e                   	dec    %esi
    35e5:	54                   	push   %esp
    35e6:	49                   	dec    %ecx
    35e7:	4e                   	dec    %esi
    35e8:	47                   	inc    %edi
    35e9:	00 a9 21 5f 53 43    	add    %ch,0x43535f21(%ecx)
    35ef:	5f                   	pop    %edi
    35f0:	32 5f 50             	xor    0x50(%edi),%bl
    35f3:	42                   	inc    %edx
    35f4:	53                   	push   %ebx
    35f5:	5f                   	pop    %edi
    35f6:	4c                   	dec    %esp
    35f7:	4f                   	dec    %edi
    35f8:	43                   	inc    %ebx
    35f9:	41                   	inc    %ecx
    35fa:	54                   	push   %esp
    35fb:	45                   	inc    %ebp
    35fc:	00 aa 21 5f 53 43    	add    %ch,0x43535f21(%edx)
    3602:	5f                   	pop    %edi
    3603:	32 5f 50             	xor    0x50(%edi),%bl
    3606:	42                   	inc    %edx
    3607:	53                   	push   %ebx
    3608:	5f                   	pop    %edi
    3609:	4d                   	dec    %ebp
    360a:	45                   	inc    %ebp
    360b:	53                   	push   %ebx
    360c:	53                   	push   %ebx
    360d:	41                   	inc    %ecx
    360e:	47                   	inc    %edi
    360f:	45                   	inc    %ebp
    3610:	00 ab 21 5f 53 43    	add    %ch,0x43535f21(%ebx)
    3616:	5f                   	pop    %edi
    3617:	32 5f 50             	xor    0x50(%edi),%bl
    361a:	42                   	inc    %edx
    361b:	53                   	push   %ebx
    361c:	5f                   	pop    %edi
    361d:	54                   	push   %esp
    361e:	52                   	push   %edx
    361f:	41                   	inc    %ecx
    3620:	43                   	inc    %ebx
    3621:	4b                   	dec    %ebx
    3622:	00 ac 21 5f 53 43 5f 	add    %ch,0x5f43535f(%ecx,%eiz,1)
    3629:	53                   	push   %ebx
    362a:	59                   	pop    %ecx
    362b:	4d                   	dec    %ebp
    362c:	4c                   	dec    %esp
    362d:	4f                   	dec    %edi
    362e:	4f                   	dec    %edi
    362f:	50                   	push   %eax
    3630:	5f                   	pop    %edi
    3631:	4d                   	dec    %ebp
    3632:	41                   	inc    %ecx
    3633:	58                   	pop    %eax
    3634:	00 ad 21 5f 53 43    	add    %ch,0x43535f21(%ebp)
    363a:	5f                   	pop    %edi
    363b:	53                   	push   %ebx
    363c:	54                   	push   %esp
    363d:	52                   	push   %edx
    363e:	45                   	inc    %ebp
    363f:	41                   	inc    %ecx
    3640:	4d                   	dec    %ebp
    3641:	53                   	push   %ebx
    3642:	00 ae 21 5f 53 43    	add    %ch,0x43535f21(%esi)
    3648:	5f                   	pop    %edi
    3649:	32 5f 50             	xor    0x50(%edi),%bl
    364c:	42                   	inc    %edx
    364d:	53                   	push   %ebx
    364e:	5f                   	pop    %edi
    364f:	43                   	inc    %ebx
    3650:	48                   	dec    %eax
    3651:	45                   	inc    %ebp
    3652:	43                   	inc    %ebx
    3653:	4b                   	dec    %ebx
    3654:	50                   	push   %eax
    3655:	4f                   	dec    %edi
    3656:	49                   	dec    %ecx
    3657:	4e                   	dec    %esi
    3658:	54                   	push   %esp
    3659:	00 af 21 5f 53 43    	add    %ch,0x43535f21(%edi)
    365f:	5f                   	pop    %edi
    3660:	56                   	push   %esi
    3661:	36 5f                	ss pop %edi
    3663:	49                   	dec    %ecx
    3664:	4c                   	dec    %esp
    3665:	50                   	push   %eax
    3666:	33 32                	xor    (%edx),%esi
    3668:	5f                   	pop    %edi
    3669:	4f                   	dec    %edi
    366a:	46                   	inc    %esi
    366b:	46                   	inc    %esi
    366c:	33 32                	xor    (%edx),%esi
    366e:	00 b0 21 5f 53 43    	add    %dh,0x43535f21(%eax)
    3674:	5f                   	pop    %edi
    3675:	56                   	push   %esi
    3676:	36 5f                	ss pop %edi
    3678:	49                   	dec    %ecx
    3679:	4c                   	dec    %esp
    367a:	50                   	push   %eax
    367b:	33 32                	xor    (%edx),%esi
    367d:	5f                   	pop    %edi
    367e:	4f                   	dec    %edi
    367f:	46                   	inc    %esi
    3680:	46                   	inc    %esi
    3681:	42                   	inc    %edx
    3682:	49                   	dec    %ecx
    3683:	47                   	inc    %edi
    3684:	00 b1 21 5f 53 43    	add    %dh,0x43535f21(%ecx)
    368a:	5f                   	pop    %edi
    368b:	56                   	push   %esi
    368c:	36 5f                	ss pop %edi
    368e:	4c                   	dec    %esp
    368f:	50                   	push   %eax
    3690:	36 34 5f             	ss xor $0x5f,%al
    3693:	4f                   	dec    %edi
    3694:	46                   	inc    %esi
    3695:	46                   	inc    %esi
    3696:	36 34 00             	ss xor $0x0,%al
    3699:	b2 21                	mov    $0x21,%dl
    369b:	5f                   	pop    %edi
    369c:	53                   	push   %ebx
    369d:	43                   	inc    %ebx
    369e:	5f                   	pop    %edi
    369f:	56                   	push   %esi
    36a0:	36 5f                	ss pop %edi
    36a2:	4c                   	dec    %esp
    36a3:	50                   	push   %eax
    36a4:	42                   	inc    %edx
    36a5:	49                   	dec    %ecx
    36a6:	47                   	inc    %edi
    36a7:	5f                   	pop    %edi
    36a8:	4f                   	dec    %edi
    36a9:	46                   	inc    %esi
    36aa:	46                   	inc    %esi
    36ab:	42                   	inc    %edx
    36ac:	49                   	dec    %ecx
    36ad:	47                   	inc    %edi
    36ae:	00 b3 21 5f 53 43    	add    %dh,0x43535f21(%ebx)
    36b4:	5f                   	pop    %edi
    36b5:	48                   	dec    %eax
    36b6:	4f                   	dec    %edi
    36b7:	53                   	push   %ebx
    36b8:	54                   	push   %esp
    36b9:	5f                   	pop    %edi
    36ba:	4e                   	dec    %esi
    36bb:	41                   	inc    %ecx
    36bc:	4d                   	dec    %ebp
    36bd:	45                   	inc    %ebp
    36be:	5f                   	pop    %edi
    36bf:	4d                   	dec    %ebp
    36c0:	41                   	inc    %ecx
    36c1:	58                   	pop    %eax
    36c2:	00 b4 21 5f 53 43 5f 	add    %dh,0x5f43535f(%ecx,%eiz,1)
    36c9:	54                   	push   %esp
    36ca:	52                   	push   %edx
    36cb:	41                   	inc    %ecx
    36cc:	43                   	inc    %ebx
    36cd:	45                   	inc    %ebp
    36ce:	00 b5 21 5f 53 43    	add    %dh,0x43535f21(%ebp)
    36d4:	5f                   	pop    %edi
    36d5:	54                   	push   %esp
    36d6:	52                   	push   %edx
    36d7:	41                   	inc    %ecx
    36d8:	43                   	inc    %ebx
    36d9:	45                   	inc    %ebp
    36da:	5f                   	pop    %edi
    36db:	45                   	inc    %ebp
    36dc:	56                   	push   %esi
    36dd:	45                   	inc    %ebp
    36de:	4e                   	dec    %esi
    36df:	54                   	push   %esp
    36e0:	5f                   	pop    %edi
    36e1:	46                   	inc    %esi
    36e2:	49                   	dec    %ecx
    36e3:	4c                   	dec    %esp
    36e4:	54                   	push   %esp
    36e5:	45                   	inc    %ebp
    36e6:	52                   	push   %edx
    36e7:	00 b6 21 5f 53 43    	add    %dh,0x43535f21(%esi)
    36ed:	5f                   	pop    %edi
    36ee:	54                   	push   %esp
    36ef:	52                   	push   %edx
    36f0:	41                   	inc    %ecx
    36f1:	43                   	inc    %ebx
    36f2:	45                   	inc    %ebp
    36f3:	5f                   	pop    %edi
    36f4:	49                   	dec    %ecx
    36f5:	4e                   	dec    %esi
    36f6:	48                   	dec    %eax
    36f7:	45                   	inc    %ebp
    36f8:	52                   	push   %edx
    36f9:	49                   	dec    %ecx
    36fa:	54                   	push   %esp
    36fb:	00 b7 21 5f 53 43    	add    %dh,0x43535f21(%edi)
    3701:	5f                   	pop    %edi
    3702:	54                   	push   %esp
    3703:	52                   	push   %edx
    3704:	41                   	inc    %ecx
    3705:	43                   	inc    %ebx
    3706:	45                   	inc    %ebp
    3707:	5f                   	pop    %edi
    3708:	4c                   	dec    %esp
    3709:	4f                   	dec    %edi
    370a:	47                   	inc    %edi
    370b:	00 b8 21 5f 53 43    	add    %bh,0x43535f21(%eax)
    3711:	5f                   	pop    %edi
    3712:	4c                   	dec    %esp
    3713:	45                   	inc    %ebp
    3714:	56                   	push   %esi
    3715:	45                   	inc    %ebp
    3716:	4c                   	dec    %esp
    3717:	31 5f 49             	xor    %ebx,0x49(%edi)
    371a:	43                   	inc    %ebx
    371b:	41                   	inc    %ecx
    371c:	43                   	inc    %ebx
    371d:	48                   	dec    %eax
    371e:	45                   	inc    %ebp
    371f:	5f                   	pop    %edi
    3720:	53                   	push   %ebx
    3721:	49                   	dec    %ecx
    3722:	5a                   	pop    %edx
    3723:	45                   	inc    %ebp
    3724:	00 b9 21 5f 53 43    	add    %bh,0x43535f21(%ecx)
    372a:	5f                   	pop    %edi
    372b:	4c                   	dec    %esp
    372c:	45                   	inc    %ebp
    372d:	56                   	push   %esi
    372e:	45                   	inc    %ebp
    372f:	4c                   	dec    %esp
    3730:	31 5f 49             	xor    %ebx,0x49(%edi)
    3733:	43                   	inc    %ebx
    3734:	41                   	inc    %ecx
    3735:	43                   	inc    %ebx
    3736:	48                   	dec    %eax
    3737:	45                   	inc    %ebp
    3738:	5f                   	pop    %edi
    3739:	41                   	inc    %ecx
    373a:	53                   	push   %ebx
    373b:	53                   	push   %ebx
    373c:	4f                   	dec    %edi
    373d:	43                   	inc    %ebx
    373e:	00 ba 21 5f 53 43    	add    %bh,0x43535f21(%edx)
    3744:	5f                   	pop    %edi
    3745:	4c                   	dec    %esp
    3746:	45                   	inc    %ebp
    3747:	56                   	push   %esi
    3748:	45                   	inc    %ebp
    3749:	4c                   	dec    %esp
    374a:	31 5f 49             	xor    %ebx,0x49(%edi)
    374d:	43                   	inc    %ebx
    374e:	41                   	inc    %ecx
    374f:	43                   	inc    %ebx
    3750:	48                   	dec    %eax
    3751:	45                   	inc    %ebp
    3752:	5f                   	pop    %edi
    3753:	4c                   	dec    %esp
    3754:	49                   	dec    %ecx
    3755:	4e                   	dec    %esi
    3756:	45                   	inc    %ebp
    3757:	53                   	push   %ebx
    3758:	49                   	dec    %ecx
    3759:	5a                   	pop    %edx
    375a:	45                   	inc    %ebp
    375b:	00 bb 21 5f 53 43    	add    %bh,0x43535f21(%ebx)
    3761:	5f                   	pop    %edi
    3762:	4c                   	dec    %esp
    3763:	45                   	inc    %ebp
    3764:	56                   	push   %esi
    3765:	45                   	inc    %ebp
    3766:	4c                   	dec    %esp
    3767:	31 5f 44             	xor    %ebx,0x44(%edi)
    376a:	43                   	inc    %ebx
    376b:	41                   	inc    %ecx
    376c:	43                   	inc    %ebx
    376d:	48                   	dec    %eax
    376e:	45                   	inc    %ebp
    376f:	5f                   	pop    %edi
    3770:	53                   	push   %ebx
    3771:	49                   	dec    %ecx
    3772:	5a                   	pop    %edx
    3773:	45                   	inc    %ebp
    3774:	00 bc 21 5f 53 43 5f 	add    %bh,0x5f43535f(%ecx,%eiz,1)
    377b:	4c                   	dec    %esp
    377c:	45                   	inc    %ebp
    377d:	56                   	push   %esi
    377e:	45                   	inc    %ebp
    377f:	4c                   	dec    %esp
    3780:	31 5f 44             	xor    %ebx,0x44(%edi)
    3783:	43                   	inc    %ebx
    3784:	41                   	inc    %ecx
    3785:	43                   	inc    %ebx
    3786:	48                   	dec    %eax
    3787:	45                   	inc    %ebp
    3788:	5f                   	pop    %edi
    3789:	41                   	inc    %ecx
    378a:	53                   	push   %ebx
    378b:	53                   	push   %ebx
    378c:	4f                   	dec    %edi
    378d:	43                   	inc    %ebx
    378e:	00 bd 21 5f 53 43    	add    %bh,0x43535f21(%ebp)
    3794:	5f                   	pop    %edi
    3795:	4c                   	dec    %esp
    3796:	45                   	inc    %ebp
    3797:	56                   	push   %esi
    3798:	45                   	inc    %ebp
    3799:	4c                   	dec    %esp
    379a:	31 5f 44             	xor    %ebx,0x44(%edi)
    379d:	43                   	inc    %ebx
    379e:	41                   	inc    %ecx
    379f:	43                   	inc    %ebx
    37a0:	48                   	dec    %eax
    37a1:	45                   	inc    %ebp
    37a2:	5f                   	pop    %edi
    37a3:	4c                   	dec    %esp
    37a4:	49                   	dec    %ecx
    37a5:	4e                   	dec    %esi
    37a6:	45                   	inc    %ebp
    37a7:	53                   	push   %ebx
    37a8:	49                   	dec    %ecx
    37a9:	5a                   	pop    %edx
    37aa:	45                   	inc    %ebp
    37ab:	00 be 21 5f 53 43    	add    %bh,0x43535f21(%esi)
    37b1:	5f                   	pop    %edi
    37b2:	4c                   	dec    %esp
    37b3:	45                   	inc    %ebp
    37b4:	56                   	push   %esi
    37b5:	45                   	inc    %ebp
    37b6:	4c                   	dec    %esp
    37b7:	32 5f 43             	xor    0x43(%edi),%bl
    37ba:	41                   	inc    %ecx
    37bb:	43                   	inc    %ebx
    37bc:	48                   	dec    %eax
    37bd:	45                   	inc    %ebp
    37be:	5f                   	pop    %edi
    37bf:	53                   	push   %ebx
    37c0:	49                   	dec    %ecx
    37c1:	5a                   	pop    %edx
    37c2:	45                   	inc    %ebp
    37c3:	00 bf 21 5f 53 43    	add    %bh,0x43535f21(%edi)
    37c9:	5f                   	pop    %edi
    37ca:	4c                   	dec    %esp
    37cb:	45                   	inc    %ebp
    37cc:	56                   	push   %esi
    37cd:	45                   	inc    %ebp
    37ce:	4c                   	dec    %esp
    37cf:	32 5f 43             	xor    0x43(%edi),%bl
    37d2:	41                   	inc    %ecx
    37d3:	43                   	inc    %ebx
    37d4:	48                   	dec    %eax
    37d5:	45                   	inc    %ebp
    37d6:	5f                   	pop    %edi
    37d7:	41                   	inc    %ecx
    37d8:	53                   	push   %ebx
    37d9:	53                   	push   %ebx
    37da:	4f                   	dec    %edi
    37db:	43                   	inc    %ebx
    37dc:	00 c0                	add    %al,%al
    37de:	21 5f 53             	and    %ebx,0x53(%edi)
    37e1:	43                   	inc    %ebx
    37e2:	5f                   	pop    %edi
    37e3:	4c                   	dec    %esp
    37e4:	45                   	inc    %ebp
    37e5:	56                   	push   %esi
    37e6:	45                   	inc    %ebp
    37e7:	4c                   	dec    %esp
    37e8:	32 5f 43             	xor    0x43(%edi),%bl
    37eb:	41                   	inc    %ecx
    37ec:	43                   	inc    %ebx
    37ed:	48                   	dec    %eax
    37ee:	45                   	inc    %ebp
    37ef:	5f                   	pop    %edi
    37f0:	4c                   	dec    %esp
    37f1:	49                   	dec    %ecx
    37f2:	4e                   	dec    %esi
    37f3:	45                   	inc    %ebp
    37f4:	53                   	push   %ebx
    37f5:	49                   	dec    %ecx
    37f6:	5a                   	pop    %edx
    37f7:	45                   	inc    %ebp
    37f8:	00 c1                	add    %al,%cl
    37fa:	21 5f 53             	and    %ebx,0x53(%edi)
    37fd:	43                   	inc    %ebx
    37fe:	5f                   	pop    %edi
    37ff:	4c                   	dec    %esp
    3800:	45                   	inc    %ebp
    3801:	56                   	push   %esi
    3802:	45                   	inc    %ebp
    3803:	4c                   	dec    %esp
    3804:	33 5f 43             	xor    0x43(%edi),%ebx
    3807:	41                   	inc    %ecx
    3808:	43                   	inc    %ebx
    3809:	48                   	dec    %eax
    380a:	45                   	inc    %ebp
    380b:	5f                   	pop    %edi
    380c:	53                   	push   %ebx
    380d:	49                   	dec    %ecx
    380e:	5a                   	pop    %edx
    380f:	45                   	inc    %ebp
    3810:	00 c2                	add    %al,%dl
    3812:	21 5f 53             	and    %ebx,0x53(%edi)
    3815:	43                   	inc    %ebx
    3816:	5f                   	pop    %edi
    3817:	4c                   	dec    %esp
    3818:	45                   	inc    %ebp
    3819:	56                   	push   %esi
    381a:	45                   	inc    %ebp
    381b:	4c                   	dec    %esp
    381c:	33 5f 43             	xor    0x43(%edi),%ebx
    381f:	41                   	inc    %ecx
    3820:	43                   	inc    %ebx
    3821:	48                   	dec    %eax
    3822:	45                   	inc    %ebp
    3823:	5f                   	pop    %edi
    3824:	41                   	inc    %ecx
    3825:	53                   	push   %ebx
    3826:	53                   	push   %ebx
    3827:	4f                   	dec    %edi
    3828:	43                   	inc    %ebx
    3829:	00 c3                	add    %al,%bl
    382b:	21 5f 53             	and    %ebx,0x53(%edi)
    382e:	43                   	inc    %ebx
    382f:	5f                   	pop    %edi
    3830:	4c                   	dec    %esp
    3831:	45                   	inc    %ebp
    3832:	56                   	push   %esi
    3833:	45                   	inc    %ebp
    3834:	4c                   	dec    %esp
    3835:	33 5f 43             	xor    0x43(%edi),%ebx
    3838:	41                   	inc    %ecx
    3839:	43                   	inc    %ebx
    383a:	48                   	dec    %eax
    383b:	45                   	inc    %ebp
    383c:	5f                   	pop    %edi
    383d:	4c                   	dec    %esp
    383e:	49                   	dec    %ecx
    383f:	4e                   	dec    %esi
    3840:	45                   	inc    %ebp
    3841:	53                   	push   %ebx
    3842:	49                   	dec    %ecx
    3843:	5a                   	pop    %edx
    3844:	45                   	inc    %ebp
    3845:	00 c4                	add    %al,%ah
    3847:	21 5f 53             	and    %ebx,0x53(%edi)
    384a:	43                   	inc    %ebx
    384b:	5f                   	pop    %edi
    384c:	4c                   	dec    %esp
    384d:	45                   	inc    %ebp
    384e:	56                   	push   %esi
    384f:	45                   	inc    %ebp
    3850:	4c                   	dec    %esp
    3851:	34 5f                	xor    $0x5f,%al
    3853:	43                   	inc    %ebx
    3854:	41                   	inc    %ecx
    3855:	43                   	inc    %ebx
    3856:	48                   	dec    %eax
    3857:	45                   	inc    %ebp
    3858:	5f                   	pop    %edi
    3859:	53                   	push   %ebx
    385a:	49                   	dec    %ecx
    385b:	5a                   	pop    %edx
    385c:	45                   	inc    %ebp
    385d:	00 c5                	add    %al,%ch
    385f:	21 5f 53             	and    %ebx,0x53(%edi)
    3862:	43                   	inc    %ebx
    3863:	5f                   	pop    %edi
    3864:	4c                   	dec    %esp
    3865:	45                   	inc    %ebp
    3866:	56                   	push   %esi
    3867:	45                   	inc    %ebp
    3868:	4c                   	dec    %esp
    3869:	34 5f                	xor    $0x5f,%al
    386b:	43                   	inc    %ebx
    386c:	41                   	inc    %ecx
    386d:	43                   	inc    %ebx
    386e:	48                   	dec    %eax
    386f:	45                   	inc    %ebp
    3870:	5f                   	pop    %edi
    3871:	41                   	inc    %ecx
    3872:	53                   	push   %ebx
    3873:	53                   	push   %ebx
    3874:	4f                   	dec    %edi
    3875:	43                   	inc    %ebx
    3876:	00 c6                	add    %al,%dh
    3878:	21 5f 53             	and    %ebx,0x53(%edi)
    387b:	43                   	inc    %ebx
    387c:	5f                   	pop    %edi
    387d:	4c                   	dec    %esp
    387e:	45                   	inc    %ebp
    387f:	56                   	push   %esi
    3880:	45                   	inc    %ebp
    3881:	4c                   	dec    %esp
    3882:	34 5f                	xor    $0x5f,%al
    3884:	43                   	inc    %ebx
    3885:	41                   	inc    %ecx
    3886:	43                   	inc    %ebx
    3887:	48                   	dec    %eax
    3888:	45                   	inc    %ebp
    3889:	5f                   	pop    %edi
    388a:	4c                   	dec    %esp
    388b:	49                   	dec    %ecx
    388c:	4e                   	dec    %esi
    388d:	45                   	inc    %ebp
    388e:	53                   	push   %ebx
    388f:	49                   	dec    %ecx
    3890:	5a                   	pop    %edx
    3891:	45                   	inc    %ebp
    3892:	00 c7                	add    %al,%bh
    3894:	21 5f 53             	and    %ebx,0x53(%edi)
    3897:	43                   	inc    %ebx
    3898:	5f                   	pop    %edi
    3899:	49                   	dec    %ecx
    389a:	50                   	push   %eax
    389b:	56                   	push   %esi
    389c:	36 00 eb             	ss add %ch,%bl
    389f:	21 5f 53             	and    %ebx,0x53(%edi)
    38a2:	43                   	inc    %ebx
    38a3:	5f                   	pop    %edi
    38a4:	52                   	push   %edx
    38a5:	41                   	inc    %ecx
    38a6:	57                   	push   %edi
    38a7:	5f                   	pop    %edi
    38a8:	53                   	push   %ebx
    38a9:	4f                   	dec    %edi
    38aa:	43                   	inc    %ebx
    38ab:	4b                   	dec    %ebx
    38ac:	45                   	inc    %ebp
    38ad:	54                   	push   %esp
    38ae:	53                   	push   %ebx
    38af:	00 ec                	add    %ch,%ah
    38b1:	00 2b                	add    %ch,(%ebx)
    38b3:	4d                   	dec    %ebp
    38b4:	3c 00                	cmp    $0x0,%al
    38b6:	00 04 17             	add    %al,(%edi,%edx,1)
    38b9:	fb                   	sti    
    38ba:	01 21                	add    %esp,(%ecx)
    38bc:	5f                   	pop    %edi
    38bd:	43                   	inc    %ebx
    38be:	53                   	push   %ebx
    38bf:	5f                   	pop    %edi
    38c0:	50                   	push   %eax
    38c1:	41                   	inc    %ecx
    38c2:	54                   	push   %esp
    38c3:	48                   	dec    %eax
    38c4:	00 00                	add    %al,(%eax)
    38c6:	21 5f 43             	and    %ebx,0x43(%edi)
    38c9:	53                   	push   %ebx
    38ca:	5f                   	pop    %edi
    38cb:	56                   	push   %esi
    38cc:	36 5f                	ss pop %edi
    38ce:	57                   	push   %edi
    38cf:	49                   	dec    %ecx
    38d0:	44                   	inc    %esp
    38d1:	54                   	push   %esp
    38d2:	48                   	dec    %eax
    38d3:	5f                   	pop    %edi
    38d4:	52                   	push   %edx
    38d5:	45                   	inc    %ebp
    38d6:	53                   	push   %ebx
    38d7:	54                   	push   %esp
    38d8:	52                   	push   %edx
    38d9:	49                   	dec    %ecx
    38da:	43                   	inc    %ebx
    38db:	54                   	push   %esp
    38dc:	45                   	inc    %ebp
    38dd:	44                   	inc    %esp
    38de:	5f                   	pop    %edi
    38df:	45                   	inc    %ebp
    38e0:	4e                   	dec    %esi
    38e1:	56                   	push   %esi
    38e2:	53                   	push   %ebx
    38e3:	00 01                	add    %al,(%ecx)
    38e5:	21 5f 43             	and    %ebx,0x43(%edi)
    38e8:	53                   	push   %ebx
    38e9:	5f                   	pop    %edi
    38ea:	47                   	inc    %edi
    38eb:	4e                   	dec    %esi
    38ec:	55                   	push   %ebp
    38ed:	5f                   	pop    %edi
    38ee:	4c                   	dec    %esp
    38ef:	49                   	dec    %ecx
    38f0:	42                   	inc    %edx
    38f1:	43                   	inc    %ebx
    38f2:	5f                   	pop    %edi
    38f3:	56                   	push   %esi
    38f4:	45                   	inc    %ebp
    38f5:	52                   	push   %edx
    38f6:	53                   	push   %ebx
    38f7:	49                   	dec    %ecx
    38f8:	4f                   	dec    %edi
    38f9:	4e                   	dec    %esi
    38fa:	00 02                	add    %al,(%edx)
    38fc:	21 5f 43             	and    %ebx,0x43(%edi)
    38ff:	53                   	push   %ebx
    3900:	5f                   	pop    %edi
    3901:	47                   	inc    %edi
    3902:	4e                   	dec    %esi
    3903:	55                   	push   %ebp
    3904:	5f                   	pop    %edi
    3905:	4c                   	dec    %esp
    3906:	49                   	dec    %ecx
    3907:	42                   	inc    %edx
    3908:	50                   	push   %eax
    3909:	54                   	push   %esp
    390a:	48                   	dec    %eax
    390b:	52                   	push   %edx
    390c:	45                   	inc    %ebp
    390d:	41                   	inc    %ecx
    390e:	44                   	inc    %esp
    390f:	5f                   	pop    %edi
    3910:	56                   	push   %esi
    3911:	45                   	inc    %ebp
    3912:	52                   	push   %edx
    3913:	53                   	push   %ebx
    3914:	49                   	dec    %ecx
    3915:	4f                   	dec    %edi
    3916:	4e                   	dec    %esi
    3917:	00 03                	add    %al,(%ebx)
    3919:	2c 5f                	sub    $0x5f,%al
    391b:	43                   	inc    %ebx
    391c:	53                   	push   %ebx
    391d:	5f                   	pop    %edi
    391e:	4c                   	dec    %esp
    391f:	46                   	inc    %esi
    3920:	53                   	push   %ebx
    3921:	5f                   	pop    %edi
    3922:	43                   	inc    %ebx
    3923:	46                   	inc    %esi
    3924:	4c                   	dec    %esp
    3925:	41                   	inc    %ecx
    3926:	47                   	inc    %edi
    3927:	53                   	push   %ebx
    3928:	00 e8                	add    %ch,%al
    392a:	03 2c 5f             	add    (%edi,%ebx,2),%ebp
    392d:	43                   	inc    %ebx
    392e:	53                   	push   %ebx
    392f:	5f                   	pop    %edi
    3930:	4c                   	dec    %esp
    3931:	46                   	inc    %esi
    3932:	53                   	push   %ebx
    3933:	5f                   	pop    %edi
    3934:	4c                   	dec    %esp
    3935:	44                   	inc    %esp
    3936:	46                   	inc    %esi
    3937:	4c                   	dec    %esp
    3938:	41                   	inc    %ecx
    3939:	47                   	inc    %edi
    393a:	53                   	push   %ebx
    393b:	00 e9                	add    %ch,%cl
    393d:	03 2c 5f             	add    (%edi,%ebx,2),%ebp
    3940:	43                   	inc    %ebx
    3941:	53                   	push   %ebx
    3942:	5f                   	pop    %edi
    3943:	4c                   	dec    %esp
    3944:	46                   	inc    %esi
    3945:	53                   	push   %ebx
    3946:	5f                   	pop    %edi
    3947:	4c                   	dec    %esp
    3948:	49                   	dec    %ecx
    3949:	42                   	inc    %edx
    394a:	53                   	push   %ebx
    394b:	00 ea                	add    %ch,%dl
    394d:	03 2c 5f             	add    (%edi,%ebx,2),%ebp
    3950:	43                   	inc    %ebx
    3951:	53                   	push   %ebx
    3952:	5f                   	pop    %edi
    3953:	4c                   	dec    %esp
    3954:	46                   	inc    %esi
    3955:	53                   	push   %ebx
    3956:	5f                   	pop    %edi
    3957:	4c                   	dec    %esp
    3958:	49                   	dec    %ecx
    3959:	4e                   	dec    %esi
    395a:	54                   	push   %esp
    395b:	46                   	inc    %esi
    395c:	4c                   	dec    %esp
    395d:	41                   	inc    %ecx
    395e:	47                   	inc    %edi
    395f:	53                   	push   %ebx
    3960:	00 eb                	add    %ch,%bl
    3962:	03 2c 5f             	add    (%edi,%ebx,2),%ebp
    3965:	43                   	inc    %ebx
    3966:	53                   	push   %ebx
    3967:	5f                   	pop    %edi
    3968:	4c                   	dec    %esp
    3969:	46                   	inc    %esi
    396a:	53                   	push   %ebx
    396b:	36 34 5f             	ss xor $0x5f,%al
    396e:	43                   	inc    %ebx
    396f:	46                   	inc    %esi
    3970:	4c                   	dec    %esp
    3971:	41                   	inc    %ecx
    3972:	47                   	inc    %edi
    3973:	53                   	push   %ebx
    3974:	00 ec                	add    %ch,%ah
    3976:	03 2c 5f             	add    (%edi,%ebx,2),%ebp
    3979:	43                   	inc    %ebx
    397a:	53                   	push   %ebx
    397b:	5f                   	pop    %edi
    397c:	4c                   	dec    %esp
    397d:	46                   	inc    %esi
    397e:	53                   	push   %ebx
    397f:	36 34 5f             	ss xor $0x5f,%al
    3982:	4c                   	dec    %esp
    3983:	44                   	inc    %esp
    3984:	46                   	inc    %esi
    3985:	4c                   	dec    %esp
    3986:	41                   	inc    %ecx
    3987:	47                   	inc    %edi
    3988:	53                   	push   %ebx
    3989:	00 ed                	add    %ch,%ch
    398b:	03 2c 5f             	add    (%edi,%ebx,2),%ebp
    398e:	43                   	inc    %ebx
    398f:	53                   	push   %ebx
    3990:	5f                   	pop    %edi
    3991:	4c                   	dec    %esp
    3992:	46                   	inc    %esi
    3993:	53                   	push   %ebx
    3994:	36 34 5f             	ss xor $0x5f,%al
    3997:	4c                   	dec    %esp
    3998:	49                   	dec    %ecx
    3999:	42                   	inc    %edx
    399a:	53                   	push   %ebx
    399b:	00 ee                	add    %ch,%dh
    399d:	03 2c 5f             	add    (%edi,%ebx,2),%ebp
    39a0:	43                   	inc    %ebx
    39a1:	53                   	push   %ebx
    39a2:	5f                   	pop    %edi
    39a3:	4c                   	dec    %esp
    39a4:	46                   	inc    %esi
    39a5:	53                   	push   %ebx
    39a6:	36 34 5f             	ss xor $0x5f,%al
    39a9:	4c                   	dec    %esp
    39aa:	49                   	dec    %ecx
    39ab:	4e                   	dec    %esi
    39ac:	54                   	push   %esp
    39ad:	46                   	inc    %esi
    39ae:	4c                   	dec    %esp
    39af:	41                   	inc    %ecx
    39b0:	47                   	inc    %edi
    39b1:	53                   	push   %ebx
    39b2:	00 ef                	add    %ch,%bh
    39b4:	03 2c 5f             	add    (%edi,%ebx,2),%ebp
    39b7:	43                   	inc    %ebx
    39b8:	53                   	push   %ebx
    39b9:	5f                   	pop    %edi
    39ba:	58                   	pop    %eax
    39bb:	42                   	inc    %edx
    39bc:	53                   	push   %ebx
    39bd:	35 5f 49 4c 50       	xor    $0x504c495f,%eax
    39c2:	33 32                	xor    (%edx),%esi
    39c4:	5f                   	pop    %edi
    39c5:	4f                   	dec    %edi
    39c6:	46                   	inc    %esi
    39c7:	46                   	inc    %esi
    39c8:	33 32                	xor    (%edx),%esi
    39ca:	5f                   	pop    %edi
    39cb:	43                   	inc    %ebx
    39cc:	46                   	inc    %esi
    39cd:	4c                   	dec    %esp
    39ce:	41                   	inc    %ecx
    39cf:	47                   	inc    %edi
    39d0:	53                   	push   %ebx
    39d1:	00 4c 04 2c          	add    %cl,0x2c(%esp,%eax,1)
    39d5:	5f                   	pop    %edi
    39d6:	43                   	inc    %ebx
    39d7:	53                   	push   %ebx
    39d8:	5f                   	pop    %edi
    39d9:	58                   	pop    %eax
    39da:	42                   	inc    %edx
    39db:	53                   	push   %ebx
    39dc:	35 5f 49 4c 50       	xor    $0x504c495f,%eax
    39e1:	33 32                	xor    (%edx),%esi
    39e3:	5f                   	pop    %edi
    39e4:	4f                   	dec    %edi
    39e5:	46                   	inc    %esi
    39e6:	46                   	inc    %esi
    39e7:	33 32                	xor    (%edx),%esi
    39e9:	5f                   	pop    %edi
    39ea:	4c                   	dec    %esp
    39eb:	44                   	inc    %esp
    39ec:	46                   	inc    %esi
    39ed:	4c                   	dec    %esp
    39ee:	41                   	inc    %ecx
    39ef:	47                   	inc    %edi
    39f0:	53                   	push   %ebx
    39f1:	00 4d 04             	add    %cl,0x4(%ebp)
    39f4:	2c 5f                	sub    $0x5f,%al
    39f6:	43                   	inc    %ebx
    39f7:	53                   	push   %ebx
    39f8:	5f                   	pop    %edi
    39f9:	58                   	pop    %eax
    39fa:	42                   	inc    %edx
    39fb:	53                   	push   %ebx
    39fc:	35 5f 49 4c 50       	xor    $0x504c495f,%eax
    3a01:	33 32                	xor    (%edx),%esi
    3a03:	5f                   	pop    %edi
    3a04:	4f                   	dec    %edi
    3a05:	46                   	inc    %esi
    3a06:	46                   	inc    %esi
    3a07:	33 32                	xor    (%edx),%esi
    3a09:	5f                   	pop    %edi
    3a0a:	4c                   	dec    %esp
    3a0b:	49                   	dec    %ecx
    3a0c:	42                   	inc    %edx
    3a0d:	53                   	push   %ebx
    3a0e:	00 4e 04             	add    %cl,0x4(%esi)
    3a11:	2c 5f                	sub    $0x5f,%al
    3a13:	43                   	inc    %ebx
    3a14:	53                   	push   %ebx
    3a15:	5f                   	pop    %edi
    3a16:	58                   	pop    %eax
    3a17:	42                   	inc    %edx
    3a18:	53                   	push   %ebx
    3a19:	35 5f 49 4c 50       	xor    $0x504c495f,%eax
    3a1e:	33 32                	xor    (%edx),%esi
    3a20:	5f                   	pop    %edi
    3a21:	4f                   	dec    %edi
    3a22:	46                   	inc    %esi
    3a23:	46                   	inc    %esi
    3a24:	33 32                	xor    (%edx),%esi
    3a26:	5f                   	pop    %edi
    3a27:	4c                   	dec    %esp
    3a28:	49                   	dec    %ecx
    3a29:	4e                   	dec    %esi
    3a2a:	54                   	push   %esp
    3a2b:	46                   	inc    %esi
    3a2c:	4c                   	dec    %esp
    3a2d:	41                   	inc    %ecx
    3a2e:	47                   	inc    %edi
    3a2f:	53                   	push   %ebx
    3a30:	00 4f 04             	add    %cl,0x4(%edi)
    3a33:	2c 5f                	sub    $0x5f,%al
    3a35:	43                   	inc    %ebx
    3a36:	53                   	push   %ebx
    3a37:	5f                   	pop    %edi
    3a38:	58                   	pop    %eax
    3a39:	42                   	inc    %edx
    3a3a:	53                   	push   %ebx
    3a3b:	35 5f 49 4c 50       	xor    $0x504c495f,%eax
    3a40:	33 32                	xor    (%edx),%esi
    3a42:	5f                   	pop    %edi
    3a43:	4f                   	dec    %edi
    3a44:	46                   	inc    %esi
    3a45:	46                   	inc    %esi
    3a46:	42                   	inc    %edx
    3a47:	49                   	dec    %ecx
    3a48:	47                   	inc    %edi
    3a49:	5f                   	pop    %edi
    3a4a:	43                   	inc    %ebx
    3a4b:	46                   	inc    %esi
    3a4c:	4c                   	dec    %esp
    3a4d:	41                   	inc    %ecx
    3a4e:	47                   	inc    %edi
    3a4f:	53                   	push   %ebx
    3a50:	00 50 04             	add    %dl,0x4(%eax)
    3a53:	2c 5f                	sub    $0x5f,%al
    3a55:	43                   	inc    %ebx
    3a56:	53                   	push   %ebx
    3a57:	5f                   	pop    %edi
    3a58:	58                   	pop    %eax
    3a59:	42                   	inc    %edx
    3a5a:	53                   	push   %ebx
    3a5b:	35 5f 49 4c 50       	xor    $0x504c495f,%eax
    3a60:	33 32                	xor    (%edx),%esi
    3a62:	5f                   	pop    %edi
    3a63:	4f                   	dec    %edi
    3a64:	46                   	inc    %esi
    3a65:	46                   	inc    %esi
    3a66:	42                   	inc    %edx
    3a67:	49                   	dec    %ecx
    3a68:	47                   	inc    %edi
    3a69:	5f                   	pop    %edi
    3a6a:	4c                   	dec    %esp
    3a6b:	44                   	inc    %esp
    3a6c:	46                   	inc    %esi
    3a6d:	4c                   	dec    %esp
    3a6e:	41                   	inc    %ecx
    3a6f:	47                   	inc    %edi
    3a70:	53                   	push   %ebx
    3a71:	00 51 04             	add    %dl,0x4(%ecx)
    3a74:	2c 5f                	sub    $0x5f,%al
    3a76:	43                   	inc    %ebx
    3a77:	53                   	push   %ebx
    3a78:	5f                   	pop    %edi
    3a79:	58                   	pop    %eax
    3a7a:	42                   	inc    %edx
    3a7b:	53                   	push   %ebx
    3a7c:	35 5f 49 4c 50       	xor    $0x504c495f,%eax
    3a81:	33 32                	xor    (%edx),%esi
    3a83:	5f                   	pop    %edi
    3a84:	4f                   	dec    %edi
    3a85:	46                   	inc    %esi
    3a86:	46                   	inc    %esi
    3a87:	42                   	inc    %edx
    3a88:	49                   	dec    %ecx
    3a89:	47                   	inc    %edi
    3a8a:	5f                   	pop    %edi
    3a8b:	4c                   	dec    %esp
    3a8c:	49                   	dec    %ecx
    3a8d:	42                   	inc    %edx
    3a8e:	53                   	push   %ebx
    3a8f:	00 52 04             	add    %dl,0x4(%edx)
    3a92:	2c 5f                	sub    $0x5f,%al
    3a94:	43                   	inc    %ebx
    3a95:	53                   	push   %ebx
    3a96:	5f                   	pop    %edi
    3a97:	58                   	pop    %eax
    3a98:	42                   	inc    %edx
    3a99:	53                   	push   %ebx
    3a9a:	35 5f 49 4c 50       	xor    $0x504c495f,%eax
    3a9f:	33 32                	xor    (%edx),%esi
    3aa1:	5f                   	pop    %edi
    3aa2:	4f                   	dec    %edi
    3aa3:	46                   	inc    %esi
    3aa4:	46                   	inc    %esi
    3aa5:	42                   	inc    %edx
    3aa6:	49                   	dec    %ecx
    3aa7:	47                   	inc    %edi
    3aa8:	5f                   	pop    %edi
    3aa9:	4c                   	dec    %esp
    3aaa:	49                   	dec    %ecx
    3aab:	4e                   	dec    %esi
    3aac:	54                   	push   %esp
    3aad:	46                   	inc    %esi
    3aae:	4c                   	dec    %esp
    3aaf:	41                   	inc    %ecx
    3ab0:	47                   	inc    %edi
    3ab1:	53                   	push   %ebx
    3ab2:	00 53 04             	add    %dl,0x4(%ebx)
    3ab5:	2c 5f                	sub    $0x5f,%al
    3ab7:	43                   	inc    %ebx
    3ab8:	53                   	push   %ebx
    3ab9:	5f                   	pop    %edi
    3aba:	58                   	pop    %eax
    3abb:	42                   	inc    %edx
    3abc:	53                   	push   %ebx
    3abd:	35 5f 4c 50 36       	xor    $0x36504c5f,%eax
    3ac2:	34 5f                	xor    $0x5f,%al
    3ac4:	4f                   	dec    %edi
    3ac5:	46                   	inc    %esi
    3ac6:	46                   	inc    %esi
    3ac7:	36 34 5f             	ss xor $0x5f,%al
    3aca:	43                   	inc    %ebx
    3acb:	46                   	inc    %esi
    3acc:	4c                   	dec    %esp
    3acd:	41                   	inc    %ecx
    3ace:	47                   	inc    %edi
    3acf:	53                   	push   %ebx
    3ad0:	00 54 04 2c          	add    %dl,0x2c(%esp,%eax,1)
    3ad4:	5f                   	pop    %edi
    3ad5:	43                   	inc    %ebx
    3ad6:	53                   	push   %ebx
    3ad7:	5f                   	pop    %edi
    3ad8:	58                   	pop    %eax
    3ad9:	42                   	inc    %edx
    3ada:	53                   	push   %ebx
    3adb:	35 5f 4c 50 36       	xor    $0x36504c5f,%eax
    3ae0:	34 5f                	xor    $0x5f,%al
    3ae2:	4f                   	dec    %edi
    3ae3:	46                   	inc    %esi
    3ae4:	46                   	inc    %esi
    3ae5:	36 34 5f             	ss xor $0x5f,%al
    3ae8:	4c                   	dec    %esp
    3ae9:	44                   	inc    %esp
    3aea:	46                   	inc    %esi
    3aeb:	4c                   	dec    %esp
    3aec:	41                   	inc    %ecx
    3aed:	47                   	inc    %edi
    3aee:	53                   	push   %ebx
    3aef:	00 55 04             	add    %dl,0x4(%ebp)
    3af2:	2c 5f                	sub    $0x5f,%al
    3af4:	43                   	inc    %ebx
    3af5:	53                   	push   %ebx
    3af6:	5f                   	pop    %edi
    3af7:	58                   	pop    %eax
    3af8:	42                   	inc    %edx
    3af9:	53                   	push   %ebx
    3afa:	35 5f 4c 50 36       	xor    $0x36504c5f,%eax
    3aff:	34 5f                	xor    $0x5f,%al
    3b01:	4f                   	dec    %edi
    3b02:	46                   	inc    %esi
    3b03:	46                   	inc    %esi
    3b04:	36 34 5f             	ss xor $0x5f,%al
    3b07:	4c                   	dec    %esp
    3b08:	49                   	dec    %ecx
    3b09:	42                   	inc    %edx
    3b0a:	53                   	push   %ebx
    3b0b:	00 56 04             	add    %dl,0x4(%esi)
    3b0e:	2c 5f                	sub    $0x5f,%al
    3b10:	43                   	inc    %ebx
    3b11:	53                   	push   %ebx
    3b12:	5f                   	pop    %edi
    3b13:	58                   	pop    %eax
    3b14:	42                   	inc    %edx
    3b15:	53                   	push   %ebx
    3b16:	35 5f 4c 50 36       	xor    $0x36504c5f,%eax
    3b1b:	34 5f                	xor    $0x5f,%al
    3b1d:	4f                   	dec    %edi
    3b1e:	46                   	inc    %esi
    3b1f:	46                   	inc    %esi
    3b20:	36 34 5f             	ss xor $0x5f,%al
    3b23:	4c                   	dec    %esp
    3b24:	49                   	dec    %ecx
    3b25:	4e                   	dec    %esi
    3b26:	54                   	push   %esp
    3b27:	46                   	inc    %esi
    3b28:	4c                   	dec    %esp
    3b29:	41                   	inc    %ecx
    3b2a:	47                   	inc    %edi
    3b2b:	53                   	push   %ebx
    3b2c:	00 57 04             	add    %dl,0x4(%edi)
    3b2f:	2c 5f                	sub    $0x5f,%al
    3b31:	43                   	inc    %ebx
    3b32:	53                   	push   %ebx
    3b33:	5f                   	pop    %edi
    3b34:	58                   	pop    %eax
    3b35:	42                   	inc    %edx
    3b36:	53                   	push   %ebx
    3b37:	35 5f 4c 50 42       	xor    $0x42504c5f,%eax
    3b3c:	49                   	dec    %ecx
    3b3d:	47                   	inc    %edi
    3b3e:	5f                   	pop    %edi
    3b3f:	4f                   	dec    %edi
    3b40:	46                   	inc    %esi
    3b41:	46                   	inc    %esi
    3b42:	42                   	inc    %edx
    3b43:	49                   	dec    %ecx
    3b44:	47                   	inc    %edi
    3b45:	5f                   	pop    %edi
    3b46:	43                   	inc    %ebx
    3b47:	46                   	inc    %esi
    3b48:	4c                   	dec    %esp
    3b49:	41                   	inc    %ecx
    3b4a:	47                   	inc    %edi
    3b4b:	53                   	push   %ebx
    3b4c:	00 58 04             	add    %bl,0x4(%eax)
    3b4f:	2c 5f                	sub    $0x5f,%al
    3b51:	43                   	inc    %ebx
    3b52:	53                   	push   %ebx
    3b53:	5f                   	pop    %edi
    3b54:	58                   	pop    %eax
    3b55:	42                   	inc    %edx
    3b56:	53                   	push   %ebx
    3b57:	35 5f 4c 50 42       	xor    $0x42504c5f,%eax
    3b5c:	49                   	dec    %ecx
    3b5d:	47                   	inc    %edi
    3b5e:	5f                   	pop    %edi
    3b5f:	4f                   	dec    %edi
    3b60:	46                   	inc    %esi
    3b61:	46                   	inc    %esi
    3b62:	42                   	inc    %edx
    3b63:	49                   	dec    %ecx
    3b64:	47                   	inc    %edi
    3b65:	5f                   	pop    %edi
    3b66:	4c                   	dec    %esp
    3b67:	44                   	inc    %esp
    3b68:	46                   	inc    %esi
    3b69:	4c                   	dec    %esp
    3b6a:	41                   	inc    %ecx
    3b6b:	47                   	inc    %edi
    3b6c:	53                   	push   %ebx
    3b6d:	00 59 04             	add    %bl,0x4(%ecx)
    3b70:	2c 5f                	sub    $0x5f,%al
    3b72:	43                   	inc    %ebx
    3b73:	53                   	push   %ebx
    3b74:	5f                   	pop    %edi
    3b75:	58                   	pop    %eax
    3b76:	42                   	inc    %edx
    3b77:	53                   	push   %ebx
    3b78:	35 5f 4c 50 42       	xor    $0x42504c5f,%eax
    3b7d:	49                   	dec    %ecx
    3b7e:	47                   	inc    %edi
    3b7f:	5f                   	pop    %edi
    3b80:	4f                   	dec    %edi
    3b81:	46                   	inc    %esi
    3b82:	46                   	inc    %esi
    3b83:	42                   	inc    %edx
    3b84:	49                   	dec    %ecx
    3b85:	47                   	inc    %edi
    3b86:	5f                   	pop    %edi
    3b87:	4c                   	dec    %esp
    3b88:	49                   	dec    %ecx
    3b89:	42                   	inc    %edx
    3b8a:	53                   	push   %ebx
    3b8b:	00 5a 04             	add    %bl,0x4(%edx)
    3b8e:	2c 5f                	sub    $0x5f,%al
    3b90:	43                   	inc    %ebx
    3b91:	53                   	push   %ebx
    3b92:	5f                   	pop    %edi
    3b93:	58                   	pop    %eax
    3b94:	42                   	inc    %edx
    3b95:	53                   	push   %ebx
    3b96:	35 5f 4c 50 42       	xor    $0x42504c5f,%eax
    3b9b:	49                   	dec    %ecx
    3b9c:	47                   	inc    %edi
    3b9d:	5f                   	pop    %edi
    3b9e:	4f                   	dec    %edi
    3b9f:	46                   	inc    %esi
    3ba0:	46                   	inc    %esi
    3ba1:	42                   	inc    %edx
    3ba2:	49                   	dec    %ecx
    3ba3:	47                   	inc    %edi
    3ba4:	5f                   	pop    %edi
    3ba5:	4c                   	dec    %esp
    3ba6:	49                   	dec    %ecx
    3ba7:	4e                   	dec    %esi
    3ba8:	54                   	push   %esp
    3ba9:	46                   	inc    %esi
    3baa:	4c                   	dec    %esp
    3bab:	41                   	inc    %ecx
    3bac:	47                   	inc    %edi
    3bad:	53                   	push   %ebx
    3bae:	00 5b 04             	add    %bl,0x4(%ebx)
    3bb1:	2c 5f                	sub    $0x5f,%al
    3bb3:	43                   	inc    %ebx
    3bb4:	53                   	push   %ebx
    3bb5:	5f                   	pop    %edi
    3bb6:	50                   	push   %eax
    3bb7:	4f                   	dec    %edi
    3bb8:	53                   	push   %ebx
    3bb9:	49                   	dec    %ecx
    3bba:	58                   	pop    %eax
    3bbb:	5f                   	pop    %edi
    3bbc:	56                   	push   %esi
    3bbd:	36 5f                	ss pop %edi
    3bbf:	49                   	dec    %ecx
    3bc0:	4c                   	dec    %esp
    3bc1:	50                   	push   %eax
    3bc2:	33 32                	xor    (%edx),%esi
    3bc4:	5f                   	pop    %edi
    3bc5:	4f                   	dec    %edi
    3bc6:	46                   	inc    %esi
    3bc7:	46                   	inc    %esi
    3bc8:	33 32                	xor    (%edx),%esi
    3bca:	5f                   	pop    %edi
    3bcb:	43                   	inc    %ebx
    3bcc:	46                   	inc    %esi
    3bcd:	4c                   	dec    %esp
    3bce:	41                   	inc    %ecx
    3bcf:	47                   	inc    %edi
    3bd0:	53                   	push   %ebx
    3bd1:	00 5c 04 2c          	add    %bl,0x2c(%esp,%eax,1)
    3bd5:	5f                   	pop    %edi
    3bd6:	43                   	inc    %ebx
    3bd7:	53                   	push   %ebx
    3bd8:	5f                   	pop    %edi
    3bd9:	50                   	push   %eax
    3bda:	4f                   	dec    %edi
    3bdb:	53                   	push   %ebx
    3bdc:	49                   	dec    %ecx
    3bdd:	58                   	pop    %eax
    3bde:	5f                   	pop    %edi
    3bdf:	56                   	push   %esi
    3be0:	36 5f                	ss pop %edi
    3be2:	49                   	dec    %ecx
    3be3:	4c                   	dec    %esp
    3be4:	50                   	push   %eax
    3be5:	33 32                	xor    (%edx),%esi
    3be7:	5f                   	pop    %edi
    3be8:	4f                   	dec    %edi
    3be9:	46                   	inc    %esi
    3bea:	46                   	inc    %esi
    3beb:	33 32                	xor    (%edx),%esi
    3bed:	5f                   	pop    %edi
    3bee:	4c                   	dec    %esp
    3bef:	44                   	inc    %esp
    3bf0:	46                   	inc    %esi
    3bf1:	4c                   	dec    %esp
    3bf2:	41                   	inc    %ecx
    3bf3:	47                   	inc    %edi
    3bf4:	53                   	push   %ebx
    3bf5:	00 5d 04             	add    %bl,0x4(%ebp)
    3bf8:	2c 5f                	sub    $0x5f,%al
    3bfa:	43                   	inc    %ebx
    3bfb:	53                   	push   %ebx
    3bfc:	5f                   	pop    %edi
    3bfd:	50                   	push   %eax
    3bfe:	4f                   	dec    %edi
    3bff:	53                   	push   %ebx
    3c00:	49                   	dec    %ecx
    3c01:	58                   	pop    %eax
    3c02:	5f                   	pop    %edi
    3c03:	56                   	push   %esi
    3c04:	36 5f                	ss pop %edi
    3c06:	49                   	dec    %ecx
    3c07:	4c                   	dec    %esp
    3c08:	50                   	push   %eax
    3c09:	33 32                	xor    (%edx),%esi
    3c0b:	5f                   	pop    %edi
    3c0c:	4f                   	dec    %edi
    3c0d:	46                   	inc    %esi
    3c0e:	46                   	inc    %esi
    3c0f:	33 32                	xor    (%edx),%esi
    3c11:	5f                   	pop    %edi
    3c12:	4c                   	dec    %esp
    3c13:	49                   	dec    %ecx
    3c14:	42                   	inc    %edx
    3c15:	53                   	push   %ebx
    3c16:	00 5e 04             	add    %bl,0x4(%esi)
    3c19:	2c 5f                	sub    $0x5f,%al
    3c1b:	43                   	inc    %ebx
    3c1c:	53                   	push   %ebx
    3c1d:	5f                   	pop    %edi
    3c1e:	50                   	push   %eax
    3c1f:	4f                   	dec    %edi
    3c20:	53                   	push   %ebx
    3c21:	49                   	dec    %ecx
    3c22:	58                   	pop    %eax
    3c23:	5f                   	pop    %edi
    3c24:	56                   	push   %esi
    3c25:	36 5f                	ss pop %edi
    3c27:	49                   	dec    %ecx
    3c28:	4c                   	dec    %esp
    3c29:	50                   	push   %eax
    3c2a:	33 32                	xor    (%edx),%esi
    3c2c:	5f                   	pop    %edi
    3c2d:	4f                   	dec    %edi
    3c2e:	46                   	inc    %esi
    3c2f:	46                   	inc    %esi
    3c30:	33 32                	xor    (%edx),%esi
    3c32:	5f                   	pop    %edi
    3c33:	4c                   	dec    %esp
    3c34:	49                   	dec    %ecx
    3c35:	4e                   	dec    %esi
    3c36:	54                   	push   %esp
    3c37:	46                   	inc    %esi
    3c38:	4c                   	dec    %esp
    3c39:	41                   	inc    %ecx
    3c3a:	47                   	inc    %edi
    3c3b:	53                   	push   %ebx
    3c3c:	00 5f 04             	add    %bl,0x4(%edi)
    3c3f:	2c 5f                	sub    $0x5f,%al
    3c41:	43                   	inc    %ebx
    3c42:	53                   	push   %ebx
    3c43:	5f                   	pop    %edi
    3c44:	50                   	push   %eax
    3c45:	4f                   	dec    %edi
    3c46:	53                   	push   %ebx
    3c47:	49                   	dec    %ecx
    3c48:	58                   	pop    %eax
    3c49:	5f                   	pop    %edi
    3c4a:	56                   	push   %esi
    3c4b:	36 5f                	ss pop %edi
    3c4d:	49                   	dec    %ecx
    3c4e:	4c                   	dec    %esp
    3c4f:	50                   	push   %eax
    3c50:	33 32                	xor    (%edx),%esi
    3c52:	5f                   	pop    %edi
    3c53:	4f                   	dec    %edi
    3c54:	46                   	inc    %esi
    3c55:	46                   	inc    %esi
    3c56:	42                   	inc    %edx
    3c57:	49                   	dec    %ecx
    3c58:	47                   	inc    %edi
    3c59:	5f                   	pop    %edi
    3c5a:	43                   	inc    %ebx
    3c5b:	46                   	inc    %esi
    3c5c:	4c                   	dec    %esp
    3c5d:	41                   	inc    %ecx
    3c5e:	47                   	inc    %edi
    3c5f:	53                   	push   %ebx
    3c60:	00 60 04             	add    %ah,0x4(%eax)
    3c63:	2c 5f                	sub    $0x5f,%al
    3c65:	43                   	inc    %ebx
    3c66:	53                   	push   %ebx
    3c67:	5f                   	pop    %edi
    3c68:	50                   	push   %eax
    3c69:	4f                   	dec    %edi
    3c6a:	53                   	push   %ebx
    3c6b:	49                   	dec    %ecx
    3c6c:	58                   	pop    %eax
    3c6d:	5f                   	pop    %edi
    3c6e:	56                   	push   %esi
    3c6f:	36 5f                	ss pop %edi
    3c71:	49                   	dec    %ecx
    3c72:	4c                   	dec    %esp
    3c73:	50                   	push   %eax
    3c74:	33 32                	xor    (%edx),%esi
    3c76:	5f                   	pop    %edi
    3c77:	4f                   	dec    %edi
    3c78:	46                   	inc    %esi
    3c79:	46                   	inc    %esi
    3c7a:	42                   	inc    %edx
    3c7b:	49                   	dec    %ecx
    3c7c:	47                   	inc    %edi
    3c7d:	5f                   	pop    %edi
    3c7e:	4c                   	dec    %esp
    3c7f:	44                   	inc    %esp
    3c80:	46                   	inc    %esi
    3c81:	4c                   	dec    %esp
    3c82:	41                   	inc    %ecx
    3c83:	47                   	inc    %edi
    3c84:	53                   	push   %ebx
    3c85:	00 61 04             	add    %ah,0x4(%ecx)
    3c88:	2c 5f                	sub    $0x5f,%al
    3c8a:	43                   	inc    %ebx
    3c8b:	53                   	push   %ebx
    3c8c:	5f                   	pop    %edi
    3c8d:	50                   	push   %eax
    3c8e:	4f                   	dec    %edi
    3c8f:	53                   	push   %ebx
    3c90:	49                   	dec    %ecx
    3c91:	58                   	pop    %eax
    3c92:	5f                   	pop    %edi
    3c93:	56                   	push   %esi
    3c94:	36 5f                	ss pop %edi
    3c96:	49                   	dec    %ecx
    3c97:	4c                   	dec    %esp
    3c98:	50                   	push   %eax
    3c99:	33 32                	xor    (%edx),%esi
    3c9b:	5f                   	pop    %edi
    3c9c:	4f                   	dec    %edi
    3c9d:	46                   	inc    %esi
    3c9e:	46                   	inc    %esi
    3c9f:	42                   	inc    %edx
    3ca0:	49                   	dec    %ecx
    3ca1:	47                   	inc    %edi
    3ca2:	5f                   	pop    %edi
    3ca3:	4c                   	dec    %esp
    3ca4:	49                   	dec    %ecx
    3ca5:	42                   	inc    %edx
    3ca6:	53                   	push   %ebx
    3ca7:	00 62 04             	add    %ah,0x4(%edx)
    3caa:	2c 5f                	sub    $0x5f,%al
    3cac:	43                   	inc    %ebx
    3cad:	53                   	push   %ebx
    3cae:	5f                   	pop    %edi
    3caf:	50                   	push   %eax
    3cb0:	4f                   	dec    %edi
    3cb1:	53                   	push   %ebx
    3cb2:	49                   	dec    %ecx
    3cb3:	58                   	pop    %eax
    3cb4:	5f                   	pop    %edi
    3cb5:	56                   	push   %esi
    3cb6:	36 5f                	ss pop %edi
    3cb8:	49                   	dec    %ecx
    3cb9:	4c                   	dec    %esp
    3cba:	50                   	push   %eax
    3cbb:	33 32                	xor    (%edx),%esi
    3cbd:	5f                   	pop    %edi
    3cbe:	4f                   	dec    %edi
    3cbf:	46                   	inc    %esi
    3cc0:	46                   	inc    %esi
    3cc1:	42                   	inc    %edx
    3cc2:	49                   	dec    %ecx
    3cc3:	47                   	inc    %edi
    3cc4:	5f                   	pop    %edi
    3cc5:	4c                   	dec    %esp
    3cc6:	49                   	dec    %ecx
    3cc7:	4e                   	dec    %esi
    3cc8:	54                   	push   %esp
    3cc9:	46                   	inc    %esi
    3cca:	4c                   	dec    %esp
    3ccb:	41                   	inc    %ecx
    3ccc:	47                   	inc    %edi
    3ccd:	53                   	push   %ebx
    3cce:	00 63 04             	add    %ah,0x4(%ebx)
    3cd1:	2c 5f                	sub    $0x5f,%al
    3cd3:	43                   	inc    %ebx
    3cd4:	53                   	push   %ebx
    3cd5:	5f                   	pop    %edi
    3cd6:	50                   	push   %eax
    3cd7:	4f                   	dec    %edi
    3cd8:	53                   	push   %ebx
    3cd9:	49                   	dec    %ecx
    3cda:	58                   	pop    %eax
    3cdb:	5f                   	pop    %edi
    3cdc:	56                   	push   %esi
    3cdd:	36 5f                	ss pop %edi
    3cdf:	4c                   	dec    %esp
    3ce0:	50                   	push   %eax
    3ce1:	36 34 5f             	ss xor $0x5f,%al
    3ce4:	4f                   	dec    %edi
    3ce5:	46                   	inc    %esi
    3ce6:	46                   	inc    %esi
    3ce7:	36 34 5f             	ss xor $0x5f,%al
    3cea:	43                   	inc    %ebx
    3ceb:	46                   	inc    %esi
    3cec:	4c                   	dec    %esp
    3ced:	41                   	inc    %ecx
    3cee:	47                   	inc    %edi
    3cef:	53                   	push   %ebx
    3cf0:	00 64 04 2c          	add    %ah,0x2c(%esp,%eax,1)
    3cf4:	5f                   	pop    %edi
    3cf5:	43                   	inc    %ebx
    3cf6:	53                   	push   %ebx
    3cf7:	5f                   	pop    %edi
    3cf8:	50                   	push   %eax
    3cf9:	4f                   	dec    %edi
    3cfa:	53                   	push   %ebx
    3cfb:	49                   	dec    %ecx
    3cfc:	58                   	pop    %eax
    3cfd:	5f                   	pop    %edi
    3cfe:	56                   	push   %esi
    3cff:	36 5f                	ss pop %edi
    3d01:	4c                   	dec    %esp
    3d02:	50                   	push   %eax
    3d03:	36 34 5f             	ss xor $0x5f,%al
    3d06:	4f                   	dec    %edi
    3d07:	46                   	inc    %esi
    3d08:	46                   	inc    %esi
    3d09:	36 34 5f             	ss xor $0x5f,%al
    3d0c:	4c                   	dec    %esp
    3d0d:	44                   	inc    %esp
    3d0e:	46                   	inc    %esi
    3d0f:	4c                   	dec    %esp
    3d10:	41                   	inc    %ecx
    3d11:	47                   	inc    %edi
    3d12:	53                   	push   %ebx
    3d13:	00 65 04             	add    %ah,0x4(%ebp)
    3d16:	2c 5f                	sub    $0x5f,%al
    3d18:	43                   	inc    %ebx
    3d19:	53                   	push   %ebx
    3d1a:	5f                   	pop    %edi
    3d1b:	50                   	push   %eax
    3d1c:	4f                   	dec    %edi
    3d1d:	53                   	push   %ebx
    3d1e:	49                   	dec    %ecx
    3d1f:	58                   	pop    %eax
    3d20:	5f                   	pop    %edi
    3d21:	56                   	push   %esi
    3d22:	36 5f                	ss pop %edi
    3d24:	4c                   	dec    %esp
    3d25:	50                   	push   %eax
    3d26:	36 34 5f             	ss xor $0x5f,%al
    3d29:	4f                   	dec    %edi
    3d2a:	46                   	inc    %esi
    3d2b:	46                   	inc    %esi
    3d2c:	36 34 5f             	ss xor $0x5f,%al
    3d2f:	4c                   	dec    %esp
    3d30:	49                   	dec    %ecx
    3d31:	42                   	inc    %edx
    3d32:	53                   	push   %ebx
    3d33:	00 66 04             	add    %ah,0x4(%esi)
    3d36:	2c 5f                	sub    $0x5f,%al
    3d38:	43                   	inc    %ebx
    3d39:	53                   	push   %ebx
    3d3a:	5f                   	pop    %edi
    3d3b:	50                   	push   %eax
    3d3c:	4f                   	dec    %edi
    3d3d:	53                   	push   %ebx
    3d3e:	49                   	dec    %ecx
    3d3f:	58                   	pop    %eax
    3d40:	5f                   	pop    %edi
    3d41:	56                   	push   %esi
    3d42:	36 5f                	ss pop %edi
    3d44:	4c                   	dec    %esp
    3d45:	50                   	push   %eax
    3d46:	36 34 5f             	ss xor $0x5f,%al
    3d49:	4f                   	dec    %edi
    3d4a:	46                   	inc    %esi
    3d4b:	46                   	inc    %esi
    3d4c:	36 34 5f             	ss xor $0x5f,%al
    3d4f:	4c                   	dec    %esp
    3d50:	49                   	dec    %ecx
    3d51:	4e                   	dec    %esi
    3d52:	54                   	push   %esp
    3d53:	46                   	inc    %esi
    3d54:	4c                   	dec    %esp
    3d55:	41                   	inc    %ecx
    3d56:	47                   	inc    %edi
    3d57:	53                   	push   %ebx
    3d58:	00 67 04             	add    %ah,0x4(%edi)
    3d5b:	2c 5f                	sub    $0x5f,%al
    3d5d:	43                   	inc    %ebx
    3d5e:	53                   	push   %ebx
    3d5f:	5f                   	pop    %edi
    3d60:	50                   	push   %eax
    3d61:	4f                   	dec    %edi
    3d62:	53                   	push   %ebx
    3d63:	49                   	dec    %ecx
    3d64:	58                   	pop    %eax
    3d65:	5f                   	pop    %edi
    3d66:	56                   	push   %esi
    3d67:	36 5f                	ss pop %edi
    3d69:	4c                   	dec    %esp
    3d6a:	50                   	push   %eax
    3d6b:	42                   	inc    %edx
    3d6c:	49                   	dec    %ecx
    3d6d:	47                   	inc    %edi
    3d6e:	5f                   	pop    %edi
    3d6f:	4f                   	dec    %edi
    3d70:	46                   	inc    %esi
    3d71:	46                   	inc    %esi
    3d72:	42                   	inc    %edx
    3d73:	49                   	dec    %ecx
    3d74:	47                   	inc    %edi
    3d75:	5f                   	pop    %edi
    3d76:	43                   	inc    %ebx
    3d77:	46                   	inc    %esi
    3d78:	4c                   	dec    %esp
    3d79:	41                   	inc    %ecx
    3d7a:	47                   	inc    %edi
    3d7b:	53                   	push   %ebx
    3d7c:	00 68 04             	add    %ch,0x4(%eax)
    3d7f:	2c 5f                	sub    $0x5f,%al
    3d81:	43                   	inc    %ebx
    3d82:	53                   	push   %ebx
    3d83:	5f                   	pop    %edi
    3d84:	50                   	push   %eax
    3d85:	4f                   	dec    %edi
    3d86:	53                   	push   %ebx
    3d87:	49                   	dec    %ecx
    3d88:	58                   	pop    %eax
    3d89:	5f                   	pop    %edi
    3d8a:	56                   	push   %esi
    3d8b:	36 5f                	ss pop %edi
    3d8d:	4c                   	dec    %esp
    3d8e:	50                   	push   %eax
    3d8f:	42                   	inc    %edx
    3d90:	49                   	dec    %ecx
    3d91:	47                   	inc    %edi
    3d92:	5f                   	pop    %edi
    3d93:	4f                   	dec    %edi
    3d94:	46                   	inc    %esi
    3d95:	46                   	inc    %esi
    3d96:	42                   	inc    %edx
    3d97:	49                   	dec    %ecx
    3d98:	47                   	inc    %edi
    3d99:	5f                   	pop    %edi
    3d9a:	4c                   	dec    %esp
    3d9b:	44                   	inc    %esp
    3d9c:	46                   	inc    %esi
    3d9d:	4c                   	dec    %esp
    3d9e:	41                   	inc    %ecx
    3d9f:	47                   	inc    %edi
    3da0:	53                   	push   %ebx
    3da1:	00 69 04             	add    %ch,0x4(%ecx)
    3da4:	2c 5f                	sub    $0x5f,%al
    3da6:	43                   	inc    %ebx
    3da7:	53                   	push   %ebx
    3da8:	5f                   	pop    %edi
    3da9:	50                   	push   %eax
    3daa:	4f                   	dec    %edi
    3dab:	53                   	push   %ebx
    3dac:	49                   	dec    %ecx
    3dad:	58                   	pop    %eax
    3dae:	5f                   	pop    %edi
    3daf:	56                   	push   %esi
    3db0:	36 5f                	ss pop %edi
    3db2:	4c                   	dec    %esp
    3db3:	50                   	push   %eax
    3db4:	42                   	inc    %edx
    3db5:	49                   	dec    %ecx
    3db6:	47                   	inc    %edi
    3db7:	5f                   	pop    %edi
    3db8:	4f                   	dec    %edi
    3db9:	46                   	inc    %esi
    3dba:	46                   	inc    %esi
    3dbb:	42                   	inc    %edx
    3dbc:	49                   	dec    %ecx
    3dbd:	47                   	inc    %edi
    3dbe:	5f                   	pop    %edi
    3dbf:	4c                   	dec    %esp
    3dc0:	49                   	dec    %ecx
    3dc1:	42                   	inc    %edx
    3dc2:	53                   	push   %ebx
    3dc3:	00 6a 04             	add    %ch,0x4(%edx)
    3dc6:	2c 5f                	sub    $0x5f,%al
    3dc8:	43                   	inc    %ebx
    3dc9:	53                   	push   %ebx
    3dca:	5f                   	pop    %edi
    3dcb:	50                   	push   %eax
    3dcc:	4f                   	dec    %edi
    3dcd:	53                   	push   %ebx
    3dce:	49                   	dec    %ecx
    3dcf:	58                   	pop    %eax
    3dd0:	5f                   	pop    %edi
    3dd1:	56                   	push   %esi
    3dd2:	36 5f                	ss pop %edi
    3dd4:	4c                   	dec    %esp
    3dd5:	50                   	push   %eax
    3dd6:	42                   	inc    %edx
    3dd7:	49                   	dec    %ecx
    3dd8:	47                   	inc    %edi
    3dd9:	5f                   	pop    %edi
    3dda:	4f                   	dec    %edi
    3ddb:	46                   	inc    %esi
    3ddc:	46                   	inc    %esi
    3ddd:	42                   	inc    %edx
    3dde:	49                   	dec    %ecx
    3ddf:	47                   	inc    %edi
    3de0:	5f                   	pop    %edi
    3de1:	4c                   	dec    %esp
    3de2:	49                   	dec    %ecx
    3de3:	4e                   	dec    %esi
    3de4:	54                   	push   %esp
    3de5:	46                   	inc    %esi
    3de6:	4c                   	dec    %esp
    3de7:	41                   	inc    %ecx
    3de8:	47                   	inc    %edi
    3de9:	53                   	push   %ebx
    3dea:	00 6b 04             	add    %ch,0x4(%ebx)
    3ded:	00 1e                	add    %bl,(%esi)
    3def:	73 69                	jae    3e5a <_init-0x8044a26>
    3df1:	67 5f                	addr16 pop %edi
    3df3:	61                   	popa   
    3df4:	74 6f                	je     3e65 <_init-0x8044a1b>
    3df6:	6d                   	insl   (%dx),%es:(%edi)
    3df7:	69 63 5f 74 00 18 29 	imul   $0x29180074,0x5f(%ebx),%esp
    3dfe:	26 20 00             	and    %al,%es:(%eax)
    3e01:	00 1e                	add    %bl,(%esi)
    3e03:	5f                   	pop    %edi
    3e04:	5f                   	pop    %edi
    3e05:	73 69                	jae    3e70 <_init-0x8044a10>
    3e07:	67 68 61 6e 64 6c    	addr16 push $0x6c646e61
    3e0d:	65 72 5f             	gs jb  3e6f <_init-0x8044a11>
    3e10:	74 00                	je     3e12 <_init-0x8044a6e>
    3e12:	18 4b 77             	sbb    %cl,0x77(%ebx)
    3e15:	3c 00                	cmp    $0x0,%al
    3e17:	00 05 04 7d 3c 00    	add    %al,0x3c7d04
    3e1d:	00 25 89 3c 00 00    	add    %ah,0x3c89
    3e23:	01 24 f1             	add    %esp,(%ecx,%esi,8)
    3e26:	00 00                	add    %al,(%eax)
    3e28:	00 00                	add    %al,(%eax)
    3e2a:	1e                   	push   %ds
    3e2b:	73 69                	jae    3e96 <_init-0x80449ea>
    3e2d:	67 5f                	addr16 pop %edi
    3e2f:	74 00                	je     3e31 <_init-0x8044a4f>
    3e31:	18 c9                	sbb    %cl,%cl
    3e33:	61                   	popa   
    3e34:	3c 00                	cmp    $0x0,%al
    3e36:	00 2d c8 3c 00 00    	add    %ch,0x3cc8
    3e3c:	73 69                	jae    3ea7 <_init-0x80449d9>
    3e3e:	67 76 61             	addr16 jbe 3ea2 <_init-0x80449de>
    3e41:	6c                   	insb   (%dx),%es:(%edi)
    3e42:	00 04 19             	add    %al,(%ecx,%ebx,1)
    3e45:	22 0d 73 69 76 61    	and    0x61766973,%cl
    3e4b:	6c                   	insb   (%dx),%es:(%edi)
    3e4c:	5f                   	pop    %edi
    3e4d:	69 6e 74 00 19 23 f1 	imul   $0xf1231900,0x74(%esi),%ebp
    3e54:	00 00                	add    %al,(%eax)
    3e56:	00 0d 73 69 76 61    	add    %cl,0x61766973
    3e5c:	6c                   	insb   (%dx),%es:(%edi)
    3e5d:	5f                   	pop    %edi
    3e5e:	70 74                	jo     3ed4 <_init-0x80449ac>
    3e60:	72 00                	jb     3e62 <_init-0x8044a1e>
    3e62:	19 24 a4             	sbb    %esp,(%esp,%eiz,4)
    3e65:	05 00 00 00 1e       	add    $0x1e000000,%eax
    3e6a:	73 69                	jae    3ed5 <_init-0x80449ab>
    3e6c:	67 76 61             	addr16 jbe 3ed0 <_init-0x80449b0>
    3e6f:	6c                   	insb   (%dx),%es:(%edi)
    3e70:	5f                   	pop    %edi
    3e71:	74 00                	je     3e73 <_init-0x8044a0d>
    3e73:	19 25 96 3c 00 00    	sbb    %esp,0x3c96
    3e79:	11 35 3d 00 00 73    	adc    %esi,0x7300003d
    3e7f:	69 67 69 6e 66 6f 00 	imul   $0x6f666e,0x69(%edi),%esp
    3e86:	80 19 34             	sbbb   $0x34,(%ecx)
    3e89:	13 73 69             	adc    0x69(%ebx),%esi
    3e8c:	5f                   	pop    %edi
    3e8d:	73 69                	jae    3ef8 <_init-0x8044988>
    3e8f:	67 6e                	outsb  %ds:(%si),(%dx)
    3e91:	6f                   	outsl  %ds:(%esi),(%dx)
    3e92:	00 19                	add    %bl,(%ecx)
    3e94:	35 f1 00 00 00       	xor    $0xf1,%eax
    3e99:	02 23                	add    (%ebx),%ah
    3e9b:	00 13                	add    %dl,(%ebx)
    3e9d:	73 69                	jae    3f08 <_init-0x8044978>
    3e9f:	5f                   	pop    %edi
    3ea0:	65 72 72             	gs jb  3f15 <_init-0x804496b>
    3ea3:	6e                   	outsb  %ds:(%esi),(%dx)
    3ea4:	6f                   	outsl  %ds:(%esi),(%dx)
    3ea5:	00 19                	add    %bl,(%ecx)
    3ea7:	36 f1                	ss icebp 
    3ea9:	00 00                	add    %al,(%eax)
    3eab:	00 02                	add    %al,(%edx)
    3ead:	23 04 13             	and    (%ebx,%edx,1),%eax
    3eb0:	73 69                	jae    3f1b <_init-0x8044965>
    3eb2:	5f                   	pop    %edi
    3eb3:	63 6f 64             	arpl   %bp,0x64(%edi)
    3eb6:	65 00 19             	add    %bl,%gs:(%ecx)
    3eb9:	38 f1                	cmp    %dh,%cl
    3ebb:	00 00                	add    %al,(%eax)
    3ebd:	00 02                	add    %al,(%edx)
    3ebf:	23 08                	and    (%eax),%ecx
    3ec1:	13 5f 73             	adc    0x73(%edi),%ebx
    3ec4:	69 66 69 65 6c 64 73 	imul   $0x73646c65,0x69(%esi),%esp
    3ecb:	00 19                	add    %bl,(%ecx)
    3ecd:	6b 35 3d 00 00 02 23 	imul   $0x23,0x200003d,%esi
    3ed4:	0c 00                	or     $0x0,%al
    3ed6:	0c a1                	or     $0xa1,%al
    3ed8:	3d 00 00 74 19       	cmp    $0x19740000,%eax
    3edd:	6b 0d 5f 70 61 64 00 	imul   $0x0,0x6461705f,%ecx
    3ee4:	19 3c a1             	sbb    %edi,(%ecx,%eiz,4)
    3ee7:	3d 00 00 0d 5f       	cmp    $0x5f0d0000,%eax
    3eec:	6b 69 6c 6c          	imul   $0x6c,0x6c(%ecx),%ebp
    3ef0:	00 19                	add    %bl,(%ecx)
    3ef2:	43                   	inc    %ebx
    3ef3:	ad                   	lods   %ds:(%esi),%eax
    3ef4:	3d 00 00 0d 5f       	cmp    $0x5f0d0000,%eax
    3ef9:	74 69                	je     3f64 <_init-0x804491c>
    3efb:	6d                   	insl   (%dx),%es:(%edi)
    3efc:	65 72 00             	gs jb  3eff <_init-0x8044981>
    3eff:	19 4b d8             	sbb    %ecx,-0x28(%ebx)
    3f02:	3d 00 00 0d 5f       	cmp    $0x5f0d0000,%eax
    3f07:	72 74                	jb     3f7d <_init-0x8044903>
    3f09:	00 19                	add    %bl,(%ecx)
    3f0b:	53                   	push   %ebx
    3f0c:	1b 3e                	sbb    (%esi),%edi
    3f0e:	00 00                	add    %al,(%eax)
    3f10:	0d 5f 73 69 67       	or     $0x6769735f,%eax
    3f15:	63 68 6c             	arpl   %bp,0x6c(%eax)
    3f18:	64 00 19             	add    %bl,%fs:(%ecx)
    3f1b:	5d                   	pop    %ebp
    3f1c:	5a                   	pop    %edx
    3f1d:	3e 00 00             	add    %al,%ds:(%eax)
    3f20:	0d 5f 73 69 67       	or     $0x6769735f,%eax
    3f25:	66 61                	popaw  
    3f27:	75 6c                	jne    3f95 <_init-0x80448eb>
    3f29:	74 00                	je     3f2b <_init-0x8044955>
    3f2b:	19 63 bf             	sbb    %esp,-0x41(%ebx)
    3f2e:	3e 00 00             	add    %al,%ds:(%eax)
    3f31:	0d 5f 73 69 67       	or     $0x6769735f,%eax
    3f36:	70 6f                	jo     3fa7 <_init-0x80448d9>
    3f38:	6c                   	insb   (%dx),%es:(%edi)
    3f39:	6c                   	insb   (%dx),%es:(%edi)
    3f3a:	00 19                	add    %bl,(%ecx)
    3f3c:	6a da                	push   $0xffffffda
    3f3e:	3e 00 00             	add    %al,%ds:(%eax)
    3f41:	00 07                	add    %al,(%edi)
    3f43:	ad                   	lods   %ds:(%esi),%eax
    3f44:	3d 00 00 f1 00       	cmp    $0xf10000,%eax
    3f49:	00 00                	add    %al,(%eax)
    3f4b:	08 1c 00             	or     %bl,(%eax,%eax,1)
    3f4e:	1a d8                	sbb    %al,%bl
    3f50:	3d 00 00 08 19       	cmp    $0x19080000,%eax
    3f55:	43                   	inc    %ebx
    3f56:	13 73 69             	adc    0x69(%ebx),%esi
    3f59:	5f                   	pop    %edi
    3f5a:	70 69                	jo     3fc5 <_init-0x80448bb>
    3f5c:	64 00 19             	add    %bl,%fs:(%ecx)
    3f5f:	41                   	inc    %ecx
    3f60:	88 11                	mov    %dl,(%ecx)
    3f62:	00 00                	add    %al,(%eax)
    3f64:	02 23                	add    (%ebx),%ah
    3f66:	00 13                	add    %dl,(%ebx)
    3f68:	73 69                	jae    3fd3 <_init-0x80448ad>
    3f6a:	5f                   	pop    %edi
    3f6b:	75 69                	jne    3fd6 <_init-0x80448aa>
    3f6d:	64 00 19             	add    %bl,%fs:(%ecx)
    3f70:	42                   	inc    %edx
    3f71:	09 11                	or     %edx,(%ecx)
    3f73:	00 00                	add    %al,(%eax)
    3f75:	02 23                	add    (%ebx),%ah
    3f77:	04 00                	add    $0x0,%al
    3f79:	1a 1b                	sbb    (%ebx),%bl
    3f7b:	3e 00 00             	add    %al,%ds:(%eax)
    3f7e:	0c 19                	or     $0x19,%al
    3f80:	4b                   	dec    %ebx
    3f81:	13 73 69             	adc    0x69(%ebx),%esi
    3f84:	5f                   	pop    %edi
    3f85:	74 69                	je     3ff0 <_init-0x8044890>
    3f87:	64 00 19             	add    %bl,%fs:(%ecx)
    3f8a:	48                   	dec    %eax
    3f8b:	f1                   	icebp  
    3f8c:	00 00                	add    %al,(%eax)
    3f8e:	00 02                	add    %al,(%edx)
    3f90:	23 00                	and    (%eax),%eax
    3f92:	13 73 69             	adc    0x69(%ebx),%esi
    3f95:	5f                   	pop    %edi
    3f96:	6f                   	outsl  %ds:(%esi),(%dx)
    3f97:	76 65                	jbe    3ffe <_init-0x8044882>
    3f99:	72 72                	jb     400d <_init-0x8044873>
    3f9b:	75 6e                	jne    400b <_init-0x8044875>
    3f9d:	00 19                	add    %bl,(%ecx)
    3f9f:	49                   	dec    %ecx
    3fa0:	f1                   	icebp  
    3fa1:	00 00                	add    %al,(%eax)
    3fa3:	00 02                	add    %al,(%edx)
    3fa5:	23 04 13             	and    (%ebx,%edx,1),%eax
    3fa8:	73 69                	jae    4013 <_init-0x804486d>
    3faa:	5f                   	pop    %edi
    3fab:	73 69                	jae    4016 <_init-0x804486a>
    3fad:	67 76 61             	addr16 jbe 4011 <_init-0x804486f>
    3fb0:	6c                   	insb   (%dx),%es:(%edi)
    3fb1:	00 19                	add    %bl,(%ecx)
    3fb3:	4a                   	dec    %edx
    3fb4:	c8 3c 00 00          	enter  $0x3c,$0x0
    3fb8:	02 23                	add    (%ebx),%ah
    3fba:	08 00                	or     %al,(%eax)
    3fbc:	1a 5a 3e             	sbb    0x3e(%edx),%bl
    3fbf:	00 00                	add    %al,(%eax)
    3fc1:	0c 19                	or     $0x19,%al
    3fc3:	53                   	push   %ebx
    3fc4:	13 73 69             	adc    0x69(%ebx),%esi
    3fc7:	5f                   	pop    %edi
    3fc8:	70 69                	jo     4033 <_init-0x804484d>
    3fca:	64 00 19             	add    %bl,%fs:(%ecx)
    3fcd:	50                   	push   %eax
    3fce:	88 11                	mov    %dl,(%ecx)
    3fd0:	00 00                	add    %al,(%eax)
    3fd2:	02 23                	add    (%ebx),%ah
    3fd4:	00 13                	add    %dl,(%ebx)
    3fd6:	73 69                	jae    4041 <_init-0x804483f>
    3fd8:	5f                   	pop    %edi
    3fd9:	75 69                	jne    4044 <_init-0x804483c>
    3fdb:	64 00 19             	add    %bl,%fs:(%ecx)
    3fde:	51                   	push   %ecx
    3fdf:	09 11                	or     %edx,(%ecx)
    3fe1:	00 00                	add    %al,(%eax)
    3fe3:	02 23                	add    (%ebx),%ah
    3fe5:	04 13                	add    $0x13,%al
    3fe7:	73 69                	jae    4052 <_init-0x804482e>
    3fe9:	5f                   	pop    %edi
    3fea:	73 69                	jae    4055 <_init-0x804482b>
    3fec:	67 76 61             	addr16 jbe 4050 <_init-0x8044830>
    3fef:	6c                   	insb   (%dx),%es:(%edi)
    3ff0:	00 19                	add    %bl,(%ecx)
    3ff2:	52                   	push   %edx
    3ff3:	c8 3c 00 00          	enter  $0x3c,$0x0
    3ff7:	02 23                	add    (%ebx),%ah
    3ff9:	08 00                	or     %al,(%eax)
    3ffb:	1a bf 3e 00 00 14    	sbb    0x1400003e(%edi),%bh
    4001:	19 5d 13             	sbb    %ebx,0x13(%ebp)
    4004:	73 69                	jae    406f <_init-0x8044811>
    4006:	5f                   	pop    %edi
    4007:	70 69                	jo     4072 <_init-0x804480e>
    4009:	64 00 19             	add    %bl,%fs:(%ecx)
    400c:	58                   	pop    %eax
    400d:	88 11                	mov    %dl,(%ecx)
    400f:	00 00                	add    %al,(%eax)
    4011:	02 23                	add    (%ebx),%ah
    4013:	00 13                	add    %dl,(%ebx)
    4015:	73 69                	jae    4080 <_init-0x8044800>
    4017:	5f                   	pop    %edi
    4018:	75 69                	jne    4083 <_init-0x80447fd>
    401a:	64 00 19             	add    %bl,%fs:(%ecx)
    401d:	59                   	pop    %ecx
    401e:	09 11                	or     %edx,(%ecx)
    4020:	00 00                	add    %al,(%eax)
    4022:	02 23                	add    (%ebx),%ah
    4024:	04 13                	add    $0x13,%al
    4026:	73 69                	jae    4091 <_init-0x80447ef>
    4028:	5f                   	pop    %edi
    4029:	73 74                	jae    409f <_init-0x80447e1>
    402b:	61                   	popa   
    402c:	74 75                	je     40a3 <_init-0x80447dd>
    402e:	73 00                	jae    4030 <_init-0x8044850>
    4030:	19 5a f1             	sbb    %ebx,-0xf(%edx)
    4033:	00 00                	add    %al,(%eax)
    4035:	00 02                	add    %al,(%edx)
    4037:	23 08                	and    (%eax),%ecx
    4039:	13 73 69             	adc    0x69(%ebx),%esi
    403c:	5f                   	pop    %edi
    403d:	75 74                	jne    40b3 <_init-0x80447cd>
    403f:	69 6d 65 00 19 5b cc 	imul   $0xcc5b1900,0x65(%ebp),%ebp
    4046:	11 00                	adc    %eax,(%eax)
    4048:	00 02                	add    %al,(%edx)
    404a:	23 0c 13             	and    (%ebx,%edx,1),%ecx
    404d:	73 69                	jae    40b8 <_init-0x80447c8>
    404f:	5f                   	pop    %edi
    4050:	73 74                	jae    40c6 <_init-0x80447ba>
    4052:	69 6d 65 00 19 5c cc 	imul   $0xcc5c1900,0x65(%ebp),%ebp
    4059:	11 00                	adc    %eax,(%eax)
    405b:	00 02                	add    %al,(%edx)
    405d:	23 10                	and    (%eax),%edx
    405f:	00 1a                	add    %bl,(%edx)
    4061:	da 3e                	fidivrl (%esi)
    4063:	00 00                	add    %al,(%eax)
    4065:	04 19                	add    $0x19,%al
    4067:	63 13                	arpl   %dx,(%ebx)
    4069:	73 69                	jae    40d4 <_init-0x80447ac>
    406b:	5f                   	pop    %edi
    406c:	61                   	popa   
    406d:	64 64 72 00          	fs fs jb 4071 <_init-0x804480f>
    4071:	19 62 a4             	sbb    %esp,-0x5c(%edx)
    4074:	05 00 00 02 23       	add    $0x23020000,%eax
    4079:	00 00                	add    %al,(%eax)
    407b:	1a 05 3f 00 00 08    	sbb    0x800003f,%al
    4081:	19 6a 13             	sbb    %ebp,0x13(%edx)
    4084:	73 69                	jae    40ef <_init-0x8044791>
    4086:	5f                   	pop    %edi
    4087:	62 61 6e             	bound  %esp,0x6e(%ecx)
    408a:	64 00 19             	add    %bl,%fs:(%ecx)
    408d:	68 fa 07 00 00       	push   $0x7fa
    4092:	02 23                	add    (%ebx),%ah
    4094:	00 13                	add    %dl,(%ebx)
    4096:	73 69                	jae    4101 <_init-0x804477f>
    4098:	5f                   	pop    %edi
    4099:	66 64 00 19          	data16 add %bl,%fs:(%ecx)
    409d:	69 f1 00 00 00 02    	imul   $0x2000000,%ecx,%esi
    40a3:	23 04 00             	and    (%eax,%eax,1),%eax
    40a6:	1e                   	push   %ds
    40a7:	73 69                	jae    4112 <_init-0x804476e>
    40a9:	67 69 6e 66 6f 5f 74 	imul   $0x745f6f,0x66(%bp),%ebp
    40b0:	00 
    40b1:	19 6c d8 3c          	sbb    %ebp,0x3c(%eax,%ebx,8)
    40b5:	00 00                	add    %al,(%eax)
    40b7:	20 9b 3f 00 00 04    	and    %bl,0x400003f(%ebx)
    40bd:	19 82 2e 53 49 5f    	sbb    %eax,0x5f49532e(%edx)
    40c3:	41                   	inc    %ecx
    40c4:	53                   	push   %ebx
    40c5:	59                   	pop    %ecx
    40c6:	4e                   	dec    %esi
    40c7:	43                   	inc    %ebx
    40c8:	4e                   	dec    %esi
    40c9:	4c                   	dec    %esp
    40ca:	00 c4                	add    %al,%ah
    40cc:	ff                   	(bad)  
    40cd:	ff                   	(bad)  
    40ce:	ff 2e                	ljmp   *(%esi)
    40d0:	53                   	push   %ebx
    40d1:	49                   	dec    %ecx
    40d2:	5f                   	pop    %edi
    40d3:	54                   	push   %esp
    40d4:	4b                   	dec    %ebx
    40d5:	49                   	dec    %ecx
    40d6:	4c                   	dec    %esp
    40d7:	4c                   	dec    %esp
    40d8:	00 fa                	add    %bh,%dl
    40da:	ff                   	(bad)  
    40db:	ff                   	(bad)  
    40dc:	ff 2e                	ljmp   *(%esi)
    40de:	53                   	push   %ebx
    40df:	49                   	dec    %ecx
    40e0:	5f                   	pop    %edi
    40e1:	53                   	push   %ebx
    40e2:	49                   	dec    %ecx
    40e3:	47                   	inc    %edi
    40e4:	49                   	dec    %ecx
    40e5:	4f                   	dec    %edi
    40e6:	00 fb                	add    %bh,%bl
    40e8:	ff                   	(bad)  
    40e9:	ff                   	(bad)  
    40ea:	ff 2e                	ljmp   *(%esi)
    40ec:	53                   	push   %ebx
    40ed:	49                   	dec    %ecx
    40ee:	5f                   	pop    %edi
    40ef:	41                   	inc    %ecx
    40f0:	53                   	push   %ebx
    40f1:	59                   	pop    %ecx
    40f2:	4e                   	dec    %esi
    40f3:	43                   	inc    %ebx
    40f4:	49                   	dec    %ecx
    40f5:	4f                   	dec    %edi
    40f6:	00 fc                	add    %bh,%ah
    40f8:	ff                   	(bad)  
    40f9:	ff                   	(bad)  
    40fa:	ff 2e                	ljmp   *(%esi)
    40fc:	53                   	push   %ebx
    40fd:	49                   	dec    %ecx
    40fe:	5f                   	pop    %edi
    40ff:	4d                   	dec    %ebp
    4100:	45                   	inc    %ebp
    4101:	53                   	push   %ebx
    4102:	47                   	inc    %edi
    4103:	51                   	push   %ecx
    4104:	00 fd                	add    %bh,%ch
    4106:	ff                   	(bad)  
    4107:	ff                   	(bad)  
    4108:	ff 2e                	ljmp   *(%esi)
    410a:	53                   	push   %ebx
    410b:	49                   	dec    %ecx
    410c:	5f                   	pop    %edi
    410d:	54                   	push   %esp
    410e:	49                   	dec    %ecx
    410f:	4d                   	dec    %ebp
    4110:	45                   	inc    %ebp
    4111:	52                   	push   %edx
    4112:	00 fe                	add    %bh,%dh
    4114:	ff                   	(bad)  
    4115:	ff                   	(bad)  
    4116:	ff 2e                	ljmp   *(%esi)
    4118:	53                   	push   %ebx
    4119:	49                   	dec    %ecx
    411a:	5f                   	pop    %edi
    411b:	51                   	push   %ecx
    411c:	55                   	push   %ebp
    411d:	45                   	inc    %ebp
    411e:	55                   	push   %ebp
    411f:	45                   	inc    %ebp
    4120:	00 ff                	add    %bh,%bh
    4122:	ff                   	(bad)  
    4123:	ff                   	(bad)  
    4124:	ff 21                	jmp    *(%ecx)
    4126:	53                   	push   %ebx
    4127:	49                   	dec    %ecx
    4128:	5f                   	pop    %edi
    4129:	55                   	push   %ebp
    412a:	53                   	push   %ebx
    412b:	45                   	inc    %ebp
    412c:	52                   	push   %edx
    412d:	00 00                	add    %al,(%eax)
    412f:	21 53 49             	and    %edx,0x49(%ebx)
    4132:	5f                   	pop    %edi
    4133:	4b                   	dec    %ebx
    4134:	45                   	inc    %ebp
    4135:	52                   	push   %edx
    4136:	4e                   	dec    %esi
    4137:	45                   	inc    %ebp
    4138:	4c                   	dec    %esp
    4139:	00 80 00 20 0c 40    	add    %al,0x400c2000(%eax)
    413f:	00 00                	add    %al,(%eax)
    4141:	04 19                	add    $0x19,%al
    4143:	9a 21 49 4c 4c 5f 49 	lcall  $0x495f,$0x4c4c4921
    414a:	4c                   	dec    %esp
    414b:	4c                   	dec    %esp
    414c:	4f                   	dec    %edi
    414d:	50                   	push   %eax
    414e:	43                   	inc    %ebx
    414f:	00 01                	add    %al,(%ecx)
    4151:	21 49 4c             	and    %ecx,0x4c(%ecx)
    4154:	4c                   	dec    %esp
    4155:	5f                   	pop    %edi
    4156:	49                   	dec    %ecx
    4157:	4c                   	dec    %esp
    4158:	4c                   	dec    %esp
    4159:	4f                   	dec    %edi
    415a:	50                   	push   %eax
    415b:	4e                   	dec    %esi
    415c:	00 02                	add    %al,(%edx)
    415e:	21 49 4c             	and    %ecx,0x4c(%ecx)
    4161:	4c                   	dec    %esp
    4162:	5f                   	pop    %edi
    4163:	49                   	dec    %ecx
    4164:	4c                   	dec    %esp
    4165:	4c                   	dec    %esp
    4166:	41                   	inc    %ecx
    4167:	44                   	inc    %esp
    4168:	52                   	push   %edx
    4169:	00 03                	add    %al,(%ebx)
    416b:	21 49 4c             	and    %ecx,0x4c(%ecx)
    416e:	4c                   	dec    %esp
    416f:	5f                   	pop    %edi
    4170:	49                   	dec    %ecx
    4171:	4c                   	dec    %esp
    4172:	4c                   	dec    %esp
    4173:	54                   	push   %esp
    4174:	52                   	push   %edx
    4175:	50                   	push   %eax
    4176:	00 04 21             	add    %al,(%ecx,%eiz,1)
    4179:	49                   	dec    %ecx
    417a:	4c                   	dec    %esp
    417b:	4c                   	dec    %esp
    417c:	5f                   	pop    %edi
    417d:	50                   	push   %eax
    417e:	52                   	push   %edx
    417f:	56                   	push   %esi
    4180:	4f                   	dec    %edi
    4181:	50                   	push   %eax
    4182:	43                   	inc    %ebx
    4183:	00 05 21 49 4c 4c    	add    %al,0x4c4c4921
    4189:	5f                   	pop    %edi
    418a:	50                   	push   %eax
    418b:	52                   	push   %edx
    418c:	56                   	push   %esi
    418d:	52                   	push   %edx
    418e:	45                   	inc    %ebp
    418f:	47                   	inc    %edi
    4190:	00 06                	add    %al,(%esi)
    4192:	21 49 4c             	and    %ecx,0x4c(%ecx)
    4195:	4c                   	dec    %esp
    4196:	5f                   	pop    %edi
    4197:	43                   	inc    %ebx
    4198:	4f                   	dec    %edi
    4199:	50                   	push   %eax
    419a:	52                   	push   %edx
    419b:	4f                   	dec    %edi
    419c:	43                   	inc    %ebx
    419d:	00 07                	add    %al,(%edi)
    419f:	21 49 4c             	and    %ecx,0x4c(%ecx)
    41a2:	4c                   	dec    %esp
    41a3:	5f                   	pop    %edi
    41a4:	42                   	inc    %edx
    41a5:	41                   	inc    %ecx
    41a6:	44                   	inc    %esp
    41a7:	53                   	push   %ebx
    41a8:	54                   	push   %esp
    41a9:	4b                   	dec    %ebx
    41aa:	00 08                	add    %cl,(%eax)
    41ac:	00 20                	add    %ah,(%eax)
    41ae:	7d 40                	jge    41f0 <_init-0x8044690>
    41b0:	00 00                	add    %al,(%eax)
    41b2:	04 19                	add    $0x19,%al
    41b4:	af                   	scas   %es:(%edi),%eax
    41b5:	21 46 50             	and    %eax,0x50(%esi)
    41b8:	45                   	inc    %ebp
    41b9:	5f                   	pop    %edi
    41ba:	49                   	dec    %ecx
    41bb:	4e                   	dec    %esi
    41bc:	54                   	push   %esp
    41bd:	44                   	inc    %esp
    41be:	49                   	dec    %ecx
    41bf:	56                   	push   %esi
    41c0:	00 01                	add    %al,(%ecx)
    41c2:	21 46 50             	and    %eax,0x50(%esi)
    41c5:	45                   	inc    %ebp
    41c6:	5f                   	pop    %edi
    41c7:	49                   	dec    %ecx
    41c8:	4e                   	dec    %esi
    41c9:	54                   	push   %esp
    41ca:	4f                   	dec    %edi
    41cb:	56                   	push   %esi
    41cc:	46                   	inc    %esi
    41cd:	00 02                	add    %al,(%edx)
    41cf:	21 46 50             	and    %eax,0x50(%esi)
    41d2:	45                   	inc    %ebp
    41d3:	5f                   	pop    %edi
    41d4:	46                   	inc    %esi
    41d5:	4c                   	dec    %esp
    41d6:	54                   	push   %esp
    41d7:	44                   	inc    %esp
    41d8:	49                   	dec    %ecx
    41d9:	56                   	push   %esi
    41da:	00 03                	add    %al,(%ebx)
    41dc:	21 46 50             	and    %eax,0x50(%esi)
    41df:	45                   	inc    %ebp
    41e0:	5f                   	pop    %edi
    41e1:	46                   	inc    %esi
    41e2:	4c                   	dec    %esp
    41e3:	54                   	push   %esp
    41e4:	4f                   	dec    %edi
    41e5:	56                   	push   %esi
    41e6:	46                   	inc    %esi
    41e7:	00 04 21             	add    %al,(%ecx,%eiz,1)
    41ea:	46                   	inc    %esi
    41eb:	50                   	push   %eax
    41ec:	45                   	inc    %ebp
    41ed:	5f                   	pop    %edi
    41ee:	46                   	inc    %esi
    41ef:	4c                   	dec    %esp
    41f0:	54                   	push   %esp
    41f1:	55                   	push   %ebp
    41f2:	4e                   	dec    %esi
    41f3:	44                   	inc    %esp
    41f4:	00 05 21 46 50 45    	add    %al,0x45504621
    41fa:	5f                   	pop    %edi
    41fb:	46                   	inc    %esi
    41fc:	4c                   	dec    %esp
    41fd:	54                   	push   %esp
    41fe:	52                   	push   %edx
    41ff:	45                   	inc    %ebp
    4200:	53                   	push   %ebx
    4201:	00 06                	add    %al,(%esi)
    4203:	21 46 50             	and    %eax,0x50(%esi)
    4206:	45                   	inc    %ebp
    4207:	5f                   	pop    %edi
    4208:	46                   	inc    %esi
    4209:	4c                   	dec    %esp
    420a:	54                   	push   %esp
    420b:	49                   	dec    %ecx
    420c:	4e                   	dec    %esi
    420d:	56                   	push   %esi
    420e:	00 07                	add    %al,(%edi)
    4210:	21 46 50             	and    %eax,0x50(%esi)
    4213:	45                   	inc    %ebp
    4214:	5f                   	pop    %edi
    4215:	46                   	inc    %esi
    4216:	4c                   	dec    %esp
    4217:	54                   	push   %esp
    4218:	53                   	push   %ebx
    4219:	55                   	push   %ebp
    421a:	42                   	inc    %edx
    421b:	00 08                	add    %cl,(%eax)
    421d:	00 20                	add    %ah,(%eax)
    421f:	a2 40 00 00 04       	mov    %al,0x4000040
    4224:	19 c4                	sbb    %eax,%esp
    4226:	21 53 45             	and    %edx,0x45(%ebx)
    4229:	47                   	inc    %edi
    422a:	56                   	push   %esi
    422b:	5f                   	pop    %edi
    422c:	4d                   	dec    %ebp
    422d:	41                   	inc    %ecx
    422e:	50                   	push   %eax
    422f:	45                   	inc    %ebp
    4230:	52                   	push   %edx
    4231:	52                   	push   %edx
    4232:	00 01                	add    %al,(%ecx)
    4234:	21 53 45             	and    %edx,0x45(%ebx)
    4237:	47                   	inc    %edi
    4238:	56                   	push   %esi
    4239:	5f                   	pop    %edi
    423a:	41                   	inc    %ecx
    423b:	43                   	inc    %ebx
    423c:	43                   	inc    %ebx
    423d:	45                   	inc    %ebp
    423e:	52                   	push   %edx
    423f:	52                   	push   %edx
    4240:	00 02                	add    %al,(%edx)
    4242:	00 20                	add    %ah,(%eax)
    4244:	d2 40 00             	rolb   %cl,0x0(%eax)
    4247:	00 04 19             	add    %al,(%ecx,%ebx,1)
    424a:	cd 21                	int    $0x21
    424c:	42                   	inc    %edx
    424d:	55                   	push   %ebp
    424e:	53                   	push   %ebx
    424f:	5f                   	pop    %edi
    4250:	41                   	inc    %ecx
    4251:	44                   	inc    %esp
    4252:	52                   	push   %edx
    4253:	41                   	inc    %ecx
    4254:	4c                   	dec    %esp
    4255:	4e                   	dec    %esi
    4256:	00 01                	add    %al,(%ecx)
    4258:	21 42 55             	and    %eax,0x55(%edx)
    425b:	53                   	push   %ebx
    425c:	5f                   	pop    %edi
    425d:	41                   	inc    %ecx
    425e:	44                   	inc    %esp
    425f:	52                   	push   %edx
    4260:	45                   	inc    %ebp
    4261:	52                   	push   %edx
    4262:	52                   	push   %edx
    4263:	00 02                	add    %al,(%edx)
    4265:	21 42 55             	and    %eax,0x55(%edx)
    4268:	53                   	push   %ebx
    4269:	5f                   	pop    %edi
    426a:	4f                   	dec    %edi
    426b:	42                   	inc    %edx
    426c:	4a                   	dec    %edx
    426d:	45                   	inc    %ebp
    426e:	52                   	push   %edx
    426f:	52                   	push   %edx
    4270:	00 03                	add    %al,(%ebx)
    4272:	00 20                	add    %ah,(%eax)
    4274:	f5                   	cmc    
    4275:	40                   	inc    %eax
    4276:	00 00                	add    %al,(%eax)
    4278:	04 19                	add    $0x19,%al
    427a:	d8 21                	fsubs  (%ecx)
    427c:	54                   	push   %esp
    427d:	52                   	push   %edx
    427e:	41                   	inc    %ecx
    427f:	50                   	push   %eax
    4280:	5f                   	pop    %edi
    4281:	42                   	inc    %edx
    4282:	52                   	push   %edx
    4283:	4b                   	dec    %ebx
    4284:	50                   	push   %eax
    4285:	54                   	push   %esp
    4286:	00 01                	add    %al,(%ecx)
    4288:	21 54 52 41          	and    %edx,0x41(%edx,%edx,2)
    428c:	50                   	push   %eax
    428d:	5f                   	pop    %edi
    428e:	54                   	push   %esp
    428f:	52                   	push   %edx
    4290:	41                   	inc    %ecx
    4291:	43                   	inc    %ebx
    4292:	45                   	inc    %ebp
    4293:	00 02                	add    %al,(%edx)
    4295:	00 20                	add    %ah,(%eax)
    4297:	51                   	push   %ecx
    4298:	41                   	inc    %ecx
    4299:	00 00                	add    %al,(%eax)
    429b:	04 19                	add    $0x19,%al
    429d:	e1 21                	loope  42c0 <_init-0x80445c0>
    429f:	43                   	inc    %ebx
    42a0:	4c                   	dec    %esp
    42a1:	44                   	inc    %esp
    42a2:	5f                   	pop    %edi
    42a3:	45                   	inc    %ebp
    42a4:	58                   	pop    %eax
    42a5:	49                   	dec    %ecx
    42a6:	54                   	push   %esp
    42a7:	45                   	inc    %ebp
    42a8:	44                   	inc    %esp
    42a9:	00 01                	add    %al,(%ecx)
    42ab:	21 43 4c             	and    %eax,0x4c(%ebx)
    42ae:	44                   	inc    %esp
    42af:	5f                   	pop    %edi
    42b0:	4b                   	dec    %ebx
    42b1:	49                   	dec    %ecx
    42b2:	4c                   	dec    %esp
    42b3:	4c                   	dec    %esp
    42b4:	45                   	inc    %ebp
    42b5:	44                   	inc    %esp
    42b6:	00 02                	add    %al,(%edx)
    42b8:	21 43 4c             	and    %eax,0x4c(%ebx)
    42bb:	44                   	inc    %esp
    42bc:	5f                   	pop    %edi
    42bd:	44                   	inc    %esp
    42be:	55                   	push   %ebp
    42bf:	4d                   	dec    %ebp
    42c0:	50                   	push   %eax
    42c1:	45                   	inc    %ebp
    42c2:	44                   	inc    %esp
    42c3:	00 03                	add    %al,(%ebx)
    42c5:	21 43 4c             	and    %eax,0x4c(%ebx)
    42c8:	44                   	inc    %esp
    42c9:	5f                   	pop    %edi
    42ca:	54                   	push   %esp
    42cb:	52                   	push   %edx
    42cc:	41                   	inc    %ecx
    42cd:	50                   	push   %eax
    42ce:	50                   	push   %eax
    42cf:	45                   	inc    %ebp
    42d0:	44                   	inc    %esp
    42d1:	00 04 21             	add    %al,(%ecx,%eiz,1)
    42d4:	43                   	inc    %ebx
    42d5:	4c                   	dec    %esp
    42d6:	44                   	inc    %esp
    42d7:	5f                   	pop    %edi
    42d8:	53                   	push   %ebx
    42d9:	54                   	push   %esp
    42da:	4f                   	dec    %edi
    42db:	50                   	push   %eax
    42dc:	50                   	push   %eax
    42dd:	45                   	inc    %ebp
    42de:	44                   	inc    %esp
    42df:	00 05 21 43 4c 44    	add    %al,0x444c4321
    42e5:	5f                   	pop    %edi
    42e6:	43                   	inc    %ebx
    42e7:	4f                   	dec    %edi
    42e8:	4e                   	dec    %esi
    42e9:	54                   	push   %esp
    42ea:	49                   	dec    %ecx
    42eb:	4e                   	dec    %esi
    42ec:	55                   	push   %ebp
    42ed:	45                   	inc    %ebp
    42ee:	44                   	inc    %esp
    42ef:	00 06                	add    %al,(%esi)
    42f1:	00 20                	add    %ah,(%eax)
    42f3:	9b                   	fwait
    42f4:	41                   	inc    %ecx
    42f5:	00 00                	add    %al,(%eax)
    42f7:	04 19                	add    $0x19,%al
    42f9:	f2 21 50 4f          	repnz and %edx,0x4f(%eax)
    42fd:	4c                   	dec    %esp
    42fe:	4c                   	dec    %esp
    42ff:	5f                   	pop    %edi
    4300:	49                   	dec    %ecx
    4301:	4e                   	dec    %esi
    4302:	00 01                	add    %al,(%ecx)
    4304:	21 50 4f             	and    %edx,0x4f(%eax)
    4307:	4c                   	dec    %esp
    4308:	4c                   	dec    %esp
    4309:	5f                   	pop    %edi
    430a:	4f                   	dec    %edi
    430b:	55                   	push   %ebp
    430c:	54                   	push   %esp
    430d:	00 02                	add    %al,(%edx)
    430f:	21 50 4f             	and    %edx,0x4f(%eax)
    4312:	4c                   	dec    %esp
    4313:	4c                   	dec    %esp
    4314:	5f                   	pop    %edi
    4315:	4d                   	dec    %ebp
    4316:	53                   	push   %ebx
    4317:	47                   	inc    %edi
    4318:	00 03                	add    %al,(%ebx)
    431a:	21 50 4f             	and    %edx,0x4f(%eax)
    431d:	4c                   	dec    %esp
    431e:	4c                   	dec    %esp
    431f:	5f                   	pop    %edi
    4320:	45                   	inc    %ebp
    4321:	52                   	push   %edx
    4322:	52                   	push   %edx
    4323:	00 04 21             	add    %al,(%ecx,%eiz,1)
    4326:	50                   	push   %eax
    4327:	4f                   	dec    %edi
    4328:	4c                   	dec    %esp
    4329:	4c                   	dec    %esp
    432a:	5f                   	pop    %edi
    432b:	50                   	push   %eax
    432c:	52                   	push   %edx
    432d:	49                   	dec    %ecx
    432e:	00 05 21 50 4f 4c    	add    %al,0x4c4f5021
    4334:	4c                   	dec    %esp
    4335:	5f                   	pop    %edi
    4336:	48                   	dec    %eax
    4337:	55                   	push   %ebp
    4338:	50                   	push   %eax
    4339:	00 06                	add    %al,(%esi)
    433b:	00 18                	add    %bl,(%eax)
    433d:	09 42 00             	or     %eax,0x0(%edx)
    4340:	00 73 69             	add    %dh,0x69(%ebx)
    4343:	67 65 76 65          	addr16 gs jbe 43ac <_init-0x80444d4>
    4347:	6e                   	outsb  %ds:(%esi),(%dx)
    4348:	74 00                	je     434a <_init-0x8044536>
    434a:	40                   	inc    %eax
    434b:	19 12                	sbb    %edx,(%edx)
    434d:	01 12                	add    %edx,(%edx)
    434f:	73 69                	jae    43ba <_init-0x80444c6>
    4351:	67 65 76 5f          	addr16 gs jbe 43b4 <_init-0x80444cc>
    4355:	76 61                	jbe    43b8 <_init-0x80444c8>
    4357:	6c                   	insb   (%dx),%es:(%edi)
    4358:	75 65                	jne    43bf <_init-0x80444c1>
    435a:	00 19                	add    %bl,(%ecx)
    435c:	13 01                	adc    (%ecx),%eax
    435e:	c8 3c 00 00          	enter  $0x3c,$0x0
    4362:	02 23                	add    (%ebx),%ah
    4364:	00 12                	add    %dl,(%edx)
    4366:	73 69                	jae    43d1 <_init-0x80444af>
    4368:	67 65 76 5f          	addr16 gs jbe 43cb <_init-0x80444b5>
    436c:	73 69                	jae    43d7 <_init-0x80444a9>
    436e:	67 6e                	outsb  %ds:(%si),(%dx)
    4370:	6f                   	outsl  %ds:(%esi),(%dx)
    4371:	00 19                	add    %bl,(%ecx)
    4373:	14 01                	adc    $0x1,%al
    4375:	f1                   	icebp  
    4376:	00 00                	add    %al,(%eax)
    4378:	00 02                	add    %al,(%edx)
    437a:	23 04 12             	and    (%edx,%edx,1),%eax
    437d:	73 69                	jae    43e8 <_init-0x8044498>
    437f:	67 65 76 5f          	addr16 gs jbe 43e2 <_init-0x804449e>
    4383:	6e                   	outsb  %ds:(%esi),(%dx)
    4384:	6f                   	outsl  %ds:(%esi),(%dx)
    4385:	74 69                	je     43f0 <_init-0x8044490>
    4387:	66 79 00             	data16 jns 438a <_init-0x80444f6>
    438a:	19 15 01 f1 00 00    	sbb    %edx,0xf101
    4390:	00 02                	add    %al,(%edx)
    4392:	23 08                	and    (%eax),%ecx
    4394:	12 5f 73             	adc    0x73(%edi),%bl
    4397:	69 67 65 76 5f 75 6e 	imul   $0x6e755f76,0x65(%edi),%esp
    439e:	00 19                	add    %bl,(%ecx)
    43a0:	24 01                	and    $0x1,%al
    43a2:	09 42 00             	or     %eax,0x0(%edx)
    43a5:	00 02                	add    %al,(%edx)
    43a7:	23 0c 00             	and    (%eax,%eax,1),%ecx
    43aa:	2f                   	das    
    43ab:	43                   	inc    %ebx
    43ac:	42                   	inc    %edx
    43ad:	00 00                	add    %al,(%eax)
    43af:	34 19                	xor    $0x19,%al
    43b1:	24 01                	and    $0x1,%al
    43b3:	30 5f 70             	xor    %bl,0x70(%edi)
    43b6:	61                   	popa   
    43b7:	64 00 19             	add    %bl,%fs:(%ecx)
    43ba:	19 01                	sbb    %eax,(%ecx)
    43bc:	43                   	inc    %ebx
    43bd:	42                   	inc    %edx
    43be:	00 00                	add    %al,(%eax)
    43c0:	30 5f 74             	xor    %bl,0x74(%edi)
    43c3:	69 64 00 19 1d 01 88 	imul   $0x1188011d,0x19(%eax,%eax,1),%esp
    43ca:	11 
    43cb:	00 00                	add    %al,(%eax)
    43cd:	30 5f 73             	xor    %bl,0x73(%edi)
    43d0:	69 67 65 76 5f 74 68 	imul   $0x68745f76,0x65(%edi),%esp
    43d7:	72 65                	jb     443e <_init-0x8044442>
    43d9:	61                   	popa   
    43da:	64 00 19             	add    %bl,%fs:(%ecx)
    43dd:	23 01                	and    (%ecx),%eax
    43df:	4f                   	dec    %edi
    43e0:	42                   	inc    %edx
    43e1:	00 00                	add    %al,(%eax)
    43e3:	00 07                	add    %al,(%edi)
    43e5:	4f                   	dec    %edi
    43e6:	42                   	inc    %edx
    43e7:	00 00                	add    %al,(%eax)
    43e9:	f1                   	icebp  
    43ea:	00 00                	add    %al,(%eax)
    43ec:	00 08                	add    %cl,(%eax)
    43ee:	0c 00                	or     $0x0,%al
    43f0:	31 84 42 00 00 08 19 	xor    %eax,0x19080000(%edx,%eax,2)
    43f7:	23 01                	and    (%ecx),%eax
    43f9:	12 5f 66             	adc    0x66(%edi),%bl
    43fc:	75 6e                	jne    446c <_init-0x8044414>
    43fe:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
    4402:	6e                   	outsb  %ds:(%esi),(%dx)
    4403:	00 19                	add    %bl,(%ecx)
    4405:	21 01                	and    %eax,(%ecx)
    4407:	90                   	nop
    4408:	42                   	inc    %edx
    4409:	00 00                	add    %al,(%eax)
    440b:	02 23                	add    (%ebx),%ah
    440d:	00 12                	add    %dl,(%edx)
    440f:	5f                   	pop    %edi
    4410:	61                   	popa   
    4411:	74 74                	je     4487 <_init-0x80443f9>
    4413:	72 69                	jb     447e <_init-0x8044402>
    4415:	62 75 74             	bound  %esi,0x74(%ebp)
    4418:	65 00 19             	add    %bl,%gs:(%ecx)
    441b:	22 01                	and    (%ecx),%al
    441d:	a4                   	movsb  %ds:(%esi),%es:(%edi)
    441e:	05 00 00 02 23       	add    $0x23020000,%eax
    4423:	04 00                	add    $0x0,%al
    4425:	25 90 42 00 00       	and    $0x4290,%eax
    442a:	01 24 c8             	add    %esp,(%eax,%ecx,8)
    442d:	3c 00                	cmp    $0x0,%al
    442f:	00 00                	add    %al,(%eax)
    4431:	05 04 84 42 00       	add    $0x428404,%eax
    4436:	00 1f                	add    %bl,(%edi)
    4438:	73 69                	jae    44a3 <_init-0x80443dd>
    443a:	67 65 76 65          	addr16 gs jbe 44a3 <_init-0x80443dd>
    443e:	6e                   	outsb  %ds:(%esi),(%dx)
    443f:	74 5f                	je     44a0 <_init-0x80443e0>
    4441:	74 00                	je     4443 <_init-0x804443d>
    4443:	19 25 01 9b 41 00    	sbb    %esp,0x419b01
    4449:	00 2b                	add    %ch,(%ebx)
    444b:	f0 42                	lock inc %edx
    444d:	00 00                	add    %al,(%eax)
    444f:	04 19                	add    $0x19,%al
    4451:	2d 01 21 53 49       	sub    $0x49532101,%eax
    4456:	47                   	inc    %edi
    4457:	45                   	inc    %ebp
    4458:	56                   	push   %esi
    4459:	5f                   	pop    %edi
    445a:	53                   	push   %ebx
    445b:	49                   	dec    %ecx
    445c:	47                   	inc    %edi
    445d:	4e                   	dec    %esi
    445e:	41                   	inc    %ecx
    445f:	4c                   	dec    %esp
    4460:	00 00                	add    %al,(%eax)
    4462:	21 53 49             	and    %edx,0x49(%ebx)
    4465:	47                   	inc    %edi
    4466:	45                   	inc    %ebp
    4467:	56                   	push   %esi
    4468:	5f                   	pop    %edi
    4469:	4e                   	dec    %esi
    446a:	4f                   	dec    %edi
    446b:	4e                   	dec    %esi
    446c:	45                   	inc    %ebp
    446d:	00 01                	add    %al,(%ecx)
    446f:	21 53 49             	and    %edx,0x49(%ebx)
    4472:	47                   	inc    %edi
    4473:	45                   	inc    %ebp
    4474:	56                   	push   %esi
    4475:	5f                   	pop    %edi
    4476:	54                   	push   %esp
    4477:	48                   	dec    %eax
    4478:	52                   	push   %edx
    4479:	45                   	inc    %ebp
    447a:	41                   	inc    %ecx
    447b:	44                   	inc    %esp
    447c:	00 02                	add    %al,(%edx)
    447e:	21 53 49             	and    %edx,0x49(%ebx)
    4481:	47                   	inc    %edi
    4482:	45                   	inc    %ebp
    4483:	56                   	push   %esi
    4484:	5f                   	pop    %edi
    4485:	54                   	push   %esp
    4486:	48                   	dec    %eax
    4487:	52                   	push   %edx
    4488:	45                   	inc    %ebp
    4489:	41                   	inc    %ecx
    448a:	44                   	inc    %esp
    448b:	5f                   	pop    %edi
    448c:	49                   	dec    %ecx
    448d:	44                   	inc    %esp
    448e:	00 04 00             	add    %al,(%eax,%eax,1)
    4491:	11 5e 43             	adc    %ebx,0x43(%esi)
    4494:	00 00                	add    %al,(%eax)
    4496:	73 69                	jae    4501 <_init-0x804437f>
    4498:	67 61                	addr16 popa 
    449a:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
    449e:	6e                   	outsb  %ds:(%esi),(%dx)
    449f:	00 8c 1a 1a 13 5f 5f 	add    %cl,0x5f5f131a(%edx,%ebx,1)
    44a6:	73 69                	jae    4511 <_init-0x804436f>
    44a8:	67 61                	addr16 popa 
    44aa:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
    44ae:	6e                   	outsb  %ds:(%esi),(%dx)
    44af:	5f                   	pop    %edi
    44b0:	68 61 6e 64 6c       	push   $0x6c646e61
    44b5:	65 72 00             	gs jb  44b8 <_init-0x80443c8>
    44b8:	1a 24 5e             	sbb    (%esi,%ebx,2),%ah
    44bb:	43                   	inc    %ebx
    44bc:	00 00                	add    %al,(%eax)
    44be:	02 23                	add    (%ebx),%ah
    44c0:	00 13                	add    %dl,(%ebx)
    44c2:	73 61                	jae    4525 <_init-0x804435b>
    44c4:	5f                   	pop    %edi
    44c5:	6d                   	insl   (%dx),%es:(%edi)
    44c6:	61                   	popa   
    44c7:	73 6b                	jae    4534 <_init-0x804434c>
    44c9:	00 1a                	add    %bl,(%edx)
    44cb:	2c 61                	sub    $0x61,%al
    44cd:	20 00                	and    %al,(%eax)
    44cf:	00 02                	add    %al,(%edx)
    44d1:	23 04 13             	and    (%ebx,%edx,1),%eax
    44d4:	73 61                	jae    4537 <_init-0x8044349>
    44d6:	5f                   	pop    %edi
    44d7:	66 6c                	data16 insb (%dx),%es:(%edi)
    44d9:	61                   	popa   
    44da:	67 73 00             	addr16 jae 44dd <_init-0x80443a3>
    44dd:	1a 2f                	sbb    (%edi),%ch
    44df:	f1                   	icebp  
    44e0:	00 00                	add    %al,(%eax)
    44e2:	00 03                	add    %al,(%ebx)
    44e4:	23 84 01 13 73 61 5f 	and    0x5f617313(%ecx,%eax,1),%eax
    44eb:	72 65                	jb     4552 <_init-0x804432e>
    44ed:	73 74                	jae    4563 <_init-0x804431d>
    44ef:	6f                   	outsl  %ds:(%esi),(%dx)
    44f0:	72 65                	jb     4557 <_init-0x8044329>
    44f2:	72 00                	jb     44f4 <_init-0x804438c>
    44f4:	1a 32                	sbb    (%edx),%dh
    44f6:	8f 43 00             	popl   0x0(%ebx)
    44f9:	00 03                	add    %al,(%ebx)
    44fb:	23 88 01 00 0c 8d    	and    -0x72f3ffff(%eax),%ecx
    4501:	43                   	inc    %ebx
    4502:	00 00                	add    %al,(%eax)
    4504:	04 1a                	add    $0x1a,%al
    4506:	24 0d                	and    $0xd,%al
    4508:	73 61                	jae    456b <_init-0x8044315>
    450a:	5f                   	pop    %edi
    450b:	68 61 6e 64 6c       	push   $0x6c646e61
    4510:	65 72 00             	gs jb  4513 <_init-0x804436d>
    4513:	1a 20                	sbb    (%eax),%ah
    4515:	61                   	popa   
    4516:	3c 00                	cmp    $0x0,%al
    4518:	00 0d 73 61 5f 73    	add    %cl,0x735f6173
    451e:	69 67 61 63 74 69 6f 	imul   $0x6f697463,0x61(%edi),%esp
    4525:	6e                   	outsb  %ds:(%esi),(%dx)
    4526:	00 1a                	add    %bl,(%edx)
    4528:	22 b1 43 00 00 00    	and    0x43(%ecx),%dh
    452e:	32 01                	xor    (%ecx),%al
    4530:	05 04 8d 43 00       	add    $0x438d04,%eax
    4535:	00 25 ab 43 00 00    	add    %ah,0x43ab
    453b:	01 24 f1             	add    %esp,(%ecx,%esi,8)
    453e:	00 00                	add    %al,(%eax)
    4540:	00 24 ab             	add    %ah,(%ebx,%ebp,4)
    4543:	43                   	inc    %ebx
    4544:	00 00                	add    %al,(%eax)
    4546:	24 a4                	and    $0xa4,%al
    4548:	05 00 00 00 05       	add    $0x5000000,%eax
    454d:	04 05                	add    $0x5,%al
    454f:	3f                   	aas    
    4550:	00 00                	add    %al,(%eax)
    4552:	05 04 95 43 00       	add    $0x439504,%eax
    4557:	00 18                	add    %bl,(%eax)
    4559:	05 44 00 00 73       	add    $0x73000044,%eax
    455e:	69 67 76 65 63 00 0c 	imul   $0xc006365,0x76(%edi),%esp
    4565:	18 35 01 12 73 76    	sbb    %dh,0x76731201
    456b:	5f                   	pop    %edi
    456c:	68 61 6e 64 6c       	push   $0x6c646e61
    4571:	65 72 00             	gs jb  4574 <_init-0x804430c>
    4574:	18 36                	sbb    %dh,(%esi)
    4576:	01 61 3c             	add    %esp,0x3c(%ecx)
    4579:	00 00                	add    %al,(%eax)
    457b:	02 23                	add    (%ebx),%ah
    457d:	00 12                	add    %dl,(%edx)
    457f:	73 76                	jae    45f7 <_init-0x8044289>
    4581:	5f                   	pop    %edi
    4582:	6d                   	insl   (%dx),%es:(%edi)
    4583:	61                   	popa   
    4584:	73 6b                	jae    45f1 <_init-0x804428f>
    4586:	00 18                	add    %bl,(%eax)
    4588:	37                   	aaa    
    4589:	01 f1                	add    %esi,%ecx
    458b:	00 00                	add    %al,(%eax)
    458d:	00 02                	add    %al,(%edx)
    458f:	23 04 12             	and    (%edx,%edx,1),%eax
    4592:	73 76                	jae    460a <_init-0x8044276>
    4594:	5f                   	pop    %edi
    4595:	66 6c                	data16 insb (%dx),%es:(%edi)
    4597:	61                   	popa   
    4598:	67 73 00             	addr16 jae 459b <_init-0x80442e5>
    459b:	18 39                	sbb    %bh,(%ecx)
    459d:	01 f1                	add    %esi,%ecx
    459f:	00 00                	add    %al,(%eax)
    45a1:	00 02                	add    %al,(%edx)
    45a3:	23 08                	and    (%eax),%ecx
    45a5:	00 11                	add    %dl,(%ecx)
    45a7:	3e 44                	ds inc %esp
    45a9:	00 00                	add    %al,(%eax)
    45ab:	5f                   	pop    %edi
    45ac:	66 70 72             	data16 jo 4621 <_init-0x804425f>
    45af:	65 67 00 0a          	add    %cl,%gs:(%bp,%si)
    45b3:	1b 14 13             	sbb    (%ebx,%edx,1),%edx
    45b6:	73 69                	jae    4621 <_init-0x804425f>
    45b8:	67 6e                	outsb  %ds:(%si),(%dx)
    45ba:	69 66 69 63 61 6e 64 	imul   $0x646e6163,0x69(%esi),%esp
    45c1:	00 1b                	add    %bl,(%ebx)
    45c3:	15 3e 44 00 00       	adc    $0x443e,%eax
    45c8:	02 23                	add    (%ebx),%ah
    45ca:	00 13                	add    %dl,(%ebx)
    45cc:	65 78 70             	gs js  463f <_init-0x8044241>
    45cf:	6f                   	outsl  %ds:(%esi),(%dx)
    45d0:	6e                   	outsb  %ds:(%esi),(%dx)
    45d1:	65 6e                	outsb  %gs:(%esi),(%dx)
    45d3:	74 00                	je     45d5 <_init-0x80442ab>
    45d5:	1b 16                	sbb    (%esi),%edx
    45d7:	64 05 00 00 02 23    	fs add $0x23020000,%eax
    45dd:	08 00                	or     %al,(%eax)
    45df:	07                   	pop    %es
    45e0:	4a                   	dec    %edx
    45e1:	44                   	inc    %esp
    45e2:	00 00                	add    %al,(%eax)
    45e4:	64 05 00 00 08 03    	fs add $0x3080000,%eax
    45ea:	00 11                	add    %dl,(%ecx)
    45ec:	96                   	xchg   %eax,%esi
    45ed:	44                   	inc    %esp
    45ee:	00 00                	add    %al,(%eax)
    45f0:	5f                   	pop    %edi
    45f1:	66 70 78             	data16 jo 466c <_init-0x8044214>
    45f4:	72 65                	jb     465b <_init-0x8044225>
    45f6:	67 00 10             	add    %dl,(%bx,%si)
    45f9:	1b 19                	sbb    (%ecx),%ebx
    45fb:	13 73 69             	adc    0x69(%ebx),%esi
    45fe:	67 6e                	outsb  %ds:(%si),(%dx)
    4600:	69 66 69 63 61 6e 64 	imul   $0x646e6163,0x69(%esi),%esp
    4607:	00 1b                	add    %bl,(%ebx)
    4609:	1a 3e                	sbb    (%esi),%bh
    460b:	44                   	inc    %esp
    460c:	00 00                	add    %al,(%eax)
    460e:	02 23                	add    (%ebx),%ah
    4610:	00 13                	add    %dl,(%ebx)
    4612:	65 78 70             	gs js  4685 <_init-0x80441fb>
    4615:	6f                   	outsl  %ds:(%esi),(%dx)
    4616:	6e                   	outsb  %ds:(%esi),(%dx)
    4617:	65 6e                	outsb  %gs:(%esi),(%dx)
    4619:	74 00                	je     461b <_init-0x8044265>
    461b:	1b 1b                	sbb    (%ebx),%ebx
    461d:	64 05 00 00 02 23    	fs add $0x23020000,%eax
    4623:	08 13                	or     %dl,(%ebx)
    4625:	70 61                	jo     4688 <_init-0x80441f8>
    4627:	64 64 69 6e 67 00 1b 	fs imul $0xe21c1b00,%fs:0x67(%esi),%ebp
    462e:	1c e2 
    4630:	25 00 00 02 23       	and    $0x23020000,%eax
    4635:	0a 00                	or     (%eax),%al
    4637:	11 b9 44 00 00 5f    	adc    %edi,0x5f000044(%ecx)
    463d:	78 6d                	js     46ac <_init-0x80441d4>
    463f:	6d                   	insl   (%dx),%es:(%edi)
    4640:	72 65                	jb     46a7 <_init-0x80441d9>
    4642:	67 00 10             	add    %dl,(%bx,%si)
    4645:	1b 1f                	sbb    (%edi),%ebx
    4647:	13 65 6c             	adc    0x6c(%ebp),%esp
    464a:	65 6d                	gs insl (%dx),%es:(%edi)
    464c:	65 6e                	outsb  %gs:(%esi),(%dx)
    464e:	74 00                	je     4650 <_init-0x8044230>
    4650:	1b 20                	sbb    (%eax),%esp
    4652:	b9 44 00 00 02       	mov    $0x2000044,%ecx
    4657:	23 00                	and    (%eax),%eax
    4659:	00 07                	add    %al,(%edi)
    465b:	c5 44 00 00          	lds    0x0(%eax,%eax,1),%eax
    465f:	d9 07                	flds   (%edi)
    4661:	00 00                	add    %al,(%eax)
    4663:	08 03                	or     %al,(%ebx)
    4665:	00 33                	add    %dh,(%ebx)
    4667:	e3 45                	jecxz  46ae <_init-0x80441d2>
    4669:	00 00                	add    %al,(%eax)
    466b:	5f                   	pop    %edi
    466c:	66 70 73             	data16 jo 46e2 <_init-0x804419e>
    466f:	74 61                	je     46d2 <_init-0x80441ae>
    4671:	74 65                	je     46d8 <_init-0x80441a8>
    4673:	00 70 02             	add    %dh,0x2(%eax)
    4676:	1b 23                	sbb    (%ebx),%esp
    4678:	13 63 77             	adc    0x77(%ebx),%esp
    467b:	00 1b                	add    %bl,(%ebx)
    467d:	25 d9 07 00 00       	and    $0x7d9,%eax
    4682:	02 23                	add    (%ebx),%ah
    4684:	00 13                	add    %dl,(%ebx)
    4686:	73 77                	jae    46ff <_init-0x8044181>
    4688:	00 1b                	add    %bl,(%ebx)
    468a:	26 d9 07             	flds   %es:(%edi)
    468d:	00 00                	add    %al,(%eax)
    468f:	02 23                	add    (%ebx),%ah
    4691:	04 13                	add    $0x13,%al
    4693:	74 61                	je     46f6 <_init-0x804418a>
    4695:	67 00 1b             	add    %bl,(%bp,%di)
    4698:	27                   	daa    
    4699:	d9 07                	flds   (%edi)
    469b:	00 00                	add    %al,(%eax)
    469d:	02 23                	add    (%ebx),%ah
    469f:	08 13                	or     %dl,(%ebx)
    46a1:	69 70 6f 66 66 00 1b 	imul   $0x1b006666,0x6f(%eax),%esi
    46a8:	28 d9                	sub    %bl,%cl
    46aa:	07                   	pop    %es
    46ab:	00 00                	add    %al,(%eax)
    46ad:	02 23                	add    (%ebx),%ah
    46af:	0c 13                	or     $0x13,%al
    46b1:	63 73 73             	arpl   %si,0x73(%ebx)
    46b4:	65 6c                	gs insb (%dx),%es:(%edi)
    46b6:	00 1b                	add    %bl,(%ebx)
    46b8:	29 d9                	sub    %ebx,%ecx
    46ba:	07                   	pop    %es
    46bb:	00 00                	add    %al,(%eax)
    46bd:	02 23                	add    (%ebx),%ah
    46bf:	10 13                	adc    %dl,(%ebx)
    46c1:	64 61                	fs popa 
    46c3:	74 61                	je     4726 <_init-0x804415a>
    46c5:	6f                   	outsl  %ds:(%esi),(%dx)
    46c6:	66 66 00 1b          	data16 data16 add %bl,(%ebx)
    46ca:	2a d9                	sub    %cl,%bl
    46cc:	07                   	pop    %es
    46cd:	00 00                	add    %al,(%eax)
    46cf:	02 23                	add    (%ebx),%ah
    46d1:	14 13                	adc    $0x13,%al
    46d3:	64 61                	fs popa 
    46d5:	74 61                	je     4738 <_init-0x8044148>
    46d7:	73 65                	jae    473e <_init-0x8044142>
    46d9:	6c                   	insb   (%dx),%es:(%edi)
    46da:	00 1b                	add    %bl,(%ebx)
    46dc:	2b d9                	sub    %ecx,%ebx
    46de:	07                   	pop    %es
    46df:	00 00                	add    %al,(%eax)
    46e1:	02 23                	add    (%ebx),%ah
    46e3:	18 13                	sbb    %dl,(%ebx)
    46e5:	5f                   	pop    %edi
    46e6:	73 74                	jae    475c <_init-0x8044124>
    46e8:	00 1b                	add    %bl,(%ebx)
    46ea:	2c e3                	sub    $0xe3,%al
    46ec:	45                   	inc    %ebp
    46ed:	00 00                	add    %al,(%eax)
    46ef:	02 23                	add    (%ebx),%ah
    46f1:	1c 13                	sbb    $0x13,%al
    46f3:	73 74                	jae    4769 <_init-0x8044117>
    46f5:	61                   	popa   
    46f6:	74 75                	je     476d <_init-0x8044113>
    46f8:	73 00                	jae    46fa <_init-0x8044186>
    46fa:	1b 2d 64 05 00 00    	sbb    0x564,%ebp
    4700:	02 23                	add    (%ebx),%ah
    4702:	6c                   	insb   (%dx),%es:(%edi)
    4703:	13 6d 61             	adc    0x61(%ebp),%ebp
    4706:	67 69 63 00 1b 2e 64 	imul   $0x5642e1b,0x0(%bp,%di),%esp
    470d:	05 
    470e:	00 00                	add    %al,(%eax)
    4710:	02 23                	add    (%ebx),%ah
    4712:	6e                   	outsb  %ds:(%esi),(%dx)
    4713:	13 5f 66             	adc    0x66(%edi),%ebx
    4716:	78 73                	js     478b <_init-0x80440f5>
    4718:	72 5f                	jb     4779 <_init-0x8044107>
    471a:	65 6e                	outsb  %gs:(%esi),(%dx)
    471c:	76 00                	jbe    471e <_init-0x8044162>
    471e:	1b 31                	sbb    (%ecx),%esi
    4720:	ef                   	out    %eax,(%dx)
    4721:	45                   	inc    %ebp
    4722:	00 00                	add    %al,(%eax)
    4724:	02 23                	add    (%ebx),%ah
    4726:	70 13                	jo     473b <_init-0x8044145>
    4728:	6d                   	insl   (%dx),%es:(%edi)
    4729:	78 63                	js     478e <_init-0x80440f2>
    472b:	73 72                	jae    479f <_init-0x80440e1>
    472d:	00 1b                	add    %bl,(%ebx)
    472f:	32 d9                	xor    %cl,%bl
    4731:	07                   	pop    %es
    4732:	00 00                	add    %al,(%eax)
    4734:	03 23                	add    (%ebx),%esp
    4736:	88 01                	mov    %al,(%ecx)
    4738:	13 72 65             	adc    0x65(%edx),%esi
    473b:	73 65                	jae    47a2 <_init-0x80440de>
    473d:	72 76                	jb     47b5 <_init-0x80440cb>
    473f:	65 64 00 1b          	gs add %bl,%fs:(%ebx)
    4743:	33 d9                	xor    %ecx,%ebx
    4745:	07                   	pop    %es
    4746:	00 00                	add    %al,(%eax)
    4748:	03 23                	add    (%ebx),%esp
    474a:	8c 01                	mov    %es,(%ecx)
    474c:	13 5f 66             	adc    0x66(%edi),%ebx
    474f:	78 73                	js     47c4 <_init-0x80440bc>
    4751:	72 5f                	jb     47b2 <_init-0x80440ce>
    4753:	73 74                	jae    47c9 <_init-0x80440b7>
    4755:	00 1b                	add    %bl,(%ebx)
    4757:	34 fb                	xor    $0xfb,%al
    4759:	45                   	inc    %ebp
    475a:	00 00                	add    %al,(%eax)
    475c:	03 23                	add    (%ebx),%esp
    475e:	90                   	nop
    475f:	01 13                	add    %edx,(%ebx)
    4761:	5f                   	pop    %edi
    4762:	78 6d                	js     47d1 <_init-0x80440af>
    4764:	6d                   	insl   (%dx),%es:(%edi)
    4765:	00 1b                	add    %bl,(%ebx)
    4767:	35 07 46 00 00       	xor    $0x4607,%eax
    476c:	03 23                	add    (%ebx),%esp
    476e:	90                   	nop
    476f:	02 13                	add    (%ebx),%dl
    4771:	70 61                	jo     47d4 <_init-0x80440ac>
    4773:	64 64 69 6e 67 00 1b 	fs imul $0x13361b00,%fs:0x67(%esi),%ebp
    477a:	36 13 
    477c:	46                   	inc    %esi
    477d:	00 00                	add    %al,(%eax)
    477f:	03 23                	add    (%ebx),%esp
    4781:	90                   	nop
    4782:	03 00                	add    (%eax),%eax
    4784:	07                   	pop    %es
    4785:	ef                   	out    %eax,(%dx)
    4786:	45                   	inc    %ebp
    4787:	00 00                	add    %al,(%eax)
    4789:	05 44 00 00 08       	add    $0x8000044,%eax
    478e:	07                   	pop    %es
    478f:	00 07                	add    %al,(%edi)
    4791:	fb                   	sti    
    4792:	45                   	inc    %ebp
    4793:	00 00                	add    %al,(%eax)
    4795:	d9 07                	flds   (%edi)
    4797:	00 00                	add    %al,(%eax)
    4799:	08 05 00 07 07 46    	or     %al,0x46070700
    479f:	00 00                	add    %al,(%eax)
    47a1:	4a                   	dec    %edx
    47a2:	44                   	inc    %esp
    47a3:	00 00                	add    %al,(%eax)
    47a5:	08 07                	or     %al,(%edi)
    47a7:	00 07                	add    %al,(%edi)
    47a9:	13 46 00             	adc    0x0(%esi),%eax
    47ac:	00 96 44 00 00 08    	add    %dl,0x8000044(%esi)
    47b2:	07                   	pop    %es
    47b3:	00 07                	add    %al,(%edi)
    47b5:	1f                   	pop    %ds
    47b6:	46                   	inc    %esi
    47b7:	00 00                	add    %al,(%eax)
    47b9:	d9 07                	flds   (%edi)
    47bb:	00 00                	add    %al,(%eax)
    47bd:	08 37                	or     %dh,(%edi)
    47bf:	00 11                	add    %dl,(%ecx)
    47c1:	d9 47 00             	flds   0x0(%edi)
    47c4:	00 73 69             	add    %dh,0x69(%ebx)
    47c7:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
    47cb:	74 65                	je     4832 <_init-0x804404e>
    47cd:	78 74                	js     4843 <_init-0x804403d>
    47cf:	00 58 1b             	add    %bl,0x1b(%eax)
    47d2:	3b 13                	cmp    (%ebx),%edx
    47d4:	67 73 00             	addr16 jae 47d7 <_init-0x80440a9>
    47d7:	1b 3c 64             	sbb    (%esp,%eiz,2),%edi
    47da:	05 00 00 02 23       	add    $0x23020000,%eax
    47df:	00 13                	add    %dl,(%ebx)
    47e1:	5f                   	pop    %edi
    47e2:	5f                   	pop    %edi
    47e3:	67 73 68             	addr16 jae 484e <_init-0x8044032>
    47e6:	00 1b                	add    %bl,(%ebx)
    47e8:	3c 64                	cmp    $0x64,%al
    47ea:	05 00 00 02 23       	add    $0x23020000,%eax
    47ef:	02 13                	add    (%ebx),%dl
    47f1:	66 73 00             	data16 jae 47f4 <_init-0x804408c>
    47f4:	1b 3d 64 05 00 00    	sbb    0x564,%edi
    47fa:	02 23                	add    (%ebx),%ah
    47fc:	04 13                	add    $0x13,%al
    47fe:	5f                   	pop    %edi
    47ff:	5f                   	pop    %edi
    4800:	66 73 68             	data16 jae 486b <_init-0x8044015>
    4803:	00 1b                	add    %bl,(%ebx)
    4805:	3d 64 05 00 00       	cmp    $0x564,%eax
    480a:	02 23                	add    (%ebx),%ah
    480c:	06                   	push   %es
    480d:	13 65 73             	adc    0x73(%ebp),%esp
    4810:	00 1b                	add    %bl,(%ebx)
    4812:	3e 64 05 00 00 02 23 	ds fs add $0x23020000,%eax
    4819:	08 13                	or     %dl,(%ebx)
    481b:	5f                   	pop    %edi
    481c:	5f                   	pop    %edi
    481d:	65 73 68             	gs jae 4888 <_init-0x8043ff8>
    4820:	00 1b                	add    %bl,(%ebx)
    4822:	3e 64 05 00 00 02 23 	ds fs add $0x23020000,%eax
    4829:	0a 13                	or     (%ebx),%dl
    482b:	64 73 00             	fs jae 482e <_init-0x8044052>
    482e:	1b 3f                	sbb    (%edi),%edi
    4830:	64 05 00 00 02 23    	fs add $0x23020000,%eax
    4836:	0c 13                	or     $0x13,%al
    4838:	5f                   	pop    %edi
    4839:	5f                   	pop    %edi
    483a:	64 73 68             	fs jae 48a5 <_init-0x8043fdb>
    483d:	00 1b                	add    %bl,(%ebx)
    483f:	3f                   	aas    
    4840:	64 05 00 00 02 23    	fs add $0x23020000,%eax
    4846:	0e                   	push   %cs
    4847:	13 65 64             	adc    0x64(%ebp),%esp
    484a:	69 00 1b 40 d9 07    	imul   $0x7d9401b,(%eax),%eax
    4850:	00 00                	add    %al,(%eax)
    4852:	02 23                	add    (%ebx),%ah
    4854:	10 13                	adc    %dl,(%ebx)
    4856:	65 73 69             	gs jae 48c2 <_init-0x8043fbe>
    4859:	00 1b                	add    %bl,(%ebx)
    485b:	41                   	inc    %ecx
    485c:	d9 07                	flds   (%edi)
    485e:	00 00                	add    %al,(%eax)
    4860:	02 23                	add    (%ebx),%ah
    4862:	14 13                	adc    $0x13,%al
    4864:	65 62 70 00          	bound  %esi,%gs:0x0(%eax)
    4868:	1b 42 d9             	sbb    -0x27(%edx),%eax
    486b:	07                   	pop    %es
    486c:	00 00                	add    %al,(%eax)
    486e:	02 23                	add    (%ebx),%ah
    4870:	18 13                	sbb    %dl,(%ebx)
    4872:	65 73 70             	gs jae 48e5 <_init-0x8043f9b>
    4875:	00 1b                	add    %bl,(%ebx)
    4877:	43                   	inc    %ebx
    4878:	d9 07                	flds   (%edi)
    487a:	00 00                	add    %al,(%eax)
    487c:	02 23                	add    (%ebx),%ah
    487e:	1c 13                	sbb    $0x13,%al
    4880:	65 62 78 00          	bound  %edi,%gs:0x0(%eax)
    4884:	1b 44 d9 07          	sbb    0x7(%ecx,%ebx,8),%eax
    4888:	00 00                	add    %al,(%eax)
    488a:	02 23                	add    (%ebx),%ah
    488c:	20 13                	and    %dl,(%ebx)
    488e:	65 64 78 00          	gs fs js 4892 <_init-0x8043fee>
    4892:	1b 45 d9             	sbb    -0x27(%ebp),%eax
    4895:	07                   	pop    %es
    4896:	00 00                	add    %al,(%eax)
    4898:	02 23                	add    (%ebx),%ah
    489a:	24 13                	and    $0x13,%al
    489c:	65 63 78 00          	arpl   %di,%gs:0x0(%eax)
    48a0:	1b 46 d9             	sbb    -0x27(%esi),%eax
    48a3:	07                   	pop    %es
    48a4:	00 00                	add    %al,(%eax)
    48a6:	02 23                	add    (%ebx),%ah
    48a8:	28 13                	sub    %dl,(%ebx)
    48aa:	65 61                	gs popa 
    48ac:	78 00                	js     48ae <_init-0x8043fd2>
    48ae:	1b 47 d9             	sbb    -0x27(%edi),%eax
    48b1:	07                   	pop    %es
    48b2:	00 00                	add    %al,(%eax)
    48b4:	02 23                	add    (%ebx),%ah
    48b6:	2c 13                	sub    $0x13,%al
    48b8:	74 72                	je     492c <_init-0x8043f54>
    48ba:	61                   	popa   
    48bb:	70 6e                	jo     492b <_init-0x8043f55>
    48bd:	6f                   	outsl  %ds:(%esi),(%dx)
    48be:	00 1b                	add    %bl,(%ebx)
    48c0:	48                   	dec    %eax
    48c1:	d9 07                	flds   (%edi)
    48c3:	00 00                	add    %al,(%eax)
    48c5:	02 23                	add    (%ebx),%ah
    48c7:	30 13                	xor    %dl,(%ebx)
    48c9:	65 72 72             	gs jb  493e <_init-0x8043f42>
    48cc:	00 1b                	add    %bl,(%ebx)
    48ce:	49                   	dec    %ecx
    48cf:	d9 07                	flds   (%edi)
    48d1:	00 00                	add    %al,(%eax)
    48d3:	02 23                	add    (%ebx),%ah
    48d5:	34 13                	xor    $0x13,%al
    48d7:	65 69 70 00 1b 4a d9 	imul   $0x7d94a1b,%gs:0x0(%eax),%esi
    48de:	07 
    48df:	00 00                	add    %al,(%eax)
    48e1:	02 23                	add    (%ebx),%ah
    48e3:	38 13                	cmp    %dl,(%ebx)
    48e5:	63 73 00             	arpl   %si,0x0(%ebx)
    48e8:	1b 4b 64             	sbb    0x64(%ebx),%ecx
    48eb:	05 00 00 02 23       	add    $0x23020000,%eax
    48f0:	3c 13                	cmp    $0x13,%al
    48f2:	5f                   	pop    %edi
    48f3:	5f                   	pop    %edi
    48f4:	63 73 68             	arpl   %si,0x68(%ebx)
    48f7:	00 1b                	add    %bl,(%ebx)
    48f9:	4b                   	dec    %ebx
    48fa:	64 05 00 00 02 23    	fs add $0x23020000,%eax
    4900:	3e 13 65 66          	adc    %ds:0x66(%ebp),%esp
    4904:	6c                   	insb   (%dx),%es:(%edi)
    4905:	61                   	popa   
    4906:	67 73 00             	addr16 jae 4909 <_init-0x8043f77>
    4909:	1b 4c d9 07          	sbb    0x7(%ecx,%ebx,8),%ecx
    490d:	00 00                	add    %al,(%eax)
    490f:	02 23                	add    (%ebx),%ah
    4911:	40                   	inc    %eax
    4912:	13 65 73             	adc    0x73(%ebp),%esp
    4915:	70 5f                	jo     4976 <_init-0x8043f0a>
    4917:	61                   	popa   
    4918:	74 5f                	je     4979 <_init-0x8043f07>
    491a:	73 69                	jae    4985 <_init-0x8043efb>
    491c:	67 6e                	outsb  %ds:(%si),(%dx)
    491e:	61                   	popa   
    491f:	6c                   	insb   (%dx),%es:(%edi)
    4920:	00 1b                	add    %bl,(%ebx)
    4922:	4d                   	dec    %ebp
    4923:	d9 07                	flds   (%edi)
    4925:	00 00                	add    %al,(%eax)
    4927:	02 23                	add    (%ebx),%ah
    4929:	44                   	inc    %esp
    492a:	13 73 73             	adc    0x73(%ebx),%esi
    492d:	00 1b                	add    %bl,(%ebx)
    492f:	4e                   	dec    %esi
    4930:	64 05 00 00 02 23    	fs add $0x23020000,%eax
    4936:	48                   	dec    %eax
    4937:	13 5f 5f             	adc    0x5f(%edi),%ebx
    493a:	73 73                	jae    49af <_init-0x8043ed1>
    493c:	68 00 1b 4e 64       	push   $0x644e1b00
    4941:	05 00 00 02 23       	add    $0x23020000,%eax
    4946:	4a                   	dec    %edx
    4947:	13 66 70             	adc    0x70(%esi),%esp
    494a:	73 74                	jae    49c0 <_init-0x8043ec0>
    494c:	61                   	popa   
    494d:	74 65                	je     49b4 <_init-0x8043ecc>
    494f:	00 1b                	add    %bl,(%ebx)
    4951:	4f                   	dec    %edi
    4952:	d9 47 00             	flds   0x0(%edi)
    4955:	00 02                	add    %al,(%edx)
    4957:	23 4c 13 6f          	and    0x6f(%ebx,%edx,1),%ecx
    495b:	6c                   	insb   (%dx),%es:(%edi)
    495c:	64 6d                	fs insl (%dx),%es:(%edi)
    495e:	61                   	popa   
    495f:	73 6b                	jae    49cc <_init-0x8043eb4>
    4961:	00 1b                	add    %bl,(%ebx)
    4963:	50                   	push   %eax
    4964:	d9 07                	flds   (%edi)
    4966:	00 00                	add    %al,(%eax)
    4968:	02 23                	add    (%ebx),%ah
    496a:	50                   	push   %eax
    496b:	13 63 72             	adc    0x72(%ebx),%esp
    496e:	32 00                	xor    (%eax),%al
    4970:	1b 51 d9             	sbb    -0x27(%ecx),%edx
    4973:	07                   	pop    %es
    4974:	00 00                	add    %al,(%eax)
    4976:	02 23                	add    (%ebx),%ah
    4978:	54                   	push   %esp
    4979:	00 05 04 c5 44 00    	add    %al,0x44c504
    497f:	00 11                	add    %dl,(%ecx)
    4981:	16                   	push   %ss
    4982:	48                   	dec    %eax
    4983:	00 00                	add    %al,(%eax)
    4985:	73 69                	jae    49f0 <_init-0x8043e90>
    4987:	67 73 74             	addr16 jae 49fe <_init-0x8043e82>
    498a:	61                   	popa   
    498b:	63 6b 00             	arpl   %bp,0x0(%ebx)
    498e:	08 1c 1b             	or     %bl,(%ebx,%ebx,1)
    4991:	13 73 73             	adc    0x73(%ebx),%esi
    4994:	5f                   	pop    %edi
    4995:	73 70                	jae    4a07 <_init-0x8043e79>
    4997:	00 1c 1c             	add    %bl,(%esp,%ebx,1)
    499a:	a4                   	movsb  %ds:(%esi),%es:(%edi)
    499b:	05 00 00 02 23       	add    $0x23020000,%eax
    49a0:	00 13                	add    %dl,(%ebx)
    49a2:	73 73                	jae    4a17 <_init-0x8043e69>
    49a4:	5f                   	pop    %edi
    49a5:	6f                   	outsl  %ds:(%esi),(%dx)
    49a6:	6e                   	outsb  %ds:(%esi),(%dx)
    49a7:	73 74                	jae    4a1d <_init-0x8043e63>
    49a9:	61                   	popa   
    49aa:	63 6b 00             	arpl   %bp,0x0(%ebx)
    49ad:	1c 1d                	sbb    $0x1d,%al
    49af:	f1                   	icebp  
    49b0:	00 00                	add    %al,(%eax)
    49b2:	00 02                	add    %al,(%edx)
    49b4:	23 04 00             	and    (%eax,%eax,1),%eax
    49b7:	20 39                	and    %bh,(%ecx)
    49b9:	48                   	dec    %eax
    49ba:	00 00                	add    %al,(%eax)
    49bc:	04 1c                	add    $0x1c,%al
    49be:	23 21                	and    (%ecx),%esp
    49c0:	53                   	push   %ebx
    49c1:	53                   	push   %ebx
    49c2:	5f                   	pop    %edi
    49c3:	4f                   	dec    %edi
    49c4:	4e                   	dec    %esi
    49c5:	53                   	push   %ebx
    49c6:	54                   	push   %esp
    49c7:	41                   	inc    %ecx
    49c8:	43                   	inc    %ebx
    49c9:	4b                   	dec    %ebx
    49ca:	00 01                	add    %al,(%ecx)
    49cc:	21 53 53             	and    %edx,0x53(%ebx)
    49cf:	5f                   	pop    %edi
    49d0:	44                   	inc    %esp
    49d1:	49                   	dec    %ecx
    49d2:	53                   	push   %ebx
    49d3:	41                   	inc    %ecx
    49d4:	42                   	inc    %edx
    49d5:	4c                   	dec    %esp
    49d6:	45                   	inc    %ebp
    49d7:	00 02                	add    %al,(%edx)
    49d9:	00 11                	add    %dl,(%ecx)
    49db:	83 48 00 00          	orl    $0x0,0x0(%eax)
    49df:	73 69                	jae    4a4a <_init-0x8043e36>
    49e1:	67 61                	addr16 popa 
    49e3:	6c                   	insb   (%dx),%es:(%edi)
    49e4:	74 73                	je     4a59 <_init-0x8043e27>
    49e6:	74 61                	je     4a49 <_init-0x8043e37>
    49e8:	63 6b 00             	arpl   %bp,0x0(%ebx)
    49eb:	0c 1c                	or     $0x1c,%al
    49ed:	33 13                	xor    (%ebx),%edx
    49ef:	73 73                	jae    4a64 <_init-0x8043e1c>
    49f1:	5f                   	pop    %edi
    49f2:	73 70                	jae    4a64 <_init-0x8043e1c>
    49f4:	00 1c 34             	add    %bl,(%esp,%esi,1)
    49f7:	a4                   	movsb  %ds:(%esi),%es:(%edi)
    49f8:	05 00 00 02 23       	add    $0x23020000,%eax
    49fd:	00 13                	add    %dl,(%ebx)
    49ff:	73 73                	jae    4a74 <_init-0x8043e0c>
    4a01:	5f                   	pop    %edi
    4a02:	66 6c                	data16 insb (%dx),%es:(%edi)
    4a04:	61                   	popa   
    4a05:	67 73 00             	addr16 jae 4a08 <_init-0x8043e78>
    4a08:	1c 35                	sbb    $0x35,%al
    4a0a:	f1                   	icebp  
    4a0b:	00 00                	add    %al,(%eax)
    4a0d:	00 02                	add    %al,(%edx)
    4a0f:	23 04 13             	and    (%ebx,%edx,1),%eax
    4a12:	73 73                	jae    4a87 <_init-0x8043df9>
    4a14:	5f                   	pop    %edi
    4a15:	73 69                	jae    4a80 <_init-0x8043e00>
    4a17:	7a 65                	jp     4a7e <_init-0x8043e02>
    4a19:	00 1c 36             	add    %bl,(%esi,%esi,1)
    4a1c:	c8 0f 00 00          	enter  $0xf,$0x0
    4a20:	02 23                	add    (%ebx),%ah
    4a22:	08 00                	or     %al,(%eax)
    4a24:	1e                   	push   %ds
    4a25:	73 74                	jae    4a9b <_init-0x8043de5>
    4a27:	61                   	popa   
    4a28:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
    4a2b:	74 00                	je     4a2d <_init-0x8043e53>
    4a2d:	1c 37                	sbb    $0x37,%al
    4a2f:	39 48 00             	cmp    %ecx,0x0(%eax)
    4a32:	00 28                	add    %ch,(%eax)
    4a34:	d5 49                	aad    $0x49
    4a36:	00 00                	add    %al,(%eax)
    4a38:	5f                   	pop    %edi
    4a39:	5f                   	pop    %edi
    4a3a:	72 6c                	jb     4aa8 <_init-0x8043dd8>
    4a3c:	69 6d 69 74 5f 72 65 	imul   $0x65725f74,0x69(%ebp),%ebp
    4a43:	73 6f                	jae    4ab4 <_init-0x8043dcc>
    4a45:	75 72                	jne    4ab9 <_init-0x8043dc7>
    4a47:	63 65 00             	arpl   %sp,0x0(%ebp)
    4a4a:	04 1d                	add    $0x1d,%al
    4a4c:	22 21                	and    (%ecx),%ah
    4a4e:	52                   	push   %edx
    4a4f:	4c                   	dec    %esp
    4a50:	49                   	dec    %ecx
    4a51:	4d                   	dec    %ebp
    4a52:	49                   	dec    %ecx
    4a53:	54                   	push   %esp
    4a54:	5f                   	pop    %edi
    4a55:	43                   	inc    %ebx
    4a56:	50                   	push   %eax
    4a57:	55                   	push   %ebp
    4a58:	00 00                	add    %al,(%eax)
    4a5a:	21 52 4c             	and    %edx,0x4c(%edx)
    4a5d:	49                   	dec    %ecx
    4a5e:	4d                   	dec    %ebp
    4a5f:	49                   	dec    %ecx
    4a60:	54                   	push   %esp
    4a61:	5f                   	pop    %edi
    4a62:	46                   	inc    %esi
    4a63:	53                   	push   %ebx
    4a64:	49                   	dec    %ecx
    4a65:	5a                   	pop    %edx
    4a66:	45                   	inc    %ebp
    4a67:	00 01                	add    %al,(%ecx)
    4a69:	21 52 4c             	and    %edx,0x4c(%edx)
    4a6c:	49                   	dec    %ecx
    4a6d:	4d                   	dec    %ebp
    4a6e:	49                   	dec    %ecx
    4a6f:	54                   	push   %esp
    4a70:	5f                   	pop    %edi
    4a71:	44                   	inc    %esp
    4a72:	41                   	inc    %ecx
    4a73:	54                   	push   %esp
    4a74:	41                   	inc    %ecx
    4a75:	00 02                	add    %al,(%edx)
    4a77:	21 52 4c             	and    %edx,0x4c(%edx)
    4a7a:	49                   	dec    %ecx
    4a7b:	4d                   	dec    %ebp
    4a7c:	49                   	dec    %ecx
    4a7d:	54                   	push   %esp
    4a7e:	5f                   	pop    %edi
    4a7f:	53                   	push   %ebx
    4a80:	54                   	push   %esp
    4a81:	41                   	inc    %ecx
    4a82:	43                   	inc    %ebx
    4a83:	4b                   	dec    %ebx
    4a84:	00 03                	add    %al,(%ebx)
    4a86:	21 52 4c             	and    %edx,0x4c(%edx)
    4a89:	49                   	dec    %ecx
    4a8a:	4d                   	dec    %ebp
    4a8b:	49                   	dec    %ecx
    4a8c:	54                   	push   %esp
    4a8d:	5f                   	pop    %edi
    4a8e:	43                   	inc    %ebx
    4a8f:	4f                   	dec    %edi
    4a90:	52                   	push   %edx
    4a91:	45                   	inc    %ebp
    4a92:	00 04 21             	add    %al,(%ecx,%eiz,1)
    4a95:	5f                   	pop    %edi
    4a96:	5f                   	pop    %edi
    4a97:	52                   	push   %edx
    4a98:	4c                   	dec    %esp
    4a99:	49                   	dec    %ecx
    4a9a:	4d                   	dec    %ebp
    4a9b:	49                   	dec    %ecx
    4a9c:	54                   	push   %esp
    4a9d:	5f                   	pop    %edi
    4a9e:	52                   	push   %edx
    4a9f:	53                   	push   %ebx
    4aa0:	53                   	push   %ebx
    4aa1:	00 05 21 52 4c 49    	add    %al,0x494c5221
    4aa7:	4d                   	dec    %ebp
    4aa8:	49                   	dec    %ecx
    4aa9:	54                   	push   %esp
    4aaa:	5f                   	pop    %edi
    4aab:	4e                   	dec    %esi
    4aac:	4f                   	dec    %edi
    4aad:	46                   	inc    %esi
    4aae:	49                   	dec    %ecx
    4aaf:	4c                   	dec    %esp
    4ab0:	45                   	inc    %ebp
    4ab1:	00 07                	add    %al,(%edi)
    4ab3:	21 5f 5f             	and    %ebx,0x5f(%edi)
    4ab6:	52                   	push   %edx
    4ab7:	4c                   	dec    %esp
    4ab8:	49                   	dec    %ecx
    4ab9:	4d                   	dec    %ebp
    4aba:	49                   	dec    %ecx
    4abb:	54                   	push   %esp
    4abc:	5f                   	pop    %edi
    4abd:	4f                   	dec    %edi
    4abe:	46                   	inc    %esi
    4abf:	49                   	dec    %ecx
    4ac0:	4c                   	dec    %esp
    4ac1:	45                   	inc    %ebp
    4ac2:	00 07                	add    %al,(%edi)
    4ac4:	21 52 4c             	and    %edx,0x4c(%edx)
    4ac7:	49                   	dec    %ecx
    4ac8:	4d                   	dec    %ebp
    4ac9:	49                   	dec    %ecx
    4aca:	54                   	push   %esp
    4acb:	5f                   	pop    %edi
    4acc:	41                   	inc    %ecx
    4acd:	53                   	push   %ebx
    4ace:	00 09                	add    %cl,(%ecx)
    4ad0:	21 5f 5f             	and    %ebx,0x5f(%edi)
    4ad3:	52                   	push   %edx
    4ad4:	4c                   	dec    %esp
    4ad5:	49                   	dec    %ecx
    4ad6:	4d                   	dec    %ebp
    4ad7:	49                   	dec    %ecx
    4ad8:	54                   	push   %esp
    4ad9:	5f                   	pop    %edi
    4ada:	4e                   	dec    %esi
    4adb:	50                   	push   %eax
    4adc:	52                   	push   %edx
    4add:	4f                   	dec    %edi
    4ade:	43                   	inc    %ebx
    4adf:	00 06                	add    %al,(%esi)
    4ae1:	21 5f 5f             	and    %ebx,0x5f(%edi)
    4ae4:	52                   	push   %edx
    4ae5:	4c                   	dec    %esp
    4ae6:	49                   	dec    %ecx
    4ae7:	4d                   	dec    %ebp
    4ae8:	49                   	dec    %ecx
    4ae9:	54                   	push   %esp
    4aea:	5f                   	pop    %edi
    4aeb:	4d                   	dec    %ebp
    4aec:	45                   	inc    %ebp
    4aed:	4d                   	dec    %ebp
    4aee:	4c                   	dec    %esp
    4aef:	4f                   	dec    %edi
    4af0:	43                   	inc    %ebx
    4af1:	4b                   	dec    %ebx
    4af2:	00 08                	add    %cl,(%eax)
    4af4:	21 5f 5f             	and    %ebx,0x5f(%edi)
    4af7:	52                   	push   %edx
    4af8:	4c                   	dec    %esp
    4af9:	49                   	dec    %ecx
    4afa:	4d                   	dec    %ebp
    4afb:	49                   	dec    %ecx
    4afc:	54                   	push   %esp
    4afd:	5f                   	pop    %edi
    4afe:	4c                   	dec    %esp
    4aff:	4f                   	dec    %edi
    4b00:	43                   	inc    %ebx
    4b01:	4b                   	dec    %ebx
    4b02:	53                   	push   %ebx
    4b03:	00 0a                	add    %cl,(%edx)
    4b05:	21 5f 5f             	and    %ebx,0x5f(%edi)
    4b08:	52                   	push   %edx
    4b09:	4c                   	dec    %esp
    4b0a:	49                   	dec    %ecx
    4b0b:	4d                   	dec    %ebp
    4b0c:	49                   	dec    %ecx
    4b0d:	54                   	push   %esp
    4b0e:	5f                   	pop    %edi
    4b0f:	53                   	push   %ebx
    4b10:	49                   	dec    %ecx
    4b11:	47                   	inc    %edi
    4b12:	50                   	push   %eax
    4b13:	45                   	inc    %ebp
    4b14:	4e                   	dec    %esi
    4b15:	44                   	inc    %esp
    4b16:	49                   	dec    %ecx
    4b17:	4e                   	dec    %esi
    4b18:	47                   	inc    %edi
    4b19:	00 0b                	add    %cl,(%ebx)
    4b1b:	21 5f 5f             	and    %ebx,0x5f(%edi)
    4b1e:	52                   	push   %edx
    4b1f:	4c                   	dec    %esp
    4b20:	49                   	dec    %ecx
    4b21:	4d                   	dec    %ebp
    4b22:	49                   	dec    %ecx
    4b23:	54                   	push   %esp
    4b24:	5f                   	pop    %edi
    4b25:	4d                   	dec    %ebp
    4b26:	53                   	push   %ebx
    4b27:	47                   	inc    %edi
    4b28:	51                   	push   %ecx
    4b29:	55                   	push   %ebp
    4b2a:	45                   	inc    %ebp
    4b2b:	55                   	push   %ebp
    4b2c:	45                   	inc    %ebp
    4b2d:	00 0c 21             	add    %cl,(%ecx,%eiz,1)
    4b30:	5f                   	pop    %edi
    4b31:	5f                   	pop    %edi
    4b32:	52                   	push   %edx
    4b33:	4c                   	dec    %esp
    4b34:	49                   	dec    %ecx
    4b35:	4d                   	dec    %ebp
    4b36:	49                   	dec    %ecx
    4b37:	54                   	push   %esp
    4b38:	5f                   	pop    %edi
    4b39:	4e                   	dec    %esi
    4b3a:	49                   	dec    %ecx
    4b3b:	43                   	inc    %ebx
    4b3c:	45                   	inc    %ebp
    4b3d:	00 0d 21 5f 5f 52    	add    %cl,0x525f5f21
    4b43:	4c                   	dec    %esp
    4b44:	49                   	dec    %ecx
    4b45:	4d                   	dec    %ebp
    4b46:	49                   	dec    %ecx
    4b47:	54                   	push   %esp
    4b48:	5f                   	pop    %edi
    4b49:	52                   	push   %edx
    4b4a:	54                   	push   %esp
    4b4b:	50                   	push   %eax
    4b4c:	52                   	push   %edx
    4b4d:	49                   	dec    %ecx
    4b4e:	4f                   	dec    %edi
    4b4f:	00 0e                	add    %cl,(%esi)
    4b51:	21 5f 5f             	and    %ebx,0x5f(%edi)
    4b54:	52                   	push   %edx
    4b55:	4c                   	dec    %esp
    4b56:	49                   	dec    %ecx
    4b57:	4d                   	dec    %ebp
    4b58:	49                   	dec    %ecx
    4b59:	54                   	push   %esp
    4b5a:	5f                   	pop    %edi
    4b5b:	4e                   	dec    %esi
    4b5c:	4c                   	dec    %esp
    4b5d:	49                   	dec    %ecx
    4b5e:	4d                   	dec    %ebp
    4b5f:	49                   	dec    %ecx
    4b60:	54                   	push   %esp
    4b61:	53                   	push   %ebx
    4b62:	00 0f                	add    %cl,(%edi)
    4b64:	21 5f 5f             	and    %ebx,0x5f(%edi)
    4b67:	52                   	push   %edx
    4b68:	4c                   	dec    %esp
    4b69:	49                   	dec    %ecx
    4b6a:	4d                   	dec    %ebp
    4b6b:	5f                   	pop    %edi
    4b6c:	4e                   	dec    %esi
    4b6d:	4c                   	dec    %esp
    4b6e:	49                   	dec    %ecx
    4b6f:	4d                   	dec    %ebp
    4b70:	49                   	dec    %ecx
    4b71:	54                   	push   %esp
    4b72:	53                   	push   %ebx
    4b73:	00 0f                	add    %cl,(%edi)
    4b75:	00 1e                	add    %bl,(%esi)
    4b77:	72 6c                	jb     4be5 <_init-0x8043c9b>
    4b79:	69 6d 5f 74 00 1d 7f 	imul   $0x7f1d0074,0x5f(%ebp),%ebp
    4b80:	dd 11                	fstl   (%ecx)
    4b82:	00 00                	add    %al,(%eax)
    4b84:	11 19                	adc    %ebx,(%ecx)
    4b86:	4a                   	dec    %edx
    4b87:	00 00                	add    %al,(%eax)
    4b89:	72 6c                	jb     4bf7 <_init-0x8043c89>
    4b8b:	69 6d 69 74 00 08 1d 	imul   $0x1d080074,0x69(%ebp),%ebp
    4b92:	88 13                	mov    %dl,(%ebx)
    4b94:	72 6c                	jb     4c02 <_init-0x8043c7e>
    4b96:	69 6d 5f 63 75 72 00 	imul   $0x727563,0x5f(%ebp),%ebp
    4b9d:	1d 8a d5 49 00       	sbb    $0x49d58a,%eax
    4ba2:	00 02                	add    %al,(%edx)
    4ba4:	23 00                	and    (%eax),%eax
    4ba6:	13 72 6c             	adc    0x6c(%edx),%esi
    4ba9:	69 6d 5f 6d 61 78 00 	imul   $0x78616d,0x5f(%ebp),%ebp
    4bb0:	1d 8c d5 49 00       	sbb    $0x49d58c,%eax
    4bb5:	00 02                	add    %al,(%edx)
    4bb7:	23 04 00             	and    (%eax,%eax,1),%eax
    4bba:	28 52 4a             	sub    %dl,0x4a(%edx)
    4bbd:	00 00                	add    %al,(%eax)
    4bbf:	5f                   	pop    %edi
    4bc0:	5f                   	pop    %edi
    4bc1:	72 75                	jb     4c38 <_init-0x8043c48>
    4bc3:	73 61                	jae    4c26 <_init-0x8043c5a>
    4bc5:	67 65 5f             	addr16 gs pop %edi
    4bc8:	77 68                	ja     4c32 <_init-0x8043c4e>
    4bca:	6f                   	outsl  %ds:(%esi),(%dx)
    4bcb:	00 04 1d 9b 21 52 55 	add    %al,0x5552219b(,%ebx,1)
    4bd2:	53                   	push   %ebx
    4bd3:	41                   	inc    %ecx
    4bd4:	47                   	inc    %edi
    4bd5:	45                   	inc    %ebp
    4bd6:	5f                   	pop    %edi
    4bd7:	53                   	push   %ebx
    4bd8:	45                   	inc    %ebp
    4bd9:	4c                   	dec    %esp
    4bda:	46                   	inc    %esi
    4bdb:	00 00                	add    %al,(%eax)
    4bdd:	2e 52                	cs push %edx
    4bdf:	55                   	push   %ebp
    4be0:	53                   	push   %ebx
    4be1:	41                   	inc    %ecx
    4be2:	47                   	inc    %edi
    4be3:	45                   	inc    %ebp
    4be4:	5f                   	pop    %edi
    4be5:	43                   	inc    %ebx
    4be6:	48                   	dec    %eax
    4be7:	49                   	dec    %ecx
    4be8:	4c                   	dec    %esp
    4be9:	44                   	inc    %esp
    4bea:	52                   	push   %edx
    4beb:	45                   	inc    %ebp
    4bec:	4e                   	dec    %esi
    4bed:	00 ff                	add    %bh,%bh
    4bef:	ff                   	(bad)  
    4bf0:	ff                   	(bad)  
    4bf1:	ff 00                	incl   (%eax)
    4bf3:	11 9f 4b 00 00 72    	adc    %ebx,0x7200004b(%edi)
    4bf9:	75 73                	jne    4c6e <_init-0x8043c12>
    4bfb:	61                   	popa   
    4bfc:	67 65 00 48 1d       	add    %cl,%gs:0x1d(%bx,%si)
    4c01:	aa                   	stos   %al,%es:(%edi)
    4c02:	13 72 75             	adc    0x75(%edx),%esi
    4c05:	5f                   	pop    %edi
    4c06:	75 74                	jne    4c7c <_init-0x8043c04>
    4c08:	69 6d 65 00 1d ac 83 	imul   $0x83ac1d00,0x65(%ebp),%ebp
    4c0f:	20 00                	and    %al,(%eax)
    4c11:	00 02                	add    %al,(%edx)
    4c13:	23 00                	and    (%eax),%eax
    4c15:	13 72 75             	adc    0x75(%edx),%esi
    4c18:	5f                   	pop    %edi
    4c19:	73 74                	jae    4c8f <_init-0x8043bf1>
    4c1b:	69 6d 65 00 1d ae 83 	imul   $0x83ae1d00,0x65(%ebp),%ebp
    4c22:	20 00                	and    %al,(%eax)
    4c24:	00 02                	add    %al,(%edx)
    4c26:	23 08                	and    (%eax),%ecx
    4c28:	13 72 75             	adc    0x75(%edx),%esi
    4c2b:	5f                   	pop    %edi
    4c2c:	6d                   	insl   (%dx),%es:(%edi)
    4c2d:	61                   	popa   
    4c2e:	78 72                	js     4ca2 <_init-0x8043bde>
    4c30:	73 73                	jae    4ca5 <_init-0x8043bdb>
    4c32:	00 1d b0 fa 07 00    	add    %bl,0x7fab0
    4c38:	00 02                	add    %al,(%edx)
    4c3a:	23 10                	and    (%eax),%edx
    4c3c:	13 72 75             	adc    0x75(%edx),%esi
    4c3f:	5f                   	pop    %edi
    4c40:	69 78 72 73 73 00 1d 	imul   $0x1d007373,0x72(%eax),%edi
    4c47:	b3 fa                	mov    $0xfa,%bl
    4c49:	07                   	pop    %es
    4c4a:	00 00                	add    %al,(%eax)
    4c4c:	02 23                	add    (%ebx),%ah
    4c4e:	14 13                	adc    $0x13,%al
    4c50:	72 75                	jb     4cc7 <_init-0x8043bb9>
    4c52:	5f                   	pop    %edi
    4c53:	69 64 72 73 73 00 1d 	imul   $0xb51d0073,0x73(%edx,%esi,2),%esp
    4c5a:	b5 
    4c5b:	fa                   	cli    
    4c5c:	07                   	pop    %es
    4c5d:	00 00                	add    %al,(%eax)
    4c5f:	02 23                	add    (%ebx),%ah
    4c61:	18 13                	sbb    %dl,(%ebx)
    4c63:	72 75                	jb     4cda <_init-0x8043ba6>
    4c65:	5f                   	pop    %edi
    4c66:	69 73 72 73 73 00 1d 	imul   $0x1d007373,0x72(%ebx),%esi
    4c6d:	b7 fa                	mov    $0xfa,%bh
    4c6f:	07                   	pop    %es
    4c70:	00 00                	add    %al,(%eax)
    4c72:	02 23                	add    (%ebx),%ah
    4c74:	1c 13                	sbb    $0x13,%al
    4c76:	72 75                	jb     4ced <_init-0x8043b93>
    4c78:	5f                   	pop    %edi
    4c79:	6d                   	insl   (%dx),%es:(%edi)
    4c7a:	69 6e 66 6c 74 00 1d 	imul   $0x1d00746c,0x66(%esi),%ebp
    4c81:	ba fa 07 00 00       	mov    $0x7fa,%edx
    4c86:	02 23                	add    (%ebx),%ah
    4c88:	20 13                	and    %dl,(%ebx)
    4c8a:	72 75                	jb     4d01 <_init-0x8043b7f>
    4c8c:	5f                   	pop    %edi
    4c8d:	6d                   	insl   (%dx),%es:(%edi)
    4c8e:	61                   	popa   
    4c8f:	6a 66                	push   $0x66
    4c91:	6c                   	insb   (%dx),%es:(%edi)
    4c92:	74 00                	je     4c94 <_init-0x8043bec>
    4c94:	1d bc fa 07 00       	sbb    $0x7fabc,%eax
    4c99:	00 02                	add    %al,(%edx)
    4c9b:	23 24 13             	and    (%ebx,%edx,1),%esp
    4c9e:	72 75                	jb     4d15 <_init-0x8043b6b>
    4ca0:	5f                   	pop    %edi
    4ca1:	6e                   	outsb  %ds:(%esi),(%dx)
    4ca2:	73 77                	jae    4d1b <_init-0x8043b65>
    4ca4:	61                   	popa   
    4ca5:	70 00                	jo     4ca7 <_init-0x8043bd9>
    4ca7:	1d be fa 07 00       	sbb    $0x7fabe,%eax
    4cac:	00 02                	add    %al,(%edx)
    4cae:	23 28                	and    (%eax),%ebp
    4cb0:	13 72 75             	adc    0x75(%edx),%esi
    4cb3:	5f                   	pop    %edi
    4cb4:	69 6e 62 6c 6f 63 6b 	imul   $0x6b636f6c,0x62(%esi),%ebp
    4cbb:	00 1d c1 fa 07 00    	add    %bl,0x7fac1
    4cc1:	00 02                	add    %al,(%edx)
    4cc3:	23 2c 13             	and    (%ebx,%edx,1),%ebp
    4cc6:	72 75                	jb     4d3d <_init-0x8043b43>
    4cc8:	5f                   	pop    %edi
    4cc9:	6f                   	outsl  %ds:(%esi),(%dx)
    4cca:	75 62                	jne    4d2e <_init-0x8043b52>
    4ccc:	6c                   	insb   (%dx),%es:(%edi)
    4ccd:	6f                   	outsl  %ds:(%esi),(%dx)
    4cce:	63 6b 00             	arpl   %bp,0x0(%ebx)
    4cd1:	1d c3 fa 07 00       	sbb    $0x7fac3,%eax
    4cd6:	00 02                	add    %al,(%edx)
    4cd8:	23 30                	and    (%eax),%esi
    4cda:	13 72 75             	adc    0x75(%edx),%esi
    4cdd:	5f                   	pop    %edi
    4cde:	6d                   	insl   (%dx),%es:(%edi)
    4cdf:	73 67                	jae    4d48 <_init-0x8043b38>
    4ce1:	73 6e                	jae    4d51 <_init-0x8043b2f>
    4ce3:	64 00 1d c5 fa 07 00 	add    %bl,%fs:0x7fac5
    4cea:	00 02                	add    %al,(%edx)
    4cec:	23 34 13             	and    (%ebx,%edx,1),%esi
    4cef:	72 75                	jb     4d66 <_init-0x8043b1a>
    4cf1:	5f                   	pop    %edi
    4cf2:	6d                   	insl   (%dx),%es:(%edi)
    4cf3:	73 67                	jae    4d5c <_init-0x8043b24>
    4cf5:	72 63                	jb     4d5a <_init-0x8043b26>
    4cf7:	76 00                	jbe    4cf9 <_init-0x8043b87>
    4cf9:	1d c7 fa 07 00       	sbb    $0x7fac7,%eax
    4cfe:	00 02                	add    %al,(%edx)
    4d00:	23 38                	and    (%eax),%edi
    4d02:	13 72 75             	adc    0x75(%edx),%esi
    4d05:	5f                   	pop    %edi
    4d06:	6e                   	outsb  %ds:(%esi),(%dx)
    4d07:	73 69                	jae    4d72 <_init-0x8043b0e>
    4d09:	67 6e                	outsb  %ds:(%si),(%dx)
    4d0b:	61                   	popa   
    4d0c:	6c                   	insb   (%dx),%es:(%edi)
    4d0d:	73 00                	jae    4d0f <_init-0x8043b71>
    4d0f:	1d c9 fa 07 00       	sbb    $0x7fac9,%eax
    4d14:	00 02                	add    %al,(%edx)
    4d16:	23 3c 13             	and    (%ebx,%edx,1),%edi
    4d19:	72 75                	jb     4d90 <_init-0x8043af0>
    4d1b:	5f                   	pop    %edi
    4d1c:	6e                   	outsb  %ds:(%esi),(%dx)
    4d1d:	76 63                	jbe    4d82 <_init-0x8043afe>
    4d1f:	73 77                	jae    4d98 <_init-0x8043ae8>
    4d21:	00 1d cd fa 07 00    	add    %bl,0x7facd
    4d27:	00 02                	add    %al,(%edx)
    4d29:	23 40 13             	and    0x13(%eax),%eax
    4d2c:	72 75                	jb     4da3 <_init-0x8043add>
    4d2e:	5f                   	pop    %edi
    4d2f:	6e                   	outsb  %ds:(%esi),(%dx)
    4d30:	69 76 63 73 77 00 1d 	imul   $0x1d007773,0x63(%esi),%esi
    4d37:	d0 fa                	sar    %dl
    4d39:	07                   	pop    %es
    4d3a:	00 00                	add    %al,(%eax)
    4d3c:	02 23                	add    (%ebx),%ah
    4d3e:	44                   	inc    %esp
    4d3f:	00 28                	add    %ch,(%eax)
    4d41:	e0 4b                	loopne 4d8e <_init-0x8043af2>
    4d43:	00 00                	add    %al,(%eax)
    4d45:	5f                   	pop    %edi
    4d46:	5f                   	pop    %edi
    4d47:	70 72                	jo     4dbb <_init-0x8043ac5>
    4d49:	69 6f 72 69 74 79 5f 	imul   $0x5f797469,0x72(%edi),%ebp
    4d50:	77 68                	ja     4dba <_init-0x8043ac6>
    4d52:	69 63 68 00 04 1d da 	imul   $0xda1d0400,0x68(%ebx),%esp
    4d59:	21 50 52             	and    %edx,0x52(%eax)
    4d5c:	49                   	dec    %ecx
    4d5d:	4f                   	dec    %edi
    4d5e:	5f                   	pop    %edi
    4d5f:	50                   	push   %eax
    4d60:	52                   	push   %edx
    4d61:	4f                   	dec    %edi
    4d62:	43                   	inc    %ebx
    4d63:	45                   	inc    %ebp
    4d64:	53                   	push   %ebx
    4d65:	53                   	push   %ebx
    4d66:	00 00                	add    %al,(%eax)
    4d68:	21 50 52             	and    %edx,0x52(%eax)
    4d6b:	49                   	dec    %ecx
    4d6c:	4f                   	dec    %edi
    4d6d:	5f                   	pop    %edi
    4d6e:	50                   	push   %eax
    4d6f:	47                   	inc    %edi
    4d70:	52                   	push   %edx
    4d71:	50                   	push   %eax
    4d72:	00 01                	add    %al,(%ecx)
    4d74:	21 50 52             	and    %edx,0x52(%eax)
    4d77:	49                   	dec    %ecx
    4d78:	4f                   	dec    %edi
    4d79:	5f                   	pop    %edi
    4d7a:	55                   	push   %ebp
    4d7b:	53                   	push   %ebx
    4d7c:	45                   	inc    %ebp
    4d7d:	52                   	push   %edx
    4d7e:	00 02                	add    %al,(%edx)
    4d80:	00 1e                	add    %bl,(%esi)
    4d82:	5f                   	pop    %edi
    4d83:	5f                   	pop    %edi
    4d84:	72 6c                	jb     4df2 <_init-0x8043a8e>
    4d86:	69 6d 69 74 5f 72 65 	imul   $0x65725f74,0x69(%ebp),%ebp
    4d8d:	73 6f                	jae    4dfe <_init-0x8043a82>
    4d8f:	75 72                	jne    4e03 <_init-0x8043a7d>
    4d91:	63 65 5f             	arpl   %sp,0x5f(%ebp)
    4d94:	74 00                	je     4d96 <_init-0x8043aea>
    4d96:	1e                   	push   %ds
    4d97:	2b f1                	sub    %ecx,%esi
    4d99:	00 00                	add    %al,(%eax)
    4d9b:	00 1e                	add    %bl,(%esi)
    4d9d:	5f                   	pop    %edi
    4d9e:	5f                   	pop    %edi
    4d9f:	72 75                	jb     4e16 <_init-0x8043a6a>
    4da1:	73 61                	jae    4e04 <_init-0x8043a7c>
    4da3:	67 65 5f             	addr16 gs pop %edi
    4da6:	77 68                	ja     4e10 <_init-0x8043a70>
    4da8:	6f                   	outsl  %ds:(%esi),(%dx)
    4da9:	5f                   	pop    %edi
    4daa:	74 00                	je     4dac <_init-0x8043ad4>
    4dac:	1e                   	push   %ds
    4dad:	2c f1                	sub    $0xf1,%al
    4daf:	00 00                	add    %al,(%eax)
    4db1:	00 1e                	add    %bl,(%esi)
    4db3:	5f                   	pop    %edi
    4db4:	5f                   	pop    %edi
    4db5:	70 72                	jo     4e29 <_init-0x8043a57>
    4db7:	69 6f 72 69 74 79 5f 	imul   $0x5f797469,0x72(%edi),%ebp
    4dbe:	77 68                	ja     4e28 <_init-0x8043a58>
    4dc0:	69 63 68 5f 74 00 1e 	imul   $0x1e00745f,0x68(%ebx),%esp
    4dc7:	2d f1 00 00 00       	sub    $0xf1,%eax
    4dcc:	2d 78 4c 00 00       	sub    $0x4c78,%eax
    4dd1:	77 61                	ja     4e34 <_init-0x8043a4c>
    4dd3:	69 74 00 04 1f 40 0d 	imul   $0x770d401f,0x4(%eax,%eax,1),%esi
    4dda:	77 
    4ddb:	5f                   	pop    %edi
    4ddc:	73 74                	jae    4e52 <_init-0x8043a2e>
    4dde:	61                   	popa   
    4ddf:	74 75                	je     4e56 <_init-0x8043a2a>
    4de1:	73 00                	jae    4de3 <_init-0x8043a9d>
    4de3:	20 45 f1             	and    %al,-0xf(%ebp)
    4de6:	00 00                	add    %al,(%eax)
    4de8:	00 0d 5f 5f 77 61    	add    %cl,0x61775f5f
    4dee:	69 74 5f 74 65 72 6d 	imul   $0x696d7265,0x74(%edi,%ebx,2),%esi
    4df5:	69 
    4df6:	6e                   	outsb  %ds:(%esi),(%dx)
    4df7:	61                   	popa   
    4df8:	74 65                	je     4e5f <_init-0x8043a21>
    4dfa:	64 00 20             	add    %ah,%fs:(%eax)
    4dfd:	54                   	push   %esp
    4dfe:	78 4c                	js     4e4c <_init-0x8043a34>
    4e00:	00 00                	add    %al,(%eax)
    4e02:	0d 5f 5f 77 61       	or     $0x61775f5f,%eax
    4e07:	69 74 5f 73 74 6f 70 	imul   $0x70706f74,0x73(%edi,%ebx,2),%esi
    4e0e:	70 
    4e0f:	65 64 00 20          	gs add %ah,%fs:(%eax)
    4e13:	61                   	popa   
    4e14:	cd 4c                	int    $0x4c
    4e16:	00 00                	add    %al,(%eax)
    4e18:	00 1a                	add    %bl,(%edx)
    4e1a:	cd 4c                	int    $0x4c
    4e1c:	00 00                	add    %al,(%eax)
    4e1e:	04 20                	add    $0x20,%al
    4e20:	54                   	push   %esp
    4e21:	34 5f                	xor    $0x5f,%al
    4e23:	5f                   	pop    %edi
    4e24:	77 5f                	ja     4e85 <_init-0x80439fb>
    4e26:	74 65                	je     4e8d <_init-0x80439f3>
    4e28:	72 6d                	jb     4e97 <_init-0x80439e9>
    4e2a:	73 69                	jae    4e95 <_init-0x80439eb>
    4e2c:	67 00 20             	add    %ah,(%bx,%si)
    4e2f:	49                   	dec    %ecx
    4e30:	56                   	push   %esi
    4e31:	0c 00                	or     $0x0,%al
    4e33:	00 04 07             	add    %al,(%edi,%eax,1)
    4e36:	19 02                	sbb    %eax,(%edx)
    4e38:	23 00                	and    (%eax),%eax
    4e3a:	34 5f                	xor    $0x5f,%al
    4e3c:	5f                   	pop    %edi
    4e3d:	77 5f                	ja     4e9e <_init-0x80439e2>
    4e3f:	63 6f 72             	arpl   %bp,0x72(%edi)
    4e42:	65 64 75 6d          	gs fs jne 4eb3 <_init-0x80439cd>
    4e46:	70 00                	jo     4e48 <_init-0x8043a38>
    4e48:	20 4a 56             	and    %cl,0x56(%edx)
    4e4b:	0c 00                	or     $0x0,%al
    4e4d:	00 04 01             	add    %al,(%ecx,%eax,1)
    4e50:	18 02                	sbb    %al,(%edx)
    4e52:	23 00                	and    (%eax),%eax
    4e54:	34 5f                	xor    $0x5f,%al
    4e56:	5f                   	pop    %edi
    4e57:	77 5f                	ja     4eb8 <_init-0x80439c8>
    4e59:	72 65                	jb     4ec0 <_init-0x80439c0>
    4e5b:	74 63                	je     4ec0 <_init-0x80439c0>
    4e5d:	6f                   	outsl  %ds:(%esi),(%dx)
    4e5e:	64 65 00 20          	fs add %ah,%gs:(%eax)
    4e62:	4b                   	dec    %ebx
    4e63:	56                   	push   %esi
    4e64:	0c 00                	or     $0x0,%al
    4e66:	00 04 08             	add    %al,(%eax,%ecx,1)
    4e69:	10 02                	adc    %al,(%edx)
    4e6b:	23 00                	and    (%eax),%eax
    4e6d:	00 1a                	add    %bl,(%edx)
    4e6f:	08 4d 00             	or     %cl,0x0(%ebp)
    4e72:	00 04 20             	add    %al,(%eax,%eiz,1)
    4e75:	61                   	popa   
    4e76:	34 5f                	xor    $0x5f,%al
    4e78:	5f                   	pop    %edi
    4e79:	77 5f                	ja     4eda <_init-0x80439a6>
    4e7b:	73 74                	jae    4ef1 <_init-0x804398f>
    4e7d:	6f                   	outsl  %ds:(%esi),(%dx)
    4e7e:	70 76                	jo     4ef6 <_init-0x804398a>
    4e80:	61                   	popa   
    4e81:	6c                   	insb   (%dx),%es:(%edi)
    4e82:	00 20                	add    %ah,(%eax)
    4e84:	58                   	pop    %eax
    4e85:	56                   	push   %esi
    4e86:	0c 00                	or     $0x0,%al
    4e88:	00 04 08             	add    %al,(%eax,%ecx,1)
    4e8b:	18 02                	sbb    %al,(%edx)
    4e8d:	23 00                	and    (%eax),%eax
    4e8f:	34 5f                	xor    $0x5f,%al
    4e91:	5f                   	pop    %edi
    4e92:	77 5f                	ja     4ef3 <_init-0x804398d>
    4e94:	73 74                	jae    4f0a <_init-0x8043976>
    4e96:	6f                   	outsl  %ds:(%esi),(%dx)
    4e97:	70 73                	jo     4f0c <_init-0x8043974>
    4e99:	69 67 00 20 59 56 0c 	imul   $0xc565920,0x0(%edi),%esp
    4ea0:	00 00                	add    %al,(%eax)
    4ea2:	04 08                	add    $0x8,%al
    4ea4:	10 02                	adc    %al,(%edx)
    4ea6:	23 00                	and    (%eax),%eax
    4ea8:	00 0c 2d 4d 00 00 04 	add    %cl,0x400004d(,%ebp,1)
    4eaf:	1f                   	pop    %ds
    4eb0:	42                   	inc    %edx
    4eb1:	0d 5f 5f 75 70       	or     $0x70755f5f,%eax
    4eb6:	74 72                	je     4f2a <_init-0x8043956>
    4eb8:	00 1f                	add    %bl,(%edi)
    4eba:	40                   	inc    %eax
    4ebb:	2d 4d 00 00 0d       	sub    $0xd00004d,%eax
    4ec0:	5f                   	pop    %edi
    4ec1:	5f                   	pop    %edi
    4ec2:	69 70 74 72 00 1f 41 	imul   $0x411f0072,0x74(%eax),%esi
    4ec9:	0d 0e 00 00 00       	or     $0xe,%eax
    4ece:	05 04 2b 4c 00       	add    $0x4c2b04,%eax
    4ed3:	00 1e                	add    %bl,(%esi)
    4ed5:	5f                   	pop    %edi
    4ed6:	5f                   	pop    %edi
    4ed7:	57                   	push   %edi
    4ed8:	41                   	inc    %ecx
    4ed9:	49                   	dec    %ecx
    4eda:	54                   	push   %esp
    4edb:	5f                   	pop    %edi
    4edc:	53                   	push   %ebx
    4edd:	54                   	push   %esp
    4ede:	41                   	inc    %ecx
    4edf:	54                   	push   %esp
    4ee0:	55                   	push   %ebp
    4ee1:	53                   	push   %ebx
    4ee2:	00 1f                	add    %bl,(%edi)
    4ee4:	42                   	inc    %edx
    4ee5:	08 4d 00             	or     %cl,0x0(%ebp)
    4ee8:	00 20                	add    %ah,(%eax)
    4eea:	6a 4d                	push   $0x4d
    4eec:	00 00                	add    %al,(%eax)
    4eee:	04 1f                	add    $0x1f,%al
    4ef0:	66 21 50 5f          	and    %dx,0x5f(%eax)
    4ef4:	41                   	inc    %ecx
    4ef5:	4c                   	dec    %esp
    4ef6:	4c                   	dec    %esp
    4ef7:	00 00                	add    %al,(%eax)
    4ef9:	21 50 5f             	and    %edx,0x5f(%eax)
    4efc:	50                   	push   %eax
    4efd:	49                   	dec    %ecx
    4efe:	44                   	inc    %esp
    4eff:	00 01                	add    %al,(%ecx)
    4f01:	21 50 5f             	and    %edx,0x5f(%eax)
    4f04:	50                   	push   %eax
    4f05:	47                   	inc    %edi
    4f06:	49                   	dec    %ecx
    4f07:	44                   	inc    %esp
    4f08:	00 02                	add    %al,(%edx)
    4f0a:	00 1e                	add    %bl,(%esi)
    4f0c:	69 64 74 79 70 65 5f 	imul   $0x745f6570,0x79(%esp,%esi,2),%esp
    4f13:	74 
    4f14:	00 1f                	add    %bl,(%edi)
    4f16:	6a 48                	push   $0x48
    4f18:	4d                   	dec    %ebp
    4f19:	00 00                	add    %al,(%eax)
    4f1b:	11 df                	adc    %ebx,%edi
    4f1d:	4d                   	dec    %ebp
    4f1e:	00 00                	add    %al,(%eax)
    4f20:	66 6c                	data16 insb (%dx),%es:(%edi)
    4f22:	6f                   	outsl  %ds:(%esi),(%dx)
    4f23:	63 6b 00             	arpl   %bp,0x0(%ebx)
    4f26:	10 21                	adc    %ah,(%ecx)
    4f28:	8b 13                	mov    (%ebx),%edx
    4f2a:	6c                   	insb   (%dx),%es:(%edi)
    4f2b:	5f                   	pop    %edi
    4f2c:	74 79                	je     4fa7 <_init-0x80438d9>
    4f2e:	70 65                	jo     4f95 <_init-0x80438eb>
    4f30:	00 21                	add    %ah,(%ecx)
    4f32:	8c 48 10             	mov    %cs,0x10(%eax)
    4f35:	00 00                	add    %al,(%eax)
    4f37:	02 23                	add    (%ebx),%ah
    4f39:	00 13                	add    %dl,(%ebx)
    4f3b:	6c                   	insb   (%dx),%es:(%edi)
    4f3c:	5f                   	pop    %edi
    4f3d:	77 68                	ja     4fa7 <_init-0x80438d9>
    4f3f:	65 6e                	outsb  %gs:(%esi),(%dx)
    4f41:	63 65 00             	arpl   %sp,0x0(%ebp)
    4f44:	21 8d 48 10 00 00    	and    %ecx,0x1048(%ebp)
    4f4a:	02 23                	add    (%ebx),%ah
    4f4c:	02 13                	add    (%ebx),%dl
    4f4e:	6c                   	insb   (%dx),%es:(%edi)
    4f4f:	5f                   	pop    %edi
    4f50:	73 74                	jae    4fc6 <_init-0x80438ba>
    4f52:	61                   	popa   
    4f53:	72 74                	jb     4fc9 <_init-0x80438b7>
    4f55:	00 21                	add    %ah,(%ecx)
    4f57:	8f 68                	(bad)  
    4f59:	11 00                	adc    %eax,(%eax)
    4f5b:	00 02                	add    %al,(%edx)
    4f5d:	23 04 13             	and    (%ebx,%edx,1),%eax
    4f60:	6c                   	insb   (%dx),%es:(%edi)
    4f61:	5f                   	pop    %edi
    4f62:	6c                   	insb   (%dx),%es:(%edi)
    4f63:	65 6e                	outsb  %gs:(%esi),(%dx)
    4f65:	00 21                	add    %ah,(%ecx)
    4f67:	90                   	nop
    4f68:	68 11 00 00 02       	push   $0x2000011
    4f6d:	23 08                	and    (%eax),%ecx
    4f6f:	13 6c 5f 70          	adc    0x70(%edi,%ebx,2),%ebp
    4f73:	69 64 00 21 95 88 11 	imul   $0x118895,0x21(%eax,%eax,1),%esp
    4f7a:	00 
    4f7b:	00 02                	add    %al,(%edx)
    4f7d:	23 0c 00             	and    (%eax,%eax,1),%ecx
    4f80:	1e                   	push   %ds
    4f81:	73 5f                	jae    4fe2 <_init-0x804389e>
    4f83:	72 65                	jb     4fea <_init-0x8043896>
    4f85:	67 5f                	addr16 pop %edi
    4f87:	74 00                	je     4f89 <_init-0x80438f7>
    4f89:	07                   	pop    %es
    4f8a:	2d fa 07 00 00       	sub    $0x7fa,%eax
    4f8f:	1e                   	push   %ds
    4f90:	61                   	popa   
    4f91:	63 74 69 76          	arpl   %si,0x76(%ecx,%ebp,2)
    4f95:	65 5f                	gs pop %edi
    4f97:	72 65                	jb     4ffe <_init-0x8043882>
    4f99:	67 5f                	addr16 pop %edi
    4f9b:	74 00                	je     4f9d <_init-0x80438e3>
    4f9d:	07                   	pop    %es
    4f9e:	2e d9 07             	flds   %cs:(%edi)
    4fa1:	00 00                	add    %al,(%eax)
    4fa3:	1e                   	push   %ds
    4fa4:	72 65                	jb     500b <_init-0x8043875>
    4fa6:	67 5f                	addr16 pop %edi
    4fa8:	73 79                	jae    5023 <_init-0x804385d>
    4faa:	6e                   	outsb  %ds:(%esi),(%dx)
    4fab:	74 61                	je     500e <_init-0x8043872>
    4fad:	78 5f                	js     500e <_init-0x8043872>
    4faf:	74 00                	je     4fb1 <_init-0x80438cf>
    4fb1:	07                   	pop    %es
    4fb2:	35 d9 07 00 00       	xor    $0x7d9,%eax
    4fb7:	2b 00                	sub    (%eax),%eax
    4fb9:	4f                   	dec    %edi
    4fba:	00 00                	add    %al,(%eax)
    4fbc:	04 07                	add    $0x7,%al
    4fbe:	39 01                	cmp    %eax,(%ecx)
    4fc0:	21 52 45             	and    %edx,0x45(%edx)
    4fc3:	47                   	inc    %edi
    4fc4:	5f                   	pop    %edi
    4fc5:	4e                   	dec    %esi
    4fc6:	4f                   	dec    %edi
    4fc7:	45                   	inc    %ebp
    4fc8:	52                   	push   %edx
    4fc9:	52                   	push   %edx
    4fca:	4f                   	dec    %edi
    4fcb:	52                   	push   %edx
    4fcc:	00 00                	add    %al,(%eax)
    4fce:	21 52 45             	and    %edx,0x45(%edx)
    4fd1:	47                   	inc    %edi
    4fd2:	5f                   	pop    %edi
    4fd3:	4e                   	dec    %esi
    4fd4:	4f                   	dec    %edi
    4fd5:	4d                   	dec    %ebp
    4fd6:	41                   	inc    %ecx
    4fd7:	54                   	push   %esp
    4fd8:	43                   	inc    %ebx
    4fd9:	48                   	dec    %eax
    4fda:	00 01                	add    %al,(%ecx)
    4fdc:	21 52 45             	and    %edx,0x45(%edx)
    4fdf:	47                   	inc    %edi
    4fe0:	5f                   	pop    %edi
    4fe1:	42                   	inc    %edx
    4fe2:	41                   	inc    %ecx
    4fe3:	44                   	inc    %esp
    4fe4:	50                   	push   %eax
    4fe5:	41                   	inc    %ecx
    4fe6:	54                   	push   %esp
    4fe7:	00 02                	add    %al,(%edx)
    4fe9:	21 52 45             	and    %edx,0x45(%edx)
    4fec:	47                   	inc    %edi
    4fed:	5f                   	pop    %edi
    4fee:	45                   	inc    %ebp
    4fef:	43                   	inc    %ebx
    4ff0:	4f                   	dec    %edi
    4ff1:	4c                   	dec    %esp
    4ff2:	4c                   	dec    %esp
    4ff3:	41                   	inc    %ecx
    4ff4:	54                   	push   %esp
    4ff5:	45                   	inc    %ebp
    4ff6:	00 03                	add    %al,(%ebx)
    4ff8:	21 52 45             	and    %edx,0x45(%edx)
    4ffb:	47                   	inc    %edi
    4ffc:	5f                   	pop    %edi
    4ffd:	45                   	inc    %ebp
    4ffe:	43                   	inc    %ebx
    4fff:	54                   	push   %esp
    5000:	59                   	pop    %ecx
    5001:	50                   	push   %eax
    5002:	45                   	inc    %ebp
    5003:	00 04 21             	add    %al,(%ecx,%eiz,1)
    5006:	52                   	push   %edx
    5007:	45                   	inc    %ebp
    5008:	47                   	inc    %edi
    5009:	5f                   	pop    %edi
    500a:	45                   	inc    %ebp
    500b:	45                   	inc    %ebp
    500c:	53                   	push   %ebx
    500d:	43                   	inc    %ebx
    500e:	41                   	inc    %ecx
    500f:	50                   	push   %eax
    5010:	45                   	inc    %ebp
    5011:	00 05 21 52 45 47    	add    %al,0x47455221
    5017:	5f                   	pop    %edi
    5018:	45                   	inc    %ebp
    5019:	53                   	push   %ebx
    501a:	55                   	push   %ebp
    501b:	42                   	inc    %edx
    501c:	52                   	push   %edx
    501d:	45                   	inc    %ebp
    501e:	47                   	inc    %edi
    501f:	00 06                	add    %al,(%esi)
    5021:	21 52 45             	and    %edx,0x45(%edx)
    5024:	47                   	inc    %edi
    5025:	5f                   	pop    %edi
    5026:	45                   	inc    %ebp
    5027:	42                   	inc    %edx
    5028:	52                   	push   %edx
    5029:	41                   	inc    %ecx
    502a:	43                   	inc    %ebx
    502b:	4b                   	dec    %ebx
    502c:	00 07                	add    %al,(%edi)
    502e:	21 52 45             	and    %edx,0x45(%edx)
    5031:	47                   	inc    %edi
    5032:	5f                   	pop    %edi
    5033:	45                   	inc    %ebp
    5034:	50                   	push   %eax
    5035:	41                   	inc    %ecx
    5036:	52                   	push   %edx
    5037:	45                   	inc    %ebp
    5038:	4e                   	dec    %esi
    5039:	00 08                	add    %cl,(%eax)
    503b:	21 52 45             	and    %edx,0x45(%edx)
    503e:	47                   	inc    %edi
    503f:	5f                   	pop    %edi
    5040:	45                   	inc    %ebp
    5041:	42                   	inc    %edx
    5042:	52                   	push   %edx
    5043:	41                   	inc    %ecx
    5044:	43                   	inc    %ebx
    5045:	45                   	inc    %ebp
    5046:	00 09                	add    %cl,(%ecx)
    5048:	21 52 45             	and    %edx,0x45(%edx)
    504b:	47                   	inc    %edi
    504c:	5f                   	pop    %edi
    504d:	42                   	inc    %edx
    504e:	41                   	inc    %ecx
    504f:	44                   	inc    %esp
    5050:	42                   	inc    %edx
    5051:	52                   	push   %edx
    5052:	00 0a                	add    %cl,(%edx)
    5054:	21 52 45             	and    %edx,0x45(%edx)
    5057:	47                   	inc    %edi
    5058:	5f                   	pop    %edi
    5059:	45                   	inc    %ebp
    505a:	52                   	push   %edx
    505b:	41                   	inc    %ecx
    505c:	4e                   	dec    %esi
    505d:	47                   	inc    %edi
    505e:	45                   	inc    %ebp
    505f:	00 0b                	add    %cl,(%ebx)
    5061:	21 52 45             	and    %edx,0x45(%edx)
    5064:	47                   	inc    %edi
    5065:	5f                   	pop    %edi
    5066:	45                   	inc    %ebp
    5067:	53                   	push   %ebx
    5068:	50                   	push   %eax
    5069:	41                   	inc    %ecx
    506a:	43                   	inc    %ebx
    506b:	45                   	inc    %ebp
    506c:	00 0c 21             	add    %cl,(%ecx,%eiz,1)
    506f:	52                   	push   %edx
    5070:	45                   	inc    %ebp
    5071:	47                   	inc    %edi
    5072:	5f                   	pop    %edi
    5073:	42                   	inc    %edx
    5074:	41                   	inc    %ecx
    5075:	44                   	inc    %esp
    5076:	52                   	push   %edx
    5077:	50                   	push   %eax
    5078:	54                   	push   %esp
    5079:	00 0d 21 52 45 47    	add    %cl,0x47455221
    507f:	5f                   	pop    %edi
    5080:	45                   	inc    %ebp
    5081:	45                   	inc    %ebp
    5082:	4e                   	dec    %esi
    5083:	44                   	inc    %esp
    5084:	00 0e                	add    %cl,(%esi)
    5086:	21 52 45             	and    %edx,0x45(%edx)
    5089:	47                   	inc    %edi
    508a:	5f                   	pop    %edi
    508b:	45                   	inc    %ebp
    508c:	53                   	push   %ebx
    508d:	49                   	dec    %ecx
    508e:	5a                   	pop    %edx
    508f:	45                   	inc    %ebp
    5090:	00 0f                	add    %cl,(%edi)
    5092:	21 52 45             	and    %edx,0x45(%edx)
    5095:	47                   	inc    %edi
    5096:	5f                   	pop    %edi
    5097:	45                   	inc    %ebp
    5098:	52                   	push   %edx
    5099:	50                   	push   %eax
    509a:	41                   	inc    %ecx
    509b:	52                   	push   %edx
    509c:	45                   	inc    %ebp
    509d:	4e                   	dec    %esi
    509e:	00 10                	add    %dl,(%eax)
    50a0:	00 1f                	add    %bl,(%edi)
    50a2:	72 65                	jb     5109 <_init-0x8043777>
    50a4:	67 5f                	addr16 pop %edi
    50a6:	65 72 72             	gs jb  511b <_init-0x8043765>
    50a9:	63 6f 64             	arpl   %bp,0x64(%edi)
    50ac:	65 5f                	gs pop %edi
    50ae:	74 00                	je     50b0 <_init-0x80437d0>
    50b0:	07                   	pop    %es
    50b1:	54                   	push   %esp
    50b2:	01 16                	add    %edx,(%esi)
    50b4:	4e                   	dec    %esi
    50b5:	00 00                	add    %al,(%eax)
    50b7:	1f                   	pop    %ds
    50b8:	72 65                	jb     511f <_init-0x8043761>
    50ba:	67 65 78 5f          	addr16 gs js 511d <_init-0x8043763>
    50be:	74 00                	je     50c0 <_init-0x80437c0>
    50c0:	07                   	pop    %es
    50c1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
    50c2:	01 d1                	add    %edx,%ecx
    50c4:	0a 00                	or     (%eax),%al
    50c6:	00 1f                	add    %bl,(%edi)
    50c8:	72 65                	jb     512f <_init-0x8043751>
    50ca:	67 6f                	outsl  %ds:(%si),(%dx)
    50cc:	66 66 5f             	data16 pop %di
    50cf:	74 00                	je     50d1 <_init-0x80437af>
    50d1:	07                   	pop    %es
    50d2:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
    50d3:	01 f1                	add    %esi,%ecx
    50d5:	00 00                	add    %al,(%eax)
    50d7:	00 18                	add    %bl,(%eax)
    50d9:	82                   	(bad)  
    50da:	4f                   	dec    %edi
    50db:	00 00                	add    %al,(%eax)
    50dd:	72 65                	jb     5144 <_init-0x804373c>
    50df:	5f                   	pop    %edi
    50e0:	72 65                	jb     5147 <_init-0x8043739>
    50e2:	67 69 73 74 65 72 73 	imul   $0x737265,0x74(%bp,%di),%esi
    50e9:	00 
    50ea:	0c 07                	or     $0x7,%al
    50ec:	ad                   	lods   %ds:(%esi),%eax
    50ed:	01 12                	add    %edx,(%edx)
    50ef:	6e                   	outsb  %ds:(%esi),(%dx)
    50f0:	75 6d                	jne    515f <_init-0x8043721>
    50f2:	5f                   	pop    %edi
    50f3:	72 65                	jb     515a <_init-0x8043726>
    50f5:	67 73 00             	addr16 jae 50f8 <_init-0x8043788>
    50f8:	07                   	pop    %es
    50f9:	ae                   	scas   %es:(%edi),%al
    50fa:	01 56 0c             	add    %edx,0xc(%esi)
    50fd:	00 00                	add    %al,(%eax)
    50ff:	02 23                	add    (%ebx),%ah
    5101:	00 12                	add    %dl,(%edx)
    5103:	73 74                	jae    5179 <_init-0x8043707>
    5105:	61                   	popa   
    5106:	72 74                	jb     517c <_init-0x8043704>
    5108:	00 07                	add    %al,(%edi)
    510a:	af                   	scas   %es:(%edi),%eax
    510b:	01 82 4f 00 00 02    	add    %eax,0x200004f(%edx)
    5111:	23 04 12             	and    (%edx,%edx,1),%eax
    5114:	65 6e                	outsb  %gs:(%esi),(%dx)
    5116:	64 00 07             	add    %al,%fs:(%edi)
    5119:	b0 01                	mov    $0x1,%al
    511b:	82                   	(bad)  
    511c:	4f                   	dec    %edi
    511d:	00 00                	add    %al,(%eax)
    511f:	02 23                	add    (%ebx),%ah
    5121:	08 00                	or     %al,(%eax)
    5123:	05 04 26 4f 00       	add    $0x4f2604,%eax
    5128:	00 31                	add    %dh,(%ecx)
    512a:	b4 4f                	mov    $0x4f,%ah
    512c:	00 00                	add    %al,(%eax)
    512e:	08 07                	or     %al,(%edi)
    5130:	c3                   	ret    
    5131:	01 12                	add    %edx,(%edx)
    5133:	72 6d                	jb     51a2 <_init-0x80436de>
    5135:	5f                   	pop    %edi
    5136:	73 6f                	jae    51a7 <_init-0x80436d9>
    5138:	00 07                	add    %al,(%edi)
    513a:	c1 01 26             	roll   $0x26,(%ecx)
    513d:	4f                   	dec    %edi
    513e:	00 00                	add    %al,(%eax)
    5140:	02 23                	add    (%ebx),%ah
    5142:	00 12                	add    %dl,(%edx)
    5144:	72 6d                	jb     51b3 <_init-0x80436cd>
    5146:	5f                   	pop    %edi
    5147:	65 6f                	outsl  %gs:(%esi),(%dx)
    5149:	00 07                	add    %al,(%edi)
    514b:	c2 01 26             	ret    $0x2601
    514e:	4f                   	dec    %edi
    514f:	00 00                	add    %al,(%eax)
    5151:	02 23                	add    (%ebx),%ah
    5153:	04 00                	add    $0x0,%al
    5155:	1f                   	pop    %ds
    5156:	72 65                	jb     51bd <_init-0x80436c3>
    5158:	67 6d                	insl   (%dx),%es:(%di)
    515a:	61                   	popa   
    515b:	74 63                	je     51c0 <_init-0x80436c0>
    515d:	68 5f 74 00 07       	push   $0x700745f
    5162:	c3                   	ret    
    5163:	01 88 4f 00 00 1e    	add    %ecx,0x1e00004f(%eax)
    5169:	73 75                	jae    51e0 <_init-0x80436a0>
    516b:	62 6d 69             	bound  %ebp,0x69(%ebp)
    516e:	74 5f                	je     51cf <_init-0x80436b1>
    5170:	61                   	popa   
    5171:	72 67                	jb     51da <_init-0x80436a6>
    5173:	73 00                	jae    5175 <_init-0x804370b>
    5175:	01 1e                	add    %ebx,(%esi)
    5177:	c5 0c 00             	lds    (%eax,%eax,1),%ecx
    517a:	00 00                	add    %al,(%eax)
    517c:	91                   	xchg   %eax,%ecx
    517d:	00 00                	add    %al,(%eax)
    517f:	00 02                	add    %al,(%edx)
    5181:	00 1d 03 00 00 04    	add    %bl,0x4000003
    5187:	01 b7 0d 00 00 2f    	add    %esi,0x2f00000d(%edi)
    518d:	62 75 69             	bound  %esi,0x69(%ebp)
    5190:	6c                   	insb   (%dx),%es:(%edi)
    5191:	64 2f                	fs das 
    5193:	62 75 69             	bound  %esi,0x69(%ebp)
    5196:	6c                   	insb   (%dx),%es:(%edi)
    5197:	64 64 2f             	fs fs das 
    519a:	67 6c                	insb   (%dx),%es:(%di)
    519c:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
    51a3:	2e 36 2e 64 73 31    	cs ss cs fs jae,pn 51da <_init-0x80436a6>
    51a9:	2f                   	das    
    51aa:	62 75 69             	bound  %esi,0x69(%ebp)
    51ad:	6c                   	insb   (%dx),%es:(%edi)
    51ae:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
    51b4:	2f                   	das    
    51b5:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
    51bb:	69 62 63 2f 63 73 75 	imul   $0x7573632f,0x63(%edx),%esp
    51c2:	2f                   	das    
    51c3:	63 72 74             	arpl   %si,0x74(%edx)
    51c6:	6e                   	outsb  %ds:(%esi),(%dx)
    51c7:	2e 53                	cs push %ebx
    51c9:	00 2f                	add    %ch,(%edi)
    51cb:	62 75 69             	bound  %esi,0x69(%ebp)
    51ce:	6c                   	insb   (%dx),%es:(%edi)
    51cf:	64 2f                	fs das 
    51d1:	62 75 69             	bound  %esi,0x69(%ebp)
    51d4:	6c                   	insb   (%dx),%es:(%edi)
    51d5:	64 64 2f             	fs fs das 
    51d8:	67 6c                	insb   (%dx),%es:(%di)
    51da:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
    51e1:	2e 36 2e 64 73 31    	cs ss cs fs jae,pn 5218 <_init-0x8043668>
    51e7:	2f                   	das    
    51e8:	62 75 69             	bound  %esi,0x69(%ebp)
    51eb:	6c                   	insb   (%dx),%es:(%edi)
    51ec:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
    51f2:	2f                   	das    
    51f3:	67 6c                	insb   (%dx),%es:(%di)
    51f5:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
    51fc:	2e 36 2f             	cs ss das 
    51ff:	63 73 75             	arpl   %si,0x75(%ebx)
    5202:	00 47 4e             	add    %al,0x4e(%edi)
    5205:	55                   	push   %ebp
    5206:	20 41 53             	and    %al,0x53(%ecx)
    5209:	20 32                	and    %dh,(%edx)
    520b:	2e 31 37             	xor    %esi,%cs:(%edi)
    520e:	00 01                	add    %al,(%ecx)
    5210:	80                   	.byte 0x80

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	00 10                	add    %dl,(%eax)
   4:	06                   	push   %es
   5:	11 01                	adc    %eax,(%ecx)
   7:	12 01                	adc    (%ecx),%al
   9:	03 08                	add    (%eax),%ecx
   b:	1b 08                	sbb    (%eax),%ecx
   d:	25 08 13 05 00       	and    $0x51308,%eax
  12:	00 00                	add    %al,(%eax)
  14:	01 11                	add    %edx,(%ecx)
  16:	01 10                	add    %edx,(%eax)
  18:	06                   	push   %es
  19:	12 01                	adc    (%ecx),%al
  1b:	11 01                	adc    %eax,(%ecx)
  1d:	25 0e 13 0b 03       	and    $0x30b130e,%eax
  22:	0e                   	push   %cs
  23:	1b 0e                	sbb    (%esi),%ecx
  25:	00 00                	add    %al,(%eax)
  27:	02 24 00             	add    (%eax,%eax,1),%ah
  2a:	03 0e                	add    (%esi),%ecx
  2c:	0b 0b                	or     (%ebx),%ecx
  2e:	3e 0b 00             	or     %ds:(%eax),%eax
  31:	00 03                	add    %al,(%ebx)
  33:	24 00                	and    $0x0,%al
  35:	03 08                	add    (%eax),%ecx
  37:	0b 0b                	or     (%ebx),%ecx
  39:	3e 0b 00             	or     %ds:(%eax),%eax
  3c:	00 04 34             	add    %al,(%esp,%esi,1)
  3f:	00 03                	add    %al,(%ebx)
  41:	0e                   	push   %cs
  42:	3a 0b                	cmp    (%ebx),%cl
  44:	3b 0b                	cmp    (%ebx),%ecx
  46:	49                   	dec    %ecx
  47:	13 3f                	adc    (%edi),%edi
  49:	0c 02                	or     $0x2,%al
  4b:	0a 00                	or     (%eax),%al
  4d:	00 05 26 00 49 13    	add    %al,0x13490026
  53:	00 00                	add    %al,(%eax)
  55:	00 01                	add    %al,(%ecx)
  57:	11 00                	adc    %eax,(%eax)
  59:	10 06                	adc    %al,(%esi)
  5b:	03 08                	add    (%eax),%ecx
  5d:	1b 08                	sbb    (%eax),%ecx
  5f:	25 08 13 05 00       	and    $0x51308,%eax
  64:	00 00                	add    %al,(%eax)
  66:	01 11                	add    %edx,(%ecx)
  68:	01 03                	add    %eax,(%ebx)
  6a:	08 1b                	or     %bl,(%ebx)
  6c:	08 25 08 13 0b 11    	or     %ah,0x110b1308
  72:	01 12                	add    %edx,(%edx)
  74:	01 10                	add    %edx,(%eax)
  76:	06                   	push   %es
  77:	00 00                	add    %al,(%eax)
  79:	02 2e                	add    (%esi),%ch
  7b:	01 01                	add    %eax,(%ecx)
  7d:	13 03                	adc    (%ebx),%eax
  7f:	08 3a                	or     %bh,(%edx)
  81:	0b 3b                	or     (%ebx),%edi
  83:	0b 27                	or     (%edi),%esp
  85:	0c 11                	or     $0x11,%al
  87:	01 12                	add    %edx,(%edx)
  89:	01 40 0a             	add    %eax,0xa(%eax)
  8c:	00 00                	add    %al,(%eax)
  8e:	03 05 00 03 08 3a    	add    0x3a080300,%eax
  94:	0b 3b                	or     (%ebx),%edi
  96:	0b 49 13             	or     0x13(%ecx),%ecx
  99:	02 0a                	add    (%edx),%cl
  9b:	00 00                	add    %al,(%eax)
  9d:	04 34                	add    $0x34,%al
  9f:	00 03                	add    %al,(%ebx)
  a1:	08 3a                	or     %bh,(%edx)
  a3:	0b 3b                	or     (%ebx),%edi
  a5:	0b 49 13             	or     0x13(%ecx),%ecx
  a8:	02 0a                	add    (%edx),%cl
  aa:	00 00                	add    %al,(%eax)
  ac:	05 0f 00 0b 0b       	add    $0xb0b000f,%eax
  b1:	49                   	dec    %ecx
  b2:	13 00                	adc    (%eax),%eax
  b4:	00 06                	add    %al,(%esi)
  b6:	24 00                	and    $0x0,%al
  b8:	03 08                	add    (%eax),%ecx
  ba:	0b 0b                	or     (%ebx),%ecx
  bc:	3e 0b 00             	or     %ds:(%eax),%eax
  bf:	00 07                	add    %al,(%edi)
  c1:	01 01                	add    %eax,(%ecx)
  c3:	01 13                	add    %edx,(%ebx)
  c5:	49                   	dec    %ecx
  c6:	13 00                	adc    (%eax),%eax
  c8:	00 08                	add    %cl,(%eax)
  ca:	21 00                	and    %eax,(%eax)
  cc:	2f                   	das    
  cd:	0b 00                	or     (%eax),%eax
  cf:	00 09                	add    %cl,(%ecx)
  d1:	2e 01 01             	add    %eax,%cs:(%ecx)
  d4:	13 03                	adc    (%ebx),%eax
  d6:	08 3a                	or     %bh,(%edx)
  d8:	0b 3b                	or     (%ebx),%edi
  da:	0b 27                	or     (%edi),%esp
  dc:	0c 49                	or     $0x49,%al
  de:	13 11                	adc    (%ecx),%edx
  e0:	01 12                	add    %edx,(%edx)
  e2:	01 40 0a             	add    %eax,0xa(%eax)
  e5:	00 00                	add    %al,(%eax)
  e7:	0a 18                	or     (%eax),%bl
  e9:	00 00                	add    %al,(%eax)
  eb:	00 0b                	add    %cl,(%ebx)
  ed:	0b 01                	or     (%ecx),%eax
  ef:	01 13                	add    %edx,(%ebx)
  f1:	11 01                	adc    %eax,(%ecx)
  f3:	12 01                	adc    (%ecx),%al
  f5:	00 00                	add    %al,(%eax)
  f7:	0c 17                	or     $0x17,%al
  f9:	01 01                	add    %eax,(%ecx)
  fb:	13 0b                	adc    (%ebx),%ecx
  fd:	0b 3a                	or     (%edx),%edi
  ff:	0b 3b                	or     (%ebx),%edi
 101:	0b 00                	or     (%eax),%eax
 103:	00 0d 0d 00 03 08    	add    %cl,0x803000d
 109:	3a 0b                	cmp    (%ebx),%cl
 10b:	3b 0b                	cmp    (%ebx),%ecx
 10d:	49                   	dec    %ecx
 10e:	13 00                	adc    (%eax),%eax
 110:	00 0e                	add    %cl,(%esi)
 112:	0f 00 0b             	str    (%ebx)
 115:	0b 00                	or     (%eax),%eax
 117:	00 0f                	add    %cl,(%edi)
 119:	26 00 49 13          	add    %cl,%es:0x13(%ecx)
 11d:	00 00                	add    %al,(%eax)
 11f:	10 21                	adc    %ah,(%ecx)
 121:	00 2f                	add    %ch,(%edi)
 123:	05 00 00 11 13       	add    $0x13110000,%eax
 128:	01 01                	add    %eax,(%ecx)
 12a:	13 03                	adc    (%ebx),%eax
 12c:	08 0b                	or     %cl,(%ebx)
 12e:	0b 3a                	or     (%edx),%edi
 130:	0b 3b                	or     (%ebx),%edi
 132:	0b 00                	or     (%eax),%eax
 134:	00 12                	add    %dl,(%edx)
 136:	0d 00 03 08 3a       	or     $0x3a080300,%eax
 13b:	0b 3b                	or     (%ebx),%edi
 13d:	05 49 13 38 0a       	add    $0xa381349,%eax
 142:	00 00                	add    %al,(%eax)
 144:	13 0d 00 03 08 3a    	adc    0x3a080300,%ecx
 14a:	0b 3b                	or     (%ebx),%edi
 14c:	0b 49 13             	or     0x13(%ecx),%ecx
 14f:	38 0a                	cmp    %cl,(%edx)
 151:	00 00                	add    %al,(%eax)
 153:	14 2e                	adc    $0x2e,%al
 155:	01 01                	add    %eax,(%ecx)
 157:	13 03                	adc    (%ebx),%eax
 159:	08 3a                	or     %bh,(%edx)
 15b:	0b 3b                	or     (%ebx),%edi
 15d:	0b 49 13             	or     0x13(%ecx),%ecx
 160:	11 01                	adc    %eax,(%ecx)
 162:	12 01                	adc    (%ecx),%al
 164:	40                   	inc    %eax
 165:	0a 00                	or     (%eax),%al
 167:	00 15 2e 01 01 13    	add    %dl,0x1301012e
 16d:	03 08                	add    (%eax),%ecx
 16f:	3a 0b                	cmp    (%ebx),%cl
 171:	3b 05 27 0c 49 13    	cmp    0x13490c27,%eax
 177:	11 01                	adc    %eax,(%ecx)
 179:	12 01                	adc    (%ecx),%al
 17b:	40                   	inc    %eax
 17c:	0a 00                	or     (%eax),%al
 17e:	00 16                	add    %dl,(%esi)
 180:	05 00 03 08 3a       	add    $0x3a080300,%eax
 185:	0b 3b                	or     (%ebx),%edi
 187:	05 49 13 02 0a       	add    $0xa021349,%eax
 18c:	00 00                	add    %al,(%eax)
 18e:	17                   	pop    %ss
 18f:	34 00                	xor    $0x0,%al
 191:	03 08                	add    (%eax),%ecx
 193:	3a 0b                	cmp    (%ebx),%cl
 195:	3b 05 49 13 02 0a    	cmp    0xa021349,%eax
 19b:	00 00                	add    %al,(%eax)
 19d:	18 13                	sbb    %dl,(%ebx)
 19f:	01 01                	add    %eax,(%ecx)
 1a1:	13 03                	adc    (%ebx),%eax
 1a3:	08 0b                	or     %cl,(%ebx)
 1a5:	0b 3a                	or     (%edx),%edi
 1a7:	0b 3b                	or     (%ebx),%edi
 1a9:	05 00 00 19 0d       	add    $0xd190000,%eax
 1ae:	00 03                	add    %al,(%ebx)
 1b0:	08 3a                	or     %bh,(%edx)
 1b2:	0b 3b                	or     (%ebx),%edi
 1b4:	05 49 13 0b 0b       	add    $0xb0b1349,%eax
 1b9:	0d 0b 0c 0b 38       	or     $0x380b0c0b,%eax
 1be:	0a 00                	or     (%eax),%al
 1c0:	00 1a                	add    %bl,(%edx)
 1c2:	13 01                	adc    (%ecx),%eax
 1c4:	01 13                	add    %edx,(%ebx)
 1c6:	0b 0b                	or     (%ebx),%ecx
 1c8:	3a 0b                	cmp    (%ebx),%cl
 1ca:	3b 0b                	cmp    (%ebx),%ecx
 1cc:	00 00                	add    %al,(%eax)
 1ce:	1b 2e                	sbb    (%esi),%ebp
 1d0:	01 01                	add    %eax,(%ecx)
 1d2:	13 03                	adc    (%ebx),%eax
 1d4:	08 3a                	or     %bh,(%edx)
 1d6:	0b 3b                	or     (%ebx),%edi
 1d8:	05 27 0c 11 01       	add    $0x1110c27,%eax
 1dd:	12 01                	adc    (%ecx),%al
 1df:	40                   	inc    %eax
 1e0:	0a 00                	or     (%eax),%al
 1e2:	00 1c 2e             	add    %bl,(%esi,%ebp,1)
 1e5:	01 01                	add    %eax,(%ecx)
 1e7:	13 03                	adc    (%ebx),%eax
 1e9:	08 3a                	or     %bh,(%edx)
 1eb:	0b 3b                	or     (%ebx),%edi
 1ed:	05 49 13 11 01       	add    $0x1111349,%eax
 1f2:	12 01                	adc    (%ecx),%al
 1f4:	40                   	inc    %eax
 1f5:	0a 00                	or     (%eax),%al
 1f7:	00 1d 2e 01 01 13    	add    %bl,0x1301012e
 1fd:	3f                   	aas    
 1fe:	0c 03                	or     $0x3,%al
 200:	08 3a                	or     %bh,(%edx)
 202:	0b 3b                	or     (%ebx),%edi
 204:	05 27 0c 49 13       	add    $0x13490c27,%eax
 209:	11 01                	adc    %eax,(%ecx)
 20b:	12 01                	adc    (%ecx),%al
 20d:	40                   	inc    %eax
 20e:	0a 00                	or     (%eax),%al
 210:	00 1e                	add    %bl,(%esi)
 212:	16                   	push   %ss
 213:	00 03                	add    %al,(%ebx)
 215:	08 3a                	or     %bh,(%edx)
 217:	0b 3b                	or     (%ebx),%edi
 219:	0b 49 13             	or     0x13(%ecx),%ecx
 21c:	00 00                	add    %al,(%eax)
 21e:	1f                   	pop    %ds
 21f:	16                   	push   %ss
 220:	00 03                	add    %al,(%ebx)
 222:	08 3a                	or     %bh,(%edx)
 224:	0b 3b                	or     (%ebx),%edi
 226:	05 49 13 00 00       	add    $0x1349,%eax
 22b:	20 04 01             	and    %al,(%ecx,%eax,1)
 22e:	01 13                	add    %edx,(%ebx)
 230:	0b 0b                	or     (%ebx),%ecx
 232:	3a 0b                	cmp    (%ebx),%cl
 234:	3b 0b                	cmp    (%ebx),%ecx
 236:	00 00                	add    %al,(%eax)
 238:	21 28                	and    %ebp,(%eax)
 23a:	00 03                	add    %al,(%ebx)
 23c:	08 1c 0b             	or     %bl,(%ebx,%ecx,1)
 23f:	00 00                	add    %al,(%eax)
 241:	22 13                	and    (%ebx),%dl
 243:	00 03                	add    %al,(%ebx)
 245:	08 3c 0c             	or     %bh,(%esp,%ecx,1)
 248:	00 00                	add    %al,(%eax)
 24a:	23 15 01 01 13 27    	and    0x27130101,%edx
 250:	0c 49                	or     $0x49,%al
 252:	13 00                	adc    (%eax),%eax
 254:	00 24 05 00 49 13 00 	add    %ah,0x134900(,%eax,1)
 25b:	00 25 15 01 01 13    	add    %ah,0x13010115
 261:	27                   	daa    
 262:	0c 00                	or     $0x0,%al
 264:	00 26                	add    %ah,(%esi)
 266:	21 00                	and    %eax,(%eax)
 268:	2f                   	das    
 269:	06                   	push   %es
 26a:	00 00                	add    %al,(%eax)
 26c:	27                   	daa    
 26d:	16                   	push   %ss
 26e:	00 03                	add    %al,(%ebx)
 270:	08 3a                	or     %bh,(%edx)
 272:	0b 3b                	or     (%ebx),%edi
 274:	0b 00                	or     (%eax),%eax
 276:	00 28                	add    %ch,(%eax)
 278:	04 01                	add    $0x1,%al
 27a:	01 13                	add    %edx,(%ebx)
 27c:	03 08                	add    (%eax),%ecx
 27e:	0b 0b                	or     (%ebx),%ecx
 280:	3a 0b                	cmp    (%ebx),%cl
 282:	3b 0b                	cmp    (%ebx),%ecx
 284:	00 00                	add    %al,(%eax)
 286:	29 34 00             	sub    %esi,(%eax,%eax,1)
 289:	03 08                	add    (%eax),%ecx
 28b:	3a 0b                	cmp    (%ebx),%cl
 28d:	3b 0b                	cmp    (%ebx),%ecx
 28f:	49                   	dec    %ecx
 290:	13 3f                	adc    (%edi),%edi
 292:	0c 3c                	or     $0x3c,%al
 294:	0c 00                	or     $0x0,%al
 296:	00 2a                	add    %ch,(%edx)
 298:	26 00 00             	add    %al,%es:(%eax)
 29b:	00 2b                	add    %ch,(%ebx)
 29d:	04 01                	add    $0x1,%al
 29f:	01 13                	add    %edx,(%ebx)
 2a1:	0b 0b                	or     (%ebx),%ecx
 2a3:	3a 0b                	cmp    (%ebx),%cl
 2a5:	3b 05 00 00 2c 28    	cmp    0x282c0000,%eax
 2ab:	00 03                	add    %al,(%ebx)
 2ad:	08 1c 05 00 00 2d 17 	or     %bl,0x172d0000(,%eax,1)
 2b4:	01 01                	add    %eax,(%ecx)
 2b6:	13 03                	adc    (%ebx),%eax
 2b8:	08 0b                	or     %cl,(%ebx)
 2ba:	0b 3a                	or     (%edx),%edi
 2bc:	0b 3b                	or     (%ebx),%edi
 2be:	0b 00                	or     (%eax),%eax
 2c0:	00 2e                	add    %ch,(%esi)
 2c2:	28 00                	sub    %al,(%eax)
 2c4:	03 08                	add    (%eax),%ecx
 2c6:	1c 06                	sbb    $0x6,%al
 2c8:	00 00                	add    %al,(%eax)
 2ca:	2f                   	das    
 2cb:	17                   	pop    %ss
 2cc:	01 01                	add    %eax,(%ecx)
 2ce:	13 0b                	adc    (%ebx),%ecx
 2d0:	0b 3a                	or     (%edx),%edi
 2d2:	0b 3b                	or     (%ebx),%edi
 2d4:	05 00 00 30 0d       	add    $0xd300000,%eax
 2d9:	00 03                	add    %al,(%ebx)
 2db:	08 3a                	or     %bh,(%edx)
 2dd:	0b 3b                	or     (%ebx),%edi
 2df:	05 49 13 00 00       	add    $0x1349,%eax
 2e4:	31 13                	xor    %edx,(%ebx)
 2e6:	01 01                	add    %eax,(%ecx)
 2e8:	13 0b                	adc    (%ebx),%ecx
 2ea:	0b 3a                	or     (%edx),%edi
 2ec:	0b 3b                	or     (%ebx),%edi
 2ee:	05 00 00 32 15       	add    $0x15320000,%eax
 2f3:	00 27                	add    %ah,(%edi)
 2f5:	0c 00                	or     $0x0,%al
 2f7:	00 33                	add    %dh,(%ebx)
 2f9:	13 01                	adc    (%ecx),%eax
 2fb:	01 13                	add    %edx,(%ebx)
 2fd:	03 08                	add    (%eax),%ecx
 2ff:	0b 05 3a 0b 3b 0b    	or     0xb3b0b3a,%eax
 305:	00 00                	add    %al,(%eax)
 307:	34 0d                	xor    $0xd,%al
 309:	00 03                	add    %al,(%ebx)
 30b:	08 3a                	or     %bh,(%edx)
 30d:	0b 3b                	or     (%ebx),%edi
 30f:	0b 49 13             	or     0x13(%ecx),%ecx
 312:	0b 0b                	or     (%ebx),%ecx
 314:	0d 0b 0c 0b 38       	or     $0x380b0c0b,%eax
 319:	0a 00                	or     (%eax),%al
 31b:	00 00                	add    %al,(%eax)
 31d:	01 11                	add    %edx,(%ecx)
 31f:	00 10                	add    %dl,(%eax)
 321:	06                   	push   %es
 322:	03 08                	add    (%eax),%ecx
 324:	1b 08                	sbb    (%eax),%ecx
 326:	25 08 13 05 00       	and    $0x51308,%eax
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	57                   	push   %edi
   1:	00 00                	add    %al,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 32                	add    %dh,(%edx)
   7:	00 00                	add    %al,(%eax)
   9:	00 01                	add    %al,(%ecx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2e 2e 2f             	cs cs das 
  1e:	73 79                	jae    99 <_init-0x80487e7>
  20:	73 64                	jae    86 <_init-0x80487fa>
  22:	65 70 73             	gs jo  98 <_init-0x80487e8>
  25:	2f                   	das    
  26:	69 33 38 36 2f 65    	imul   $0x652f3638,(%ebx),%esi
  2c:	6c                   	insb   (%dx),%es:(%edi)
  2d:	66 00 00             	data16 add %al,(%eax)
  30:	73 74                	jae    a6 <_init-0x80487da>
  32:	61                   	popa   
  33:	72 74                	jb     a9 <_init-0x80487d7>
  35:	2e 53                	cs push %ebx
  37:	00 01                	add    %al,(%ecx)
  39:	00 00                	add    %al,(%eax)
  3b:	00 00                	add    %al,(%eax)
  3d:	05 02 10 8b 04       	add    $0x48b1002,%eax
  42:	08 03                	or     %al,(%ebx)
  44:	c0 00 01             	rolb   $0x1,(%eax)
  47:	33 21                	xor    (%ecx),%esp
  49:	34 3d                	xor    $0x3d,%al
  4b:	25 22 03 18 20       	and    $0x20180322,%eax
  50:	59                   	pop    %ecx
  51:	5a                   	pop    %edx
  52:	21 22                	and    %esp,(%edx)
  54:	5c                   	pop    %esp
  55:	5b                   	pop    %ebx
  56:	02 01                	add    (%ecx),%al
  58:	00 01                	add    %al,(%ecx)
  5a:	01 23                	add    %esp,(%ebx)
  5c:	00 00                	add    %al,(%eax)
  5e:	00 02                	add    %al,(%edx)
  60:	00 1d 00 00 00 01    	add    %bl,0x1000000
  66:	01 fb                	add    %edi,%ebx
  68:	0e                   	push   %cs
  69:	0d 00 01 01 01       	or     $0x1010100,%eax
  6e:	01 00                	add    %eax,(%eax)
  70:	00 00                	add    %al,(%eax)
  72:	01 00                	add    %eax,(%eax)
  74:	00 01                	add    %al,(%ecx)
  76:	00 69 6e             	add    %ch,0x6e(%ecx)
  79:	69 74 2e 63 00 00 00 	imul   $0x0,0x63(%esi,%ebp,1),%esi
  80:	00 
  81:	00 9e 00 00 00 02    	add    %bl,0x2000000(%esi)
  87:	00 54 00 00          	add    %dl,0x0(%eax,%eax,1)
  8b:	00 01                	add    %al,(%ecx)
  8d:	01 fb                	add    %edi,%ebx
  8f:	0e                   	push   %cs
  90:	0d 00 01 01 01       	or     $0x1010100,%eax
  95:	01 00                	add    %eax,(%eax)
  97:	00 00                	add    %al,(%eax)
  99:	01 00                	add    %eax,(%eax)
  9b:	00 01                	add    %al,(%ecx)
  9d:	2f                   	das    
  9e:	62 75 69             	bound  %esi,0x69(%ebp)
  a1:	6c                   	insb   (%dx),%es:(%edi)
  a2:	64 2f                	fs das 
  a4:	62 75 69             	bound  %esi,0x69(%ebp)
  a7:	6c                   	insb   (%dx),%es:(%edi)
  a8:	64 64 2f             	fs fs das 
  ab:	67 6c                	insb   (%dx),%es:(%di)
  ad:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
  b4:	2e 36 2e 64 73 31    	cs ss cs fs jae,pn eb <_init-0x8048795>
  ba:	2f                   	das    
  bb:	62 75 69             	bound  %esi,0x69(%ebp)
  be:	6c                   	insb   (%dx),%es:(%edi)
  bf:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
  c5:	2f                   	das    
  c6:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  cc:	69 62 63 2f 63 73 75 	imul   $0x7573632f,0x63(%edx),%esp
  d3:	00 00                	add    %al,(%eax)
  d5:	63 72 74             	arpl   %si,0x74(%edx)
  d8:	69 2e 53 00 01 00    	imul   $0x10053,(%esi),%ebp
  de:	00 00                	add    %al,(%eax)
  e0:	00 05 02 34 8b 04    	add    %al,0x48b3402
  e6:	08 03                	or     %al,(%ebx)
  e8:	0b 01                	or     (%ecx),%eax
  ea:	21 2f                	and    %ebp,(%edi)
  ec:	21 3d 5a 21 67 67    	and    %edi,0x6767215a
  f2:	2f                   	das    
  f3:	2f                   	das    
  f4:	5a                   	pop    %edx
  f5:	21 21                	and    %esp,(%ecx)
  f7:	21 02                	and    %eax,(%edx)
  f9:	01 00                	add    %eax,(%eax)
  fb:	01 01                	add    %eax,(%ecx)
  fd:	00 05 02 80 88 04    	add    %al,0x4888002
 103:	08 03                	or     %al,(%ebx)
 105:	23 01                	and    (%ecx),%eax
 107:	21 2f                	and    %ebp,(%edi)
 109:	3d 02 05 00 01       	cmp    $0x1000502,%eax
 10e:	01 00                	add    %eax,(%eax)
 110:	05 02 dc 9b 04       	add    $0x49bdc02,%eax
 115:	08 03                	or     %al,(%ebx)
 117:	33 01                	xor    (%ecx),%eax
 119:	21 2f                	and    %ebp,(%edi)
 11b:	21 3d 5a 21 02 06    	and    %edi,0x602215a
 121:	00 01                	add    %al,(%ecx)
 123:	01 72 0c             	add    %esi,0xc(%edx)
 126:	00 00                	add    %al,(%eax)
 128:	02 00                	add    (%eax),%al
 12a:	f2 03 00             	repnz add (%eax),%eax
 12d:	00 04 01             	add    %al,(%ecx,%eax,1)
 130:	f6 f5                	div    %ch
 132:	0a 00                	or     (%eax),%al
 134:	01 01                	add    %eax,(%ecx)
 136:	01 01                	add    %eax,(%ecx)
 138:	00 00                	add    %al,(%eax)
 13a:	00 01                	add    %al,(%ecx)
 13c:	00 2f                	add    %ch,(%edi)
 13e:	75 73                	jne    1b3 <_init-0x80486cd>
 140:	72 2f                	jb     171 <_init-0x804870f>
 142:	6c                   	insb   (%dx),%es:(%edi)
 143:	6f                   	outsl  %ds:(%esi),(%dx)
 144:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 147:	2f                   	das    
 148:	73 72                	jae    1bc <_init-0x80486c4>
 14a:	63 2f                	arpl   %bp,(%edi)
 14c:	73 75                	jae    1c3 <_init-0x80486bd>
 14e:	62 6d 69             	bound  %ebp,0x69(%ebp)
 151:	74 2e                	je     181 <_init-0x80486ff>
 153:	63 00                	arpl   %ax,(%eax)
 155:	00 00                	add    %al,(%eax)
 157:	00 2f                	add    %ch,(%edi)
 159:	75 73                	jne    1ce <_init-0x80486b2>
 15b:	72 2f                	jb     18c <_init-0x80486f4>
 15d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 164:	2f                   	das    
 165:	73 74                	jae    1db <_init-0x80486a5>
 167:	64 69 6f 2e 68 00 00 	imul   $0x68,%fs:0x2e(%edi),%ebp
 16e:	00 
 16f:	00 2f                	add    %ch,(%edi)
 171:	75 73                	jne    1e6 <_init-0x804869a>
 173:	72 2f                	jb     1a4 <_init-0x80486dc>
 175:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 17c:	2f                   	das    
 17d:	6c                   	insb   (%dx),%es:(%edi)
 17e:	69 62 69 6f 2e 68 00 	imul   $0x682e6f,0x69(%edx),%esp
 185:	00 00                	add    %al,(%eax)
 187:	00 2f                	add    %ch,(%edi)
 189:	75 73                	jne    1fe <_init-0x8048682>
 18b:	72 2f                	jb     1bc <_init-0x80486c4>
 18d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 194:	2f                   	das    
 195:	62 69 74             	bound  %ebp,0x74(%ecx)
 198:	73 2f                	jae    1c9 <_init-0x80486b7>
 19a:	73 74                	jae    210 <_init-0x8048670>
 19c:	61                   	popa   
 19d:	74 2e                	je     1cd <_init-0x80486b3>
 19f:	68 00 00 00 00       	push   $0x0
 1a4:	2f                   	das    
 1a5:	75 73                	jne    21a <_init-0x8048666>
 1a7:	72 2f                	jb     1d8 <_init-0x80486a8>
 1a9:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 1b0:	2f                   	das    
 1b1:	74 69                	je     21c <_init-0x8048664>
 1b3:	6d                   	insl   (%dx),%es:(%edi)
 1b4:	65 2e 68 00 00 00 00 	gs cs push $0x0
 1bb:	2f                   	das    
 1bc:	75 73                	jne    231 <_init-0x804864f>
 1be:	72 2f                	jb     1ef <_init-0x8048691>
 1c0:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 1c7:	2f                   	das    
 1c8:	70 77                	jo     241 <_init-0x804863f>
 1ca:	64 2e 68 00 00 00 00 	fs cs push $0x0
 1d1:	2f                   	das    
 1d2:	75 73                	jne    247 <_init-0x8048639>
 1d4:	72 2f                	jb     205 <_init-0x804867b>
 1d6:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 1dd:	2f                   	das    
 1de:	72 65                	jb     245 <_init-0x804863b>
 1e0:	67 65 78 2e          	addr16 gs js 212 <_init-0x804866e>
 1e4:	68 00 00 00 00       	push   $0x0
 1e9:	2f                   	das    
 1ea:	75 73                	jne    25f <_init-0x8048621>
 1ec:	72 2f                	jb     21d <_init-0x8048663>
 1ee:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 1f5:	2f                   	das    
 1f6:	67 65 74 6f          	addr16 gs je 269 <_init-0x8048617>
 1fa:	70 74                	jo     270 <_init-0x8048610>
 1fc:	2e 68 00 00 00 00    	cs push $0x0
 202:	2f                   	das    
 203:	75 73                	jne    278 <_init-0x8048608>
 205:	72 2f                	jb     236 <_init-0x804864a>
 207:	6c                   	insb   (%dx),%es:(%edi)
 208:	69 62 2f 67 63 63 2d 	imul   $0x2d636367,0x2f(%edx),%esp
 20f:	6c                   	insb   (%dx),%es:(%edi)
 210:	69 62 2f 69 34 38 36 	imul   $0x36383469,0x2f(%edx),%esp
 217:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 21c:	78 2d                	js     24b <_init-0x8048635>
 21e:	67 6e                	outsb  %ds:(%si),(%dx)
 220:	75 2f                	jne    251 <_init-0x804862f>
 222:	32 2e                	xor    (%esi),%ch
 224:	39 35 2e 34 2f 69    	cmp    %esi,0x692f342e
 22a:	6e                   	outsb  %ds:(%esi),(%dx)
 22b:	63 6c 75 64          	arpl   %bp,0x64(%ebp,%esi,2)
 22f:	65 2f                	gs das 
 231:	73 74                	jae    2a7 <_init-0x80485d9>
 233:	64 61                	fs popa 
 235:	72 67                	jb     29e <_init-0x80485e2>
 237:	2e 68 00 00 00 00    	cs push $0x0
 23d:	2f                   	das    
 23e:	75 73                	jne    2b3 <_init-0x80485cd>
 240:	72 2f                	jb     271 <_init-0x804860f>
 242:	6c                   	insb   (%dx),%es:(%edi)
 243:	69 62 2f 67 63 63 2d 	imul   $0x2d636367,0x2f(%edx),%esp
 24a:	6c                   	insb   (%dx),%es:(%edi)
 24b:	69 62 2f 69 34 38 36 	imul   $0x36383469,0x2f(%edx),%esp
 252:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 257:	78 2d                	js     286 <_init-0x80485fa>
 259:	67 6e                	outsb  %ds:(%si),(%dx)
 25b:	75 2f                	jne    28c <_init-0x80485f4>
 25d:	32 2e                	xor    (%esi),%ch
 25f:	39 35 2e 34 2f 69    	cmp    %esi,0x692f342e
 265:	6e                   	outsb  %ds:(%esi),(%dx)
 266:	63 6c 75 64          	arpl   %bp,0x64(%ebp,%esi,2)
 26a:	65 2f                	gs das 
 26c:	73 74                	jae    2e2 <_init-0x804859e>
 26e:	64 64 65 66 2e 68 00 	fs fs gs cs pushw $0x0
 275:	00 
 276:	00 00                	add    %al,(%eax)
 278:	2f                   	das    
 279:	75 73                	jne    2ee <_init-0x8048592>
 27b:	72 2f                	jb     2ac <_init-0x80485d4>
 27d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 284:	2f                   	das    
 285:	62 69 74             	bound  %ebp,0x74(%ecx)
 288:	73 2f                	jae    2b9 <_init-0x80485c7>
 28a:	74 79                	je     305 <_init-0x804857b>
 28c:	70 65                	jo     2f3 <_init-0x804858d>
 28e:	73 2e                	jae    2be <_init-0x80485c2>
 290:	68 00 00 00 00       	push   $0x0
 295:	2f                   	das    
 296:	75 73                	jne    30b <_init-0x8048575>
 298:	72 2f                	jb     2c9 <_init-0x80485b7>
 29a:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 2a1:	2f                   	das    
 2a2:	77 63                	ja     307 <_init-0x8048579>
 2a4:	68 61 72 2e 68       	push   $0x682e7261
 2a9:	00 00                	add    %al,(%eax)
 2ab:	00 00                	add    %al,(%eax)
 2ad:	2f                   	das    
 2ae:	75 73                	jne    323 <_init-0x804855d>
 2b0:	72 2f                	jb     2e1 <_init-0x804859f>
 2b2:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 2b9:	2f                   	das    
 2ba:	5f                   	pop    %edi
 2bb:	47                   	inc    %edi
 2bc:	5f                   	pop    %edi
 2bd:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 2c0:	66 69 67 2e 68 00    	imul   $0x68,0x2e(%edi),%sp
 2c6:	00 00                	add    %al,(%eax)
 2c8:	00 2f                	add    %ch,(%edi)
 2ca:	75 73                	jne    33f <_init-0x8048541>
 2cc:	72 2f                	jb     2fd <_init-0x8048583>
 2ce:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 2d5:	2f                   	das    
 2d6:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
 2da:	76 2e                	jbe    30a <_init-0x8048576>
 2dc:	68 00 00 00 00       	push   $0x0
 2e1:	2f                   	das    
 2e2:	75 73                	jne    357 <_init-0x8048529>
 2e4:	72 2f                	jb     315 <_init-0x804856b>
 2e6:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 2ed:	2f                   	das    
 2ee:	73 74                	jae    364 <_init-0x804851c>
 2f0:	64 6c                	fs insb (%dx),%es:(%edi)
 2f2:	69 62 2e 68 00 00 00 	imul   $0x68,0x2e(%edx),%esp
 2f9:	00 2f                	add    %ch,(%edi)
 2fb:	75 73                	jne    370 <_init-0x8048510>
 2fd:	72 2f                	jb     32e <_init-0x8048552>
 2ff:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 306:	2f                   	das    
 307:	73 79                	jae    382 <_init-0x80484fe>
 309:	73 2f                	jae    33a <_init-0x8048546>
 30b:	74 79                	je     386 <_init-0x80484fa>
 30d:	70 65                	jo     374 <_init-0x804850c>
 30f:	73 2e                	jae    33f <_init-0x8048541>
 311:	68 00 00 00 00       	push   $0x0
 316:	2f                   	das    
 317:	75 73                	jne    38c <_init-0x80484f4>
 319:	72 2f                	jb     34a <_init-0x8048536>
 31b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 322:	2f                   	das    
 323:	62 69 74             	bound  %ebp,0x74(%ecx)
 326:	73 2f                	jae    357 <_init-0x8048529>
 328:	73 69                	jae    393 <_init-0x80484ed>
 32a:	67 73 65             	addr16 jae 392 <_init-0x80484ee>
 32d:	74 2e                	je     35d <_init-0x8048523>
 32f:	68 00 00 00 00       	push   $0x0
 334:	2f                   	das    
 335:	75 73                	jne    3aa <_init-0x80484d6>
 337:	72 2f                	jb     368 <_init-0x8048518>
 339:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 340:	2f                   	das    
 341:	73 79                	jae    3bc <_init-0x80484c4>
 343:	73 2f                	jae    374 <_init-0x804850c>
 345:	73 65                	jae    3ac <_init-0x80484d4>
 347:	6c                   	insb   (%dx),%es:(%edi)
 348:	65 63 74 2e 68       	arpl   %si,%gs:0x68(%esi,%ebp,1)
 34d:	00 00                	add    %al,(%eax)
 34f:	00 00                	add    %al,(%eax)
 351:	2f                   	das    
 352:	75 73                	jne    3c7 <_init-0x80484b9>
 354:	72 2f                	jb     385 <_init-0x80484fb>
 356:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 35d:	2f                   	das    
 35e:	62 69 74             	bound  %ebp,0x74(%ecx)
 361:	73 2f                	jae    392 <_init-0x80484ee>
 363:	74 69                	je     3ce <_init-0x80484b2>
 365:	6d                   	insl   (%dx),%es:(%edi)
 366:	65 2e 68 00 00 00 00 	gs cs push $0x0
 36d:	2f                   	das    
 36e:	75 73                	jne    3e3 <_init-0x804849d>
 370:	72 2f                	jb     3a1 <_init-0x80484df>
 372:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 379:	2f                   	das    
 37a:	62 69 74             	bound  %ebp,0x74(%ecx)
 37d:	73 2f                	jae    3ae <_init-0x80484d2>
 37f:	73 63                	jae    3e4 <_init-0x804849c>
 381:	68 65 64 2e 68       	push   $0x682e6465
 386:	00 00                	add    %al,(%eax)
 388:	00 00                	add    %al,(%eax)
 38a:	2f                   	das    
 38b:	75 73                	jne    400 <_init-0x8048480>
 38d:	72 2f                	jb     3be <_init-0x80484c2>
 38f:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 396:	2f                   	das    
 397:	62 69 74             	bound  %ebp,0x74(%ecx)
 39a:	73 2f                	jae    3cb <_init-0x80484b5>
 39c:	70 74                	jo     412 <_init-0x804846e>
 39e:	68 72 65 61 64       	push   $0x64616572
 3a3:	74 79                	je     41e <_init-0x8048462>
 3a5:	70 65                	jo     40c <_init-0x8048474>
 3a7:	73 2e                	jae    3d7 <_init-0x80484a9>
 3a9:	68 00 00 00 00       	push   $0x0
 3ae:	2f                   	das    
 3af:	75 73                	jne    424 <_init-0x804845c>
 3b1:	72 2f                	jb     3e2 <_init-0x804849e>
 3b3:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 3ba:	2f                   	das    
 3bb:	75 6e                	jne    42b <_init-0x8048455>
 3bd:	69 73 74 64 2e 68 00 	imul   $0x682e64,0x74(%ebx),%esi
 3c4:	00 00                	add    %al,(%eax)
 3c6:	00 2f                	add    %ch,(%edi)
 3c8:	75 73                	jne    43d <_init-0x8048443>
 3ca:	72 2f                	jb     3fb <_init-0x8048485>
 3cc:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 3d3:	2f                   	das    
 3d4:	62 69 74             	bound  %ebp,0x74(%ecx)
 3d7:	73 2f                	jae    408 <_init-0x8048478>
 3d9:	63 6f 6e             	arpl   %bp,0x6e(%edi)
 3dc:	66 6e                	data16 outsb %ds:(%esi),(%dx)
 3de:	61                   	popa   
 3df:	6d                   	insl   (%dx),%es:(%edi)
 3e0:	65 2e 68 00 00 00 00 	gs cs push $0x0
 3e7:	2f                   	das    
 3e8:	75 73                	jne    45d <_init-0x8048423>
 3ea:	72 2f                	jb     41b <_init-0x8048465>
 3ec:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 3f3:	2f                   	das    
 3f4:	73 69                	jae    45f <_init-0x8048421>
 3f6:	67 6e                	outsb  %ds:(%si),(%dx)
 3f8:	61                   	popa   
 3f9:	6c                   	insb   (%dx),%es:(%edi)
 3fa:	2e 68 00 00 00 00    	cs push $0x0
 400:	2f                   	das    
 401:	75 73                	jne    476 <_init-0x804840a>
 403:	72 2f                	jb     434 <_init-0x804844c>
 405:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 40c:	2f                   	das    
 40d:	62 69 74             	bound  %ebp,0x74(%ecx)
 410:	73 2f                	jae    441 <_init-0x804843f>
 412:	73 69                	jae    47d <_init-0x8048403>
 414:	67 69 6e 66 6f 2e 68 	imul   $0x682e6f,0x66(%bp),%ebp
 41b:	00 
 41c:	00 00                	add    %al,(%eax)
 41e:	00 2f                	add    %ch,(%edi)
 420:	75 73                	jne    495 <_init-0x80483eb>
 422:	72 2f                	jb     453 <_init-0x804842d>
 424:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 42b:	2f                   	das    
 42c:	62 69 74             	bound  %ebp,0x74(%ecx)
 42f:	73 2f                	jae    460 <_init-0x8048420>
 431:	73 69                	jae    49c <_init-0x80483e4>
 433:	67 61                	addr16 popa 
 435:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
 439:	6e                   	outsb  %ds:(%esi),(%dx)
 43a:	2e 68 00 00 00 00    	cs push $0x0
 440:	2f                   	das    
 441:	75 73                	jne    4b6 <_init-0x80483ca>
 443:	72 2f                	jb     474 <_init-0x804840c>
 445:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 44c:	2f                   	das    
 44d:	61                   	popa   
 44e:	73 6d                	jae    4bd <_init-0x80483c3>
 450:	2d 69 34 38 36       	sub    $0x36383469,%eax
 455:	2f                   	das    
 456:	73 69                	jae    4c1 <_init-0x80483bf>
 458:	67 63 6f 6e          	arpl   %bp,0x6e(%bx)
 45c:	74 65                	je     4c3 <_init-0x80483bd>
 45e:	78 74                	js     4d4 <_init-0x80483ac>
 460:	2e 68 00 00 00 00    	cs push $0x0
 466:	2f                   	das    
 467:	75 73                	jne    4dc <_init-0x80483a4>
 469:	72 2f                	jb     49a <_init-0x80483e6>
 46b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 472:	2f                   	das    
 473:	62 69 74             	bound  %ebp,0x74(%ecx)
 476:	73 2f                	jae    4a7 <_init-0x80483d9>
 478:	73 69                	jae    4e3 <_init-0x804839d>
 47a:	67 73 74             	addr16 jae 4f1 <_init-0x804838f>
 47d:	61                   	popa   
 47e:	63 6b 2e             	arpl   %bp,0x2e(%ebx)
 481:	68 00 00 00 00       	push   $0x0
 486:	2f                   	das    
 487:	75 73                	jne    4fc <_init-0x8048384>
 489:	72 2f                	jb     4ba <_init-0x80483c6>
 48b:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 492:	2f                   	das    
 493:	62 69 74             	bound  %ebp,0x74(%ecx)
 496:	73 2f                	jae    4c7 <_init-0x80483b9>
 498:	72 65                	jb     4ff <_init-0x8048381>
 49a:	73 6f                	jae    50b <_init-0x8048375>
 49c:	75 72                	jne    510 <_init-0x8048370>
 49e:	63 65 2e             	arpl   %sp,0x2e(%ebp)
 4a1:	68 00 00 00 00       	push   $0x0
 4a6:	2f                   	das    
 4a7:	75 73                	jne    51c <_init-0x8048364>
 4a9:	72 2f                	jb     4da <_init-0x80483a6>
 4ab:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 4b2:	2f                   	das    
 4b3:	73 79                	jae    52e <_init-0x8048352>
 4b5:	73 2f                	jae    4e6 <_init-0x804839a>
 4b7:	72 65                	jb     51e <_init-0x8048362>
 4b9:	73 6f                	jae    52a <_init-0x8048356>
 4bb:	75 72                	jne    52f <_init-0x8048351>
 4bd:	63 65 2e             	arpl   %sp,0x2e(%ebp)
 4c0:	68 00 00 00 00       	push   $0x0
 4c5:	2f                   	das    
 4c6:	75 73                	jne    53b <_init-0x8048345>
 4c8:	72 2f                	jb     4f9 <_init-0x8048387>
 4ca:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 4d1:	2f                   	das    
 4d2:	73 79                	jae    54d <_init-0x8048333>
 4d4:	73 2f                	jae    505 <_init-0x804837b>
 4d6:	77 61                	ja     539 <_init-0x8048347>
 4d8:	69 74 2e 68 00 00 00 	imul   $0x0,0x68(%esi,%ebp,1),%esi
 4df:	00 
 4e0:	2f                   	das    
 4e1:	75 73                	jne    556 <_init-0x804832a>
 4e3:	72 2f                	jb     514 <_init-0x804836c>
 4e5:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 4ec:	2f                   	das    
 4ed:	62 69 74             	bound  %ebp,0x74(%ecx)
 4f0:	73 2f                	jae    521 <_init-0x804835f>
 4f2:	77 61                	ja     555 <_init-0x804832b>
 4f4:	69 74 73 74 61 74 75 	imul   $0x73757461,0x74(%ebx,%esi,2),%esi
 4fb:	73 
 4fc:	2e 68 00 00 00 00    	cs push $0x0
 502:	2f                   	das    
 503:	75 73                	jne    578 <_init-0x8048308>
 505:	72 2f                	jb     536 <_init-0x804834a>
 507:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
 50e:	2f                   	das    
 50f:	62 69 74             	bound  %ebp,0x74(%ecx)
 512:	73 2f                	jae    543 <_init-0x804833d>
 514:	66 63 6e 74          	data16 arpl %bp,0x74(%esi)
 518:	6c                   	insb   (%dx),%es:(%edi)
 519:	2e 68 00 00 00 00    	cs push $0x0
 51f:	00 00                	add    %al,(%eax)
 521:	05 02 19 8c 04       	add    $0x48c1902,%eax
 526:	08 36                	or     %dh,(%esi)
 528:	00 05 02 19 8c 04    	add    %al,0x48c1902
 52e:	08 15 00 05 02 19    	or     %dl,0x19020500
 534:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 537:	16                   	push   %ss
 538:	00 05 02 22 8c 04    	add    %al,0x48c2202
 53e:	08 16                	or     %dl,(%esi)
 540:	00 05 02 49 8c 04    	add    %al,0x48c4902
 546:	08 15 00 05 02 5f    	or     %dl,0x5f020500
 54c:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 54f:	15 00 05 02 6e       	adc    $0x6e020500,%eax
 554:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 557:	15 00 05 02 86       	adc    $0x86020500,%eax
 55c:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 55f:	17                   	pop    %ss
 560:	00 05 02 86 8c 04    	add    %al,0x48c8602
 566:	08 15 00 05 02 86    	or     %dl,0x86020500
 56c:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 56f:	19 00                	sbb    %eax,(%eax)
 571:	05 02 8d 8c 04       	add    $0x48c8d02,%eax
 576:	08 15 00 05 02 93    	or     %dl,0x93020500
 57c:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 57f:	15 00 05 02 c5       	adc    $0xc5020500,%eax
 584:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 587:	16                   	push   %ss
 588:	00 05 02 cc 8c 04    	add    %al,0x48ccc02
 58e:	08 15 00 05 02 e2    	or     %dl,0xe2020500
 594:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 597:	15 00 05 02 e8       	adc    $0xe8020500,%eax
 59c:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 59f:	15 00 05 02 f0       	adc    $0xf0020500,%eax
 5a4:	8c 04 08             	mov    %es,(%eax,%ecx,1)
 5a7:	16                   	push   %ss
 5a8:	00 05 02 f3 8c 04    	add    %al,0x48cf302
 5ae:	08 16                	or     %dl,(%esi)
 5b0:	00 05 02 fd 8c 04    	add    %al,0x48cfd02
 5b6:	08 16                	or     %dl,(%esi)
 5b8:	00 05 02 03 8d 04    	add    %al,0x48d0302
 5be:	08 15 00 05 02 19    	or     %dl,0x19020500
 5c4:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 5c7:	15 00 05 02 20       	adc    $0x20020500,%eax
 5cc:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 5cf:	16                   	push   %ss
 5d0:	00 05 02 26 8d 04    	add    %al,0x48d2602
 5d6:	08 15 00 05 02 3b    	or     %dl,0x3b020500
 5dc:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 5df:	15 00 05 02 64       	adc    $0x64020500,%eax
 5e4:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 5e7:	15 00 05 02 70       	adc    $0x70020500,%eax
 5ec:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 5ef:	15 00 05 02 72       	adc    $0x72020500,%eax
 5f4:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 5f7:	16                   	push   %ss
 5f8:	00 05 02 85 8d 04    	add    %al,0x48d8502
 5fe:	08 15 00 05 02 90    	or     %dl,0x90020500
 604:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 607:	16                   	push   %ss
 608:	00 05 02 94 8d 04    	add    %al,0x48d9402
 60e:	08 15 00 05 02 a9    	or     %dl,0xa9020500
 614:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 617:	18 00                	sbb    %al,(%eax)
 619:	05 02 a9 8d 04       	add    $0x48da902,%eax
 61e:	08 15 00 05 02 a9    	or     %dl,0xa9020500
 624:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 627:	17                   	pop    %ss
 628:	00 05 02 c2 8d 04    	add    %al,0x48dc202
 62e:	08 15 00 05 02 d1    	or     %dl,0xd1020500
 634:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 637:	15 00 05 02 d8       	adc    $0xd8020500,%eax
 63c:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 63f:	15 00 05 02 e0       	adc    $0xe0020500,%eax
 644:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 647:	15 00 05 02 fc       	adc    $0xfc020500,%eax
 64c:	8d 04 08             	lea    (%eax,%ecx,1),%eax
 64f:	15 00 05 02 05       	adc    $0x5020500,%eax
 654:	8e 04 08             	mov    (%eax,%ecx,1),%es
 657:	15 00 05 02 1f       	adc    $0x1f020500,%eax
 65c:	8e 04 08             	mov    (%eax,%ecx,1),%es
 65f:	16                   	push   %ss
 660:	00 05 02 30 8e 04    	add    %al,0x48e3002
 666:	08 16                	or     %dl,(%esi)
 668:	00 05 02 3c 8e 04    	add    %al,0x48e3c02
 66e:	08 15 00 05 02 65    	or     %dl,0x65020500
 674:	8e 04 08             	mov    (%eax,%ecx,1),%es
 677:	15 00 05 02 73       	adc    $0x73020500,%eax
 67c:	8e 04 08             	mov    (%eax,%ecx,1),%es
 67f:	15 00 05 02 79       	adc    $0x79020500,%eax
 684:	8e 04 08             	mov    (%eax,%ecx,1),%es
 687:	15 00 05 02 80       	adc    $0x80020500,%eax
 68c:	8e 04 08             	mov    (%eax,%ecx,1),%es
 68f:	16                   	push   %ss
 690:	00 05 02 92 8e 04    	add    %al,0x48e9202
 696:	08 16                	or     %dl,(%esi)
 698:	00 05 02 ae 8e 04    	add    %al,0x48eae02
 69e:	08 15 00 05 02 b7    	or     %dl,0xb7020500
 6a4:	8e 04 08             	mov    (%eax,%ecx,1),%es
 6a7:	15 00 05 02 d1       	adc    $0xd1020500,%eax
 6ac:	8e 04 08             	mov    (%eax,%ecx,1),%es
 6af:	16                   	push   %ss
 6b0:	00 05 02 d8 8e 04    	add    %al,0x48ed802
 6b6:	08 16                	or     %dl,(%esi)
 6b8:	00 05 02 e4 8e 04    	add    %al,0x48ee402
 6be:	08 15 00 05 02 f4    	or     %dl,0xf4020500
 6c4:	8e 04 08             	mov    (%eax,%ecx,1),%es
 6c7:	15 00 05 02 10       	adc    $0x10020500,%eax
 6cc:	8f 04 08             	popl   (%eax,%ecx,1)
 6cf:	15 00 05 02 16       	adc    $0x16020500,%eax
 6d4:	8f 04 08             	popl   (%eax,%ecx,1)
 6d7:	15 00 05 02 18       	adc    $0x18020500,%eax
 6dc:	8f 04 08             	popl   (%eax,%ecx,1)
 6df:	16                   	push   %ss
 6e0:	00 05 02 2a 8f 04    	add    %al,0x48f2a02
 6e6:	08 16                	or     %dl,(%esi)
 6e8:	00 05 02 2e 8f 04    	add    %al,0x48f2e02
 6ee:	08 15 00 05 02 46    	or     %dl,0x46020500
 6f4:	8f 04 08             	popl   (%eax,%ecx,1)
 6f7:	17                   	pop    %ss
 6f8:	00 05 02 46 8f 04    	add    %al,0x48f4602
 6fe:	08 15 00 05 02 46    	or     %dl,0x46020500
 704:	8f 04 08             	popl   (%eax,%ecx,1)
 707:	15 00 05 02 5e       	adc    $0x5e020500,%eax
 70c:	8f 04 08             	popl   (%eax,%ecx,1)
 70f:	15 00 05 02 72       	adc    $0x72020500,%eax
 714:	8f 04 08             	popl   (%eax,%ecx,1)
 717:	15 00 05 02 76       	adc    $0x76020500,%eax
 71c:	8f 04 08             	popl   (%eax,%ecx,1)
 71f:	15 00 05 02 78       	adc    $0x78020500,%eax
 724:	8f 04 08             	popl   (%eax,%ecx,1)
 727:	15 00 05 02 87       	adc    $0x87020500,%eax
 72c:	8f 04 08             	popl   (%eax,%ecx,1)
 72f:	15 00 05 02 8e       	adc    $0x8e020500,%eax
 734:	8f 04 08             	popl   (%eax,%ecx,1)
 737:	15 00 05 02 90       	adc    $0x90020500,%eax
 73c:	8f 04 08             	popl   (%eax,%ecx,1)
 73f:	15 00 05 02 9f       	adc    $0x9f020500,%eax
 744:	8f 04 08             	popl   (%eax,%ecx,1)
 747:	15 00 05 02 a3       	adc    $0xa3020500,%eax
 74c:	8f 04 08             	popl   (%eax,%ecx,1)
 74f:	17                   	pop    %ss
 750:	00 05 02 a7 8f 04    	add    %al,0x48fa702
 756:	08 15 00 05 02 b7    	or     %dl,0xb7020500
 75c:	8f 04 08             	popl   (%eax,%ecx,1)
 75f:	17                   	pop    %ss
 760:	00 05 02 b7 8f 04    	add    %al,0x48fb702
 766:	08 15 00 05 02 b7    	or     %dl,0xb7020500
 76c:	8f 04 08             	popl   (%eax,%ecx,1)
 76f:	18 00                	sbb    %al,(%eax)
 771:	05 02 c1 8f 04       	add    $0x48fc102,%eax
 776:	08 15 00 05 02 d5    	or     %dl,0xd5020500
 77c:	8f 04 08             	popl   (%eax,%ecx,1)
 77f:	15 00 05 02 db       	adc    $0xdb020500,%eax
 784:	8f 04 08             	popl   (%eax,%ecx,1)
 787:	15 00 05 02 f1       	adc    $0xf1020500,%eax
 78c:	8f 04 08             	popl   (%eax,%ecx,1)
 78f:	15 00 05 02 f8       	adc    $0xf8020500,%eax
 794:	8f 04 08             	popl   (%eax,%ecx,1)
 797:	17                   	pop    %ss
 798:	00 05 02 37 90 04    	add    %al,0x4903702
 79e:	08 16                	or     %dl,(%esi)
 7a0:	00 05 02 3d 90 04    	add    %al,0x4903d02
 7a6:	08 15 00 05 02 53    	or     %dl,0x53020500
 7ac:	90                   	nop
 7ad:	04 08                	add    $0x8,%al
 7af:	15 00 05 02 57       	adc    $0x57020500,%eax
 7b4:	90                   	nop
 7b5:	04 08                	add    $0x8,%al
 7b7:	17                   	pop    %ss
 7b8:	00 05 02 6b 90 04    	add    %al,0x4906b02
 7be:	08 15 00 05 02 7f    	or     %dl,0x7f020500
 7c4:	90                   	nop
 7c5:	04 08                	add    $0x8,%al
 7c7:	15 00 05 02 94       	adc    $0x94020500,%eax
 7cc:	90                   	nop
 7cd:	04 08                	add    $0x8,%al
 7cf:	15 00 05 02 a9       	adc    $0xa9020500,%eax
 7d4:	90                   	nop
 7d5:	04 08                	add    $0x8,%al
 7d7:	15 00 05 02 bf       	adc    $0xbf020500,%eax
 7dc:	90                   	nop
 7dd:	04 08                	add    $0x8,%al
 7df:	15 00 05 02 c6       	adc    $0xc6020500,%eax
 7e4:	90                   	nop
 7e5:	04 08                	add    $0x8,%al
 7e7:	15 00 05 02 d7       	adc    $0xd7020500,%eax
 7ec:	90                   	nop
 7ed:	04 08                	add    $0x8,%al
 7ef:	17                   	pop    %ss
 7f0:	00 05 02 d7 90 04    	add    %al,0x490d702
 7f6:	08 15 00 05 02 d7    	or     %dl,0xd7020500
 7fc:	90                   	nop
 7fd:	04 08                	add    $0x8,%al
 7ff:	17                   	pop    %ss
 800:	00 05 02 e1 90 04    	add    %al,0x490e102
 806:	08 16                	or     %dl,(%esi)
 808:	00 05 02 1d 91 04    	add    %al,0x4911d02
 80e:	08 15 00 05 02 23    	or     %dl,0x23020500
 814:	91                   	xchg   %eax,%ecx
 815:	04 08                	add    $0x8,%al
 817:	15 00 05 02 39       	adc    $0x39020500,%eax
 81c:	91                   	xchg   %eax,%ecx
 81d:	04 08                	add    $0x8,%al
 81f:	15 00 05 02 40       	adc    $0x40020500,%eax
 824:	91                   	xchg   %eax,%ecx
 825:	04 08                	add    $0x8,%al
 827:	17                   	pop    %ss
 828:	00 05 02 53 91 04    	add    %al,0x4915302
 82e:	08 15 00 05 02 67    	or     %dl,0x67020500
 834:	91                   	xchg   %eax,%ecx
 835:	04 08                	add    $0x8,%al
 837:	15 00 05 02 7a       	adc    $0x7a020500,%eax
 83c:	91                   	xchg   %eax,%ecx
 83d:	04 08                	add    $0x8,%al
 83f:	15 00 05 02 89       	adc    $0x89020500,%eax
 844:	91                   	xchg   %eax,%ecx
 845:	04 08                	add    $0x8,%al
 847:	16                   	push   %ss
 848:	00 05 02 90 91 04    	add    %al,0x4919002
 84e:	08 15 00 05 02 aa    	or     %dl,0xaa020500
 854:	91                   	xchg   %eax,%ecx
 855:	04 08                	add    $0x8,%al
 857:	17                   	pop    %ss
 858:	00 05 02 aa 91 04    	add    %al,0x491aa02
 85e:	08 15 00 05 02 aa    	or     %dl,0xaa020500
 864:	91                   	xchg   %eax,%ecx
 865:	04 08                	add    $0x8,%al
 867:	1b 00                	sbb    (%eax),%eax
 869:	05 02 b4 91 04       	add    $0x491b402,%eax
 86e:	08 15 00 05 02 be    	or     %dl,0xbe020500
 874:	91                   	xchg   %eax,%ecx
 875:	04 08                	add    $0x8,%al
 877:	15 00 05 02 d2       	adc    $0xd2020500,%eax
 87c:	91                   	xchg   %eax,%ecx
 87d:	04 08                	add    $0x8,%al
 87f:	15 00 05 02 d8       	adc    $0xd8020500,%eax
 884:	91                   	xchg   %eax,%ecx
 885:	04 08                	add    $0x8,%al
 887:	15 00 05 02 ee       	adc    $0xee020500,%eax
 88c:	91                   	xchg   %eax,%ecx
 88d:	04 08                	add    $0x8,%al
 88f:	15 00 05 02 f5       	adc    $0xf5020500,%eax
 894:	91                   	xchg   %eax,%ecx
 895:	04 08                	add    $0x8,%al
 897:	17                   	pop    %ss
 898:	00 05 02 34 92 04    	add    %al,0x4923402
 89e:	08 16                	or     %dl,(%esi)
 8a0:	00 05 02 3a 92 04    	add    %al,0x4923a02
 8a6:	08 15 00 05 02 50    	or     %dl,0x50020500
 8ac:	92                   	xchg   %eax,%edx
 8ad:	04 08                	add    $0x8,%al
 8af:	15 00 05 02 57       	adc    $0x57020500,%eax
 8b4:	92                   	xchg   %eax,%edx
 8b5:	04 08                	add    $0x8,%al
 8b7:	17                   	pop    %ss
 8b8:	00 05 02 7e 92 04    	add    %al,0x4927e02
 8be:	08 15 00 05 02 84    	or     %dl,0x84020500
 8c4:	92                   	xchg   %eax,%edx
 8c5:	04 08                	add    $0x8,%al
 8c7:	15 00 05 02 9a       	adc    $0x9a020500,%eax
 8cc:	92                   	xchg   %eax,%edx
 8cd:	04 08                	add    $0x8,%al
 8cf:	15 00 05 02 a1       	adc    $0xa1020500,%eax
 8d4:	92                   	xchg   %eax,%edx
 8d5:	04 08                	add    $0x8,%al
 8d7:	17                   	pop    %ss
 8d8:	00 05 02 b5 92 04    	add    %al,0x492b502
 8de:	08 15 00 05 02 ca    	or     %dl,0xca020500
 8e4:	92                   	xchg   %eax,%edx
 8e5:	04 08                	add    $0x8,%al
 8e7:	15 00 05 02 dd       	adc    $0xdd020500,%eax
 8ec:	92                   	xchg   %eax,%edx
 8ed:	04 08                	add    $0x8,%al
 8ef:	15 00 05 02 f1       	adc    $0xf1020500,%eax
 8f4:	92                   	xchg   %eax,%edx
 8f5:	04 08                	add    $0x8,%al
 8f7:	15 00 05 02 05       	adc    $0x5020500,%eax
 8fc:	93                   	xchg   %eax,%ebx
 8fd:	04 08                	add    $0x8,%al
 8ff:	16                   	push   %ss
 900:	00 05 02 1b 93 04    	add    %al,0x4931b02
 906:	08 15 00 05 02 25    	or     %dl,0x25020500
 90c:	93                   	xchg   %eax,%ebx
 90d:	04 08                	add    $0x8,%al
 90f:	15 00 05 02 3e       	adc    $0x3e020500,%eax
 914:	93                   	xchg   %eax,%ebx
 915:	04 08                	add    $0x8,%al
 917:	15 00 05 02 44       	adc    $0x44020500,%eax
 91c:	93                   	xchg   %eax,%ebx
 91d:	04 08                	add    $0x8,%al
 91f:	15 00 05 02 5e       	adc    $0x5e020500,%eax
 924:	93                   	xchg   %eax,%ebx
 925:	04 08                	add    $0x8,%al
 927:	16                   	push   %ss
 928:	00 05 02 65 93 04    	add    %al,0x4936502
 92e:	08 16                	or     %dl,(%esi)
 930:	00 05 02 82 93 04    	add    %al,0x4938202
 936:	08 15 00 05 02 9c    	or     %dl,0x9c020500
 93c:	93                   	xchg   %eax,%ebx
 93d:	04 08                	add    $0x8,%al
 93f:	17                   	pop    %ss
 940:	00 05 02 a3 93 04    	add    %al,0x493a302
 946:	08 16                	or     %dl,(%esi)
 948:	00 05 02 a8 93 04    	add    %al,0x493a802
 94e:	08 16                	or     %dl,(%esi)
 950:	00 05 02 d3 93 04    	add    %al,0x493d302
 956:	08 15 00 05 02 ed    	or     %dl,0xed020500
 95c:	93                   	xchg   %eax,%ebx
 95d:	04 08                	add    $0x8,%al
 95f:	15 00 05 02 f1       	adc    $0xf1020500,%eax
 964:	93                   	xchg   %eax,%ebx
 965:	04 08                	add    $0x8,%al
 967:	17                   	pop    %ss
 968:	00 05 02 0a 94 04    	add    %al,0x4940a02
 96e:	08 15 00 05 02 20    	or     %dl,0x20020500
 974:	94                   	xchg   %eax,%esp
 975:	04 08                	add    $0x8,%al
 977:	15 00 05 02 24       	adc    $0x24020500,%eax
 97c:	94                   	xchg   %eax,%esp
 97d:	04 08                	add    $0x8,%al
 97f:	17                   	pop    %ss
 980:	00 05 02 2c 94 04    	add    %al,0x4942c02
 986:	08 15 00 05 02 46    	or     %dl,0x46020500
 98c:	94                   	xchg   %eax,%esp
 98d:	04 08                	add    $0x8,%al
 98f:	15 00 05 02 50       	adc    $0x50020500,%eax
 994:	94                   	xchg   %eax,%esp
 995:	04 08                	add    $0x8,%al
 997:	18 00                	sbb    %al,(%eax)
 999:	05 02 57 94 04       	add    $0x4945702,%eax
 99e:	08 15 00 05 02 79    	or     %dl,0x79020500
 9a4:	94                   	xchg   %eax,%esp
 9a5:	04 08                	add    $0x8,%al
 9a7:	18 00                	sbb    %al,(%eax)
 9a9:	05 02 79 94 04       	add    $0x4947902,%eax
 9ae:	08 15 00 05 02 79    	or     %dl,0x79020500
 9b4:	94                   	xchg   %eax,%esp
 9b5:	04 08                	add    $0x8,%al
 9b7:	1a 00                	sbb    (%eax),%al
 9b9:	05 02 8d 94 04       	add    $0x4948d02,%eax
 9be:	08 16                	or     %dl,(%esi)
 9c0:	00 05 02 a9 94 04    	add    %al,0x494a902
 9c6:	08 15 00 05 02 b2    	or     %dl,0xb2020500
 9cc:	94                   	xchg   %eax,%esp
 9cd:	04 08                	add    $0x8,%al
 9cf:	15 00 05 02 cc       	adc    $0xcc020500,%eax
 9d4:	94                   	xchg   %eax,%esp
 9d5:	04 08                	add    $0x8,%al
 9d7:	16                   	push   %ss
 9d8:	00 05 02 d6 94 04    	add    %al,0x494d602
 9de:	08 16                	or     %dl,(%esi)
 9e0:	00 05 02 e4 94 04    	add    %al,0x494e402
 9e6:	08 15 00 05 02 f0    	or     %dl,0xf0020500
 9ec:	94                   	xchg   %eax,%esp
 9ed:	04 08                	add    $0x8,%al
 9ef:	15 00 05 02 fa       	adc    $0xfa020500,%eax
 9f4:	94                   	xchg   %eax,%esp
 9f5:	04 08                	add    $0x8,%al
 9f7:	15 00 05 02 33       	adc    $0x33020500,%eax
 9fc:	95                   	xchg   %eax,%ebp
 9fd:	04 08                	add    $0x8,%al
 9ff:	15 00 05 02 41       	adc    $0x41020500,%eax
 a04:	95                   	xchg   %eax,%ebp
 a05:	04 08                	add    $0x8,%al
 a07:	15 00 05 02 47       	adc    $0x47020500,%eax
 a0c:	95                   	xchg   %eax,%ebp
 a0d:	04 08                	add    $0x8,%al
 a0f:	15 00 05 02 4d       	adc    $0x4d020500,%eax
 a14:	95                   	xchg   %eax,%ebp
 a15:	04 08                	add    $0x8,%al
 a17:	15 00 05 02 50       	adc    $0x50020500,%eax
 a1c:	95                   	xchg   %eax,%ebp
 a1d:	04 08                	add    $0x8,%al
 a1f:	16                   	push   %ss
 a20:	00 05 02 6f 95 04    	add    %al,0x4956f02
 a26:	08 15 00 05 02 85    	or     %dl,0x85020500
 a2c:	95                   	xchg   %eax,%ebp
 a2d:	04 08                	add    $0x8,%al
 a2f:	15 00 05 02 90       	adc    $0x90020500,%eax
 a34:	95                   	xchg   %eax,%ebp
 a35:	04 08                	add    $0x8,%al
 a37:	17                   	pop    %ss
 a38:	00 05 02 b7 95 04    	add    %al,0x495b702
 a3e:	08 15 00 05 02 c0    	or     %dl,0xc0020500
 a44:	95                   	xchg   %eax,%ebp
 a45:	04 08                	add    $0x8,%al
 a47:	15 00 05 02 d0       	adc    $0xd0020500,%eax
 a4c:	95                   	xchg   %eax,%ebp
 a4d:	04 08                	add    $0x8,%al
 a4f:	15 00 05 02 d7       	adc    $0xd7020500,%eax
 a54:	95                   	xchg   %eax,%ebp
 a55:	04 08                	add    $0x8,%al
 a57:	16                   	push   %ss
 a58:	00 05 02 e0 95 04    	add    %al,0x495e002
 a5e:	08 16                	or     %dl,(%esi)
 a60:	00 05 02 f0 95 04    	add    %al,0x495f002
 a66:	08 16                	or     %dl,(%esi)
 a68:	00 05 02 f4 95 04    	add    %al,0x495f402
 a6e:	08 15 00 05 02 06    	or     %dl,0x6020500
 a74:	96                   	xchg   %eax,%esi
 a75:	04 08                	add    $0x8,%al
 a77:	17                   	pop    %ss
 a78:	00 05 02 06 96 04    	add    %al,0x4960602
 a7e:	08 15 00 05 02 06    	or     %dl,0x6020500
 a84:	96                   	xchg   %eax,%esi
 a85:	04 08                	add    $0x8,%al
 a87:	16                   	push   %ss
 a88:	00 05 02 0c 96 04    	add    %al,0x4960c02
 a8e:	08 15 00 05 02 13    	or     %dl,0x13020500
 a94:	96                   	xchg   %eax,%esi
 a95:	04 08                	add    $0x8,%al
 a97:	16                   	push   %ss
 a98:	00 05 02 32 96 04    	add    %al,0x4963202
 a9e:	08 15 00 05 02 40    	or     %dl,0x40020500
 aa4:	96                   	xchg   %eax,%esi
 aa5:	04 08                	add    $0x8,%al
 aa7:	16                   	push   %ss
 aa8:	00 05 02 53 96 04    	add    %al,0x4965302
 aae:	08 15 00 05 02 62    	or     %dl,0x62020500
 ab4:	96                   	xchg   %eax,%esi
 ab5:	04 08                	add    $0x8,%al
 ab7:	15 00 05 02 66       	adc    $0x66020500,%eax
 abc:	96                   	xchg   %eax,%esi
 abd:	04 08                	add    $0x8,%al
 abf:	15 00 05 02 79       	adc    $0x79020500,%eax
 ac4:	96                   	xchg   %eax,%esi
 ac5:	04 08                	add    $0x8,%al
 ac7:	19 00                	sbb    %eax,(%eax)
 ac9:	05 02 7c 96 04       	add    $0x4967c02,%eax
 ace:	08 15 00 05 02 7f    	or     %dl,0x7f020500
 ad4:	96                   	xchg   %eax,%esi
 ad5:	04 08                	add    $0x8,%al
 ad7:	17                   	pop    %ss
 ad8:	00 05 02 8f 96 04    	add    %al,0x4968f02
 ade:	08 1b                	or     %bl,(%ebx)
 ae0:	00 05 02 a2 96 04    	add    %al,0x496a202
 ae6:	08 16                	or     %dl,(%esi)
 ae8:	00 05 02 a9 96 04    	add    %al,0x496a902
 aee:	08 15 00 05 02 b0    	or     %dl,0xb0020500
 af4:	96                   	xchg   %eax,%esi
 af5:	04 08                	add    $0x8,%al
 af7:	16                   	push   %ss
 af8:	00 05 02 b4 96 04    	add    %al,0x496b402
 afe:	08 15 00 05 02 d7    	or     %dl,0xd7020500
 b04:	96                   	xchg   %eax,%esi
 b05:	04 08                	add    $0x8,%al
 b07:	15 00 05 02 e0       	adc    $0xe0020500,%eax
 b0c:	96                   	xchg   %eax,%esi
 b0d:	04 08                	add    $0x8,%al
 b0f:	16                   	push   %ss
 b10:	00 05 02 f0 96 04    	add    %al,0x496f002
 b16:	08 16                	or     %dl,(%esi)
 b18:	00 05 02 f7 96 04    	add    %al,0x496f702
 b1e:	08 15 00 05 02 fe    	or     %dl,0xfe020500
 b24:	96                   	xchg   %eax,%esi
 b25:	04 08                	add    $0x8,%al
 b27:	15 00 05 02 00       	adc    $0x20500,%eax
 b2c:	97                   	xchg   %eax,%edi
 b2d:	04 08                	add    $0x8,%al
 b2f:	16                   	push   %ss
 b30:	00 05 02 07 97 04    	add    %al,0x4970702
 b36:	08 15 00 05 02 0e    	or     %dl,0xe020500
 b3c:	97                   	xchg   %eax,%edi
 b3d:	04 08                	add    $0x8,%al
 b3f:	15 00 05 02 10       	adc    $0x10020500,%eax
 b44:	97                   	xchg   %eax,%edi
 b45:	04 08                	add    $0x8,%al
 b47:	16                   	push   %ss
 b48:	00 05 02 17 97 04    	add    %al,0x4971702
 b4e:	08 15 00 05 02 1e    	or     %dl,0x1e020500
 b54:	97                   	xchg   %eax,%edi
 b55:	04 08                	add    $0x8,%al
 b57:	15 00 05 02 20       	adc    $0x20020500,%eax
 b5c:	97                   	xchg   %eax,%edi
 b5d:	04 08                	add    $0x8,%al
 b5f:	16                   	push   %ss
 b60:	00 05 02 28 97 04    	add    %al,0x4972802
 b66:	08 15 00 05 02 30    	or     %dl,0x30020500
 b6c:	97                   	xchg   %eax,%edi
 b6d:	04 08                	add    $0x8,%al
 b6f:	16                   	push   %ss
 b70:	00 05 02 3c 97 04    	add    %al,0x4973c02
 b76:	08 15 00 05 02 47    	or     %dl,0x47020500
 b7c:	97                   	xchg   %eax,%edi
 b7d:	04 08                	add    $0x8,%al
 b7f:	15 00 05 02 4d       	adc    $0x4d020500,%eax
 b84:	97                   	xchg   %eax,%edi
 b85:	04 08                	add    $0x8,%al
 b87:	15 00 05 02 58       	adc    $0x58020500,%eax
 b8c:	97                   	xchg   %eax,%edi
 b8d:	04 08                	add    $0x8,%al
 b8f:	16                   	push   %ss
 b90:	00 05 02 66 97 04    	add    %al,0x4976602
 b96:	08 15 00 05 02 6d    	or     %dl,0x6d020500
 b9c:	97                   	xchg   %eax,%edi
 b9d:	04 08                	add    $0x8,%al
 b9f:	16                   	push   %ss
 ba0:	00 05 02 7c 97 04    	add    %al,0x4977c02
 ba6:	08 15 00 05 02 99    	or     %dl,0x99020500
 bac:	97                   	xchg   %eax,%edi
 bad:	04 08                	add    $0x8,%al
 baf:	19 00                	sbb    %eax,(%eax)
 bb1:	05 02 99 97 04       	add    $0x4979902,%eax
 bb6:	08 15 00 05 02 99    	or     %dl,0x99020500
 bbc:	97                   	xchg   %eax,%edi
 bbd:	04 08                	add    $0x8,%al
 bbf:	18 00                	sbb    %al,(%eax)
 bc1:	05 02 b6 97 04       	add    $0x497b602,%eax
 bc6:	08 19                	or     %bl,(%ecx)
 bc8:	00 05 02 d0 97 04    	add    %al,0x497d002
 bce:	08 15 00 05 02 f0    	or     %dl,0xf0020500
 bd4:	97                   	xchg   %eax,%edi
 bd5:	04 08                	add    $0x8,%al
 bd7:	13 00                	adc    (%eax),%eax
 bd9:	05 02 f8 97 04       	add    $0x497f802,%eax
 bde:	08 18                	or     %bl,(%eax)
 be0:	00 05 02 0f 98 04    	add    %al,0x4980f02
 be6:	08 15 00 05 02 26    	or     %dl,0x26020500
 bec:	98                   	cwtl   
 bed:	04 08                	add    $0x8,%al
 bef:	15 00 05 02 36       	adc    $0x36020500,%eax
 bf4:	98                   	cwtl   
 bf5:	04 08                	add    $0x8,%al
 bf7:	17                   	pop    %ss
 bf8:	00 05 02 36 98 04    	add    %al,0x4983602
 bfe:	08 15 00 05 02 36    	or     %dl,0x36020500
 c04:	98                   	cwtl   
 c05:	04 08                	add    $0x8,%al
 c07:	15 00 05 02 40       	adc    $0x40020500,%eax
 c0c:	98                   	cwtl   
 c0d:	04 08                	add    $0x8,%al
 c0f:	15 00 05 02 58       	adc    $0x58020500,%eax
 c14:	98                   	cwtl   
 c15:	04 08                	add    $0x8,%al
 c17:	15 00 05 02 5c       	adc    $0x5c020500,%eax
 c1c:	98                   	cwtl   
 c1d:	04 08                	add    $0x8,%al
 c1f:	15 00 05 02 76       	adc    $0x76020500,%eax
 c24:	98                   	cwtl   
 c25:	04 08                	add    $0x8,%al
 c27:	17                   	pop    %ss
 c28:	00 05 02 76 98 04    	add    %al,0x4987602
 c2e:	08 15 00 05 02 76    	or     %dl,0x76020500
 c34:	98                   	cwtl   
 c35:	04 08                	add    $0x8,%al
 c37:	15 00 05 02 88       	adc    $0x88020500,%eax
 c3c:	98                   	cwtl   
 c3d:	04 08                	add    $0x8,%al
 c3f:	15 00 05 02 8e       	adc    $0x8e020500,%eax
 c44:	98                   	cwtl   
 c45:	04 08                	add    $0x8,%al
 c47:	15 00 05 02 a4       	adc    $0xa4020500,%eax
 c4c:	98                   	cwtl   
 c4d:	04 08                	add    $0x8,%al
 c4f:	15 00 05 02 b0       	adc    $0xb0020500,%eax
 c54:	98                   	cwtl   
 c55:	04 08                	add    $0x8,%al
 c57:	17                   	pop    %ss
 c58:	00 05 02 b6 98 04    	add    %al,0x498b602
 c5e:	08 16                	or     %dl,(%esi)
 c60:	00 05 02 c6 98 04    	add    %al,0x498c602
 c66:	08 15 00 05 02 d5    	or     %dl,0xd5020500
 c6c:	98                   	cwtl   
 c6d:	04 08                	add    $0x8,%al
 c6f:	15 00 05 02 e5       	adc    $0xe5020500,%eax
 c74:	98                   	cwtl   
 c75:	04 08                	add    $0x8,%al
 c77:	16                   	push   %ss
 c78:	00 05 02 01 99 04    	add    %al,0x4990102
 c7e:	08 15 00 05 02 17    	or     %dl,0x17020500
 c84:	99                   	cltd   
 c85:	04 08                	add    $0x8,%al
 c87:	15 00 05 02 20       	adc    $0x20020500,%eax
 c8c:	99                   	cltd   
 c8d:	04 08                	add    $0x8,%al
 c8f:	17                   	pop    %ss
 c90:	00 05 02 2f 99 04    	add    %al,0x4992f02
 c96:	08 15 00 05 02 33    	or     %dl,0x33020500
 c9c:	99                   	cltd   
 c9d:	04 08                	add    $0x8,%al
 c9f:	15 00 05 02 48       	adc    $0x48020500,%eax
 ca4:	99                   	cltd   
 ca5:	04 08                	add    $0x8,%al
 ca7:	17                   	pop    %ss
 ca8:	00 05 02 48 99 04    	add    %al,0x4994802
 cae:	08 15 00 05 02 48    	or     %dl,0x48020500
 cb4:	99                   	cltd   
 cb5:	04 08                	add    $0x8,%al
 cb7:	19 00                	sbb    %eax,(%eax)
 cb9:	05 02 5f 99 04       	add    $0x4995f02,%eax
 cbe:	08 15 00 05 02 65    	or     %dl,0x65020500
 cc4:	99                   	cltd   
 cc5:	04 08                	add    $0x8,%al
 cc7:	15 00 05 02 76       	adc    $0x76020500,%eax
 ccc:	99                   	cltd   
 ccd:	04 08                	add    $0x8,%al
 ccf:	15 00 05 02 80       	adc    $0x80020500,%eax
 cd4:	99                   	cltd   
 cd5:	04 08                	add    $0x8,%al
 cd7:	17                   	pop    %ss
 cd8:	00 05 02 86 99 04    	add    %al,0x4998602
 cde:	08 15 00 05 02 97    	or     %dl,0x97020500
 ce4:	99                   	cltd   
 ce5:	04 08                	add    $0x8,%al
 ce7:	15 00 05 02 a0       	adc    $0xa0020500,%eax
 cec:	99                   	cltd   
 ced:	04 08                	add    $0x8,%al
 cef:	17                   	pop    %ss
 cf0:	00 05 02 a6 99 04    	add    %al,0x499a602
 cf6:	08 15 00 05 02 ab    	or     %dl,0xab020500
 cfc:	99                   	cltd   
 cfd:	04 08                	add    $0x8,%al
 cff:	15 00 05 02 b2       	adc    $0xb2020500,%eax
 d04:	99                   	cltd   
 d05:	04 08                	add    $0x8,%al
 d07:	19 00                	sbb    %eax,(%eax)
 d09:	05 02 c7 99 04       	add    $0x499c702,%eax
 d0e:	08 15 00 05 02 d1    	or     %dl,0xd1020500
 d14:	99                   	cltd   
 d15:	04 08                	add    $0x8,%al
 d17:	17                   	pop    %ss
 d18:	00 05 02 db 99 04    	add    %al,0x499db02
 d1e:	08 15 00 05 02 e1    	or     %dl,0xe1020500
 d24:	99                   	cltd   
 d25:	04 08                	add    $0x8,%al
 d27:	15 00 05 02 f0       	adc    $0xf0020500,%eax
 d2c:	99                   	cltd   
 d2d:	04 08                	add    $0x8,%al
 d2f:	17                   	pop    %ss
 d30:	00 05 02 f7 99 04    	add    %al,0x499f702
 d36:	08 15 00 05 02 0c    	or     %dl,0xc020500
 d3c:	9a 04 08 15 00 05 02 	lcall  $0x205,$0x150804
 d43:	13 9a 04 08 17 00    	adc    0x170804(%edx),%ebx
 d49:	05 02 38 9a 04       	add    $0x49a3802,%eax
 d4e:	08 15 00 05 02 40    	or     %dl,0x40020500
 d54:	9a 04 08 17 00 05 02 	lcall  $0x205,$0x170804
 d5b:	54                   	push   %esp
 d5c:	9a 04 08 15 00 05 02 	lcall  $0x205,$0x150804
 d63:	5a                   	pop    %edx
 d64:	9a 04 08 15 00 05 02 	lcall  $0x205,$0x150804
 d6b:	73 9a                	jae    d07 <_init-0x8047b79>
 d6d:	04 08                	add    $0x8,%al
 d6f:	15 00 05 02 80       	adc    $0x80020500,%eax
 d74:	9a 04 08 16 00 05 02 	lcall  $0x205,$0x160804
 d7b:	8f                   	(bad)  
 d7c:	9a 04 08 17 00 05 02 	lcall  $0x205,$0x170804
 d83:	94                   	xchg   %eax,%esp
 d84:	9a 04 08 16 00 05 02 	lcall  $0x205,$0x160804
 d8b:	98                   	cwtl   
 d8c:	9a 04 08 15 00 05 02 	lcall  $0x205,$0x150804
 d93:	a1 9a 04 08 00       	mov    0x8049a,%eax
 d98:	01 01                	add    %eax,(%ecx)
 d9a:	19 00                	sbb    %eax,(%eax)
 d9c:	00 00                	add    %al,(%eax)
 d9e:	02 00                	add    (%eax),%al
 da0:	13 00                	adc    (%eax),%eax
 da2:	00 00                	add    %al,(%eax)
 da4:	01 01                	add    %eax,(%ecx)
 da6:	fb                   	sti    
 da7:	0e                   	push   %cs
 da8:	0d 00 01 01 01       	or     $0x1010100,%eax
 dad:	01 00                	add    %eax,(%eax)
 daf:	00 00                	add    %al,(%eax)
 db1:	01 00                	add    %eax,(%eax)
 db3:	00 01                	add    %al,(%ecx)
 db5:	00 00                	add    %al,(%eax)
 db7:	7c 00                	jl     db9 <_init-0x8047ac7>
 db9:	00 00                	add    %al,(%eax)
 dbb:	02 00                	add    (%eax),%al
 dbd:	54                   	push   %esp
 dbe:	00 00                	add    %al,(%eax)
 dc0:	00 01                	add    %al,(%ecx)
 dc2:	01 fb                	add    %edi,%ebx
 dc4:	0e                   	push   %cs
 dc5:	0d 00 01 01 01       	or     $0x1010100,%eax
 dca:	01 00                	add    %eax,(%eax)
 dcc:	00 00                	add    %al,(%eax)
 dce:	01 00                	add    %eax,(%eax)
 dd0:	00 01                	add    %al,(%ecx)
 dd2:	2f                   	das    
 dd3:	62 75 69             	bound  %esi,0x69(%ebp)
 dd6:	6c                   	insb   (%dx),%es:(%edi)
 dd7:	64 2f                	fs das 
 dd9:	62 75 69             	bound  %esi,0x69(%ebp)
 ddc:	6c                   	insb   (%dx),%es:(%edi)
 ddd:	64 64 2f             	fs fs das 
 de0:	67 6c                	insb   (%dx),%es:(%di)
 de2:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
 de9:	2e 36 2e 64 73 31    	cs ss cs fs jae,pn e20 <_init-0x8047a60>
 def:	2f                   	das    
 df0:	62 75 69             	bound  %esi,0x69(%ebp)
 df3:	6c                   	insb   (%dx),%es:(%edi)
 df4:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
 dfa:	2f                   	das    
 dfb:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
 e01:	69 62 63 2f 63 73 75 	imul   $0x7573632f,0x63(%edx),%esp
 e08:	00 00                	add    %al,(%eax)
 e0a:	63 72 74             	arpl   %si,0x74(%edx)
 e0d:	6e                   	outsb  %ds:(%esi),(%dx)
 e0e:	2e 53                	cs push %ebx
 e10:	00 01                	add    %al,(%ecx)
 e12:	00 00                	add    %al,(%eax)
 e14:	00 00                	add    %al,(%eax)
 e16:	05 02 95 88 04       	add    $0x4889502,%eax
 e1b:	08 03                	or     %al,(%ebx)
 e1d:	09 01                	or     %eax,(%ecx)
 e1f:	21 02                	and    %eax,(%edx)
 e21:	01 00                	add    %eax,(%eax)
 e23:	01 01                	add    %eax,(%ecx)
 e25:	00 05 02 f4 9b 04    	add    %al,0x49bf402
 e2b:	08 03                	or     %al,(%ebx)
 e2d:	12 01                	adc    (%ecx),%al
 e2f:	21 21                	and    %esp,(%ecx)
 e31:	21 02                	and    %eax,(%edx)
 e33:	01 00                	add    %eax,(%eax)
 e35:	01 01                	add    %eax,(%ecx)

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	47                   	inc    %edi
   1:	4e                   	dec    %esi
   2:	55                   	push   %ebp
   3:	20 43 20             	and    %al,0x20(%ebx)
   6:	34 2e                	xor    $0x2e,%al
   8:	31 2e                	xor    %ebp,(%esi)
   a:	32 20                	xor    (%eax),%ah
   c:	32 30                	xor    (%eax),%dh
   e:	30 36                	xor    %dh,(%esi)
  10:	31 31                	xor    %esi,(%ecx)
  12:	31 35 20 28 70 72    	xor    %esi,0x72702820
  18:	65 72 65             	gs jb  80 <_init-0x8048800>
  1b:	6c                   	insb   (%dx),%es:(%edi)
  1c:	65 61                	gs popa 
  1e:	73 65                	jae    85 <_init-0x80487fb>
  20:	29 20                	sub    %esp,(%eax)
  22:	28 44 65 62          	sub    %al,0x62(%ebp,%eiz,2)
  26:	69 61 6e 20 34 2e 31 	imul   $0x312e3420,0x6e(%ecx),%esp
  2d:	2e 31 2d 32 31 29 00 	xor    %ebp,%cs:0x293132
  34:	69 6e 69 74 2e 63 00 	imul   $0x632e74,0x69(%esi),%ebp
  3b:	73 68                	jae    a5 <_init-0x80487db>
  3d:	6f                   	outsl  %ds:(%esi),(%dx)
  3e:	72 74                	jb     b4 <_init-0x80487cc>
  40:	20 69 6e             	and    %ch,0x6e(%ecx)
  43:	74 00                	je     45 <_init-0x804883b>
  45:	2f                   	das    
  46:	62 75 69             	bound  %esi,0x69(%ebp)
  49:	6c                   	insb   (%dx),%es:(%edi)
  4a:	64 2f                	fs das 
  4c:	62 75 69             	bound  %esi,0x69(%ebp)
  4f:	6c                   	insb   (%dx),%es:(%edi)
  50:	64 64 2f             	fs fs das 
  53:	67 6c                	insb   (%dx),%es:(%di)
  55:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
  5c:	2e 36 2e 64 73 31    	cs ss cs fs jae,pn 93 <_init-0x80487ed>
  62:	2f                   	das    
  63:	62 75 69             	bound  %esi,0x69(%ebp)
  66:	6c                   	insb   (%dx),%es:(%edi)
  67:	64 2d 74 72 65 65    	fs sub $0x65657274,%eax
  6d:	2f                   	das    
  6e:	67 6c                	insb   (%dx),%es:(%di)
  70:	69 62 63 2d 32 2e 33 	imul   $0x332e322d,0x63(%edx),%esp
  77:	2e 36 2f             	cs ss das 
  7a:	63 73 75             	arpl   %si,0x75(%ebx)
  7d:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
  81:	67 20 6c 6f          	and    %ch,0x6f(%si)
  85:	6e                   	outsb  %ds:(%esi),(%dx)
  86:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
  8a:	74 00                	je     8c <_init-0x80487f4>
  8c:	75 6e                	jne    fc <_init-0x8048784>
  8e:	73 69                	jae    f9 <_init-0x8048787>
  90:	67 6e                	outsb  %ds:(%si),(%dx)
  92:	65 64 20 63 68       	gs and %ah,%fs:0x68(%ebx)
  97:	61                   	popa   
  98:	72 00                	jb     9a <_init-0x80487e6>
  9a:	6c                   	insb   (%dx),%es:(%edi)
  9b:	6f                   	outsl  %ds:(%esi),(%dx)
  9c:	6e                   	outsb  %ds:(%esi),(%dx)
  9d:	67 20 6c 6f          	and    %ch,0x6f(%si)
  a1:	6e                   	outsb  %ds:(%esi),(%dx)
  a2:	67 20 75 6e          	and    %dh,0x6e(%di)
  a6:	73 69                	jae    111 <_init-0x804876f>
  a8:	67 6e                	outsb  %ds:(%si),(%dx)
  aa:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
  af:	74 00                	je     b1 <_init-0x80487cf>
  b1:	73 68                	jae    11b <_init-0x8048765>
  b3:	6f                   	outsl  %ds:(%esi),(%dx)
  b4:	72 74                	jb     12a <_init-0x8048756>
  b6:	20 75 6e             	and    %dh,0x6e(%ebp)
  b9:	73 69                	jae    124 <_init-0x804875c>
  bb:	67 6e                	outsb  %ds:(%si),(%dx)
  bd:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%ecx)
  c2:	74 00                	je     c4 <_init-0x80487bc>
  c4:	5f                   	pop    %edi
  c5:	49                   	dec    %ecx
  c6:	4f                   	dec    %edi
  c7:	5f                   	pop    %edi
  c8:	73 74                	jae    13e <_init-0x8048742>
  ca:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
  d1:	64 
	...

Disassembly of section .note:

00000000 <.note>:
   0:	08 00                	or     %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	00 00                	add    %al,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	01 00                	add    %eax,(%eax)
   a:	00 00                	add    %al,(%eax)
   c:	30 31                	xor    %dh,(%ecx)
   e:	2e 30 31             	xor    %dh,%cs:(%ecx)
  11:	00 00                	add    %al,(%eax)
  13:	00 08                	add    %cl,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	00 00                	add    %al,(%eax)
  19:	00 00                	add    %al,(%eax)
  1b:	00 01                	add    %al,(%ecx)
  1d:	00 00                	add    %al,(%eax)
  1f:	00 30                	add    %dh,(%eax)
  21:	31 2e                	xor    %ebp,(%esi)
  23:	30 31                	xor    %dh,(%ecx)
  25:	00 00                	add    %al,(%eax)
  27:	00 08                	add    %cl,(%eax)
  29:	00 00                	add    %al,(%eax)
  2b:	00 00                	add    %al,(%eax)
  2d:	00 00                	add    %al,(%eax)
  2f:	00 01                	add    %al,(%ecx)
  31:	00 00                	add    %al,(%eax)
  33:	00 30                	add    %dh,(%eax)
  35:	31 2e                	xor    %ebp,(%esi)
  37:	30 31                	xor    %dh,(%ecx)
  39:	00 00                	add    %al,(%eax)
	...
