# attribs_001c1aa0
# address: 0x001C1AA0  size: 1404 bytes  evidence: CONFIRMED_STRXREF

  001C1AA0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001C1AA4:  0000b07f   ext      $s0, $sp, 0, 1
  001C1AA8:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001C1AAC:  5c8f070c   jal      0x1e3d70
  001C1AB0:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001C1AB4:  2200023c   lui      $v0, 0x22
  001C1AB8:  2200043c   lui      $a0, 0x22
  001C1ABC:  003f4224   addiu    $v0, $v0, 0x3f00
  001C1AC0:  8e00033c   lui      $v1, 0x8e
  001C1AC4:  3c0042ae   sw       $v0, 0x3c($s2)
  001C1AC8:  29010524   addiu    $a1, $zero, 0x129
  001C1ACC:  200051ae   sw       $s1, 0x20($s2)
  001C1AD0:  10c28424   addiu    $a0, $a0, -0x3df0
  001C1AD4:  440040ae   sw       $zero, 0x44($s2)
  001C1AD8:  00cc6324   addiu    $v1, $v1, -0x3400
  001C1ADC:  480040ae   sw       $zero, 0x48($s2)
  001C1AE0:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001C1AE4:  340045ae   sw       $a1, 0x34($s2)
  001C1AE8:  280044ae   sw       $a0, 0x28($s2)
  001C1AEC:  080040ae   sw       $zero, 8($s2)
  001C1AF0:  400050ae   sw       $s0, 0x40($s2)
  001C1AF4:  4c0040ae   sw       $zero, 0x4c($s2)
  001C1AF8:  500043ae   sw       $v1, 0x50($s2)
  001C1AFC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001C1B00:  2000b27b   ld.b     $w0, -0x4e($zero)
  001C1B04:  1000b17b   aver_u.h $w0, $w0, $w17
  001C1B08:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C1B0C:  0800e003   jr       $ra
  001C1B10:  4000bd27   addiu    $sp, $sp, 0x40
  001C1B14:  00000000   nop      
  001C1B18:  00000000   nop      
  001C1B1C:  00000000   nop      
  001C1B20:  60ffbd27   addiu    $sp, $sp, -0xa0
  001C1B24:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001C1B28:  8000be7f   ext      $fp, $sp, 2, 1
  001C1B2C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001C1B30:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001C1B34:  5000b57f   subu.qb  $zero, $sp, $s5
  001C1B38:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  001C1B3C:  4000b47f   ext      $s4, $sp, 1, 1
  001C1B40:  2da8c000   .byte    0x2d, 0xa8, 0xc0, 0x00
  001C1B44:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001C1B48:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001C1B4C:  1000b17f   addu.qb  $zero, $sp, $s1
  001C1B50:  0000b07f   ext      $s0, $sp, 0, 1
  001C1B54:  4501c012   beqz     $s6, 0x1c206c
  001C1B58:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001C1B5C:  0400c486   lh       $a0, 4($s6)
  001C1B60:  42018004   bltz     $a0, 0x1c206c
  001C1B64:  00000000   nop      
  001C1B68:  7c8a050c   jal      0x1629f0
  001C1B6C:  00000000   nop      
  001C1B70:  8e00013c   lui      $at, 0x8e
  001C1B74:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001C1B78:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1B7C:  e180023c   lui      $v0, 0x80e1
  001C1B80:  4802648c   lw       $a0, 0x248($v1)
  001C1B84:  4c27050c   jal      0x149d30
  001C1B88:  eee54534   ori      $a1, $v0, 0xe5ee
  001C1B8C:  8e00013c   lui      $at, 0x8e
  001C1B90:  2df04000   .byte    0x2d, 0xf0, 0x40, 0x00
  001C1B94:  2ccb248c   lw       $a0, -0x34d4($at)
  001C1B98:  803f023c   lui      $v0, 0x3f80
  001C1B9C:  00608244   mtc1     $v0, $f12
  001C1BA0:  3000258e   lw       $a1, 0x30($s1)
  001C1BA4:  14000824   addiu    $t0, $zero, 0x14
  001C1BA8:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C1BAC:  0e00a226   addiu    $v0, $s5, 0xe
  001C1BB0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1BB4:  00190200   sll      $v1, $v0, 4
  001C1BB8:  c0101000   sll      $v0, $s0, 3
  001C1BBC:  006c7424   addiu    $s4, $v1, 0x6c00
  001C1BC0:  4802848c   lw       $a0, 0x248($a0)
  001C1BC4:  00794724   addiu    $a3, $v0, 0x7900
  001C1BC8:  f823050c   jal      0x148fe0
  001C1BCC:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001C1BD0:  8e00013c   lui      $at, 0x8e
  001C1BD4:  1780023c   lui      $v0, 0x8017
  001C1BD8:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1BDC:  4802648c   lw       $a0, 0x248($v1)
  001C1BE0:  4c27050c   jal      0x149d30
  001C1BE4:  20174534   ori      $a1, $v0, 0x1720
  001C1BE8:  8e00013c   lui      $at, 0x8e
  001C1BEC:  803f023c   lui      $v0, 0x3f80
  001C1BF0:  2ccb248c   lw       $a0, -0x34d4($at)
  001C1BF4:  00608244   mtc1     $v0, $f12
  001C1BF8:  14000824   addiu    $t0, $zero, 0x14
  001C1BFC:  12000924   addiu    $t1, $zero, 0x12
  001C1C00:  1501a226   addiu    $v0, $s5, 0x115
  001C1C04:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1C08:  00190200   sll      $v1, $v0, 4
  001C1C0C:  03000226   addiu    $v0, $s0, 3
  001C1C10:  006c6624   addiu    $a2, $v1, 0x6c00
  001C1C14:  c0100200   sll      $v0, $v0, 3
  001C1C18:  2100013c   lui      $at, 0x21
  001C1C1C:  00795124   addiu    $s1, $v0, 0x7900
  001C1C20:  e4f6258c   lw       $a1, -0x91c($at)
  001C1C24:  4802848c   lw       $a0, 0x248($a0)
  001C1C28:  f823050c   jal      0x148fe0
  001C1C2C:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  001C1C30:  8e00013c   lui      $at, 0x8e
  001C1C34:  0800c386   lh       $v1, 8($s6)
  001C1C38:  2ccb248c   lw       $a0, -0x34d4($at)
  001C1C3C:  803f023c   lui      $v0, 0x3f80
  001C1C40:  00608244   mtc1     $v0, $f12
  001C1C44:  2d402002   .byte    0x2d, 0x40, 0x20, 0x02
  001C1C48:  01000624   addiu    $a2, $zero, 1
  001C1C4C:  14000924   addiu    $t1, $zero, 0x14
  001C1C50:  3a01a226   addiu    $v0, $s5, 0x13a
  001C1C54:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1C58:  00110200   sll      $v0, $v0, 4
  001C1C5C:  006c4724   addiu    $a3, $v0, 0x6c00
  001C1C60:  4802848c   lw       $a0, 0x248($a0)
  001C1C64:  7021050c   jal      0x1485c0
  001C1C68:  01006524   addiu    $a1, $v1, 1
  001C1C6C:  8e00013c   lui      $at, 0x8e
  001C1C70:  803f023c   lui      $v0, 0x3f80
  001C1C74:  2ccb248c   lw       $a0, -0x34d4($at)
  001C1C78:  00608244   mtc1     $v0, $f12
  001C1C7C:  14000824   addiu    $t0, $zero, 0x14
  001C1C80:  12000924   addiu    $t1, $zero, 0x12
  001C1C84:  bd00a226   addiu    $v0, $s5, 0xbd
  001C1C88:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1C8C:  00190200   sll      $v1, $v0, 4
  001C1C90:  1c000226   addiu    $v0, $s0, 0x1c
  001C1C94:  006c7724   addiu    $s7, $v1, 0x6c00
  001C1C98:  c0100200   sll      $v0, $v0, 3
  001C1C9C:  2d30e002   .byte    0x2d, 0x30, 0xe0, 0x02
  001C1CA0:  2100013c   lui      $at, 0x21
  001C1CA4:  00795124   addiu    $s1, $v0, 0x7900
  001C1CA8:  e8f6258c   lw       $a1, -0x918($at)
  001C1CAC:  4802848c   lw       $a0, 0x248($a0)
  001C1CB0:  f823050c   jal      0x148fe0
  001C1CB4:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  001C1CB8:  0a00c286   lh       $v0, 0xa($s6)
  001C1CBC:  03004014   bnez     $v0, 0x1c1ccc
  001C1CC0:  2100013c   lui      $at, 0x21
  001C1CC4:  08000010   b        0x1c1ce8
  001C1CC8:  fcf6258c   lw       $a1, -0x904($at)
  001C1CCC:  04004018   blez     $v0, 0x1c1ce0
  001C1CD0:  2100013c   lui      $at, 0x21
  001C1CD4:  2100013c   lui      $at, 0x21
  001C1CD8:  03000010   b        0x1c1ce8
  001C1CDC:  00f7258c   lw       $a1, -0x900($at)
  001C1CE0:  04f7258c   lw       $a1, -0x8fc($at)
  001C1CE4:  00000000   nop      
  001C1CE8:  8e00013c   lui      $at, 0x8e
  001C1CEC:  803f023c   lui      $v0, 0x3f80
  001C1CF0:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1CF4:  00608244   mtc1     $v0, $f12
  001C1CF8:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  001C1CFC:  14000824   addiu    $t0, $zero, 0x14
  001C1D00:  fe00a226   addiu    $v0, $s5, 0xfe
  001C1D04:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C1D08:  00110200   sll      $v0, $v0, 4
  001C1D0C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1D10:  006c5324   addiu    $s3, $v0, 0x6c00
  001C1D14:  4802648c   lw       $a0, 0x248($v1)
  001C1D18:  f823050c   jal      0x148fe0
  001C1D1C:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001C1D20:  5a38070c   jal      0x1ce168
  001C1D24:  0a00c486   lh       $a0, 0xa($s6)
  001C1D28:  8e00013c   lui      $at, 0x8e
  001C1D2C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C1D30:  2ccb248c   lw       $a0, -0x34d4($at)
  001C1D34:  803f023c   lui      $v0, 0x3f80
  001C1D38:  00608244   mtc1     $v0, $f12
  001C1D3C:  0b01a326   addiu    $v1, $s5, 0x10b
  001C1D40:  00190300   sll      $v1, $v1, 4
  001C1D44:  fdff0624   addiu    $a2, $zero, -3
  001C1D48:  1d000226   addiu    $v0, $s0, 0x1d
  001C1D4C:  006c6724   addiu    $a3, $v1, 0x6c00
  001C1D50:  c0100200   sll      $v0, $v0, 3
  001C1D54:  14000924   addiu    $t1, $zero, 0x14
  001C1D58:  00794824   addiu    $t0, $v0, 0x7900
  001C1D5C:  4802848c   lw       $a0, 0x248($a0)
  001C1D60:  7021050c   jal      0x1485c0
  001C1D64:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1D68:  803f033c   lui      $v1, 0x3f80
  001C1D6C:  35000226   addiu    $v0, $s0, 0x35
  001C1D70:  00608344   mtc1     $v1, $f12
  001C1D74:  8e00013c   lui      $at, 0x8e
  001C1D78:  c0100200   sll      $v0, $v0, 3
  001C1D7C:  14000824   addiu    $t0, $zero, 0x14
  001C1D80:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1D84:  00795224   addiu    $s2, $v0, 0x7900
  001C1D88:  1200a226   addiu    $v0, $s5, 0x12
  001C1D8C:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001C1D90:  00110200   sll      $v0, $v0, 4
  001C1D94:  12000924   addiu    $t1, $zero, 0x12
  001C1D98:  006c4624   addiu    $a2, $v0, 0x6c00
  001C1D9C:  2100013c   lui      $at, 0x21
  001C1DA0:  4802648c   lw       $a0, 0x248($v1)
  001C1DA4:  ecf6258c   lw       $a1, -0x914($at)
  001C1DA8:  f823050c   jal      0x148fe0
  001C1DAC:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1DB0:  0c00c386   lh       $v1, 0xc($s6)
  001C1DB4:  80100300   sll      $v0, $v1, 2
  001C1DB8:  21184300   addu     $v1, $v0, $v1
  001C1DBC:  80100300   sll      $v0, $v1, 2
  001C1DC0:  21106200   addu     $v0, $v1, $v0
  001C1DC4:  80100200   sll      $v0, $v0, 2
  001C1DC8:  03830200   sra      $s0, $v0, 0xc
  001C1DCC:  03000016   bnez     $s0, 0x1c1ddc
  001C1DD0:  2100013c   lui      $at, 0x21
  001C1DD4:  08000010   b        0x1c1df8
  001C1DD8:  fcf6258c   lw       $a1, -0x904($at)
  001C1DDC:  0400001a   blez     $s0, 0x1c1df0
  001C1DE0:  2100013c   lui      $at, 0x21
  001C1DE4:  2100013c   lui      $at, 0x21
  001C1DE8:  03000010   b        0x1c1df8
  001C1DEC:  00f7258c   lw       $a1, -0x900($at)
  001C1DF0:  04f7258c   lw       $a1, -0x8fc($at)
  001C1DF4:  00000000   nop      
  001C1DF8:  8e00013c   lui      $at, 0x8e
  001C1DFC:  803f023c   lui      $v0, 0x3f80
  001C1E00:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1E04:  00608244   mtc1     $v0, $f12
  001C1E08:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001C1E0C:  14000824   addiu    $t0, $zero, 0x14
  001C1E10:  5400a226   addiu    $v0, $s5, 0x54
  001C1E14:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C1E18:  00110200   sll      $v0, $v0, 4
  001C1E1C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1E20:  4802648c   lw       $a0, 0x248($v1)
  001C1E24:  f823050c   jal      0x148fe0
  001C1E28:  006c4624   addiu    $a2, $v0, 0x6c00
  001C1E2C:  5a38070c   jal      0x1ce168
  001C1E30:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001C1E34:  8e00013c   lui      $at, 0x8e
  001C1E38:  803f033c   lui      $v1, 0x3f80
  001C1E3C:  2ccb248c   lw       $a0, -0x34d4($at)
  001C1E40:  00608344   mtc1     $v1, $f12
  001C1E44:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C1E48:  feff0624   addiu    $a2, $zero, -2
  001C1E4C:  6200a326   addiu    $v1, $s5, 0x62
  001C1E50:  2d404002   .byte    0x2d, 0x40, 0x40, 0x02
  001C1E54:  00190300   sll      $v1, $v1, 4
  001C1E58:  14000924   addiu    $t1, $zero, 0x14
  001C1E5C:  006c6724   addiu    $a3, $v1, 0x6c00
  001C1E60:  4802848c   lw       $a0, 0x248($a0)
  001C1E64:  7021050c   jal      0x1485c0
  001C1E68:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1E6C:  8e00013c   lui      $at, 0x8e
  001C1E70:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001C1E74:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1E78:  4c3f023c   lui      $v0, 0x3f4c
  001C1E7C:  cdcc4234   ori      $v0, $v0, 0xcccd
  001C1E80:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001C1E84:  00608244   mtc1     $v0, $f12
  001C1E88:  14000824   addiu    $t0, $zero, 0x14
  001C1E8C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C1E90:  2100013c   lui      $at, 0x21
  001C1E94:  4802648c   lw       $a0, 0x248($v1)
  001C1E98:  08f7258c   lw       $a1, -0x8f8($at)
  001C1E9C:  f823050c   jal      0x148fe0
  001C1EA0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1EA4:  803f023c   lui      $v0, 0x3f80
  001C1EA8:  8e00013c   lui      $at, 0x8e
  001C1EAC:  00608244   mtc1     $v0, $f12
  001C1EB0:  2d30e002   .byte    0x2d, 0x30, 0xe0, 0x02
  001C1EB4:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001C1EB8:  14000824   addiu    $t0, $zero, 0x14
  001C1EBC:  2ccb228c   lw       $v0, -0x34d4($at)
  001C1EC0:  12000924   addiu    $t1, $zero, 0x12
  001C1EC4:  2100013c   lui      $at, 0x21
  001C1EC8:  4802448c   lw       $a0, 0x248($v0)
  001C1ECC:  f0f6258c   lw       $a1, -0x910($at)
  001C1ED0:  f823050c   jal      0x148fe0
  001C1ED4:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1ED8:  0e00c386   lh       $v1, 0xe($s6)
  001C1EDC:  80100300   sll      $v0, $v1, 2
  001C1EE0:  21184300   addu     $v1, $v0, $v1
  001C1EE4:  80100300   sll      $v0, $v1, 2
  001C1EE8:  21106200   addu     $v0, $v1, $v0
  001C1EEC:  80100200   sll      $v0, $v0, 2
  001C1EF0:  03830200   sra      $s0, $v0, 0xc
  001C1EF4:  03000016   bnez     $s0, 0x1c1f04
  001C1EF8:  2100013c   lui      $at, 0x21
  001C1EFC:  08000010   b        0x1c1f20
  001C1F00:  fcf6258c   lw       $a1, -0x904($at)
  001C1F04:  0400001a   blez     $s0, 0x1c1f18
  001C1F08:  2100013c   lui      $at, 0x21
  001C1F0C:  2100013c   lui      $at, 0x21
  001C1F10:  03000010   b        0x1c1f20
  001C1F14:  00f7258c   lw       $a1, -0x900($at)
  001C1F18:  04f7258c   lw       $a1, -0x8fc($at)
  001C1F1C:  00000000   nop      
  001C1F20:  803f023c   lui      $v0, 0x3f80
  001C1F24:  8e00013c   lui      $at, 0x8e
  001C1F28:  00608244   mtc1     $v0, $f12
  001C1F2C:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001C1F30:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001C1F34:  14000824   addiu    $t0, $zero, 0x14
  001C1F38:  2ccb228c   lw       $v0, -0x34d4($at)
  001C1F3C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C1F40:  4802448c   lw       $a0, 0x248($v0)
  001C1F44:  f823050c   jal      0x148fe0
  001C1F48:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1F4C:  5a38070c   jal      0x1ce168
  001C1F50:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001C1F54:  8e00013c   lui      $at, 0x8e
  001C1F58:  803f033c   lui      $v1, 0x3f80
  001C1F5C:  2ccb248c   lw       $a0, -0x34d4($at)
  001C1F60:  00608344   mtc1     $v1, $f12
  001C1F64:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001C1F68:  feff0624   addiu    $a2, $zero, -2
  001C1F6C:  0c01a326   addiu    $v1, $s5, 0x10c
  001C1F70:  2d404002   .byte    0x2d, 0x40, 0x40, 0x02
  001C1F74:  00190300   sll      $v1, $v1, 4
  001C1F78:  14000924   addiu    $t1, $zero, 0x14
  001C1F7C:  006c6724   addiu    $a3, $v1, 0x6c00
  001C1F80:  4802848c   lw       $a0, 0x248($a0)
  001C1F84:  7021050c   jal      0x1485c0
  001C1F88:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1F8C:  8e00013c   lui      $at, 0x8e
  001C1F90:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001C1F94:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1F98:  4c3f023c   lui      $v0, 0x3f4c
  001C1F9C:  cdcc4234   ori      $v0, $v0, 0xcccd
  001C1FA0:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001C1FA4:  00608244   mtc1     $v0, $f12
  001C1FA8:  14000824   addiu    $t0, $zero, 0x14
  001C1FAC:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C1FB0:  2100013c   lui      $at, 0x21
  001C1FB4:  4802648c   lw       $a0, 0x248($v1)
  001C1FB8:  08f7258c   lw       $a1, -0x8f8($at)
  001C1FBC:  f823050c   jal      0x148fe0
  001C1FC0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C1FC4:  8e00013c   lui      $at, 0x8e
  001C1FC8:  a380023c   lui      $v0, 0x80a3
  001C1FCC:  2ccb238c   lw       $v1, -0x34d4($at)
  001C1FD0:  4802648c   lw       $a0, 0x248($v1)
  001C1FD4:  4c27050c   jal      0x149d30
  001C1FD8:  bfa94534   ori      $a1, $v0, 0xa9bf
  001C1FDC:  803f023c   lui      $v0, 0x3f80
  001C1FE0:  8e00013c   lui      $at, 0x8e
  001C1FE4:  00608244   mtc1     $v0, $f12
  001C1FE8:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001C1FEC:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  001C1FF0:  14000824   addiu    $t0, $zero, 0x14
  001C1FF4:  2ccb228c   lw       $v0, -0x34d4($at)
  001C1FF8:  12000924   addiu    $t1, $zero, 0x12
  001C1FFC:  2100013c   lui      $at, 0x21
  001C2000:  4802448c   lw       $a0, 0x248($v0)
  001C2004:  f4f6258c   lw       $a1, -0x90c($at)
  001C2008:  f823050c   jal      0x148fe0
  001C200C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C2010:  6a00a226   addiu    $v0, $s5, 0x6a
  001C2014:  803f033c   lui      $v1, 0x3f80
  001C2018:  00110200   sll      $v0, $v0, 4
