# vec_math_actor_00198960
# address: 0x00198960  size: 684 bytes  evidence: untagged

  00198960:  70a2050c   jal      0x1689c0
  00198964:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00198968:  02000010   b        0x198974
  0019896C:  00000000   nop      
  00198970:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00198974:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00198978:  349b050c   jal      0x166cd0
  0019897C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00198980:  07004010   beqz     $v0, 0x1989a0
  00198984:  0000a2ae   sw       $v0, ($s5)
  00198988:  8c01040c   jal      0x100630
  0019898C:  04000424   addiu    $a0, $zero, 4
  00198990:  02004010   beqz     $v0, 0x19899c
  00198994:  01000324   addiu    $v1, $zero, 1
  00198998:  000043ac   sw       $v1, ($v0)
  0019899C:  0400a2ae   sw       $v0, 4($s5)
  001989A0:  2200033c   lui      $v1, 0x22
  001989A4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001989A8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001989AC:  000003ae   sw       $v1, ($s0)
  001989B0:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001989B4:  6000b67b   ld.b     $w1, -0x4a($zero)
  001989B8:  5000b57b   aver_u.h $w1, $w0, $w21
  001989BC:  4000b47b   xori.b   $w1, $w0, 0xb4
  001989C0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001989C4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001989C8:  1000b17b   aver_u.h $w0, $w0, $w17
  001989CC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001989D0:  0800e003   jr       $ra
  001989D4:  0001bd27   addiu    $sp, $sp, 0x100
  001989D8:  00000000   nop      
  001989DC:  00000000   nop      
  001989E0:  f0febd27   addiu    $sp, $sp, -0x110
  001989E4:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  001989E8:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001989EC:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001989F0:  5000b57f   subu.qb  $zero, $sp, $s5
  001989F4:  4000b47f   ext      $s4, $sp, 1, 1
  001989F8:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001989FC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00198A00:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  00198A04:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00198A08:  f800a427   addiu    $a0, $sp, 0xf8
  00198A0C:  1000b17f   addu.qb  $zero, $sp, $s1
  00198A10:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  00198A14:  0000b07f   ext      $s0, $sp, 0, 1
  00198A18:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  00198A1C:  c89a050c   jal      0x166b20
  00198A20:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00198A24:  2200023c   lui      $v0, 0x22
  00198A28:  f400b627   addiu    $s6, $sp, 0xf4
  00198A2C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00198A30:  0001a427   addiu    $a0, $sp, 0x100
  00198A34:  0000c2ae   sw       $v0, ($s6)
  00198A38:  f000a527   addiu    $a1, $sp, 0xf0
  00198A3C:  fc00a2af   sw       $v0, 0xfc($sp)
  00198A40:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00198A44:  f800a28f   lw       $v0, 0xf8($sp)
  00198A48:  d0de050c   jal      0x177b40
  00198A4C:  f000a2af   sw       $v0, 0xf0($sp)
  00198A50:  0001a427   addiu    $a0, $sp, 0x100
  00198A54:  3cc2050c   jal      0x1708f0
  00198A58:  0c01a527   addiu    $a1, $sp, 0x10c
  00198A5C:  0c01a58f   lw       $a1, 0x10c($sp)
  00198A60:  2200023c   lui      $v0, 0x22
  00198A64:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00198A68:  8e00043c   lui      $a0, 0x8e
  00198A6C:  00cb8424   addiu    $a0, $a0, -0x3500
  00198A70:  78d2040c   jal      0x1349e0
  00198A74:  0401a2af   sw       $v0, 0x104($sp)
  00198A78:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00198A7C:  68002012   beqz     $s1, 0x198c20
  00198A80:  00000000   nop      
  00198A84:  c803238e   lw       $v1, 0x3c8($s1)
  00198A88:  0400023c   lui      $v0, 4
  00198A8C:  24106200   and      $v0, $v1, $v0
  00198A90:  11004010   beqz     $v0, 0x198ad8
  00198A94:  00000000   nop      
  00198A98:  0000428e   lw       $v0, ($s2)
  00198A9C:  0000a2ae   sw       $v0, ($s5)
  00198AA0:  0000a28e   lw       $v0, ($s5)
  00198AA4:  07004010   beqz     $v0, 0x198ac4
  00198AA8:  00000000   nop      
  00198AAC:  0400428e   lw       $v0, 4($s2)
  00198AB0:  0400a2ae   sw       $v0, 4($s5)
  00198AB4:  0400a38e   lw       $v1, 4($s5)
  00198AB8:  0000628c   lw       $v0, ($v1)
  00198ABC:  01004224   addiu    $v0, $v0, 1
  00198AC0:  000062ac   sw       $v0, ($v1)
  00198AC4:  2200033c   lui      $v1, 0x22
  00198AC8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00198ACC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00198AD0:  63000010   b        0x198c60
  00198AD4:  0000c3ae   sw       $v1, ($s6)
  00198AD8:  9400b227   addiu    $s2, $sp, 0x94
  00198ADC:  a0a2050c   jal      0x168a80
  00198AE0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00198AE4:  2200023c   lui      $v0, 0x22
  00198AE8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00198AEC:  003b4224   addiu    $v0, $v0, 0x3b00
  00198AF0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00198AF4:  0c0042ae   sw       $v0, 0xc($s2)
  00198AF8:  1a00023c   lui      $v0, 0x1a
  00198AFC:  10914224   addiu    $v0, $v0, -0x6ef0
  00198B00:  289a050c   jal      0x1668a0
  00198B04:  9000a2af   sw       $v0, 0x90($sp)
  00198B08:  ffff0224   addiu    $v0, $zero, -1
  00198B0C:  a400b727   addiu    $s7, $sp, 0xa4
  00198B10:  0000e2ae   sw       $v0, ($s7)
  00198B14:  c400b327   addiu    $s3, $sp, 0xc4
  00198B18:  0c01a28f   lw       $v0, 0x10c($sp)
  00198B1C:  ac00b027   addiu    $s0, $sp, 0xac
  00198B20:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00198B24:  000002ae   sw       $v0, ($s0)
  00198B28:  9000a28f   lw       $v0, 0x90($sp)
  00198B2C:  a0a2050c   jal      0x168a80
  00198B30:  c000a2af   sw       $v0, 0xc0($sp)
  00198B34:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00198B38:  289a050c   jal      0x1668a0
  00198B3C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00198B40:  2200023c   lui      $v0, 0x22
  00198B44:  b000a327   addiu    $v1, $sp, 0xb0
  00198B48:  003b4224   addiu    $v0, $v0, 0x3b00
  00198B4C:  8e00013c   lui      $at, 0x8e
  00198B50:  0c0062ae   sw       $v0, 0xc($s3)
  00198B54:  0000e68e   lw       $a2, ($s7)
  00198B58:  e000a227   addiu    $v0, $sp, 0xe0
  00198B5C:  a800a48f   lw       $a0, 0xa8($sp)
  00198B60:  d400a6af   sw       $a2, 0xd4($sp)
  00198B64:  d800a4af   sw       $a0, 0xd8($sp)
  00198B68:  0000048e   lw       $a0, ($s0)
  00198B6C:  dc00a4af   sw       $a0, 0xdc($sp)
  00198B70:  000063c4   lwc1     $f3, ($v1)
  00198B74:  040062c4   lwc1     $f2, 4($v1)
  00198B78:  080061c4   lwc1     $f1, 8($v1)
  00198B7C:  0c0060c4   lwc1     $f0, 0xc($v1)
  00198B80:  000043e4   swc1     $f3, ($v0)
  00198B84:  040042e4   swc1     $f2, 4($v0)
  00198B88:  080041e4   swc1     $f1, 8($v0)
  00198B8C:  0c0040e4   swc1     $f0, 0xc($v0)
  00198B90:  58cb228c   lw       $v0, -0x34a8($at)
  00198B94:  7c06448c   lw       $a0, 0x67c($v0)
  00198B98:  8c17060c   jal      0x185e30
  00198B9C:  c000a527   addiu    $a1, $sp, 0xc0
  00198BA0:  07006012   beqz     $s3, 0x198bc0
  00198BA4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00198BA8:  2200023c   lui      $v0, 0x22
  00198BAC:  003b4224   addiu    $v0, $v0, 0x3b00
  00198BB0:  03006012   beqz     $s3, 0x198bc0
  00198BB4:  d000a2af   sw       $v0, 0xd0($sp)
  00198BB8:  70a2050c   jal      0x1689c0
  00198BBC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00198BC0:  8e00013c   lui      $at, 0x8e
  00198BC4:  f000023c   lui      $v0, 0xf0
  00198BC8:  58cb238c   lw       $v1, -0x34a8($at)
  00198BCC:  6c01638c   lw       $v1, 0x16c($v1)
  00198BD0:  24106200   and      $v0, $v1, $v0
  00198BD4:  08004014   bnez     $v0, 0x198bf8
  00198BD8:  00000000   nop      
  00198BDC:  f40c238e   lw       $v1, 0xcf4($s1)
  00198BE0:  0080023c   lui      $v0, 0x8000
  00198BE4:  24106200   and      $v0, $v1, $v0
  00198BE8:  03004010   beqz     $v0, 0x198bf8
  00198BEC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00198BF0:  d4da060c   jal      0x1b6b50
  00198BF4:  ffff0524   addiu    $a1, $zero, -1
  00198BF8:  0b004012   beqz     $s2, 0x198c28
  00198BFC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00198C00:  2200023c   lui      $v0, 0x22
  00198C04:  003b4224   addiu    $v0, $v0, 0x3b00
  00198C08:  06004012   beqz     $s2, 0x198c24
