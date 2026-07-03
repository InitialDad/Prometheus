# vec_math_actor_00191e30
# address: 0x00191E30  size: 608 bytes  evidence: untagged

  00191E30:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00191E34:  10be8424   addiu    $a0, $a0, -0x41f0
  00191E38:  5000a627   addiu    $a2, $sp, 0x50
  00191E3C:  047c040c   jal      0x11f010
  00191E40:  4000a727   addiu    $a3, $sp, 0x40
  00191E44:  8e00013c   lui      $at, 0x8e
  00191E48:  2300053c   lui      $a1, 0x23
  00191E4C:  34cb248c   lw       $a0, -0x34cc($at)
  00191E50:  9c76040c   jal      0x11da70
  00191E54:  10bea524   addiu    $a1, $a1, -0x41f0
  00191E58:  0000228e   lw       $v0, ($s1)
  00191E5C:  000042ae   sw       $v0, ($s2)
  00191E60:  0000428e   lw       $v0, ($s2)
  00191E64:  07004010   beqz     $v0, 0x191e84
  00191E68:  00000000   nop      
  00191E6C:  0400228e   lw       $v0, 4($s1)
  00191E70:  040042ae   sw       $v0, 4($s2)
  00191E74:  0400438e   lw       $v1, 4($s2)
  00191E78:  0000628c   lw       $v0, ($v1)
  00191E7C:  01004224   addiu    $v0, $v0, 1
  00191E80:  000062ac   sw       $v0, ($v1)
  00191E84:  2200033c   lui      $v1, 0x22
  00191E88:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00191E8C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00191E90:  000003ae   sw       $v1, ($s0)
  00191E94:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00191E98:  2000b27b   ld.b     $w0, -0x4e($zero)
  00191E9C:  1000b17b   aver_u.h $w0, $w0, $w17
  00191EA0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00191EA4:  0800e003   jr       $ra
  00191EA8:  b000bd27   addiu    $sp, $sp, 0xb0
  00191EAC:  00000000   nop      
  00191EB0:  f0febd27   addiu    $sp, $sp, -0x110
  00191EB4:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  00191EB8:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00191EBC:  5000b57f   subu.qb  $zero, $sp, $s5
  00191EC0:  4000b47f   ext      $s4, $sp, 1, 1
  00191EC4:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00191EC8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00191ECC:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  00191ED0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00191ED4:  f000a427   addiu    $a0, $sp, 0xf0
  00191ED8:  1000b17f   addu.qb  $zero, $sp, $s1
  00191EDC:  2d880001   .byte    0x2d, 0x88, 0x00, 0x01
  00191EE0:  0000b07f   ext      $s0, $sp, 0, 1
  00191EE4:  c89a050c   jal      0x166b20
  00191EE8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00191EEC:  2200023c   lui      $v0, 0x22
  00191EF0:  ec00b327   addiu    $s3, $sp, 0xec
  00191EF4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191EF8:  f800a427   addiu    $a0, $sp, 0xf8
  00191EFC:  000062ae   sw       $v0, ($s3)
  00191F00:  e800a527   addiu    $a1, $sp, 0xe8
  00191F04:  f400a2af   sw       $v0, 0xf4($sp)
  00191F08:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191F0C:  f000a28f   lw       $v0, 0xf0($sp)
  00191F10:  d0de050c   jal      0x177b40
  00191F14:  e800a2af   sw       $v0, 0xe8($sp)
  00191F18:  f800a427   addiu    $a0, $sp, 0xf8
  00191F1C:  3cc2050c   jal      0x1708f0
  00191F20:  0801a527   addiu    $a1, $sp, 0x108
  00191F24:  2200023c   lui      $v0, 0x22
  00191F28:  0001a427   addiu    $a0, $sp, 0x100
  00191F2C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191F30:  e800a527   addiu    $a1, $sp, 0xe8
  00191F34:  fc00a2af   sw       $v0, 0xfc($sp)
  00191F38:  d0de050c   jal      0x177b40
  00191F3C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191F40:  0001a427   addiu    $a0, $sp, 0x100
  00191F44:  3cc2050c   jal      0x1708f0
  00191F48:  0c01a527   addiu    $a1, $sp, 0x10c
  00191F4C:  0801a38f   lw       $v1, 0x108($sp)
  00191F50:  2200023c   lui      $v0, 0x22
  00191F54:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191F58:  0401a2af   sw       $v0, 0x104($sp)
  00191F5C:  ffff0224   addiu    $v0, $zero, -1
  00191F60:  0d006214   bne      $v1, $v0, 0x191f98
  00191F64:  8e00013c   lui      $at, 0x8e
  00191F68:  34cb248c   lw       $a0, -0x34cc($at)
  00191F6C:  1874040c   jal      0x11d060
  00191F70:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00191F74:  0c01a58f   lw       $a1, 0x10c($sp)
  00191F78:  4d00a010   beqz     $a1, 0x1920b0
  00191F7C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00191F80:  8e00013c   lui      $at, 0x8e
  00191F84:  58cb228c   lw       $v0, -0x34a8($at)
  00191F88:  4c17060c   jal      0x185d30
  00191F8C:  7c06448c   lw       $a0, 0x67c($v0)
  00191F90:  46000010   b        0x1920ac
  00191F94:  00000000   nop      
  00191F98:  0c01a28f   lw       $v0, 0x10c($sp)
  00191F9C:  03004014   bnez     $v0, 0x191fac
  00191FA0:  8400b027   addiu    $s0, $sp, 0x84
  00191FA4:  01000224   addiu    $v0, $zero, 1
  00191FA8:  0c01a2af   sw       $v0, 0x10c($sp)
  00191FAC:  a0a2050c   jal      0x168a80
  00191FB0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00191FB4:  2200023c   lui      $v0, 0x22
  00191FB8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00191FBC:  003b4224   addiu    $v0, $v0, 0x3b00
  00191FC0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00191FC4:  0c0002ae   sw       $v0, 0xc($s0)
  00191FC8:  1900023c   lui      $v0, 0x19
  00191FCC:  602f4224   addiu    $v0, $v0, 0x2f60
  00191FD0:  289a050c   jal      0x1668a0
  00191FD4:  8000a2af   sw       $v0, 0x80($sp)
  00191FD8:  0c01a28f   lw       $v0, 0x10c($sp)
  00191FDC:  9400b627   addiu    $s6, $sp, 0x94
  00191FE0:  b400b227   addiu    $s2, $sp, 0xb4
  00191FE4:  9c00b127   addiu    $s1, $sp, 0x9c
  00191FE8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00191FEC:  0000c2ae   sw       $v0, ($s6)
  00191FF0:  0801a28f   lw       $v0, 0x108($sp)
  00191FF4:  000022ae   sw       $v0, ($s1)
  00191FF8:  8000a28f   lw       $v0, 0x80($sp)
  00191FFC:  a0a2050c   jal      0x168a80
  00192000:  b000a2af   sw       $v0, 0xb0($sp)
  00192004:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00192008:  289a050c   jal      0x1668a0
  0019200C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00192010:  2200023c   lui      $v0, 0x22
  00192014:  a000a327   addiu    $v1, $sp, 0xa0
  00192018:  003b4224   addiu    $v0, $v0, 0x3b00
  0019201C:  8e00013c   lui      $at, 0x8e
  00192020:  0c0042ae   sw       $v0, 0xc($s2)
  00192024:  0000c68e   lw       $a2, ($s6)
  00192028:  d000a227   addiu    $v0, $sp, 0xd0
  0019202C:  9800a48f   lw       $a0, 0x98($sp)
  00192030:  c400a6af   sw       $a2, 0xc4($sp)
  00192034:  c800a4af   sw       $a0, 0xc8($sp)
  00192038:  0000248e   lw       $a0, ($s1)
  0019203C:  cc00a4af   sw       $a0, 0xcc($sp)
  00192040:  000063c4   lwc1     $f3, ($v1)
  00192044:  040062c4   lwc1     $f2, 4($v1)
  00192048:  080061c4   lwc1     $f1, 8($v1)
  0019204C:  0c0060c4   lwc1     $f0, 0xc($v1)
  00192050:  000043e4   swc1     $f3, ($v0)
  00192054:  040042e4   swc1     $f2, 4($v0)
  00192058:  080041e4   swc1     $f1, 8($v0)
  0019205C:  0c0040e4   swc1     $f0, 0xc($v0)
  00192060:  58cb228c   lw       $v0, -0x34a8($at)
  00192064:  7c06448c   lw       $a0, 0x67c($v0)
  00192068:  8c17060c   jal      0x185e30
  0019206C:  b000a527   addiu    $a1, $sp, 0xb0
  00192070:  07004012   beqz     $s2, 0x192090
  00192074:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00192078:  2200023c   lui      $v0, 0x22
  0019207C:  003b4224   addiu    $v0, $v0, 0x3b00
  00192080:  03004012   beqz     $s2, 0x192090
  00192084:  c000a2af   sw       $v0, 0xc0($sp)
  00192088:  70a2050c   jal      0x1689c0
  0019208C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
