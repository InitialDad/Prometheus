# vec_math_fx_001b0cc0
# address: 0x001B0CC0  size: 5856 bytes  evidence: untagged

  001B0CC0:  00000000   nop      
  001B0CC4:  0b000010   b        0x1b0cf4
  001B0CC8:  03001224   addiu    $s2, $zero, 3
  001B0CCC:  0d000224   addiu    $v0, $zero, 0xd
  001B0CD0:  03008210   beq      $a0, $v0, 0x1b0ce0
  001B0CD4:  0e000224   addiu    $v0, $zero, 0xe
  001B0CD8:  06008214   bne      $a0, $v0, 0x1b0cf4
  001B0CDC:  00000000   nop      
  001B0CE0:  bc00038e   lw       $v1, 0xbc($s0)
  001B0CE4:  7cf80224   addiu    $v0, $zero, -0x784
  001B0CE8:  1e001124   addiu    $s1, $zero, 0x1e
  001B0CEC:  24106200   and      $v0, $v1, $v0
  001B0CF0:  bc0002ae   sw       $v0, 0xbc($s0)
  001B0CF4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B0CF8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001B0CFC:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001B0D00:  a4ab040c   jal      0x12ae90
  001B0D04:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B0D08:  100591ae   sw       $s1, 0x510($s4)
  001B0D0C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001B0D10:  180011ae   sw       $s1, 0x18($s0)
  001B0D14:  1c0012ae   sw       $s2, 0x1c($s0)
  001B0D18:  200000ae   sw       $zero, 0x20($s0)
  001B0D1C:  240000ae   sw       $zero, 0x24($s0)
  001B0D20:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001B0D24:  4000b47b   xori.b   $w1, $w0, 0xb4
  001B0D28:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B0D2C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B0D30:  1000b17b   aver_u.h $w0, $w0, $w17
  001B0D34:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B0D38:  0800e003   jr       $ra
  001B0D3C:  6000bd27   addiu    $sp, $sp, 0x60
  001B0D40:  d0febd27   addiu    $sp, $sp, -0x130
  001B0D44:  2100023c   lui      $v0, 0x21
  001B0D48:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  001B0D4C:  80f54224   addiu    $v0, $v0, -0xa80
  001B0D50:  9000be7f   .byte    0x90, 0x00, 0xbe, 0x7f
  001B0D54:  8000b77f   ext      $s7, $sp, 2, 1
  001B0D58:  7000b67f   dps.w.ph $ac0, $sp, $s6
  001B0D5C:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001B0D60:  5000b47f   subu.qb  $zero, $sp, $s4
  001B0D64:  4000b37f   ext      $s3, $sp, 1, 1
  001B0D68:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001B0D6C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001B0D70:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001B0D74:  1000b07f   addu.qb  $zero, $sp, $s0
  001B0D78:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001B0D7C:  0000b4e7   swc1     $f20, ($sp)
  001B0D80:  4805958c   lw       $s5, 0x548($a0)
  001B0D84:  b000a0af   sw       $zero, 0xb0($sp)
  001B0D88:  c000a2af   sw       $v0, 0xc0($sp)
  001B0D8C:  2c01a0af   sw       $zero, 0x12c($sp)
  001B0D90:  c403828c   lw       $v0, 0x3c4($a0)
  001B0D94:  ff0f4330   andi     $v1, $v0, 0xfff
  001B0D98:  0a006228   slti     $v0, $v1, 0xa
  001B0D9C:  08004014   bnez     $v0, 0x1b0dc0
  001B0DA0:  e00c9026   addiu    $s0, $s4, 0xce0
  001B0DA4:  10006128   slti     $at, $v1, 0x10
  001B0DA8:  05002010   beqz     $at, 0x1b0dc0
  001B0DAC:  02000524   addiu    $a1, $zero, 2
  001B0DB0:  d4b9060c   jal      0x1ae750
  001B0DB4:  00000000   nop      
  001B0DB8:  8c050010   b        0x1b23ec
  001B0DBC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B0DC0:  8803a28e   lw       $v0, 0x388($s5)
  001B0DC4:  58004284   lh       $v0, 0x58($v0)
  001B0DC8:  03004014   bnez     $v0, 0x1b0dd8
  001B0DCC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B0DD0:  86050010   b        0x1b23ec
  001B0DD4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B0DD8:  acc9060c   jal      0x1b26b0
  001B0DDC:  00000000   nop      
  001B0DE0:  2df04000   .byte    0x2d, 0xf0, 0x40, 0x00
  001B0DE4:  2300c013   beqz     $fp, 0x1b0e74
  001B0DE8:  1e000324   addiu    $v1, $zero, 0x1e
  001B0DEC:  0300c313   beq      $fp, $v1, 0x1b0dfc
  001B0DF0:  00000000   nop      
  001B0DF4:  7e050010   b        0x1b23f0
  001B0DF8:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  001B0DFC:  c403848e   lw       $a0, 0x3c4($s4)
  001B0E00:  6b000324   addiu    $v1, $zero, 0x6b
  001B0E04:  08008310   beq      $a0, $v1, 0x1b0e28
  001B0E08:  6c000224   addiu    $v0, $zero, 0x6c
  001B0E0C:  06008210   beq      $a0, $v0, 0x1b0e28
  001B0E10:  00000000   nop      
  001B0E14:  c403a48e   lw       $a0, 0x3c4($s5)
  001B0E18:  03008310   beq      $a0, $v1, 0x1b0e28
  001B0E1C:  00000000   nop      
  001B0E20:  14008214   bne      $a0, $v0, 0x1b0e74
  001B0E24:  00000000   nop      
  001B0E28:  d80000a6   sh       $zero, 0xd8($s0)
  001B0E2C:  01000324   addiu    $v1, $zero, 1
  001B0E30:  d60000a6   sh       $zero, 0xd6($s0)
  001B0E34:  6b000224   addiu    $v0, $zero, 0x6b
  001B0E38:  740000ae   sw       $zero, 0x74($s0)
  001B0E3C:  780003ae   sw       $v1, 0x78($s0)
  001B0E40:  c403838e   lw       $v1, 0x3c4($s4)
  001B0E44:  03006210   beq      $v1, $v0, 0x1b0e54
  001B0E48:  6c000224   addiu    $v0, $zero, 0x6c
  001B0E4C:  05006214   bne      $v1, $v0, 0x1b0e64
  001B0E50:  00000000   nop      
  001B0E54:  8803828e   lw       $v0, 0x388($s4)
  001B0E58:  58004284   lh       $v0, 0x58($v0)
  001B0E5C:  04000010   b        0x1b0e70
  001B0E60:  d60002a6   sh       $v0, 0xd6($s0)
  001B0E64:  8803a28e   lw       $v0, 0x388($s5)
  001B0E68:  58004284   lh       $v0, 0x58($v0)
  001B0E6C:  d80002a6   sh       $v0, 0xd8($s0)
  001B0E70:  01001124   addiu    $s1, $zero, 1
  001B0E74:  8803838e   lw       $v1, 0x388($s4)
  001B0E78:  c403848e   lw       $a0, 0x3c4($s4)
  001B0E7C:  d4000286   lh       $v0, 0xd4($s0)
  001B0E80:  58006384   lh       $v1, 0x58($v1)
  001B0E84:  02006210   beq      $v1, $v0, 0x1b0e90
  001B0E88:  ff0f9330   andi     $s3, $a0, 0xfff
  001B0E8C:  01001124   addiu    $s1, $zero, 1
  001B0E90:  c803858e   lw       $a1, 0x3c8($s4)
  001B0E94:  9dff6226   addiu    $v0, $s3, -0x63
  001B0E98:  f000a2af   sw       $v0, 0xf0($sp)
  001B0E9C:  c403a38e   lw       $v1, 0x3c4($s5)
  001B0EA0:  0f00a230   andi     $v0, $a1, 0xf
  001B0EA4:  c803a48e   lw       $a0, 0x3c8($s5)
  001B0EA8:  d000a2af   sw       $v0, 0xd0($sp)
  001B0EAC:  0f008230   andi     $v0, $a0, 0xf
  001B0EB0:  e000a2af   sw       $v0, 0xe0($sp)
  001B0EB4:  f000a28f   lw       $v0, 0xf0($sp)
  001B0EB8:  0400412c   sltiu    $at, $v0, 4
  001B0EBC:  06002014   bnez     $at, 0x1b0ed8
  001B0EC0:  ff0f7730   andi     $s7, $v1, 0xfff
  001B0EC4:  70000224   addiu    $v0, $zero, 0x70
  001B0EC8:  03006212   beq      $s3, $v0, 0x1b0ed8
  001B0ECC:  6e000224   addiu    $v0, $zero, 0x6e
  001B0ED0:  0c006216   bne      $s3, $v0, 0x1b0f04
  001B0ED4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B0ED8:  6400048e   lw       $a0, 0x64($s0)
  001B0EDC:  2100033c   lui      $v1, 0x21
  001B0EE0:  00d16324   addiu    $v1, $v1, -0x2f00
  001B0EE4:  fe000224   addiu    $v0, $zero, 0xfe
  001B0EE8:  80200400   sll      $a0, $a0, 2
  001B0EEC:  21186400   addu     $v1, $v1, $a0
  001B0EF0:  0000638c   lw       $v1, ($v1)
  001B0EF4:  02006210   beq      $v1, $v0, 0x1b0f00
  001B0EF8:  00000000   nop      
  001B0EFC:  01001124   addiu    $s1, $zero, 1
  001B0F00:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B0F04:  0001a527   addiu    $a1, $sp, 0x100
  001B0F08:  1001a627   addiu    $a2, $sp, 0x110
  001B0F0C:  ec90040c   jal      0x1243b0
  001B0F10:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  001B0F14:  280000e6   swc1     $f0, 0x28($s0)
  001B0F18:  b800028e   lw       $v0, 0xb8($s0)
  001B0F1C:  33004010   beqz     $v0, 0x1b0fec
  001B0F20:  1801b4c7   lwc1     $f20, 0x118($sp)
  001B0F24:  9fff6226   addiu    $v0, $s3, -0x61
  001B0F28:  0600412c   sltiu    $at, $v0, 6
  001B0F2C:  06002014   bnez     $at, 0x1b0f48
  001B0F30:  70000224   addiu    $v0, $zero, 0x70
  001B0F34:  04006212   beq      $s3, $v0, 0x1b0f48
  001B0F38:  00000000   nop      
  001B0F3C:  6e000224   addiu    $v0, $zero, 0x6e
  001B0F40:  0e006216   bne      $s3, $v0, 0x1b0f7c
  001B0F44:  00000000   nop      
  001B0F48:  2c01a68f   lw       $a2, 0x12c($sp)
  001B0F4C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B0F50:  09000524   addiu    $a1, $zero, 9
  001B0F54:  a4ab040c   jal      0x12ae90
  001B0F58:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B0F5C:  09000224   addiu    $v0, $zero, 9
  001B0F60:  100582ae   sw       $v0, 0x510($s4)
  001B0F64:  180002ae   sw       $v0, 0x18($s0)
  001B0F68:  2c01a38f   lw       $v1, 0x12c($sp)
  001B0F6C:  1c0003ae   sw       $v1, 0x1c($s0)
  001B0F70:  200000ae   sw       $zero, 0x20($s0)
  001B0F74:  1d050010   b        0x1b23ec
  001B0F78:  240000ae   sw       $zero, 0x24($s0)
  001B0F7C:  c403838e   lw       $v1, 0x3c4($s4)
  001B0F80:  1000023c   lui      $v0, 0x10
  001B0F84:  22114234   ori      $v0, $v0, 0x1122
  001B0F88:  10006214   bne      $v1, $v0, 0x1b0fcc
  001B0F8C:  2000023c   lui      $v0, 0x20
  001B0F90:  2090040c   jal      0x124080
  001B0F94:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B0F98:  2c01a68f   lw       $a2, 0x12c($sp)
  001B0F9C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B0FA0:  09000524   addiu    $a1, $zero, 9
  001B0FA4:  a4ab040c   jal      0x12ae90
  001B0FA8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B0FAC:  09000224   addiu    $v0, $zero, 9
  001B0FB0:  100582ae   sw       $v0, 0x510($s4)
  001B0FB4:  180002ae   sw       $v0, 0x18($s0)
  001B0FB8:  2c01a38f   lw       $v1, 0x12c($sp)
  001B0FBC:  1c0003ae   sw       $v1, 0x1c($s0)
  001B0FC0:  200000ae   sw       $zero, 0x20($s0)
  001B0FC4:  09050010   b        0x1b23ec
  001B0FC8:  240000ae   sw       $zero, 0x24($s0)
  001B0FCC:  df504234   ori      $v0, $v0, 0x50df
  001B0FD0:  06006214   bne      $v1, $v0, 0x1b0fec
  001B0FD4:  00000000   nop      
  001B0FD8:  0010023c   lui      $v0, 0x1000
  001B0FDC:  01004234   ori      $v0, $v0, 1
  001B0FE0:  02006214   bne      $v1, $v0, 0x1b0fec
  001B0FE4:  00000000   nop      
  001B0FE8:  01001124   addiu    $s1, $zero, 1
  001B0FEC:  07002012   beqz     $s1, 0x1b100c
  001B0FF0:  00000000   nop      
  001B0FF4:  700000ae   sw       $zero, 0x70($s0)
  001B0FF8:  fbff0224   addiu    $v0, $zero, -5
  001B0FFC:  640000ae   sw       $zero, 0x64($s0)
  001B1000:  bc00038e   lw       $v1, 0xbc($s0)
  001B1004:  24106200   and      $v0, $v1, $v0
  001B1008:  bc0002ae   sw       $v0, 0xbc($s0)
  001B100C:  7000028e   lw       $v0, 0x70($s0)
  001B1010:  19004010   beqz     $v0, 0x1b1078
  001B1014:  ffff4324   addiu    $v1, $v0, -1
  001B1018:  700003ae   sw       $v1, 0x70($s0)
  001B101C:  2a000224   addiu    $v0, $zero, 0x2a
  001B1020:  1800118e   lw       $s1, 0x18($s0)
  001B1024:  12002216   bne      $s1, $v0, 0x1b1070
  001B1028:  2d10c003   .byte    0x2d, 0x10, 0xc0, 0x03
  001B102C:  dc00028e   lw       $v0, 0xdc($s0)
  001B1030:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B1034:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001B1038:  2df02002   .byte    0x2d, 0xf0, 0x20, 0x02
  001B103C:  2c01a2af   sw       $v0, 0x12c($sp)
  001B1040:  2000138e   lw       $s3, 0x20($s0)
  001B1044:  2c01a68f   lw       $a2, 0x12c($sp)
  001B1048:  2400128e   lw       $s2, 0x24($s0)
  001B104C:  a4ab040c   jal      0x12ae90
  001B1050:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001B1054:  100591ae   sw       $s1, 0x510($s4)
  001B1058:  180011ae   sw       $s1, 0x18($s0)
  001B105C:  2c01a28f   lw       $v0, 0x12c($sp)
  001B1060:  1c0002ae   sw       $v0, 0x1c($s0)
  001B1064:  200013ae   sw       $s3, 0x20($s0)
  001B1068:  240012ae   sw       $s2, 0x24($s0)
  001B106C:  2d10c003   .byte    0x2d, 0x10, 0xc0, 0x03
  001B1070:  de040010   b        0x1b23ec
  001B1074:  00000000   nop      
  001B1078:  7800048e   lw       $a0, 0x78($s0)
  001B107C:  02000224   addiu    $v0, $zero, 2
  001B1080:  07008214   bne      $a0, $v0, 0x1b10a0
  001B1084:  03000224   addiu    $v0, $zero, 3
  001B1088:  8803838e   lw       $v1, 0x388($s4)
  001B108C:  d6000286   lh       $v0, 0xd6($s0)
  001B1090:  58006384   lh       $v1, 0x58($v1)
  001B1094:  09006214   bne      $v1, $v0, 0x1b10bc
  001B1098:  00000000   nop      
  001B109C:  03000224   addiu    $v0, $zero, 3
  001B10A0:  09008214   bne      $a0, $v0, 0x1b10c8
  001B10A4:  9640023c   lui      $v0, 0x4096
  001B10A8:  8803a38e   lw       $v1, 0x388($s5)
  001B10AC:  d8000286   lh       $v0, 0xd8($s0)
  001B10B0:  58006384   lh       $v1, 0x58($v1)
  001B10B4:  03006210   beq      $v1, $v0, 0x1b10c4
  001B10B8:  00000000   nop      
  001B10BC:  60bd060c   jal      0x1af580
  001B10C0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B10C4:  9640023c   lui      $v0, 0x4096
  001B10C8:  66664234   ori      $v0, $v0, 0x6666
  001B10CC:  00008244   mtc1     $v0, $f0
  001B10D0:  00000000   nop      
  001B10D4:  36a00046   c.ole.s  $f20, $f0
  001B10D8:  00000000   nop      
  001B10DC:  11000045   bc1f     0x1b1124
  001B10E0:  70000224   addiu    $v0, $zero, 0x70
  001B10E4:  803f023c   lui      $v0, 0x3f80
  001B10E8:  00008244   mtc1     $v0, $f0
  001B10EC:  00000000   nop      
  001B10F0:  36a00046   c.ole.s  $f20, $f0
  001B10F4:  00000000   nop      
  001B10F8:  47000045   bc1f     0x1b1218
  001B10FC:  00000000   nop      
  001B1100:  1c01a1c7   lwc1     $f1, 0x11c($sp)
  001B1104:  2041023c   lui      $v0, 0x4120
  001B1108:  00008244   mtc1     $v0, $f0
  001B110C:  00000000   nop      
  001B1110:  34080046   c.olt.s  $f1, $f0
  001B1114:  00000000   nop      
  001B1118:  3f000145   bc1t     0x1b1218
  001B111C:  00000000   nop      
  001B1120:  70000224   addiu    $v0, $zero, 0x70
  001B1124:  08006212   beq      $s3, $v0, 0x1b1148
  001B1128:  6e000224   addiu    $v0, $zero, 0x6e
  001B112C:  06006212   beq      $s3, $v0, 0x1b1148
  001B1130:  00000000   nop      
  001B1134:  63000224   addiu    $v0, $zero, 0x63
  001B1138:  03006212   beq      $s3, $v0, 0x1b1148
  001B113C:  64000224   addiu    $v0, $zero, 0x64
  001B1140:  0e006216   bne      $s3, $v0, 0x1b117c
  001B1144:  00000000   nop      
  001B1148:  2c01a68f   lw       $a2, 0x12c($sp)
  001B114C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B1150:  09000524   addiu    $a1, $zero, 9
  001B1154:  a4ab040c   jal      0x12ae90
  001B1158:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B115C:  09000224   addiu    $v0, $zero, 9
  001B1160:  100582ae   sw       $v0, 0x510($s4)
  001B1164:  180002ae   sw       $v0, 0x18($s0)
  001B1168:  2c01a38f   lw       $v1, 0x12c($sp)
  001B116C:  1c0003ae   sw       $v1, 0x1c($s0)
  001B1170:  200000ae   sw       $zero, 0x20($s0)
  001B1174:  9d040010   b        0x1b23ec
  001B1178:  240000ae   sw       $zero, 0x24($s0)
  001B117C:  bc00028e   lw       $v0, 0xbc($s0)
  001B1180:  08004230   andi     $v0, $v0, 8
  001B1184:  06004014   bnez     $v0, 0x1b11a0
  001B1188:  05000224   addiu    $v0, $zero, 5
  001B118C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B1190:  d4b9060c   jal      0x1ae750
  001B1194:  02000524   addiu    $a1, $zero, 2
  001B1198:  94040010   b        0x1b23ec
  001B119C:  2d10c003   .byte    0x2d, 0x10, 0xc0, 0x03
  001B11A0:  09001524   addiu    $s5, $zero, 9
  001B11A4:  700002ae   sw       $v0, 0x70($s0)
  001B11A8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B11AC:  2c01a68f   lw       $a2, 0x12c($sp)
  001B11B0:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001B11B4:  a4ab040c   jal      0x12ae90
  001B11B8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B11BC:  2d18a002   .byte    0x2d, 0x18, 0xa0, 0x02
  001B11C0:  fbff0224   addiu    $v0, $zero, -5
  001B11C4:  100583ae   sw       $v1, 0x510($s4)
  001B11C8:  180003ae   sw       $v1, 0x18($s0)
  001B11CC:  2c01a38f   lw       $v1, 0x12c($sp)
  001B11D0:  1c0003ae   sw       $v1, 0x1c($s0)
  001B11D4:  200000ae   sw       $zero, 0x20($s0)
  001B11D8:  240000ae   sw       $zero, 0x24($s0)
  001B11DC:  bc00038e   lw       $v1, 0xbc($s0)
  001B11E0:  24106200   and      $v0, $v1, $v0
  001B11E4:  bc0002ae   sw       $v0, 0xbc($s0)
  001B11E8:  640000ae   sw       $zero, 0x64($s0)
  001B11EC:  d000028e   lw       $v0, 0xd0($s0)
  001B11F0:  ffff4224   addiu    $v0, $v0, -1
  001B11F4:  d00002ae   sw       $v0, 0xd0($s0)
  001B11F8:  d000028e   lw       $v0, 0xd0($s0)
  001B11FC:  7b044014   bnez     $v0, 0x1b23ec
  001B1200:  2d10a002   .byte    0x2d, 0x10, 0xa0, 0x02
  001B1204:  bc00038e   lw       $v1, 0xbc($s0)
  001B1208:  f7ff0224   addiu    $v0, $zero, -9
  001B120C:  24106200   and      $v0, $v1, $v0
  001B1210:  75040010   b        0x1b23e8
  001B1214:  bc0002ae   sw       $v0, 0xbc($s0)
  001B1218:  e000a38f   lw       $v1, 0xe0($sp)
  001B121C:  01000224   addiu    $v0, $zero, 1
  001B1220:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001B1224:  37006214   bne      $v1, $v0, 0x1b1304
  001B1228:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  001B122C:  b000a2af   sw       $v0, 0xb0($sp)
  001B1230:  8803838e   lw       $v1, 0x388($s4)
  001B1234:  58006584   lh       $a1, 0x58($v1)
  001B1238:  5a006384   lh       $v1, 0x5a($v1)
  001B123C:  80200500   sll      $a0, $a1, 2
  001B1240:  21288500   addu     $a1, $a0, $a1
  001B1244:  80200500   sll      $a0, $a1, 2
  001B1248:  2120a400   addu     $a0, $a1, $a0
  001B124C:  80200400   sll      $a0, $a0, 2
  001B1250:  1a008300   div      $zero, $a0, $v1
  001B1254:  00000000   nop      
  001B1258:  00000000   nop      
  001B125C:  12200000   mflo     $a0
  001B1260:  4b008328   slti     $v1, $a0, 0x4b
  001B1264:  03006014   bnez     $v1, 0x1b1274
  001B1268:  32008328   slti     $v1, $a0, 0x32
  001B126C:  09000010   b        0x1b1294
  001B1270:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B1274:  03006014   bnez     $v1, 0x1b1284
  001B1278:  00000000   nop      
  001B127C:  06000010   b        0x1b1298
  001B1280:  c803848e   lw       $a0, 0x3c8($s4)
  001B1284:  19008228   slti     $v0, $a0, 0x19
  001B1288:  02004014   bnez     $v0, 0x1b1294
  001B128C:  03000224   addiu    $v0, $zero, 3
  001B1290:  02000224   addiu    $v0, $zero, 2
  001B1294:  c803848e   lw       $a0, 0x3c8($s4)
  001B1298:  0100033c   lui      $v1, 1
  001B129C:  24188300   and      $v1, $a0, $v1
  001B12A0:  03006010   beqz     $v1, 0x1b12b0
  001B12A4:  3405a586   lh       $a1, 0x534($s5)
  001B12A8:  0b000010   b        0x1b12d8
  001B12AC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B12B0:  1600a12c   sltiu    $at, $a1, 0x16
  001B12B4:  03002014   bnez     $at, 0x1b12c4
  001B12B8:  78000324   addiu    $v1, $zero, 0x78
  001B12BC:  0300a314   bne      $a1, $v1, 0x1b12cc
  001B12C0:  3400a12c   sltiu    $at, $a1, 0x34
  001B12C4:  04000010   b        0x1b12d8
  001B12C8:  10000524   addiu    $a1, $zero, 0x10
  001B12CC:  02002010   beqz     $at, 0x1b12d8
  001B12D0:  30000524   addiu    $a1, $zero, 0x30
  001B12D4:  20000524   addiu    $a1, $zero, 0x20
  001B12D8:  8f00013c   lui      $at, 0x8f
  001B12DC:  6000038e   lw       $v1, 0x60($s0)
  001B12E0:  30df248c   lw       $a0, -0x20d0($at)
  001B12E4:  80180300   sll      $v1, $v1, 2
  001B12E8:  80210400   sll      $a0, $a0, 6
  001B12EC:  2120a400   addu     $a0, $a1, $a0
  001B12F0:  21188300   addu     $v1, $a0, $v1
  001B12F4:  21184300   addu     $v1, $v0, $v1
  001B12F8:  c000a28f   lw       $v0, 0xc0($sp)
  001B12FC:  21104300   addu     $v0, $v0, $v1
  001B1300:  c000a2af   sw       $v0, 0xc0($sp)
  001B1304:  b800038e   lw       $v1, 0xb8($s0)
  001B1308:  01000224   addiu    $v0, $zero, 1
  001B130C:  1f016214   bne      $v1, $v0, 0x1b178c
  001B1310:  00000000   nop      
  001B1314:  8803848e   lw       $a0, 0x388($s4)
  001B1318:  1c000324   addiu    $v1, $zero, 0x1c
  001B131C:  5000848c   lw       $a0, 0x50($a0)
  001B1320:  f7008310   beq      $a0, $v1, 0x1b1700
  001B1324:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B1328:  0e000324   addiu    $v1, $zero, 0xe
  001B132C:  e6008310   beq      $a0, $v1, 0x1b16c8
  001B1330:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B1334:  0f000324   addiu    $v1, $zero, 0xf
  001B1338:  d3008310   beq      $a0, $v1, 0x1b1688
  001B133C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B1340:  09000324   addiu    $v1, $zero, 9
  001B1344:  c0008310   beq      $a0, $v1, 0x1b1648
  001B1348:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B134C:  0d000324   addiu    $v1, $zero, 0xd
  001B1350:  ad008310   beq      $a0, $v1, 0x1b1608
  001B1354:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B1358:  0c000324   addiu    $v1, $zero, 0xc
  001B135C:  9a008310   beq      $a0, $v1, 0x1b15c8
  001B1360:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B1364:  08000324   addiu    $v1, $zero, 8
  001B1368:  87008310   beq      $a0, $v1, 0x1b1588
  001B136C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B1370:  07000324   addiu    $v1, $zero, 7
  001B1374:  74008310   beq      $a0, $v1, 0x1b1548
  001B1378:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B137C:  06000324   addiu    $v1, $zero, 6
  001B1380:  61008310   beq      $a0, $v1, 0x1b1508
  001B1384:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B1388:  05000324   addiu    $v1, $zero, 5
  001B138C:  4e008310   beq      $a0, $v1, 0x1b14c8
  001B1390:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B1394:  04000324   addiu    $v1, $zero, 4
  001B1398:  3b008310   beq      $a0, $v1, 0x1b1488
  001B139C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B13A0:  03000324   addiu    $v1, $zero, 3
  001B13A4:  28008310   beq      $a0, $v1, 0x1b1448
  001B13A8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B13AC:  02000324   addiu    $v1, $zero, 2
  001B13B0:  15008310   beq      $a0, $v1, 0x1b1408
  001B13B4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B13B8:  03008210   beq      $a0, $v0, 0x1b13c8
  001B13BC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B13C0:  df000010   b        0x1b1740
  001B13C4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B13C8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B13CC:  2100053c   lui      $a1, 0x21
  001B13D0:  36000224   addiu    $v0, $zero, 0x36
  001B13D4:  00d1a524   addiu    $a1, $a1, -0x2f00
  001B13D8:  fe000324   addiu    $v1, $zero, 0xfe
  001B13DC:  80200600   sll      $a0, $a2, 2
  001B13E0:  2120a400   addu     $a0, $a1, $a0
  001B13E4:  0000848c   lw       $a0, ($a0)
  001B13E8:  02008314   bne      $a0, $v1, 0x1b13f4
  001B13EC:  0100c624   addiu    $a2, $a2, 1
  001B13F0:  0100e724   addiu    $a3, $a3, 1
  001B13F4:  00000000   nop      
  001B13F8:  f9ffe214   bne      $a3, $v0, 0x1b13e0
  001B13FC:  80200600   sll      $a0, $a2, 2
  001B1400:  de000010   b        0x1b177c
  001B1404:  640006ae   sw       $a2, 0x64($s0)
  001B1408:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B140C:  2100053c   lui      $a1, 0x21
  001B1410:  37000224   addiu    $v0, $zero, 0x37
  001B1414:  00d1a524   addiu    $a1, $a1, -0x2f00
  001B1418:  fe000324   addiu    $v1, $zero, 0xfe
  001B141C:  80200600   sll      $a0, $a2, 2
  001B1420:  2120a400   addu     $a0, $a1, $a0
  001B1424:  0000848c   lw       $a0, ($a0)
  001B1428:  02008314   bne      $a0, $v1, 0x1b1434
  001B142C:  0100c624   addiu    $a2, $a2, 1
  001B1430:  0100e724   addiu    $a3, $a3, 1
  001B1434:  00000000   nop      
  001B1438:  f9ffe214   bne      $a3, $v0, 0x1b1420
  001B143C:  80200600   sll      $a0, $a2, 2
  001B1440:  ce000010   b        0x1b177c
  001B1444:  640006ae   sw       $a2, 0x64($s0)
  001B1448:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B144C:  2100053c   lui      $a1, 0x21
  001B1450:  23000224   addiu    $v0, $zero, 0x23
  001B1454:  00d1a524   addiu    $a1, $a1, -0x2f00
  001B1458:  fe000324   addiu    $v1, $zero, 0xfe
  001B145C:  80200600   sll      $a0, $a2, 2
  001B1460:  2120a400   addu     $a0, $a1, $a0
  001B1464:  0000848c   lw       $a0, ($a0)
  001B1468:  02008314   bne      $a0, $v1, 0x1b1474
  001B146C:  0100c624   addiu    $a2, $a2, 1
  001B1470:  0100e724   addiu    $a3, $a3, 1
  001B1474:  00000000   nop      
  001B1478:  f9ffe214   bne      $a3, $v0, 0x1b1460
  001B147C:  80200600   sll      $a0, $a2, 2
  001B1480:  be000010   b        0x1b177c
  001B1484:  640006ae   sw       $a2, 0x64($s0)
  001B1488:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B148C:  2100053c   lui      $a1, 0x21
  001B1490:  36000224   addiu    $v0, $zero, 0x36
  001B1494:  00d1a524   addiu    $a1, $a1, -0x2f00
  001B1498:  fe000324   addiu    $v1, $zero, 0xfe
  001B149C:  80200600   sll      $a0, $a2, 2
  001B14A0:  2120a400   addu     $a0, $a1, $a0
  001B14A4:  0000848c   lw       $a0, ($a0)
  001B14A8:  02008314   bne      $a0, $v1, 0x1b14b4
  001B14AC:  0100c624   addiu    $a2, $a2, 1
  001B14B0:  0100e724   addiu    $a3, $a3, 1
  001B14B4:  00000000   nop      
  001B14B8:  f9ffe214   bne      $a3, $v0, 0x1b14a0
  001B14BC:  80200600   sll      $a0, $a2, 2
  001B14C0:  ae000010   b        0x1b177c
  001B14C4:  640006ae   sw       $a2, 0x64($s0)
  001B14C8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B14CC:  2100053c   lui      $a1, 0x21
  001B14D0:  36000224   addiu    $v0, $zero, 0x36
  001B14D4:  00d1a524   addiu    $a1, $a1, -0x2f00
  001B14D8:  fe000324   addiu    $v1, $zero, 0xfe
  001B14DC:  80200600   sll      $a0, $a2, 2
  001B14E0:  2120a400   addu     $a0, $a1, $a0
  001B14E4:  0000848c   lw       $a0, ($a0)
  001B14E8:  02008314   bne      $a0, $v1, 0x1b14f4
  001B14EC:  0100c624   addiu    $a2, $a2, 1
  001B14F0:  0100e724   addiu    $a3, $a3, 1
  001B14F4:  00000000   nop      
  001B14F8:  f9ffe214   bne      $a3, $v0, 0x1b14e0
  001B14FC:  80200600   sll      $a0, $a2, 2
  001B1500:  9e000010   b        0x1b177c
  001B1504:  640006ae   sw       $a2, 0x64($s0)
  001B1508:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B150C:  2100053c   lui      $a1, 0x21
  001B1510:  36000224   addiu    $v0, $zero, 0x36
  001B1514:  00d1a524   addiu    $a1, $a1, -0x2f00
  001B1518:  fe000324   addiu    $v1, $zero, 0xfe
  001B151C:  80200600   sll      $a0, $a2, 2
  001B1520:  2120a400   addu     $a0, $a1, $a0
  001B1524:  0000848c   lw       $a0, ($a0)
  001B1528:  02008314   bne      $a0, $v1, 0x1b1534
  001B152C:  0100c624   addiu    $a2, $a2, 1
  001B1530:  0100e724   addiu    $a3, $a3, 1
  001B1534:  00000000   nop      
  001B1538:  f9ffe214   bne      $a3, $v0, 0x1b1520
  001B153C:  80200600   sll      $a0, $a2, 2
  001B1540:  8e000010   b        0x1b177c
  001B1544:  640006ae   sw       $a2, 0x64($s0)
  001B1548:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B154C:  2100053c   lui      $a1, 0x21
  001B1550:  2e000224   addiu    $v0, $zero, 0x2e
  001B1554:  00d1a524   addiu    $a1, $a1, -0x2f00
  001B1558:  fe000324   addiu    $v1, $zero, 0xfe
  001B155C:  80200600   sll      $a0, $a2, 2
  001B1560:  2120a400   addu     $a0, $a1, $a0
  001B1564:  0000848c   lw       $a0, ($a0)
  001B1568:  02008314   bne      $a0, $v1, 0x1b1574
  001B156C:  0100c624   addiu    $a2, $a2, 1
  001B1570:  0100e724   addiu    $a3, $a3, 1
  001B1574:  00000000   nop      
  001B1578:  f9ffe214   bne      $a3, $v0, 0x1b1560
  001B157C:  80200600   sll      $a0, $a2, 2
  001B1580:  7e000010   b        0x1b177c
  001B1584:  640006ae   sw       $a2, 0x64($s0)
  001B1588:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B158C:  2100053c   lui      $a1, 0x21
  001B1590:  2d000224   addiu    $v0, $zero, 0x2d
  001B1594:  00d1a524   addiu    $a1, $a1, -0x2f00
  001B1598:  fe000324   addiu    $v1, $zero, 0xfe
  001B159C:  80200600   sll      $a0, $a2, 2
  001B15A0:  2120a400   addu     $a0, $a1, $a0
  001B15A4:  0000848c   lw       $a0, ($a0)
  001B15A8:  02008314   bne      $a0, $v1, 0x1b15b4
  001B15AC:  0100c624   addiu    $a2, $a2, 1
  001B15B0:  0100e724   addiu    $a3, $a3, 1
  001B15B4:  00000000   nop      
  001B15B8:  f9ffe214   bne      $a3, $v0, 0x1b15a0
  001B15BC:  80200600   sll      $a0, $a2, 2
  001B15C0:  6e000010   b        0x1b177c
  001B15C4:  640006ae   sw       $a2, 0x64($s0)
  001B15C8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B15CC:  2100053c   lui      $a1, 0x21
  001B15D0:  36000224   addiu    $v0, $zero, 0x36
  001B15D4:  00d1a524   addiu    $a1, $a1, -0x2f00
  001B15D8:  fe000324   addiu    $v1, $zero, 0xfe
  001B15DC:  80200600   sll      $a0, $a2, 2
  001B15E0:  2120a400   addu     $a0, $a1, $a0
  001B15E4:  0000848c   lw       $a0, ($a0)
  001B15E8:  02008314   bne      $a0, $v1, 0x1b15f4
  001B15EC:  0100c624   addiu    $a2, $a2, 1
  001B15F0:  0100e724   addiu    $a3, $a3, 1
  001B15F4:  00000000   nop      
  001B15F8:  f9ffe214   bne      $a3, $v0, 0x1b15e0
  001B15FC:  80200600   sll      $a0, $a2, 2
  001B1600:  5e000010   b        0x1b177c
  001B1604:  640006ae   sw       $a2, 0x64($s0)
  001B1608:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B160C:  2100053c   lui      $a1, 0x21
  001B1610:  36000224   addiu    $v0, $zero, 0x36
  001B1614:  00d1a524   addiu    $a1, $a1, -0x2f00
  001B1618:  fe000324   addiu    $v1, $zero, 0xfe
  001B161C:  80200600   sll      $a0, $a2, 2
  001B1620:  2120a400   addu     $a0, $a1, $a0
  001B1624:  0000848c   lw       $a0, ($a0)
  001B1628:  02008314   bne      $a0, $v1, 0x1b1634
  001B162C:  0100c624   addiu    $a2, $a2, 1
  001B1630:  0100e724   addiu    $a3, $a3, 1
  001B1634:  00000000   nop      
  001B1638:  f9ffe214   bne      $a3, $v0, 0x1b1620
  001B163C:  80200600   sll      $a0, $a2, 2
  001B1640:  4e000010   b        0x1b177c
  001B1644:  640006ae   sw       $a2, 0x64($s0)
  001B1648:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B164C:  2100053c   lui      $a1, 0x21
  001B1650:  36000224   addiu    $v0, $zero, 0x36
  001B1654:  00d1a524   addiu    $a1, $a1, -0x2f00
  001B1658:  fe000324   addiu    $v1, $zero, 0xfe
  001B165C:  80200600   sll      $a0, $a2, 2
  001B1660:  2120a400   addu     $a0, $a1, $a0
  001B1664:  0000848c   lw       $a0, ($a0)
  001B1668:  02008314   bne      $a0, $v1, 0x1b1674
  001B166C:  0100c624   addiu    $a2, $a2, 1
  001B1670:  0100e724   addiu    $a3, $a3, 1
  001B1674:  00000000   nop      
  001B1678:  f9ffe214   bne      $a3, $v0, 0x1b1660
  001B167C:  80200600   sll      $a0, $a2, 2
  001B1680:  3e000010   b        0x1b177c
  001B1684:  640006ae   sw       $a2, 0x64($s0)
  001B1688:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B168C:  2100053c   lui      $a1, 0x21
  001B1690:  79000224   addiu    $v0, $zero, 0x79
  001B1694:  00d1a524   addiu    $a1, $a1, -0x2f00
  001B1698:  fe000324   addiu    $v1, $zero, 0xfe
  001B169C:  80200600   sll      $a0, $a2, 2
  001B16A0:  2120a400   addu     $a0, $a1, $a0
  001B16A4:  0000848c   lw       $a0, ($a0)
  001B16A8:  02008314   bne      $a0, $v1, 0x1b16b4
  001B16AC:  0100c624   addiu    $a2, $a2, 1
  001B16B0:  0100e724   addiu    $a3, $a3, 1
  001B16B4:  00000000   nop      
  001B16B8:  f9ffe214   bne      $a3, $v0, 0x1b16a0
  001B16BC:  80200600   sll      $a0, $a2, 2
  001B16C0:  2e000010   b        0x1b177c
  001B16C4:  640006ae   sw       $a2, 0x64($s0)
  001B16C8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B16CC:  2100053c   lui      $a1, 0x21
  001B16D0:  fe000324   addiu    $v1, $zero, 0xfe
  001B16D4:  00d1a524   addiu    $a1, $a1, -0x2f00
  001B16D8:  80200600   sll      $a0, $a2, 2
  001B16DC:  2120a400   addu     $a0, $a1, $a0
  001B16E0:  0000848c   lw       $a0, ($a0)
  001B16E4:  02008314   bne      $a0, $v1, 0x1b16f0
  001B16E8:  0100c624   addiu    $a2, $a2, 1
  001B16EC:  0100e724   addiu    $a3, $a3, 1
  001B16F0:  faffe214   bne      $a3, $v0, 0x1b16dc
  001B16F4:  80200600   sll      $a0, $a2, 2
  001B16F8:  20000010   b        0x1b177c
  001B16FC:  640006ae   sw       $a2, 0x64($s0)
  001B1700:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B1704:  2100053c   lui      $a1, 0x21
  001B1708:  0e000224   addiu    $v0, $zero, 0xe
  001B170C:  00d1a524   addiu    $a1, $a1, -0x2f00
  001B1710:  fe000324   addiu    $v1, $zero, 0xfe
  001B1714:  80200600   sll      $a0, $a2, 2
  001B1718:  2120a400   addu     $a0, $a1, $a0
  001B171C:  0000848c   lw       $a0, ($a0)
  001B1720:  02008314   bne      $a0, $v1, 0x1b172c
  001B1724:  0100c624   addiu    $a2, $a2, 1
  001B1728:  0100e724   addiu    $a3, $a3, 1
  001B172C:  00000000   nop      
  001B1730:  f9ffe214   bne      $a3, $v0, 0x1b1718
  001B1734:  80200600   sll      $a0, $a2, 2
  001B1738:  10000010   b        0x1b177c
  001B173C:  640006ae   sw       $a2, 0x64($s0)
  001B1740:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B1744:  2100053c   lui      $a1, 0x21
  001B1748:  0a000224   addiu    $v0, $zero, 0xa
  001B174C:  00d1a524   addiu    $a1, $a1, -0x2f00
  001B1750:  fe000324   addiu    $v1, $zero, 0xfe
  001B1754:  80200600   sll      $a0, $a2, 2
  001B1758:  2120a400   addu     $a0, $a1, $a0
  001B175C:  0000848c   lw       $a0, ($a0)
  001B1760:  02008314   bne      $a0, $v1, 0x1b176c
  001B1764:  0100c624   addiu    $a2, $a2, 1
  001B1768:  0100e724   addiu    $a3, $a3, 1
  001B176C:  00000000   nop      
  001B1770:  f9ffe214   bne      $a3, $v0, 0x1b1758
  001B1774:  80200600   sll      $a0, $a2, 2
  001B1778:  640006ae   sw       $a2, 0x64($s0)
  001B177C:  bc00028e   lw       $v0, 0xbc($s0)
  001B1780:  04004234   ori      $v0, $v0, 4
  001B1784:  b0010010   b        0x1b1e48
  001B1788:  bc0002ae   sw       $v0, 0xbc($s0)
  001B178C:  02000224   addiu    $v0, $zero, 2
  001B1790:  0d006214   bne      $v1, $v0, 0x1b17c8
  001B1794:  00000000   nop      
  001B1798:  b80000ae   sw       $zero, 0xb8($s0)
  001B179C:  fbff0324   addiu    $v1, $zero, -5
  001B17A0:  bc00048e   lw       $a0, 0xbc($s0)
  001B17A4:  18000224   addiu    $v0, $zero, 0x18
  001B17A8:  08008434   ori      $a0, $a0, 8
  001B17AC:  bc0004ae   sw       $a0, 0xbc($s0)
  001B17B0:  bc00048e   lw       $a0, 0xbc($s0)
  001B17B4:  24188300   and      $v1, $a0, $v1
  001B17B8:  bc0003ae   sw       $v1, 0xbc($s0)
  001B17BC:  640000ae   sw       $zero, 0x64($s0)
  001B17C0:  a1010010   b        0x1b1e48
  001B17C4:  d00002ae   sw       $v0, 0xd0($s0)
  001B17C8:  6400058e   lw       $a1, 0x64($s0)
  001B17CC:  2100043c   lui      $a0, 0x21
  001B17D0:  00d18424   addiu    $a0, $a0, -0x2f00
  001B17D4:  fe000324   addiu    $v1, $zero, 0xfe
  001B17D8:  80280500   sll      $a1, $a1, 2
  001B17DC:  21208500   addu     $a0, $a0, $a1
  001B17E0:  0000848c   lw       $a0, ($a0)
  001B17E4:  98018314   bne      $a0, $v1, 0x1b1e48
  001B17E8:  00000000   nop      
  001B17EC:  bc00038e   lw       $v1, 0xbc($s0)
  001B17F0:  04006330   andi     $v1, $v1, 4
  001B17F4:  94016014   bnez     $v1, 0x1b1e48
  001B17F8:  00000000   nop      
  001B17FC:  8803848e   lw       $a0, 0x388($s4)
  001B1800:  00f00534   ori      $a1, $zero, 0xf000
  001B1804:  00400324   addiu    $v1, $zero, 0x4000
  001B1808:  58008484   lh       $a0, 0x58($a0)
  001B180C:  d40004a6   sh       $a0, 0xd4($s0)
  001B1810:  c403848e   lw       $a0, 0x3c4($s4)
  001B1814:  24208500   and      $a0, $a0, $a1
  001B1818:  03008310   beq      $a0, $v1, 0x1b1828
  001B181C:  09000424   addiu    $a0, $zero, 9
  001B1820:  0b00e416   bne      $s7, $a0, 0x1b1850
  001B1824:  00000000   nop      
  001B1828:  b000a28f   lw       $v0, 0xb0($sp)
  001B182C:  06004010   beqz     $v0, 0x1b1848
  001B1830:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B1834:  c000a58f   lw       $a1, 0xc0($sp)
  001B1838:  e8c8060c   jal      0x1b23a0
  001B183C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B1840:  ea020010   b        0x1b23ec
  001B1844:  00000000   nop      
  001B1848:  e8020010   b        0x1b23ec
  001B184C:  00000000   nop      
  001B1850:  f000a38f   lw       $v1, 0xf0($sp)
  001B1854:  0400612c   sltiu    $at, $v1, 4
  001B1858:  06002014   bnez     $at, 0x1b1874
  001B185C:  70000324   addiu    $v1, $zero, 0x70
  001B1860:  04006312   beq      $s3, $v1, 0x1b1874
  001B1864:  00000000   nop      
  001B1868:  6e000324   addiu    $v1, $zero, 0x6e
  001B186C:  0d006316   bne      $s3, $v1, 0x1b18a4
  001B1870:  00000000   nop      
  001B1874:  1940023c   lui      $v0, 0x4019
  001B1878:  9a994234   ori      $v0, $v0, 0x999a
  001B187C:  00008244   mtc1     $v0, $f0
  001B1880:  00000000   nop      
  001B1884:  36a00046   c.ole.s  $f20, $f0
  001B1888:  00000000   nop      
  001B188C:  03000045   bc1f     0x1b189c
  001B1890:  06001124   addiu    $s1, $zero, 6
  001B1894:  38000010   b        0x1b1978
  001B1898:  05001124   addiu    $s1, $zero, 5
  001B189C:  37000010   b        0x1b197c
  001B18A0:  03001224   addiu    $s2, $zero, 3
  001B18A4:  1001a1c7   lwc1     $f1, 0x110($sp)
  001B18A8:  00008044   mtc1     $zero, $f0
  001B18AC:  00000000   nop      
  001B18B0:  36080046   c.ole.s  $f1, $f0
  001B18B4:  00000000   nop      
  001B18B8:  03000045   bc1f     0x1b18c8
  001B18BC:  6c000324   addiu    $v1, $zero, 0x6c
  001B18C0:  2d000010   b        0x1b1978
  001B18C4:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001B18C8:  04006316   bne      $s3, $v1, 0x1b18dc
  001B18CC:  00000000   nop      
  001B18D0:  03001124   addiu    $s1, $zero, 3
  001B18D4:  28000010   b        0x1b1978
  001B18D8:  740011ae   sw       $s1, 0x74($s0)
  001B18DC:  6b000324   addiu    $v1, $zero, 0x6b
  001B18E0:  04006316   bne      $s3, $v1, 0x1b18f4
  001B18E4:  00000000   nop      
  001B18E8:  04001124   addiu    $s1, $zero, 4
  001B18EC:  22000010   b        0x1b1978
  001B18F0:  740011ae   sw       $s1, 0x74($s0)
  001B18F4:  c803838e   lw       $v1, 0x3c8($s4)
  001B18F8:  04006330   andi     $v1, $v1, 4
  001B18FC:  06006010   beqz     $v1, 0x1b1918
  001B1900:  00000000   nop      
  001B1904:  24058386   lh       $v1, 0x524($s4)
  001B1908:  03006010   beqz     $v1, 0x1b1918
  001B190C:  00000000   nop      
  001B1910:  19000010   b        0x1b1978
  001B1914:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001B1918:  d000a28f   lw       $v0, 0xd0($sp)
  001B191C:  03000324   addiu    $v1, $zero, 3
  001B1920:  03004314   bne      $v0, $v1, 0x1b1930
  001B1924:  1940023c   lui      $v0, 0x4019
  001B1928:  13000010   b        0x1b1978
  001B192C:  08001124   addiu    $s1, $zero, 8
  001B1930:  9a994234   ori      $v0, $v0, 0x999a
  001B1934:  00008244   mtc1     $v0, $f0
  001B1938:  00000000   nop      
  001B193C:  36a00046   c.ole.s  $f20, $f0
  001B1940:  00000000   nop      
  001B1944:  03000045   bc1f     0x1b1954
  001B1948:  00000000   nop      
  001B194C:  0a000010   b        0x1b1978
  001B1950:  01001124   addiu    $s1, $zero, 1
  001B1954:  4c3f023c   lui      $v0, 0x3f4c
  001B1958:  cdcc4234   ori      $v0, $v0, 0xcccd
  001B195C:  00008244   mtc1     $v0, $f0
  001B1960:  00000000   nop      
  001B1964:  36a00046   c.ole.s  $f20, $f0
  001B1968:  00000000   nop      
  001B196C:  02000045   bc1f     0x1b1978
  001B1970:  00000000   nop      
  001B1974:  07001124   addiu    $s1, $zero, 7
  001B1978:  03001224   addiu    $s2, $zero, 3
  001B197C:  06003216   bne      $s1, $s2, 0x1b1998
  001B1980:  04000224   addiu    $v0, $zero, 4
  001B1984:  2100173c   lui      $s7, 0x21
  001B1988:  05001224   addiu    $s2, $zero, 5
  001B198C:  80001526   addiu    $s5, $s0, 0x80
  001B1990:  c5000010   b        0x1b1ca8
  001B1994:  71e5f726   addiu    $s7, $s7, -0x1a8f
  001B1998:  06002216   bne      $s1, $v0, 0x1b19b4
  001B199C:  00000000   nop      
  001B19A0:  2100173c   lui      $s7, 0x21
  001B19A4:  05001224   addiu    $s2, $zero, 5
  001B19A8:  88001526   addiu    $s5, $s0, 0x88
  001B19AC:  be000010   b        0x1b1ca8
  001B19B0:  79e5f726   addiu    $s7, $s7, -0x1a87
  001B19B4:  09000224   addiu    $v0, $zero, 9
  001B19B8:  05002216   bne      $s1, $v0, 0x1b19d0
  001B19BC:  08000224   addiu    $v0, $zero, 8
  001B19C0:  2100173c   lui      $s7, 0x21
  001B19C4:  a0869527   addiu    $s5, $gp, -0x7960
  001B19C8:  b7000010   b        0x1b1ca8
  001B19CC:  71e5f726   addiu    $s7, $s7, -0x1a8f
  001B19D0:  0c002216   bne      $s1, $v0, 0x1b1a04
  001B19D4:  00000000   nop      
  001B19D8:  a0000292   lbu      $v0, 0xa0($s0)
  001B19DC:  2100043c   lui      $a0, 0x21
  001B19E0:  a0001526   addiu    $s5, $s0, 0xa0
  001B19E4:  c0e48424   addiu    $a0, $a0, -0x1b40
  001B19E8:  0100b526   addiu    $s5, $s5, 1
  001B19EC:  c0100200   sll      $v0, $v0, 3
  001B19F0:  21188200   addu     $v1, $a0, $v0
  001B19F4:  00007290   lbu      $s2, ($v1)
  001B19F8:  01004224   addiu    $v0, $v0, 1
  001B19FC:  aa000010   b        0x1b1ca8
  001B1A00:  21b88200   addu     $s7, $a0, $v0
  001B1A04:  6c000224   addiu    $v0, $zero, 0x6c
  001B1A08:  0400e216   bne      $s7, $v0, 0x1b1a1c
  001B1A0C:  6b000224   addiu    $v0, $zero, 0x6b
  001B1A10:  05001624   addiu    $s6, $zero, 5
  001B1A14:  54000010   b        0x1b1b68
  001B1A18:  740016ae   sw       $s6, 0x74($s0)
  001B1A1C:  0400e216   bne      $s7, $v0, 0x1b1a30
  001B1A20:  00000000   nop      
  001B1A24:  06001624   addiu    $s6, $zero, 6
  001B1A28:  4f000010   b        0x1b1b68
  001B1A2C:  740016ae   sw       $s6, 0x74($s0)
  001B1A30:  20ffe226   addiu    $v0, $s7, -0xe0
  001B1A34:  0200412c   sltiu    $at, $v0, 2
  001B1A38:  03002014   bnez     $at, 0x1b1a48
  001B1A3C:  e2000224   addiu    $v0, $zero, 0xe2
  001B1A40:  0300e216   bne      $s7, $v0, 0x1b1a50
  001B1A44:  00000000   nop      
  001B1A48:  47000010   b        0x1b1b68
  001B1A4C:  02001624   addiu    $s6, $zero, 2
  001B1A50:  c803a28e   lw       $v0, 0x3c8($s5)
  001B1A54:  04004230   andi     $v0, $v0, 4
  001B1A58:  06004010   beqz     $v0, 0x1b1a74
  001B1A5C:  00000000   nop      
  001B1A60:  2405a286   lh       $v0, 0x524($s5)
  001B1A64:  03004010   beqz     $v0, 0x1b1a74
  001B1A68:  00000000   nop      
  001B1A6C:  3e000010   b        0x1b1b68
  001B1A70:  01001624   addiu    $s6, $zero, 1
  001B1A74:  d055050c   jal      0x155740
  001B1A78:  9c03a48e   lw       $a0, 0x39c($s5)
  001B1A7C:  18004010   beqz     $v0, 0x1b1ae0
  001B1A80:  00000000   nop      
  001B1A84:  3405a486   lh       $a0, 0x534($s5)
  001B1A88:  1600812c   sltiu    $at, $a0, 0x16
  001B1A8C:  04002014   bnez     $at, 0x1b1aa0
  001B1A90:  03001624   addiu    $s6, $zero, 3
  001B1A94:  78000324   addiu    $v1, $zero, 0x78
  001B1A98:  03008314   bne      $a0, $v1, 0x1b1aa8
  001B1A9C:  3400812c   sltiu    $at, $a0, 0x34
  001B1AA0:  32000010   b        0x1b1b6c
  001B1AA4:  06000324   addiu    $v1, $zero, 6
  001B1AA8:  03002010   beqz     $at, 0x1b1ab8
  001B1AAC:  04001624   addiu    $s6, $zero, 4
  001B1AB0:  2d000010   b        0x1b1b68
  001B1AB4:  00000000   nop      
  001B1AB8:  00004384   lh       $v1, ($v0)
  001B1ABC:  f6ff6224   addiu    $v0, $v1, -0xa
  001B1AC0:  0900412c   sltiu    $at, $v0, 9
  001B1AC4:  04002014   bnez     $at, 0x1b1ad8
  001B1AC8:  07001624   addiu    $s6, $zero, 7
  001B1ACC:  13000224   addiu    $v0, $zero, 0x13
  001B1AD0:  25006214   bne      $v1, $v0, 0x1b1b68
  001B1AD4:  00000000   nop      
  001B1AD8:  23000010   b        0x1b1b68
  001B1ADC:  0d001624   addiu    $s6, $zero, 0xd
  001B1AE0:  70000224   addiu    $v0, $zero, 0x70
  001B1AE4:  0300e212   beq      $s7, $v0, 0x1b1af4
  001B1AE8:  6e000224   addiu    $v0, $zero, 0x6e
  001B1AEC:  0300e216   bne      $s7, $v0, 0x1b1afc
  001B1AF0:  00000000   nop      
  001B1AF4:  1c000010   b        0x1b1b68
  001B1AF8:  09001624   addiu    $s6, $zero, 9
  001B1AFC:  06000224   addiu    $v0, $zero, 6
  001B1B00:  0300e216   bne      $s7, $v0, 0x1b1b10
  001B1B04:  9fffe226   addiu    $v0, $s7, -0x61
  001B1B08:  17000010   b        0x1b1b68
  001B1B0C:  0a001624   addiu    $s6, $zero, 0xa
  001B1B10:  0500412c   sltiu    $at, $v0, 5
  001B1B14:  04002014   bnez     $at, 0x1b1b28
  001B1B18:  00000000   nop      
  001B1B1C:  66000224   addiu    $v0, $zero, 0x66
  001B1B20:  0300e216   bne      $s7, $v0, 0x1b1b30
  001B1B24:  00000000   nop      
  001B1B28:  0f000010   b        0x1b1b68
  001B1B2C:  0b001624   addiu    $s6, $zero, 0xb
  001B1B30:  c403a38e   lw       $v1, 0x3c4($s5)
  001B1B34:  00400224   addiu    $v0, $zero, 0x4000
  001B1B38:  00f06330   andi     $v1, $v1, 0xf000
  001B1B3C:  03006210   beq      $v1, $v0, 0x1b1b4c
  001B1B40:  09000224   addiu    $v0, $zero, 9
  001B1B44:  0300e216   bne      $s7, $v0, 0x1b1b54
  001B1B48:  00000000   nop      
  001B1B4C:  06000010   b        0x1b1b68
  001B1B50:  0c001624   addiu    $s6, $zero, 0xc
  001B1B54:  e000a28f   lw       $v0, 0xe0($sp)
  001B1B58:  03000324   addiu    $v1, $zero, 3
  001B1B5C:  02004314   bne      $v0, $v1, 0x1b1b68
  001B1B60:  00000000   nop      
  001B1B64:  08001624   addiu    $s6, $zero, 8
  001B1B68:  06000324   addiu    $v1, $zero, 6
  001B1B6C:  12002316   bne      $s1, $v1, 0x1b1bb8
  001B1B70:  c0101600   sll      $v0, $s6, 3
  001B1B74:  a4058486   lh       $a0, 0x5a4($s4)
  001B1B78:  11000324   addiu    $v1, $zero, 0x11
  001B1B7C:  00210400   sll      $a0, $a0, 4
  001B1B80:  21209400   addu     $a0, $a0, $s4
  001B1B84:  78058484   lh       $a0, 0x578($a0)
  001B1B88:  04008310   beq      $a0, $v1, 0x1b1b9c
  001B1B8C:  00000000   nop      
  001B1B90:  12000324   addiu    $v1, $zero, 0x12
  001B1B94:  05008314   bne      $a0, $v1, 0x1b1bac
  001B1B98:  2100033c   lui      $v1, 0x21
  001B1B9C:  2100033c   lui      $v1, 0x21
  001B1BA0:  00ec6324   addiu    $v1, $v1, -0x1400
  001B1BA4:  2c000010   b        0x1b1c58
  001B1BA8:  21a86200   addu     $s5, $v1, $v0
  001B1BAC:  80ea6324   addiu    $v1, $v1, -0x1580
  001B1BB0:  29000010   b        0x1b1c58
  001B1BB4:  21a86200   addu     $s5, $v1, $v0
  001B1BB8:  05000324   addiu    $v1, $zero, 5
  001B1BBC:  12002316   bne      $s1, $v1, 0x1b1c08
  001B1BC0:  07000324   addiu    $v1, $zero, 7
  001B1BC4:  a4058486   lh       $a0, 0x5a4($s4)
  001B1BC8:  11000324   addiu    $v1, $zero, 0x11
  001B1BCC:  00210400   sll      $a0, $a0, 4
  001B1BD0:  21209400   addu     $a0, $a0, $s4
  001B1BD4:  78058484   lh       $a0, 0x578($a0)
  001B1BD8:  04008310   beq      $a0, $v1, 0x1b1bec
  001B1BDC:  00000000   nop      
  001B1BE0:  12000324   addiu    $v1, $zero, 0x12
  001B1BE4:  05008314   bne      $a0, $v1, 0x1b1bfc
  001B1BE8:  2100033c   lui      $v1, 0x21
  001B1BEC:  2100033c   lui      $v1, 0x21
  001B1BF0:  80ec6324   addiu    $v1, $v1, -0x1380
  001B1BF4:  18000010   b        0x1b1c58
  001B1BF8:  21a86200   addu     $s5, $v1, $v0
  001B1BFC:  00eb6324   addiu    $v1, $v1, -0x1500
  001B1C00:  15000010   b        0x1b1c58
  001B1C04:  21a86200   addu     $s5, $v1, $v0
  001B1C08:  05002316   bne      $s1, $v1, 0x1b1c20
  001B1C0C:  00000000   nop      
  001B1C10:  2100033c   lui      $v1, 0x21
  001B1C14:  80eb6324   addiu    $v1, $v1, -0x1480
  001B1C18:  0f000010   b        0x1b1c58
  001B1C1C:  21a86200   addu     $s5, $v1, $v0
  001B1C20:  1401a1c7   lwc1     $f1, 0x114($sp)
  001B1C24:  c0181100   sll      $v1, $s1, 3
  001B1C28:  00008044   mtc1     $zero, $f0
  001B1C2C:  23187100   subu     $v1, $v1, $s1
  001B1C30:  00190300   sll      $v1, $v1, 4
  001B1C34:  34080046   c.olt.s  $f1, $f0
  001B1C38:  00000000   nop      
  001B1C3C:  04000145   bc1t     0x1b1c50
  001B1C40:  21104300   addu     $v0, $v0, $v1
  001B1C44:  6800038e   lw       $v1, 0x68($s0)
  001B1C48:  03000010   b        0x1b1c58
  001B1C4C:  21a86200   addu     $s5, $v1, $v0
  001B1C50:  6c00038e   lw       $v1, 0x6c($s0)
  001B1C54:  21a86200   addu     $s5, $v1, $v0
  001B1C58:  0000a492   lbu      $a0, ($s5)
  001B1C5C:  2100023c   lui      $v0, 0x21
  001B1C60:  c0e44224   addiu    $v0, $v0, -0x1b40
  001B1C64:  06000324   addiu    $v1, $zero, 6
  001B1C68:  c0200400   sll      $a0, $a0, 3
  001B1C6C:  0100b526   addiu    $s5, $s5, 1
  001B1C70:  21b84400   addu     $s7, $v0, $a0
  001B1C74:  0000f292   lbu      $s2, ($s7)
  001B1C78:  0b002312   beq      $s1, $v1, 0x1b1ca8
  001B1C7C:  0100f726   addiu    $s7, $s7, 1
  001B1C80:  05000224   addiu    $v0, $zero, 5
  001B1C84:  09002212   beq      $s1, $v0, 0x1b1cac
  001B1C88:  2a081200   slt      $at, $zero, $s2
  001B1C8C:  0300c216   bne      $s6, $v0, 0x1b1c9c
  001B1C90:  00000000   nop      
  001B1C94:  04000010   b        0x1b1ca8
  001B1C98:  90001526   addiu    $s5, $s0, 0x90
  001B1C9C:  0200c316   bne      $s6, $v1, 0x1b1ca8
  001B1CA0:  00000000   nop      
  001B1CA4:  98001526   addiu    $s5, $s0, 0x98
  001B1CA8:  2a081200   slt      $at, $zero, $s2
  001B1CAC:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001B1CB0:  24002010   beqz     $at, 0x1b1d44
  001B1CB4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001B1CB8:  0900412a   slti     $at, $s2, 9
  001B1CBC:  15002014   bnez     $at, 0x1b1d14
  001B1CC0:  f8ff4a26   addiu    $t2, $s2, -8
  001B1CC4:  2158a902   addu     $t3, $s5, $t1
  001B1CC8:  00006491   lbu      $a0, ($t3)
  001B1CCC:  08002925   addiu    $t1, $t1, 8
  001B1CD0:  01006391   lbu      $v1, 1($t3)
  001B1CD4:  2a102a01   slt      $v0, $t1, $t2
  001B1CD8:  02006891   lbu      $t0, 2($t3)
  001B1CDC:  03006791   lbu      $a3, 3($t3)
  001B1CE0:  04006691   lbu      $a2, 4($t3)
  001B1CE4:  05006591   lbu      $a1, 5($t3)
  001B1CE8:  21882402   addu     $s1, $s1, $a0
  001B1CEC:  21882302   addu     $s1, $s1, $v1
  001B1CF0:  06006491   lbu      $a0, 6($t3)
  001B1CF4:  07006391   lbu      $v1, 7($t3)
  001B1CF8:  21882802   addu     $s1, $s1, $t0
  001B1CFC:  21882702   addu     $s1, $s1, $a3
  001B1D00:  21882602   addu     $s1, $s1, $a2
  001B1D04:  21882502   addu     $s1, $s1, $a1
  001B1D08:  21882402   addu     $s1, $s1, $a0
  001B1D0C:  edff4014   bnez     $v0, 0x1b1cc4
  001B1D10:  21882302   addu     $s1, $s1, $v1
  001B1D14:  00000000   nop      
  001B1D18:  2a083201   slt      $at, $t1, $s2
  001B1D1C:  09002010   beqz     $at, 0x1b1d44
  001B1D20:  00000000   nop      
  001B1D24:  2110a902   addu     $v0, $s5, $t1
  001B1D28:  00004390   lbu      $v1, ($v0)
  001B1D2C:  01002925   addiu    $t1, $t1, 1
  001B1D30:  2a103201   slt      $v0, $t1, $s2
  001B1D34:  21882302   addu     $s1, $s1, $v1
  001B1D38:  00000000   nop      
  001B1D3C:  f9ff4014   bnez     $v0, 0x1b1d24
  001B1D40:  00000000   nop      
  001B1D44:  00000000   nop      
  001B1D48:  4c4a070c   jal      0x1d2930
  001B1D4C:  00000000   nop      
  001B1D50:  43100200   sra      $v0, $v0, 1
  001B1D54:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001B1D58:  1b005100   divu     $zero, $v0, $s1
  001B1D5C:  00000000   nop      
  001B1D60:  00000000   nop      
  001B1D64:  10180000   mfhi     $v1
  001B1D68:  07000010   b        0x1b1d88
  001B1D6C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B1D70:  00004290   lbu      $v0, ($v0)
  001B1D74:  21208200   addu     $a0, $a0, $v0
  001B1D78:  2b086400   sltu     $at, $v1, $a0
  001B1D7C:  05002014   bnez     $at, 0x1b1d94
  001B1D80:  00000000   nop      
  001B1D84:  0100a524   addiu    $a1, $a1, 1
  001B1D88:  2b10b200   sltu     $v0, $a1, $s2
  001B1D8C:  f8ff4014   bnez     $v0, 0x1b1d70
  001B1D90:  2110a502   addu     $v0, $s5, $a1
  001B1D94:  00000000   nop      
  001B1D98:  7400028e   lw       $v0, 0x74($s0)
  001B1D9C:  06004010   beqz     $v0, 0x1b1db8
  001B1DA0:  00000000   nop      
  001B1DA4:  7800038e   lw       $v1, 0x78($s0)
  001B1DA8:  01000224   addiu    $v0, $zero, 1
  001B1DAC:  02006214   bne      $v1, $v0, 0x1b1db8
  001B1DB0:  00000000   nop      
  001B1DB4:  7c0005ae   sw       $a1, 0x7c($s0)
  001B1DB8:  8f00013c   lui      $at, 0x8f
  001B1DBC:  2118e502   addu     $v1, $s7, $a1
  001B1DC0:  30df228c   lw       $v0, -0x20d0($at)
  001B1DC4:  0d004014   bnez     $v0, 0x1b1dfc
  001B1DC8:  00007190   lbu      $s1, ($v1)
  001B1DCC:  4c4a070c   jal      0x1d2930
  001B1DD0:  00000000   nop      
  001B1DD4:  43180200   sra      $v1, $v0, 1
  001B1DD8:  64000224   addiu    $v0, $zero, 0x64
  001B1DDC:  1a006200   div      $zero, $v1, $v0
  001B1DE0:  00000000   nop      
  001B1DE4:  00000000   nop      
  001B1DE8:  10100000   mfhi     $v0
  001B1DEC:  15004128   slti     $at, $v0, 0x15
  001B1DF0:  03002010   beqz     $at, 0x1b1e00
  001B1DF4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B1DF8:  53001124   addiu    $s1, $zero, 0x53
  001B1DFC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B1E00:  0d001110   beq      $zero, $s1, 0x1b1e38
  001B1E04:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B1E08:  2100043c   lui      $a0, 0x21
  001B1E0C:  fe000224   addiu    $v0, $zero, 0xfe
  001B1E10:  00d18424   addiu    $a0, $a0, -0x2f00
  001B1E14:  80180500   sll      $v1, $a1, 2
  001B1E18:  21188300   addu     $v1, $a0, $v1
  001B1E1C:  0000638c   lw       $v1, ($v1)
  001B1E20:  02006214   bne      $v1, $v0, 0x1b1e2c
  001B1E24:  0100a524   addiu    $a1, $a1, 1
  001B1E28:  0100c624   addiu    $a2, $a2, 1
  001B1E2C:  00000000   nop      
  001B1E30:  f9ffd114   bne      $a2, $s1, 0x1b1e18
  001B1E34:  80180500   sll      $v1, $a1, 2
  001B1E38:  640005ae   sw       $a1, 0x64($s0)
  001B1E3C:  bc00028e   lw       $v0, 0xbc($s0)
  001B1E40:  04004234   ori      $v0, $v0, 4
  001B1E44:  bc0002ae   sw       $v0, 0xbc($s0)
  001B1E48:  bc00028e   lw       $v0, 0xbc($s0)
  001B1E4C:  08004230   andi     $v0, $v0, 8
  001B1E50:  29004010   beqz     $v0, 0x1b1ef8
  001B1E54:  fdffc226   addiu    $v0, $s6, -3
  001B1E58:  0200412c   sltiu    $at, $v0, 2
  001B1E5C:  04002014   bnez     $at, 0x1b1e70
  001B1E60:  00000000   nop      
  001B1E64:  07000224   addiu    $v0, $zero, 7
  001B1E68:  0300c216   bne      $s6, $v0, 0x1b1e78
  001B1E6C:  05000224   addiu    $v0, $zero, 5
  001B1E70:  17000010   b        0x1b1ed0
  001B1E74:  d00000ae   sw       $zero, 0xd0($s0)
  001B1E78:  09001e24   addiu    $fp, $zero, 9
  001B1E7C:  700002ae   sw       $v0, 0x70($s0)
  001B1E80:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B1E84:  2c01a68f   lw       $a2, 0x12c($sp)
  001B1E88:  2d28c003   .byte    0x2d, 0x28, 0xc0, 0x03
  001B1E8C:  a4ab040c   jal      0x12ae90
  001B1E90:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B1E94:  2d18c003   .byte    0x2d, 0x18, 0xc0, 0x03
  001B1E98:  fbff0224   addiu    $v0, $zero, -5
  001B1E9C:  100583ae   sw       $v1, 0x510($s4)
  001B1EA0:  180003ae   sw       $v1, 0x18($s0)
  001B1EA4:  2c01a38f   lw       $v1, 0x12c($sp)
  001B1EA8:  1c0003ae   sw       $v1, 0x1c($s0)
  001B1EAC:  200000ae   sw       $zero, 0x20($s0)
  001B1EB0:  240000ae   sw       $zero, 0x24($s0)
  001B1EB4:  bc00038e   lw       $v1, 0xbc($s0)
  001B1EB8:  24106200   and      $v0, $v1, $v0
  001B1EBC:  bc0002ae   sw       $v0, 0xbc($s0)
  001B1EC0:  640000ae   sw       $zero, 0x64($s0)
  001B1EC4:  d000028e   lw       $v0, 0xd0($s0)
  001B1EC8:  ffff4224   addiu    $v0, $v0, -1
  001B1ECC:  d00002ae   sw       $v0, 0xd0($s0)
  001B1ED0:  d000028e   lw       $v0, 0xd0($s0)
  001B1ED4:  06004014   bnez     $v0, 0x1b1ef0
  001B1ED8:  2d10c003   .byte    0x2d, 0x10, 0xc0, 0x03
  001B1EDC:  bc00038e   lw       $v1, 0xbc($s0)
  001B1EE0:  f7ff0224   addiu    $v0, $zero, -9
  001B1EE4:  24106200   and      $v0, $v1, $v0
  001B1EE8:  bc0002ae   sw       $v0, 0xbc($s0)
  001B1EEC:  2d10c003   .byte    0x2d, 0x10, 0xc0, 0x03
  001B1EF0:  3e010010   b        0x1b23ec
  001B1EF4:  00000000   nop      
  001B1EF8:  b000a28f   lw       $v0, 0xb0($sp)
  001B1EFC:  0d004010   beqz     $v0, 0x1b1f34
  001B1F00:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B1F04:  d000a28f   lw       $v0, 0xd0($sp)
  001B1F08:  06000324   addiu    $v1, $zero, 6
  001B1F0C:  08004310   beq      $v0, $v1, 0x1b1f30
  001B1F10:  00000000   nop      
  001B1F14:  c000a58f   lw       $a1, 0xc0($sp)
  001B1F18:  e8c8060c   jal      0x1b23a0
  001B1F1C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B1F20:  03004010   beqz     $v0, 0x1b1f30
  001B1F24:  00000000   nop      
  001B1F28:  30010010   b        0x1b23ec
  001B1F2C:  00000000   nop      
  001B1F30:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B1F34:  64000526   addiu    $a1, $s0, 0x64
  001B1F38:  18c9060c   jal      0x1b2460
  001B1F3C:  2c01a627   addiu    $a2, $sp, 0x12c
  001B1F40:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  001B1F44:  15000224   addiu    $v0, $zero, 0x15
  001B1F48:  0400a212   beq      $s5, $v0, 0x1b1f5c
  001B1F4C:  00000000   nop      
  001B1F50:  0e000224   addiu    $v0, $zero, 0xe
  001B1F54:  0400a216   bne      $s5, $v0, 0x1b1f68
  001B1F58:  15000224   addiu    $v0, $zero, 0x15
  001B1F5C:  c0000226   addiu    $v0, $s0, 0xc0
  001B1F60:  2c01a2af   sw       $v0, 0x12c($sp)
  001B1F64:  15000224   addiu    $v0, $zero, 0x15
  001B1F68:  ffff1224   addiu    $s2, $zero, -1
  001B1F6C:  4800a212   beq      $s5, $v0, 0x1b2090
  001B1F70:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  001B1F74:  2a000224   addiu    $v0, $zero, 0x2a
  001B1F78:  4300a212   beq      $s5, $v0, 0x1b2088
  001B1F7C:  00000000   nop      
  001B1F80:  4100a012   beqz     $s5, 0x1b2088
  001B1F84:  09000224   addiu    $v0, $zero, 9
  001B1F88:  3c00a212   beq      $s5, $v0, 0x1b207c
  001B1F8C:  00000000   nop      
  001B1F90:  0e000224   addiu    $v0, $zero, 0xe
  001B1F94:  3700a212   beq      $s5, $v0, 0x1b2074
  001B1F98:  0200023c   lui      $v0, 2
  001B1F9C:  13000224   addiu    $v0, $zero, 0x13
  001B1FA0:  3200a212   beq      $s5, $v0, 0x1b206c
  001B1FA4:  2000023c   lui      $v0, 0x20
  001B1FA8:  0c000224   addiu    $v0, $zero, 0xc
  001B1FAC:  0300a212   beq      $s5, $v0, 0x1b1fbc
  001B1FB0:  00000000   nop      
  001B1FB4:  4e000010   b        0x1b20f0
  001B1FB8:  00000000   nop      
  001B1FBC:  c803838e   lw       $v1, 0x3c8($s4)
  001B1FC0:  0100023c   lui      $v0, 1
  001B1FC4:  24106200   and      $v0, $v1, $v0
  001B1FC8:  0f004010   beqz     $v0, 0x1b2008
  001B1FCC:  00000000   nop      
  001B1FD0:  c403838e   lw       $v1, 0x3c4($s4)
  001B1FD4:  0200023c   lui      $v0, 2
  001B1FD8:  06004234   ori      $v0, $v0, 6
  001B1FDC:  0a006214   bne      $v1, $v0, 0x1b2008
  001B1FE0:  00000000   nop      
  001B1FE4:  2c01a38f   lw       $v1, 0x12c($sp)
  001B1FE8:  3c006228   slti     $v0, $v1, 0x3c
  001B1FEC:  40004014   bnez     $v0, 0x1b20f0
  001B1FF0:  01001624   addiu    $s6, $zero, 1
  001B1FF4:  4f006128   slti     $at, $v1, 0x4f
  001B1FF8:  3d002010   beqz     $at, 0x1b20f0
  001B1FFC:  00000000   nop      
  001B2000:  3b000010   b        0x1b20f0
  001B2004:  0d001524   addiu    $s5, $zero, 0xd
  001B2008:  2c01a28f   lw       $v0, 0x12c($sp)
  001B200C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B2010:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B2014:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B2018:  f48b040c   jal      0x122fd0
  001B201C:  01004624   addiu    $a2, $v0, 1
  001B2020:  3c05838e   lw       $v1, 0x53c($s4)
  001B2024:  07006010   beqz     $v1, 0x1b2044
  001B2028:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001B202C:  30002006   bltz     $s1, 0x1b20f0
  001B2030:  80101100   sll      $v0, $s1, 2
  001B2034:  21104300   addu     $v0, $v0, $v1
  001B2038:  0c00428c   lw       $v0, 0xc($v0)
  001B203C:  2c000010   b        0x1b20f0
  001B2040:  0400528c   lw       $s2, 4($v0)
  001B2044:  a4058286   lh       $v0, 0x5a4($s4)
  001B2048:  00110200   sll      $v0, $v0, 4
  001B204C:  21105400   addu     $v0, $v0, $s4
  001B2050:  608a050c   jal      0x162980
  001B2054:  78054484   lh       $a0, 0x578($v0)
  001B2058:  80181100   sll      $v1, $s1, 2
  001B205C:  21106200   addu     $v0, $v1, $v0
  001B2060:  0800428c   lw       $v0, 8($v0)
  001B2064:  22000010   b        0x1b20f0
  001B2068:  0400528c   lw       $s2, 4($v0)
  001B206C:  20000010   b        0x1b20f0
  001B2070:  df505234   ori      $s2, $v0, 0x50df
  001B2074:  1e000010   b        0x1b20f0
  001B2078:  06005234   ori      $s2, $v0, 6
  001B207C:  0010023c   lui      $v0, 0x1000
  001B2080:  1b000010   b        0x1b20f0
  001B2084:  01005234   ori      $s2, $v0, 1
  001B2088:  19000010   b        0x1b20f0
  001B208C:  01001624   addiu    $s6, $zero, 1
  001B2090:  c00000c6   lwc1     $f0, 0xc0($s0)
  001B2094:  00088044   mtc1     $zero, $f1
  001B2098:  00000000   nop      
  001B209C:  36000146   c.ole.s  $f0, $f1
  001B20A0:  00000000   nop      
  001B20A4:  03000145   bc1t     0x1b20b4
  001B20A8:  0400023c   lui      $v0, 4
  001B20AC:  10000010   b        0x1b20f0
  001B20B0:  9b005234   ori      $s2, $v0, 0x9b
  001B20B4:  34000146   c.olt.s  $f0, $f1
  001B20B8:  00000000   nop      
  001B20BC:  03000045   bc1f     0x1b20cc
  001B20C0:  0400023c   lui      $v0, 4
  001B20C4:  0a000010   b        0x1b20f0
  001B20C8:  9a005234   ori      $s2, $v0, 0x9a
  001B20CC:  c80000c6   lwc1     $f0, 0xc8($s0)
  001B20D0:  34000146   c.olt.s  $f0, $f1
  001B20D4:  00000000   nop      
  001B20D8:  04000045   bc1f     0x1b20ec
  001B20DC:  0400023c   lui      $v0, 4
  001B20E0:  0400023c   lui      $v0, 4
  001B20E4:  02000010   b        0x1b20f0
  001B20E8:  99005234   ori      $s2, $v0, 0x99
  001B20EC:  98005234   ori      $s2, $v0, 0x98
  001B20F0:  0500c012   beqz     $s6, 0x1b2108
  001B20F4:  ffff0224   addiu    $v0, $zero, -1
  001B20F8:  6400028e   lw       $v0, 0x64($s0)
  001B20FC:  01004224   addiu    $v0, $v0, 1
  001B2100:  6c000010   b        0x1b22b4
  001B2104:  640002ae   sw       $v0, 0x64($s0)
  001B2108:  03004216   bne      $s2, $v0, 0x1b2118
  001B210C:  00000000   nop      
  001B2110:  b6000010   b        0x1b23ec
  001B2114:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B2118:  20058586   lh       $a1, 0x520($s4)
  001B211C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B2120:  6091040c   jal      0x124580
  001B2124:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001B2128:  3c2c0200   .byte    0x3c, 0x2c, 0x02, 0x00
  001B212C:  3f2c0500   .byte    0x3f, 0x2c, 0x05, 0x00
  001B2130:  6000a004   bltz     $a1, 0x1b22b4
  001B2134:  00000000   nop      
  001B2138:  fc56050c   jal      0x155bf0
  001B213C:  9c03848e   lw       $a0, 0x39c($s4)
  001B2140:  9c03848e   lw       $a0, 0x39c($s4)
  001B2144:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001B2148:  c056050c   jal      0x155b00
  001B214C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001B2150:  ffff0324   addiu    $v1, $zero, -1
  001B2154:  43004314   bne      $v0, $v1, 0x1b2264
  001B2158:  00000000   nop      
  001B215C:  41002316   bne      $s1, $v1, 0x1b2264
  001B2160:  00000000   nop      
  001B2164:  c403838e   lw       $v1, 0x3c4($s4)
  001B2168:  2000023c   lui      $v0, 0x20
  001B216C:  df504234   ori      $v0, $v0, 0x50df
  001B2170:  09006214   bne      $v1, $v0, 0x1b2198
  001B2174:  00000000   nop      
  001B2178:  03004212   beq      $s2, $v0, 0x1b2188
  001B217C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B2180:  2090040c   jal      0x124080
  001B2184:  00000000   nop      
  001B2188:  6400028e   lw       $v0, 0x64($s0)
  001B218C:  01004224   addiu    $v0, $v0, 1
  001B2190:  3f000010   b        0x1b2290
  001B2194:  640002ae   sw       $v0, 0x64($s0)
  001B2198:  01000224   addiu    $v0, $zero, 1
  001B219C:  03006212   beq      $s3, $v0, 0x1b21ac
  001B21A0:  02000224   addiu    $v0, $zero, 2
  001B21A4:  05006216   bne      $s3, $v0, 0x1b21bc
  001B21A8:  00000000   nop      
  001B21AC:  6400028e   lw       $v0, 0x64($s0)
  001B21B0:  01004224   addiu    $v0, $v0, 1
  001B21B4:  36000010   b        0x1b2290
  001B21B8:  640002ae   sw       $v0, 0x64($s0)
  001B21BC:  f000a28f   lw       $v0, 0xf0($sp)
  001B21C0:  0400412c   sltiu    $at, $v0, 4
  001B21C4:  06002014   bnez     $at, 0x1b21e0
  001B21C8:  70000224   addiu    $v0, $zero, 0x70
  001B21CC:  04006212   beq      $s3, $v0, 0x1b21e0
  001B21D0:  00000000   nop      
  001B21D4:  6e000224   addiu    $v0, $zero, 0x6e
  001B21D8:  05006216   bne      $s3, $v0, 0x1b21f0
  001B21DC:  03000224   addiu    $v0, $zero, 3
  001B21E0:  6400028e   lw       $v0, 0x64($s0)
  001B21E4:  01004224   addiu    $v0, $v0, 1
  001B21E8:  29000010   b        0x1b2290
  001B21EC:  640002ae   sw       $v0, 0x64($s0)
  001B21F0:  09006212   beq      $s3, $v0, 0x1b2218
  001B21F4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B21F8:  05000224   addiu    $v0, $zero, 5
  001B21FC:  05006212   beq      $s3, $v0, 0x1b2214
  001B2200:  9400622a   slti     $v0, $s3, 0x94
  001B2204:  0a004014   bnez     $v0, 0x1b2230
  001B2208:  9800612a   slti     $at, $s3, 0x98
  001B220C:  08002010   beqz     $at, 0x1b2230
  001B2210:  00000000   nop      
  001B2214:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B2218:  08000524   addiu    $a1, $zero, 8
  001B221C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B2220:  a4ab040c   jal      0x12ae90
  001B2224:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B2228:  70000010   b        0x1b23ec
  001B222C:  2d10a002   .byte    0x2d, 0x10, 0xa0, 0x02
  001B2230:  c2038296   lhu      $v0, 0x3c2($s4)
  001B2234:  08004230   andi     $v0, $v0, 8
  001B2238:  08004010   beqz     $v0, 0x1b225c
  001B223C:  2d10a002   .byte    0x2d, 0x10, 0xa0, 0x02
  001B2240:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B2244:  09000524   addiu    $a1, $zero, 9
  001B2248:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B224C:  a4ab040c   jal      0x12ae90
  001B2250:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B2254:  65000010   b        0x1b23ec
  001B2258:  2d10a002   .byte    0x2d, 0x10, 0xa0, 0x02
  001B225C:  63000010   b        0x1b23ec
  001B2260:  00000000   nop      
  001B2264:  01000324   addiu    $v1, $zero, 1
  001B2268:  03002312   beq      $s1, $v1, 0x1b2278
  001B226C:  00000000   nop      
  001B2270:  05004314   bne      $v0, $v1, 0x1b2288
  001B2274:  00000000   nop      
  001B2278:  6400028e   lw       $v0, 0x64($s0)
  001B227C:  01004224   addiu    $v0, $v0, 1
  001B2280:  03000010   b        0x1b2290
  001B2284:  640002ae   sw       $v0, 0x64($s0)
  001B2288:  58000010   b        0x1b23ec
  001B228C:  2d10a002   .byte    0x2d, 0x10, 0xa0, 0x02
  001B2290:  c403838e   lw       $v1, 0x3c4($s4)
  001B2294:  2000023c   lui      $v0, 0x20
  001B2298:  df504234   ori      $v0, $v0, 0x50df
  001B229C:  05006214   bne      $v1, $v0, 0x1b22b4
  001B22A0:  00000000   nop      
  001B22A4:  03004212   beq      $s2, $v0, 0x1b22b4
  001B22A8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B22AC:  2090040c   jal      0x124080
  001B22B0:  00000000   nop      
  001B22B4:  bc00028e   lw       $v0, 0xbc($s0)
  001B22B8:  04004230   andi     $v0, $v0, 4
  001B22BC:  0a004010   beqz     $v0, 0x1b22e8
  001B22C0:  00000000   nop      
  001B22C4:  7800038e   lw       $v1, 0x78($s0)
  001B22C8:  02000224   addiu    $v0, $zero, 2
  001B22CC:  04006210   beq      $v1, $v0, 0x1b22e0
  001B22D0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B22D4:  03000224   addiu    $v0, $zero, 3
  001B22D8:  03006214   bne      $v1, $v0, 0x1b22e8
  001B22DC:  00000000   nop      
  001B22E0:  60bd060c   jal      0x1af580
  001B22E4:  00000000   nop      
  001B22E8:  bc00048e   lw       $a0, 0xbc($s0)
  001B22EC:  fbff0324   addiu    $v1, $zero, -5
  001B22F0:  13000224   addiu    $v0, $zero, 0x13
  001B22F4:  24188300   and      $v1, $a0, $v1
  001B22F8:  0800a212   beq      $s5, $v0, 0x1b231c
  001B22FC:  bc0003ae   sw       $v1, 0xbc($s0)
  001B2300:  09000224   addiu    $v0, $zero, 9
  001B2304:  0600a212   beq      $s5, $v0, 0x1b2320
  001B2308:  05000224   addiu    $v0, $zero, 5
  001B230C:  0300a012   beqz     $s5, 0x1b231c
  001B2310:  2a000224   addiu    $v0, $zero, 0x2a
  001B2314:  0400a216   bne      $s5, $v0, 0x1b2328
  001B2318:  00000000   nop      
  001B231C:  05000224   addiu    $v0, $zero, 5
  001B2320:  05000010   b        0x1b2338
  001B2324:  700002ae   sw       $v0, 0x70($s0)
  001B2328:  15000224   addiu    $v0, $zero, 0x15
  001B232C:  0200a216   bne      $s5, $v0, 0x1b2338
  001B2330:  14000224   addiu    $v0, $zero, 0x14
  001B2334:  700002ae   sw       $v0, 0x70($s0)
  001B2338:  0300a016   bnez     $s5, 0x1b2348
  001B233C:  0e000224   addiu    $v0, $zero, 0xe
  001B2340:  2a000010   b        0x1b23ec
  001B2344:  2d10a002   .byte    0x2d, 0x10, 0xa0, 0x02
  001B2348:  0800a216   bne      $s5, $v0, 0x1b236c
  001B234C:  c0000626   addiu    $a2, $s0, 0xc0
  001B2350:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B2354:  01000524   addiu    $a1, $zero, 1
  001B2358:  a4ab040c   jal      0x12ae90
  001B235C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B2360:  10038526   addiu    $a1, $s4, 0x310
  001B2364:  3817040c   jal      0x105ce0
  001B2368:  30038426   addiu    $a0, $s4, 0x330
  001B236C:  2c01a68f   lw       $a2, 0x12c($sp)
  001B2370:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B2374:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001B2378:  a4ab040c   jal      0x12ae90
  001B237C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B2380:  100595ae   sw       $s5, 0x510($s4)
  001B2384:  01000224   addiu    $v0, $zero, 1
  001B2388:  180015ae   sw       $s5, 0x18($s0)
  001B238C:  2c01a38f   lw       $v1, 0x12c($sp)
  001B2390:  1c0003ae   sw       $v1, 0x1c($s0)
  001B2394:  200000ae   sw       $zero, 0x20($s0)
  001B2398:  240000ae   sw       $zero, 0x24($s0)
  001B239C:  7800038e   lw       $v1, 0x78($s0)
