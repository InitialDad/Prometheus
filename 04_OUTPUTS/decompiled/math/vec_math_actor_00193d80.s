# vec_math_actor_00193d80
# address: 0x00193D80  size: 680 bytes  evidence: untagged

  00193D80:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193D84:  6c00a483   lb       $a0, 0x6c($sp)
  00193D88:  6400a2af   sw       $v0, 0x64($sp)
  00193D8C:  c200023c   lui      $v0, 0xc2
  00193D90:  16864224   addiu    $v0, $v0, -0x79ea
  00193D94:  401a0300   sll      $v1, $v1, 9
  00193D98:  21104300   addu     $v0, $v0, $v1
  00193D9C:  000044a0   sb       $a0, ($v0)
  00193DA0:  0000228e   lw       $v0, ($s1)
  00193DA4:  000042ae   sw       $v0, ($s2)
  00193DA8:  0000428e   lw       $v0, ($s2)
  00193DAC:  07004010   beqz     $v0, 0x193dcc
  00193DB0:  00000000   nop      
  00193DB4:  0400228e   lw       $v0, 4($s1)
  00193DB8:  040042ae   sw       $v0, 4($s2)
  00193DBC:  0400438e   lw       $v1, 4($s2)
  00193DC0:  0000628c   lw       $v0, ($v1)
  00193DC4:  01004224   addiu    $v0, $v0, 1
  00193DC8:  000062ac   sw       $v0, ($v1)
  00193DCC:  2200033c   lui      $v1, 0x22
  00193DD0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00193DD4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00193DD8:  000003ae   sw       $v1, ($s0)
  00193DDC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00193DE0:  2000b27b   ld.b     $w0, -0x4e($zero)
  00193DE4:  1000b17b   aver_u.h $w0, $w0, $w17
  00193DE8:  0000b07b   xori.b   $w0, $w0, 0xb0
  00193DEC:  0800e003   jr       $ra
  00193DF0:  7000bd27   addiu    $sp, $sp, 0x70
  00193DF4:  00000000   nop      
  00193DF8:  00000000   nop      
  00193DFC:  00000000   nop      
  00193E00:  f0febd27   addiu    $sp, $sp, -0x110
  00193E04:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  00193E08:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00193E0C:  5000b57f   subu.qb  $zero, $sp, $s5
  00193E10:  4000b47f   ext      $s4, $sp, 1, 1
  00193E14:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00193E18:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00193E1C:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  00193E20:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00193E24:  f000a427   addiu    $a0, $sp, 0xf0
  00193E28:  1000b17f   addu.qb  $zero, $sp, $s1
  00193E2C:  2d880001   .byte    0x2d, 0x88, 0x00, 0x01
  00193E30:  0000b07f   ext      $s0, $sp, 0, 1
  00193E34:  c89a050c   jal      0x166b20
  00193E38:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00193E3C:  2200023c   lui      $v0, 0x22
  00193E40:  ec00b327   addiu    $s3, $sp, 0xec
  00193E44:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193E48:  f800a427   addiu    $a0, $sp, 0xf8
  00193E4C:  000062ae   sw       $v0, ($s3)
  00193E50:  e800a527   addiu    $a1, $sp, 0xe8
  00193E54:  f400a2af   sw       $v0, 0xf4($sp)
  00193E58:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193E5C:  f000a28f   lw       $v0, 0xf0($sp)
  00193E60:  d0de050c   jal      0x177b40
  00193E64:  e800a2af   sw       $v0, 0xe8($sp)
  00193E68:  f800a427   addiu    $a0, $sp, 0xf8
  00193E6C:  3cc2050c   jal      0x1708f0
  00193E70:  0801a527   addiu    $a1, $sp, 0x108
  00193E74:  2200023c   lui      $v0, 0x22
  00193E78:  0001a427   addiu    $a0, $sp, 0x100
  00193E7C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193E80:  e800a527   addiu    $a1, $sp, 0xe8
  00193E84:  fc00a2af   sw       $v0, 0xfc($sp)
  00193E88:  d0de050c   jal      0x177b40
  00193E8C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193E90:  0001a427   addiu    $a0, $sp, 0x100
  00193E94:  3cc2050c   jal      0x1708f0
  00193E98:  0c01a527   addiu    $a1, $sp, 0x10c
  00193E9C:  0801a58f   lw       $a1, 0x108($sp)
  00193EA0:  2200023c   lui      $v0, 0x22
  00193EA4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193EA8:  8e00043c   lui      $a0, 0x8e
  00193EAC:  00cb8424   addiu    $a0, $a0, -0x3500
  00193EB0:  78d2040c   jal      0x1349e0
  00193EB4:  0401a2af   sw       $v0, 0x104($sp)
  00193EB8:  61004010   beqz     $v0, 0x194040
  00193EBC:  00000000   nop      
  00193EC0:  c803448c   lw       $a0, 0x3c8($v0)
  00193EC4:  0400033c   lui      $v1, 4
  00193EC8:  24188300   and      $v1, $a0, $v1
  00193ECC:  19006014   bnez     $v1, 0x193f34
  00193ED0:  8400b027   addiu    $s0, $sp, 0x84
  00193ED4:  c403448c   lw       $a0, 0x3c4($v0)
  00193ED8:  6d000324   addiu    $v1, $zero, 0x6d
  00193EDC:  0f008310   beq      $a0, $v1, 0x193f1c
  00193EE0:  0010033c   lui      $v1, 0x1000
  00193EE4:  6e006334   ori      $v1, $v1, 0x6e
  00193EE8:  0c008310   beq      $a0, $v1, 0x193f1c
  00193EEC:  00000000   nop      
  00193EF0:  6f000324   addiu    $v1, $zero, 0x6f
  00193EF4:  09008310   beq      $a0, $v1, 0x193f1c
  00193EF8:  70300324   addiu    $v1, $zero, 0x3070
  00193EFC:  07008310   beq      $a0, $v1, 0x193f1c
  00193F00:  00000000   nop      
  00193F04:  1000033c   lui      $v1, 0x10
  00193F08:  71106334   ori      $v1, $v1, 0x1071
  00193F0C:  03008310   beq      $a0, $v1, 0x193f1c
  00193F10:  00308330   andi     $v1, $a0, 0x3000
  00193F14:  06006010   beqz     $v1, 0x193f30
  00193F18:  00000000   nop      
  00193F1C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00193F20:  09000524   addiu    $a1, $zero, 9
  00193F24:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193F28:  a4ab040c   jal      0x12ae90
  00193F2C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00193F30:  8400b027   addiu    $s0, $sp, 0x84
  00193F34:  a0a2050c   jal      0x168a80
  00193F38:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00193F3C:  2200023c   lui      $v0, 0x22
  00193F40:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00193F44:  003b4224   addiu    $v0, $v0, 0x3b00
  00193F48:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00193F4C:  0c0002ae   sw       $v0, 0xc($s0)
  00193F50:  1900023c   lui      $v0, 0x19
  00193F54:  30404224   addiu    $v0, $v0, 0x4030
  00193F58:  289a050c   jal      0x1668a0
  00193F5C:  8000a2af   sw       $v0, 0x80($sp)
  00193F60:  ffff0224   addiu    $v0, $zero, -1
  00193F64:  9400b627   addiu    $s6, $sp, 0x94
  00193F68:  0000c2ae   sw       $v0, ($s6)
  00193F6C:  b400b227   addiu    $s2, $sp, 0xb4
  00193F70:  0801a28f   lw       $v0, 0x108($sp)
  00193F74:  9c00b127   addiu    $s1, $sp, 0x9c
  00193F78:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00193F7C:  000022ae   sw       $v0, ($s1)
  00193F80:  8000a28f   lw       $v0, 0x80($sp)
  00193F84:  a0a2050c   jal      0x168a80
  00193F88:  b000a2af   sw       $v0, 0xb0($sp)
  00193F8C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00193F90:  289a050c   jal      0x1668a0
  00193F94:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00193F98:  2200023c   lui      $v0, 0x22
  00193F9C:  a000a327   addiu    $v1, $sp, 0xa0
  00193FA0:  003b4224   addiu    $v0, $v0, 0x3b00
  00193FA4:  8e00013c   lui      $at, 0x8e
  00193FA8:  0c0042ae   sw       $v0, 0xc($s2)
  00193FAC:  0000c68e   lw       $a2, ($s6)
  00193FB0:  d000a227   addiu    $v0, $sp, 0xd0
  00193FB4:  9800a48f   lw       $a0, 0x98($sp)
  00193FB8:  c400a6af   sw       $a2, 0xc4($sp)
  00193FBC:  c800a4af   sw       $a0, 0xc8($sp)
  00193FC0:  0000248e   lw       $a0, ($s1)
  00193FC4:  cc00a4af   sw       $a0, 0xcc($sp)
  00193FC8:  000063c4   lwc1     $f3, ($v1)
  00193FCC:  040062c4   lwc1     $f2, 4($v1)
  00193FD0:  080061c4   lwc1     $f1, 8($v1)
  00193FD4:  0c0060c4   lwc1     $f0, 0xc($v1)
  00193FD8:  000043e4   swc1     $f3, ($v0)
  00193FDC:  040042e4   swc1     $f2, 4($v0)
  00193FE0:  080041e4   swc1     $f1, 8($v0)
  00193FE4:  0c0040e4   swc1     $f0, 0xc($v0)
  00193FE8:  58cb228c   lw       $v0, -0x34a8($at)
  00193FEC:  7c06448c   lw       $a0, 0x67c($v0)
  00193FF0:  8c17060c   jal      0x185e30
  00193FF4:  b000a527   addiu    $a1, $sp, 0xb0
  00193FF8:  07004012   beqz     $s2, 0x194018
  00193FFC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00194000:  2200023c   lui      $v0, 0x22
  00194004:  003b4224   addiu    $v0, $v0, 0x3b00
  00194008:  03004012   beqz     $s2, 0x194018
  0019400C:  c000a2af   sw       $v0, 0xc0($sp)
  00194010:  70a2050c   jal      0x1689c0
  00194014:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00194018:  0b000012   beqz     $s0, 0x194048
  0019401C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00194020:  2200023c   lui      $v0, 0x22
  00194024:  003b4224   addiu    $v0, $v0, 0x3b00
