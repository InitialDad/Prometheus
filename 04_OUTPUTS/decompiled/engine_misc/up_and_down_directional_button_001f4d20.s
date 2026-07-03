# up_and_down_directional_button_001f4d20
# address: 0x001F4D20  size: 988 bytes  evidence: CONFIRMED_STRXREF

  001F4D20:  2ccb248c   lw       $a0, -0x34d4($at)
  001F4D24:  c4e8040c   jal      0x13a310
  001F4D28:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F4D2C:  01001026   addiu    $s0, $s0, 1
  001F4D30:  1000022a   slti     $v0, $s0, 0x10
  001F4D34:  eaff4014   bnez     $v0, 0x1f4ce0
  001F4D38:  00000000   nop      
  001F4D3C:  0c00238e   lw       $v1, 0xc($s1)
  001F4D40:  01000224   addiu    $v0, $zero, 1
  001F4D44:  06006214   bne      $v1, $v0, 0x1f4d60
  001F4D48:  2200043c   lui      $a0, 0x22
  001F4D4C:  2200043c   lui      $a0, 0x22
  001F4D50:  e0bb070c   jal      0x1eef80
  001F4D54:  00268424   addiu    $a0, $a0, 0x2600
  001F4D58:  04000010   b        0x1f4d6c
  001F4D5C:  5e030424   addiu    $a0, $zero, 0x35e
  001F4D60:  e0bb070c   jal      0x1eef80
  001F4D64:  20268424   addiu    $a0, $a0, 0x2620
  001F4D68:  5e030424   addiu    $a0, $zero, 0x35e
  001F4D6C:  ff2f0524   addiu    $a1, $zero, 0x2fff
  001F4D70:  ff3f0624   addiu    $a2, $zero, 0x3fff
  001F4D74:  d8d3060c   jal      0x1b4f60
  001F4D78:  01000724   addiu    $a3, $zero, 1
  001F4D7C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001F4D80:  01000224   addiu    $v0, $zero, 1
  001F4D84:  1000b17b   aver_u.h $w0, $w0, $w17
  001F4D88:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F4D8C:  0800e003   jr       $ra
  001F4D90:  3000bd27   addiu    $sp, $sp, 0x30
  001F4D94:  00000000   nop      
  001F4D98:  00000000   nop      
  001F4D9C:  00000000   nop      
  001F4DA0:  70ffbd27   addiu    $sp, $sp, -0x90
  001F4DA4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001F4DA8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F4DAC:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001F4DB0:  1000b17f   addu.qb  $zero, $sp, $s1
  001F4DB4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F4DB8:  9460050c   jal      0x158250
  001F4DBC:  0000b07f   ext      $s0, $sp, 0, 1
  001F4DC0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F4DC4:  3c60050c   jal      0x1580f0
  001F4DC8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F4DCC:  2100013c   lui      $at, 0x21
  001F4DD0:  25180202   or       $v1, $s0, $v0
  001F4DD4:  432320a0   sb       $zero, 0x2343($at)
  001F4DD8:  2100043c   lui      $a0, 0x21
  001F4DDC:  2100013c   lui      $at, 0x21
  001F4DE0:  01001024   addiu    $s0, $zero, 1
  001F4DE4:  732320a0   sb       $zero, 0x2373($at)
  001F4DE8:  2100013c   lui      $at, 0x21
  001F4DEC:  532320a0   sb       $zero, 0x2353($at)
  001F4DF0:  2100013c   lui      $at, 0x21
  001F4DF4:  832320a0   sb       $zero, 0x2383($at)
  001F4DF8:  8f00013c   lui      $at, 0x8f
  001F4DFC:  00de258c   lw       $a1, -0x2200($at)
  001F4E00:  7800a22c   sltiu    $v0, $a1, 0x78
  001F4E04:  08004014   bnez     $v0, 0x1f4e28
  001F4E08:  30238424   addiu    $a0, $a0, 0x2330
  001F4E0C:  01000224   addiu    $v0, $zero, 1
  001F4E10:  03001024   addiu    $s0, $zero, 3
  001F4E14:  130082a0   sb       $v0, 0x13($a0)
  001F4E18:  430082a0   sb       $v0, 0x43($a0)
  001F4E1C:  230082a0   sb       $v0, 0x23($a0)
  001F4E20:  07000010   b        0x1f4e40
  001F4E24:  530082a0   sb       $v0, 0x53($a0)
  001F4E28:  1400a22c   sltiu    $v0, $a1, 0x14
  001F4E2C:  04004014   bnez     $v0, 0x1f4e40
  001F4E30:  00000000   nop      
  001F4E34:  130090a0   sb       $s0, 0x13($a0)
  001F4E38:  430090a0   sb       $s0, 0x43($a0)
  001F4E3C:  02001024   addiu    $s0, $zero, 2
  001F4E40:  0c00428e   lw       $v0, 0xc($s2)
  001F4E44:  2a105000   slt      $v0, $v0, $s0
  001F4E48:  02004014   bnez     $v0, 0x1f4e54
  001F4E4C:  00000000   nop      
  001F4E50:  0c0040ae   sw       $zero, 0xc($s2)
  001F4E54:  1400428e   lw       $v0, 0x14($s2)
  001F4E58:  4a004014   bnez     $v0, 0x1f4f84
  001F4E5C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F4E60:  2200013c   lui      $at, 0x22
  001F4E64:  8087228c   lw       $v0, -0x7880($at)
  001F4E68:  24106200   and      $v0, $v1, $v0
  001F4E6C:  0e004010   beqz     $v0, 0x1f4ea8
  001F4E70:  2200013c   lui      $at, 0x22
  001F4E74:  03000424   addiu    $a0, $zero, 3
  001F4E78:  ff000524   addiu    $a1, $zero, 0xff
  001F4E7C:  d872060c   jal      0x19cb60
  001F4E80:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F4E84:  0c00428e   lw       $v0, 0xc($s2)
  001F4E88:  21105000   addu     $v0, $v0, $s0
  001F4E8C:  ffff4224   addiu    $v0, $v0, -1
  001F4E90:  1a005000   div      $zero, $v0, $s0
  001F4E94:  00000000   nop      
  001F4E98:  00000000   nop      
  001F4E9C:  10100000   mfhi     $v0
  001F4EA0:  38000010   b        0x1f4f84
  001F4EA4:  0c0042ae   sw       $v0, 0xc($s2)
  001F4EA8:  8887228c   lw       $v0, -0x7878($at)
  001F4EAC:  24106200   and      $v0, $v1, $v0
  001F4EB0:  0c004010   beqz     $v0, 0x1f4ee4
  001F4EB4:  03000424   addiu    $a0, $zero, 3
  001F4EB8:  ff000524   addiu    $a1, $zero, 0xff
  001F4EBC:  d872060c   jal      0x19cb60
  001F4EC0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F4EC4:  0c00428e   lw       $v0, 0xc($s2)
  001F4EC8:  01004224   addiu    $v0, $v0, 1
  001F4ECC:  1a005000   div      $zero, $v0, $s0
  001F4ED0:  00000000   nop      
  001F4ED4:  00000000   nop      
  001F4ED8:  10100000   mfhi     $v0
  001F4EDC:  29000010   b        0x1f4f84
  001F4EE0:  0c0042ae   sw       $v0, 0xc($s2)
  001F4EE4:  2200013c   lui      $at, 0x22
  001F4EE8:  a887228c   lw       $v0, -0x7858($at)
  001F4EEC:  24106200   and      $v0, $v1, $v0
  001F4EF0:  0e004010   beqz     $v0, 0x1f4f2c
  001F4EF4:  2200013c   lui      $at, 0x22
  001F4EF8:  02000424   addiu    $a0, $zero, 2
  001F4EFC:  ff000524   addiu    $a1, $zero, 0xff
  001F4F00:  d872060c   jal      0x19cb60
  001F4F04:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F4F08:  04000524   addiu    $a1, $zero, 4
  001F4F0C:  9000013c   lui      $at, 0x90
  001F4F10:  100045ae   sw       $a1, 0x10($s2)
  001F4F14:  00f6060c   jal      0x1bd800
  001F4F18:  8054248c   lw       $a0, 0x5480($at)
  001F4F1C:  1400428e   lw       $v0, 0x14($s2)
  001F4F20:  04004224   addiu    $v0, $v0, 4
  001F4F24:  17000010   b        0x1f4f84
  001F4F28:  140042ae   sw       $v0, 0x14($s2)
  001F4F2C:  a087228c   lw       $v0, -0x7860($at)
  001F4F30:  24106200   and      $v0, $v1, $v0
  001F4F34:  13004010   beqz     $v0, 0x1f4f84
  001F4F38:  01000424   addiu    $a0, $zero, 1
  001F4F3C:  ff000524   addiu    $a1, $zero, 0xff
  001F4F40:  d872060c   jal      0x19cb60
  001F4F44:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F4F48:  0c00438e   lw       $v1, 0xc($s2)
  001F4F4C:  4000428e   lw       $v0, 0x40($s2)
  001F4F50:  000043ac   sw       $v1, ($v0)
  001F4F54:  0c00428e   lw       $v0, 0xc($s2)
  001F4F58:  06004014   bnez     $v0, 0x1f4f74
  001F4F5C:  02000224   addiu    $v0, $zero, 2
  001F4F60:  80d3060c   jal      0x1b4e00
  001F4F64:  ff3f0424   addiu    $a0, $zero, 0x3fff
  001F4F68:  03000224   addiu    $v0, $zero, 3
  001F4F6C:  02000010   b        0x1f4f78
  001F4F70:  100042ae   sw       $v0, 0x10($s2)
  001F4F74:  100042ae   sw       $v0, 0x10($s2)
  001F4F78:  1400428e   lw       $v0, 0x14($s2)
  001F4F7C:  04004224   addiu    $v0, $v0, 4
  001F4F80:  140042ae   sw       $v0, 0x14($s2)
  001F4F84:  8e00013c   lui      $at, 0x8e
  001F4F88:  3ce8040c   jal      0x13a0f0
  001F4F8C:  2ccb248c   lw       $a0, -0x34d4($at)
  001F4F90:  8e00013c   lui      $at, 0x8e
  001F4F94:  2ccb248c   lw       $a0, -0x34d4($at)
  001F4F98:  e0db040c   jal      0x136f80
  001F4F9C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F4FA0:  2100053c   lui      $a1, 0x21
  001F4FA4:  24004426   addiu    $a0, $s2, 0x24
  001F4FA8:  0c90070c   jal      0x1e4030
  001F4FAC:  d022a524   addiu    $a1, $a1, 0x22d0
  001F4FB0:  00940434   ori      $a0, $zero, 0x9400
  001F4FB4:  4c000324   addiu    $v1, $zero, 0x4c
  001F4FB8:  2980023c   lui      $v0, 0x8029
  001F4FBC:  4000a3ff   .byte    0x40, 0x00, 0xa3, 0xff
  001F4FC0:  47304334   ori      $v1, $v0, 0x3047
  001F4FC4:  8000a4a7   sh       $a0, 0x80($sp)
  001F4FC8:  2900023c   lui      $v0, 0x29
  001F4FCC:  6000a4a7   sh       $a0, 0x60($sp)
  001F4FD0:  47304234   ori      $v0, $v0, 0x3047
  001F4FD4:  8e00013c   lui      $at, 0x8e
  001F4FD8:  08000524   addiu    $a1, $zero, 8
  001F4FDC:  2ccb248c   lw       $a0, -0x34d4($at)
  001F4FE0:  006c0724   addiu    $a3, $zero, 0x6c00
  001F4FE4:  5800a3af   sw       $v1, 0x58($sp)
  001F4FE8:  4800a3af   sw       $v1, 0x48($sp)
  001F4FEC:  04000624   addiu    $a2, $zero, 4
  001F4FF0:  007b0324   addiu    $v1, $zero, 0x7b00
  001F4FF4:  7800a2af   sw       $v0, 0x78($sp)
  001F4FF8:  6800a2af   sw       $v0, 0x68($sp)
  001F4FFC:  d0840234   ori      $v0, $zero, 0x84d0
  001F5000:  8400a5af   sw       $a1, 0x84($sp)
  001F5004:  7400a5af   sw       $a1, 0x74($sp)
  001F5008:  6400a5af   sw       $a1, 0x64($sp)
  001F500C:  5400a5af   sw       $a1, 0x54($sp)
  001F5010:  4000a527   addiu    $a1, $sp, 0x40
  001F5014:  7000a7a7   sh       $a3, 0x70($sp)
  001F5018:  5000a7a7   sh       $a3, 0x50($sp)
  001F501C:  6200a3a7   sh       $v1, 0x62($sp)
  001F5020:  5200a3a7   sh       $v1, 0x52($sp)
  001F5024:  8200a2a7   sh       $v0, 0x82($sp)
  001F5028:  34e0040c   jal      0x1380d0
  001F502C:  7200a2a7   sh       $v0, 0x72($sp)
  001F5030:  0a000324   addiu    $v1, $zero, 0xa
  001F5034:  2100013c   lui      $at, 0x21
  001F5038:  302323a4   sh       $v1, 0x2330($at)
  001F503C:  2100053c   lui      $a1, 0x21
  001F5040:  0b000224   addiu    $v0, $zero, 0xb
  001F5044:  2100013c   lui      $at, 0x21
  001F5048:  402322a4   sh       $v0, 0x2340($at)
  001F504C:  0c000324   addiu    $v1, $zero, 0xc
  001F5050:  2100013c   lui      $at, 0x21
  001F5054:  03000224   addiu    $v0, $zero, 3
  001F5058:  502323a4   sh       $v1, 0x2350($at)
  001F505C:  3023a524   addiu    $a1, $a1, 0x2330
  001F5060:  2100013c   lui      $at, 0x21
  001F5064:  04000324   addiu    $v1, $zero, 4
  001F5068:  602322a4   sh       $v0, 0x2360($at)
  001F506C:  24004426   addiu    $a0, $s2, 0x24
  001F5070:  2100013c   lui      $at, 0x21
  001F5074:  05000224   addiu    $v0, $zero, 5
  001F5078:  702323a4   sh       $v1, 0x2370($at)
  001F507C:  2100013c   lui      $at, 0x21
  001F5080:  802322a4   sh       $v0, 0x2380($at)
  001F5084:  0c00438e   lw       $v1, 0xc($s2)
  001F5088:  2100023c   lui      $v0, 0x21
  001F508C:  60234224   addiu    $v0, $v0, 0x2360
  001F5090:  0d006624   addiu    $a2, $v1, 0xd
  001F5094:  00190300   sll      $v1, $v1, 4
  001F5098:  2118a300   addu     $v1, $a1, $v1
  001F509C:  000066a4   sh       $a2, ($v1)
  001F50A0:  0c00438e   lw       $v1, 0xc($s2)
  001F50A4:  06006624   addiu    $a2, $v1, 6
  001F50A8:  00190300   sll      $v1, $v1, 4
  001F50AC:  21104300   addu     $v0, $v0, $v1
  001F50B0:  0c90070c   jal      0x1e4030
  001F50B4:  000046a4   sh       $a2, ($v0)
  001F50B8:  8e00013c   lui      $at, 0x8e
  001F50BC:  2ccb248c   lw       $a0, -0x34d4($at)
  001F50C0:  e0db040c   jal      0x136f80
  001F50C4:  08000524   addiu    $a1, $zero, 8
  001F50C8:  8e00013c   lui      $at, 0x8e
  001F50CC:  64e8040c   jal      0x13a190
  001F50D0:  2ccb248c   lw       $a0, -0x34d4($at)
  001F50D4:  8e00013c   lui      $at, 0x8e
  001F50D8:  b280023c   lui      $v0, 0x80b2
  001F50DC:  2ccb238c   lw       $v1, -0x34d4($at)
  001F50E0:  4802648c   lw       $a0, 0x248($v1)
  001F50E4:  4c27050c   jal      0x149d30
  001F50E8:  dbcd4534   ori      $a1, $v0, 0xcddb
  001F50EC:  2100013c   lui      $at, 0x21
  001F50F0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F50F4:  ecf7248c   lw       $a0, -0x814($at)
  001F50F8:  803f023c   lui      $v0, 0x3f80
