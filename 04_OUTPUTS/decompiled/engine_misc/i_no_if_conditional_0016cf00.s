# i_no_if_conditional_0016cf00
# address: 0x0016CF00  size: 1860 bytes  evidence: CONFIRMED_STRXREF

  0016CF00:  00000000   nop      
  0016CF04:  0000328e   lw       $s2, ($s1)
  0016CF08:  05004012   beqz     $s2, 0x16cf20
  0016CF0C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016CF10:  5c43050c   jal      0x150d70
  0016CF14:  ffff0524   addiu    $a1, $zero, -1
  0016CF18:  2001040c   jal      0x100480
  0016CF1C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016CF20:  2001040c   jal      0x100480
  0016CF24:  0400248e   lw       $a0, 4($s1)
  0016CF28:  000020ae   sw       $zero, ($s1)
  0016CF2C:  0000028e   lw       $v0, ($s0)
  0016CF30:  000022ae   sw       $v0, ($s1)
  0016CF34:  0000228e   lw       $v0, ($s1)
  0016CF38:  07004010   beqz     $v0, 0x16cf58
  0016CF3C:  00000000   nop      
  0016CF40:  0400028e   lw       $v0, 4($s0)
  0016CF44:  040022ae   sw       $v0, 4($s1)
  0016CF48:  0400238e   lw       $v1, 4($s1)
  0016CF4C:  0000628c   lw       $v0, ($v1)
  0016CF50:  01004224   addiu    $v0, $v0, 1
  0016CF54:  000062ac   sw       $v0, ($v1)
  0016CF58:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0016CF5C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0016CF60:  2000b27b   ld.b     $w0, -0x4e($zero)
  0016CF64:  1000b17b   aver_u.h $w0, $w0, $w17
  0016CF68:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016CF6C:  0800e003   jr       $ra
  0016CF70:  4000bd27   addiu    $sp, $sp, 0x40
  0016CF74:  00000000   nop      
  0016CF78:  00000000   nop      
  0016CF7C:  00000000   nop      
  0016CF80:  40ffbd27   addiu    $sp, $sp, -0xc0
  0016CF84:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0016CF88:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0016CF8C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0016CF90:  1000b17f   addu.qb  $zero, $sp, $s1
  0016CF94:  0000b07f   ext      $s0, $sp, 0, 1
  0016CF98:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0016CF9C:  78e0050c   jal      0x1781e0
  0016CFA0:  0400848c   lw       $a0, 4($a0)
  0016CFA4:  0400068e   lw       $a2, 4($s0)
  0016CFA8:  0800c48c   lw       $a0, 8($a2)
  0016CFAC:  0400c38c   lw       $v1, 4($a2)
  0016CFB0:  2b188300   sltu     $v1, $a0, $v1
  0016CFB4:  03006014   bnez     $v1, 0x16cfc4
  0016CFB8:  00000000   nop      
  0016CFBC:  03000010   b        0x16cfcc
  0016CFC0:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0016CFC4:  00008380   lb       $v1, ($a0)
  0016CFC8:  00000000   nop      
  0016CFCC:  3c260300   .byte    0x3c, 0x26, 0x03, 0x00
  0016CFD0:  3f260400   .byte    0x3f, 0x26, 0x04, 0x00
  0016CFD4:  46000324   addiu    $v1, $zero, 0x46
  0016CFD8:  71018310   beq      $a0, $v1, 0x16d5a0
  0016CFDC:  00000000   nop      
  0016CFE0:  57000324   addiu    $v1, $zero, 0x57
  0016CFE4:  e3008310   beq      $a0, $v1, 0x16d374
  0016CFE8:  00000000   nop      
  0016CFEC:  69000324   addiu    $v1, $zero, 0x69
  0016CFF0:  91008310   beq      $a0, $v1, 0x16d238
  0016CFF4:  00000000   nop      
  0016CFF8:  49000324   addiu    $v1, $zero, 0x49
  0016CFFC:  03008310   beq      $a0, $v1, 0x16d00c
  0016D000:  00000000   nop      
  0016D004:  a9010010   b        0x16d6ac
  0016D008:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0016D00C:  0800c28c   lw       $v0, 8($a2)
  0016D010:  8800a427   addiu    $a0, $sp, 0x88
  0016D014:  34000526   addiu    $a1, $s0, 0x34
  0016D018:  01004224   addiu    $v0, $v0, 1
  0016D01C:  ac94050c   jal      0x1652b0
  0016D020:  0800c2ac   sw       $v0, 8($a2)
  0016D024:  2200023c   lui      $v0, 0x22
  0016D028:  9400b127   addiu    $s1, $sp, 0x94
  0016D02C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0016D030:  000022ae   sw       $v0, ($s1)
  0016D034:  8c00a2af   sw       $v0, 0x8c($sp)
  0016D038:  8800a28f   lw       $v0, 0x88($sp)
  0016D03C:  0a000010   b        0x16d068
  0016D040:  9000a2af   sw       $v0, 0x90($sp)
  0016D044:  8000a427   addiu    $a0, $sp, 0x80
  0016D048:  34000526   addiu    $a1, $s0, 0x34
  0016D04C:  d09a050c   jal      0x166b40
  0016D050:  9000a627   addiu    $a2, $sp, 0x90
  0016D054:  8000a38f   lw       $v1, 0x80($sp)
  0016D058:  2200023c   lui      $v0, 0x22
  0016D05C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0016D060:  8400a2af   sw       $v0, 0x84($sp)
  0016D064:  9000a3af   sw       $v1, 0x90($sp)
  0016D068:  7800a427   addiu    $a0, $sp, 0x78
  0016D06C:  9094050c   jal      0x165240
  0016D070:  34000526   addiu    $a1, $s0, 0x34
  0016D074:  9000a48f   lw       $a0, 0x90($sp)
  0016D078:  2200023c   lui      $v0, 0x22
  0016D07C:  7800a38f   lw       $v1, 0x78($sp)
  0016D080:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0016D084:  26188300   xor      $v1, $a0, $v1
  0016D088:  0100632c   sltiu    $v1, $v1, 1
  0016D08C:  2b180300   sltu     $v1, $zero, $v1
  0016D090:  01006338   xori     $v1, $v1, 1
  0016D094:  ff006330   andi     $v1, $v1, 0xff
  0016D098:  eaff6014   bnez     $v1, 0x16d044
  0016D09C:  7c00a2af   sw       $v0, 0x7c($sp)
  0016D0A0:  000022ae   sw       $v0, ($s1)
  0016D0A4:  28000424   addiu    $a0, $zero, 0x28
  0016D0A8:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0016D0AC:  8c01040c   jal      0x100630
  0016D0B0:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0016D0B4:  21004010   beqz     $v0, 0x16d13c
  0016D0B8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016D0BC:  0800058e   lw       $a1, 8($s0)
  0016D0C0:  0c00028e   lw       $v0, 0xc($s0)
  0016D0C4:  5800a2af   sw       $v0, 0x58($sp)
  0016D0C8:  5800a28f   lw       $v0, 0x58($sp)
  0016D0CC:  08004010   beqz     $v0, 0x16d0f0
  0016D0D0:  00000000   nop      
  0016D0D4:  1000028e   lw       $v0, 0x10($s0)
  0016D0D8:  5c00a327   addiu    $v1, $sp, 0x5c
  0016D0DC:  000062ac   sw       $v0, ($v1)
  0016D0E0:  0000638c   lw       $v1, ($v1)
  0016D0E4:  0000628c   lw       $v0, ($v1)
  0016D0E8:  01004224   addiu    $v0, $v0, 1
  0016D0EC:  000062ac   sw       $v0, ($v1)
  0016D0F0:  1400028e   lw       $v0, 0x14($s0)
  0016D0F4:  5000a2af   sw       $v0, 0x50($sp)
  0016D0F8:  5000a28f   lw       $v0, 0x50($sp)
  0016D0FC:  08004010   beqz     $v0, 0x16d120
  0016D100:  01001224   addiu    $s2, $zero, 1
  0016D104:  1800028e   lw       $v0, 0x18($s0)
  0016D108:  5400a327   addiu    $v1, $sp, 0x54
  0016D10C:  000062ac   sw       $v0, ($v1)
  0016D110:  0000638c   lw       $v1, ($v1)
  0016D114:  0000628c   lw       $v0, ($v1)
  0016D118:  01004224   addiu    $v0, $v0, 1
  0016D11C:  000062ac   sw       $v0, ($v1)
  0016D120:  0400088e   lw       $t0, 4($s0)
  0016D124:  5800a627   addiu    $a2, $sp, 0x58
  0016D128:  5000a727   addiu    $a3, $sp, 0x50
  0016D12C:  34000926   addiu    $t1, $s0, 0x34
  0016D130:  44a5050c   jal      0x169510
  0016D134:  01001124   addiu    $s1, $zero, 1
  0016D138:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016D13C:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0016D140:  1c00048e   lw       $a0, 0x1c($s0)
  0016D144:  08008010   beqz     $a0, 0x16d168
  0016D148:  00000000   nop      
  0016D14C:  05008010   beqz     $a0, 0x16d164
  0016D150:  00000000   nop      
  0016D154:  2000998c   lw       $t9, 0x20($a0)
  0016D158:  0800398f   lw       $t9, 8($t9)
  0016D15C:  09f82003   jalr     $t9
  0016D160:  01000524   addiu    $a1, $zero, 1
  0016D164:  1c0000ae   sw       $zero, 0x1c($s0)
  0016D168:  17004012   beqz     $s2, 0x16d1c8
  0016D16C:  1c0013ae   sw       $s3, 0x1c($s0)
  0016D170:  5800a38f   lw       $v1, 0x58($sp)
  0016D174:  14006010   beqz     $v1, 0x16d1c8
  0016D178:  00000000   nop      
  0016D17C:  5c00b227   addiu    $s2, $sp, 0x5c
  0016D180:  0000448e   lw       $a0, ($s2)
  0016D184:  0000838c   lw       $v1, ($a0)
  0016D188:  ffff6324   addiu    $v1, $v1, -1
  0016D18C:  000083ac   sw       $v1, ($a0)
  0016D190:  0000438e   lw       $v1, ($s2)
  0016D194:  0000638c   lw       $v1, ($v1)
  0016D198:  0a006014   bnez     $v1, 0x16d1c4
  0016D19C:  00000000   nop      
  0016D1A0:  5800a48f   lw       $a0, 0x58($sp)
  0016D1A4:  05008010   beqz     $a0, 0x16d1bc
  0016D1A8:  00000000   nop      
  0016D1AC:  1000998c   lw       $t9, 0x10($a0)
  0016D1B0:  0800398f   lw       $t9, 8($t9)
  0016D1B4:  09f82003   jalr     $t9
  0016D1B8:  01000524   addiu    $a1, $zero, 1
  0016D1BC:  2001040c   jal      0x100480
  0016D1C0:  0000448e   lw       $a0, ($s2)
  0016D1C4:  5800a0af   sw       $zero, 0x58($sp)
  0016D1C8:  17002012   beqz     $s1, 0x16d228
  0016D1CC:  00000000   nop      
  0016D1D0:  5000a38f   lw       $v1, 0x50($sp)
  0016D1D4:  14006010   beqz     $v1, 0x16d228
  0016D1D8:  00000000   nop      
  0016D1DC:  5400b127   addiu    $s1, $sp, 0x54
  0016D1E0:  0000248e   lw       $a0, ($s1)
  0016D1E4:  0000838c   lw       $v1, ($a0)
  0016D1E8:  ffff6324   addiu    $v1, $v1, -1
  0016D1EC:  000083ac   sw       $v1, ($a0)
  0016D1F0:  0000238e   lw       $v1, ($s1)
  0016D1F4:  0000638c   lw       $v1, ($v1)
  0016D1F8:  0a006014   bnez     $v1, 0x16d224
  0016D1FC:  00000000   nop      
  0016D200:  5000a48f   lw       $a0, 0x50($sp)
  0016D204:  05008010   beqz     $a0, 0x16d21c
  0016D208:  00000000   nop      
  0016D20C:  1000998c   lw       $t9, 0x10($a0)
  0016D210:  0800398f   lw       $t9, 8($t9)
  0016D214:  09f82003   jalr     $t9
  0016D218:  01000524   addiu    $a1, $zero, 1
  0016D21C:  2001040c   jal      0x100480
  0016D220:  0000248e   lw       $a0, ($s1)
  0016D224:  5000a0af   sw       $zero, 0x50($sp)
  0016D228:  1700033c   lui      $v1, 0x17
  0016D22C:  70e96324   addiu    $v1, $v1, -0x1690
  0016D230:  1d010010   b        0x16d6a8
  0016D234:  480003ae   sw       $v1, 0x48($s0)
  0016D238:  0800c28c   lw       $v0, 8($a2)
  0016D23C:  01004224   addiu    $v0, $v0, 1
  0016D240:  0800c2ac   sw       $v0, 8($a2)
  0016D244:  78e0050c   jal      0x1781e0
  0016D248:  0400048e   lw       $a0, 4($s0)
  0016D24C:  0400058e   lw       $a1, 4($s0)
  0016D250:  0800a38c   lw       $v1, 8($a1)
  0016D254:  0400a28c   lw       $v0, 4($a1)
  0016D258:  2b106200   sltu     $v0, $v1, $v0
  0016D25C:  03004014   bnez     $v0, 0x16d26c
  0016D260:  00000000   nop      
  0016D264:  03000010   b        0x16d274
  0016D268:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0016D26C:  00006280   lb       $v0, ($v1)
  0016D270:  00000000   nop      
  0016D274:  3c1e0200   .byte    0x3c, 0x1e, 0x02, 0x00
  0016D278:  3f1e0300   .byte    0x3f, 0x1e, 0x03, 0x00
  0016D27C:  28000224   addiu    $v0, $zero, 0x28
  0016D280:  08006210   beq      $v1, $v0, 0x16d2a4
  0016D284:  00000000   nop      
  0016D288:  2200063c   lui      $a2, 0x22
  0016D28C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016D290:  04000524   addiu    $a1, $zero, 4
  0016D294:  a08e050c   jal      0x163a80
  0016D298:  5091c624   addiu    $a2, $a2, -0x6eb0
  0016D29C:  33000010   b        0x16d36c
  0016D2A0:  00000000   nop      
  0016D2A4:  0800a28c   lw       $v0, 8($a1)
  0016D2A8:  4c000424   addiu    $a0, $zero, 0x4c
  0016D2AC:  01004224   addiu    $v0, $v0, 1
  0016D2B0:  8c01040c   jal      0x100630
  0016D2B4:  0800a2ac   sw       $v0, 8($a1)
  0016D2B8:  1d004010   beqz     $v0, 0x16d330
  0016D2BC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016D2C0:  0800058e   lw       $a1, 8($s0)
  0016D2C4:  0c000626   addiu    $a2, $s0, 0xc
  0016D2C8:  0400088e   lw       $t0, 4($s0)
  0016D2CC:  14000726   addiu    $a3, $s0, 0x14
  0016D2D0:  1090050c   jal      0x164040
  0016D2D4:  bc00a4af   sw       $a0, 0xbc($sp)
  0016D2D8:  bc00a28f   lw       $v0, 0xbc($sp)
  0016D2DC:  2200033c   lui      $v1, 0x22
  0016D2E0:  e03a6324   addiu    $v1, $v1, 0x3ae0
  0016D2E4:  200043ac   sw       $v1, 0x20($v0)
  0016D2E8:  bc00a28f   lw       $v0, 0xbc($sp)
  0016D2EC:  ac9b050c   jal      0x166eb0
  0016D2F0:  24004424   addiu    $a0, $v0, 0x24
  0016D2F4:  bc00a28f   lw       $v0, 0xbc($sp)
  0016D2F8:  34005124   addiu    $s1, $v0, 0x34
  0016D2FC:  94b5050c   jal      0x16d650
  0016D300:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016D304:  2200033c   lui      $v1, 0x22
  0016D308:  1700043c   lui      $a0, 0x17
  0016D30C:  003b6324   addiu    $v1, $v1, 0x3b00
  0016D310:  a0b88424   addiu    $a0, $a0, -0x4760
  0016D314:  0c0023ae   sw       $v1, 0xc($s1)
  0016D318:  bc00a38f   lw       $v1, 0xbc($sp)
  0016D31C:  480064ac   sw       $a0, 0x48($v1)
  0016D320:  bc00a38f   lw       $v1, 0xbc($sp)
  0016D324:  440060ac   sw       $zero, 0x44($v1)
  0016D328:  bc00a48f   lw       $a0, 0xbc($sp)
  0016D32C:  00000000   nop      
  0016D330:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0016D334:  1c00048e   lw       $a0, 0x1c($s0)
  0016D338:  08008010   beqz     $a0, 0x16d35c
  0016D33C:  00000000   nop      
  0016D340:  05008010   beqz     $a0, 0x16d358
  0016D344:  00000000   nop      
  0016D348:  2000998c   lw       $t9, 0x20($a0)
  0016D34C:  0800398f   lw       $t9, 8($t9)
  0016D350:  09f82003   jalr     $t9
  0016D354:  01000524   addiu    $a1, $zero, 1
  0016D358:  1c0000ae   sw       $zero, 0x1c($s0)
  0016D35C:  1700033c   lui      $v1, 0x17
  0016D360:  1c0011ae   sw       $s1, 0x1c($s0)
  0016D364:  00da6324   addiu    $v1, $v1, -0x2600
  0016D368:  480003ae   sw       $v1, 0x48($s0)
  0016D36C:  ce000010   b        0x16d6a8
  0016D370:  00000000   nop      
  0016D374:  0800c28c   lw       $v0, 8($a2)
  0016D378:  a800a427   addiu    $a0, $sp, 0xa8
  0016D37C:  34000526   addiu    $a1, $s0, 0x34
  0016D380:  01004224   addiu    $v0, $v0, 1
  0016D384:  ac94050c   jal      0x1652b0
  0016D388:  0800c2ac   sw       $v0, 8($a2)
  0016D38C:  2200023c   lui      $v0, 0x22
  0016D390:  b400b127   addiu    $s1, $sp, 0xb4
  0016D394:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0016D398:  000022ae   sw       $v0, ($s1)
  0016D39C:  ac00a2af   sw       $v0, 0xac($sp)
  0016D3A0:  a800a28f   lw       $v0, 0xa8($sp)
  0016D3A4:  0a000010   b        0x16d3d0
  0016D3A8:  b000a2af   sw       $v0, 0xb0($sp)
  0016D3AC:  a000a427   addiu    $a0, $sp, 0xa0
  0016D3B0:  34000526   addiu    $a1, $s0, 0x34
  0016D3B4:  d09a050c   jal      0x166b40
  0016D3B8:  b000a627   addiu    $a2, $sp, 0xb0
  0016D3BC:  a000a38f   lw       $v1, 0xa0($sp)
  0016D3C0:  2200023c   lui      $v0, 0x22
  0016D3C4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0016D3C8:  a400a2af   sw       $v0, 0xa4($sp)
  0016D3CC:  b000a3af   sw       $v1, 0xb0($sp)
  0016D3D0:  9800a427   addiu    $a0, $sp, 0x98
  0016D3D4:  9094050c   jal      0x165240
  0016D3D8:  34000526   addiu    $a1, $s0, 0x34
  0016D3DC:  b000a48f   lw       $a0, 0xb0($sp)
  0016D3E0:  2200023c   lui      $v0, 0x22
  0016D3E4:  9800a38f   lw       $v1, 0x98($sp)
  0016D3E8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0016D3EC:  26188300   xor      $v1, $a0, $v1
  0016D3F0:  0100632c   sltiu    $v1, $v1, 1
  0016D3F4:  2b180300   sltu     $v1, $zero, $v1
  0016D3F8:  01006338   xori     $v1, $v1, 1
  0016D3FC:  ff006330   andi     $v1, $v1, 0xff
  0016D400:  eaff6014   bnez     $v1, 0x16d3ac
  0016D404:  9c00a2af   sw       $v0, 0x9c($sp)
  0016D408:  000022ae   sw       $v0, ($s1)
  0016D40C:  28000424   addiu    $a0, $zero, 0x28
  0016D410:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0016D414:  8c01040c   jal      0x100630
  0016D418:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0016D41C:  21004010   beqz     $v0, 0x16d4a4
  0016D420:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016D424:  0800058e   lw       $a1, 8($s0)
  0016D428:  0c00028e   lw       $v0, 0xc($s0)
  0016D42C:  6800a2af   sw       $v0, 0x68($sp)
  0016D430:  6800a28f   lw       $v0, 0x68($sp)
  0016D434:  08004010   beqz     $v0, 0x16d458
  0016D438:  00000000   nop      
  0016D43C:  1000028e   lw       $v0, 0x10($s0)
  0016D440:  6c00a327   addiu    $v1, $sp, 0x6c
  0016D444:  000062ac   sw       $v0, ($v1)
  0016D448:  0000638c   lw       $v1, ($v1)
  0016D44C:  0000628c   lw       $v0, ($v1)
  0016D450:  01004224   addiu    $v0, $v0, 1
  0016D454:  000062ac   sw       $v0, ($v1)
  0016D458:  1400028e   lw       $v0, 0x14($s0)
  0016D45C:  6000a2af   sw       $v0, 0x60($sp)
  0016D460:  6000a28f   lw       $v0, 0x60($sp)
  0016D464:  08004010   beqz     $v0, 0x16d488
  0016D468:  01001224   addiu    $s2, $zero, 1
  0016D46C:  1800028e   lw       $v0, 0x18($s0)
  0016D470:  6400a327   addiu    $v1, $sp, 0x64
  0016D474:  000062ac   sw       $v0, ($v1)
  0016D478:  0000638c   lw       $v1, ($v1)
  0016D47C:  0000628c   lw       $v0, ($v1)
  0016D480:  01004224   addiu    $v0, $v0, 1
  0016D484:  000062ac   sw       $v0, ($v1)
  0016D488:  0400088e   lw       $t0, 4($s0)
  0016D48C:  6800a627   addiu    $a2, $sp, 0x68
  0016D490:  6000a727   addiu    $a3, $sp, 0x60
  0016D494:  34000926   addiu    $t1, $s0, 0x34
  0016D498:  44a5050c   jal      0x169510
  0016D49C:  01001124   addiu    $s1, $zero, 1
  0016D4A0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016D4A4:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0016D4A8:  1c00048e   lw       $a0, 0x1c($s0)
  0016D4AC:  08008010   beqz     $a0, 0x16d4d0
  0016D4B0:  00000000   nop      
  0016D4B4:  05008010   beqz     $a0, 0x16d4cc
  0016D4B8:  00000000   nop      
  0016D4BC:  2000998c   lw       $t9, 0x20($a0)
  0016D4C0:  0800398f   lw       $t9, 8($t9)
  0016D4C4:  09f82003   jalr     $t9
  0016D4C8:  01000524   addiu    $a1, $zero, 1
  0016D4CC:  1c0000ae   sw       $zero, 0x1c($s0)
  0016D4D0:  17004012   beqz     $s2, 0x16d530
  0016D4D4:  1c0013ae   sw       $s3, 0x1c($s0)
  0016D4D8:  6800a38f   lw       $v1, 0x68($sp)
  0016D4DC:  14006010   beqz     $v1, 0x16d530
  0016D4E0:  00000000   nop      
  0016D4E4:  6c00b227   addiu    $s2, $sp, 0x6c
  0016D4E8:  0000448e   lw       $a0, ($s2)
  0016D4EC:  0000838c   lw       $v1, ($a0)
  0016D4F0:  ffff6324   addiu    $v1, $v1, -1
  0016D4F4:  000083ac   sw       $v1, ($a0)
  0016D4F8:  0000438e   lw       $v1, ($s2)
  0016D4FC:  0000638c   lw       $v1, ($v1)
  0016D500:  0a006014   bnez     $v1, 0x16d52c
  0016D504:  00000000   nop      
  0016D508:  6800a48f   lw       $a0, 0x68($sp)
  0016D50C:  05008010   beqz     $a0, 0x16d524
  0016D510:  00000000   nop      
  0016D514:  1000998c   lw       $t9, 0x10($a0)
  0016D518:  0800398f   lw       $t9, 8($t9)
  0016D51C:  09f82003   jalr     $t9
  0016D520:  01000524   addiu    $a1, $zero, 1
  0016D524:  2001040c   jal      0x100480
  0016D528:  0000448e   lw       $a0, ($s2)
  0016D52C:  6800a0af   sw       $zero, 0x68($sp)
  0016D530:  17002012   beqz     $s1, 0x16d590
  0016D534:  00000000   nop      
  0016D538:  6000a38f   lw       $v1, 0x60($sp)
  0016D53C:  14006010   beqz     $v1, 0x16d590
  0016D540:  00000000   nop      
  0016D544:  6400b127   addiu    $s1, $sp, 0x64
  0016D548:  0000248e   lw       $a0, ($s1)
  0016D54C:  0000838c   lw       $v1, ($a0)
  0016D550:  ffff6324   addiu    $v1, $v1, -1
  0016D554:  000083ac   sw       $v1, ($a0)
  0016D558:  0000238e   lw       $v1, ($s1)
  0016D55C:  0000638c   lw       $v1, ($v1)
  0016D560:  0a006014   bnez     $v1, 0x16d58c
  0016D564:  00000000   nop      
  0016D568:  6000a48f   lw       $a0, 0x60($sp)
  0016D56C:  05008010   beqz     $a0, 0x16d584
  0016D570:  00000000   nop      
  0016D574:  1000998c   lw       $t9, 0x10($a0)
  0016D578:  0800398f   lw       $t9, 8($t9)
  0016D57C:  09f82003   jalr     $t9
  0016D580:  01000524   addiu    $a1, $zero, 1
  0016D584:  2001040c   jal      0x100480
  0016D588:  0000248e   lw       $a0, ($s1)
  0016D58C:  6000a0af   sw       $zero, 0x60($sp)
  0016D590:  1700033c   lui      $v1, 0x17
  0016D594:  c0b56324   addiu    $v1, $v1, -0x4a40
  0016D598:  43000010   b        0x16d6a8
  0016D59C:  480003ae   sw       $v1, 0x48($s0)
  0016D5A0:  0800c28c   lw       $v0, 8($a2)
  0016D5A4:  01004224   addiu    $v0, $v0, 1
  0016D5A8:  0800c2ac   sw       $v0, 8($a2)
  0016D5AC:  0400058e   lw       $a1, 4($s0)
  0016D5B0:  70cd050c   jal      0x1735c0
  0016D5B4:  7000a427   addiu    $a0, $sp, 0x70
  0016D5B8:  1400048e   lw       $a0, 0x14($s0)
  0016D5BC:  7000a38f   lw       $v1, 0x70($sp)
  0016D5C0:  20008310   beq      $a0, $v1, 0x16d644
  0016D5C4:  00000000   nop      
  0016D5C8:  13008010   beqz     $a0, 0x16d618
  0016D5CC:  00000000   nop      
  0016D5D0:  1800048e   lw       $a0, 0x18($s0)
  0016D5D4:  0000838c   lw       $v1, ($a0)
  0016D5D8:  ffff6324   addiu    $v1, $v1, -1
  0016D5DC:  000083ac   sw       $v1, ($a0)
  0016D5E0:  1800038e   lw       $v1, 0x18($s0)
  0016D5E4:  0000638c   lw       $v1, ($v1)
  0016D5E8:  0a006014   bnez     $v1, 0x16d614
  0016D5EC:  00000000   nop      
  0016D5F0:  1400048e   lw       $a0, 0x14($s0)
  0016D5F4:  05008010   beqz     $a0, 0x16d60c
  0016D5F8:  00000000   nop      
  0016D5FC:  1000998c   lw       $t9, 0x10($a0)
  0016D600:  0800398f   lw       $t9, 8($t9)
  0016D604:  09f82003   jalr     $t9
  0016D608:  01000524   addiu    $a1, $zero, 1
  0016D60C:  2001040c   jal      0x100480
  0016D610:  1800048e   lw       $a0, 0x18($s0)
  0016D614:  140000ae   sw       $zero, 0x14($s0)
  0016D618:  7000a38f   lw       $v1, 0x70($sp)
  0016D61C:  140003ae   sw       $v1, 0x14($s0)
  0016D620:  1400038e   lw       $v1, 0x14($s0)
  0016D624:  07006010   beqz     $v1, 0x16d644
  0016D628:  00000000   nop      
  0016D62C:  7400a38f   lw       $v1, 0x74($sp)
  0016D630:  180003ae   sw       $v1, 0x18($s0)
  0016D634:  1800048e   lw       $a0, 0x18($s0)
  0016D638:  0000838c   lw       $v1, ($a0)
  0016D63C:  01006324   addiu    $v1, $v1, 1
  0016D640:  000083ac   sw       $v1, ($a0)
