# script_root_00176a10
# address: 0x00176A10  size: 392 bytes  evidence: untagged

  00176A10:  3c9c050c   jal      0x1670f0
  00176A14:  5c00a48f   lw       $a0, 0x5c($sp)
  00176A18:  2200053c   lui      $a1, 0x22
  00176A1C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00176A20:  c84e070c   jal      0x1d3b20
  00176A24:  f88da524   addiu    $a1, $a1, -0x7208
  00176A28:  5800a48f   lw       $a0, 0x58($sp)
  00176A2C:  34c9050c   jal      0x1724d0
  00176A30:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00176A34:  2200023c   lui      $v0, 0x22
  00176A38:  2200033c   lui      $v1, 0x22
  00176A3C:  803a4224   addiu    $v0, $v0, 0x3a80
  00176A40:  c8396324   addiu    $v1, $v1, 0x39c8
  00176A44:  100002ae   sw       $v0, 0x10($s0)
  00176A48:  24002526   addiu    $a1, $s1, 0x24
  00176A4C:  2200023c   lui      $v0, 0x22
  00176A50:  300003ae   sw       $v1, 0x30($s0)
  00176A54:  b8394224   addiu    $v0, $v0, 0x39b8
  00176A58:  24000426   addiu    $a0, $s0, 0x24
  00176A5C:  4840050c   jal      0x150120
  00176A60:  2c0002ae   sw       $v0, 0x2c($s0)
  00176A64:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00176A68:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00176A6C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00176A70:  2000b27b   ld.b     $w0, -0x4e($zero)
  00176A74:  1000b17b   aver_u.h $w0, $w0, $w17
  00176A78:  0000b07b   xori.b   $w0, $w0, 0xb0
  00176A7C:  0800e003   jr       $ra
  00176A80:  6000bd27   addiu    $sp, $sp, 0x60
  00176A84:  00000000   nop      
  00176A88:  00000000   nop      
  00176A8C:  00000000   nop      
  00176A90:  b0ffbd27   addiu    $sp, $sp, -0x50
  00176A94:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00176A98:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00176A9C:  1000b17f   addu.qb  $zero, $sp, $s1
  00176AA0:  0000b07f   ext      $s0, $sp, 0, 1
  00176AA4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00176AA8:  8c01040c   jal      0x100630
  00176AAC:  34000424   addiu    $a0, $zero, 0x34
  00176AB0:  53004010   beqz     $v0, 0x176c00
  00176AB4:  2200033c   lui      $v1, 0x22
  00176AB8:  4400a2af   sw       $v0, 0x44($sp)
  00176ABC:  303c6324   addiu    $v1, $v1, 0x3c30
  00176AC0:  4800a2af   sw       $v0, 0x48($sp)
  00176AC4:  100043ac   sw       $v1, 0x10($v0)
  00176AC8:  0c000424   addiu    $a0, $zero, 0xc
  00176ACC:  4800a28f   lw       $v0, 0x48($sp)
  00176AD0:  040040ac   sw       $zero, 4($v0)
  00176AD4:  0000028e   lw       $v0, ($s0)
  00176AD8:  0400428c   lw       $v0, 4($v0)
  00176ADC:  8c01040c   jal      0x100630
  00176AE0:  ffff5124   addiu    $s1, $v0, -1
  00176AE4:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00176AE8:  04004012   beqz     $s2, 0x176afc
  00176AEC:  01002526   addiu    $a1, $s1, 1
  00176AF0:  e09c050c   jal      0x167380
  00176AF4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00176AF8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00176AFC:  4800a48f   lw       $a0, 0x48($sp)
  00176B00:  cc9c050c   jal      0x167330
  00176B04:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00176B08:  4800a28f   lw       $v0, 0x48($sp)
  00176B0C:  000052ac   sw       $s2, ($v0)
  00176B10:  4800a48f   lw       $a0, 0x48($sp)
  00176B14:  e0c6050c   jal      0x171b80
  00176B18:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00176B1C:  0800068e   lw       $a2, 8($s0)
  00176B20:  2200053c   lui      $a1, 0x22
  00176B24:  4800a38f   lw       $v1, 0x48($sp)
  00176B28:  2200023c   lui      $v0, 0x22
  00176B2C:  c839a524   addiu    $a1, $a1, 0x39c8
  00176B30:  b8394224   addiu    $v0, $v0, 0x39b8
  00176B34:  10000424   addiu    $a0, $zero, 0x10
  00176B38:  080066ac   sw       $a2, 8($v1)
  00176B3C:  0c00068e   lw       $a2, 0xc($s0)
  00176B40:  4800a38f   lw       $v1, 0x48($sp)
  00176B44:  0c0066ac   sw       $a2, 0xc($v1)
  00176B48:  4800a38f   lw       $v1, 0x48($sp)
  00176B4C:  14006324   addiu    $v1, $v1, 0x14
  00176B50:  4c00a3af   sw       $v1, 0x4c($sp)
  00176B54:  4c00a38f   lw       $v1, 0x4c($sp)
  00176B58:  0c0065ac   sw       $a1, 0xc($v1)
  00176B5C:  4c00b18f   lw       $s1, 0x4c($sp)
  00176B60:  8c01040c   jal      0x100630
  00176B64:  080022ae   sw       $v0, 8($s1)
  00176B68:  04004010   beqz     $v0, 0x176b7c
  00176B6C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00176B70:  988e050c   jal      0x163a60
  00176B74:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00176B78:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00176B7C:  b89c050c   jal      0x1672e0
  00176B80:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00176B84:  2200043c   lui      $a0, 0x22
  00176B88:  2e4f070c   jal      0x1d3cb8
  00176B8C:  f88d8424   addiu    $a0, $a0, -0x7208
  00176B90:  4c00a48f   lw       $a0, 0x4c($sp)
  00176B94:  689c050c   jal      0x1671a0
