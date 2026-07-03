# vec_math_actor_00195d00
# address: 0x00195D00  size: 884 bytes  evidence: untagged

  00195D00:  05006010   beqz     $v1, 0x195d18
  00195D04:  00000000   nop      
  00195D08:  c2034394   lhu      $v1, 0x3c2($v0)
  00195D0C:  04006334   ori      $v1, $v1, 4
  00195D10:  04000010   b        0x195d24
  00195D14:  c20343a4   sh       $v1, 0x3c2($v0)
  00195D18:  c2034394   lhu      $v1, 0x3c2($v0)
  00195D1C:  fbff6330   andi     $v1, $v1, 0xfffb
  00195D20:  c20343a4   sh       $v1, 0x3c2($v0)
  00195D24:  0000228e   lw       $v0, ($s1)
  00195D28:  000042ae   sw       $v0, ($s2)
  00195D2C:  0000428e   lw       $v0, ($s2)
  00195D30:  07004010   beqz     $v0, 0x195d50
  00195D34:  00000000   nop      
  00195D38:  0400228e   lw       $v0, 4($s1)
  00195D3C:  040042ae   sw       $v0, 4($s2)
  00195D40:  0400438e   lw       $v1, 4($s2)
  00195D44:  0000628c   lw       $v0, ($v1)
  00195D48:  01004224   addiu    $v0, $v0, 1
  00195D4C:  000062ac   sw       $v0, ($v1)
  00195D50:  2200033c   lui      $v1, 0x22
  00195D54:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00195D58:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00195D5C:  000003ae   sw       $v1, ($s0)
  00195D60:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00195D64:  2000b27b   ld.b     $w0, -0x4e($zero)
  00195D68:  1000b17b   aver_u.h $w0, $w0, $w17
  00195D6C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00195D70:  0800e003   jr       $ra
  00195D74:  7000bd27   addiu    $sp, $sp, 0x70
  00195D78:  00000000   nop      
  00195D7C:  00000000   nop      
  00195D80:  e0febd27   addiu    $sp, $sp, -0x120
  00195D84:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  00195D88:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00195D8C:  5000b57f   subu.qb  $zero, $sp, $s5
  00195D90:  4000b47f   ext      $s4, $sp, 1, 1
  00195D94:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00195D98:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00195D9C:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  00195DA0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00195DA4:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  00195DA8:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  00195DAC:  1000b17f   addu.qb  $zero, $sp, $s1
  00195DB0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00195DB4:  e800a427   addiu    $a0, $sp, 0xe8
  00195DB8:  c89a050c   jal      0x166b20
  00195DBC:  0000b07f   ext      $s0, $sp, 0, 1
  00195DC0:  2200023c   lui      $v0, 0x22
  00195DC4:  e400b027   addiu    $s0, $sp, 0xe4
  00195DC8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00195DCC:  f000a427   addiu    $a0, $sp, 0xf0
  00195DD0:  000002ae   sw       $v0, ($s0)
  00195DD4:  e000a527   addiu    $a1, $sp, 0xe0
  00195DD8:  ec00a2af   sw       $v0, 0xec($sp)
  00195DDC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195DE0:  e800a28f   lw       $v0, 0xe8($sp)
  00195DE4:  d0de050c   jal      0x177b40
  00195DE8:  e000a2af   sw       $v0, 0xe0($sp)
  00195DEC:  f000a427   addiu    $a0, $sp, 0xf0
  00195DF0:  3cc2050c   jal      0x1708f0
  00195DF4:  1001a527   addiu    $a1, $sp, 0x110
  00195DF8:  2200023c   lui      $v0, 0x22
  00195DFC:  f800a427   addiu    $a0, $sp, 0xf8
  00195E00:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00195E04:  e000a527   addiu    $a1, $sp, 0xe0
  00195E08:  f400a2af   sw       $v0, 0xf4($sp)
  00195E0C:  d0de050c   jal      0x177b40
  00195E10:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195E14:  f800a427   addiu    $a0, $sp, 0xf8
  00195E18:  3cc2050c   jal      0x1708f0
  00195E1C:  1401a527   addiu    $a1, $sp, 0x114
  00195E20:  2200023c   lui      $v0, 0x22
  00195E24:  0001a427   addiu    $a0, $sp, 0x100
  00195E28:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00195E2C:  e000a527   addiu    $a1, $sp, 0xe0
  00195E30:  fc00a2af   sw       $v0, 0xfc($sp)
  00195E34:  d0de050c   jal      0x177b40
  00195E38:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195E3C:  0001a427   addiu    $a0, $sp, 0x100
  00195E40:  3cc2050c   jal      0x1708f0
  00195E44:  1801a527   addiu    $a1, $sp, 0x118
  00195E48:  2200033c   lui      $v1, 0x22
  00195E4C:  04000224   addiu    $v0, $zero, 4
  00195E50:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00195E54:  0401a3af   sw       $v1, 0x104($sp)
  00195E58:  0800438e   lw       $v1, 8($s2)
  00195E5C:  0a006214   bne      $v1, $v0, 0x195e88
  00195E60:  0801a427   addiu    $a0, $sp, 0x108
  00195E64:  e000a527   addiu    $a1, $sp, 0xe0
  00195E68:  d0de050c   jal      0x177b40
  00195E6C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195E70:  0801a427   addiu    $a0, $sp, 0x108
  00195E74:  440a060c   jal      0x182910
  00195E78:  1c01a527   addiu    $a1, $sp, 0x11c
  00195E7C:  2200023c   lui      $v0, 0x22
  00195E80:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00195E84:  0c01a2af   sw       $v0, 0x10c($sp)
  00195E88:  1001a58f   lw       $a1, 0x110($sp)
  00195E8C:  8e00043c   lui      $a0, 0x8e
  00195E90:  78d2040c   jal      0x1349e0
  00195E94:  00cb8424   addiu    $a0, $a0, -0x3500
  00195E98:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00195E9C:  7b002012   beqz     $s1, 0x19608c
  00195EA0:  00000000   nop      
  00195EA4:  c803238e   lw       $v1, 0x3c8($s1)
  00195EA8:  0400023c   lui      $v0, 4
  00195EAC:  24106200   and      $v0, $v1, $v0
  00195EB0:  11004010   beqz     $v0, 0x195ef8
  00195EB4:  00000000   nop      
  00195EB8:  0000628e   lw       $v0, ($s3)
  00195EBC:  0000a2ae   sw       $v0, ($s5)
  00195EC0:  0000a28e   lw       $v0, ($s5)
  00195EC4:  07004010   beqz     $v0, 0x195ee4
  00195EC8:  00000000   nop      
  00195ECC:  0400628e   lw       $v0, 4($s3)
  00195ED0:  0400a2ae   sw       $v0, 4($s5)
  00195ED4:  0400a38e   lw       $v1, 4($s5)
  00195ED8:  0000628c   lw       $v0, ($v1)
  00195EDC:  01004224   addiu    $v0, $v0, 1
  00195EE0:  000062ac   sw       $v0, ($v1)
  00195EE4:  2200033c   lui      $v1, 0x22
  00195EE8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00195EEC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00195EF0:  76000010   b        0x1960cc
  00195EF4:  000003ae   sw       $v1, ($s0)
  00195EF8:  5856050c   jal      0x155960
  00195EFC:  9c03248e   lw       $a0, 0x39c($s1)
  00195F00:  03004010   beqz     $v0, 0x195f10
  00195F04:  00000000   nop      
  00195F08:  2090040c   jal      0x124080
  00195F0C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00195F10:  0800438e   lw       $v1, 8($s2)
  00195F14:  04000224   addiu    $v0, $zero, 4
  00195F18:  07006214   bne      $v1, $v0, 0x195f38
  00195F1C:  00000000   nop      
  00195F20:  1c01a0c7   lwc1     $f0, 0x11c($sp)
  00195F24:  7042023c   lui      $v0, 0x4270
  00195F28:  00088244   mtc1     $v0, $f1
  00195F2C:  c87c070c   jal      0x1df320
  00195F30:  020b0046   mul.s    $f12, $f1, $f0
  00195F34:  580922ae   sw       $v0, 0x958($s1)
  00195F38:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00195F3C:  30000524   addiu    $a1, $zero, 0x30
  00195F40:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195F44:  a4ab040c   jal      0x12ae90
  00195F48:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00195F4C:  1401a68f   lw       $a2, 0x114($sp)
  00195F50:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00195F54:  06000524   addiu    $a1, $zero, 6
  00195F58:  a4ab040c   jal      0x12ae90
  00195F5C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00195F60:  1801a28f   lw       $v0, 0x118($sp)
  00195F64:  05004014   bnez     $v0, 0x195f7c
  00195F68:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00195F6C:  07000524   addiu    $a1, $zero, 7
  00195F70:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195F74:  a4ab040c   jal      0x12ae90
  00195F78:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00195F7C:  8400b127   addiu    $s1, $sp, 0x84
  00195F80:  a0a2050c   jal      0x168a80
  00195F84:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00195F88:  2200023c   lui      $v0, 0x22
  00195F8C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00195F90:  003b4224   addiu    $v0, $v0, 0x3b00
  00195F94:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00195F98:  0c0022ae   sw       $v0, 0xc($s1)
  00195F9C:  1a00023c   lui      $v0, 0x1a
  00195FA0:  20964224   addiu    $v0, $v0, -0x69e0
  00195FA4:  289a050c   jal      0x1668a0
  00195FA8:  8000a2af   sw       $v0, 0x80($sp)
  00195FAC:  ffff0224   addiu    $v0, $zero, -1
  00195FB0:  9400b627   addiu    $s6, $sp, 0x94
  00195FB4:  0000c2ae   sw       $v0, ($s6)
  00195FB8:  b400b327   addiu    $s3, $sp, 0xb4
  00195FBC:  1001a28f   lw       $v0, 0x110($sp)
  00195FC0:  9c00b227   addiu    $s2, $sp, 0x9c
  00195FC4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00195FC8:  000042ae   sw       $v0, ($s2)
  00195FCC:  8000a28f   lw       $v0, 0x80($sp)
  00195FD0:  a0a2050c   jal      0x168a80
  00195FD4:  b000a2af   sw       $v0, 0xb0($sp)
  00195FD8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00195FDC:  289a050c   jal      0x1668a0
  00195FE0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00195FE4:  2200023c   lui      $v0, 0x22
  00195FE8:  a000a327   addiu    $v1, $sp, 0xa0
  00195FEC:  003b4224   addiu    $v0, $v0, 0x3b00
  00195FF0:  8e00013c   lui      $at, 0x8e
  00195FF4:  0c0062ae   sw       $v0, 0xc($s3)
  00195FF8:  0000c68e   lw       $a2, ($s6)
  00195FFC:  d000a227   addiu    $v0, $sp, 0xd0
  00196000:  9800a48f   lw       $a0, 0x98($sp)
  00196004:  c400a6af   sw       $a2, 0xc4($sp)
  00196008:  c800a4af   sw       $a0, 0xc8($sp)
  0019600C:  0000448e   lw       $a0, ($s2)
  00196010:  cc00a4af   sw       $a0, 0xcc($sp)
  00196014:  000063c4   lwc1     $f3, ($v1)
  00196018:  040062c4   lwc1     $f2, 4($v1)
  0019601C:  080061c4   lwc1     $f1, 8($v1)
  00196020:  0c0060c4   lwc1     $f0, 0xc($v1)
  00196024:  000043e4   swc1     $f3, ($v0)
  00196028:  040042e4   swc1     $f2, 4($v0)
  0019602C:  080041e4   swc1     $f1, 8($v0)
  00196030:  0c0040e4   swc1     $f0, 0xc($v0)
  00196034:  58cb228c   lw       $v0, -0x34a8($at)
  00196038:  7c06448c   lw       $a0, 0x67c($v0)
  0019603C:  8c17060c   jal      0x185e30
  00196040:  b000a527   addiu    $a1, $sp, 0xb0
  00196044:  07006012   beqz     $s3, 0x196064
  00196048:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0019604C:  2200023c   lui      $v0, 0x22
  00196050:  003b4224   addiu    $v0, $v0, 0x3b00
  00196054:  03006012   beqz     $s3, 0x196064
  00196058:  c000a2af   sw       $v0, 0xc0($sp)
  0019605C:  70a2050c   jal      0x1689c0
  00196060:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00196064:  0b002012   beqz     $s1, 0x196094
  00196068:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0019606C:  2200023c   lui      $v0, 0x22
  00196070:  003b4224   addiu    $v0, $v0, 0x3b00
