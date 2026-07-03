# fx_root_001a0cf0
# address: 0x001A0CF0  size: 1432 bytes  evidence: untagged

  001A0CF0:  0000828e   lw       $v0, ($s4)
  001A0CF4:  07004010   beqz     $v0, 0x1a0d14
  001A0CF8:  00000000   nop      
  001A0CFC:  0400628e   lw       $v0, 4($s3)
  001A0D00:  040082ae   sw       $v0, 4($s4)
  001A0D04:  0400838e   lw       $v1, 4($s4)
  001A0D08:  0000628c   lw       $v0, ($v1)
  001A0D0C:  01004224   addiu    $v0, $v0, 1
  001A0D10:  000062ac   sw       $v0, ($v1)
  001A0D14:  2200023c   lui      $v0, 0x22
  001A0D18:  2200033c   lui      $v1, 0x22
  001A0D1C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A0D20:  c8396324   addiu    $v1, $v1, 0x39c8
  001A0D24:  000042ae   sw       $v0, ($s2)
  001A0D28:  6000a427   addiu    $a0, $sp, 0x60
  001A0D2C:  2200023c   lui      $v0, 0x22
  001A0D30:  6c00a3af   sw       $v1, 0x6c($sp)
  001A0D34:  b8394224   addiu    $v0, $v0, 0x39b8
  001A0D38:  5840050c   jal      0x150160
  001A0D3C:  6800a2af   sw       $v0, 0x68($sp)
  001A0D40:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001A0D44:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A0D48:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A0D4C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A0D50:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A0D54:  1000b17b   aver_u.h $w0, $w0, $w17
  001A0D58:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A0D5C:  0800e003   jr       $ra
  001A0D60:  a000bd27   addiu    $sp, $sp, 0xa0
  001A0D64:  00000000   nop      
  001A0D68:  00000000   nop      
  001A0D6C:  00000000   nop      
  001A0D70:  e0febd27   addiu    $sp, $sp, -0x120
  001A0D74:  8f00013c   lui      $at, 0x8f
  001A0D78:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001A0D7C:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A0D80:  8000be7f   ext      $fp, $sp, 2, 1
  001A0D84:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001A0D88:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001A0D8C:  5000b57f   subu.qb  $zero, $sp, $s5
  001A0D90:  2db0e000   .byte    0x2d, 0xb0, 0xe0, 0x00
  001A0D94:  4000b47f   ext      $s4, $sp, 1, 1
  001A0D98:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001A0D9C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A0DA0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A0DA4:  1000b17f   addu.qb  $zero, $sp, $s1
  001A0DA8:  0000b07f   ext      $s0, $sp, 0, 1
  001A0DAC:  34df378c   lw       $s7, -0x20cc($at)
  001A0DB0:  c89a050c   jal      0x166b20
  001A0DB4:  f000a427   addiu    $a0, $sp, 0xf0
  001A0DB8:  2200033c   lui      $v1, 0x22
  001A0DBC:  e400a227   addiu    $v0, $sp, 0xe4
  001A0DC0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A0DC4:  e000a427   addiu    $a0, $sp, 0xe0
  001A0DC8:  000043ac   sw       $v1, ($v0)
  001A0DCC:  f000a28f   lw       $v0, 0xf0($sp)
  001A0DD0:  f400a3af   sw       $v1, 0xf4($sp)
  001A0DD4:  e000a2af   sw       $v0, 0xe0($sp)
  001A0DD8:  0400998c   lw       $t9, 4($a0)
  001A0DDC:  0c00398f   lw       $t9, 0xc($t9)
  001A0DE0:  09f82003   jalr     $t9
  001A0DE4:  00000000   nop      
  001A0DE8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001A0DEC:  0000428c   lw       $v0, ($v0)
  001A0DF0:  0801a2af   sw       $v0, 0x108($sp)
  001A0DF4:  0801a28f   lw       $v0, 0x108($sp)
  001A0DF8:  08004010   beqz     $v0, 0x1a0e1c
  001A0DFC:  0801a427   addiu    $a0, $sp, 0x108
  001A0E00:  0400028e   lw       $v0, 4($s0)
  001A0E04:  0c01a327   addiu    $v1, $sp, 0x10c
  001A0E08:  000062ac   sw       $v0, ($v1)
  001A0E0C:  0000638c   lw       $v1, ($v1)
  001A0E10:  0000628c   lw       $v0, ($v1)
  001A0E14:  01004224   addiu    $v0, $v0, 1
  001A0E18:  000062ac   sw       $v0, ($v1)
  001A0E1C:  84c2050c   jal      0x170a10
  001A0E20:  00000000   nop      
  001A0E24:  ff005130   andi     $s1, $v0, 0xff
  001A0E28:  f48f050c   jal      0x163fd0
  001A0E2C:  0801a427   addiu    $a0, $sp, 0x108
  001A0E30:  03002016   bnez     $s1, 0x1a0e40
  001A0E34:  00000000   nop      
  001A0E38:  03000010   b        0x1a0e48
  001A0E3C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001A0E40:  0000028e   lw       $v0, ($s0)
  001A0E44:  24005124   addiu    $s1, $v0, 0x24
  001A0E48:  f800a427   addiu    $a0, $sp, 0xf8
  001A0E4C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A0E50:  ac94050c   jal      0x1652b0
  001A0E54:  ffff1024   addiu    $s0, $zero, -1
  001A0E58:  2200023c   lui      $v0, 0x22
  001A0E5C:  ec00be27   addiu    $fp, $sp, 0xec
  001A0E60:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A0E64:  0000c2af   sw       $v0, ($fp)
  001A0E68:  fc00a2af   sw       $v0, 0xfc($sp)
  001A0E6C:  f800a28f   lw       $v0, 0xf8($sp)
  001A0E70:  f6000010   b        0x1a124c
  001A0E74:  e800a2af   sw       $v0, 0xe8($sp)
  001A0E78:  57000216   bne      $s0, $v0, 0x1a0fd8
  001A0E7C:  e800a427   addiu    $a0, $sp, 0xe8
  001A0E80:  0400998c   lw       $t9, 4($a0)
  001A0E84:  0c00398f   lw       $t9, 0xc($t9)
  001A0E88:  09f82003   jalr     $t9
  001A0E8C:  00000000   nop      
  001A0E90:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001A0E94:  0000428c   lw       $v0, ($v0)
  001A0E98:  1001a2af   sw       $v0, 0x110($sp)
  001A0E9C:  1001a28f   lw       $v0, 0x110($sp)
  001A0EA0:  08004010   beqz     $v0, 0x1a0ec4
  001A0EA4:  00000000   nop      
  001A0EA8:  0400428e   lw       $v0, 4($s2)
  001A0EAC:  1401a327   addiu    $v1, $sp, 0x114
  001A0EB0:  000062ac   sw       $v0, ($v1)
  001A0EB4:  0000638c   lw       $v1, ($v1)
  001A0EB8:  0000628c   lw       $v0, ($v1)
  001A0EBC:  01004224   addiu    $v0, $v0, 1
  001A0EC0:  000062ac   sw       $v0, ($v1)
  001A0EC4:  00000000   nop      
  001A0EC8:  38dd050c   jal      0x1774e0
  001A0ECC:  1001a427   addiu    $a0, $sp, 0x110
  001A0ED0:  ff005330   andi     $s3, $v0, 0xff
  001A0ED4:  f48f050c   jal      0x163fd0
  001A0ED8:  1001a427   addiu    $a0, $sp, 0x110
  001A0EDC:  03006016   bnez     $s3, 0x1a0eec
  001A0EE0:  00000000   nop      
  001A0EE4:  04000010   b        0x1a0ef8
  001A0EE8:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001A0EEC:  00000000   nop      
  001A0EF0:  0000428e   lw       $v0, ($s2)
  001A0EF4:  24005224   addiu    $s2, $v0, 0x24
  001A0EF8:  d0004012   beqz     $s2, 0x1a123c
  001A0EFC:  8e00013c   lui      $at, 0x8e
  001A0F00:  58cb228c   lw       $v0, -0x34a8($at)
  001A0F04:  88055324   addiu    $s3, $v0, 0x588
  001A0F08:  0a007212   beq      $s3, $s2, 0x1a0f34
  001A0F0C:  00000000   nop      
  001A0F10:  0000638e   lw       $v1, ($s3)
  001A0F14:  0000428e   lw       $v0, ($s2)
  001A0F18:  06006210   beq      $v1, $v0, 0x1a0f34
  001A0F1C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001A0F20:  5840050c   jal      0x150160
  001A0F24:  00000000   nop      
  001A0F28:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001A0F2C:  4840050c   jal      0x150120
  001A0F30:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001A0F34:  00000000   nop      
  001A0F38:  8e00013c   lui      $at, 0x8e
  001A0F3C:  58cb228c   lw       $v0, -0x34a8($at)
  001A0F40:  2200043c   lui      $a0, 0x22
  001A0F44:  78b18424   addiu    $a0, $a0, -0x4e88
  001A0F48:  2e4f070c   jal      0x1d3cb8
  001A0F4C:  88055224   addiu    $s2, $v0, 0x588
  001A0F50:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001A0F54:  4042050c   jal      0x150900
  001A0F58:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A0F5C:  3c42050c   jal      0x1508f0
  001A0F60:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A0F64:  ffff5324   addiu    $s3, $v0, -1
  001A0F68:  b842050c   jal      0x150ae0
  001A0F6C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A0F70:  6842050c   jal      0x1509a0
  001A0F74:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A0F78:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A0F7C:  21107402   addu     $v0, $s3, $s4
  001A0F80:  6c42050c   jal      0x1509b0
  001A0F84:  01004524   addiu    $a1, $v0, 1
  001A0F88:  b842050c   jal      0x150ae0
  001A0F8C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A0F90:  6842050c   jal      0x1509a0
  001A0F94:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A0F98:  6442050c   jal      0x150990
  001A0F9C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A0FA0:  2200053c   lui      $a1, 0x22
  001A0FA4:  21205300   addu     $a0, $v0, $s3
  001A0FA8:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001A0FAC:  3a45070c   jal      0x1d14e8
  001A0FB0:  78b1a524   addiu    $a1, $a1, -0x4e88
  001A0FB4:  4042050c   jal      0x150900
  001A0FB8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A0FBC:  3c42050c   jal      0x1508f0
  001A0FC0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A0FC4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A0FC8:  7041050c   jal      0x1505c0
  001A0FCC:  ffff4524   addiu    $a1, $v0, -1
  001A0FD0:  9a000010   b        0x1a123c
  001A0FD4:  000040a0   sb       $zero, ($v0)
  001A0FD8:  98001716   bne      $s0, $s7, 0x1a123c
  001A0FDC:  e800a427   addiu    $a0, $sp, 0xe8
  001A0FE0:  0400998c   lw       $t9, 4($a0)
  001A0FE4:  0c00398f   lw       $t9, 0xc($t9)
  001A0FE8:  09f82003   jalr     $t9
  001A0FEC:  00000000   nop      
  001A0FF0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001A0FF4:  0000428c   lw       $v0, ($v0)
  001A0FF8:  1801a2af   sw       $v0, 0x118($sp)
  001A0FFC:  1801a28f   lw       $v0, 0x118($sp)
  001A1000:  08004010   beqz     $v0, 0x1a1024
  001A1004:  00000000   nop      
  001A1008:  0400428e   lw       $v0, 4($s2)
  001A100C:  1c01a327   addiu    $v1, $sp, 0x11c
  001A1010:  000062ac   sw       $v0, ($v1)
  001A1014:  0000638c   lw       $v1, ($v1)
  001A1018:  0000628c   lw       $v0, ($v1)
  001A101C:  01004224   addiu    $v0, $v0, 1
  001A1020:  000062ac   sw       $v0, ($v1)
  001A1024:  00000000   nop      
  001A1028:  38dd050c   jal      0x1774e0
  001A102C:  1801a427   addiu    $a0, $sp, 0x118
  001A1030:  ff005330   andi     $s3, $v0, 0xff
  001A1034:  f48f050c   jal      0x163fd0
  001A1038:  1801a427   addiu    $a0, $sp, 0x118
  001A103C:  03006016   bnez     $s3, 0x1a104c
  001A1040:  00000000   nop      
  001A1044:  04000010   b        0x1a1058
  001A1048:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001A104C:  00000000   nop      
  001A1050:  0000428e   lw       $v0, ($s2)
  001A1054:  24005224   addiu    $s2, $v0, 0x24
  001A1058:  78004012   beqz     $s2, 0x1a123c
  001A105C:  8e00013c   lui      $at, 0x8e
  001A1060:  58cb228c   lw       $v0, -0x34a8($at)
  001A1064:  98055024   addiu    $s0, $v0, 0x598
  001A1068:  0a001212   beq      $s0, $s2, 0x1a1094
  001A106C:  00000000   nop      
  001A1070:  0000038e   lw       $v1, ($s0)
  001A1074:  0000428e   lw       $v0, ($s2)
  001A1078:  06006210   beq      $v1, $v0, 0x1a1094
  001A107C:  00000000   nop      
  001A1080:  5840050c   jal      0x150160
  001A1084:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A1088:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A108C:  4840050c   jal      0x150120
  001A1090:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001A1094:  8e00013c   lui      $at, 0x8e
  001A1098:  2200043c   lui      $a0, 0x22
  001A109C:  58cb228c   lw       $v0, -0x34a8($at)
  001A10A0:  78b18424   addiu    $a0, $a0, -0x4e88
  001A10A4:  2e4f070c   jal      0x1d3cb8
  001A10A8:  98055024   addiu    $s0, $v0, 0x598
  001A10AC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001A10B0:  4042050c   jal      0x150900
  001A10B4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A10B8:  3c42050c   jal      0x1508f0
  001A10BC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A10C0:  ffff5324   addiu    $s3, $v0, -1
  001A10C4:  b842050c   jal      0x150ae0
  001A10C8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A10CC:  6842050c   jal      0x1509a0
  001A10D0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A10D4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A10D8:  21107102   addu     $v0, $s3, $s1
  001A10DC:  6c42050c   jal      0x1509b0
  001A10E0:  01004524   addiu    $a1, $v0, 1
  001A10E4:  b842050c   jal      0x150ae0
  001A10E8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A10EC:  6842050c   jal      0x1509a0
  001A10F0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A10F4:  6442050c   jal      0x150990
  001A10F8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A10FC:  2200053c   lui      $a1, 0x22
  001A1100:  21205300   addu     $a0, $v0, $s3
  001A1104:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001A1108:  3a45070c   jal      0x1d14e8
  001A110C:  78b1a524   addiu    $a1, $a1, -0x4e88
  001A1110:  4042050c   jal      0x150900
  001A1114:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A1118:  3c42050c   jal      0x1508f0
  001A111C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A1120:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A1124:  7041050c   jal      0x1505c0
  001A1128:  ffff4524   addiu    $a1, $v0, -1
  001A112C:  000040a0   sb       $zero, ($v0)
  001A1130:  8e00013c   lui      $at, 0x8e
  001A1134:  58cb228c   lw       $v0, -0x34a8($at)
  001A1138:  b000a427   addiu    $a0, $sp, 0xb0
  001A113C:  88054524   addiu    $a1, $v0, 0x588
  001A1140:  60f5050c   jal      0x17d580
  001A1144:  98054624   addiu    $a2, $v0, 0x598
  001A1148:  2200023c   lui      $v0, 0x22
  001A114C:  ac00b127   addiu    $s1, $sp, 0xac
  001A1150:  c8394224   addiu    $v0, $v0, 0x39c8
  001A1154:  a800b027   addiu    $s0, $sp, 0xa8
  001A1158:  000022ae   sw       $v0, ($s1)
  001A115C:  a000a427   addiu    $a0, $sp, 0xa0
  001A1160:  2200023c   lui      $v0, 0x22
  001A1164:  b000a527   addiu    $a1, $sp, 0xb0
  001A1168:  b8394224   addiu    $v0, $v0, 0x39b8
  001A116C:  4840050c   jal      0x150120
  001A1170:  000002ae   sw       $v0, ($s0)
  001A1174:  2200033c   lui      $v1, 0x22
  001A1178:  2200023c   lui      $v0, 0x22
  001A117C:  c8396324   addiu    $v1, $v1, 0x39c8
  001A1180:  b8394224   addiu    $v0, $v0, 0x39b8
  001A1184:  bc00a3af   sw       $v1, 0xbc($sp)
  001A1188:  b000a427   addiu    $a0, $sp, 0xb0
  001A118C:  5840050c   jal      0x150160
  001A1190:  b800a2af   sw       $v0, 0xb8($sp)
  001A1194:  ffff0224   addiu    $v0, $zero, -1
  001A1198:  1e00e212   beq      $s7, $v0, 0x1a1214
  001A119C:  00000000   nop      
  001A11A0:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001A11A4:  c000a427   addiu    $a0, $sp, 0xc0
  001A11A8:  60f5050c   jal      0x17d580
  001A11AC:  a000a527   addiu    $a1, $sp, 0xa0
  001A11B0:  2200063c   lui      $a2, 0x22
  001A11B4:  d000a427   addiu    $a0, $sp, 0xd0
  001A11B8:  c000a527   addiu    $a1, $sp, 0xc0
  001A11BC:  e83f050c   jal      0x14ffa0
  001A11C0:  80b1c624   addiu    $a2, $a2, -0x4e80
  001A11C4:  8e00013c   lui      $at, 0x8e
  001A11C8:  58cb248c   lw       $a0, -0x34a8($at)
  001A11CC:  40f9050c   jal      0x17e500
  001A11D0:  d000a527   addiu    $a1, $sp, 0xd0
  001A11D4:  2200033c   lui      $v1, 0x22
  001A11D8:  2200023c   lui      $v0, 0x22
  001A11DC:  c8396324   addiu    $v1, $v1, 0x39c8
  001A11E0:  b8394224   addiu    $v0, $v0, 0x39b8
  001A11E4:  dc00a3af   sw       $v1, 0xdc($sp)
  001A11E8:  d000a427   addiu    $a0, $sp, 0xd0
  001A11EC:  5840050c   jal      0x150160
  001A11F0:  d800a2af   sw       $v0, 0xd8($sp)
  001A11F4:  2200033c   lui      $v1, 0x22
  001A11F8:  2200023c   lui      $v0, 0x22
  001A11FC:  c8396324   addiu    $v1, $v1, 0x39c8
  001A1200:  b8394224   addiu    $v0, $v0, 0x39b8
  001A1204:  cc00a3af   sw       $v1, 0xcc($sp)
  001A1208:  c000a427   addiu    $a0, $sp, 0xc0
  001A120C:  5840050c   jal      0x150160
  001A1210:  c800a2af   sw       $v0, 0xc8($sp)
  001A1214:  2200033c   lui      $v1, 0x22
  001A1218:  2200023c   lui      $v0, 0x22
  001A121C:  c8396324   addiu    $v1, $v1, 0x39c8
  001A1220:  b8394224   addiu    $v0, $v0, 0x39b8
  001A1224:  000023ae   sw       $v1, ($s1)
  001A1228:  a000a427   addiu    $a0, $sp, 0xa0
  001A122C:  5840050c   jal      0x150160
  001A1230:  000002ae   sw       $v0, ($s0)
  001A1234:  15000010   b        0x1a128c
  001A1238:  00000000   nop      
  001A123C:  e800a28f   lw       $v0, 0xe8($sp)
  001A1240:  01001026   addiu    $s0, $s0, 1
  001A1244:  0400428c   lw       $v0, 4($v0)
  001A1248:  e800a2af   sw       $v0, 0xe8($sp)
  001A124C:  00000000   nop      
  001A1250:  0001a427   addiu    $a0, $sp, 0x100
  001A1254:  9094050c   jal      0x165240
  001A1258:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A125C:  2200023c   lui      $v0, 0x22
  001A1260:  e800a38f   lw       $v1, 0xe8($sp)
  001A1264:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A1268:  0401a2af   sw       $v0, 0x104($sp)
  001A126C:  0001a28f   lw       $v0, 0x100($sp)
  001A1270:  26106200   xor      $v0, $v1, $v0
  001A1274:  0100422c   sltiu    $v0, $v0, 1
  001A1278:  2b100200   sltu     $v0, $zero, $v0
  001A127C:  01004238   xori     $v0, $v0, 1
  001A1280:  ff004230   andi     $v0, $v0, 0xff
  001A1284:  fcfe4014   bnez     $v0, 0x1a0e78
