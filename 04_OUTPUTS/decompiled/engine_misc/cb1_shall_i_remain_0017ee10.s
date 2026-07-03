# cb1_shall_i_remain_0017ee10
# address: 0x0017EE10  size: 472 bytes  evidence: CONFIRMED_STRXREF

  0017EE10:  01000524   addiu    $a1, $zero, 1
  0017EE14:  2001040c   jal      0x100480
  0017EE18:  0000048e   lw       $a0, ($s0)
  0017EE1C:  1001a0af   sw       $zero, 0x110($sp)
  0017EE20:  8000a427   addiu    $a0, $sp, 0x80
  0017EE24:  3ca3050c   jal      0x168cf0
  0017EE28:  ffff0524   addiu    $a1, $zero, -1
  0017EE2C:  2200033c   lui      $v1, 0x22
  0017EE30:  2200023c   lui      $v0, 0x22
  0017EE34:  c8396324   addiu    $v1, $v1, 0x39c8
  0017EE38:  b8394224   addiu    $v0, $v0, 0x39b8
  0017EE3C:  7c00a3af   sw       $v1, 0x7c($sp)
  0017EE40:  7000a427   addiu    $a0, $sp, 0x70
  0017EE44:  5840050c   jal      0x150160
  0017EE48:  7800a2af   sw       $v0, 0x78($sp)
  0017EE4C:  2200033c   lui      $v1, 0x22
  0017EE50:  2200023c   lui      $v0, 0x22
  0017EE54:  c8396324   addiu    $v1, $v1, 0x39c8
  0017EE58:  b8394224   addiu    $v0, $v0, 0x39b8
  0017EE5C:  6c00a3af   sw       $v1, 0x6c($sp)
  0017EE60:  6000a427   addiu    $a0, $sp, 0x60
  0017EE64:  5840050c   jal      0x150160
  0017EE68:  6800a2af   sw       $v0, 0x68($sp)
  0017EE6C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0017EE70:  4000b47b   xori.b   $w1, $w0, 0xb4
  0017EE74:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017EE78:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017EE7C:  1000b17b   aver_u.h $w0, $w0, $w17
  0017EE80:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017EE84:  0800e003   jr       $ra
  0017EE88:  2001bd27   addiu    $sp, $sp, 0x120
  0017EE8C:  00000000   nop      
  0017EE90:  a0ffbd27   addiu    $sp, $sp, -0x60
  0017EE94:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0017EE98:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017EE9C:  1000b17f   addu.qb  $zero, $sp, $s1
  0017EEA0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0017EEA4:  0000b07f   ext      $s0, $sp, 0, 1
  0017EEA8:  f4dd070c   jal      0x1f77d0
  0017EEAC:  80062426   addiu    $a0, $s1, 0x680
  0017EEB0:  01000324   addiu    $v1, $zero, 1
  0017EEB4:  43004310   beq      $v0, $v1, 0x17efc4
  0017EEB8:  02000324   addiu    $v1, $zero, 2
  0017EEBC:  0c004310   beq      $v0, $v1, 0x17eef0
  0017EEC0:  00000000   nop      
  0017EEC4:  03000324   addiu    $v1, $zero, 3
  0017EEC8:  03004310   beq      $v0, $v1, 0x17eed8
  0017EECC:  08062426   addiu    $a0, $s1, 0x608
  0017EED0:  3f000010   b        0x17efd0
  0017EED4:  88062426   addiu    $a0, $s1, 0x688
  0017EED8:  0c9a050c   jal      0x166830
  0017EEDC:  14012526   addiu    $a1, $s1, 0x114
  0017EEE0:  34de070c   jal      0x1f78d0
  0017EEE4:  80062426   addiu    $a0, $s1, 0x680
  0017EEE8:  59000010   b        0x17f050
  0017EEEC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0017EEF0:  4000a227   addiu    $v0, $sp, 0x40
  0017EEF4:  2200053c   lui      $a1, 0x22
  0017EEF8:  5c00a2af   sw       $v0, 0x5c($sp)
  0017EEFC:  c839a524   addiu    $a1, $a1, 0x39c8
  0017EF00:  5c00a38f   lw       $v1, 0x5c($sp)
  0017EF04:  2200023c   lui      $v0, 0x22
  0017EF08:  b8394224   addiu    $v0, $v0, 0x39b8
  0017EF0C:  10000424   addiu    $a0, $zero, 0x10
  0017EF10:  08063026   addiu    $s0, $s1, 0x608
  0017EF14:  0c0065ac   sw       $a1, 0xc($v1)
  0017EF18:  5c00b28f   lw       $s2, 0x5c($sp)
  0017EF1C:  8c01040c   jal      0x100630
  0017EF20:  080042ae   sw       $v0, 8($s2)
  0017EF24:  04004010   beqz     $v0, 0x17ef38
  0017EF28:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0017EF2C:  988e050c   jal      0x163a60
  0017EF30:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017EF34:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0017EF38:  4c43050c   jal      0x150d30
  0017EF3C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017EF40:  2200043c   lui      $a0, 0x22
  0017EF44:  2e4f070c   jal      0x1d3cb8
  0017EF48:  c0958424   addiu    $a0, $a0, -0x6a40
  0017EF4C:  5c00a48f   lw       $a0, 0x5c($sp)
  0017EF50:  b842050c   jal      0x150ae0
  0017EF54:  01005224   addiu    $s2, $v0, 1
  0017EF58:  6842050c   jal      0x1509a0
  0017EF5C:  5c00a48f   lw       $a0, 0x5c($sp)
  0017EF60:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017EF64:  6c42050c   jal      0x1509b0
  0017EF68:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017EF6C:  648e050c   jal      0x163990
  0017EF70:  5c00a48f   lw       $a0, 0x5c($sp)
  0017EF74:  2200053c   lui      $a1, 0x22
  0017EF78:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017EF7C:  c84e070c   jal      0x1d3b20
  0017EF80:  c095a524   addiu    $a1, $a1, -0x6a40
  0017EF84:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017EF88:  dc96050c   jal      0x165b70
  0017EF8C:  4000a527   addiu    $a1, $sp, 0x40
  0017EF90:  2200033c   lui      $v1, 0x22
  0017EF94:  2200023c   lui      $v0, 0x22
  0017EF98:  c8396324   addiu    $v1, $v1, 0x39c8
  0017EF9C:  b8394224   addiu    $v0, $v0, 0x39b8
  0017EFA0:  4c00a3af   sw       $v1, 0x4c($sp)
  0017EFA4:  4000a427   addiu    $a0, $sp, 0x40
  0017EFA8:  4800a2af   sw       $v0, 0x48($sp)
  0017EFAC:  1c43050c   jal      0x150c70
  0017EFB0:  ffff0524   addiu    $a1, $zero, -1
  0017EFB4:  34de070c   jal      0x1f78d0
  0017EFB8:  80062426   addiu    $a0, $s1, 0x680
  0017EFBC:  03000010   b        0x17efcc
  0017EFC0:  00000000   nop      
  0017EFC4:  22000010   b        0x17f050
  0017EFC8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0017EFCC:  88062426   addiu    $a0, $s1, 0x688
  0017EFD0:  6cc1070c   jal      0x1f05b0
  0017EFD4:  00000000   nop      
  0017EFD8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0017EFDC:  0f000016   bnez     $s0, 0x17f01c
  0017EFE0:  8e00013c   lui      $at, 0x8e
  0017EFE4:  1ccb228c   lw       $v0, -0x34e4($at)
