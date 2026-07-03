# a10_d_d_0017b470
# address: 0x0017B470  size: 1088 bytes  evidence: CONFIRMED_STRXREF

  0017B470:  4c80040c   jal      0x120130
  0017B474:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017B478:  a00c62de   .byte    0xa0, 0x0c, 0x62, 0xde
  0017B47C:  08004234   ori      $v0, $v0, 8
  0017B480:  a00c62fe   .byte    0xa0, 0x0c, 0x62, 0xfe
  0017B484:  01000224   addiu    $v0, $zero, 1
  0017B488:  03000010   b        0x17b498
  0017B48C:  d50c62a2   sb       $v0, 0xcd5($s3)
  0017B490:  4c80040c   jal      0x120130
  0017B494:  00000000   nop      
  0017B498:  6c05658e   lw       $a1, 0x56c($s3)
  0017B49C:  70056686   lh       $a2, 0x570($s3)
  0017B4A0:  d8bd040c   jal      0x12f760
  0017B4A4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017B4A8:  8e00043c   lui      $a0, 0x8e
  0017B4AC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0017B4B0:  f02a050c   jal      0x14abc0
  0017B4B4:  00cb8424   addiu    $a0, $a0, -0x3500
  0017B4B8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017B4BC:  288e040c   jal      0x1238a0
  0017B4C0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0017B4C4:  600560ae   sw       $zero, 0x560($s3)
  0017B4C8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0017B4CC:  4000b47b   xori.b   $w1, $w0, 0xb4
  0017B4D0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017B4D4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017B4D8:  1000b17b   aver_u.h $w0, $w0, $w17
  0017B4DC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017B4E0:  0800e003   jr       $ra
  0017B4E4:  3001bd27   addiu    $sp, $sp, 0x130
  0017B4E8:  00000000   nop      
  0017B4EC:  00000000   nop      
  0017B4F0:  c0fdbd27   addiu    $sp, $sp, -0x240
  0017B4F4:  8e00013c   lui      $at, 0x8e
  0017B4F8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0017B4FC:  03000324   addiu    $v1, $zero, 3
  0017B500:  4000b47f   ext      $s4, $sp, 1, 1
  0017B504:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017B508:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017B50C:  1000b17f   addu.qb  $zero, $sp, $s1
  0017B510:  0000b07f   ext      $s0, $sp, 0, 1
  0017B514:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0017B518:  00cb248c   lw       $a0, -0x3500($at)
  0017B51C:  fc008310   beq      $a0, $v1, 0x17b910
  0017B520:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0017B524:  8e00013c   lui      $at, 0x8e
  0017B528:  20cb228c   lw       $v0, -0x34e0($at)
  0017B52C:  39006216   bne      $s3, $v0, 0x17b614
  0017B530:  8e00013c   lui      $at, 0x8e
  0017B534:  2200053c   lui      $a1, 0x22
  0017B538:  6000a427   addiu    $a0, $sp, 0x60
  0017B53C:  104d070c   jal      0x1d3440
  0017B540:  7096a524   addiu    $a1, $a1, -0x6990
  0017B544:  e001a227   addiu    $v0, $sp, 0x1e0
  0017B548:  2200053c   lui      $a1, 0x22
  0017B54C:  3002a2af   sw       $v0, 0x230($sp)
  0017B550:  c839a524   addiu    $a1, $a1, 0x39c8
  0017B554:  3002a38f   lw       $v1, 0x230($sp)
  0017B558:  2200023c   lui      $v0, 0x22
  0017B55C:  b8394224   addiu    $v0, $v0, 0x39b8
  0017B560:  10000424   addiu    $a0, $zero, 0x10
  0017B564:  0c0065ac   sw       $a1, 0xc($v1)
  0017B568:  3002b28f   lw       $s2, 0x230($sp)
  0017B56C:  8c01040c   jal      0x100630
  0017B570:  080042ae   sw       $v0, 8($s2)
  0017B574:  04004010   beqz     $v0, 0x17b588
  0017B578:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0017B57C:  7443050c   jal      0x150dd0
  0017B580:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017B584:  0c0020ae   sw       $zero, 0xc($s1)
  0017B588:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0017B58C:  4c43050c   jal      0x150d30
  0017B590:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017B594:  2e4f070c   jal      0x1d3cb8
  0017B598:  6000a427   addiu    $a0, $sp, 0x60
  0017B59C:  3002a48f   lw       $a0, 0x230($sp)
  0017B5A0:  b842050c   jal      0x150ae0
  0017B5A4:  01005124   addiu    $s1, $v0, 1
  0017B5A8:  b442050c   jal      0x150ad0
  0017B5AC:  3002a48f   lw       $a0, 0x230($sp)
  0017B5B0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017B5B4:  6c42050c   jal      0x1509b0
  0017B5B8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017B5BC:  b842050c   jal      0x150ae0
  0017B5C0:  3002a48f   lw       $a0, 0x230($sp)
  0017B5C4:  6842050c   jal      0x1509a0
  0017B5C8:  3002a48f   lw       $a0, 0x230($sp)
  0017B5CC:  6442050c   jal      0x150990
  0017B5D0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017B5D4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017B5D8:  c84e070c   jal      0x1d3b20
  0017B5DC:  6000a527   addiu    $a1, $sp, 0x60
  0017B5E0:  c8050426   addiu    $a0, $s0, 0x5c8
  0017B5E4:  dc97050c   jal      0x165f70
  0017B5E8:  e001a527   addiu    $a1, $sp, 0x1e0
  0017B5EC:  2200033c   lui      $v1, 0x22
  0017B5F0:  2200023c   lui      $v0, 0x22
  0017B5F4:  c8396324   addiu    $v1, $v1, 0x39c8
  0017B5F8:  b8394224   addiu    $v0, $v0, 0x39b8
  0017B5FC:  ec01a3af   sw       $v1, 0x1ec($sp)
  0017B600:  e001a427   addiu    $a0, $sp, 0x1e0
  0017B604:  5840050c   jal      0x150160
  0017B608:  e801a2af   sw       $v0, 0x1e8($sp)
  0017B60C:  c1000010   b        0x17b914
  0017B610:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0017B614:  08bf070c   jal      0x1efc20
  0017B618:  78cb248c   lw       $a0, -0x3488($at)
  0017B61C:  8803628e   lw       $v0, 0x388($s3)
  0017B620:  5400458c   lw       $a1, 0x54($v0)
  0017B624:  8ce5050c   jal      0x179630
  0017B628:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017B62C:  8803628e   lw       $v0, 0x388($s3)
  0017B630:  01000324   addiu    $v1, $zero, 1
  0017B634:  620043a0   sb       $v1, 0x62($v0)
  0017B638:  5005628e   lw       $v0, 0x550($s3)
  0017B63C:  0e004010   beqz     $v0, 0x17b678
  0017B640:  00000000   nop      
  0017B644:  8803428c   lw       $v0, 0x388($v0)
  0017B648:  2200053c   lui      $a1, 0x22
  0017B64C:  8803638e   lw       $v1, 0x388($s3)
  0017B650:  6001a427   addiu    $a0, $sp, 0x160
  0017B654:  5400478c   lw       $a3, 0x54($v0)
  0017B658:  5400668c   lw       $a2, 0x54($v1)
  0017B65C:  104d070c   jal      0x1d3440
  0017B660:  7896a524   addiu    $a1, $a1, -0x6988
  0017B664:  5005628e   lw       $v0, 0x550($s3)
  0017B668:  8803428c   lw       $v0, 0x388($v0)
  0017B66C:  54004280   lb       $v0, 0x54($v0)
  0017B670:  0a000010   b        0x17b69c
  0017B674:  d60c62a2   sb       $v0, 0xcd6($s3)
  0017B678:  8803628e   lw       $v0, 0x388($s3)
  0017B67C:  2200053c   lui      $a1, 0x22
  0017B680:  6001a427   addiu    $a0, $sp, 0x160
  0017B684:  7896a524   addiu    $a1, $a1, -0x6988
  0017B688:  5400468c   lw       $a2, 0x54($v0)
  0017B68C:  104d070c   jal      0x1d3440
  0017B690:  ff000724   addiu    $a3, $zero, 0xff
  0017B694:  ffff0224   addiu    $v0, $zero, -1
  0017B698:  d60c62a2   sb       $v0, 0xcd6($s3)
  0017B69C:  f001a227   addiu    $v0, $sp, 0x1f0
  0017B6A0:  8e00013c   lui      $at, 0x8e
  0017B6A4:  3802a2af   sw       $v0, 0x238($sp)
  0017B6A8:  2200053c   lui      $a1, 0x22
  0017B6AC:  58cb308c   lw       $s0, -0x34a8($at)
  0017B6B0:  2200023c   lui      $v0, 0x22
  0017B6B4:  3802a38f   lw       $v1, 0x238($sp)
  0017B6B8:  c839a524   addiu    $a1, $a1, 0x39c8
  0017B6BC:  b8394224   addiu    $v0, $v0, 0x39b8
  0017B6C0:  10000424   addiu    $a0, $zero, 0x10
  0017B6C4:  08061126   addiu    $s1, $s0, 0x608
  0017B6C8:  0c0065ac   sw       $a1, 0xc($v1)
  0017B6CC:  3802b28f   lw       $s2, 0x238($sp)
  0017B6D0:  8c01040c   jal      0x100630
  0017B6D4:  080042ae   sw       $v0, 8($s2)
  0017B6D8:  04004010   beqz     $v0, 0x17b6ec
  0017B6DC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0017B6E0:  988e050c   jal      0x163a60
  0017B6E4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017B6E8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0017B6EC:  4c43050c   jal      0x150d30
  0017B6F0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017B6F4:  2e4f070c   jal      0x1d3cb8
  0017B6F8:  6001a427   addiu    $a0, $sp, 0x160
  0017B6FC:  3802a48f   lw       $a0, 0x238($sp)
  0017B700:  b842050c   jal      0x150ae0
  0017B704:  01005224   addiu    $s2, $v0, 1
  0017B708:  6842050c   jal      0x1509a0
  0017B70C:  3802a48f   lw       $a0, 0x238($sp)
  0017B710:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017B714:  6c42050c   jal      0x1509b0
  0017B718:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017B71C:  648e050c   jal      0x163990
  0017B720:  3802a48f   lw       $a0, 0x238($sp)
  0017B724:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017B728:  c84e070c   jal      0x1d3b20
  0017B72C:  6001a527   addiu    $a1, $sp, 0x160
  0017B730:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017B734:  dc96050c   jal      0x165b70
  0017B738:  f001a527   addiu    $a1, $sp, 0x1f0
  0017B73C:  2200033c   lui      $v1, 0x22
  0017B740:  2200023c   lui      $v0, 0x22
  0017B744:  c8396324   addiu    $v1, $v1, 0x39c8
  0017B748:  b8394224   addiu    $v0, $v0, 0x39b8
  0017B74C:  fc01a3af   sw       $v1, 0x1fc($sp)
  0017B750:  f001a427   addiu    $a0, $sp, 0x1f0
  0017B754:  f801a2af   sw       $v0, 0x1f8($sp)
  0017B758:  1c43050c   jal      0x150c70
  0017B75C:  ffff0524   addiu    $a1, $zero, -1
  0017B760:  01000224   addiu    $v0, $zero, 1
  0017B764:  3c0002ae   sw       $v0, 0x3c($s0)
  0017B768:  a00c62de   .byte    0xa0, 0x0c, 0x62, 0xde
  0017B76C:  00084230   andi     $v0, $v0, 0x800
  0017B770:  5a004010   beqz     $v0, 0x17b8dc
  0017B774:  00000000   nop      
  0017B778:  8803628e   lw       $v0, 0x388($s3)
  0017B77C:  8e00013c   lui      $at, 0x8e
  0017B780:  58cb318c   lw       $s1, -0x34a8($at)
  0017B784:  2002a427   addiu    $a0, $sp, 0x220
  0017B788:  3402a627   addiu    $a2, $sp, 0x234
  0017B78C:  5400428c   lw       $v0, 0x54($v0)
  0017B790:  44063026   addiu    $s0, $s1, 0x644
  0017B794:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0017B798:  fceb050c   jal      0x17aff0
  0017B79C:  3402a2af   sw       $v0, 0x234($sp)
  0017B7A0:  2200023c   lui      $v0, 0x22
  0017B7A4:  2c02b227   addiu    $s2, $sp, 0x22c
  0017B7A8:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017B7AC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0017B7B0:  000042ae   sw       $v0, ($s2)
  0017B7B4:  1802a427   addiu    $a0, $sp, 0x218
  0017B7B8:  2402a2af   sw       $v0, 0x224($sp)
  0017B7BC:  2002a28f   lw       $v0, 0x220($sp)
  0017B7C0:  d4eb050c   jal      0x17af50
  0017B7C4:  2802a2af   sw       $v0, 0x228($sp)
  0017B7C8:  2200023c   lui      $v0, 0x22
  0017B7CC:  2802a38f   lw       $v1, 0x228($sp)
  0017B7D0:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017B7D4:  1c02a2af   sw       $v0, 0x21c($sp)
  0017B7D8:  1802a28f   lw       $v0, 0x218($sp)
  0017B7DC:  26106200   xor      $v0, $v1, $v0
  0017B7E0:  0100422c   sltiu    $v0, $v0, 1
  0017B7E4:  2b100200   sltu     $v0, $zero, $v0
  0017B7E8:  01004238   xori     $v0, $v0, 1
  0017B7EC:  ff004230   andi     $v0, $v0, 0xff
  0017B7F0:  37004010   beqz     $v0, 0x17b8d0
  0017B7F4:  00000000   nop      
  0017B7F8:  2802a427   addiu    $a0, $sp, 0x228
  0017B7FC:  0400998c   lw       $t9, 4($a0)
  0017B800:  0c00398f   lw       $t9, 0xc($t9)
  0017B804:  09f82003   jalr     $t9
  0017B808:  00000000   nop      
  0017B80C:  04005024   addiu    $s0, $v0, 4
  0017B810:  2200053c   lui      $a1, 0x22
  0017B814:  0002a227   addiu    $v0, $sp, 0x200
  0017B818:  c839a524   addiu    $a1, $a1, 0x39c8
  0017B81C:  3c02a2af   sw       $v0, 0x23c($sp)
  0017B820:  10000424   addiu    $a0, $zero, 0x10
  0017B824:  3c02a38f   lw       $v1, 0x23c($sp)
  0017B828:  2200023c   lui      $v0, 0x22
  0017B82C:  b8394224   addiu    $v0, $v0, 0x39b8
  0017B830:  0c0065ac   sw       $a1, 0xc($v1)
  0017B834:  3c02b48f   lw       $s4, 0x23c($sp)
  0017B838:  8c01040c   jal      0x100630
  0017B83C:  080082ae   sw       $v0, 8($s4)
  0017B840:  04004010   beqz     $v0, 0x17b854
  0017B844:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0017B848:  988e050c   jal      0x163a60
  0017B84C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017B850:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0017B854:  4c43050c   jal      0x150d30
  0017B858:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017B85C:  2e4f070c   jal      0x1d3cb8
  0017B860:  6001a427   addiu    $a0, $sp, 0x160
  0017B864:  3c02a48f   lw       $a0, 0x23c($sp)
  0017B868:  b842050c   jal      0x150ae0
  0017B86C:  01005424   addiu    $s4, $v0, 1
  0017B870:  6842050c   jal      0x1509a0
  0017B874:  3c02a48f   lw       $a0, 0x23c($sp)
  0017B878:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017B87C:  6c42050c   jal      0x1509b0
  0017B880:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0017B884:  648e050c   jal      0x163990
  0017B888:  3c02a48f   lw       $a0, 0x23c($sp)
  0017B88C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017B890:  c84e070c   jal      0x1d3b20
  0017B894:  6001a527   addiu    $a1, $sp, 0x160
  0017B898:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017B89C:  dc96050c   jal      0x165b70
  0017B8A0:  0002a527   addiu    $a1, $sp, 0x200
  0017B8A4:  2200033c   lui      $v1, 0x22
  0017B8A8:  2200023c   lui      $v0, 0x22
  0017B8AC:  c8396324   addiu    $v1, $v1, 0x39c8
