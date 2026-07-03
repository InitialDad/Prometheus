# cb1_shall_i_remain_helper3_helper1_001f1bf0
# address: 0x001F1BF0  size: 1496 bytes  evidence: INFERRED_HELPER

  001F1BF0:  7800a427   addiu    $a0, $sp, 0x78
  001F1BF4:  20c2070c   jal      0x1f0880
  001F1BF8:  18008526   addiu    $a1, $s4, 0x18
  001F1BFC:  6800a48f   lw       $a0, 0x68($sp)
  001F1C00:  2200023c   lui      $v0, 0x22
  001F1C04:  7800a38f   lw       $v1, 0x78($sp)
  001F1C08:  10404224   addiu    $v0, $v0, 0x4010
  001F1C0C:  26188300   xor      $v1, $a0, $v1
  001F1C10:  0100632c   sltiu    $v1, $v1, 1
  001F1C14:  2b180300   sltu     $v1, $zero, $v1
  001F1C18:  01006338   xori     $v1, $v1, 1
  001F1C1C:  ff006330   andi     $v1, $v1, 0xff
  001F1C20:  d9ff6014   bnez     $v1, 0x1f1b88
  001F1C24:  7c00a2af   sw       $v0, 0x7c($sp)
  001F1C28:  000062ae   sw       $v0, ($s3)
  001F1C2C:  00000000   nop      
  001F1C30:  01001026   addiu    $s0, $s0, 1
  001F1C34:  0a00022a   slti     $v0, $s0, 0xa
  001F1C38:  beff4014   bnez     $v0, 0x1f1b34
  001F1C3C:  00000000   nop      
  001F1C40:  ffff0224   addiu    $v0, $zero, -1
  001F1C44:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001F1C48:  4000b47b   xori.b   $w1, $w0, 0xb4
  001F1C4C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F1C50:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F1C54:  1000b17b   aver_u.h $w0, $w0, $w17
  001F1C58:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F1C5C:  0800e003   jr       $ra
  001F1C60:  8000bd27   addiu    $sp, $sp, 0x80
  001F1C64:  00000000   nop      
  001F1C68:  00000000   nop      
  001F1C6C:  00000000   nop      
  001F1C70:  30ffbd27   addiu    $sp, $sp, -0xd0
  001F1C74:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001F1C78:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001F1C7C:  5000b57f   subu.qb  $zero, $sp, $s5
  001F1C80:  4000b47f   ext      $s4, $sp, 1, 1
  001F1C84:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001F1C88:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F1C8C:  c000a427   addiu    $a0, $sp, 0xc0
  001F1C90:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F1C94:  1800a526   addiu    $a1, $s5, 0x18
  001F1C98:  1000b17f   addu.qb  $zero, $sp, $s1
  001F1C9C:  6cc2070c   jal      0x1f09b0
  001F1CA0:  0000b07f   ext      $s0, $sp, 0, 1
  001F1CA4:  2200023c   lui      $v0, 0x22
  001F1CA8:  bc00b327   addiu    $s3, $sp, 0xbc
  001F1CAC:  10404224   addiu    $v0, $v0, 0x4010
  001F1CB0:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001F1CB4:  000062ae   sw       $v0, ($s3)
  001F1CB8:  c400a2af   sw       $v0, 0xc4($sp)
  001F1CBC:  c000a28f   lw       $v0, 0xc0($sp)
  001F1CC0:  05000010   b        0x1f1cd8
  001F1CC4:  b800a2af   sw       $v0, 0xb8($sp)
  001F1CC8:  b800a28f   lw       $v0, 0xb8($sp)
  001F1CCC:  01006324   addiu    $v1, $v1, 1
  001F1CD0:  0400428c   lw       $v0, 4($v0)
  001F1CD4:  b800a2af   sw       $v0, 0xb8($sp)
  001F1CD8:  0300a292   lbu      $v0, 3($s5)
  001F1CDC:  2a106200   slt      $v0, $v1, $v0
  001F1CE0:  f9ff4014   bnez     $v0, 0x1f1cc8
  001F1CE4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F1CE8:  9460050c   jal      0x158250
  001F1CEC:  00000000   nop      
  001F1CF0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F1CF4:  3c60050c   jal      0x1580f0
  001F1CF8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F1CFC:  2200013c   lui      $at, 0x22
  001F1D00:  25200202   or       $a0, $s0, $v0
  001F1D04:  8087238c   lw       $v1, -0x7880($at)
  001F1D08:  24186400   and      $v1, $v1, $a0
  001F1D0C:  17006010   beqz     $v1, 0x1f1d6c
  001F1D10:  2200013c   lui      $at, 0x22
  001F1D14:  0000a282   lb       $v0, ($s5)
  001F1D18:  ffff4224   addiu    $v0, $v0, -1
  001F1D1C:  0000a2a2   sb       $v0, ($s5)
  001F1D20:  0000a282   lb       $v0, ($s5)
  001F1D24:  0a004104   bgez     $v0, 0x1f1d50
  001F1D28:  03000424   addiu    $a0, $zero, 3
  001F1D2C:  b800a427   addiu    $a0, $sp, 0xb8
  001F1D30:  0400998c   lw       $t9, 4($a0)
  001F1D34:  0c00398f   lw       $t9, 0xc($t9)
  001F1D38:  09f82003   jalr     $t9
  001F1D3C:  00000000   nop      
  001F1D40:  01004280   lb       $v0, 1($v0)
  001F1D44:  ffff4224   addiu    $v0, $v0, -1
  001F1D48:  0000a2a2   sb       $v0, ($s5)
  001F1D4C:  03000424   addiu    $a0, $zero, 3
  001F1D50:  ff000524   addiu    $a1, $zero, 0xff
  001F1D54:  d872060c   jal      0x19cb60
  001F1D58:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F1D5C:  2200033c   lui      $v1, 0x22
  001F1D60:  10406324   addiu    $v1, $v1, 0x4010
  001F1D64:  2e010010   b        0x1f2220
  001F1D68:  000063ae   sw       $v1, ($s3)
  001F1D6C:  8887238c   lw       $v1, -0x7878($at)
  001F1D70:  24186400   and      $v1, $v1, $a0
  001F1D74:  17006010   beqz     $v1, 0x1f1dd4
  001F1D78:  00000000   nop      
  001F1D7C:  0000a282   lb       $v0, ($s5)
  001F1D80:  b800a427   addiu    $a0, $sp, 0xb8
  001F1D84:  01004224   addiu    $v0, $v0, 1
  001F1D88:  0000a2a2   sb       $v0, ($s5)
  001F1D8C:  0400998c   lw       $t9, 4($a0)
  001F1D90:  0c00398f   lw       $t9, 0xc($t9)
  001F1D94:  09f82003   jalr     $t9
  001F1D98:  00000000   nop      
  001F1D9C:  01004290   lbu      $v0, 1($v0)
  001F1DA0:  0000a382   lb       $v1, ($s5)
  001F1DA4:  ffff4224   addiu    $v0, $v0, -1
  001F1DA8:  2a084300   slt      $at, $v0, $v1
  001F1DAC:  02002010   beqz     $at, 0x1f1db8
  001F1DB0:  03000424   addiu    $a0, $zero, 3
  001F1DB4:  0000a0a2   sb       $zero, ($s5)
  001F1DB8:  ff000524   addiu    $a1, $zero, 0xff
  001F1DBC:  d872060c   jal      0x19cb60
  001F1DC0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F1DC4:  2200033c   lui      $v1, 0x22
  001F1DC8:  10406324   addiu    $v1, $v1, 0x4010
  001F1DCC:  14010010   b        0x1f2220
  001F1DD0:  000063ae   sw       $v1, ($s3)
  001F1DD4:  2200013c   lui      $at, 0x22
  001F1DD8:  a087238c   lw       $v1, -0x7860($at)
  001F1DDC:  24180302   and      $v1, $s0, $v1
  001F1DE0:  c0006010   beqz     $v1, 0x1f20e4
  001F1DE4:  2200013c   lui      $at, 0x22
  001F1DE8:  b800a427   addiu    $a0, $sp, 0xb8
  001F1DEC:  0400998c   lw       $t9, 4($a0)
  001F1DF0:  0c00398f   lw       $t9, 0xc($t9)
  001F1DF4:  09f82003   jalr     $t9
  001F1DF8:  00000000   nop      
  001F1DFC:  00004390   lbu      $v1, ($v0)
  001F1E00:  ff000224   addiu    $v0, $zero, 0xff
  001F1E04:  9c006210   beq      $v1, $v0, 0x1f2078
  001F1E08:  b800a427   addiu    $a0, $sp, 0xb8
  001F1E0C:  0400998c   lw       $t9, 4($a0)
  001F1E10:  0c00398f   lw       $t9, 0xc($t9)
  001F1E14:  09f82003   jalr     $t9
  001F1E18:  00000000   nop      
  001F1E1C:  8e00013c   lui      $at, 0x8e
  001F1E20:  0000a682   lb       $a2, ($s5)
  001F1E24:  58cb248c   lw       $a0, -0x34a8($at)
  001F1E28:  ecee050c   jal      0x17bbb0
  001F1E2C:  00004590   lbu      $a1, ($v0)
  001F1E30:  8800b427   addiu    $s4, $sp, 0x88
  001F1E34:  2200053c   lui      $a1, 0x22
  001F1E38:  cc00b4af   sw       $s4, 0xcc($sp)
  001F1E3C:  2200023c   lui      $v0, 0x22
  001F1E40:  cc00a38f   lw       $v1, 0xcc($sp)
  001F1E44:  c839a524   addiu    $a1, $a1, 0x39c8
  001F1E48:  b8394224   addiu    $v0, $v0, 0x39b8
  001F1E4C:  10000424   addiu    $a0, $zero, 0x10
  001F1E50:  0c0065ac   sw       $a1, 0xc($v1)
  001F1E54:  cc00b08f   lw       $s0, 0xcc($sp)
  001F1E58:  8c01040c   jal      0x100630
  001F1E5C:  080002ae   sw       $v0, 8($s0)
  001F1E60:  04004010   beqz     $v0, 0x1f1e74
  001F1E64:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F1E68:  988e050c   jal      0x163a60
  001F1E6C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F1E70:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F1E74:  4c43050c   jal      0x150d30
  001F1E78:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001F1E7C:  2200043c   lui      $a0, 0x22
  001F1E80:  2e4f070c   jal      0x1d3cb8
  001F1E84:  38248424   addiu    $a0, $a0, 0x2438
  001F1E88:  cc00a48f   lw       $a0, 0xcc($sp)
  001F1E8C:  b842050c   jal      0x150ae0
  001F1E90:  01005024   addiu    $s0, $v0, 1
  001F1E94:  6842050c   jal      0x1509a0
  001F1E98:  cc00a48f   lw       $a0, 0xcc($sp)
  001F1E9C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F1EA0:  6c42050c   jal      0x1509b0
  001F1EA4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F1EA8:  648e050c   jal      0x163990
  001F1EAC:  cc00a48f   lw       $a0, 0xcc($sp)
  001F1EB0:  2200053c   lui      $a1, 0x22
  001F1EB4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F1EB8:  c84e070c   jal      0x1d3b20
  001F1EBC:  3824a524   addiu    $a1, $a1, 0x2438
  001F1EC0:  8000a0af   sw       $zero, 0x80($sp)
  001F1EC4:  b800a427   addiu    $a0, $sp, 0xb8
  001F1EC8:  0400998c   lw       $t9, 4($a0)
  001F1ECC:  0c00398f   lw       $t9, 0xc($t9)
  001F1ED0:  09f82003   jalr     $t9
  001F1ED4:  00000000   nop      
  001F1ED8:  00004290   lbu      $v0, ($v0)
  001F1EDC:  8400b627   addiu    $s6, $sp, 0x84
  001F1EE0:  b800a427   addiu    $a0, $sp, 0xb8
  001F1EE4:  0000c2ae   sw       $v0, ($s6)
  001F1EE8:  0400998c   lw       $t9, 4($a0)
  001F1EEC:  0c00398f   lw       $t9, 0xc($t9)
  001F1EF0:  09f82003   jalr     $t9
  001F1EF4:  00000000   nop      
  001F1EF8:  0400508c   lw       $s0, 4($v0)
  001F1EFC:  2e4f070c   jal      0x1d3cb8
  001F1F00:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F1F04:  01005124   addiu    $s1, $v0, 1
  001F1F08:  f040050c   jal      0x1503c0
  001F1F0C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001F1F10:  10004014   bnez     $v0, 0x1f1f54
  001F1F14:  00000000   nop      
  001F1F18:  8c00a38f   lw       $v1, 0x8c($sp)
  001F1F1C:  10000424   addiu    $a0, $zero, 0x10
  001F1F20:  0000928e   lw       $s2, ($s4)
  001F1F24:  0000628c   lw       $v0, ($v1)
  001F1F28:  ffff4224   addiu    $v0, $v0, -1
  001F1F2C:  8c01040c   jal      0x100630
  001F1F30:  000062ac   sw       $v0, ($v1)
  001F1F34:  05004010   beqz     $v0, 0x1f1f4c
  001F1F38:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001F1F3C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001F1F40:  fc40050c   jal      0x1503f0
  001F1F44:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F1F48:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001F1F4C:  4c43050c   jal      0x150d30
  001F1F50:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001F1F54:  0000848e   lw       $a0, ($s4)
  001F1F58:  6c42050c   jal      0x1509b0
  001F1F5C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001F1F60:  b842050c   jal      0x150ae0
  001F1F64:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001F1F68:  b442050c   jal      0x150ad0
  001F1F6C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001F1F70:  4440050c   jal      0x150110
  001F1F74:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F1F78:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F1F7C:  c84e070c   jal      0x1d3b20
  001F1F80:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F1F84:  8000a68f   lw       $a2, 0x80($sp)
  001F1F88:  2200033c   lui      $v1, 0x22
  001F1F8C:  a800b027   addiu    $s0, $sp, 0xa8
  001F1F90:  2200023c   lui      $v0, 0x22
  001F1F94:  c8396324   addiu    $v1, $v1, 0x39c8
  001F1F98:  b8394224   addiu    $v0, $v0, 0x39b8
  001F1F9C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F1FA0:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001F1FA4:  a000a6af   sw       $a2, 0xa0($sp)
  001F1FA8:  0000c68e   lw       $a2, ($s6)
  001F1FAC:  a400a6af   sw       $a2, 0xa4($sp)
  001F1FB0:  0c0003ae   sw       $v1, 0xc($s0)
  001F1FB4:  4840050c   jal      0x150120
  001F1FB8:  080002ae   sw       $v0, 8($s0)
  001F1FBC:  8e00013c   lui      $at, 0x8e
  001F1FC0:  58cb248c   lw       $a0, -0x34a8($at)
  001F1FC4:  80ea050c   jal      0x17aa00
  001F1FC8:  a000a527   addiu    $a1, $sp, 0xa0
  001F1FCC:  0c000012   beqz     $s0, 0x1f2000
  001F1FD0:  b800a427   addiu    $a0, $sp, 0xb8
  001F1FD4:  2200023c   lui      $v0, 0x22
  001F1FD8:  c8394224   addiu    $v0, $v0, 0x39c8
  001F1FDC:  07000012   beqz     $s0, 0x1f1ffc
  001F1FE0:  b400a2af   sw       $v0, 0xb4($sp)
  001F1FE4:  2200023c   lui      $v0, 0x22
  001F1FE8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F1FEC:  b8394224   addiu    $v0, $v0, 0x39b8
  001F1FF0:  ffff0524   addiu    $a1, $zero, -1
  001F1FF4:  1c43050c   jal      0x150c70
  001F1FF8:  b000a2af   sw       $v0, 0xb0($sp)
  001F1FFC:  b800a427   addiu    $a0, $sp, 0xb8
  001F2000:  0400998c   lw       $t9, 4($a0)
  001F2004:  0c00398f   lw       $t9, 0xc($t9)
  001F2008:  09f82003   jalr     $t9
  001F200C:  00000000   nop      
  001F2010:  00004590   lbu      $a1, ($v0)
  001F2014:  74c8070c   jal      0x1f21d0
  001F2018:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001F201C:  8e00013c   lui      $at, 0x8e
  001F2020:  2300043c   lui      $a0, 0x23
  001F2024:  34cb228c   lw       $v0, -0x34cc($at)
  001F2028:  e0be8424   addiu    $a0, $a0, -0x4120
  001F202C:  7400428c   lw       $v0, 0x74($v0)
  001F2030:  03004414   bne      $v0, $a0, 0x1f2040
  001F2034:  00000000   nop      
  001F2038:  a87a040c   jal      0x11eaa0
  001F203C:  00000000   nop      
  001F2040:  1f008012   beqz     $s4, 0x1f20c0
  001F2044:  03000224   addiu    $v0, $zero, 3
  001F2048:  2200023c   lui      $v0, 0x22
  001F204C:  c8394224   addiu    $v0, $v0, 0x39c8
  001F2050:  1a008012   beqz     $s4, 0x1f20bc
  001F2054:  9400a2af   sw       $v0, 0x94($sp)
  001F2058:  2200023c   lui      $v0, 0x22
  001F205C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001F2060:  b8394224   addiu    $v0, $v0, 0x39b8
  001F2064:  ffff0524   addiu    $a1, $zero, -1
  001F2068:  1c43050c   jal      0x150c70
  001F206C:  9000a2af   sw       $v0, 0x90($sp)
  001F2070:  12000010   b        0x1f20bc
  001F2074:  00000000   nop      
  001F2078:  0000a282   lb       $v0, ($s5)
  001F207C:  0d004010   beqz     $v0, 0x1f20b4
  001F2080:  ffff0424   addiu    $a0, $zero, -1
  001F2084:  8e00013c   lui      $at, 0x8e
  001F2088:  94e0050c   jal      0x178250
  001F208C:  58cb248c   lw       $a0, -0x34a8($at)
  001F2090:  b800a427   addiu    $a0, $sp, 0xb8
  001F2094:  0400998c   lw       $t9, 4($a0)
  001F2098:  0c00398f   lw       $t9, 0xc($t9)
  001F209C:  09f82003   jalr     $t9
  001F20A0:  00000000   nop      
  001F20A4:  00004590   lbu      $a1, ($v0)
  001F20A8:  74c8070c   jal      0x1f21d0
  001F20AC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001F20B0:  ffff0424   addiu    $a0, $zero, -1
  001F20B4:  6048060c   jal      0x192180
  001F20B8:  00000000   nop      
  001F20BC:  03000224   addiu    $v0, $zero, 3
  001F20C0:  26000424   addiu    $a0, $zero, 0x26
  001F20C4:  0100a2a2   sb       $v0, 1($s5)
  001F20C8:  ff000524   addiu    $a1, $zero, 0xff
  001F20CC:  d872060c   jal      0x19cb60
  001F20D0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F20D4:  2200033c   lui      $v1, 0x22
  001F20D8:  10406324   addiu    $v1, $v1, 0x4010
  001F20DC:  50000010   b        0x1f2220
  001F20E0:  000063ae   sw       $v1, ($s3)
  001F20E4:  a887238c   lw       $v1, -0x7858($at)
  001F20E8:  24180302   and      $v1, $s0, $v1
  001F20EC:  0d006010   beqz     $v1, 0x1f2124
  001F20F0:  00000000   nop      
  001F20F4:  6048060c   jal      0x192180
  001F20F8:  ffff0424   addiu    $a0, $zero, -1
  001F20FC:  03000224   addiu    $v0, $zero, 3
  001F2100:  02000424   addiu    $a0, $zero, 2
  001F2104:  0100a2a2   sb       $v0, 1($s5)
  001F2108:  ff000524   addiu    $a1, $zero, 0xff
  001F210C:  d872060c   jal      0x19cb60
  001F2110:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F2114:  2200033c   lui      $v1, 0x22
  001F2118:  10406324   addiu    $v1, $v1, 0x4010
  001F211C:  40000010   b        0x1f2220
  001F2120:  000063ae   sw       $v1, ($s3)
  001F2124:  2000a38e   lw       $v1, 0x20($s5)
  001F2128:  02006128   slti     $at, $v1, 2
  001F212C:  39002014   bnez     $at, 0x1f2214
  001F2130:  00000000   nop      
  001F2134:  2200013c   lui      $at, 0x22
  001F2138:  9887238c   lw       $v1, -0x7868($at)
  001F213C:  24186400   and      $v1, $v1, $a0
  001F2140:  1a006010   beqz     $v1, 0x1f21ac
  001F2144:  2200013c   lui      $at, 0x22
  001F2148:  01000324   addiu    $v1, $zero, 1
  001F214C:  04000224   addiu    $v0, $zero, 4
  001F2150:  0600a3a2   sb       $v1, 6($s5)
  001F2154:  0100a2a2   sb       $v0, 1($s5)
  001F2158:  0300a292   lbu      $v0, 3($s5)
  001F215C:  0500401c   bgtz     $v0, 0x1f2174
  001F2160:  00000000   nop      
  001F2164:  2000a282   lb       $v0, 0x20($s5)
  001F2168:  ffff4224   addiu    $v0, $v0, -1
  001F216C:  03000010   b        0x1f217c
  001F2170:  0300a2a2   sb       $v0, 3($s5)
  001F2174:  ffff4224   addiu    $v0, $v0, -1
  001F2178:  0300a2a2   sb       $v0, 3($s5)
  001F217C:  01000224   addiu    $v0, $zero, 1
  001F2180:  8e00013c   lui      $at, 0x8e
  001F2184:  0400a2a2   sb       $v0, 4($s5)
  001F2188:  54cb248c   lw       $a0, -0x34ac($at)
  001F218C:  b079050c   jal      0x15e6c0
  001F2190:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F2194:  08000424   addiu    $a0, $zero, 8
  001F2198:  ff000524   addiu    $a1, $zero, 0xff
  001F219C:  d872060c   jal      0x19cb60
  001F21A0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F21A4:  1b000010   b        0x1f2214
  001F21A8:  00000000   nop      
  001F21AC:  9087238c   lw       $v1, -0x7870($at)
  001F21B0:  24186400   and      $v1, $v1, $a0
  001F21B4:  17006010   beqz     $v1, 0x1f2214
  001F21B8:  00000000   nop      
  001F21BC:  01000324   addiu    $v1, $zero, 1
  001F21C0:  04000224   addiu    $v0, $zero, 4
  001F21C4:  0600a3a2   sb       $v1, 6($s5)
