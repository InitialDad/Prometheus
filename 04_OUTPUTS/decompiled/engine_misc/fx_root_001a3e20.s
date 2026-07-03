# fx_root_001a3e20
# address: 0x001A3E20  size: 540 bytes  evidence: untagged

  001A3E20:  24104500   and      $v0, $v0, $a1
  001A3E24:  25104300   or       $v0, $v0, $v1
  001A3E28:  2800c2a0   sb       $v0, 0x28($a2)
  001A3E2C:  0000c490   lbu      $a0, ($a2)
  001A3E30:  bc170200   .byte    0xbc, 0x17, 0x02, 0x00
  001A3E34:  fe170200   .byte    0xfe, 0x17, 0x02, 0x00
  001A3E38:  01004230   andi     $v0, $v0, 1
  001A3E3C:  40180200   sll      $v1, $v0, 1
  001A3E40:  24108500   and      $v0, $a0, $a1
  001A3E44:  25104300   or       $v0, $v0, $v1
  001A3E48:  0000c2a0   sb       $v0, ($a2)
  001A3E4C:  0000228e   lw       $v0, ($s1)
  001A3E50:  000042ae   sw       $v0, ($s2)
  001A3E54:  0000428e   lw       $v0, ($s2)
  001A3E58:  07004010   beqz     $v0, 0x1a3e78
  001A3E5C:  00000000   nop      
  001A3E60:  0400228e   lw       $v0, 4($s1)
  001A3E64:  040042ae   sw       $v0, 4($s2)
  001A3E68:  0400438e   lw       $v1, 4($s2)
  001A3E6C:  0000628c   lw       $v0, ($v1)
  001A3E70:  01004224   addiu    $v0, $v0, 1
  001A3E74:  000062ac   sw       $v0, ($v1)
  001A3E78:  2200033c   lui      $v1, 0x22
  001A3E7C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A3E80:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A3E84:  000003ae   sw       $v1, ($s0)
  001A3E88:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A3E8C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A3E90:  1000b17b   aver_u.h $w0, $w0, $w17
  001A3E94:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A3E98:  0800e003   jr       $ra
  001A3E9C:  6000bd27   addiu    $sp, $sp, 0x60
  001A3EA0:  70ffbd27   addiu    $sp, $sp, -0x90
  001A3EA4:  02000224   addiu    $v0, $zero, 2
  001A3EA8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001A3EAC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A3EB0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A3EB4:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001A3EB8:  1000b17f   addu.qb  $zero, $sp, $s1
  001A3EBC:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  001A3EC0:  0000b07f   ext      $s0, $sp, 0, 1
  001A3EC4:  2d880001   .byte    0x2d, 0x88, 0x00, 0x01
  001A3EC8:  5800a427   addiu    $a0, $sp, 0x58
  001A3ECC:  8c00a2af   sw       $v0, 0x8c($sp)
  001A3ED0:  c89a050c   jal      0x166b20
  001A3ED4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A3ED8:  2200023c   lui      $v0, 0x22
  001A3EDC:  5400b027   addiu    $s0, $sp, 0x54
  001A3EE0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A3EE4:  6000a427   addiu    $a0, $sp, 0x60
  001A3EE8:  000002ae   sw       $v0, ($s0)
  001A3EEC:  5000a527   addiu    $a1, $sp, 0x50
  001A3EF0:  5c00a2af   sw       $v0, 0x5c($sp)
  001A3EF4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A3EF8:  5800a28f   lw       $v0, 0x58($sp)
  001A3EFC:  d0de050c   jal      0x177b40
  001A3F00:  5000a2af   sw       $v0, 0x50($sp)
  001A3F04:  6000a427   addiu    $a0, $sp, 0x60
  001A3F08:  3cc2050c   jal      0x1708f0
  001A3F0C:  8800a527   addiu    $a1, $sp, 0x88
  001A3F10:  2200023c   lui      $v0, 0x22
  001A3F14:  6800a427   addiu    $a0, $sp, 0x68
  001A3F18:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A3F1C:  5000a527   addiu    $a1, $sp, 0x50
  001A3F20:  6400a2af   sw       $v0, 0x64($sp)
  001A3F24:  d0de050c   jal      0x177b40
  001A3F28:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A3F2C:  6800a427   addiu    $a0, $sp, 0x68
  001A3F30:  3cc2050c   jal      0x1708f0
  001A3F34:  8000a527   addiu    $a1, $sp, 0x80
  001A3F38:  2200023c   lui      $v0, 0x22
  001A3F3C:  7000a427   addiu    $a0, $sp, 0x70
  001A3F40:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A3F44:  5000a527   addiu    $a1, $sp, 0x50
  001A3F48:  6c00a2af   sw       $v0, 0x6c($sp)
  001A3F4C:  d0de050c   jal      0x177b40
  001A3F50:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A3F54:  7000a427   addiu    $a0, $sp, 0x70
  001A3F58:  3cc2050c   jal      0x1708f0
  001A3F5C:  8400a527   addiu    $a1, $sp, 0x84
  001A3F60:  2200033c   lui      $v1, 0x22
  001A3F64:  04000224   addiu    $v0, $zero, 4
  001A3F68:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A3F6C:  7400a3af   sw       $v1, 0x74($sp)
  001A3F70:  0800238e   lw       $v1, 8($s1)
  001A3F74:  0b006214   bne      $v1, $v0, 0x1a3fa4
  001A3F78:  00000000   nop      
  001A3F7C:  7800a427   addiu    $a0, $sp, 0x78
  001A3F80:  5000a527   addiu    $a1, $sp, 0x50
  001A3F84:  d0de050c   jal      0x177b40
  001A3F88:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A3F8C:  7800a427   addiu    $a0, $sp, 0x78
  001A3F90:  3cc2050c   jal      0x1708f0
  001A3F94:  8c00a527   addiu    $a1, $sp, 0x8c
  001A3F98:  2200023c   lui      $v0, 0x22
  001A3F9C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A3FA0:  7c00a2af   sw       $v0, 0x7c($sp)
  001A3FA4:  8e00013c   lui      $at, 0x8e
  001A3FA8:  70f8040c   jal      0x13e1c0
  001A3FAC:  5ccb248c   lw       $a0, -0x34a4($at)
  001A3FB0:  02000324   addiu    $v1, $zero, 2
  001A3FB4:  14004314   bne      $v0, $v1, 0x1a4008
  001A3FB8:  00000000   nop      
  001A3FBC:  8000a28f   lw       $v0, 0x80($sp)
  001A3FC0:  11004314   bne      $v0, $v1, 0x1a4008
  001A3FC4:  00000000   nop      
  001A3FC8:  0000428e   lw       $v0, ($s2)
  001A3FCC:  000062ae   sw       $v0, ($s3)
  001A3FD0:  0000628e   lw       $v0, ($s3)
  001A3FD4:  07004010   beqz     $v0, 0x1a3ff4
  001A3FD8:  00000000   nop      
  001A3FDC:  0400428e   lw       $v0, 4($s2)
  001A3FE0:  040062ae   sw       $v0, 4($s3)
  001A3FE4:  0400638e   lw       $v1, 4($s3)
  001A3FE8:  0000628c   lw       $v0, ($v1)
  001A3FEC:  01004224   addiu    $v0, $v0, 1
  001A3FF0:  000062ac   sw       $v0, ($v1)
  001A3FF4:  2200033c   lui      $v1, 0x22
  001A3FF8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A3FFC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A4000:  27000010   b        0x1a40a0
  001A4004:  000003ae   sw       $v1, ($s0)
  001A4008:  8800a38f   lw       $v1, 0x88($sp)
  001A400C:  01000224   addiu    $v0, $zero, 1
  001A4010:  0d006210   beq      $v1, $v0, 0x1a4048
  001A4014:  8e00013c   lui      $at, 0x8e
  001A4018:  03006010   beqz     $v1, 0x1a4028
  001A401C:  8e00013c   lui      $at, 0x8e
  001A4020:  11000010   b        0x1a4068
  001A4024:  0000428e   lw       $v0, ($s2)
  001A4028:  8000a58f   lw       $a1, 0x80($sp)
  001A402C:  5ccb248c   lw       $a0, -0x34a4($at)
  001A4030:  8400a68f   lw       $a2, 0x84($sp)
  001A4034:  8c00a78f   lw       $a3, 0x8c($sp)
  001A4038:  1c1c050c   jal      0x147070
