# libpad_00117f08
# address: 0x00117F08  size: 484 bytes  evidence: CONFIRMED_STRXREF

  00117F08:  d0ffbd27   addiu    $sp, $sp, -0x30
  00117F0C:  2300023c   lui      $v0, 0x23
  00117F10:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00117F14:  0f000324   addiu    $v1, $zero, 0xf
  00117F18:  80a25024   addiu    $s0, $v0, -0x5d80
  00117F1C:  2300043c   lui      $a0, 0x23
  00117F20:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00117F24:  40a08424   addiu    $a0, $a0, -0x5fc0
  00117F28:  80a243ac   sw       $v1, -0x5d80($v0)
  00117F2C:  01000524   addiu    $a1, $zero, 1
  00117F30:  0000a0af   sw       $zero, ($sp)
  00117F34:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00117F38:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  00117F3C:  80000824   addiu    $t0, $zero, 0x80
  00117F40:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  00117F44:  80000a24   addiu    $t2, $zero, 0x80
  00117F48:  8047040c   jal      0x111e00
  00117F4C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00117F50:  03004304   bgezl    $v0, 0x117f60
  00117F54:  0c00078e   lw       $a3, 0xc($s0)
  00117F58:  07000010   b        0x117f78
  00117F5C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00117F60:  01000224   addiu    $v0, $zero, 1
  00117F64:  0400e214   bne      $a3, $v0, 0x117f78
  00117F68:  2d10e000   .byte    0x2d, 0x10, 0xe0, 0x00
  00117F6C:  2000023c   lui      $v0, 0x20
  00117F70:  70ec40ac   sw       $zero, -0x1390($v0)
  00117F74:  2d10e000   .byte    0x2d, 0x10, 0xe0, 0x00
  00117F78:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00117F7C:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00117F80:  0800e003   jr       $ra
  00117F84:  3000bd27   addiu    $sp, $sp, 0x30
  00117F88:  50ffbd27   addiu    $sp, $sp, -0xb0
  00117F8C:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  00117F90:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  00117F94:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  00117F98:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  00117F9C:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00117FA0:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  00117FA4:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00117FA8:  9000beff   .byte    0x90, 0x00, 0xbe, 0xff
  00117FAC:  3f008232   andi     $v0, $s4, 0x3f
  00117FB0:  8000b7ff   .byte    0x80, 0x00, 0xb7, 0xff
  00117FB4:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  00117FB8:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  00117FBC:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  00117FC0:  0a004010   beqz     $v0, 0x117fec
  00117FC4:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00117FC8:  2000023c   lui      $v0, 0x20
  00117FCC:  74ec438c   lw       $v1, -0x138c($v0)
  00117FD0:  40006010   beqz     $v1, 0x1180d4
  00117FD4:  2100043c   lui      $a0, 0x21
  00117FD8:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  00117FDC:  2a4a070c   jal      0x1d28a8
  00117FE0:  b8438424   addiu    $a0, $a0, 0x43b8
  00117FE4:  55000010   b        0x11813c
  00117FE8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00117FEC:  1c000424   addiu    $a0, $zero, 0x1c
  00117FF0:  70000324   addiu    $v1, $zero, 0x70
  00117FF4:  18186372   .byte    0x18, 0x18, 0x63, 0x72
  00117FF8:  18204402   .byte    0x18, 0x20, 0x44, 0x02
  00117FFC:  23001e3c   lui      $fp, 0x23
  00118000:  01000524   addiu    $a1, $zero, 1
  00118004:  90a0c227   addiu    $v0, $fp, -0x5f70
  00118008:  21208300   addu     $a0, $a0, $v1
  0011800C:  21104400   addu     $v0, $v0, $a0
  00118010:  1000438c   lw       $v1, 0x10($v0)
  00118014:  0b006514   bne      $v1, $a1, 0x118044
  00118018:  2d808002   .byte    0x2d, 0x80, 0x80, 0x02
  0011801C:  2000023c   lui      $v0, 0x20
  00118020:  74ec438c   lw       $v1, -0x138c($v0)
  00118024:  2b006010   beqz     $v1, 0x1180d4
  00118028:  2100043c   lui      $a0, 0x21
  0011802C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00118030:  e8438424   addiu    $a0, $a0, 0x43e8
  00118034:  2a4a070c   jal      0x1d28a8
  00118038:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0011803C:  3f000010   b        0x11813c
  00118040:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00118044:  2300173c   lui      $s7, 0x23
  00118048:  05001624   addiu    $s6, $zero, 5
  0011804C:  02001524   addiu    $s5, $zero, 2
  00118050:  01001124   addiu    $s1, $zero, 1
  00118054:  00000000   nop      
  00118058:  580000ae   sw       $zero, 0x58($s0)
  0011805C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00118060:  700016a2   sb       $s6, 0x70($s0)
  00118064:  ff000524   addiu    $a1, $zero, 0xff
  00118068:  710015a2   sb       $s5, 0x71($s0)
  0011806C:  20000624   addiu    $a2, $zero, 0x20
  00118070:  670000a2   sb       $zero, 0x67($s0)
  00118074:  a845070c   jal      0x1d16a0
  00118078:  ffff3126   addiu    $s1, $s1, -1
  0011807C:  600000ae   sw       $zero, 0x60($s0)
  00118080:  f5ff2106   bgez     $s1, 0x118058
  00118084:  80001026   addiu    $s0, $s0, 0x80
  00118088:  01001124   addiu    $s1, $zero, 1
  0011808C:  80a2f026   addiu    $s0, $s7, -0x5d80
  00118090:  80a2f1ae   sw       $s1, -0x5d80($s7)
  00118094:  2300043c   lui      $a0, 0x23
  00118098:  040013ae   sw       $s3, 4($s0)
  0011809C:  40a08424   addiu    $a0, $a0, -0x5fc0
  001180A0:  080012ae   sw       $s2, 8($s0)
  001180A4:  01000524   addiu    $a1, $zero, 1
  001180A8:  100014ae   sw       $s4, 0x10($s0)
  001180AC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001180B0:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001180B4:  0000a0af   sw       $zero, ($sp)
  001180B8:  80000824   addiu    $t0, $zero, 0x80
  001180BC:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  001180C0:  80000a24   addiu    $t2, $zero, 0x80
  001180C4:  8047040c   jal      0x111e00
  001180C8:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001180CC:  03004104   bgez     $v0, 0x1180dc
  001180D0:  1c000324   addiu    $v1, $zero, 0x1c
  001180D4:  19000010   b        0x11813c
  001180D8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001180DC:  70000724   addiu    $a3, $zero, 0x70
  001180E0:  18386772   .byte    0x18, 0x38, 0x67, 0x72
  001180E4:  18184302   mult     $ac3, $s2, $v1
  001180E8:  2300023c   lui      $v0, 0x23
