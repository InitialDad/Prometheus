# entry_helper2_helper2_helper1_00150df0
# address: 0x00150DF0  size: 556 bytes  evidence: INFERRED_HELPER

  00150DF0:  d0ffbd27   addiu    $sp, $sp, -0x30
  00150DF4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00150DF8:  1000b17f   addu.qb  $zero, $sp, $s1
  00150DFC:  0000b07f   ext      $s0, $sp, 0, 1
  00150E00:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00150E04:  0c002012   beqz     $s1, 0x150e38
  00150E08:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00150E0C:  2200023c   lui      $v0, 0x22
  00150E10:  a8394224   addiu    $v0, $v0, 0x39a8
  00150E14:  080022ae   sw       $v0, 8($s1)
  00150E18:  5c42070c   jal      0x1d0970
  00150E1C:  0000248e   lw       $a0, ($s1)
  00150E20:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00150E24:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00150E28:  04004018   blez     $v0, 0x150e3c
  00150E2C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00150E30:  2001040c   jal      0x100480
  00150E34:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00150E38:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00150E3C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00150E40:  1000b17b   aver_u.h $w0, $w0, $w17
  00150E44:  0000b07b   xori.b   $w0, $w0, 0xb0
  00150E48:  0800e003   jr       $ra
  00150E4C:  3000bd27   addiu    $sp, $sp, 0x30
  00150E50:  2200023c   lui      $v0, 0x22
  00150E54:  a8394224   addiu    $v0, $v0, 0x39a8
  00150E58:  080082ac   sw       $v0, 8($a0)
  00150E5C:  000080ac   sw       $zero, ($a0)
  00150E60:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00150E64:  0800e003   jr       $ra
  00150E68:  040080ac   sw       $zero, 4($a0)
  00150E6C:  00000000   nop      
  00150E70:  a0ffbd27   addiu    $sp, $sp, -0x60
  00150E74:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00150E78:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00150E7C:  1000b17f   addu.qb  $zero, $sp, $s1
  00150E80:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00150E84:  0000b07f   ext      $s0, $sp, 0, 1
  00150E88:  2c00848c   lw       $a0, 0x2c($a0)
  00150E8C:  98db040c   jal      0x136e60
  00150E90:  ff001024   addiu    $s0, $zero, 0xff
  00150E94:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00150E98:  0010013c   lui      $at, 0x1000
  00150E9C:  000820ac   sw       $zero, 0x800($at)
  00150EA0:  00e9040c   jal      0x13a400
  00150EA4:  2c00448e   lw       $a0, 0x2c($s2)
  00150EA8:  3862050c   jal      0x1588e0
  00150EAC:  00000000   nop      
  00150EB0:  11000012   beqz     $s0, 0x150ef8
  00150EB4:  00000000   nop      
  00150EB8:  1800428e   lw       $v0, 0x18($s2)
  00150EBC:  0e004014   bnez     $v0, 0x150ef8
  00150EC0:  00000000   nop      
  00150EC4:  70f8040c   jal      0x13e1c0
  00150EC8:  5c00448e   lw       $a0, 0x5c($s2)
  00150ECC:  0a004014   bnez     $v0, 0x150ef8
  00150ED0:  00000000   nop      
  00150ED4:  5800438e   lw       $v1, 0x58($s2)
  00150ED8:  ffff0224   addiu    $v0, $zero, -1
  00150EDC:  02006384   lh       $v1, 2($v1)
  00150EE0:  05006214   bne      $v1, $v0, 0x150ef8
  00150EE4:  0400013c   lui      $at, 4
  00150EE8:  21084102   addu     $at, $s2, $at
  00150EEC:  2c6f070c   jal      0x1dbcb0
  00150EF0:  0c9d248c   lw       $a0, -0x62f4($at)
  00150EF4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00150EF8:  5000a427   addiu    $a0, $sp, 0x50
  00150EFC:  ecd2040c   jal      0x134bb0
  00150F00:  38004526   addiu    $a1, $s2, 0x38
  00150F04:  2200023c   lui      $v0, 0x22
  00150F08:  4c00b027   addiu    $s0, $sp, 0x4c
  00150F0C:  70364224   addiu    $v0, $v0, 0x3670
  00150F10:  000002ae   sw       $v0, ($s0)
  00150F14:  5400a2af   sw       $v0, 0x54($sp)
  00150F18:  5000a28f   lw       $v0, 0x50($sp)
  00150F1C:  0c000010   b        0x150f50
  00150F20:  4800a2af   sw       $v0, 0x48($sp)
  00150F24:  00000000   nop      
  00150F28:  4800a427   addiu    $a0, $sp, 0x48
  00150F2C:  0400998c   lw       $t9, 4($a0)
  00150F30:  0c00398f   lw       $t9, 0xc($t9)
  00150F34:  09f82003   jalr     $t9
  00150F38:  00000000   nop      
  00150F3C:  40ab040c   jal      0x12ad00
  00150F40:  0000448c   lw       $a0, ($v0)
  00150F44:  4800a28f   lw       $v0, 0x48($sp)
  00150F48:  0400428c   lw       $v0, 4($v0)
  00150F4C:  4800a2af   sw       $v0, 0x48($sp)
  00150F50:  5800a427   addiu    $a0, $sp, 0x58
  00150F54:  5cd2040c   jal      0x134970
  00150F58:  38004526   addiu    $a1, $s2, 0x38
  00150F5C:  4800a48f   lw       $a0, 0x48($sp)
  00150F60:  2200023c   lui      $v0, 0x22
  00150F64:  5800a38f   lw       $v1, 0x58($sp)
  00150F68:  70364224   addiu    $v0, $v0, 0x3670
  00150F6C:  26188300   xor      $v1, $a0, $v1
  00150F70:  0100632c   sltiu    $v1, $v1, 1
  00150F74:  2b180300   sltu     $v1, $zero, $v1
  00150F78:  01006338   xori     $v1, $v1, 1
  00150F7C:  ff006330   andi     $v1, $v1, 0xff
  00150F80:  e8ff6014   bnez     $v1, 0x150f24
  00150F84:  5c00a2af   sw       $v0, 0x5c($sp)
  00150F88:  000002ae   sw       $v0, ($s0)
  00150F8C:  84fb050c   jal      0x17ee10
  00150F90:  5800448e   lw       $a0, 0x58($s2)
  00150F94:  0000438e   lw       $v1, ($s2)
  00150F98:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00150F9C:  01000224   addiu    $v0, $zero, 1
  00150FA0:  34006214   bne      $v1, $v0, 0x151074
  00150FA4:  00000000   nop      
  00150FA8:  1800438e   lw       $v1, 0x18($s2)
  00150FAC:  09006010   beqz     $v1, 0x150fd4
  00150FB0:  01006224   addiu    $v0, $v1, 1
  00150FB4:  f1006128   slti     $at, $v1, 0xf1
  00150FB8:  06002014   bnez     $at, 0x150fd4
  00150FBC:  180042ae   sw       $v0, 0x18($s2)
  00150FC0:  70f8040c   jal      0x13e1c0
  00150FC4:  5c00448e   lw       $a0, 0x5c($s2)
  00150FC8:  02000324   addiu    $v1, $zero, 2
  00150FCC:  29004314   bne      $v0, $v1, 0x151074
  00150FD0:  00000000   nop      
  00150FD4:  00000000   nop      
  00150FD8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00150FDC:  a844050c   jal      0x1512a0
  00150FE0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00150FE4:  f0e8040c   jal      0x13a3c0
  00150FE8:  2c00448e   lw       $a0, 0x2c($s2)
  00150FEC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00150FF0:  fe0c040c   jal      0x1033f8
  00150FF4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00150FF8:  2c00448e   lw       $a0, 0x2c($s2)
  00150FFC:  c4e8040c   jal      0x13a310
  00151000:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00151004:  1c00428e   lw       $v0, 0x1c($s2)
  00151008:  01004224   addiu    $v0, $v0, 1
  0015100C:  1c0042ae   sw       $v0, 0x1c($s2)
  00151010:  70f8040c   jal      0x13e1c0
  00151014:  5c00448e   lw       $a0, 0x5c($s2)
  00151018:  a0ff4014   bnez     $v0, 0x150e9c
