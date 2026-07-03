# cdrom0_helper3_0014a390
# address: 0x0014A390  size: 864 bytes  evidence: INFERRED_HELPER

  0014A390:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0014A394:  0000b07f   ext      $s0, $sp, 0, 1
  0014A398:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0014A39C:  4c00848c   lw       $a0, 0x4c($a0)
  0014A3A0:  07008010   beqz     $a0, 0x14a3c0
  0014A3A4:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0014A3A8:  c040060c   jal      0x190300
  0014A3AC:  00000000   nop      
  0014A3B0:  03004010   beqz     $v0, 0x14a3c0
  0014A3B4:  00000000   nop      
  0014A3B8:  0e000010   b        0x14a3f4
  0014A3BC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0014A3C0:  03000016   bnez     $s0, 0x14a3d0
  0014A3C4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0014A3C8:  09000010   b        0x14a3f0
  0014A3CC:  00000000   nop      
  0014A3D0:  6800448e   lw       $a0, 0x68($s2)
  0014A3D4:  b887050c   jal      0x161ee0
  0014A3D8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0014A3DC:  03004010   beqz     $v0, 0x14a3ec
  0014A3E0:  00000000   nop      
  0014A3E4:  02000010   b        0x14a3f0
  0014A3E8:  01004224   addiu    $v0, $v0, 1
  0014A3EC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0014A3F0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0014A3F4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014A3F8:  1000b17b   aver_u.h $w0, $w0, $w17
  0014A3FC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014A400:  0800e003   jr       $ra
  0014A404:  4000bd27   addiu    $sp, $sp, 0x40
  0014A408:  00000000   nop      
  0014A40C:  00000000   nop      
  0014A410:  30ffbd27   addiu    $sp, $sp, -0xd0
  0014A414:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0014A418:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0014A41C:  5000b57f   subu.qb  $zero, $sp, $s5
  0014A420:  4000b47f   ext      $s4, $sp, 1, 1
  0014A424:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0014A428:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0014A42C:  2c000424   addiu    $a0, $zero, 0x2c
  0014A430:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014A434:  1000b17f   addu.qb  $zero, $sp, $s1
  0014A438:  0000b07f   ext      $s0, $sp, 0, 1
  0014A43C:  8c01040c   jal      0x100630
  0014A440:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0014A444:  11004010   beqz     $v0, 0x14a48c
  0014A448:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0014A44C:  2200023c   lui      $v0, 0x22
  0014A450:  c200053c   lui      $a1, 0xc2
  0014A454:  cc00b2af   sw       $s2, 0xcc($sp)
  0014A458:  d0364224   addiu    $v0, $v0, 0x36d0
  0014A45C:  280042ae   sw       $v0, 0x28($s2)
  0014A460:  1054a524   addiu    $a1, $a1, 0x5410
  0014A464:  cc00a48f   lw       $a0, 0xcc($sp)
  0014A468:  2200023c   lui      $v0, 0x22
  0014A46C:  c0364224   addiu    $v0, $v0, 0x36c0
  0014A470:  0843060c   jal      0x190c20
  0014A474:  240082ac   sw       $v0, 0x24($a0)
  0014A478:  cc00a48f   lw       $a0, 0xcc($sp)
  0014A47C:  6421050c   jal      0x148590
  0014A480:  8f010524   addiu    $a1, $zero, 0x18f
  0014A484:  cc00b28f   lw       $s2, 0xcc($sp)
  0014A488:  00000000   nop      
  0014A48C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0014A490:  2821050c   jal      0x1484a0
  0014A494:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014A498:  06004012   beqz     $s2, 0x14a4b4
  0014A49C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0014A4A0:  2800598e   lw       $t9, 0x28($s2)
  0014A4A4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0014A4A8:  0800398f   lw       $t9, 8($t9)
  0014A4AC:  09f82003   jalr     $t9
  0014A4B0:  01000524   addiu    $a1, $zero, 1
  0014A4B4:  f06b050c   jal      0x15afc0
  0014A4B8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014A4BC:  8e00013c   lui      $at, 0x8e
  0014A4C0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0014A4C4:  2ccb248c   lw       $a0, -0x34d4($at)
  0014A4C8:  bce6040c   jal      0x139af0
  0014A4CC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0014A4D0:  8e00013c   lui      $at, 0x8e
  0014A4D4:  f0e8040c   jal      0x13a3c0
  0014A4D8:  2ccb248c   lw       $a0, -0x34d4($at)
  0014A4DC:  8e00013c   lui      $at, 0x8e
  0014A4E0:  00e9040c   jal      0x13a400
  0014A4E4:  2ccb248c   lw       $a0, -0x34d4($at)
  0014A4E8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014A4EC:  fe0c040c   jal      0x1033f8
  0014A4F0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014A4F4:  06002396   lhu      $v1, 6($s1)
  0014A4F8:  04000224   addiu    $v0, $zero, 4
  0014A4FC:  02002a92   lbu      $t2, 2($s1)
  0014A500:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  0014A504:  08002996   lhu      $t1, 8($s1)
  0014A508:  0020023c   lui      $v0, 0x2000
  0014A50C:  0a002896   lhu      $t0, 0xa($s1)
  0014A510:  3c300200   .byte    0x3c, 0x30, 0x02, 0x00
  0014A514:  04002c96   lhu      $t4, 4($s1)
  0014A518:  56010424   addiu    $a0, $zero, 0x156
  0014A51C:  1e002596   lhu      $a1, 0x1e($s1)
  0014A520:  0080023c   lui      $v0, 0x8000
  0014A524:  b85b0300   .byte    0xb8, 0x5b, 0x03, 0x00
  0014A528:  9800b327   addiu    $s3, $sp, 0x98
  0014A52C:  38550a00   .byte    0x38, 0x55, 0x0a, 0x00
  0014A530:  b000b427   addiu    $s4, $sp, 0xb0
  0014A534:  b84e0900   .byte    0xb8, 0x4e, 0x09, 0x00
  0014A538:  00710324   addiu    $v1, $zero, 0x7100
  0014A53C:  b8470800   .byte    0xb8, 0x47, 0x08, 0x00
  0014A540:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0014A544:  25588b01   or       $t3, $t4, $t3
  0014A548:  25504b01   or       $t2, $t2, $t3
  0014A54C:  8800a4ff   .byte    0x88, 0x00, 0xa4, 0xff
  0014A550:  25482a01   or       $t1, $t1, $t2
  0014A554:  7c210500   .byte    0x7c, 0x21, 0x05, 0x00
  0014A558:  25400901   or       $t0, $t0, $t1
  0014A55C:  007c0524   addiu    $a1, $zero, 0x7c00
  0014A560:  25380701   or       $a3, $t0, $a3
  0014A564:  25208700   or       $a0, $a0, $a3
  0014A568:  25208600   or       $a0, $a0, $a2
  0014A56C:  008f0734   ori      $a3, $zero, 0x8f00
  0014A570:  8000a4ff   .byte    0x80, 0x00, 0xa4, 0xff
  0014A574:  00840634   ori      $a2, $zero, 0x8400
  0014A578:  000062ae   sw       $v0, ($s3)
  0014A57C:  001e0424   addiu    $a0, $zero, 0x1e00
  0014A580:  000082ae   sw       $v0, ($s4)
  0014A584:  00100224   addiu    $v0, $zero, 0x1000
  0014A588:  a000a3a7   sh       $v1, 0xa0($sp)
  0014A58C:  a200a5a7   sh       $a1, 0xa2($sp)
  0014A590:  02000364   .byte    0x02, 0x00, 0x03, 0x64
  0014A594:  b800a7a7   sh       $a3, 0xb8($sp)
  0014A598:  fdff0524   addiu    $a1, $zero, -3
  0014A59C:  ba00a6a7   sh       $a2, 0xba($sp)
  0014A5A0:  a800a4a7   sh       $a0, 0xa8($sp)
  0014A5A4:  aa00a2a7   sh       $v0, 0xaa($sp)
  0014A5A8:  9000a0a7   sh       $zero, 0x90($sp)
  0014A5AC:  9200a0a7   sh       $zero, 0x92($sp)
  0014A5B0:  bc00a0af   sw       $zero, 0xbc($sp)
  0014A5B4:  a400a0af   sw       $zero, 0xa4($sp)
  0014A5B8:  2c00a68e   lw       $a2, 0x2c($s5)
  0014A5BC:  2800c290   lbu      $v0, 0x28($a2)
  0014A5C0:  24104500   and      $v0, $v0, $a1
  0014A5C4:  25104300   or       $v0, $v0, $v1
  0014A5C8:  2800c2a0   sb       $v0, 0x28($a2)
  0014A5CC:  bc170200   .byte    0xbc, 0x17, 0x02, 0x00
  0014A5D0:  0000c490   lbu      $a0, ($a2)
  0014A5D4:  fe170200   .byte    0xfe, 0x17, 0x02, 0x00
  0014A5D8:  01004230   andi     $v0, $v0, 1
  0014A5DC:  40180200   sll      $v1, $v0, 1
  0014A5E0:  24108500   and      $v0, $a0, $a1
  0014A5E4:  25104300   or       $v0, $v0, $v1
  0014A5E8:  0000c2a0   sb       $v0, ($a2)
  0014A5EC:  c800a0af   sw       $zero, 0xc8($sp)
  0014A5F0:  0e004016   bnez     $s2, 0x14a62c
  0014A5F4:  2100012a   slti     $at, $s0, 0x21
  0014A5F8:  0c002014   bnez     $at, 0x14a62c
  0014A5FC:  00000000   nop      
  0014A600:  3862050c   jal      0x1588e0
  0014A604:  00000000   nop      
  0014A608:  9460050c   jal      0x158250
  0014A60C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014A610:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  0014A614:  3c60050c   jal      0x1580f0
  0014A618:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014A61C:  2510c202   or       $v0, $s6, $v0
  0014A620:  02004010   beqz     $v0, 0x14a62c
  0014A624:  00000000   nop      
  0014A628:  01001224   addiu    $s2, $zero, 1
  0014A62C:  00000000   nop      
  0014A630:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0014A634:  bc29050c   jal      0x14a6f0
  0014A638:  c800a527   addiu    $a1, $sp, 0xc8
  0014A63C:  06004010   beqz     $v0, 0x14a658
  0014A640:  00000000   nop      
  0014A644:  01000224   addiu    $v0, $zero, 1
  0014A648:  03004216   bne      $s2, $v0, 0x14a658
  0014A64C:  00000000   nop      
  0014A650:  e0001024   addiu    $s0, $zero, 0xe0
  0014A654:  02001224   addiu    $s2, $zero, 2
  0014A658:  00e9040c   jal      0x13a400
  0014A65C:  2c00a48e   lw       $a0, 0x2c($s5)
  0014A660:  2c00a48e   lw       $a0, 0x2c($s5)
  0014A664:  b8dc040c   jal      0x1372e0
  0014A668:  0080053c   lui      $a1, 0x8000
  0014A66C:  2000012a   slti     $at, $s0, 0x20
  0014A670:  0a002010   beqz     $at, 0x14a69c
  0014A674:  80241000   sll      $a0, $s0, 0x12
  0014A678:  0080033c   lui      $v1, 0x8000
  0014A67C:  80121000   sll      $v0, $s0, 0xa
  0014A680:  25188300   or       $v1, $a0, $v1
  0014A684:  80281000   sll      $a1, $s0, 2
  0014A688:  25106200   or       $v0, $v1, $v0
  0014A68C:  2510a200   or       $v0, $a1, $v0
  0014A690:  000062ae   sw       $v0, ($s3)
  0014A694:  18000010   b        0x14a6f8
  0014A698:  000082ae   sw       $v0, ($s4)
  0014A69C:  00000000   nop      
  0014A6A0:  e000012a   slti     $at, $s0, 0xe0
  0014A6A4:  05002010   beqz     $at, 0x14a6bc
  0014A6A8:  8080023c   lui      $v0, 0x8080
  0014A6AC:  80804234   ori      $v0, $v0, 0x8080
  0014A6B0:  000062ae   sw       $v0, ($s3)
  0014A6B4:  10000010   b        0x14a6f8
  0014A6B8:  000082ae   sw       $v0, ($s4)
  0014A6BC:  00000000   nop      
  0014A6C0:  0001012a   slti     $at, $s0, 0x100
  0014A6C4:  1a002010   beqz     $at, 0x14a730
  0014A6C8:  00010224   addiu    $v0, $zero, 0x100
  0014A6CC:  02001224   addiu    $s2, $zero, 2
  0014A6D0:  23205000   subu     $a0, $v0, $s0
  0014A6D4:  0080023c   lui      $v0, 0x8000
  0014A6D8:  801c0400   sll      $v1, $a0, 0x12
  0014A6DC:  25186200   or       $v1, $v1, $v0
  0014A6E0:  80280400   sll      $a1, $a0, 2
  0014A6E4:  80120400   sll      $v0, $a0, 0xa
  0014A6E8:  25106200   or       $v0, $v1, $v0
  0014A6EC:  2510a200   or       $v0, $a1, $v0
