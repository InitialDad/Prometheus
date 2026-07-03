# error_0016f430
# address: 0x0016F430  size: 940 bytes  evidence: CONFIRMED_STRXREF

  0016F430:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016F434:  2200033c   lui      $v1, 0x22
  0016F438:  1700043c   lui      $a0, 0x17
  0016F43C:  003b6324   addiu    $v1, $v1, 0x3b00
  0016F440:  a0b88424   addiu    $a0, $a0, -0x4760
  0016F444:  0c0003ae   sw       $v1, 0xc($s0)
  0016F448:  6800a38f   lw       $v1, 0x68($sp)
  0016F44C:  480064ac   sw       $a0, 0x48($v1)
  0016F450:  6800a38f   lw       $v1, 0x68($sp)
  0016F454:  440060ac   sw       $zero, 0x44($v1)
  0016F458:  6800a48f   lw       $a0, 0x68($sp)
  0016F45C:  00000000   nop      
  0016F460:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0016F464:  1c00248e   lw       $a0, 0x1c($s1)
  0016F468:  08008010   beqz     $a0, 0x16f48c
  0016F46C:  00000000   nop      
  0016F470:  05008010   beqz     $a0, 0x16f488
  0016F474:  00000000   nop      
  0016F478:  2000998c   lw       $t9, 0x20($a0)
  0016F47C:  0800398f   lw       $t9, 8($t9)
  0016F480:  09f82003   jalr     $t9
  0016F484:  01000524   addiu    $a1, $zero, 1
  0016F488:  1c0020ae   sw       $zero, 0x1c($s1)
  0016F48C:  1c0030ae   sw       $s0, 0x1c($s1)
  0016F490:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0016F494:  2000b27b   ld.b     $w0, -0x4e($zero)
  0016F498:  1000b17b   aver_u.h $w0, $w0, $w17
  0016F49C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016F4A0:  0800e003   jr       $ra
  0016F4A4:  7000bd27   addiu    $sp, $sp, 0x70
  0016F4A8:  00000000   nop      
  0016F4AC:  00000000   nop      
  0016F4B0:  90ffbd27   addiu    $sp, $sp, -0x70
  0016F4B4:  04000224   addiu    $v0, $zero, 4
  0016F4B8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0016F4BC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0016F4C0:  1000b17f   addu.qb  $zero, $sp, $s1
  0016F4C4:  0000b07f   ext      $s0, $sp, 0, 1
  0016F4C8:  1c00858c   lw       $a1, 0x1c($a0)
  0016F4CC:  0000a38c   lw       $v1, ($a1)
  0016F4D0:  4b006214   bne      $v1, $v0, 0x16f600
  0016F4D4:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0016F4D8:  4000a227   addiu    $v0, $sp, 0x40
  0016F4DC:  2200053c   lui      $a1, 0x22
  0016F4E0:  6c00a2af   sw       $v0, 0x6c($sp)
  0016F4E4:  2200103c   lui      $s0, 0x22
  0016F4E8:  6c00a38f   lw       $v1, 0x6c($sp)
  0016F4EC:  c839a524   addiu    $a1, $a1, 0x39c8
  0016F4F0:  2200023c   lui      $v0, 0x22
  0016F4F4:  10000424   addiu    $a0, $zero, 0x10
  0016F4F8:  b8394224   addiu    $v0, $v0, 0x39b8
  0016F4FC:  f08d1026   addiu    $s0, $s0, -0x7210
  0016F500:  0c0065ac   sw       $a1, 0xc($v1)
  0016F504:  6c00b28f   lw       $s2, 0x6c($sp)
  0016F508:  8c01040c   jal      0x100630
  0016F50C:  080042ae   sw       $v0, 8($s2)
  0016F510:  04004010   beqz     $v0, 0x16f524
  0016F514:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016F518:  988e050c   jal      0x163a60
  0016F51C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016F520:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016F524:  4c43050c   jal      0x150d30
  0016F528:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016F52C:  2200043c   lui      $a0, 0x22
  0016F530:  2e4f070c   jal      0x1d3cb8
  0016F534:  f88d8424   addiu    $a0, $a0, -0x7208
  0016F538:  6c00a48f   lw       $a0, 0x6c($sp)
  0016F53C:  b842050c   jal      0x150ae0
  0016F540:  01005224   addiu    $s2, $v0, 1
  0016F544:  6842050c   jal      0x1509a0
  0016F548:  6c00a48f   lw       $a0, 0x6c($sp)
  0016F54C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016F550:  6c42050c   jal      0x1509b0
  0016F554:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016F558:  648e050c   jal      0x163990
  0016F55C:  6c00a48f   lw       $a0, 0x6c($sp)
  0016F560:  2200053c   lui      $a1, 0x22
  0016F564:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016F568:  c84e070c   jal      0x1d3b20
  0016F56C:  f88da524   addiu    $a1, $a1, -0x7208
  0016F570:  2e4f070c   jal      0x1d3cb8
  0016F574:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016F578:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0016F57C:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016F580:  7c40050c   jal      0x1501f0
  0016F584:  4000a427   addiu    $a0, $sp, 0x40
  0016F588:  2200043c   lui      $a0, 0x22
  0016F58C:  2e4f070c   jal      0x1d3cb8
  0016F590:  008e8424   addiu    $a0, $a0, -0x7200
  0016F594:  2200053c   lui      $a1, 0x22
  0016F598:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016F59C:  4000a427   addiu    $a0, $sp, 0x40
  0016F5A0:  7c40050c   jal      0x1501f0
  0016F5A4:  008ea524   addiu    $a1, $a1, -0x7200
  0016F5A8:  b842050c   jal      0x150ae0
  0016F5AC:  4000a427   addiu    $a0, $sp, 0x40
  0016F5B0:  6842050c   jal      0x1509a0
  0016F5B4:  4000a427   addiu    $a0, $sp, 0x40
  0016F5B8:  6442050c   jal      0x150990
  0016F5BC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016F5C0:  2200043c   lui      $a0, 0x22
  0016F5C4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016F5C8:  2a4a070c   jal      0x1d28a8
  0016F5CC:  088e8424   addiu    $a0, $a0, -0x71f8
  0016F5D0:  2200033c   lui      $v1, 0x22
  0016F5D4:  2200023c   lui      $v0, 0x22
  0016F5D8:  c8396324   addiu    $v1, $v1, 0x39c8
  0016F5DC:  b8394224   addiu    $v0, $v0, 0x39b8
  0016F5E0:  4c00a3af   sw       $v1, 0x4c($sp)
  0016F5E4:  4000a427   addiu    $a0, $sp, 0x40
  0016F5E8:  4800a2af   sw       $v0, 0x48($sp)
  0016F5EC:  1c43050c   jal      0x150c70
  0016F5F0:  ffff0524   addiu    $a1, $zero, -1
  0016F5F4:  04000324   addiu    $v1, $zero, 4
  0016F5F8:  92000010   b        0x16f844
  0016F5FC:  000023ae   sw       $v1, ($s1)
  0016F600:  208f050c   jal      0x163c80
  0016F604:  5800a427   addiu    $a0, $sp, 0x58
  0016F608:  5800a48f   lw       $a0, 0x58($sp)
  0016F60C:  1000998c   lw       $t9, 0x10($a0)
  0016F610:  0c00398f   lw       $t9, 0xc($t9)
  0016F614:  09f82003   jalr     $t9
  0016F618:  00000000   nop      
  0016F61C:  07004010   beqz     $v0, 0x16f63c
  0016F620:  5000a2af   sw       $v0, 0x50($sp)
  0016F624:  8c01040c   jal      0x100630
  0016F628:  04000424   addiu    $a0, $zero, 4
  0016F62C:  02004010   beqz     $v0, 0x16f638
  0016F630:  01000324   addiu    $v1, $zero, 1
  0016F634:  000043ac   sw       $v1, ($v0)
  0016F638:  5400a2af   sw       $v0, 0x54($sp)
  0016F63C:  5800a28f   lw       $v0, 0x58($sp)
  0016F640:  13004010   beqz     $v0, 0x16f690
  0016F644:  5c00b027   addiu    $s0, $sp, 0x5c
  0016F648:  0000038e   lw       $v1, ($s0)
  0016F64C:  0000628c   lw       $v0, ($v1)
  0016F650:  ffff4224   addiu    $v0, $v0, -1
  0016F654:  000062ac   sw       $v0, ($v1)
  0016F658:  0000028e   lw       $v0, ($s0)
  0016F65C:  0000428c   lw       $v0, ($v0)
  0016F660:  0a004014   bnez     $v0, 0x16f68c
  0016F664:  00000000   nop      
  0016F668:  5800a48f   lw       $a0, 0x58($sp)
  0016F66C:  05008010   beqz     $a0, 0x16f684
  0016F670:  00000000   nop      
  0016F674:  1000998c   lw       $t9, 0x10($a0)
  0016F678:  0800398f   lw       $t9, 8($t9)
  0016F67C:  09f82003   jalr     $t9
  0016F680:  01000524   addiu    $a1, $zero, 1
  0016F684:  2001040c   jal      0x100480
  0016F688:  0000048e   lw       $a0, ($s0)
  0016F68C:  5800a0af   sw       $zero, 0x58($sp)
  0016F690:  5000a28f   lw       $v0, 0x50($sp)
  0016F694:  6000a2af   sw       $v0, 0x60($sp)
  0016F698:  6000a28f   lw       $v0, 0x60($sp)
  0016F69C:  08004010   beqz     $v0, 0x16f6c0
  0016F6A0:  00000000   nop      
  0016F6A4:  5400a28f   lw       $v0, 0x54($sp)
  0016F6A8:  6400a327   addiu    $v1, $sp, 0x64
  0016F6AC:  000062ac   sw       $v0, ($v1)
  0016F6B0:  0000638c   lw       $v1, ($v1)
  0016F6B4:  0000628c   lw       $v0, ($v1)
  0016F6B8:  01004224   addiu    $v0, $v0, 1
  0016F6BC:  000062ac   sw       $v0, ($v1)
  0016F6C0:  1400248e   lw       $a0, 0x14($s1)
  0016F6C4:  24002526   addiu    $a1, $s1, 0x24
  0016F6C8:  4ccc050c   jal      0x173130
  0016F6CC:  6000a627   addiu    $a2, $sp, 0x60
  0016F6D0:  6000a38f   lw       $v1, 0x60($sp)
  0016F6D4:  13006010   beqz     $v1, 0x16f724
  0016F6D8:  6400b027   addiu    $s0, $sp, 0x64
  0016F6DC:  0000048e   lw       $a0, ($s0)
  0016F6E0:  0000838c   lw       $v1, ($a0)
  0016F6E4:  ffff6324   addiu    $v1, $v1, -1
  0016F6E8:  000083ac   sw       $v1, ($a0)
  0016F6EC:  0000038e   lw       $v1, ($s0)
  0016F6F0:  0000638c   lw       $v1, ($v1)
  0016F6F4:  0a006014   bnez     $v1, 0x16f720
  0016F6F8:  00000000   nop      
  0016F6FC:  6000a48f   lw       $a0, 0x60($sp)
  0016F700:  05008010   beqz     $a0, 0x16f718
  0016F704:  00000000   nop      
  0016F708:  1000998c   lw       $t9, 0x10($a0)
  0016F70C:  0800398f   lw       $t9, 8($t9)
  0016F710:  09f82003   jalr     $t9
  0016F714:  01000524   addiu    $a1, $zero, 1
  0016F718:  2001040c   jal      0x100480
  0016F71C:  0000048e   lw       $a0, ($s0)
  0016F720:  6000a0af   sw       $zero, 0x60($sp)
  0016F724:  1c00248e   lw       $a0, 0x1c($s1)
  0016F728:  08008010   beqz     $a0, 0x16f74c
  0016F72C:  00000000   nop      
  0016F730:  05008010   beqz     $a0, 0x16f748
  0016F734:  00000000   nop      
  0016F738:  2000998c   lw       $t9, 0x20($a0)
  0016F73C:  0800398f   lw       $t9, 8($t9)
  0016F740:  09f82003   jalr     $t9
  0016F744:  01000524   addiu    $a1, $zero, 1
  0016F748:  1c0020ae   sw       $zero, 0x1c($s1)
  0016F74C:  1400248e   lw       $a0, 0x14($s1)
  0016F750:  5000a38f   lw       $v1, 0x50($sp)
  0016F754:  20008310   beq      $a0, $v1, 0x16f7d8
  0016F758:  00000000   nop      
  0016F75C:  13008010   beqz     $a0, 0x16f7ac
  0016F760:  00000000   nop      
  0016F764:  1800248e   lw       $a0, 0x18($s1)
  0016F768:  0000838c   lw       $v1, ($a0)
  0016F76C:  ffff6324   addiu    $v1, $v1, -1
  0016F770:  000083ac   sw       $v1, ($a0)
  0016F774:  1800238e   lw       $v1, 0x18($s1)
  0016F778:  0000638c   lw       $v1, ($v1)
  0016F77C:  0a006014   bnez     $v1, 0x16f7a8
  0016F780:  00000000   nop      
  0016F784:  1400248e   lw       $a0, 0x14($s1)
  0016F788:  05008010   beqz     $a0, 0x16f7a0
  0016F78C:  00000000   nop      
  0016F790:  1000998c   lw       $t9, 0x10($a0)
  0016F794:  0800398f   lw       $t9, 8($t9)
  0016F798:  09f82003   jalr     $t9
  0016F79C:  01000524   addiu    $a1, $zero, 1
  0016F7A0:  2001040c   jal      0x100480
  0016F7A4:  1800248e   lw       $a0, 0x18($s1)
  0016F7A8:  140020ae   sw       $zero, 0x14($s1)
  0016F7AC:  5000a38f   lw       $v1, 0x50($sp)
  0016F7B0:  140023ae   sw       $v1, 0x14($s1)
  0016F7B4:  1400238e   lw       $v1, 0x14($s1)
  0016F7B8:  07006010   beqz     $v1, 0x16f7d8
  0016F7BC:  00000000   nop      
  0016F7C0:  5400a38f   lw       $v1, 0x54($sp)
  0016F7C4:  180023ae   sw       $v1, 0x18($s1)
  0016F7C8:  1800248e   lw       $a0, 0x18($s1)
  0016F7CC:  0000838c   lw       $v1, ($a0)
  0016F7D0:  01006324   addiu    $v1, $v1, 1
  0016F7D4:  000083ac   sw       $v1, ($a0)
  0016F7D8:  4400248e   lw       $a0, 0x44($s1)
