# vec_math_fx_001a9f20
# address: 0x001A9F20  size: 1364 bytes  evidence: untagged

  001A9F20:  000062ac   sw       $v0, ($v1)
  001A9F24:  2200033c   lui      $v1, 0x22
  001A9F28:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A9F2C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A9F30:  13000010   b        0x1a9f80
  001A9F34:  000003ae   sw       $v1, ($s0)
  001A9F38:  01000324   addiu    $v1, $zero, 1
  001A9F3C:  58cb228c   lw       $v0, -0x34a8($at)
  001A9F40:  740143ac   sw       $v1, 0x174($v0)
  001A9F44:  0000428e   lw       $v0, ($s2)
  001A9F48:  000062ae   sw       $v0, ($s3)
  001A9F4C:  0000628e   lw       $v0, ($s3)
  001A9F50:  07004010   beqz     $v0, 0x1a9f70
  001A9F54:  00000000   nop      
  001A9F58:  0400428e   lw       $v0, 4($s2)
  001A9F5C:  040062ae   sw       $v0, 4($s3)
  001A9F60:  0400638e   lw       $v1, 4($s3)
  001A9F64:  0000628c   lw       $v0, ($v1)
  001A9F68:  01004224   addiu    $v0, $v0, 1
  001A9F6C:  000062ac   sw       $v0, ($v1)
  001A9F70:  2200033c   lui      $v1, 0x22
  001A9F74:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A9F78:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A9F7C:  000003ae   sw       $v1, ($s0)
  001A9F80:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001A9F84:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A9F88:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A9F8C:  1000b17b   aver_u.h $w0, $w0, $w17
  001A9F90:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A9F94:  0800e003   jr       $ra
  001A9F98:  7000bd27   addiu    $sp, $sp, 0x70
  001A9F9C:  00000000   nop      
  001A9FA0:  80febd27   addiu    $sp, $sp, -0x180
  001A9FA4:  2200053c   lui      $a1, 0x22
  001A9FA8:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001A9FAC:  a000a227   addiu    $v0, $sp, 0xa0
  001A9FB0:  8000be7f   ext      $fp, $sp, 2, 1
  001A9FB4:  c839a524   addiu    $a1, $a1, 0x39c8
  001A9FB8:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001A9FBC:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001A9FC0:  5000b57f   subu.qb  $zero, $sp, $s5
  001A9FC4:  2db0c000   .byte    0x2d, 0xb0, 0xc0, 0x00
  001A9FC8:  4000b47f   ext      $s4, $sp, 1, 1
  001A9FCC:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001A9FD0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A9FD4:  10000424   addiu    $a0, $zero, 0x10
  001A9FD8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A9FDC:  1000b17f   addu.qb  $zero, $sp, $s1
  001A9FE0:  0000b07f   ext      $s0, $sp, 0, 1
  001A9FE4:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A9FE8:  7c01a2af   sw       $v0, 0x17c($sp)
  001A9FEC:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  001A9FF0:  7c01a38f   lw       $v1, 0x17c($sp)
  001A9FF4:  2200023c   lui      $v0, 0x22
  001A9FF8:  6c01a0af   sw       $zero, 0x16c($sp)
  001A9FFC:  b8394224   addiu    $v0, $v0, 0x39b8
  001AA000:  7801a0af   sw       $zero, 0x178($sp)
  001AA004:  0c0065ac   sw       $a1, 0xc($v1)
  001AA008:  7c01b28f   lw       $s2, 0x17c($sp)
  001AA00C:  8c01040c   jal      0x100630
  001AA010:  080042ae   sw       $v0, 8($s2)
  001AA014:  04004010   beqz     $v0, 0x1aa028
  001AA018:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001AA01C:  7443050c   jal      0x150dd0
  001AA020:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001AA024:  0c0060ae   sw       $zero, 0xc($s3)
  001AA028:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001AA02C:  4c43050c   jal      0x150d30
  001AA030:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001AA034:  2200043c   lui      $a0, 0x22
  001AA038:  2e4f070c   jal      0x1d3cb8
  001AA03C:  c0b58424   addiu    $a0, $a0, -0x4a40
  001AA040:  7c01a48f   lw       $a0, 0x17c($sp)
  001AA044:  b842050c   jal      0x150ae0
  001AA048:  01005224   addiu    $s2, $v0, 1
  001AA04C:  b442050c   jal      0x150ad0
  001AA050:  7c01a48f   lw       $a0, 0x17c($sp)
  001AA054:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AA058:  6c42050c   jal      0x1509b0
  001AA05C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001AA060:  b842050c   jal      0x150ae0
  001AA064:  7c01a48f   lw       $a0, 0x17c($sp)
  001AA068:  6842050c   jal      0x1509a0
  001AA06C:  7c01a48f   lw       $a0, 0x17c($sp)
  001AA070:  6442050c   jal      0x150990
  001AA074:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AA078:  2200053c   lui      $a1, 0x22
  001AA07C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AA080:  c84e070c   jal      0x1d3b20
  001AA084:  c0b5a524   addiu    $a1, $a1, -0x4a40
  001AA088:  2001a427   addiu    $a0, $sp, 0x120
  001AA08C:  c89a050c   jal      0x166b20
  001AA090:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001AA094:  2200023c   lui      $v0, 0x22
  001AA098:  1c01b727   addiu    $s7, $sp, 0x11c
  001AA09C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA0A0:  2801a427   addiu    $a0, $sp, 0x128
  001AA0A4:  0000e2ae   sw       $v0, ($s7)
  001AA0A8:  1801a527   addiu    $a1, $sp, 0x118
  001AA0AC:  2401a2af   sw       $v0, 0x124($sp)
  001AA0B0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA0B4:  2001a28f   lw       $v0, 0x120($sp)
  001AA0B8:  d0de050c   jal      0x177b40
  001AA0BC:  1801a2af   sw       $v0, 0x118($sp)
  001AA0C0:  2801a427   addiu    $a0, $sp, 0x128
  001AA0C4:  3cc2050c   jal      0x1708f0
  001AA0C8:  6401a527   addiu    $a1, $sp, 0x164
  001AA0CC:  2200023c   lui      $v0, 0x22
  001AA0D0:  3001a427   addiu    $a0, $sp, 0x130
  001AA0D4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA0D8:  1801a527   addiu    $a1, $sp, 0x118
  001AA0DC:  2c01a2af   sw       $v0, 0x12c($sp)
  001AA0E0:  d0de050c   jal      0x177b40
  001AA0E4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA0E8:  3001a427   addiu    $a0, $sp, 0x130
  001AA0EC:  3cc2050c   jal      0x1708f0
  001AA0F0:  6801a527   addiu    $a1, $sp, 0x168
  001AA0F4:  2200023c   lui      $v0, 0x22
  001AA0F8:  3801a427   addiu    $a0, $sp, 0x138
  001AA0FC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA100:  1801a527   addiu    $a1, $sp, 0x118
  001AA104:  3401a2af   sw       $v0, 0x134($sp)
  001AA108:  d0de050c   jal      0x177b40
  001AA10C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA110:  3801a427   addiu    $a0, $sp, 0x138
  001AA114:  507c060c   jal      0x19f140
  001AA118:  a000a527   addiu    $a1, $sp, 0xa0
  001AA11C:  2200023c   lui      $v0, 0x22
  001AA120:  4001a427   addiu    $a0, $sp, 0x140
  001AA124:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA128:  1801a527   addiu    $a1, $sp, 0x118
  001AA12C:  3c01a2af   sw       $v0, 0x13c($sp)
  001AA130:  d0de050c   jal      0x177b40
  001AA134:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA138:  4001a427   addiu    $a0, $sp, 0x140
  001AA13C:  440a060c   jal      0x182910
  001AA140:  7401a527   addiu    $a1, $sp, 0x174
  001AA144:  2200023c   lui      $v0, 0x22
  001AA148:  4801a427   addiu    $a0, $sp, 0x148
  001AA14C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA150:  1801a527   addiu    $a1, $sp, 0x118
  001AA154:  4401a2af   sw       $v0, 0x144($sp)
  001AA158:  d0de050c   jal      0x177b40
  001AA15C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA160:  4801a427   addiu    $a0, $sp, 0x148
  001AA164:  3cc2050c   jal      0x1708f0
  001AA168:  6c01a527   addiu    $a1, $sp, 0x16c
  001AA16C:  2200023c   lui      $v0, 0x22
  001AA170:  5001a427   addiu    $a0, $sp, 0x150
  001AA174:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA178:  1801a527   addiu    $a1, $sp, 0x118
  001AA17C:  4c01a2af   sw       $v0, 0x14c($sp)
  001AA180:  d0de050c   jal      0x177b40
  001AA184:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA188:  5001a427   addiu    $a0, $sp, 0x150
  001AA18C:  3cc2050c   jal      0x1708f0
  001AA190:  7001a527   addiu    $a1, $sp, 0x170
  001AA194:  2200033c   lui      $v1, 0x22
  001AA198:  07000224   addiu    $v0, $zero, 7
  001AA19C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AA1A0:  5401a3af   sw       $v1, 0x154($sp)
  001AA1A4:  0800038e   lw       $v1, 8($s0)
  001AA1A8:  0a006214   bne      $v1, $v0, 0x1aa1d4
  001AA1AC:  5801a427   addiu    $a0, $sp, 0x158
  001AA1B0:  1801a527   addiu    $a1, $sp, 0x118
  001AA1B4:  d0de050c   jal      0x177b40
  001AA1B8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AA1BC:  5801a427   addiu    $a0, $sp, 0x158
  001AA1C0:  440a060c   jal      0x182910
  001AA1C4:  7801a527   addiu    $a1, $sp, 0x178
  001AA1C8:  2200023c   lui      $v0, 0x22
  001AA1CC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA1D0:  5c01a2af   sw       $v0, 0x15c($sp)
  001AA1D4:  2cd2040c   jal      0x1348b0
  001AA1D8:  6401a48f   lw       $a0, 0x164($sp)
  001AA1DC:  6801a48f   lw       $a0, 0x168($sp)
  001AA1E0:  2cd2040c   jal      0x1348b0
  001AA1E4:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001AA1E8:  9e004012   beqz     $s2, 0x1aa464
  001AA1EC:  00000000   nop      
  001AA1F0:  c803438e   lw       $v1, 0x3c8($s2)
  001AA1F4:  0400023c   lui      $v0, 4
  001AA1F8:  24106200   and      $v0, $v1, $v0
  001AA1FC:  1c004010   beqz     $v0, 0x1aa270
  001AA200:  00000000   nop      
  001AA204:  d50c4282   lb       $v0, 0xcd5($s2)
  001AA208:  19004014   bnez     $v0, 0x1aa270
  001AA20C:  00000000   nop      
  001AA210:  0000228e   lw       $v0, ($s1)
  001AA214:  0000a2ae   sw       $v0, ($s5)
  001AA218:  0000a28e   lw       $v0, ($s5)
  001AA21C:  07004010   beqz     $v0, 0x1aa23c
  001AA220:  00000000   nop      
  001AA224:  0400228e   lw       $v0, 4($s1)
  001AA228:  0400a2ae   sw       $v0, 4($s5)
  001AA22C:  0400a38e   lw       $v1, 4($s5)
  001AA230:  0000628c   lw       $v0, ($v1)
  001AA234:  01004224   addiu    $v0, $v0, 1
  001AA238:  000062ac   sw       $v0, ($v1)
  001AA23C:  2200023c   lui      $v0, 0x22
  001AA240:  2200033c   lui      $v1, 0x22
  001AA244:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AA248:  c8396324   addiu    $v1, $v1, 0x39c8
  001AA24C:  0000e2ae   sw       $v0, ($s7)
  001AA250:  a000a427   addiu    $a0, $sp, 0xa0
  001AA254:  2200023c   lui      $v0, 0x22
  001AA258:  ac00a3af   sw       $v1, 0xac($sp)
  001AA25C:  b8394224   addiu    $v0, $v0, 0x39b8
  001AA260:  5840050c   jal      0x150160
  001AA264:  a800a2af   sw       $v0, 0xa8($sp)
  001AA268:  96000010   b        0x1aa4c4
  001AA26C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AA270:  4c084286   lh       $v0, 0x84c($s2)
  001AA274:  05004010   beqz     $v0, 0x1aa28c
  001AA278:  8e00013c   lui      $at, 0x8e
  001AA27C:  58cb228c   lw       $v0, -0x34a8($at)
  001AA280:  7c06448c   lw       $a0, 0x67c($v0)
  001AA284:  4c17060c   jal      0x185d30
  001AA288:  4008458e   lw       $a1, 0x840($s2)
  001AA28C:  7401a0c7   lwc1     $f0, 0x174($sp)
  001AA290:  7042023c   lui      $v0, 0x4270
  001AA294:  00088244   mtc1     $v0, $f1
  001AA298:  6c01a38f   lw       $v1, 0x16c($sp)
  001AA29C:  020b0046   mul.s    $f12, $f1, $f0
  001AA2A0:  40100300   sll      $v0, $v1, 1
  001AA2A4:  c87c070c   jal      0x1df320
  001AA2A8:  6c01a2af   sw       $v0, 0x16c($sp)
  001AA2AC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001AA2B0:  a000a28f   lw       $v0, 0xa0($sp)
  001AA2B4:  0000448c   lw       $a0, ($v0)
  001AA2B8:  08000010   b        0x1aa2dc
  001AA2BC:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001AA2C0:  00008290   lbu      $v0, ($a0)
  001AA2C4:  80004228   slti     $v0, $v0, 0x80
  001AA2C8:  02004014   bnez     $v0, 0x1aa2d4
  001AA2CC:  01008424   addiu    $a0, $a0, 1
  001AA2D0:  01008424   addiu    $a0, $a0, 1
  001AA2D4:  00000000   nop      
  001AA2D8:  01006324   addiu    $v1, $v1, 1
  001AA2DC:  00000000   nop      
  001AA2E0:  00008290   lbu      $v0, ($a0)
  001AA2E4:  f6ff4014   bnez     $v0, 0x1aa2c0
  001AA2E8:  43100300   sra      $v0, $v1, 1
  001AA2EC:  b400b327   addiu    $s3, $sp, 0xb4
  001AA2F0:  6c01a38f   lw       $v1, 0x16c($sp)
  001AA2F4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001AA2F8:  01006324   addiu    $v1, $v1, 1
  001AA2FC:  18106200   mult     $ac2, $v1, $v0
  001AA300:  a0a2050c   jal      0x168a80
  001AA304:  21882202   addu     $s1, $s1, $v0
  001AA308:  2200023c   lui      $v0, 0x22
  001AA30C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001AA310:  003b4224   addiu    $v0, $v0, 0x3b00
  001AA314:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001AA318:  0c0062ae   sw       $v0, 0xc($s3)
  001AA31C:  1b00023c   lui      $v0, 0x1b
  001AA320:  b0a74224   addiu    $v0, $v0, -0x5850
  001AA324:  289a050c   jal      0x1668a0
  001AA328:  b000a2af   sw       $v0, 0xb0($sp)
  001AA32C:  ffff0224   addiu    $v0, $zero, -1
  001AA330:  c400be27   addiu    $fp, $sp, 0xc4
  001AA334:  0000c2af   sw       $v0, ($fp)
  001AA338:  e400b427   addiu    $s4, $sp, 0xe4
  001AA33C:  6401a28f   lw       $v0, 0x164($sp)
  001AA340:  cc00b027   addiu    $s0, $sp, 0xcc
  001AA344:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AA348:  000002ae   sw       $v0, ($s0)
  001AA34C:  b000a28f   lw       $v0, 0xb0($sp)
  001AA350:  a0a2050c   jal      0x168a80
  001AA354:  e000a2af   sw       $v0, 0xe0($sp)
  001AA358:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AA35C:  289a050c   jal      0x1668a0
  001AA360:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001AA364:  2200023c   lui      $v0, 0x22
  001AA368:  d000a327   addiu    $v1, $sp, 0xd0
  001AA36C:  003b4224   addiu    $v0, $v0, 0x3b00
  001AA370:  8e00013c   lui      $at, 0x8e
  001AA374:  0c0082ae   sw       $v0, 0xc($s4)
  001AA378:  0000c68f   lw       $a2, ($fp)
  001AA37C:  0001a227   addiu    $v0, $sp, 0x100
  001AA380:  c800a48f   lw       $a0, 0xc8($sp)
  001AA384:  f400a6af   sw       $a2, 0xf4($sp)
  001AA388:  f800a4af   sw       $a0, 0xf8($sp)
  001AA38C:  0000048e   lw       $a0, ($s0)
  001AA390:  fc00a4af   sw       $a0, 0xfc($sp)
  001AA394:  000063c4   lwc1     $f3, ($v1)
  001AA398:  040062c4   lwc1     $f2, 4($v1)
  001AA39C:  080061c4   lwc1     $f1, 8($v1)
  001AA3A0:  0c0060c4   lwc1     $f0, 0xc($v1)
  001AA3A4:  000043e4   swc1     $f3, ($v0)
  001AA3A8:  040042e4   swc1     $f2, 4($v0)
  001AA3AC:  080041e4   swc1     $f1, 8($v0)
  001AA3B0:  0c0040e4   swc1     $f0, 0xc($v0)
  001AA3B4:  58cb228c   lw       $v0, -0x34a8($at)
  001AA3B8:  7c06448c   lw       $a0, 0x67c($v0)
  001AA3BC:  8c17060c   jal      0x185e30
  001AA3C0:  e000a527   addiu    $a1, $sp, 0xe0
  001AA3C4:  07008012   beqz     $s4, 0x1aa3e4
  001AA3C8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001AA3CC:  2200023c   lui      $v0, 0x22
  001AA3D0:  003b4224   addiu    $v0, $v0, 0x3b00
  001AA3D4:  03008012   beqz     $s4, 0x1aa3e4
  001AA3D8:  f000a2af   sw       $v0, 0xf0($sp)
  001AA3DC:  70a2050c   jal      0x1689c0
  001AA3E0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001AA3E4:  4c0851a6   sh       $s1, 0x84c($s2)
  001AA3E8:  7042023c   lui      $v0, 0x4270
  001AA3EC:  01000324   addiu    $v1, $zero, 1
  001AA3F0:  400850ae   sw       $s0, 0x840($s2)
  001AA3F4:  00088244   mtc1     $v0, $f1
  001AA3F8:  480843a6   sh       $v1, 0x848($s2)
  001AA3FC:  6801a283   lb       $v0, 0x168($sp)
  001AA400:  500842a2   sb       $v0, 0x850($s2)
  001AA404:  7801a0c7   lwc1     $f0, 0x178($sp)
  001AA408:  c87c070c   jal      0x1df320
  001AA40C:  020b0046   mul.s    $f12, $f1, $f0
  001AA410:  4e0842a6   sh       $v0, 0x84e($s2)
  001AA414:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001AA418:  a48d040c   jal      0x123690
  001AA41C:  540840a2   sb       $zero, 0x854($s2)
  001AA420:  4040050c   jal      0x150100
  001AA424:  a000a427   addiu    $a0, $sp, 0xa0
  001AA428:  e8c7050c   jal      0x171fa0
  001AA42C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AA430:  56084426   addiu    $a0, $s2, 0x856
  001AA434:  c84e070c   jal      0x1d3b20
  001AA438:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001AA43C:  0b006012   beqz     $s3, 0x1aa46c
  001AA440:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001AA444:  2200023c   lui      $v0, 0x22
  001AA448:  003b4224   addiu    $v0, $v0, 0x3b00
  001AA44C:  06006012   beqz     $s3, 0x1aa468
  001AA450:  c000a2af   sw       $v0, 0xc0($sp)
  001AA454:  70a2050c   jal      0x1689c0
  001AA458:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001AA45C:  02000010   b        0x1aa468
  001AA460:  00000000   nop      
  001AA464:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001AA468:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001AA46C:  349b050c   jal      0x166cd0
  001AA470:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
