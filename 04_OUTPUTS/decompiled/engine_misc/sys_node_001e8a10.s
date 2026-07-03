# sys_node_001e8a10
# address: 0x001E8A10  size: 1972 bytes  evidence: untagged

  001E8A10:  00292526   addiu    $a1, $s1, 0x2900
  001E8A14:  14014424   addiu    $a0, $v0, 0x114
  001E8A18:  10000624   addiu    $a2, $zero, 0x10
  001E8A1C:  80100800   sll      $v0, $t0, 2
  001E8A20:  2110e200   addu     $v0, $a3, $v0
  001E8A24:  00004284   lh       $v0, ($v0)
  001E8A28:  3a45070c   jal      0x1d14e8
  001E8A2C:  062922a6   sh       $v0, 0x2906($s1)
  001E8A30:  c0181000   sll      $v1, $s0, 3
  001E8A34:  8e00023c   lui      $v0, 0x8e
  001E8A38:  21187000   addu     $v1, $v1, $s0
  001E8A3C:  00cb4224   addiu    $v0, $v0, -0x3500
  001E8A40:  c0190300   sll      $v1, $v1, 7
  001E8A44:  80242526   addiu    $a1, $s1, 0x2480
  001E8A48:  21104300   addu     $v0, $v0, $v1
  001E8A4C:  80040624   addiu    $a2, $zero, 0x480
  001E8A50:  3a45070c   jal      0x1d14e8
  001E8A54:  00054424   addiu    $a0, $v0, 0x500
  001E8A58:  ffff0224   addiu    $v0, $zero, -1
  001E8A5C:  042922a6   sh       $v0, 0x2904($s1)
  001E8A60:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E8A64:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001E8A68:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001E8A6C:  6000b67b   ld.b     $w1, -0x4a($zero)
  001E8A70:  5000b57b   aver_u.h $w1, $w0, $w21
  001E8A74:  4000b47b   xori.b   $w1, $w0, 0xb4
  001E8A78:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E8A7C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E8A80:  1000b17b   aver_u.h $w0, $w0, $w17
  001E8A84:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E8A88:  0800e003   jr       $ra
  001E8A8C:  9000bd27   addiu    $sp, $sp, 0x90
  001E8A90:  10ffbd27   addiu    $sp, $sp, -0xf0
  001E8A94:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001E8A98:  8000be7f   ext      $fp, $sp, 2, 1
  001E8A9C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001E8AA0:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001E8AA4:  5000b57f   subu.qb  $zero, $sp, $s5
  001E8AA8:  4000b47f   ext      $s4, $sp, 1, 1
  001E8AAC:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001E8AB0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E8AB4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E8AB8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E8ABC:  1000b17f   addu.qb  $zero, $sp, $s1
  001E8AC0:  9460050c   jal      0x158250
  001E8AC4:  0000b07f   ext      $s0, $sp, 0, 1
  001E8AC8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001E8ACC:  3c60050c   jal      0x1580f0
  001E8AD0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E8AD4:  25800202   or       $s0, $s0, $v0
  001E8AD8:  9c60050c   jal      0x158270
  001E8ADC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E8AE0:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001E8AE4:  4c60050c   jal      0x158130
  001E8AE8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E8AEC:  25202202   or       $a0, $s1, $v0
  001E8AF0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E8AF4:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001E8AF8:  8e00033c   lui      $v1, 0x8e
  001E8AFC:  00cb6324   addiu    $v1, $v1, -0x3500
  001E8B00:  21106500   addu     $v0, $v1, $a1
  001E8B04:  18014284   lh       $v0, 0x118($v0)
  001E8B08:  05004004   bltz     $v0, 0x1e8b20
  001E8B0C:  00000000   nop      
  001E8B10:  01003126   addiu    $s1, $s1, 1
  001E8B14:  3c00222a   slti     $v0, $s1, 0x3c
  001E8B18:  f9ff4014   bnez     $v0, 0x1e8b00
  001E8B1C:  1000a524   addiu    $a1, $a1, 0x10
  001E8B20:  07008010   beqz     $a0, 0x1e8b40
  001E8B24:  00000000   nop      
  001E8B28:  05000016   bnez     $s0, 0x1e8b40
  001E8B2C:  00000000   nop      
  001E8B30:  1800a28e   lw       $v0, 0x18($s5)
  001E8B34:  01004224   addiu    $v0, $v0, 1
  001E8B38:  02000010   b        0x1e8b44
  001E8B3C:  1800a2ae   sw       $v0, 0x18($s5)
  001E8B40:  1800a0ae   sw       $zero, 0x18($s5)
  001E8B44:  1800a28e   lw       $v0, 0x18($s5)
  001E8B48:  21004128   slti     $at, $v0, 0x21
  001E8B4C:  07002014   bnez     $at, 0x1e8b6c
  001E8B50:  07004330   andi     $v1, $v0, 7
  001E8B54:  07000224   addiu    $v0, $zero, 7
  001E8B58:  04006214   bne      $v1, $v0, 0x1e8b6c
  001E8B5C:  2200013c   lui      $at, 0x22
  001E8B60:  0088228c   lw       $v0, -0x7800($at)
  001E8B64:  24108200   and      $v0, $a0, $v0
  001E8B68:  25800202   or       $s0, $s0, $v0
  001E8B6C:  1400a28e   lw       $v0, 0x14($s5)
  001E8B70:  7e004014   bnez     $v0, 0x1e8d6c
  001E8B74:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001E8B78:  4000a28e   lw       $v0, 0x40($s5)
  001E8B7C:  7b004014   bnez     $v0, 0x1e8d6c
  001E8B80:  00000000   nop      
  001E8B84:  2200013c   lui      $at, 0x22
  001E8B88:  a087228c   lw       $v0, -0x7860($at)
  001E8B8C:  24100202   and      $v0, $s0, $v0
  001E8B90:  0a004010   beqz     $v0, 0x1e8bbc
  001E8B94:  2200013c   lui      $at, 0x22
  001E8B98:  04000424   addiu    $a0, $zero, 4
  001E8B9C:  ff000524   addiu    $a1, $zero, 0xff
  001E8BA0:  d872060c   jal      0x19cb60
  001E8BA4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E8BA8:  4000a28e   lw       $v0, 0x40($s5)
  001E8BAC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001E8BB0:  01004224   addiu    $v0, $v0, 1
  001E8BB4:  45000010   b        0x1e8ccc
  001E8BB8:  4000a2ae   sw       $v0, 0x40($s5)
  001E8BBC:  a887228c   lw       $v0, -0x7858($at)
  001E8BC0:  24100202   and      $v0, $s0, $v0
  001E8BC4:  0a004010   beqz     $v0, 0x1e8bf0
  001E8BC8:  02000424   addiu    $a0, $zero, 2
  001E8BCC:  ff000524   addiu    $a1, $zero, 0xff
  001E8BD0:  d872060c   jal      0x19cb60
  001E8BD4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E8BD8:  06000224   addiu    $v0, $zero, 6
  001E8BDC:  1000a2ae   sw       $v0, 0x10($s5)
  001E8BE0:  1400a28e   lw       $v0, 0x14($s5)
  001E8BE4:  04004224   addiu    $v0, $v0, 4
  001E8BE8:  38000010   b        0x1e8ccc
  001E8BEC:  1400a2ae   sw       $v0, 0x14($s5)
  001E8BF0:  2200013c   lui      $at, 0x22
  001E8BF4:  8087228c   lw       $v0, -0x7880($at)
  001E8BF8:  24100202   and      $v0, $s0, $v0
  001E8BFC:  0b004010   beqz     $v0, 0x1e8c2c
  001E8C00:  2200013c   lui      $at, 0x22
  001E8C04:  0c00a28e   lw       $v0, 0xc($s5)
  001E8C08:  30004018   blez     $v0, 0x1e8ccc
  001E8C0C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E8C10:  ff000524   addiu    $a1, $zero, 0xff
  001E8C14:  d872060c   jal      0x19cb60
  001E8C18:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E8C1C:  0c00a28e   lw       $v0, 0xc($s5)
  001E8C20:  ffff4224   addiu    $v0, $v0, -1
  001E8C24:  29000010   b        0x1e8ccc
  001E8C28:  0c00a2ae   sw       $v0, 0xc($s5)
  001E8C2C:  8887228c   lw       $v0, -0x7878($at)
  001E8C30:  24100202   and      $v0, $s0, $v0
  001E8C34:  0c004010   beqz     $v0, 0x1e8c68
  001E8C38:  08000232   andi     $v0, $s0, 8
  001E8C3C:  0c00a28e   lw       $v0, 0xc($s5)
  001E8C40:  2a085100   slt      $at, $v0, $s1
  001E8C44:  21002010   beqz     $at, 0x1e8ccc
  001E8C48:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E8C4C:  ff000524   addiu    $a1, $zero, 0xff
  001E8C50:  d872060c   jal      0x19cb60
  001E8C54:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E8C58:  0c00a28e   lw       $v0, 0xc($s5)
  001E8C5C:  01004224   addiu    $v0, $v0, 1
  001E8C60:  1a000010   b        0x1e8ccc
  001E8C64:  0c00a2ae   sw       $v0, 0xc($s5)
  001E8C68:  0b004010   beqz     $v0, 0x1e8c98
  001E8C6C:  00000000   nop      
  001E8C70:  0c00a28e   lw       $v0, 0xc($s5)
  001E8C74:  15004018   blez     $v0, 0x1e8ccc
  001E8C78:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E8C7C:  ff000524   addiu    $a1, $zero, 0xff
  001E8C80:  d872060c   jal      0x19cb60
  001E8C84:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E8C88:  0c00a28e   lw       $v0, 0xc($s5)
  001E8C8C:  fcff4224   addiu    $v0, $v0, -4
  001E8C90:  0e000010   b        0x1e8ccc
  001E8C94:  0c00a2ae   sw       $v0, 0xc($s5)
  001E8C98:  02000232   andi     $v0, $s0, 2
  001E8C9C:  0b004010   beqz     $v0, 0x1e8ccc
  001E8CA0:  00000000   nop      
  001E8CA4:  0c00a28e   lw       $v0, 0xc($s5)
  001E8CA8:  2a085100   slt      $at, $v0, $s1
  001E8CAC:  07002010   beqz     $at, 0x1e8ccc
  001E8CB0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E8CB4:  ff000524   addiu    $a1, $zero, 0xff
  001E8CB8:  d872060c   jal      0x19cb60
  001E8CBC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E8CC0:  0c00a28e   lw       $v0, 0xc($s5)
  001E8CC4:  04004224   addiu    $v0, $v0, 4
  001E8CC8:  0c00a2ae   sw       $v0, 0xc($s5)
  001E8CCC:  0c00a28e   lw       $v0, 0xc($s5)
  001E8CD0:  02004104   bgez     $v0, 0x1e8cdc
  001E8CD4:  00000000   nop      
  001E8CD8:  0c00a0ae   sw       $zero, 0xc($s5)
  001E8CDC:  0c00a38e   lw       $v1, 0xc($s5)
  001E8CE0:  01002226   addiu    $v0, $s1, 1
  001E8CE4:  2a106200   slt      $v0, $v1, $v0
  001E8CE8:  02004014   bnez     $v0, 0x1e8cf4
  001E8CEC:  00000000   nop      
  001E8CF0:  0c00b1ae   sw       $s1, 0xc($s5)
  001E8CF4:  4400a28e   lw       $v0, 0x44($s5)
  001E8CF8:  0c00a38e   lw       $v1, 0xc($s5)
  001E8CFC:  2a086200   slt      $at, $v1, $v0
  001E8D00:  02002010   beqz     $at, 0x1e8d0c
  001E8D04:  00000000   nop      
  001E8D08:  4400a3ae   sw       $v1, 0x44($s5)
  001E8D0C:  4400a28e   lw       $v0, 0x44($s5)
  001E8D10:  0c00a38e   lw       $v1, 0xc($s5)
  001E8D14:  03004224   addiu    $v0, $v0, 3
  001E8D18:  2a084300   slt      $at, $v0, $v1
  001E8D1C:  02002010   beqz     $at, 0x1e8d28
  001E8D20:  fdff6224   addiu    $v0, $v1, -3
  001E8D24:  4400a2ae   sw       $v0, 0x44($s5)
  001E8D28:  4400a38e   lw       $v1, 0x44($s5)
  001E8D2C:  01002226   addiu    $v0, $s1, 1
  001E8D30:  04006324   addiu    $v1, $v1, 4
  001E8D34:  2a084300   slt      $at, $v0, $v1
  001E8D38:  08002010   beqz     $at, 0x1e8d5c
  001E8D3C:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001E8D40:  fdff2226   addiu    $v0, $s1, -3
  001E8D44:  4400a2ae   sw       $v0, 0x44($s5)
  001E8D48:  4400a28e   lw       $v0, 0x44($s5)
  001E8D4C:  02004104   bgez     $v0, 0x1e8d58
  001E8D50:  00000000   nop      
  001E8D54:  4400a0ae   sw       $zero, 0x44($s5)
  001E8D58:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001E8D5C:  c09a070c   jal      0x1e6b00
  001E8D60:  00000000   nop      
  001E8D64:  dc99070c   jal      0x1e6770
  001E8D68:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001E8D6C:  8e00013c   lui      $at, 0x8e
  001E8D70:  2200163c   lui      $s6, 0x22
  001E8D74:  2ccb248c   lw       $a0, -0x34d4($at)
  001E8D78:  3ce8040c   jal      0x13a0f0
  001E8D7C:  20fdd626   addiu    $s6, $s6, -0x2e0
  001E8D80:  01003426   addiu    $s4, $s1, 1
  001E8D84:  0400822a   slti     $v0, $s4, 4
  001E8D88:  02004014   bnez     $v0, 0x1e8d94
  001E8D8C:  4400b28e   lw       $s2, 0x44($s5)
  001E8D90:  04001424   addiu    $s4, $zero, 4
  001E8D94:  2a081400   slt      $at, $zero, $s4
  001E8D98:  2b002010   beqz     $at, 0x1e8e48
  001E8D9C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001E8DA0:  0c00a28e   lw       $v0, 0xc($s5)
  001E8DA4:  02004216   bne      $s2, $v0, 0x1e8db0
  001E8DA8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E8DAC:  0200e734   ori      $a3, $a3, 2
  001E8DB0:  9000013c   lui      $at, 0x90
  001E8DB4:  0855228c   lw       $v0, 0x5508($at)
  001E8DB8:  04004212   beq      $s2, $v0, 0x1e8dcc
  001E8DBC:  9000013c   lui      $at, 0x90
  001E8DC0:  0c55228c   lw       $v0, 0x550c($at)
  001E8DC4:  03004216   bne      $s2, $v0, 0x1e8dd4
  001E8DC8:  00000000   nop      
  001E8DCC:  00000000   nop      
  001E8DD0:  0100e734   ori      $a3, $a3, 1
  001E8DD4:  00000000   nop      
  001E8DD8:  06004016   bnez     $s2, 0x1e8df4
  001E8DDC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001E8DE0:  4800a526   addiu    $a1, $s5, 0x48
  001E8DE4:  f49d070c   jal      0x1e77d0
  001E8DE8:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001E8DEC:  0b000010   b        0x1e8e1c
  001E8DF0:  00000000   nop      
  001E8DF4:  00000000   nop      
  001E8DF8:  ffff4226   addiu    $v0, $s2, -1
  001E8DFC:  00190200   sll      $v1, $v0, 4
  001E8E00:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001E8E04:  8e00023c   lui      $v0, 0x8e
  001E8E08:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001E8E0C:  00cb4224   addiu    $v0, $v0, -0x3500
  001E8E10:  21104300   addu     $v0, $v0, $v1
  001E8E14:  f49d070c   jal      0x1e77d0
  001E8E18:  14014524   addiu    $a1, $v0, 0x114
  001E8E1C:  00000000   nop      
  001E8E20:  01004326   addiu    $v1, $s2, 1
  001E8E24:  01002226   addiu    $v0, $s1, 1
  001E8E28:  01007326   addiu    $s3, $s3, 1
  001E8E2C:  1a006200   div      $zero, $v1, $v0
  001E8E30:  00000000   nop      
  001E8E34:  00000000   nop      
  001E8E38:  10900000   mfhi     $s2
  001E8E3C:  2a107402   slt      $v0, $s3, $s4
  001E8E40:  d7ff4014   bnez     $v0, 0x1e8da0
  001E8E44:  00000000   nop      
  001E8E48:  0400612a   slti     $at, $s3, 4
  001E8E4C:  0a002010   beqz     $at, 0x1e8e78
  001E8E50:  00000000   nop      
  001E8E54:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001E8E58:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E8E5C:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001E8E60:  f49d070c   jal      0x1e77d0
  001E8E64:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E8E68:  01007326   addiu    $s3, $s3, 1
  001E8E6C:  0400622a   slti     $v0, $s3, 4
  001E8E70:  f9ff4014   bnez     $v0, 0x1e8e58
  001E8E74:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001E8E78:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001E8E7C:  0c90070c   jal      0x1e4030
  001E8E80:  2400a426   addiu    $a0, $s5, 0x24
  001E8E84:  01002226   addiu    $v0, $s1, 1
  001E8E88:  0c000324   addiu    $v1, $zero, 0xc
  001E8E8C:  04004128   slti     $at, $v0, 4
  001E8E90:  02002010   beqz     $at, 0x1e8e9c
  001E8E94:  a000a3ff   .byte    0xa0, 0x00, 0xa3, 0xff
  001E8E98:  04000224   addiu    $v0, $zero, 4
  001E8E9C:  4400a78e   lw       $a3, 0x44($s5)
  001E8EA0:  4c010524   addiu    $a1, $zero, 0x14c
  001E8EA4:  3180033c   lui      $v1, 0x8031
  001E8EA8:  08000624   addiu    $a2, $zero, 8
  001E8EAC:  3b376434   ori      $a0, $v1, 0x373b
  001E8EB0:  e200be27   addiu    $fp, $sp, 0xe2
  001E8EB4:  d800a327   addiu    $v1, $sp, 0xd8
  001E8EB8:  d200b627   addiu    $s6, $sp, 0xd2
  001E8EBC:  8e00013c   lui      $at, 0x8e
  001E8EC0:  1838e500   .byte    0x18, 0x38, 0xe5, 0x00
  001E8EC4:  000064ac   sw       $a0, ($v1)
  001E8EC8:  c800a327   addiu    $v1, $sp, 0xc8
  001E8ECC:  000064ac   sw       $a0, ($v1)
  001E8ED0:  b800a327   addiu    $v1, $sp, 0xb8
  001E8ED4:  1a00e200   div      $zero, $a3, $v0
  001E8ED8:  000064ac   sw       $a0, ($v1)
  001E8EDC:  a800a327   addiu    $v1, $sp, 0xa8
  001E8EE0:  50910534   ori      $a1, $zero, 0x9150
  001E8EE4:  000064ac   sw       $a0, ($v1)
  001E8EE8:  e400a327   addiu    $v1, $sp, 0xe4
  001E8EEC:  b0910434   ori      $a0, $zero, 0x91b0
  001E8EF0:  000066ac   sw       $a2, ($v1)
  001E8EF4:  d400a327   addiu    $v1, $sp, 0xd4
  001E8EF8:  000066ac   sw       $a2, ($v1)
  001E8EFC:  c400a327   addiu    $v1, $sp, 0xc4
  001E8F00:  000066ac   sw       $a2, ($v1)
  001E8F04:  b400a327   addiu    $v1, $sp, 0xb4
  001E8F08:  000066ac   sw       $a2, ($v1)
  001E8F0C:  d000a327   addiu    $v1, $sp, 0xd0
  001E8F10:  04000624   addiu    $a2, $zero, 4
  001E8F14:  000065a4   sh       $a1, ($v1)
  001E8F18:  b000a327   addiu    $v1, $sp, 0xb0
  001E8F1C:  000065a4   sh       $a1, ($v1)
  001E8F20:  e000a327   addiu    $v1, $sp, 0xe0
  001E8F24:  000064a4   sh       $a0, ($v1)
  001E8F28:  c000a327   addiu    $v1, $sp, 0xc0
  001E8F2C:  000064a4   sh       $a0, ($v1)
  001E8F30:  30050324   addiu    $v1, $zero, 0x530
  001E8F34:  12380000   mflo     $a3
  001E8F38:  1a006270   .byte    0x1a, 0x00, 0x62, 0x70
  001E8F3C:  4100f224   addiu    $s2, $a3, 0x41
  001E8F40:  c0101200   sll      $v0, $s2, 3
  001E8F44:  12180070   .byte    0x12, 0x18, 0x00, 0x70
  001E8F48:  00795324   addiu    $s3, $v0, 0x7900
  001E8F4C:  21a04302   addu     $s4, $s2, $v1
  001E8F50:  c200a227   addiu    $v0, $sp, 0xc2
  001E8F54:  000053a4   sh       $s3, ($v0)
  001E8F58:  b200a227   addiu    $v0, $sp, 0xb2
  001E8F5C:  000053a4   sh       $s3, ($v0)
  001E8F60:  c0101400   sll      $v0, $s4, 3
  001E8F64:  00794224   addiu    $v0, $v0, 0x7900
  001E8F68:  0000c2a7   sh       $v0, ($fp)
  001E8F6C:  0000c2a6   sh       $v0, ($s6)
  001E8F70:  2ccb248c   lw       $a0, -0x34d4($at)
  001E8F74:  34e0040c   jal      0x1380d0
  001E8F78:  a000a527   addiu    $a1, $sp, 0xa0
  001E8F7C:  ffff8226   addiu    $v0, $s4, -1
  001E8F80:  ab80033c   lui      $v1, 0x80ab
  001E8F84:  c0100200   sll      $v0, $v0, 3
  001E8F88:  bcb56334   ori      $v1, $v1, 0xb5bc
  001E8F8C:  00795424   addiu    $s4, $v0, 0x7900
  001E8F90:  0a000724   addiu    $a3, $zero, 0xa
  001E8F94:  d800a227   addiu    $v0, $sp, 0xd8
  001E8F98:  50910434   ori      $a0, $zero, 0x9150
  001E8F9C:  000043ac   sw       $v1, ($v0)
  001E8FA0:  8e00013c   lui      $at, 0x8e
  001E8FA4:  c800a227   addiu    $v0, $sp, 0xc8
  001E8FA8:  a000a527   addiu    $a1, $sp, 0xa0
  001E8FAC:  000043ac   sw       $v1, ($v0)
  001E8FB0:  b800a227   addiu    $v0, $sp, 0xb8
  001E8FB4:  000043ac   sw       $v1, ($v0)
  001E8FB8:  a800a227   addiu    $v0, $sp, 0xa8
  001E8FBC:  000043ac   sw       $v1, ($v0)
  001E8FC0:  e400a227   addiu    $v0, $sp, 0xe4
  001E8FC4:  a0910334   ori      $v1, $zero, 0x91a0
  001E8FC8:  000047ac   sw       $a3, ($v0)
  001E8FCC:  d400a227   addiu    $v0, $sp, 0xd4
  001E8FD0:  000047ac   sw       $a3, ($v0)
  001E8FD4:  c400a227   addiu    $v0, $sp, 0xc4
  001E8FD8:  000047ac   sw       $a3, ($v0)
  001E8FDC:  b400a227   addiu    $v0, $sp, 0xb4
  001E8FE0:  000047ac   sw       $a3, ($v0)
  001E8FE4:  d000a227   addiu    $v0, $sp, 0xd0
  001E8FE8:  000044a4   sh       $a0, ($v0)
  001E8FEC:  b000a227   addiu    $v0, $sp, 0xb0
  001E8FF0:  000044a4   sh       $a0, ($v0)
  001E8FF4:  e000a227   addiu    $v0, $sp, 0xe0
  001E8FF8:  000043a4   sh       $v1, ($v0)
  001E8FFC:  c000a227   addiu    $v0, $sp, 0xc0
  001E9000:  000043a4   sh       $v1, ($v0)
  001E9004:  c200a227   addiu    $v0, $sp, 0xc2
  001E9008:  000053a4   sh       $s3, ($v0)
  001E900C:  b200a227   addiu    $v0, $sp, 0xb2
  001E9010:  000053a4   sh       $s3, ($v0)
  001E9014:  0000d4a7   sh       $s4, ($fp)
  001E9018:  0000d4a6   sh       $s4, ($s6)
  001E901C:  2ccb248c   lw       $a0, -0x34d4($at)
  001E9020:  34e0040c   jal      0x1380d0
  001E9024:  04000624   addiu    $a2, $zero, 4
  001E9028:  7180033c   lui      $v1, 0x8071
  001E902C:  01004226   addiu    $v0, $s2, 1
  001E9030:  8f826434   ori      $a0, $v1, 0x828f
  001E9034:  0c000824   addiu    $t0, $zero, 0xc
  001E9038:  c0180200   sll      $v1, $v0, 3
  001E903C:  60910734   ori      $a3, $zero, 0x9160
  001E9040:  d800a227   addiu    $v0, $sp, 0xd8
  001E9044:  00796324   addiu    $v1, $v1, 0x7900
  001E9048:  000044ac   sw       $a0, ($v0)
  001E904C:  8e00013c   lui      $at, 0x8e
  001E9050:  c800a227   addiu    $v0, $sp, 0xc8
  001E9054:  a000a527   addiu    $a1, $sp, 0xa0
  001E9058:  000044ac   sw       $a0, ($v0)
  001E905C:  b800a227   addiu    $v0, $sp, 0xb8
  001E9060:  000044ac   sw       $a0, ($v0)
  001E9064:  a800a227   addiu    $v0, $sp, 0xa8
  001E9068:  000044ac   sw       $a0, ($v0)
  001E906C:  e400a227   addiu    $v0, $sp, 0xe4
  001E9070:  a0910434   ori      $a0, $zero, 0x91a0
  001E9074:  000048ac   sw       $t0, ($v0)
  001E9078:  d400a227   addiu    $v0, $sp, 0xd4
  001E907C:  000048ac   sw       $t0, ($v0)
  001E9080:  c400a227   addiu    $v0, $sp, 0xc4
  001E9084:  000048ac   sw       $t0, ($v0)
  001E9088:  b400a227   addiu    $v0, $sp, 0xb4
  001E908C:  000048ac   sw       $t0, ($v0)
  001E9090:  d000a227   addiu    $v0, $sp, 0xd0
  001E9094:  000047a4   sh       $a3, ($v0)
  001E9098:  b000a227   addiu    $v0, $sp, 0xb0
  001E909C:  000047a4   sh       $a3, ($v0)
  001E90A0:  e000a227   addiu    $v0, $sp, 0xe0
  001E90A4:  000044a4   sh       $a0, ($v0)
  001E90A8:  c000a227   addiu    $v0, $sp, 0xc0
  001E90AC:  000044a4   sh       $a0, ($v0)
  001E90B0:  c200a227   addiu    $v0, $sp, 0xc2
  001E90B4:  000043a4   sh       $v1, ($v0)
  001E90B8:  b200a227   addiu    $v0, $sp, 0xb2
  001E90BC:  000043a4   sh       $v1, ($v0)
  001E90C0:  0000d4a7   sh       $s4, ($fp)
  001E90C4:  0000d4a6   sh       $s4, ($s6)
  001E90C8:  2ccb248c   lw       $a0, -0x34d4($at)
  001E90CC:  34e0040c   jal      0x1380d0
  001E90D0:  04000624   addiu    $a2, $zero, 4
  001E90D4:  4000a28e   lw       $v0, 0x40($s5)
  001E90D8:  05004010   beqz     $v0, 0x1e90f0
  001E90DC:  00000000   nop      
  001E90E0:  1400a68e   lw       $a2, 0x14($s5)
  001E90E4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001E90E8:  9c9c070c   jal      0x1e7270
  001E90EC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001E90F0:  8e00013c   lui      $at, 0x8e
  001E90F4:  64e8040c   jal      0x13a190
  001E90F8:  2ccb248c   lw       $a0, -0x34d4($at)
  001E90FC:  8e00013c   lui      $at, 0x8e
  001E9100:  d080023c   lui      $v0, 0x80d0
  001E9104:  2ccb238c   lw       $v1, -0x34d4($at)
  001E9108:  4802648c   lw       $a0, 0x248($v1)
  001E910C:  4c27050c   jal      0x149d30
  001E9110:  d0d04534   ori      $a1, $v0, 0xd0d0
  001E9114:  8e00013c   lui      $at, 0x8e
  001E9118:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001E911C:  2ccb238c   lw       $v1, -0x34d4($at)
  001E9120:  593f023c   lui      $v0, 0x3f59
  001E9124:  9a994234   ori      $v0, $v0, 0x999a
  001E9128:  01002526   addiu    $a1, $s1, 1
  001E912C:  00608244   mtc1     $v0, $f12
  001E9130:  02000624   addiu    $a2, $zero, 2
  001E9134:  e08b0734   ori      $a3, $zero, 0x8be0
  001E9138:  407a0824   addiu    $t0, $zero, 0x7a40
  001E913C:  0a000924   addiu    $t1, $zero, 0xa
  001E9140:  4802648c   lw       $a0, 0x248($v1)
  001E9144:  7021050c   jal      0x1485c0
  001E9148:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E914C:  8e00013c   lui      $at, 0x8e
  001E9150:  593f023c   lui      $v0, 0x3f59
  001E9154:  2ccb238c   lw       $v1, -0x34d4($at)
  001E9158:  9a994234   ori      $v0, $v0, 0x999a
  001E915C:  2200053c   lui      $a1, 0x22
  001E9160:  808e0634   ori      $a2, $zero, 0x8e80
  001E9164:  00608244   mtc1     $v0, $f12
  001E9168:  30ffa524   addiu    $a1, $a1, -0xd0
  001E916C:  407a0724   addiu    $a3, $zero, 0x7a40
  001E9170:  0a000824   addiu    $t0, $zero, 0xa
  001E9174:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E9178:  4802648c   lw       $a0, 0x248($v1)
  001E917C:  f823050c   jal      0x148fe0
  001E9180:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E9184:  8e00013c   lui      $at, 0x8e
  001E9188:  593f023c   lui      $v0, 0x3f59
  001E918C:  2ccb238c   lw       $v1, -0x34d4($at)
  001E9190:  9a994234   ori      $v0, $v0, 0x999a
  001E9194:  00608244   mtc1     $v0, $f12
  001E9198:  3d000524   addiu    $a1, $zero, 0x3d
  001E919C:  02000624   addiu    $a2, $zero, 2
  001E91A0:  00900734   ori      $a3, $zero, 0x9000
  001E91A4:  407a0824   addiu    $t0, $zero, 0x7a40
  001E91A8:  0a000924   addiu    $t1, $zero, 0xa
  001E91AC:  4802648c   lw       $a0, 0x248($v1)
  001E91B0:  7021050c   jal      0x1485c0
  001E91B4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E91B8:  2100013c   lui      $at, 0x21
  001E91BC:  4c3f023c   lui      $v0, 0x3f4c
  001E91C0:  e8f7248c   lw       $a0, -0x818($at)
