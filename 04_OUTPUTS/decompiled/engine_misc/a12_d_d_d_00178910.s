# a12_d_d_d_00178910
# address: 0x00178910  size: 476 bytes  evidence: CONFIRMED_STRXREF

  00178910:  1cad040c   jal      0x12b470
  00178914:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00178918:  d000a28f   lw       $v0, 0xd0($sp)
  0017891C:  0400428c   lw       $v0, 4($v0)
  00178920:  d000a2af   sw       $v0, 0xd0($sp)
  00178924:  00000000   nop      
  00178928:  8e00053c   lui      $a1, 0x8e
  0017892C:  f800a427   addiu    $a0, $sp, 0xf8
  00178930:  5cd2040c   jal      0x134970
  00178934:  38cba524   addiu    $a1, $a1, -0x34c8
  00178938:  d000a58f   lw       $a1, 0xd0($sp)
  0017893C:  2200033c   lui      $v1, 0x22
  00178940:  f800a48f   lw       $a0, 0xf8($sp)
  00178944:  70366324   addiu    $v1, $v1, 0x3670
  00178948:  2620a400   xor      $a0, $a1, $a0
  0017894C:  0100842c   sltiu    $a0, $a0, 1
  00178950:  2b200400   sltu     $a0, $zero, $a0
  00178954:  01008438   xori     $a0, $a0, 1
  00178958:  ff008430   andi     $a0, $a0, 0xff
  0017895C:  04ff8014   bnez     $a0, 0x178570
  00178960:  fc00a3af   sw       $v1, 0xfc($sp)
  00178964:  0000a3ae   sw       $v1, ($s5)
  00178968:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0017896C:  5000b57b   aver_u.h $w1, $w0, $w21
  00178970:  4000b47b   xori.b   $w1, $w0, 0xb4
  00178974:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00178978:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017897C:  1000b17b   aver_u.h $w0, $w0, $w17
  00178980:  0000b07b   xori.b   $w0, $w0, 0xb0
  00178984:  0800e003   jr       $ra
  00178988:  0001bd27   addiu    $sp, $sp, 0x100
  0017898C:  00000000   nop      
  00178990:  10ffbd27   addiu    $sp, $sp, -0xf0
  00178994:  8e00013c   lui      $at, 0x8e
  00178998:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0017899C:  ffff023c   lui      $v0, 0xffff
  001789A0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001789A4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001789A8:  1000b17f   addu.qb  $zero, $sp, $s1
  001789AC:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001789B0:  0000b07f   ext      $s0, $sp, 0, 1
  001789B4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001789B8:  58cb248c   lw       $a0, -0x34a8($at)
  001789BC:  6c01838c   lw       $v1, 0x16c($a0)
  001789C0:  9100013c   lui      $at, 0x91
  001789C4:  24106200   and      $v0, $v1, $v0
  001789C8:  6c0182ac   sw       $v0, 0x16c($a0)
  001789CC:  106820ac   sw       $zero, 0x6810($at)
  001789D0:  9100013c   lui      $at, 0x91
  001789D4:  b0da060c   jal      0x1b6ac0
  001789D8:  146820ac   sw       $zero, 0x6814($at)
  001789DC:  8e00013c   lui      $at, 0x8e
  001789E0:  08000524   addiu    $a1, $zero, 8
  001789E4:  20cb248c   lw       $a0, -0x34e0($at)
  001789E8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001789EC:  a4ab040c   jal      0x12ae90
  001789F0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001789F4:  8f00013c   lui      $at, 0x8f
  001789F8:  2200053c   lui      $a1, 0x22
  001789FC:  81de2680   lb       $a2, -0x217f($at)
  00178A00:  5000a427   addiu    $a0, $sp, 0x50
  00178A04:  8f00013c   lui      $at, 0x8f
  00178A08:  83de2780   lb       $a3, -0x217d($at)
  00178A0C:  8f00013c   lui      $at, 0x8f
  00178A10:  86de2980   lb       $t1, -0x217a($at)
  00178A14:  8f00013c   lui      $at, 0x8f
  00178A18:  34df288c   lw       $t0, -0x20cc($at)
  00178A1C:  104d070c   jal      0x1d3440
  00178A20:  1096a524   addiu    $a1, $a1, -0x69f0
  00178A24:  d000a227   addiu    $v0, $sp, 0xd0
  00178A28:  2200053c   lui      $a1, 0x22
  00178A2C:  ec00a2af   sw       $v0, 0xec($sp)
  00178A30:  c839a524   addiu    $a1, $a1, 0x39c8
  00178A34:  ec00a38f   lw       $v1, 0xec($sp)
  00178A38:  2200023c   lui      $v0, 0x22
  00178A3C:  b8394224   addiu    $v0, $v0, 0x39b8
  00178A40:  10000424   addiu    $a0, $zero, 0x10
  00178A44:  c8055026   addiu    $s0, $s2, 0x5c8
  00178A48:  0c0065ac   sw       $a1, 0xc($v1)
  00178A4C:  ec00b38f   lw       $s3, 0xec($sp)
  00178A50:  8c01040c   jal      0x100630
  00178A54:  080062ae   sw       $v0, 8($s3)
  00178A58:  04004010   beqz     $v0, 0x178a6c
  00178A5C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00178A60:  988e050c   jal      0x163a60
  00178A64:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00178A68:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00178A6C:  b89c050c   jal      0x1672e0
  00178A70:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00178A74:  2e4f070c   jal      0x1d3cb8
  00178A78:  5000a427   addiu    $a0, $sp, 0x50
  00178A7C:  ec00a48f   lw       $a0, 0xec($sp)
  00178A80:  689c050c   jal      0x1671a0
  00178A84:  01004524   addiu    $a1, $v0, 1
  00178A88:  3c9c050c   jal      0x1670f0
  00178A8C:  ec00a48f   lw       $a0, 0xec($sp)
  00178A90:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00178A94:  c84e070c   jal      0x1d3b20
  00178A98:  5000a527   addiu    $a1, $sp, 0x50
  00178A9C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00178AA0:  dc97050c   jal      0x165f70
  00178AA4:  d000a527   addiu    $a1, $sp, 0xd0
  00178AA8:  2200023c   lui      $v0, 0x22
  00178AAC:  d000a427   addiu    $a0, $sp, 0xd0
  00178AB0:  c8394224   addiu    $v0, $v0, 0x39c8
  00178AB4:  ffff0524   addiu    $a1, $zero, -1
  00178AB8:  ec42050c   jal      0x150bb0
  00178ABC:  dc00a2af   sw       $v0, 0xdc($sp)
  00178AC0:  01000224   addiu    $v0, $zero, 1
  00178AC4:  8e00013c   lui      $at, 0x8e
  00178AC8:  3c0042ae   sw       $v0, 0x3c($s2)
  00178ACC:  70cb308c   lw       $s0, -0x3490($at)
  00178AD0:  68e6060c   jal      0x1b99a0
  00178AD4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00178AD8:  fc2d050c   jal      0x14b7f0
  00178ADC:  e8000426   addiu    $a0, $s0, 0xe8
  00178AE0:  100000ae   sw       $zero, 0x10($s0)
  00178AE4:  8e00013c   lui      $at, 0x8e
  00178AE8:  e40000ae   sw       $zero, 0xe4($s0)
