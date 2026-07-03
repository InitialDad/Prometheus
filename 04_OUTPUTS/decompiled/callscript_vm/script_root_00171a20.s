# script_root_00171a20
# address: 0x00171A20  size: 352 bytes  evidence: untagged

  00171A20:  0400438e   lw       $v1, 4($s2)
  00171A24:  0000628c   lw       $v0, ($v1)
  00171A28:  01004224   addiu    $v0, $v0, 1
  00171A2C:  000062ac   sw       $v0, ($v1)
  00171A30:  2200033c   lui      $v1, 0x22
  00171A34:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00171A38:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00171A3C:  12000010   b        0x171a88
  00171A40:  000003ae   sw       $v1, ($s0)
  00171A44:  0000248e   lw       $a0, ($s1)
  00171A48:  1000998c   lw       $t9, 0x10($a0)
  00171A4C:  0c00398f   lw       $t9, 0xc($t9)
  00171A50:  09f82003   jalr     $t9
  00171A54:  00000000   nop      
  00171A58:  07004010   beqz     $v0, 0x171a78
  00171A5C:  000042ae   sw       $v0, ($s2)
  00171A60:  8c01040c   jal      0x100630
  00171A64:  04000424   addiu    $a0, $zero, 4
  00171A68:  02004010   beqz     $v0, 0x171a74
  00171A6C:  01000324   addiu    $v1, $zero, 1
  00171A70:  000043ac   sw       $v1, ($v0)
  00171A74:  040042ae   sw       $v0, 4($s2)
  00171A78:  2200033c   lui      $v1, 0x22
  00171A7C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00171A80:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00171A84:  000003ae   sw       $v1, ($s0)
  00171A88:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00171A8C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00171A90:  1000b17b   aver_u.h $w0, $w0, $w17
  00171A94:  0000b07b   xori.b   $w0, $w0, 0xb0
  00171A98:  0800e003   jr       $ra
  00171A9C:  6000bd27   addiu    $sp, $sp, 0x60
  00171AA0:  b0ffbd27   addiu    $sp, $sp, -0x50
  00171AA4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00171AA8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00171AAC:  1000b17f   addu.qb  $zero, $sp, $s1
  00171AB0:  0000b07f   ext      $s0, $sp, 0, 1
  00171AB4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00171AB8:  8c01040c   jal      0x100630
  00171ABC:  24000424   addiu    $a0, $zero, 0x24
  00171AC0:  49004010   beqz     $v0, 0x171be8
  00171AC4:  2200033c   lui      $v1, 0x22
  00171AC8:  4800a2af   sw       $v0, 0x48($sp)
  00171ACC:  303c6324   addiu    $v1, $v1, 0x3c30
  00171AD0:  0c000424   addiu    $a0, $zero, 0xc
  00171AD4:  100043ac   sw       $v1, 0x10($v0)
  00171AD8:  4800a28f   lw       $v0, 0x48($sp)
  00171ADC:  040040ac   sw       $zero, 4($v0)
  00171AE0:  0000028e   lw       $v0, ($s0)
  00171AE4:  0400428c   lw       $v0, 4($v0)
  00171AE8:  8c01040c   jal      0x100630
  00171AEC:  ffff5124   addiu    $s1, $v0, -1
  00171AF0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00171AF4:  04004012   beqz     $s2, 0x171b08
  00171AF8:  01002526   addiu    $a1, $s1, 1
  00171AFC:  e09c050c   jal      0x167380
  00171B00:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00171B04:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00171B08:  4800a48f   lw       $a0, 0x48($sp)
  00171B0C:  cc9c050c   jal      0x167330
  00171B10:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00171B14:  4800a28f   lw       $v0, 0x48($sp)
  00171B18:  000052ac   sw       $s2, ($v0)
  00171B1C:  4800a48f   lw       $a0, 0x48($sp)
  00171B20:  e0c6050c   jal      0x171b80
  00171B24:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00171B28:  0800068e   lw       $a2, 8($s0)
  00171B2C:  2200053c   lui      $a1, 0x22
  00171B30:  4800a38f   lw       $v1, 0x48($sp)
  00171B34:  2200023c   lui      $v0, 0x22
  00171B38:  c839a524   addiu    $a1, $a1, 0x39c8
  00171B3C:  b8394224   addiu    $v0, $v0, 0x39b8
  00171B40:  10000424   addiu    $a0, $zero, 0x10
  00171B44:  080066ac   sw       $a2, 8($v1)
  00171B48:  0c00068e   lw       $a2, 0xc($s0)
  00171B4C:  4800a38f   lw       $v1, 0x48($sp)
  00171B50:  0c0066ac   sw       $a2, 0xc($v1)
  00171B54:  4800a38f   lw       $v1, 0x48($sp)
  00171B58:  14006324   addiu    $v1, $v1, 0x14
  00171B5C:  4c00a3af   sw       $v1, 0x4c($sp)
  00171B60:  4c00a38f   lw       $v1, 0x4c($sp)
  00171B64:  0c0065ac   sw       $a1, 0xc($v1)
  00171B68:  4c00b18f   lw       $s1, 0x4c($sp)
  00171B6C:  8c01040c   jal      0x100630
  00171B70:  080022ae   sw       $v0, 8($s1)
  00171B74:  04004010   beqz     $v0, 0x171b88
  00171B78:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00171B7C:  988e050c   jal      0x163a60
