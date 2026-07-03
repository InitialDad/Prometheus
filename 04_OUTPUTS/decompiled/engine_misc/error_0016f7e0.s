# error_0016f7e0
# address: 0x0016F7E0  size: 936 bytes  evidence: CONFIRMED_STRXREF

  0016F7E0:  a0b86324   addiu    $v1, $v1, -0x4760
  0016F7E4:  01008424   addiu    $a0, $a0, 1
  0016F7E8:  440024ae   sw       $a0, 0x44($s1)
  0016F7EC:  480023ae   sw       $v1, 0x48($s1)
  0016F7F0:  5000a38f   lw       $v1, 0x50($sp)
  0016F7F4:  13006010   beqz     $v1, 0x16f844
  0016F7F8:  5400b027   addiu    $s0, $sp, 0x54
  0016F7FC:  0000048e   lw       $a0, ($s0)
  0016F800:  0000838c   lw       $v1, ($a0)
  0016F804:  ffff6324   addiu    $v1, $v1, -1
  0016F808:  000083ac   sw       $v1, ($a0)
  0016F80C:  0000038e   lw       $v1, ($s0)
  0016F810:  0000638c   lw       $v1, ($v1)
  0016F814:  0a006014   bnez     $v1, 0x16f840
  0016F818:  00000000   nop      
  0016F81C:  5000a48f   lw       $a0, 0x50($sp)
  0016F820:  05008010   beqz     $a0, 0x16f838
  0016F824:  00000000   nop      
  0016F828:  1000998c   lw       $t9, 0x10($a0)
  0016F82C:  0800398f   lw       $t9, 8($t9)
  0016F830:  09f82003   jalr     $t9
  0016F834:  01000524   addiu    $a1, $zero, 1
  0016F838:  2001040c   jal      0x100480
  0016F83C:  0000048e   lw       $a0, ($s0)
  0016F840:  5000a0af   sw       $zero, 0x50($sp)
  0016F844:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0016F848:  2000b27b   ld.b     $w0, -0x4e($zero)
  0016F84C:  1000b17b   aver_u.h $w0, $w0, $w17
  0016F850:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016F854:  0800e003   jr       $ra
  0016F858:  7000bd27   addiu    $sp, $sp, 0x70
  0016F85C:  00000000   nop      
  0016F860:  90ffbd27   addiu    $sp, $sp, -0x70
  0016F864:  04000224   addiu    $v0, $zero, 4
  0016F868:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0016F86C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0016F870:  1000b17f   addu.qb  $zero, $sp, $s1
  0016F874:  0000b07f   ext      $s0, $sp, 0, 1
  0016F878:  1c00858c   lw       $a1, 0x1c($a0)
  0016F87C:  0000a38c   lw       $v1, ($a1)
  0016F880:  4b006214   bne      $v1, $v0, 0x16f9b0
  0016F884:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0016F888:  4000a227   addiu    $v0, $sp, 0x40
  0016F88C:  2200053c   lui      $a1, 0x22
  0016F890:  6c00a2af   sw       $v0, 0x6c($sp)
  0016F894:  2200103c   lui      $s0, 0x22
  0016F898:  6c00a38f   lw       $v1, 0x6c($sp)
  0016F89C:  c839a524   addiu    $a1, $a1, 0x39c8
  0016F8A0:  2200023c   lui      $v0, 0x22
  0016F8A4:  10000424   addiu    $a0, $zero, 0x10
  0016F8A8:  b8394224   addiu    $v0, $v0, 0x39b8
  0016F8AC:  f08d1026   addiu    $s0, $s0, -0x7210
  0016F8B0:  0c0065ac   sw       $a1, 0xc($v1)
  0016F8B4:  6c00b28f   lw       $s2, 0x6c($sp)
  0016F8B8:  8c01040c   jal      0x100630
  0016F8BC:  080042ae   sw       $v0, 8($s2)
  0016F8C0:  04004010   beqz     $v0, 0x16f8d4
  0016F8C4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016F8C8:  988e050c   jal      0x163a60
  0016F8CC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016F8D0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016F8D4:  4c43050c   jal      0x150d30
  0016F8D8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016F8DC:  2200043c   lui      $a0, 0x22
  0016F8E0:  2e4f070c   jal      0x1d3cb8
  0016F8E4:  f88d8424   addiu    $a0, $a0, -0x7208
  0016F8E8:  6c00a48f   lw       $a0, 0x6c($sp)
  0016F8EC:  b842050c   jal      0x150ae0
  0016F8F0:  01005224   addiu    $s2, $v0, 1
  0016F8F4:  6842050c   jal      0x1509a0
  0016F8F8:  6c00a48f   lw       $a0, 0x6c($sp)
  0016F8FC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016F900:  6c42050c   jal      0x1509b0
  0016F904:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016F908:  648e050c   jal      0x163990
  0016F90C:  6c00a48f   lw       $a0, 0x6c($sp)
  0016F910:  2200053c   lui      $a1, 0x22
  0016F914:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016F918:  c84e070c   jal      0x1d3b20
  0016F91C:  f88da524   addiu    $a1, $a1, -0x7208
  0016F920:  2e4f070c   jal      0x1d3cb8
  0016F924:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016F928:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0016F92C:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016F930:  7c40050c   jal      0x1501f0
  0016F934:  4000a427   addiu    $a0, $sp, 0x40
  0016F938:  2200043c   lui      $a0, 0x22
  0016F93C:  2e4f070c   jal      0x1d3cb8
  0016F940:  008e8424   addiu    $a0, $a0, -0x7200
  0016F944:  2200053c   lui      $a1, 0x22
  0016F948:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016F94C:  4000a427   addiu    $a0, $sp, 0x40
  0016F950:  7c40050c   jal      0x1501f0
  0016F954:  008ea524   addiu    $a1, $a1, -0x7200
  0016F958:  b842050c   jal      0x150ae0
  0016F95C:  4000a427   addiu    $a0, $sp, 0x40
  0016F960:  6842050c   jal      0x1509a0
  0016F964:  4000a427   addiu    $a0, $sp, 0x40
  0016F968:  6442050c   jal      0x150990
  0016F96C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016F970:  2200043c   lui      $a0, 0x22
  0016F974:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016F978:  2a4a070c   jal      0x1d28a8
  0016F97C:  088e8424   addiu    $a0, $a0, -0x71f8
  0016F980:  2200033c   lui      $v1, 0x22
  0016F984:  2200023c   lui      $v0, 0x22
  0016F988:  c8396324   addiu    $v1, $v1, 0x39c8
  0016F98C:  b8394224   addiu    $v0, $v0, 0x39b8
  0016F990:  4c00a3af   sw       $v1, 0x4c($sp)
  0016F994:  4000a427   addiu    $a0, $sp, 0x40
  0016F998:  4800a2af   sw       $v0, 0x48($sp)
  0016F99C:  1c43050c   jal      0x150c70
  0016F9A0:  ffff0524   addiu    $a1, $zero, -1
  0016F9A4:  04000324   addiu    $v1, $zero, 4
  0016F9A8:  91000010   b        0x16fbf0
  0016F9AC:  000023ae   sw       $v1, ($s1)
  0016F9B0:  208f050c   jal      0x163c80
  0016F9B4:  5800a427   addiu    $a0, $sp, 0x58
  0016F9B8:  5800a28f   lw       $v0, 0x58($sp)
  0016F9BC:  5000a2af   sw       $v0, 0x50($sp)
  0016F9C0:  5000a28f   lw       $v0, 0x50($sp)
  0016F9C4:  08004010   beqz     $v0, 0x16f9e8
  0016F9C8:  00000000   nop      
  0016F9CC:  5c00a28f   lw       $v0, 0x5c($sp)
  0016F9D0:  5400a327   addiu    $v1, $sp, 0x54
  0016F9D4:  000062ac   sw       $v0, ($v1)
  0016F9D8:  0000638c   lw       $v1, ($v1)
  0016F9DC:  0000628c   lw       $v0, ($v1)
  0016F9E0:  01004224   addiu    $v0, $v0, 1
  0016F9E4:  000062ac   sw       $v0, ($v1)
  0016F9E8:  5800a28f   lw       $v0, 0x58($sp)
  0016F9EC:  13004010   beqz     $v0, 0x16fa3c
  0016F9F0:  5c00b027   addiu    $s0, $sp, 0x5c
  0016F9F4:  0000038e   lw       $v1, ($s0)
  0016F9F8:  0000628c   lw       $v0, ($v1)
  0016F9FC:  ffff4224   addiu    $v0, $v0, -1
  0016FA00:  000062ac   sw       $v0, ($v1)
  0016FA04:  0000028e   lw       $v0, ($s0)
  0016FA08:  0000428c   lw       $v0, ($v0)
  0016FA0C:  0a004014   bnez     $v0, 0x16fa38
  0016FA10:  00000000   nop      
  0016FA14:  5800a48f   lw       $a0, 0x58($sp)
  0016FA18:  05008010   beqz     $a0, 0x16fa30
  0016FA1C:  00000000   nop      
  0016FA20:  1000998c   lw       $t9, 0x10($a0)
  0016FA24:  0800398f   lw       $t9, 8($t9)
  0016FA28:  09f82003   jalr     $t9
  0016FA2C:  01000524   addiu    $a1, $zero, 1
  0016FA30:  2001040c   jal      0x100480
  0016FA34:  0000048e   lw       $a0, ($s0)
  0016FA38:  5800a0af   sw       $zero, 0x58($sp)
  0016FA3C:  5000a28f   lw       $v0, 0x50($sp)
  0016FA40:  6000a2af   sw       $v0, 0x60($sp)
  0016FA44:  6000a28f   lw       $v0, 0x60($sp)
  0016FA48:  08004010   beqz     $v0, 0x16fa6c
  0016FA4C:  00000000   nop      
  0016FA50:  5400a28f   lw       $v0, 0x54($sp)
  0016FA54:  6400a327   addiu    $v1, $sp, 0x64
  0016FA58:  000062ac   sw       $v0, ($v1)
  0016FA5C:  0000638c   lw       $v1, ($v1)
  0016FA60:  0000628c   lw       $v0, ($v1)
  0016FA64:  01004224   addiu    $v0, $v0, 1
  0016FA68:  000062ac   sw       $v0, ($v1)
  0016FA6C:  1400248e   lw       $a0, 0x14($s1)
  0016FA70:  24002526   addiu    $a1, $s1, 0x24
  0016FA74:  4ccc050c   jal      0x173130
  0016FA78:  6000a627   addiu    $a2, $sp, 0x60
  0016FA7C:  6000a38f   lw       $v1, 0x60($sp)
  0016FA80:  13006010   beqz     $v1, 0x16fad0
  0016FA84:  6400b027   addiu    $s0, $sp, 0x64
  0016FA88:  0000048e   lw       $a0, ($s0)
  0016FA8C:  0000838c   lw       $v1, ($a0)
  0016FA90:  ffff6324   addiu    $v1, $v1, -1
  0016FA94:  000083ac   sw       $v1, ($a0)
  0016FA98:  0000038e   lw       $v1, ($s0)
  0016FA9C:  0000638c   lw       $v1, ($v1)
  0016FAA0:  0a006014   bnez     $v1, 0x16facc
  0016FAA4:  00000000   nop      
  0016FAA8:  6000a48f   lw       $a0, 0x60($sp)
  0016FAAC:  05008010   beqz     $a0, 0x16fac4
  0016FAB0:  00000000   nop      
  0016FAB4:  1000998c   lw       $t9, 0x10($a0)
  0016FAB8:  0800398f   lw       $t9, 8($t9)
  0016FABC:  09f82003   jalr     $t9
  0016FAC0:  01000524   addiu    $a1, $zero, 1
  0016FAC4:  2001040c   jal      0x100480
  0016FAC8:  0000048e   lw       $a0, ($s0)
  0016FACC:  6000a0af   sw       $zero, 0x60($sp)
  0016FAD0:  1c00248e   lw       $a0, 0x1c($s1)
  0016FAD4:  08008010   beqz     $a0, 0x16faf8
  0016FAD8:  00000000   nop      
  0016FADC:  05008010   beqz     $a0, 0x16faf4
  0016FAE0:  00000000   nop      
  0016FAE4:  2000998c   lw       $t9, 0x20($a0)
  0016FAE8:  0800398f   lw       $t9, 8($t9)
  0016FAEC:  09f82003   jalr     $t9
  0016FAF0:  01000524   addiu    $a1, $zero, 1
  0016FAF4:  1c0020ae   sw       $zero, 0x1c($s1)
  0016FAF8:  1400248e   lw       $a0, 0x14($s1)
  0016FAFC:  5000a38f   lw       $v1, 0x50($sp)
  0016FB00:  20008310   beq      $a0, $v1, 0x16fb84
  0016FB04:  00000000   nop      
  0016FB08:  13008010   beqz     $a0, 0x16fb58
  0016FB0C:  00000000   nop      
  0016FB10:  1800248e   lw       $a0, 0x18($s1)
  0016FB14:  0000838c   lw       $v1, ($a0)
  0016FB18:  ffff6324   addiu    $v1, $v1, -1
  0016FB1C:  000083ac   sw       $v1, ($a0)
  0016FB20:  1800238e   lw       $v1, 0x18($s1)
  0016FB24:  0000638c   lw       $v1, ($v1)
  0016FB28:  0a006014   bnez     $v1, 0x16fb54
  0016FB2C:  00000000   nop      
  0016FB30:  1400248e   lw       $a0, 0x14($s1)
  0016FB34:  05008010   beqz     $a0, 0x16fb4c
  0016FB38:  00000000   nop      
  0016FB3C:  1000998c   lw       $t9, 0x10($a0)
  0016FB40:  0800398f   lw       $t9, 8($t9)
  0016FB44:  09f82003   jalr     $t9
  0016FB48:  01000524   addiu    $a1, $zero, 1
  0016FB4C:  2001040c   jal      0x100480
  0016FB50:  1800248e   lw       $a0, 0x18($s1)
  0016FB54:  140020ae   sw       $zero, 0x14($s1)
  0016FB58:  5000a38f   lw       $v1, 0x50($sp)
  0016FB5C:  140023ae   sw       $v1, 0x14($s1)
  0016FB60:  1400238e   lw       $v1, 0x14($s1)
  0016FB64:  07006010   beqz     $v1, 0x16fb84
  0016FB68:  00000000   nop      
  0016FB6C:  5400a38f   lw       $v1, 0x54($sp)
  0016FB70:  180023ae   sw       $v1, 0x18($s1)
  0016FB74:  1800248e   lw       $a0, 0x18($s1)
  0016FB78:  0000838c   lw       $v1, ($a0)
  0016FB7C:  01006324   addiu    $v1, $v1, 1
  0016FB80:  000083ac   sw       $v1, ($a0)
  0016FB84:  4400248e   lw       $a0, 0x44($s1)
