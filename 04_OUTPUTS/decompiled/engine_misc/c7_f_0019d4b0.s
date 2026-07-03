# c7_f_0019d4b0
# address: 0x0019D4B0  size: 680 bytes  evidence: CONFIRMED_STRXREF

  0019D4B0:  03006012   beqz     $s3, 0x19d4c0
  0019D4B4:  b000a2af   sw       $v0, 0xb0($sp)
  0019D4B8:  70a2050c   jal      0x1689c0
  0019D4BC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019D4C0:  0000828e   lw       $v0, ($s4)
  0019D4C4:  0000a2ae   sw       $v0, ($s5)
  0019D4C8:  0000a28e   lw       $v0, ($s5)
  0019D4CC:  07004010   beqz     $v0, 0x19d4ec
  0019D4D0:  00000000   nop      
  0019D4D4:  0400828e   lw       $v0, 4($s4)
  0019D4D8:  0400a2ae   sw       $v0, 4($s5)
  0019D4DC:  0400a38e   lw       $v1, 4($s5)
  0019D4E0:  0000628c   lw       $v0, ($v1)
  0019D4E4:  01004224   addiu    $v0, $v0, 1
  0019D4E8:  000062ac   sw       $v0, ($v1)
  0019D4EC:  06000012   beqz     $s0, 0x19d508
  0019D4F0:  2200023c   lui      $v0, 0x22
  0019D4F4:  003b4224   addiu    $v0, $v0, 0x3b00
  0019D4F8:  03000012   beqz     $s0, 0x19d508
  0019D4FC:  8000a2af   sw       $v0, 0x80($sp)
  0019D500:  70a2050c   jal      0x1689c0
  0019D504:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019D508:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0019D50C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019D510:  5000b57b   aver_u.h $w1, $w0, $w21
  0019D514:  4000b47b   xori.b   $w1, $w0, 0xb4
  0019D518:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0019D51C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019D520:  1000b17b   aver_u.h $w0, $w0, $w17
  0019D524:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019D528:  0800e003   jr       $ra
  0019D52C:  d000bd27   addiu    $sp, $sp, 0xd0
  0019D530:  a0febd27   addiu    $sp, $sp, -0x160
  0019D534:  8f00013c   lui      $at, 0x8f
  0019D538:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0019D53C:  1000b17f   addu.qb  $zero, $sp, $s1
  0019D540:  0000b07f   ext      $s0, $sp, 0, 1
  0019D544:  81de2380   lb       $v1, -0x217f($at)
  0019D548:  08006128   slti     $at, $v1, 8
  0019D54C:  03002014   bnez     $at, 0x19d55c
  0019D550:  8f00013c   lui      $at, 0x8f
  0019D554:  04000010   b        0x19d568
  0019D558:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  0019D55C:  84de2280   lb       $v0, -0x217c($at)
  0019D560:  c0100200   sll      $v0, $v0, 3
  0019D564:  21206200   addu     $a0, $v1, $v0
  0019D568:  8f00013c   lui      $at, 0x8f
  0019D56C:  82de2280   lb       $v0, -0x217e($at)
  0019D570:  09006214   bne      $v1, $v0, 0x19d598
  0019D574:  00000000   nop      
  0019D578:  58006214   bne      $v1, $v0, 0x19d6dc
  0019D57C:  2200053c   lui      $a1, 0x22
  0019D580:  8f00013c   lui      $at, 0x8f
  0019D584:  84de2380   lb       $v1, -0x217c($at)
  0019D588:  8f00013c   lui      $at, 0x8f
  0019D58C:  85de2280   lb       $v0, -0x217b($at)
  0019D590:  52006210   beq      $v1, $v0, 0x19d6dc
  0019D594:  00000000   nop      
  0019D598:  5ccf040c   jal      0x133d70
  0019D59C:  00000000   nop      
  0019D5A0:  06000324   addiu    $v1, $zero, 6
  0019D5A4:  86004314   bne      $v0, $v1, 0x19d7c0
  0019D5A8:  8e00013c   lui      $at, 0x8e
  0019D5AC:  70f8040c   jal      0x13e1c0
  0019D5B0:  5ccb248c   lw       $a0, -0x34a4($at)
  0019D5B4:  02000324   addiu    $v1, $zero, 2
  0019D5B8:  81004310   beq      $v0, $v1, 0x19d7c0
  0019D5BC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0019D5C0:  8e00013c   lui      $at, 0x8e
  0019D5C4:  f0e8040c   jal      0x13a3c0
  0019D5C8:  2ccb248c   lw       $a0, -0x34d4($at)
  0019D5CC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0019D5D0:  fe0c040c   jal      0x1033f8
  0019D5D4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0019D5D8:  8e00013c   lui      $at, 0x8e
  0019D5DC:  00e9040c   jal      0x13a400
  0019D5E0:  2ccb248c   lw       $a0, -0x34d4($at)
  0019D5E4:  01001026   addiu    $s0, $s0, 1
  0019D5E8:  0200022a   slti     $v0, $s0, 2
  0019D5EC:  f4ff4014   bnez     $v0, 0x19d5c0
  0019D5F0:  00000000   nop      
  0019D5F4:  2200053c   lui      $a1, 0x22
  0019D5F8:  3000a427   addiu    $a0, $sp, 0x30
  0019D5FC:  104d070c   jal      0x1d3440
  0019D600:  d8aea524   addiu    $a1, $a1, -0x5128
  0019D604:  3001a227   addiu    $v0, $sp, 0x130
  0019D608:  2200053c   lui      $a1, 0x22
  0019D60C:  5801a2af   sw       $v0, 0x158($sp)
  0019D610:  c839a524   addiu    $a1, $a1, 0x39c8
  0019D614:  5801a38f   lw       $v1, 0x158($sp)
  0019D618:  2200023c   lui      $v0, 0x22
  0019D61C:  b8394224   addiu    $v0, $v0, 0x39b8
  0019D620:  10000424   addiu    $a0, $zero, 0x10
  0019D624:  0c0065ac   sw       $a1, 0xc($v1)
  0019D628:  5801b18f   lw       $s1, 0x158($sp)
  0019D62C:  8c01040c   jal      0x100630
  0019D630:  080022ae   sw       $v0, 8($s1)
  0019D634:  04004010   beqz     $v0, 0x19d648
  0019D638:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0019D63C:  7443050c   jal      0x150dd0
  0019D640:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019D644:  0c0000ae   sw       $zero, 0xc($s0)
  0019D648:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0019D64C:  4c43050c   jal      0x150d30
  0019D650:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019D654:  2e4f070c   jal      0x1d3cb8
  0019D658:  3000a427   addiu    $a0, $sp, 0x30
  0019D65C:  5801a48f   lw       $a0, 0x158($sp)
  0019D660:  b842050c   jal      0x150ae0
  0019D664:  01005024   addiu    $s0, $v0, 1
  0019D668:  b442050c   jal      0x150ad0
  0019D66C:  5801a48f   lw       $a0, 0x158($sp)
  0019D670:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019D674:  6c42050c   jal      0x1509b0
  0019D678:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019D67C:  b842050c   jal      0x150ae0
  0019D680:  5801a48f   lw       $a0, 0x158($sp)
  0019D684:  6842050c   jal      0x1509a0
  0019D688:  5801a48f   lw       $a0, 0x158($sp)
  0019D68C:  6442050c   jal      0x150990
  0019D690:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019D694:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019D698:  c84e070c   jal      0x1d3b20
  0019D69C:  3000a527   addiu    $a1, $sp, 0x30
  0019D6A0:  8e00013c   lui      $at, 0x8e
  0019D6A4:  3001a527   addiu    $a1, $sp, 0x130
  0019D6A8:  58cb228c   lw       $v0, -0x34a8($at)
  0019D6AC:  dc97050c   jal      0x165f70
  0019D6B0:  c8054424   addiu    $a0, $v0, 0x5c8
  0019D6B4:  2200033c   lui      $v1, 0x22
  0019D6B8:  2200023c   lui      $v0, 0x22
  0019D6BC:  c8396324   addiu    $v1, $v1, 0x39c8
  0019D6C0:  b8394224   addiu    $v0, $v0, 0x39b8
  0019D6C4:  3c01a3af   sw       $v1, 0x13c($sp)
  0019D6C8:  3001a427   addiu    $a0, $sp, 0x130
  0019D6CC:  5840050c   jal      0x150160
  0019D6D0:  3801a2af   sw       $v0, 0x138($sp)
  0019D6D4:  3b000010   b        0x19d7c4
  0019D6D8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019D6DC:  b000a427   addiu    $a0, $sp, 0xb0
  0019D6E0:  104d070c   jal      0x1d3440
  0019D6E4:  e0aea524   addiu    $a1, $a1, -0x5120
  0019D6E8:  4001a227   addiu    $v0, $sp, 0x140
  0019D6EC:  2200053c   lui      $a1, 0x22
  0019D6F0:  5c01a2af   sw       $v0, 0x15c($sp)
  0019D6F4:  c839a524   addiu    $a1, $a1, 0x39c8
  0019D6F8:  5c01a38f   lw       $v1, 0x15c($sp)
  0019D6FC:  2200023c   lui      $v0, 0x22
  0019D700:  b8394224   addiu    $v0, $v0, 0x39b8
  0019D704:  10000424   addiu    $a0, $zero, 0x10
  0019D708:  0c0065ac   sw       $a1, 0xc($v1)
  0019D70C:  5c01b18f   lw       $s1, 0x15c($sp)
  0019D710:  8c01040c   jal      0x100630
  0019D714:  080022ae   sw       $v0, 8($s1)
  0019D718:  04004010   beqz     $v0, 0x19d72c
  0019D71C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0019D720:  7443050c   jal      0x150dd0
  0019D724:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019D728:  0c0000ae   sw       $zero, 0xc($s0)
  0019D72C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0019D730:  4c43050c   jal      0x150d30
  0019D734:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019D738:  2e4f070c   jal      0x1d3cb8
  0019D73C:  b000a427   addiu    $a0, $sp, 0xb0
  0019D740:  5c01a48f   lw       $a0, 0x15c($sp)
  0019D744:  b842050c   jal      0x150ae0
  0019D748:  01005024   addiu    $s0, $v0, 1
  0019D74C:  b442050c   jal      0x150ad0
  0019D750:  5c01a48f   lw       $a0, 0x15c($sp)
  0019D754:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
