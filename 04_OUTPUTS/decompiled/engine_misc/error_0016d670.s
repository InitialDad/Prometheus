# error_0016d670
# address: 0x0016D670  size: 912 bytes  evidence: CONFIRMED_STRXREF

  0016D670:  00000000   nop      
  0016D674:  7000a48f   lw       $a0, 0x70($sp)
  0016D678:  05008010   beqz     $a0, 0x16d690
  0016D67C:  00000000   nop      
  0016D680:  1000998c   lw       $t9, 0x10($a0)
  0016D684:  0800398f   lw       $t9, 8($t9)
  0016D688:  09f82003   jalr     $t9
  0016D68C:  01000524   addiu    $a1, $zero, 1
  0016D690:  2001040c   jal      0x100480
  0016D694:  0000248e   lw       $a0, ($s1)
  0016D698:  7000a0af   sw       $zero, 0x70($sp)
  0016D69C:  4400038e   lw       $v1, 0x44($s0)
  0016D6A0:  01006324   addiu    $v1, $v1, 1
  0016D6A4:  440003ae   sw       $v1, 0x44($s0)
  0016D6A8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0016D6AC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0016D6B0:  2000b27b   ld.b     $w0, -0x4e($zero)
  0016D6B4:  1000b17b   aver_u.h $w0, $w0, $w17
  0016D6B8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016D6BC:  0800e003   jr       $ra
  0016D6C0:  c000bd27   addiu    $sp, $sp, 0xc0
  0016D6C4:  00000000   nop      
  0016D6C8:  00000000   nop      
  0016D6CC:  00000000   nop      
  0016D6D0:  040084ac   sw       $a0, 4($a0)
  0016D6D4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0016D6D8:  000084ac   sw       $a0, ($a0)
  0016D6DC:  0800e003   jr       $ra
  0016D6E0:  080080ac   sw       $zero, 8($a0)
  0016D6E4:  00000000   nop      
  0016D6E8:  00000000   nop      
  0016D6EC:  00000000   nop      
  0016D6F0:  70ffbd27   addiu    $sp, $sp, -0x90
  0016D6F4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0016D6F8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0016D6FC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0016D700:  1000b17f   addu.qb  $zero, $sp, $s1
  0016D704:  0000b07f   ext      $s0, $sp, 0, 1
  0016D708:  1c00838c   lw       $v1, 0x1c($a0)
  0016D70C:  0000718c   lw       $s1, ($v1)
  0016D710:  0200212a   slti     $at, $s1, 2
  0016D714:  53002014   bnez     $at, 0x16d864
  0016D718:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0016D71C:  04000324   addiu    $v1, $zero, 4
  0016D720:  48002316   bne      $s1, $v1, 0x16d844
  0016D724:  00000000   nop      
  0016D728:  5000a227   addiu    $v0, $sp, 0x50
  0016D72C:  2200053c   lui      $a1, 0x22
  0016D730:  8800a2af   sw       $v0, 0x88($sp)
  0016D734:  2200103c   lui      $s0, 0x22
  0016D738:  8800a38f   lw       $v1, 0x88($sp)
  0016D73C:  c839a524   addiu    $a1, $a1, 0x39c8
  0016D740:  2200023c   lui      $v0, 0x22
  0016D744:  10000424   addiu    $a0, $zero, 0x10
  0016D748:  b8394224   addiu    $v0, $v0, 0x39b8
  0016D74C:  f08d1026   addiu    $s0, $s0, -0x7210
  0016D750:  0c0065ac   sw       $a1, 0xc($v1)
  0016D754:  8800b38f   lw       $s3, 0x88($sp)
  0016D758:  8c01040c   jal      0x100630
  0016D75C:  080062ae   sw       $v0, 8($s3)
  0016D760:  04004010   beqz     $v0, 0x16d774
  0016D764:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0016D768:  988e050c   jal      0x163a60
  0016D76C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016D770:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0016D774:  4c43050c   jal      0x150d30
  0016D778:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016D77C:  2200043c   lui      $a0, 0x22
  0016D780:  2e4f070c   jal      0x1d3cb8
  0016D784:  f88d8424   addiu    $a0, $a0, -0x7208
  0016D788:  8800a48f   lw       $a0, 0x88($sp)
  0016D78C:  b842050c   jal      0x150ae0
  0016D790:  01005324   addiu    $s3, $v0, 1
  0016D794:  6842050c   jal      0x1509a0
  0016D798:  8800a48f   lw       $a0, 0x88($sp)
  0016D79C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016D7A0:  6c42050c   jal      0x1509b0
  0016D7A4:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0016D7A8:  648e050c   jal      0x163990
  0016D7AC:  8800a48f   lw       $a0, 0x88($sp)
  0016D7B0:  2200053c   lui      $a1, 0x22
  0016D7B4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016D7B8:  c84e070c   jal      0x1d3b20
  0016D7BC:  f88da524   addiu    $a1, $a1, -0x7208
  0016D7C0:  2e4f070c   jal      0x1d3cb8
  0016D7C4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016D7C8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0016D7CC:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016D7D0:  7c40050c   jal      0x1501f0
  0016D7D4:  5000a427   addiu    $a0, $sp, 0x50
  0016D7D8:  2200043c   lui      $a0, 0x22
  0016D7DC:  2e4f070c   jal      0x1d3cb8
  0016D7E0:  008e8424   addiu    $a0, $a0, -0x7200
  0016D7E4:  2200053c   lui      $a1, 0x22
  0016D7E8:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016D7EC:  5000a427   addiu    $a0, $sp, 0x50
  0016D7F0:  7c40050c   jal      0x1501f0
  0016D7F4:  008ea524   addiu    $a1, $a1, -0x7200
  0016D7F8:  b842050c   jal      0x150ae0
  0016D7FC:  5000a427   addiu    $a0, $sp, 0x50
  0016D800:  6842050c   jal      0x1509a0
  0016D804:  5000a427   addiu    $a0, $sp, 0x50
  0016D808:  6442050c   jal      0x150990
  0016D80C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016D810:  2200043c   lui      $a0, 0x22
  0016D814:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016D818:  2a4a070c   jal      0x1d28a8
  0016D81C:  088e8424   addiu    $a0, $a0, -0x71f8
  0016D820:  2200033c   lui      $v1, 0x22
  0016D824:  2200023c   lui      $v0, 0x22
  0016D828:  c8396324   addiu    $v1, $v1, 0x39c8
  0016D82C:  b8394224   addiu    $v0, $v0, 0x39b8
  0016D830:  5c00a3af   sw       $v1, 0x5c($sp)
  0016D834:  5000a427   addiu    $a0, $sp, 0x50
  0016D838:  5800a2af   sw       $v0, 0x58($sp)
  0016D83C:  1c43050c   jal      0x150c70
  0016D840:  ffff0524   addiu    $a1, $zero, -1
  0016D844:  000051ae   sw       $s1, ($s2)
  0016D848:  1700033c   lui      $v1, 0x17
  0016D84C:  4400448e   lw       $a0, 0x44($s2)
  0016D850:  a0b86324   addiu    $v1, $v1, -0x4760
  0016D854:  01008424   addiu    $a0, $a0, 1
  0016D858:  440044ae   sw       $a0, 0x44($s2)
  0016D85C:  81000010   b        0x16da64
  0016D860:  480043ae   sw       $v1, 0x48($s2)
  0016D864:  01001024   addiu    $s0, $zero, 1
  0016D868:  78e0050c   jal      0x1781e0
  0016D86C:  0400448e   lw       $a0, 4($s2)
  0016D870:  0400458e   lw       $a1, 4($s2)
  0016D874:  0800a48c   lw       $a0, 8($a1)
  0016D878:  0400a38c   lw       $v1, 4($a1)
  0016D87C:  2b188300   sltu     $v1, $a0, $v1
  0016D880:  03006014   bnez     $v1, 0x16d890
  0016D884:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0016D888:  04000010   b        0x16d89c
  0016D88C:  3c260300   .byte    0x3c, 0x26, 0x03, 0x00
  0016D890:  00008380   lb       $v1, ($a0)
  0016D894:  00000000   nop      
  0016D898:  3c260300   .byte    0x3c, 0x26, 0x03, 0x00
  0016D89C:  3f260400   .byte    0x3f, 0x26, 0x04, 0x00
  0016D8A0:  28000324   addiu    $v1, $zero, 0x28
  0016D8A4:  0b008314   bne      $a0, $v1, 0x16d8d4
  0016D8A8:  2200063c   lui      $a2, 0x22
  0016D8AC:  2200073c   lui      $a3, 0x22
  0016D8B0:  7800a427   addiu    $a0, $sp, 0x78
  0016D8B4:  7091c624   addiu    $a2, $a2, -0x6e90
  0016D8B8:  ecde050c   jal      0x177bb0
  0016D8BC:  7891e724   addiu    $a3, $a3, -0x6e88
  0016D8C0:  7800a227   addiu    $v0, $sp, 0x78
  0016D8C4:  0400438c   lw       $v1, 4($v0)
  0016D8C8:  0000428c   lw       $v0, ($v0)
  0016D8CC:  e6ff0010   b        0x16d868
  0016D8D0:  23806200   subu     $s0, $v1, $v0
  0016D8D4:  00000000   nop      
  0016D8D8:  7b000324   addiu    $v1, $zero, 0x7b
  0016D8DC:  0b008314   bne      $a0, $v1, 0x16d90c
  0016D8E0:  2200063c   lui      $a2, 0x22
  0016D8E4:  2200073c   lui      $a3, 0x22
  0016D8E8:  8000a427   addiu    $a0, $sp, 0x80
  0016D8EC:  408ec624   addiu    $a2, $a2, -0x71c0
  0016D8F0:  ecde050c   jal      0x177bb0
  0016D8F4:  508ee724   addiu    $a3, $a3, -0x71b0
  0016D8F8:  8000a227   addiu    $v0, $sp, 0x80
  0016D8FC:  0400438c   lw       $v1, 4($v0)
  0016D900:  0000428c   lw       $v0, ($v0)
  0016D904:  d8ff0010   b        0x16d868
  0016D908:  23806200   subu     $s0, $v1, $v0
  0016D90C:  00000000   nop      
  0016D910:  4e000016   bnez     $s0, 0x16da4c
  0016D914:  00000000   nop      
  0016D918:  2200103c   lui      $s0, 0x22
  0016D91C:  80911026   addiu    $s0, $s0, -0x6e80
  0016D920:  03000016   bnez     $s0, 0x16d930
  0016D924:  6000a227   addiu    $v0, $sp, 0x60
  0016D928:  2200103c   lui      $s0, 0x22
  0016D92C:  f08d1026   addiu    $s0, $s0, -0x7210
  0016D930:  2200053c   lui      $a1, 0x22
  0016D934:  8c00a2af   sw       $v0, 0x8c($sp)
  0016D938:  c839a524   addiu    $a1, $a1, 0x39c8
  0016D93C:  8c00a38f   lw       $v1, 0x8c($sp)
  0016D940:  2200023c   lui      $v0, 0x22
  0016D944:  b8394224   addiu    $v0, $v0, 0x39b8
  0016D948:  10000424   addiu    $a0, $zero, 0x10
  0016D94C:  0c0065ac   sw       $a1, 0xc($v1)
  0016D950:  8c00b18f   lw       $s1, 0x8c($sp)
  0016D954:  8c01040c   jal      0x100630
  0016D958:  080022ae   sw       $v0, 8($s1)
  0016D95C:  04004010   beqz     $v0, 0x16d970
  0016D960:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016D964:  988e050c   jal      0x163a60
  0016D968:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016D96C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016D970:  4c43050c   jal      0x150d30
  0016D974:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016D978:  2200043c   lui      $a0, 0x22
  0016D97C:  2e4f070c   jal      0x1d3cb8
  0016D980:  f88d8424   addiu    $a0, $a0, -0x7208
  0016D984:  8c00a48f   lw       $a0, 0x8c($sp)
  0016D988:  b842050c   jal      0x150ae0
  0016D98C:  01005124   addiu    $s1, $v0, 1
  0016D990:  6842050c   jal      0x1509a0
  0016D994:  8c00a48f   lw       $a0, 0x8c($sp)
  0016D998:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016D99C:  6c42050c   jal      0x1509b0
  0016D9A0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0016D9A4:  648e050c   jal      0x163990
  0016D9A8:  8c00a48f   lw       $a0, 0x8c($sp)
  0016D9AC:  2200053c   lui      $a1, 0x22
  0016D9B0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016D9B4:  c84e070c   jal      0x1d3b20
  0016D9B8:  f88da524   addiu    $a1, $a1, -0x7208
  0016D9BC:  2e4f070c   jal      0x1d3cb8
  0016D9C0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016D9C4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0016D9C8:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016D9CC:  7c40050c   jal      0x1501f0
  0016D9D0:  6000a427   addiu    $a0, $sp, 0x60
  0016D9D4:  2200043c   lui      $a0, 0x22
  0016D9D8:  2e4f070c   jal      0x1d3cb8
  0016D9DC:  008e8424   addiu    $a0, $a0, -0x7200
  0016D9E0:  2200053c   lui      $a1, 0x22
  0016D9E4:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016D9E8:  6000a427   addiu    $a0, $sp, 0x60
  0016D9EC:  7c40050c   jal      0x1501f0
  0016D9F0:  008ea524   addiu    $a1, $a1, -0x7200
  0016D9F4:  b842050c   jal      0x150ae0
  0016D9F8:  6000a427   addiu    $a0, $sp, 0x60
  0016D9FC:  6842050c   jal      0x1509a0
