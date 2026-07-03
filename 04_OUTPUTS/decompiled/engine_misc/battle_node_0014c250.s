# battle_node_0014c250
# address: 0x0014C250  size: 1652 bytes  evidence: untagged

  0014C250:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C254:  c466060c   jal      0x199b10
  0014C258:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0014C25C:  0000238e   lw       $v1, ($s1)
  0014C260:  01006324   addiu    $v1, $v1, 1
  0014C264:  13000010   b        0x14c2b4
  0014C268:  000023ae   sw       $v1, ($s1)
  0014C26C:  c200043c   lui      $a0, 0xc2
  0014C270:  98d6060c   jal      0x1b5a60
  0014C274:  e8538424   addiu    $a0, $a0, 0x53e8
  0014C278:  0e004014   bnez     $v0, 0x14c2b4
  0014C27C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014C280:  0867060c   jal      0x199c20
  0014C284:  00000000   nop      
  0014C288:  f838060c   jal      0x18e3e0
  0014C28C:  0000448e   lw       $a0, ($s2)
  0014C290:  000040ae   sw       $zero, ($s2)
  0014C294:  0000238e   lw       $v1, ($s1)
  0014C298:  01006324   addiu    $v1, $v1, 1
  0014C29C:  05000010   b        0x14c2b4
  0014C2A0:  000023ae   sw       $v1, ($s1)
  0014C2A4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0014C2A8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0014C2AC:  a8cd040c   jal      0x1336a0
  0014C2B0:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0014C2B4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0014C2B8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0014C2BC:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014C2C0:  1000b17b   aver_u.h $w0, $w0, $w17
  0014C2C4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014C2C8:  0800e003   jr       $ra
  0014C2CC:  5001bd27   addiu    $sp, $sp, 0x150
  0014C2D0:  70fdbd27   addiu    $sp, $sp, -0x290
  0014C2D4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0014C2D8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014C2DC:  1000b17f   addu.qb  $zero, $sp, $s1
  0014C2E0:  0000b07f   ext      $s0, $sp, 0, 1
  0014C2E4:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0014C2E8:  2c00848c   lw       $a0, 0x2c($a0)
  0014C2EC:  00e9040c   jal      0x13a400
  0014C2F0:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0014C2F4:  3862050c   jal      0x1588e0
  0014C2F8:  00000000   nop      
  0014C2FC:  58dd040c   jal      0x137560
  0014C300:  2c00248e   lw       $a0, 0x2c($s1)
  0014C304:  48d4060c   jal      0x1b5120
  0014C308:  00000000   nop      
  0014C30C:  2c00248e   lw       $a0, 0x2c($s1)
  0014C310:  e0db040c   jal      0x136f80
  0014C314:  01000524   addiu    $a1, $zero, 1
  0014C318:  3ce8040c   jal      0x13a0f0
  0014C31C:  2c00248e   lw       $a0, 0x2c($s1)
  0014C320:  6e00022a   slti     $v0, $s0, 0x6e
  0014C324:  51004014   bnez     $v0, 0x14c46c
  0014C328:  7c00022a   slti     $v0, $s0, 0x7c
  0014C32C:  9200012a   slti     $at, $s0, 0x92
  0014C330:  4d002010   beqz     $at, 0x14c468
  0014C334:  2000023c   lui      $v0, 0x20
  0014C338:  2000073c   lui      $a3, 0x20
  0014C33C:  d0464224   addiu    $v0, $v0, 0x46d0
  0014C340:  f080043c   lui      $a0, 0x80f0
  0014C344:  00004a78   andi.b   $w0, $w0, 0x4a
  0014C348:  4000ab27   addiu    $t3, $sp, 0x40
  0014C34C:  100048dc   .byte    0x10, 0x00, 0x48, 0xdc
  0014C350:  f046e724   addiu    $a3, $a3, 0x46f0
  0014C354:  6000a927   addiu    $t1, $sp, 0x60
  0014C358:  18000324   addiu    $v1, $zero, 0x18
  0014C35C:  f0f08434   ori      $a0, $a0, 0xf0f0
  0014C360:  03000624   addiu    $a2, $zero, 3
  0014C364:  00006a7d   ext      $t2, $t3, 0, 1
  0014C368:  92ff0226   addiu    $v0, $s0, -0x6e
  0014C36C:  100068fd   .byte    0x10, 0x00, 0x68, 0xfd
  0014C370:  0000e878   andi.b   $w0, $w0, 0xe8
  0014C374:  1000e7dc   .byte    0x10, 0x00, 0xe7, 0xdc
  0014C378:  0000287d   ext      $t0, $t1, 0, 1
  0014C37C:  100027fd   .byte    0x10, 0x00, 0x27, 0xfd
  0014C380:  b400a3af   sw       $v1, 0xb4($sp)
  0014C384:  6400a78f   lw       $a3, 0x64($sp)
  0014C388:  a400a3af   sw       $v1, 0xa4($sp)
  0014C38C:  9400a3af   sw       $v1, 0x94($sp)
  0014C390:  6000a38f   lw       $v1, 0x60($sp)
  0014C394:  4400aa8f   lw       $t2, 0x44($sp)
  0014C398:  4000ad8f   lw       $t5, 0x40($sp)
  0014C39C:  1838e270   .byte    0x18, 0x38, 0xe2, 0x70
  0014C3A0:  a800a4af   sw       $a0, 0xa8($sp)
  0014C3A4:  03620700   sra      $t4, $a3, 8
  0014C3A8:  9800a4af   sw       $a0, 0x98($sp)
  0014C3AC:  8800a4af   sw       $a0, 0x88($sp)
  0014C3B0:  18706200   .byte    0x18, 0x70, 0x62, 0x00
  0014C3B4:  6800a48f   lw       $a0, 0x68($sp)
  0014C3B8:  21504c01   addu     $t2, $t2, $t4
  0014C3BC:  7000a88f   lw       $t0, 0x70($sp)
  0014C3C0:  00510a00   sll      $t2, $t2, 4
  0014C3C4:  4c00a98f   lw       $t1, 0x4c($sp)
  0014C3C8:  00794a25   addiu    $t2, $t2, 0x7900
  0014C3CC:  4800ab8f   lw       $t3, 0x48($sp)
  0014C3D0:  03620e00   sra      $t4, $t6, 8
  0014C3D4:  6c00a38f   lw       $v1, 0x6c($sp)
  0014C3D8:  2160ac01   addu     $t4, $t5, $t4
  0014C3DC:  9200aaa7   sh       $t2, 0x92($sp)
  0014C3E0:  00610c00   sll      $t4, $t4, 4
  0014C3E4:  5000a78f   lw       $a3, 0x50($sp)
  0014C3E8:  006c8a25   addiu    $t2, $t4, 0x6c00
  0014C3EC:  8000a6ff   .byte    0x80, 0x00, 0xa6, 0xff
  0014C3F0:  18608200   .byte    0x18, 0x60, 0x82, 0x00
  0014C3F4:  9000aaa7   sh       $t2, 0x90($sp)
  0014C3F8:  18186270   .byte    0x18, 0x18, 0x62, 0x70
  0014C3FC:  03520300   sra      $t2, $v1, 8
  0014C400:  7400a48f   lw       $a0, 0x74($sp)
  0014C404:  18400201   .byte    0x18, 0x40, 0x02, 0x01
  0014C408:  5400a38f   lw       $v1, 0x54($sp)
  0014C40C:  21482a01   addu     $t1, $t1, $t2
  0014C410:  00490900   sll      $t1, $t1, 4
  0014C414:  03520c00   sra      $t2, $t4, 8
  0014C418:  00792925   addiu    $t1, $t1, 0x7900
  0014C41C:  21506a01   addu     $t2, $t3, $t2
  0014C420:  a200a9a7   sh       $t1, 0xa2($sp)
  0014C424:  00490a00   sll      $t1, $t2, 4
  0014C428:  18208270   .byte    0x18, 0x20, 0x82, 0x70
  0014C42C:  006c2925   addiu    $t1, $t1, 0x6c00
  0014C430:  03120400   sra      $v0, $a0, 8
  0014C434:  a000a9a7   sh       $t1, 0xa0($sp)
  0014C438:  21106200   addu     $v0, $v1, $v0
  0014C43C:  00110200   sll      $v0, $v0, 4
  0014C440:  031a0800   sra      $v1, $t0, 8
  0014C444:  00794224   addiu    $v0, $v0, 0x7900
  0014C448:  2118e300   addu     $v1, $a3, $v1
  0014C44C:  b200a2a7   sh       $v0, 0xb2($sp)
  0014C450:  00110300   sll      $v0, $v1, 4
  0014C454:  006c4224   addiu    $v0, $v0, 0x6c00
  0014C458:  b000a2a7   sh       $v0, 0xb0($sp)
  0014C45C:  2c00248e   lw       $a0, 0x2c($s1)
  0014C460:  34e0040c   jal      0x1380d0
  0014C464:  8000a527   addiu    $a1, $sp, 0x80
  0014C468:  7c00022a   slti     $v0, $s0, 0x7c
  0014C46C:  51004014   bnez     $v0, 0x14c5b4
  0014C470:  80ff0226   addiu    $v0, $s0, -0x80
  0014C474:  9600012a   slti     $at, $s0, 0x96
  0014C478:  4d002010   beqz     $at, 0x14c5b0
  0014C47C:  2000023c   lui      $v0, 0x20
  0014C480:  2000073c   lui      $a3, 0x20
  0014C484:  10474224   addiu    $v0, $v0, 0x4710
  0014C488:  f080043c   lui      $a0, 0x80f0
  0014C48C:  00004a78   andi.b   $w0, $w0, 0x4a
  0014C490:  c000ab27   addiu    $t3, $sp, 0xc0
  0014C494:  100048dc   .byte    0x10, 0x00, 0x48, 0xdc
  0014C498:  3047e724   addiu    $a3, $a3, 0x4730
  0014C49C:  e000a927   addiu    $t1, $sp, 0xe0
  0014C4A0:  18000324   addiu    $v1, $zero, 0x18
  0014C4A4:  f0f08434   ori      $a0, $a0, 0xf0f0
  0014C4A8:  03000624   addiu    $a2, $zero, 3
  0014C4AC:  00006a7d   ext      $t2, $t3, 0, 1
  0014C4B0:  84ff0226   addiu    $v0, $s0, -0x7c
  0014C4B4:  100068fd   .byte    0x10, 0x00, 0x68, 0xfd
  0014C4B8:  0000e878   andi.b   $w0, $w0, 0xe8
  0014C4BC:  1000e7dc   .byte    0x10, 0x00, 0xe7, 0xdc
  0014C4C0:  0000287d   ext      $t0, $t1, 0, 1
  0014C4C4:  100027fd   .byte    0x10, 0x00, 0x27, 0xfd
  0014C4C8:  3401a3af   sw       $v1, 0x134($sp)
  0014C4CC:  e400a78f   lw       $a3, 0xe4($sp)
  0014C4D0:  2401a3af   sw       $v1, 0x124($sp)
  0014C4D4:  1401a3af   sw       $v1, 0x114($sp)
  0014C4D8:  e000a38f   lw       $v1, 0xe0($sp)
  0014C4DC:  c400aa8f   lw       $t2, 0xc4($sp)
  0014C4E0:  c000ad8f   lw       $t5, 0xc0($sp)
  0014C4E4:  1838e270   .byte    0x18, 0x38, 0xe2, 0x70
  0014C4E8:  2801a4af   sw       $a0, 0x128($sp)
  0014C4EC:  03620700   sra      $t4, $a3, 8
  0014C4F0:  1801a4af   sw       $a0, 0x118($sp)
  0014C4F4:  0801a4af   sw       $a0, 0x108($sp)
  0014C4F8:  18706200   .byte    0x18, 0x70, 0x62, 0x00
  0014C4FC:  e800a48f   lw       $a0, 0xe8($sp)
  0014C500:  21504c01   addu     $t2, $t2, $t4
  0014C504:  f000a88f   lw       $t0, 0xf0($sp)
  0014C508:  00510a00   sll      $t2, $t2, 4
  0014C50C:  cc00a98f   lw       $t1, 0xcc($sp)
  0014C510:  00794a25   addiu    $t2, $t2, 0x7900
  0014C514:  c800ab8f   lw       $t3, 0xc8($sp)
  0014C518:  03620e00   sra      $t4, $t6, 8
  0014C51C:  ec00a38f   lw       $v1, 0xec($sp)
  0014C520:  2160ac01   addu     $t4, $t5, $t4
  0014C524:  1201aaa7   sh       $t2, 0x112($sp)
  0014C528:  00610c00   sll      $t4, $t4, 4
  0014C52C:  d000a78f   lw       $a3, 0xd0($sp)
  0014C530:  006c8a25   addiu    $t2, $t4, 0x6c00
  0014C534:  0001a6ff   .byte    0x00, 0x01, 0xa6, 0xff
  0014C538:  18608200   .byte    0x18, 0x60, 0x82, 0x00
  0014C53C:  1001aaa7   sh       $t2, 0x110($sp)
  0014C540:  18186270   .byte    0x18, 0x18, 0x62, 0x70
  0014C544:  03520300   sra      $t2, $v1, 8
  0014C548:  f400a48f   lw       $a0, 0xf4($sp)
  0014C54C:  18400201   .byte    0x18, 0x40, 0x02, 0x01
  0014C550:  d400a38f   lw       $v1, 0xd4($sp)
  0014C554:  21482a01   addu     $t1, $t1, $t2
  0014C558:  00490900   sll      $t1, $t1, 4
  0014C55C:  03520c00   sra      $t2, $t4, 8
  0014C560:  00792925   addiu    $t1, $t1, 0x7900
  0014C564:  21506a01   addu     $t2, $t3, $t2
  0014C568:  2201a9a7   sh       $t1, 0x122($sp)
  0014C56C:  00490a00   sll      $t1, $t2, 4
  0014C570:  18208270   .byte    0x18, 0x20, 0x82, 0x70
  0014C574:  006c2925   addiu    $t1, $t1, 0x6c00
  0014C578:  03120400   sra      $v0, $a0, 8
  0014C57C:  2001a9a7   sh       $t1, 0x120($sp)
  0014C580:  21106200   addu     $v0, $v1, $v0
  0014C584:  00110200   sll      $v0, $v0, 4
  0014C588:  031a0800   sra      $v1, $t0, 8
  0014C58C:  00794224   addiu    $v0, $v0, 0x7900
  0014C590:  2118e300   addu     $v1, $a3, $v1
  0014C594:  3201a2a7   sh       $v0, 0x132($sp)
  0014C598:  00110300   sll      $v0, $v1, 4
  0014C59C:  006c4224   addiu    $v0, $v0, 0x6c00
  0014C5A0:  3001a2a7   sh       $v0, 0x130($sp)
  0014C5A4:  2c00248e   lw       $a0, 0x2c($s1)
  0014C5A8:  34e0040c   jal      0x1380d0
  0014C5AC:  0001a527   addiu    $a1, $sp, 0x100
  0014C5B0:  80ff0226   addiu    $v0, $s0, -0x80
  0014C5B4:  0200412c   sltiu    $at, $v0, 2
  0014C5B8:  07002014   bnez     $at, 0x14c5d8
  0014C5BC:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0014C5C0:  96000224   addiu    $v0, $zero, 0x96
  0014C5C4:  05000212   beq      $s0, $v0, 0x14c5dc
  0014C5C8:  0080023c   lui      $v0, 0x8000
  0014C5CC:  97000224   addiu    $v0, $zero, 0x97
  0014C5D0:  05000216   bne      $s0, $v0, 0x14c5e8
  0014C5D4:  9e00022a   slti     $v0, $s0, 0x9e
  0014C5D8:  0080023c   lui      $v0, 0x8000
  0014C5DC:  01000324   addiu    $v1, $zero, 1
  0014C5E0:  07000010   b        0x14c600
  0014C5E4:  c5005234   ori      $s2, $v0, 0xc5
  0014C5E8:  05004014   bnez     $v0, 0x14c600
  0014C5EC:  a400012a   slti     $at, $s0, 0xa4
  0014C5F0:  03002010   beqz     $at, 0x14c600
  0014C5F4:  d080023c   lui      $v0, 0x80d0
  0014C5F8:  01000324   addiu    $v1, $zero, 1
  0014C5FC:  d0d05234   ori      $s2, $v0, 0xd0d0
  0014C600:  15006010   beqz     $v1, 0x14c658
  0014C604:  2d01012a   slti     $at, $s0, 0x12d
  0014C608:  46010224   addiu    $v0, $zero, 0x146
  0014C60C:  4001a0ff   .byte    0x40, 0x01, 0xa0, 0xff
  0014C610:  4801a2ff   .byte    0x48, 0x01, 0xa2, 0xff
  0014C614:  006c0224   addiu    $v0, $zero, 0x6c00
  0014C618:  5801b2af   sw       $s2, 0x158($sp)
  0014C61C:  6001a2a7   sh       $v0, 0x160($sp)
  0014C620:  00790224   addiu    $v0, $zero, 0x7900
  0014C624:  7001b2af   sw       $s2, 0x170($sp)
  0014C628:  6201a2a7   sh       $v0, 0x162($sp)
  0014C62C:  00940234   ori      $v0, $zero, 0x9400
  0014C630:  7801a2a7   sh       $v0, 0x178($sp)
  0014C634:  00870234   ori      $v0, $zero, 0x8700
  0014C638:  7a01a2a7   sh       $v0, 0x17a($sp)
  0014C63C:  1c000224   addiu    $v0, $zero, 0x1c
  0014C640:  7c01a2af   sw       $v0, 0x17c($sp)
  0014C644:  6401a2af   sw       $v0, 0x164($sp)
  0014C648:  2c00248e   lw       $a0, 0x2c($s1)
  0014C64C:  6ce0040c   jal      0x1381b0
  0014C650:  4001a527   addiu    $a1, $sp, 0x140
  0014C654:  2d01012a   slti     $at, $s0, 0x12d
  0014C658:  32002014   bnez     $at, 0x14c724
  0014C65C:  2d01012a   slti     $at, $s0, 0x12d
  0014C660:  0b000224   addiu    $v0, $zero, 0xb
  0014C664:  0080043c   lui      $a0, 0x8000
  0014C668:  8001a2ff   .byte    0x80, 0x01, 0xa2, 0xff
  0014C66C:  d4fe0326   addiu    $v1, $s0, -0x12c
  0014C670:  80100300   sll      $v0, $v1, 2
  0014C674:  a801a4af   sw       $a0, 0x1a8($sp)
  0014C678:  21104300   addu     $v0, $v0, $v1
  0014C67C:  9801a4af   sw       $a0, 0x198($sp)
  0014C680:  40210200   sll      $a0, $v0, 5
  0014C684:  7878023c   lui      $v0, 0x7878
  0014C688:  c21f0400   srl      $v1, $a0, 0x1f
  0014C68C:  79784234   ori      $v0, $v0, 0x7879
  0014C690:  18004400   mult     $v0, $a0
  0014C694:  00000000   nop      
  0014C698:  00000000   nop      
  0014C69C:  10100000   mfhi     $v0
  0014C6A0:  83110200   sra      $v0, $v0, 6
  0014C6A4:  21104300   addu     $v0, $v0, $v1
  0014C6A8:  a1004128   slti     $at, $v0, 0xa1
  0014C6AC:  03002014   bnez     $at, 0x14c6bc
  0014C6B0:  ff004530   andi     $a1, $v0, 0xff
  0014C6B4:  a0000224   addiu    $v0, $zero, 0xa0
  0014C6B8:  ff004530   andi     $a1, $v0, 0xff
  0014C6BC:  03000624   addiu    $a2, $zero, 3
  0014C6C0:  0080023c   lui      $v0, 0x8000
  0014C6C4:  00240500   sll      $a0, $a1, 0x10
  0014C6C8:  21208200   addu     $a0, $a0, $v0
  0014C6CC:  001a0500   sll      $v1, $a1, 8
  0014C6D0:  1c000224   addiu    $v0, $zero, 0x1c
  0014C6D4:  21188300   addu     $v1, $a0, $v1
  0014C6D8:  b401a2af   sw       $v0, 0x1b4($sp)
  0014C6DC:  2118a300   addu     $v1, $a1, $v1
  0014C6E0:  a401a2af   sw       $v0, 0x1a4($sp)
  0014C6E4:  00940434   ori      $a0, $zero, 0x9400
  0014C6E8:  9401a2af   sw       $v0, 0x194($sp)
  0014C6EC:  00440224   addiu    $v0, $zero, 0x4400
  0014C6F0:  8801a3af   sw       $v1, 0x188($sp)
  0014C6F4:  00870334   ori      $v1, $zero, 0x8700
  0014C6F8:  a001a2a7   sh       $v0, 0x1a0($sp)
  0014C6FC:  006b0224   addiu    $v0, $zero, 0x6b00
  0014C700:  9001a4a7   sh       $a0, 0x190($sp)
  0014C704:  b001a4a7   sh       $a0, 0x1b0($sp)
  0014C708:  b201a2a7   sh       $v0, 0x1b2($sp)
  0014C70C:  9201a3a7   sh       $v1, 0x192($sp)
  0014C710:  a201a3a7   sh       $v1, 0x1a2($sp)
  0014C714:  2c00248e   lw       $a0, 0x2c($s1)
  0014C718:  34e0040c   jal      0x1380d0
  0014C71C:  8001a527   addiu    $a1, $sp, 0x180
  0014C720:  2d01012a   slti     $at, $s0, 0x12d
  0014C724:  07002014   bnez     $at, 0x14c744
  0014C728:  00000000   nop      
  0014C72C:  5400248e   lw       $a0, 0x54($s1)
  0014C730:  8080023c   lui      $v0, 0x8080
  0014C734:  b0890534   ori      $a1, $zero, 0x89b0
  0014C738:  60820634   ori      $a2, $zero, 0x8260
  0014C73C:  c078050c   jal      0x15e300
  0014C740:  80804734   ori      $a3, $v0, 0x8080
  0014C744:  2000053c   lui      $a1, 0x20
  0014C748:  c001a427   addiu    $a0, $sp, 0x1c0
  0014C74C:  5047a524   addiu    $a1, $a1, 0x4750
  0014C750:  09000324   addiu    $v1, $zero, 9
  0014C754:  0000a278   andi.b   $w0, $w0, 0xa2
  0014C758:  ffff6324   addiu    $v1, $v1, -1
  0014C75C:  0000827c   ext      $v0, $a0, 0, 1
  0014C760:  1000a524   addiu    $a1, $a1, 0x10
  0014C764:  10008424   addiu    $a0, $a0, 0x10
  0014C768:  00000000   nop      
  0014C76C:  f9ff601c   bgtz     $v1, 0x14c754
  0014C770:  00000000   nop      
  0014C774:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0014C778:  03000010   b        0x14c788
  0014C77C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014C780:  08008424   addiu    $a0, $a0, 8
  0014C784:  01006324   addiu    $v1, $v1, 1
  0014C788:  21109d00   addu     $v0, $a0, $sp
  0014C78C:  c001428c   lw       $v0, 0x1c0($v0)
  0014C790:  2b080202   sltu     $at, $s0, $v0
  0014C794:  faff2010   beqz     $at, 0x14c780
  0014C798:  00000000   nop      
  0014C79C:  ffff6224   addiu    $v0, $v1, -1
  0014C7A0:  c0200300   sll      $a0, $v1, 3
  0014C7A4:  21189d00   addu     $v1, $a0, $sp
  0014C7A8:  c0100200   sll      $v0, $v0, 3
  0014C7AC:  b8016d8c   lw       $t5, 0x1b8($v1)
  0014C7B0:  c0016b24   addiu    $t3, $v1, 0x1c0
  0014C7B4:  21105d00   addu     $v0, $v0, $sp
  0014C7B8:  04006791   lbu      $a3, 4($t3)
  0014C7BC:  c4014924   addiu    $t1, $v0, 0x1c4
  0014C7C0:  05006491   lbu      $a0, 5($t3)
  0014C7C4:  00002291   lbu      $v0, ($t1)
  0014C7C8:  b0890534   ori      $a1, $zero, 0x89b0
  0014C7CC:  01002c91   lbu      $t4, 1($t1)
  0014C7D0:  60820634   ori      $a2, $zero, 0x8260
  0014C7D4:  02002a91   lbu      $t2, 2($t1)
  0014C7D8:  0000638d   lw       $v1, ($t3)
  0014C7DC:  23400d02   subu     $t0, $s0, $t5
  0014C7E0:  00420800   sll      $t0, $t0, 8
  0014C7E4:  23186d00   subu     $v1, $v1, $t5
  0014C7E8:  1b000301   divu     $zero, $t0, $v1
  0014C7EC:  2368e200   subu     $t5, $a3, $v0
  0014C7F0:  07006791   lbu      $a3, 7($t3)
  0014C7F4:  03002891   lbu      $t0, 3($t1)
  0014C7F8:  12180000   mflo     $v1
  0014C7FC:  18686d00   .byte    0x18, 0x68, 0x6d, 0x00
  0014C800:  06006991   lbu      $t1, 6($t3)
  0014C804:  2338e800   subu     $a3, $a3, $t0
  0014C808:  23588c00   subu     $t3, $a0, $t4
  0014C80C:  23482a01   subu     $t1, $t1, $t2
  0014C810:  18586b70   .byte    0x18, 0x58, 0x6b, 0x70
  0014C814:  18486900   .byte    0x18, 0x48, 0x69, 0x00
  0014C818:  18386770   .byte    0x18, 0x38, 0x67, 0x70
  0014C81C:  035a0b00   sra      $t3, $t3, 8
  0014C820:  033a0700   sra      $a3, $a3, 8
  0014C824:  21588b01   addu     $t3, $t4, $t3
  0014C828:  21400701   addu     $t0, $t0, $a3
  0014C82C:  5400248e   lw       $a0, 0x54($s1)
  0014C830:  ff006731   andi     $a3, $t3, 0xff
  0014C834:  031a0d00   sra      $v1, $t5, 8
  0014C838:  21584300   addu     $t3, $v0, $v1
  0014C83C:  001a0700   sll      $v1, $a3, 8
  0014C840:  ff000231   andi     $v0, $t0, 0xff
  0014C844:  033a0900   sra      $a3, $t1, 8
  0014C848:  00460200   sll      $t0, $v0, 0x18
  0014C84C:  21384701   addu     $a3, $t2, $a3
  0014C850:  ff006231   andi     $v0, $t3, 0xff
  0014C854:  ff00e730   andi     $a3, $a3, 0xff
  0014C858:  003c0700   sll      $a3, $a3, 0x10
  0014C85C:  21380701   addu     $a3, $t0, $a3
  0014C860:  21186700   addu     $v1, $v1, $a3
  0014C864:  21904300   addu     $s2, $v0, $v1
  0014C868:  b878050c   jal      0x15e2e0
  0014C86C:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0014C870:  82000224   addiu    $v0, $zero, 0x82
  0014C874:  04000212   beq      $s0, $v0, 0x14c888
  0014C878:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0014C87C:  83000224   addiu    $v0, $zero, 0x83
  0014C880:  05000216   bne      $s0, $v0, 0x14c898
  0014C884:  62ff0226   addiu    $v0, $s0, -0x9e
  0014C888:  2780023c   lui      $v0, 0x8027
  0014C88C:  01000324   addiu    $v1, $zero, 1
  0014C890:  0b000010   b        0x14c8c0
  0014C894:  79275234   ori      $s2, $v0, 0x2779
  0014C898:  0200412c   sltiu    $at, $v0, 2
  0014C89C:  06002014   bnez     $at, 0x14c8b8
  0014C8A0:  00000000   nop      
  0014C8A4:  a2000224   addiu    $v0, $zero, 0xa2
  0014C8A8:  03000212   beq      $s0, $v0, 0x14c8b8
  0014C8AC:  a3000224   addiu    $v0, $zero, 0xa3
  0014C8B0:  03000216   bne      $s0, $v0, 0x14c8c0
  0014C8B4:  00000000   nop      
  0014C8B8:  0040123c   lui      $s2, 0x4000
  0014C8BC:  01000324   addiu    $v1, $zero, 1
  0014C8C0:  13006010   beqz     $v1, 0x14c910
