# err_world_while_must_arguments_error_0016b5c0
# address: 0x0016B5C0  size: 736 bytes  evidence: CONFIRMED_STRXREF

  0016B5C0:  14006010   beqz     $v1, 0x16b614
  0016B5C4:  00000000   nop      
  0016B5C8:  7400b127   addiu    $s1, $sp, 0x74
  0016B5CC:  0000248e   lw       $a0, ($s1)
  0016B5D0:  0000838c   lw       $v1, ($a0)
  0016B5D4:  ffff6324   addiu    $v1, $v1, -1
  0016B5D8:  000083ac   sw       $v1, ($a0)
  0016B5DC:  0000238e   lw       $v1, ($s1)
  0016B5E0:  0000638c   lw       $v1, ($v1)
  0016B5E4:  0a006014   bnez     $v1, 0x16b610
  0016B5E8:  00000000   nop      
  0016B5EC:  7000a48f   lw       $a0, 0x70($sp)
  0016B5F0:  05008010   beqz     $a0, 0x16b608
  0016B5F4:  00000000   nop      
  0016B5F8:  1000998c   lw       $t9, 0x10($a0)
  0016B5FC:  0800398f   lw       $t9, 8($t9)
  0016B600:  09f82003   jalr     $t9
  0016B604:  01000524   addiu    $a1, $zero, 1
  0016B608:  2001040c   jal      0x100480
  0016B60C:  0000248e   lw       $a0, ($s1)
  0016B610:  7000a0af   sw       $zero, 0x70($sp)
  0016B614:  1700033c   lui      $v1, 0x17
  0016B618:  10ab6324   addiu    $v1, $v1, -0x54f0
  0016B61C:  480003ae   sw       $v1, 0x48($s0)
  0016B620:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0016B624:  4000b47b   xori.b   $w1, $w0, 0xb4
  0016B628:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0016B62C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0016B630:  1000b17b   aver_u.h $w0, $w0, $w17
  0016B634:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016B638:  0800e003   jr       $ra
  0016B63C:  9000bd27   addiu    $sp, $sp, 0x90
  0016B640:  80ffbd27   addiu    $sp, $sp, -0x80
  0016B644:  04000324   addiu    $v1, $zero, 4
  0016B648:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0016B64C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0016B650:  1000b17f   addu.qb  $zero, $sp, $s1
  0016B654:  0000b07f   ext      $s0, $sp, 0, 1
  0016B658:  1c00858c   lw       $a1, 0x1c($a0)
  0016B65C:  0000a58c   lw       $a1, ($a1)
  0016B660:  0400a314   bne      $a1, $v1, 0x16b674
  0016B664:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0016B668:  01000324   addiu    $v1, $zero, 1
  0016B66C:  a6000010   b        0x16b908
  0016B670:  000003ae   sw       $v1, ($s0)
  0016B674:  3c00038e   lw       $v1, 0x3c($s0)
  0016B678:  02000224   addiu    $v0, $zero, 2
  0016B67C:  a0006210   beq      $v1, $v0, 0x16b900
  0016B680:  4000a227   addiu    $v0, $sp, 0x40
  0016B684:  2200053c   lui      $a1, 0x22
  0016B688:  7800a2af   sw       $v0, 0x78($sp)
  0016B68C:  c839a524   addiu    $a1, $a1, 0x39c8
  0016B690:  7800a38f   lw       $v1, 0x78($sp)
  0016B694:  2200023c   lui      $v0, 0x22
  0016B698:  b8394224   addiu    $v0, $v0, 0x39b8
  0016B69C:  10000424   addiu    $a0, $zero, 0x10
  0016B6A0:  0c0065ac   sw       $a1, 0xc($v1)
  0016B6A4:  7800b28f   lw       $s2, 0x78($sp)
  0016B6A8:  8c01040c   jal      0x100630
  0016B6AC:  080042ae   sw       $v0, 8($s2)
  0016B6B0:  04004010   beqz     $v0, 0x16b6c4
  0016B6B4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0016B6B8:  7443050c   jal      0x150dd0
  0016B6BC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016B6C0:  0c0020ae   sw       $zero, 0xc($s1)
  0016B6C4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016B6C8:  4c43050c   jal      0x150d30
  0016B6CC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0016B6D0:  2200043c   lui      $a0, 0x22
  0016B6D4:  2e4f070c   jal      0x1d3cb8
  0016B6D8:  f88d8424   addiu    $a0, $a0, -0x7208
  0016B6DC:  7800a48f   lw       $a0, 0x78($sp)
  0016B6E0:  b842050c   jal      0x150ae0
  0016B6E4:  01005124   addiu    $s1, $v0, 1
  0016B6E8:  b442050c   jal      0x150ad0
  0016B6EC:  7800a48f   lw       $a0, 0x78($sp)
  0016B6F0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016B6F4:  6c42050c   jal      0x1509b0
  0016B6F8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0016B6FC:  b842050c   jal      0x150ae0
  0016B700:  7800a48f   lw       $a0, 0x78($sp)
  0016B704:  6842050c   jal      0x1509a0
  0016B708:  7800a48f   lw       $a0, 0x78($sp)
  0016B70C:  6442050c   jal      0x150990
  0016B710:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016B714:  2200053c   lui      $a1, 0x22
  0016B718:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016B71C:  c84e070c   jal      0x1d3b20
  0016B720:  f88da524   addiu    $a1, $a1, -0x7208
  0016B724:  3c00118e   lw       $s1, 0x3c($s0)
  0016B728:  2200043c   lui      $a0, 0x22
  0016B72C:  2e4f070c   jal      0x1d3cb8
  0016B730:  00918424   addiu    $a0, $a0, -0x6f00
  0016B734:  2200053c   lui      $a1, 0x22
  0016B738:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016B73C:  4000a427   addiu    $a0, $sp, 0x40
  0016B740:  7c40050c   jal      0x1501f0
  0016B744:  0091a524   addiu    $a1, $a1, -0x6f00
  0016B748:  2200053c   lui      $a1, 0x22
  0016B74C:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0016B750:  6000a427   addiu    $a0, $sp, 0x60
  0016B754:  104d070c   jal      0x1d3440
  0016B758:  208ea524   addiu    $a1, $a1, -0x71e0
  0016B75C:  2e4f070c   jal      0x1d3cb8
  0016B760:  6000a427   addiu    $a0, $sp, 0x60
  0016B764:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016B768:  4000a427   addiu    $a0, $sp, 0x40
  0016B76C:  7c40050c   jal      0x1501f0
  0016B770:  6000a527   addiu    $a1, $sp, 0x60
  0016B774:  2200043c   lui      $a0, 0x22
  0016B778:  2e4f070c   jal      0x1d3cb8
  0016B77C:  20918424   addiu    $a0, $a0, -0x6ee0
  0016B780:  2200053c   lui      $a1, 0x22
  0016B784:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016B788:  4000a427   addiu    $a0, $sp, 0x40
  0016B78C:  7c40050c   jal      0x1501f0
  0016B790:  2091a524   addiu    $a1, $a1, -0x6ee0
  0016B794:  b842050c   jal      0x150ae0
  0016B798:  4000a427   addiu    $a0, $sp, 0x40
  0016B79C:  6842050c   jal      0x1509a0
  0016B7A0:  4000a427   addiu    $a0, $sp, 0x40
  0016B7A4:  6442050c   jal      0x150990
  0016B7A8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016B7AC:  03004014   bnez     $v0, 0x16b7bc
  0016B7B0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0016B7B4:  2200113c   lui      $s1, 0x22
  0016B7B8:  f08d3126   addiu    $s1, $s1, -0x7210
  0016B7BC:  5000a227   addiu    $v0, $sp, 0x50
  0016B7C0:  2200053c   lui      $a1, 0x22
  0016B7C4:  7c00a2af   sw       $v0, 0x7c($sp)
  0016B7C8:  c839a524   addiu    $a1, $a1, 0x39c8
  0016B7CC:  7c00a38f   lw       $v1, 0x7c($sp)
  0016B7D0:  2200023c   lui      $v0, 0x22
  0016B7D4:  b8394224   addiu    $v0, $v0, 0x39b8
  0016B7D8:  10000424   addiu    $a0, $zero, 0x10
  0016B7DC:  0c0065ac   sw       $a1, 0xc($v1)
  0016B7E0:  7c00b28f   lw       $s2, 0x7c($sp)
  0016B7E4:  8c01040c   jal      0x100630
  0016B7E8:  080042ae   sw       $v0, 8($s2)
  0016B7EC:  04004010   beqz     $v0, 0x16b800
  0016B7F0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016B7F4:  988e050c   jal      0x163a60
  0016B7F8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016B7FC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016B800:  4c43050c   jal      0x150d30
  0016B804:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016B808:  2200043c   lui      $a0, 0x22
  0016B80C:  2e4f070c   jal      0x1d3cb8
  0016B810:  f88d8424   addiu    $a0, $a0, -0x7208
  0016B814:  7c00a48f   lw       $a0, 0x7c($sp)
  0016B818:  b842050c   jal      0x150ae0
  0016B81C:  01005224   addiu    $s2, $v0, 1
  0016B820:  6842050c   jal      0x1509a0
  0016B824:  7c00a48f   lw       $a0, 0x7c($sp)
  0016B828:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016B82C:  6c42050c   jal      0x1509b0
  0016B830:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016B834:  648e050c   jal      0x163990
  0016B838:  7c00a48f   lw       $a0, 0x7c($sp)
  0016B83C:  2200053c   lui      $a1, 0x22
  0016B840:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016B844:  c84e070c   jal      0x1d3b20
  0016B848:  f88da524   addiu    $a1, $a1, -0x7208
  0016B84C:  2e4f070c   jal      0x1d3cb8
  0016B850:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016B854:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0016B858:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016B85C:  7c40050c   jal      0x1501f0
  0016B860:  5000a427   addiu    $a0, $sp, 0x50
  0016B864:  2200043c   lui      $a0, 0x22
  0016B868:  2e4f070c   jal      0x1d3cb8
  0016B86C:  008e8424   addiu    $a0, $a0, -0x7200
  0016B870:  2200053c   lui      $a1, 0x22
  0016B874:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016B878:  5000a427   addiu    $a0, $sp, 0x50
  0016B87C:  7c40050c   jal      0x1501f0
  0016B880:  008ea524   addiu    $a1, $a1, -0x7200
  0016B884:  b842050c   jal      0x150ae0
  0016B888:  5000a427   addiu    $a0, $sp, 0x50
  0016B88C:  6842050c   jal      0x1509a0
  0016B890:  5000a427   addiu    $a0, $sp, 0x50
  0016B894:  6442050c   jal      0x150990
  0016B898:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016B89C:  2200043c   lui      $a0, 0x22
