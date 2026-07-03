# world_node_00168eb0
# address: 0x00168EB0  size: 632 bytes  evidence: untagged

  00168EB0:  4000a427   addiu    $a0, $sp, 0x40
  00168EB4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00168EB8:  1899050c   jal      0x166460
  00168EBC:  3000a627   addiu    $a2, $sp, 0x30
  00168EC0:  4000a38f   lw       $v1, 0x40($sp)
  00168EC4:  2200023c   lui      $v0, 0x22
  00168EC8:  403b4224   addiu    $v0, $v0, 0x3b40
  00168ECC:  4400a2af   sw       $v0, 0x44($sp)
  00168ED0:  3000a3af   sw       $v1, 0x30($sp)
  00168ED4:  00000000   nop      
  00168ED8:  4800a427   addiu    $a0, $sp, 0x48
  00168EDC:  1099050c   jal      0x166440
  00168EE0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00168EE4:  3000a58f   lw       $a1, 0x30($sp)
  00168EE8:  2200033c   lui      $v1, 0x22
  00168EEC:  4800a48f   lw       $a0, 0x48($sp)
  00168EF0:  403b6324   addiu    $v1, $v1, 0x3b40
  00168EF4:  2620a400   xor      $a0, $a1, $a0
  00168EF8:  0100842c   sltiu    $a0, $a0, 1
  00168EFC:  2b200400   sltu     $a0, $zero, $a0
  00168F00:  01008438   xori     $a0, $a0, 1
  00168F04:  ff008430   andi     $a0, $a0, 0xff
  00168F08:  e9ff8014   bnez     $a0, 0x168eb0
  00168F0C:  4c00a3af   sw       $v1, 0x4c($sp)
  00168F10:  000003ae   sw       $v1, ($s0)
  00168F14:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00168F18:  1000b17b   aver_u.h $w0, $w0, $w17
  00168F1C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00168F20:  0800e003   jr       $ra
  00168F24:  5000bd27   addiu    $sp, $sp, 0x50
  00168F28:  00000000   nop      
  00168F2C:  00000000   nop      
  00168F30:  c0ffbd27   addiu    $sp, $sp, -0x40
  00168F34:  2200063c   lui      $a2, 0x22
  00168F38:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00168F3C:  2200053c   lui      $a1, 0x22
  00168F40:  1000b17f   addu.qb  $zero, $sp, $s1
  00168F44:  2200023c   lui      $v0, 0x22
  00168F48:  0000b07f   ext      $s0, $sp, 0, 1
  00168F4C:  e83bc624   addiu    $a2, $a2, 0x3be8
  00168F50:  3400a4af   sw       $a0, 0x34($sp)
  00168F54:  c839a524   addiu    $a1, $a1, 0x39c8
  00168F58:  3400a38f   lw       $v1, 0x34($sp)
  00168F5C:  b8394224   addiu    $v0, $v0, 0x39b8
  00168F60:  10000424   addiu    $a0, $zero, 0x10
  00168F64:  280066ac   sw       $a2, 0x28($v1)
  00168F68:  3400a38f   lw       $v1, 0x34($sp)
  00168F6C:  000060ac   sw       $zero, ($v1)
  00168F70:  3400a38f   lw       $v1, 0x34($sp)
  00168F74:  08006324   addiu    $v1, $v1, 8
  00168F78:  3800a3af   sw       $v1, 0x38($sp)
  00168F7C:  3800a38f   lw       $v1, 0x38($sp)
  00168F80:  0c0065ac   sw       $a1, 0xc($v1)
  00168F84:  3800b18f   lw       $s1, 0x38($sp)
  00168F88:  8c01040c   jal      0x100630
  00168F8C:  080022ae   sw       $v0, 8($s1)
  00168F90:  04004010   beqz     $v0, 0x168fa4
  00168F94:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00168F98:  7443050c   jal      0x150dd0
  00168F9C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00168FA0:  0c0000ae   sw       $zero, 0xc($s0)
  00168FA4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00168FA8:  4c43050c   jal      0x150d30
  00168FAC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00168FB0:  2200043c   lui      $a0, 0x22
  00168FB4:  2e4f070c   jal      0x1d3cb8
  00168FB8:  f88d8424   addiu    $a0, $a0, -0x7208
  00168FBC:  3800a48f   lw       $a0, 0x38($sp)
  00168FC0:  b842050c   jal      0x150ae0
  00168FC4:  01005024   addiu    $s0, $v0, 1
  00168FC8:  b442050c   jal      0x150ad0
  00168FCC:  3800a48f   lw       $a0, 0x38($sp)
  00168FD0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00168FD4:  6c42050c   jal      0x1509b0
  00168FD8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00168FDC:  b842050c   jal      0x150ae0
  00168FE0:  3800a48f   lw       $a0, 0x38($sp)
  00168FE4:  6842050c   jal      0x1509a0
  00168FE8:  3800a48f   lw       $a0, 0x38($sp)
  00168FEC:  6442050c   jal      0x150990
  00168FF0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00168FF4:  2200053c   lui      $a1, 0x22
  00168FF8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00168FFC:  c84e070c   jal      0x1d3b20
  00169000:  f88da524   addiu    $a1, $a1, -0x7208
  00169004:  3400a48f   lw       $a0, 0x34($sp)
  00169008:  0a000224   addiu    $v0, $zero, 0xa
  0016900C:  18008324   addiu    $v1, $a0, 0x18
  00169010:  1c0083ac   sw       $v1, 0x1c($a0)
  00169014:  3400a38f   lw       $v1, 0x34($sp)
  00169018:  18006424   addiu    $a0, $v1, 0x18
  0016901C:  180064ac   sw       $a0, 0x18($v1)
  00169020:  3400a38f   lw       $v1, 0x34($sp)
  00169024:  200060ac   sw       $zero, 0x20($v1)
  00169028:  5c8682a3   sb       $v0, -0x79a4($gp)
  0016902C:  3c86858f   lw       $a1, -0x79c4($gp)
  00169030:  4086848f   lw       $a0, -0x79c0($gp)
  00169034:  4486838f   lw       $v1, -0x79bc($gp)
  00169038:  d888828f   lw       $v0, -0x7728($gp)
  0016903C:  508685af   sw       $a1, -0x79b0($gp)
  00169040:  548684af   sw       $a0, -0x79ac($gp)
  00169044:  26004014   bnez     $v0, 0x1690e0
  00169048:  588683af   sw       $v1, -0x79a8($gp)
  0016904C:  8c01040c   jal      0x100630
  00169050:  24000424   addiu    $a0, $zero, 0x24
  00169054:  15004010   beqz     $v0, 0x1690ac
  00169058:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0016905C:  2200023c   lui      $v0, 0x22
  00169060:  3c00b0af   sw       $s0, 0x3c($sp)
  00169064:  303c4224   addiu    $v0, $v0, 0x3c30
  00169068:  100002ae   sw       $v0, 0x10($s0)
  0016906C:  3c00a28f   lw       $v0, 0x3c($sp)
  00169070:  040040ac   sw       $zero, 4($v0)
  00169074:  3c00a48f   lw       $a0, 0x3c($sp)
  00169078:  f49b050c   jal      0x166fd0
  0016907C:  07000524   addiu    $a1, $zero, 7
  00169080:  3c00a38f   lw       $v1, 0x3c($sp)
  00169084:  000062ac   sw       $v0, ($v1)
  00169088:  3c00a28f   lw       $v0, 0x3c($sp)
  0016908C:  ac9b050c   jal      0x166eb0
  00169090:  14004424   addiu    $a0, $v0, 0x14
  00169094:  3c00a28f   lw       $v0, 0x3c($sp)
  00169098:  080040ac   sw       $zero, 8($v0)
  0016909C:  3c00a28f   lw       $v0, 0x3c($sp)
  001690A0:  0c0040ac   sw       $zero, 0xc($v0)
  001690A4:  3c00b08f   lw       $s0, 0x3c($sp)
  001690A8:  00000000   nop      
  001690AC:  f48f050c   jal      0x163fd0
  001690B0:  d8888427   addiu    $a0, $gp, -0x7728
  001690B4:  07000012   beqz     $s0, 0x1690d4
  001690B8:  d88890af   sw       $s0, -0x7728($gp)
  001690BC:  8c01040c   jal      0x100630
  001690C0:  04000424   addiu    $a0, $zero, 4
  001690C4:  02004010   beqz     $v0, 0x1690d0
  001690C8:  01000324   addiu    $v1, $zero, 1
  001690CC:  000043ac   sw       $v1, ($v0)
  001690D0:  dc8882af   sw       $v0, -0x7724($gp)
  001690D4:  3400a48f   lw       $a0, 0x34($sp)
  001690D8:  049d050c   jal      0x167410
  001690DC:  d8888527   addiu    $a1, $gp, -0x7728
  001690E0:  d888848f   lw       $a0, -0x7728($gp)
  001690E4:  1000998c   lw       $t9, 0x10($a0)
  001690E8:  0c00398f   lw       $t9, 0xc($t9)
  001690EC:  09f82003   jalr     $t9
  001690F0:  00000000   nop      
  001690F4:  3400a48f   lw       $a0, 0x34($sp)
  001690F8:  f48f050c   jal      0x163fd0
  001690FC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00169100:  3400a28f   lw       $v0, 0x34($sp)
  00169104:  08000012   beqz     $s0, 0x169128
  00169108:  000050ac   sw       $s0, ($v0)
  0016910C:  8c01040c   jal      0x100630
  00169110:  04000424   addiu    $a0, $zero, 4
  00169114:  02004010   beqz     $v0, 0x169120
  00169118:  01000324   addiu    $v1, $zero, 1
  0016911C:  000043ac   sw       $v1, ($v0)
  00169120:  3400a38f   lw       $v1, 0x34($sp)
  00169124:  040062ac   sw       $v0, 4($v1)
