# fx_root_001a1da0
# address: 0x001A1DA0  size: 844 bytes  evidence: untagged

  001A1DA0:  0000628e   lw       $v0, ($s3)
  001A1DA4:  07004010   beqz     $v0, 0x1a1dc4
  001A1DA8:  00000000   nop      
  001A1DAC:  0400428e   lw       $v0, 4($s2)
  001A1DB0:  040062ae   sw       $v0, 4($s3)
  001A1DB4:  0400638e   lw       $v1, 4($s3)
  001A1DB8:  0000628c   lw       $v0, ($v1)
  001A1DBC:  01004224   addiu    $v0, $v0, 1
  001A1DC0:  000062ac   sw       $v0, ($v1)
  001A1DC4:  2200033c   lui      $v1, 0x22
  001A1DC8:  2200023c   lui      $v0, 0x22
  001A1DCC:  c8396324   addiu    $v1, $v1, 0x39c8
  001A1DD0:  b8394224   addiu    $v0, $v0, 0x39b8
  001A1DD4:  6c00a3af   sw       $v1, 0x6c($sp)
  001A1DD8:  6000a427   addiu    $a0, $sp, 0x60
  001A1DDC:  5840050c   jal      0x150160
  001A1DE0:  6800a2af   sw       $v0, 0x68($sp)
  001A1DE4:  2200033c   lui      $v1, 0x22
  001A1DE8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A1DEC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A1DF0:  000023ae   sw       $v1, ($s1)
  001A1DF4:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001A1DF8:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A1DFC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A1E00:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A1E04:  1000b17b   aver_u.h $w0, $w0, $w17
  001A1E08:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A1E0C:  0800e003   jr       $ra
  001A1E10:  c000bd27   addiu    $sp, $sp, 0xc0
  001A1E14:  00000000   nop      
  001A1E18:  00000000   nop      
  001A1E1C:  00000000   nop      
  001A1E20:  f0febd27   addiu    $sp, $sp, -0x110
  001A1E24:  2200053c   lui      $a1, 0x22
  001A1E28:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001A1E2C:  7000a227   addiu    $v0, $sp, 0x70
  001A1E30:  5000b57f   subu.qb  $zero, $sp, $s5
  001A1E34:  c839a524   addiu    $a1, $a1, 0x39c8
  001A1E38:  4000b47f   ext      $s4, $sp, 1, 1
  001A1E3C:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001A1E40:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A1E44:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  001A1E48:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A1E4C:  2d980001   .byte    0x2d, 0x98, 0x00, 0x01
  001A1E50:  1000b17f   addu.qb  $zero, $sp, $s1
  001A1E54:  10000424   addiu    $a0, $zero, 0x10
  001A1E58:  0000b07f   ext      $s0, $sp, 0, 1
  001A1E5C:  0c01a2af   sw       $v0, 0x10c($sp)
  001A1E60:  0c01a38f   lw       $v1, 0x10c($sp)
  001A1E64:  2200023c   lui      $v0, 0x22
  001A1E68:  b8394224   addiu    $v0, $v0, 0x39b8
  001A1E6C:  0c0065ac   sw       $a1, 0xc($v1)
  001A1E70:  0c01b18f   lw       $s1, 0x10c($sp)
  001A1E74:  8c01040c   jal      0x100630
  001A1E78:  080022ae   sw       $v0, 8($s1)
  001A1E7C:  04004010   beqz     $v0, 0x1a1e90
  001A1E80:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001A1E84:  7443050c   jal      0x150dd0
  001A1E88:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A1E8C:  0c0000ae   sw       $zero, 0xc($s0)
  001A1E90:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001A1E94:  4c43050c   jal      0x150d30
  001A1E98:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A1E9C:  2200043c   lui      $a0, 0x22
  001A1EA0:  2e4f070c   jal      0x1d3cb8
  001A1EA4:  c8b08424   addiu    $a0, $a0, -0x4f38
  001A1EA8:  0c01a48f   lw       $a0, 0x10c($sp)
  001A1EAC:  b842050c   jal      0x150ae0
  001A1EB0:  01005024   addiu    $s0, $v0, 1
  001A1EB4:  b442050c   jal      0x150ad0
  001A1EB8:  0c01a48f   lw       $a0, 0x10c($sp)
  001A1EBC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A1EC0:  6c42050c   jal      0x1509b0
  001A1EC4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A1EC8:  b842050c   jal      0x150ae0
  001A1ECC:  0c01a48f   lw       $a0, 0x10c($sp)
  001A1ED0:  6842050c   jal      0x1509a0
  001A1ED4:  0c01a48f   lw       $a0, 0x10c($sp)
  001A1ED8:  6442050c   jal      0x150990
  001A1EDC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A1EE0:  2200053c   lui      $a1, 0x22
  001A1EE4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A1EE8:  c84e070c   jal      0x1d3b20
  001A1EEC:  c8b0a524   addiu    $a1, $a1, -0x4f38
  001A1EF0:  d800a427   addiu    $a0, $sp, 0xd8
  001A1EF4:  c89a050c   jal      0x166b20
  001A1EF8:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001A1EFC:  2200023c   lui      $v0, 0x22
  001A1F00:  c400b227   addiu    $s2, $sp, 0xc4
  001A1F04:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A1F08:  e000a427   addiu    $a0, $sp, 0xe0
  001A1F0C:  000042ae   sw       $v0, ($s2)
  001A1F10:  c000a527   addiu    $a1, $sp, 0xc0
  001A1F14:  dc00a2af   sw       $v0, 0xdc($sp)
  001A1F18:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A1F1C:  d800a28f   lw       $v0, 0xd8($sp)
  001A1F20:  d0de050c   jal      0x177b40
  001A1F24:  c000a2af   sw       $v0, 0xc0($sp)
  001A1F28:  e000a427   addiu    $a0, $sp, 0xe0
  001A1F2C:  507c060c   jal      0x19f140
  001A1F30:  7000a527   addiu    $a1, $sp, 0x70
  001A1F34:  8e00013c   lui      $at, 0x8e
  001A1F38:  2200023c   lui      $v0, 0x22
  001A1F3C:  58cb238c   lw       $v1, -0x34a8($at)
  001A1F40:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A1F44:  e400a2af   sw       $v0, 0xe4($sp)
  001A1F48:  9000a427   addiu    $a0, $sp, 0x90
  001A1F4C:  88056524   addiu    $a1, $v1, 0x588
  001A1F50:  60f5050c   jal      0x17d580
  001A1F54:  98056624   addiu    $a2, $v1, 0x598
  001A1F58:  2200023c   lui      $v0, 0x22
  001A1F5C:  8c00b027   addiu    $s0, $sp, 0x8c
  001A1F60:  c8394224   addiu    $v0, $v0, 0x39c8
  001A1F64:  8800b127   addiu    $s1, $sp, 0x88
  001A1F68:  000002ae   sw       $v0, ($s0)
  001A1F6C:  8000a427   addiu    $a0, $sp, 0x80
  001A1F70:  2200023c   lui      $v0, 0x22
  001A1F74:  9000a527   addiu    $a1, $sp, 0x90
  001A1F78:  b8394224   addiu    $v0, $v0, 0x39b8
  001A1F7C:  4840050c   jal      0x150120
  001A1F80:  000022ae   sw       $v0, ($s1)
  001A1F84:  2200033c   lui      $v1, 0x22
  001A1F88:  2200023c   lui      $v0, 0x22
  001A1F8C:  c8396324   addiu    $v1, $v1, 0x39c8
  001A1F90:  b8394224   addiu    $v0, $v0, 0x39b8
  001A1F94:  9c00a3af   sw       $v1, 0x9c($sp)
  001A1F98:  9000a427   addiu    $a0, $sp, 0x90
  001A1F9C:  5840050c   jal      0x150160
  001A1FA0:  9800a2af   sw       $v0, 0x98($sp)
  001A1FA4:  c800a227   addiu    $v0, $sp, 0xc8
  001A1FA8:  d000a0af   sw       $zero, 0xd0($sp)
  001A1FAC:  cc00a2af   sw       $v0, 0xcc($sp)
  001A1FB0:  16000010   b        0x1a200c
  001A1FB4:  c800a2af   sw       $v0, 0xc8($sp)
  001A1FB8:  c000a527   addiu    $a1, $sp, 0xc0
  001A1FBC:  d0de050c   jal      0x177b40
  001A1FC0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A1FC4:  e800a427   addiu    $a0, $sp, 0xe8
  001A1FC8:  3cc2050c   jal      0x1708f0
  001A1FCC:  0801a527   addiu    $a1, $sp, 0x108
  001A1FD0:  2200023c   lui      $v0, 0x22
  001A1FD4:  0001a427   addiu    $a0, $sp, 0x100
  001A1FD8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A1FDC:  c800a527   addiu    $a1, $sp, 0xc8
  001A1FE0:  00e5050c   jal      0x179400
  001A1FE4:  ec00a2af   sw       $v0, 0xec($sp)
  001A1FE8:  f800a427   addiu    $a0, $sp, 0xf8
  001A1FEC:  c800a527   addiu    $a1, $sp, 0xc8
  001A1FF0:  0001a627   addiu    $a2, $sp, 0x100
  001A1FF4:  a8e4050c   jal      0x1792a0
  001A1FF8:  0801a727   addiu    $a3, $sp, 0x108
  001A1FFC:  2200023c   lui      $v0, 0x22
  001A2000:  103d4224   addiu    $v0, $v0, 0x3d10
  001A2004:  fc00a2af   sw       $v0, 0xfc($sp)
  001A2008:  0401a2af   sw       $v0, 0x104($sp)
  001A200C:  00000000   nop      
  001A2010:  f000a427   addiu    $a0, $sp, 0xf0
  001A2014:  8c9a050c   jal      0x166a30
  001A2018:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001A201C:  2200023c   lui      $v0, 0x22
  001A2020:  c000a38f   lw       $v1, 0xc0($sp)
  001A2024:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2028:  f400a2af   sw       $v0, 0xf4($sp)
  001A202C:  f000a28f   lw       $v0, 0xf0($sp)
  001A2030:  26106200   xor      $v0, $v1, $v0
  001A2034:  0100422c   sltiu    $v0, $v0, 1
  001A2038:  2b100200   sltu     $v0, $zero, $v0
  001A203C:  01004238   xori     $v0, $v0, 1
  001A2040:  ff004230   andi     $v0, $v0, 0xff
  001A2044:  dcff4014   bnez     $v0, 0x1a1fb8
  001A2048:  e800a427   addiu    $a0, $sp, 0xe8
  001A204C:  a000a427   addiu    $a0, $sp, 0xa0
  001A2050:  8000a527   addiu    $a1, $sp, 0x80
  001A2054:  60f5050c   jal      0x17d580
  001A2058:  7000a627   addiu    $a2, $sp, 0x70
  001A205C:  2200063c   lui      $a2, 0x22
  001A2060:  b000a427   addiu    $a0, $sp, 0xb0
  001A2064:  a000a527   addiu    $a1, $sp, 0xa0
  001A2068:  e83f050c   jal      0x14ffa0
  001A206C:  88b1c624   addiu    $a2, $a2, -0x4e78
  001A2070:  8e00013c   lui      $at, 0x8e
  001A2074:  c800a527   addiu    $a1, $sp, 0xc8
  001A2078:  58cb248c   lw       $a0, -0x34a8($at)
  001A207C:  88f1050c   jal      0x17c620
  001A2080:  b000a627   addiu    $a2, $sp, 0xb0
  001A2084:  2200033c   lui      $v1, 0x22
  001A2088:  2200023c   lui      $v0, 0x22
  001A208C:  c8396324   addiu    $v1, $v1, 0x39c8
  001A2090:  b8394224   addiu    $v0, $v0, 0x39b8
  001A2094:  bc00a3af   sw       $v1, 0xbc($sp)
  001A2098:  b000a427   addiu    $a0, $sp, 0xb0
  001A209C:  5840050c   jal      0x150160
  001A20A0:  b800a2af   sw       $v0, 0xb8($sp)
  001A20A4:  2200033c   lui      $v1, 0x22
  001A20A8:  2200023c   lui      $v0, 0x22
  001A20AC:  c8396324   addiu    $v1, $v1, 0x39c8
  001A20B0:  b8394224   addiu    $v0, $v0, 0x39b8
  001A20B4:  ac00a3af   sw       $v1, 0xac($sp)
  001A20B8:  a000a427   addiu    $a0, $sp, 0xa0
  001A20BC:  5840050c   jal      0x150160
  001A20C0:  a800a2af   sw       $v0, 0xa8($sp)
  001A20C4:  0000828e   lw       $v0, ($s4)
  001A20C8:  0000a2ae   sw       $v0, ($s5)
  001A20CC:  0000a28e   lw       $v0, ($s5)
  001A20D0:  07004010   beqz     $v0, 0x1a20f0
  001A20D4:  c800a427   addiu    $a0, $sp, 0xc8
  001A20D8:  0400828e   lw       $v0, 4($s4)
  001A20DC:  0400a2ae   sw       $v0, 4($s5)
  001A20E0:  0400a38e   lw       $v1, 4($s5)
  001A20E4:  0000628c   lw       $v0, ($v1)
  001A20E8:  01004224   addiu    $v0, $v0, 1
