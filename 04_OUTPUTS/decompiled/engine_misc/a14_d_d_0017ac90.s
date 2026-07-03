# a14_d_d_0017ac90
# address: 0x0017AC90  size: 688 bytes  evidence: CONFIRMED_STRXREF

  0017AC90:  0000028e   lw       $v0, ($s0)
  0017AC94:  040043ac   sw       $v1, 4($v0)
  0017AC98:  0000038e   lw       $v1, ($s0)
  0017AC9C:  0400028e   lw       $v0, 4($s0)
  0017ACA0:  0a000012   beqz     $s0, 0x17accc
  0017ACA4:  000043ac   sw       $v1, ($v0)
  0017ACA8:  08000226   addiu    $v0, $s0, 8
  0017ACAC:  05004010   beqz     $v0, 0x17acc4
  0017ACB0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017ACB4:  10000426   addiu    $a0, $s0, 0x10
  0017ACB8:  4442050c   jal      0x150910
  0017ACBC:  ffff0524   addiu    $a1, $zero, -1
  0017ACC0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017ACC4:  2001040c   jal      0x100480
  0017ACC8:  00000000   nop      
  0017ACCC:  0800438e   lw       $v1, 8($s2)
  0017ACD0:  2200043c   lui      $a0, 0x22
  0017ACD4:  e03c8424   addiu    $a0, $a0, 0x3ce0
  0017ACD8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0017ACDC:  ffff6324   addiu    $v1, $v1, -1
  0017ACE0:  080043ae   sw       $v1, 8($s2)
  0017ACE4:  040064ae   sw       $a0, 4($s3)
  0017ACE8:  5800a38f   lw       $v1, 0x58($sp)
  0017ACEC:  000063ae   sw       $v1, ($s3)
  0017ACF0:  000024ae   sw       $a0, ($s1)
  0017ACF4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0017ACF8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017ACFC:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017AD00:  1000b17b   aver_u.h $w0, $w0, $w17
  0017AD04:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017AD08:  0800e003   jr       $ra
  0017AD0C:  6000bd27   addiu    $sp, $sp, 0x60
  0017AD10:  e0febd27   addiu    $sp, $sp, -0x120
  0017AD14:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0017AD18:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017AD1C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017AD20:  1000b17f   addu.qb  $zero, $sp, $s1
  0017AD24:  0000b07f   ext      $s0, $sp, 0, 1
  0017AD28:  a00ca3dc   .byte    0xa0, 0x0c, 0xa3, 0xdc
  0017AD2C:  00406330   andi     $v1, $v1, 0x4000
  0017AD30:  9c006010   beqz     $v1, 0x17afa4
  0017AD34:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0017AD38:  1400c78c   lw       $a3, 0x14($a2)
  0017AD3C:  0080023c   lui      $v0, 0x8000
  0017AD40:  0300e214   bne      $a3, $v0, 0x17ad50
  0017AD44:  7fff023c   lui      $v0, 0xff7f
  0017AD48:  03000010   b        0x17ad58
  0017AD4C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0017AD50:  ffff4234   ori      $v0, $v0, 0xffff
  0017AD54:  2438e200   and      $a3, $a3, $v0
  0017AD58:  8803228e   lw       $v0, 0x388($s1)
  0017AD5C:  2200053c   lui      $a1, 0x22
  0017AD60:  5000a427   addiu    $a0, $sp, 0x50
  0017AD64:  5400468c   lw       $a2, 0x54($v0)
  0017AD68:  104d070c   jal      0x1d3440
  0017AD6C:  5096a524   addiu    $a1, $a1, -0x69b0
  0017AD70:  d000a227   addiu    $v0, $sp, 0xd0
  0017AD74:  8e00013c   lui      $at, 0x8e
  0017AD78:  1801a2af   sw       $v0, 0x118($sp)
  0017AD7C:  2200053c   lui      $a1, 0x22
  0017AD80:  58cb308c   lw       $s0, -0x34a8($at)
  0017AD84:  2200023c   lui      $v0, 0x22
  0017AD88:  1801a38f   lw       $v1, 0x118($sp)
  0017AD8C:  c839a524   addiu    $a1, $a1, 0x39c8
  0017AD90:  b8394224   addiu    $v0, $v0, 0x39b8
  0017AD94:  10000424   addiu    $a0, $zero, 0x10
  0017AD98:  08061226   addiu    $s2, $s0, 0x608
  0017AD9C:  0c0065ac   sw       $a1, 0xc($v1)
  0017ADA0:  1801b38f   lw       $s3, 0x118($sp)
  0017ADA4:  8c01040c   jal      0x100630
  0017ADA8:  080062ae   sw       $v0, 8($s3)
  0017ADAC:  04004010   beqz     $v0, 0x17adc0
  0017ADB0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017ADB4:  988e050c   jal      0x163a60
  0017ADB8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017ADBC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017ADC0:  4c43050c   jal      0x150d30
  0017ADC4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017ADC8:  2e4f070c   jal      0x1d3cb8
  0017ADCC:  5000a427   addiu    $a0, $sp, 0x50
  0017ADD0:  1801a48f   lw       $a0, 0x118($sp)
  0017ADD4:  b842050c   jal      0x150ae0
  0017ADD8:  01005324   addiu    $s3, $v0, 1
  0017ADDC:  6842050c   jal      0x1509a0
  0017ADE0:  1801a48f   lw       $a0, 0x118($sp)
  0017ADE4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017ADE8:  6c42050c   jal      0x1509b0
  0017ADEC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0017ADF0:  648e050c   jal      0x163990
  0017ADF4:  1801a48f   lw       $a0, 0x118($sp)
  0017ADF8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017ADFC:  c84e070c   jal      0x1d3b20
  0017AE00:  5000a527   addiu    $a1, $sp, 0x50
  0017AE04:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0017AE08:  dc96050c   jal      0x165b70
  0017AE0C:  d000a527   addiu    $a1, $sp, 0xd0
  0017AE10:  2200033c   lui      $v1, 0x22
  0017AE14:  2200023c   lui      $v0, 0x22
  0017AE18:  c8396324   addiu    $v1, $v1, 0x39c8
  0017AE1C:  b8394224   addiu    $v0, $v0, 0x39b8
  0017AE20:  dc00a3af   sw       $v1, 0xdc($sp)
  0017AE24:  d000a427   addiu    $a0, $sp, 0xd0
  0017AE28:  d800a2af   sw       $v0, 0xd8($sp)
  0017AE2C:  1c43050c   jal      0x150c70
  0017AE30:  ffff0524   addiu    $a1, $zero, -1
  0017AE34:  01000324   addiu    $v1, $zero, 1
  0017AE38:  3c0003ae   sw       $v1, 0x3c($s0)
  0017AE3C:  8803238e   lw       $v1, 0x388($s1)
  0017AE40:  5400638c   lw       $v1, 0x54($v1)
  0017AE44:  57006010   beqz     $v1, 0x17afa4
  0017AE48:  8e00013c   lui      $at, 0x8e
  0017AE4C:  1401a3af   sw       $v1, 0x114($sp)
  0017AE50:  58cb318c   lw       $s1, -0x34a8($at)
  0017AE54:  0001a427   addiu    $a0, $sp, 0x100
  0017AE58:  1401a627   addiu    $a2, $sp, 0x114
  0017AE5C:  44063026   addiu    $s0, $s1, 0x644
  0017AE60:  fceb050c   jal      0x17aff0
  0017AE64:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0017AE68:  2200023c   lui      $v0, 0x22
  0017AE6C:  0c01b227   addiu    $s2, $sp, 0x10c
  0017AE70:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017AE74:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0017AE78:  000042ae   sw       $v0, ($s2)
  0017AE7C:  f800a427   addiu    $a0, $sp, 0xf8
  0017AE80:  0401a2af   sw       $v0, 0x104($sp)
  0017AE84:  0001a28f   lw       $v0, 0x100($sp)
  0017AE88:  d4eb050c   jal      0x17af50
  0017AE8C:  0801a2af   sw       $v0, 0x108($sp)
  0017AE90:  2200033c   lui      $v1, 0x22
  0017AE94:  0801a48f   lw       $a0, 0x108($sp)
  0017AE98:  b03c6324   addiu    $v1, $v1, 0x3cb0
  0017AE9C:  fc00a3af   sw       $v1, 0xfc($sp)
  0017AEA0:  f800a38f   lw       $v1, 0xf8($sp)
  0017AEA4:  26188300   xor      $v1, $a0, $v1
  0017AEA8:  0100632c   sltiu    $v1, $v1, 1
  0017AEAC:  2b180300   sltu     $v1, $zero, $v1
  0017AEB0:  01006338   xori     $v1, $v1, 1
  0017AEB4:  ff006330   andi     $v1, $v1, 0xff
  0017AEB8:  37006010   beqz     $v1, 0x17af98
  0017AEBC:  00000000   nop      
  0017AEC0:  0801a427   addiu    $a0, $sp, 0x108
  0017AEC4:  0400998c   lw       $t9, 4($a0)
  0017AEC8:  0c00398f   lw       $t9, 0xc($t9)
  0017AECC:  09f82003   jalr     $t9
  0017AED0:  00000000   nop      
  0017AED4:  04005024   addiu    $s0, $v0, 4
  0017AED8:  2200053c   lui      $a1, 0x22
  0017AEDC:  e000a227   addiu    $v0, $sp, 0xe0
  0017AEE0:  c839a524   addiu    $a1, $a1, 0x39c8
  0017AEE4:  1c01a2af   sw       $v0, 0x11c($sp)
  0017AEE8:  10000424   addiu    $a0, $zero, 0x10
  0017AEEC:  1c01a38f   lw       $v1, 0x11c($sp)
  0017AEF0:  2200023c   lui      $v0, 0x22
  0017AEF4:  b8394224   addiu    $v0, $v0, 0x39b8
  0017AEF8:  0c0065ac   sw       $a1, 0xc($v1)
  0017AEFC:  1c01b38f   lw       $s3, 0x11c($sp)
  0017AF00:  8c01040c   jal      0x100630
  0017AF04:  080062ae   sw       $v0, 8($s3)
  0017AF08:  04004010   beqz     $v0, 0x17af1c
  0017AF0C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017AF10:  988e050c   jal      0x163a60
  0017AF14:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017AF18:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017AF1C:  4c43050c   jal      0x150d30
  0017AF20:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017AF24:  2e4f070c   jal      0x1d3cb8
  0017AF28:  5000a427   addiu    $a0, $sp, 0x50
  0017AF2C:  1c01a48f   lw       $a0, 0x11c($sp)
  0017AF30:  b842050c   jal      0x150ae0
  0017AF34:  01005324   addiu    $s3, $v0, 1
  0017AF38:  6842050c   jal      0x1509a0
  0017AF3C:  1c01a48f   lw       $a0, 0x11c($sp)
