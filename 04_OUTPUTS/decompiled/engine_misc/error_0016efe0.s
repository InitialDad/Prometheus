# error_0016efe0
# address: 0x0016EFE0  size: 1092 bytes  evidence: CONFIRMED_STRXREF

  0016EFE0:  000083ac   sw       $v1, ($a0)
  0016EFE4:  0000438e   lw       $v1, ($s2)
  0016EFE8:  0000638c   lw       $v1, ($v1)
  0016EFEC:  0a006014   bnez     $v1, 0x16f018
  0016EFF0:  00000000   nop      
  0016EFF4:  c000a48f   lw       $a0, 0xc0($sp)
  0016EFF8:  05008010   beqz     $a0, 0x16f010
  0016EFFC:  00000000   nop      
  0016F000:  1000998c   lw       $t9, 0x10($a0)
  0016F004:  0800398f   lw       $t9, 8($t9)
  0016F008:  09f82003   jalr     $t9
  0016F00C:  01000524   addiu    $a1, $zero, 1
  0016F010:  2001040c   jal      0x100480
  0016F014:  0000448e   lw       $a0, ($s2)
  0016F018:  c000a0af   sw       $zero, 0xc0($sp)
  0016F01C:  1700043c   lui      $a0, 0x17
  0016F020:  2200033c   lui      $v1, 0x22
  0016F024:  20008424   addiu    $a0, $a0, 0x20
  0016F028:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0016F02C:  480024ae   sw       $a0, 0x48($s1)
  0016F030:  000003ae   sw       $v1, ($s0)
  0016F034:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0016F038:  5000b57b   aver_u.h $w1, $w0, $w21
  0016F03C:  4000b47b   xori.b   $w1, $w0, 0xb4
  0016F040:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0016F044:  2000b27b   ld.b     $w0, -0x4e($zero)
  0016F048:  1000b17b   aver_u.h $w0, $w0, $w17
  0016F04C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016F050:  0800e003   jr       $ra
  0016F054:  e000bd27   addiu    $sp, $sp, 0xe0
  0016F058:  00000000   nop      
  0016F05C:  00000000   nop      
  0016F060:  90ffbd27   addiu    $sp, $sp, -0x70
  0016F064:  04000324   addiu    $v1, $zero, 4
  0016F068:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0016F06C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0016F070:  1000b17f   addu.qb  $zero, $sp, $s1
  0016F074:  0000b07f   ext      $s0, $sp, 0, 1
  0016F078:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0016F07C:  1c00848c   lw       $a0, 0x1c($a0)
  0016F080:  0000848c   lw       $a0, ($a0)
  0016F084:  04008314   bne      $a0, $v1, 0x16f098
  0016F088:  00000000   nop      
  0016F08C:  01000324   addiu    $v1, $zero, 1
  0016F090:  ff000010   b        0x16f490
  0016F094:  000023ae   sw       $v1, ($s1)
  0016F098:  78e0050c   jal      0x1781e0
  0016F09C:  0400248e   lw       $a0, 4($s1)
  0016F0A0:  0400258e   lw       $a1, 4($s1)
  0016F0A4:  0800a38c   lw       $v1, 8($a1)
  0016F0A8:  0400a28c   lw       $v0, 4($a1)
  0016F0AC:  2b106200   sltu     $v0, $v1, $v0
  0016F0B0:  03004014   bnez     $v0, 0x16f0c0
  0016F0B4:  00000000   nop      
  0016F0B8:  03000010   b        0x16f0c8
  0016F0BC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0016F0C0:  00006280   lb       $v0, ($v1)
  0016F0C4:  00000000   nop      
  0016F0C8:  3c1e0200   .byte    0x3c, 0x1e, 0x02, 0x00
  0016F0CC:  3f1e0300   .byte    0x3f, 0x1e, 0x03, 0x00
  0016F0D0:  57006010   beqz     $v1, 0x16f230
  0016F0D4:  00000000   nop      
  0016F0D8:  29000224   addiu    $v0, $zero, 0x29
  0016F0DC:  03006210   beq      $v1, $v0, 0x16f0ec
  0016F0E0:  00000000   nop      
  0016F0E4:  a1000010   b        0x16f36c
  0016F0E8:  4c000424   addiu    $a0, $zero, 0x4c
  0016F0EC:  0800a28c   lw       $v0, 8($a1)
  0016F0F0:  01004224   addiu    $v0, $v0, 1
  0016F0F4:  0800a2ac   sw       $v0, 8($a1)
  0016F0F8:  1c00258e   lw       $a1, 0x1c($s1)
  0016F0FC:  208f050c   jal      0x163c80
  0016F100:  5800a427   addiu    $a0, $sp, 0x58
  0016F104:  1400248e   lw       $a0, 0x14($s1)
  0016F108:  5800a38f   lw       $v1, 0x58($sp)
  0016F10C:  20008310   beq      $a0, $v1, 0x16f190
  0016F110:  00000000   nop      
  0016F114:  13008010   beqz     $a0, 0x16f164
  0016F118:  00000000   nop      
  0016F11C:  1800248e   lw       $a0, 0x18($s1)
  0016F120:  0000838c   lw       $v1, ($a0)
  0016F124:  ffff6324   addiu    $v1, $v1, -1
  0016F128:  000083ac   sw       $v1, ($a0)
  0016F12C:  1800238e   lw       $v1, 0x18($s1)
  0016F130:  0000638c   lw       $v1, ($v1)
  0016F134:  0a006014   bnez     $v1, 0x16f160
  0016F138:  00000000   nop      
  0016F13C:  1400248e   lw       $a0, 0x14($s1)
  0016F140:  05008010   beqz     $a0, 0x16f158
  0016F144:  00000000   nop      
  0016F148:  1000998c   lw       $t9, 0x10($a0)
  0016F14C:  0800398f   lw       $t9, 8($t9)
  0016F150:  09f82003   jalr     $t9
  0016F154:  01000524   addiu    $a1, $zero, 1
  0016F158:  2001040c   jal      0x100480
  0016F15C:  1800248e   lw       $a0, 0x18($s1)
  0016F160:  140020ae   sw       $zero, 0x14($s1)
  0016F164:  5800a38f   lw       $v1, 0x58($sp)
  0016F168:  140023ae   sw       $v1, 0x14($s1)
  0016F16C:  1400238e   lw       $v1, 0x14($s1)
  0016F170:  07006010   beqz     $v1, 0x16f190
  0016F174:  00000000   nop      
  0016F178:  5c00a38f   lw       $v1, 0x5c($sp)
  0016F17C:  180023ae   sw       $v1, 0x18($s1)
  0016F180:  1800248e   lw       $a0, 0x18($s1)
  0016F184:  0000838c   lw       $v1, ($a0)
  0016F188:  01006324   addiu    $v1, $v1, 1
  0016F18C:  000083ac   sw       $v1, ($a0)
  0016F190:  5800a38f   lw       $v1, 0x58($sp)
  0016F194:  14006010   beqz     $v1, 0x16f1e8
  0016F198:  00000000   nop      
  0016F19C:  5c00b027   addiu    $s0, $sp, 0x5c
  0016F1A0:  0000048e   lw       $a0, ($s0)
  0016F1A4:  0000838c   lw       $v1, ($a0)
  0016F1A8:  ffff6324   addiu    $v1, $v1, -1
  0016F1AC:  000083ac   sw       $v1, ($a0)
  0016F1B0:  0000038e   lw       $v1, ($s0)
  0016F1B4:  0000638c   lw       $v1, ($v1)
  0016F1B8:  0a006014   bnez     $v1, 0x16f1e4
  0016F1BC:  00000000   nop      
  0016F1C0:  5800a48f   lw       $a0, 0x58($sp)
  0016F1C4:  05008010   beqz     $a0, 0x16f1dc
  0016F1C8:  00000000   nop      
  0016F1CC:  1000998c   lw       $t9, 0x10($a0)
  0016F1D0:  0800398f   lw       $t9, 8($t9)
  0016F1D4:  09f82003   jalr     $t9
  0016F1D8:  01000524   addiu    $a1, $zero, 1
  0016F1DC:  2001040c   jal      0x100480
  0016F1E0:  0000048e   lw       $a0, ($s0)
  0016F1E4:  5800a0af   sw       $zero, 0x58($sp)
  0016F1E8:  4400248e   lw       $a0, 0x44($s1)
  0016F1EC:  1700033c   lui      $v1, 0x17
  0016F1F0:  a0b86324   addiu    $v1, $v1, -0x4760
  0016F1F4:  01008424   addiu    $a0, $a0, 1
  0016F1F8:  440024ae   sw       $a0, 0x44($s1)
  0016F1FC:  480023ae   sw       $v1, 0x48($s1)
  0016F200:  1c00248e   lw       $a0, 0x1c($s1)
  0016F204:  a2008010   beqz     $a0, 0x16f490
  0016F208:  00000000   nop      
  0016F20C:  05008010   beqz     $a0, 0x16f224
  0016F210:  00000000   nop      
  0016F214:  2000998c   lw       $t9, 0x20($a0)
  0016F218:  0800398f   lw       $t9, 8($t9)
  0016F21C:  09f82003   jalr     $t9
  0016F220:  01000524   addiu    $a1, $zero, 1
  0016F224:  1c0020ae   sw       $zero, 0x1c($s1)
  0016F228:  9a000010   b        0x16f494
  0016F22C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0016F230:  2200103c   lui      $s0, 0x22
  0016F234:  58921026   addiu    $s0, $s0, -0x6da8
  0016F238:  04000016   bnez     $s0, 0x16f24c
  0016F23C:  4000a227   addiu    $v0, $sp, 0x40
  0016F240:  2200103c   lui      $s0, 0x22
  0016F244:  f08d1026   addiu    $s0, $s0, -0x7210
  0016F248:  4000a227   addiu    $v0, $sp, 0x40
  0016F24C:  2200053c   lui      $a1, 0x22
  0016F250:  6400a2af   sw       $v0, 0x64($sp)
  0016F254:  c839a524   addiu    $a1, $a1, 0x39c8
  0016F258:  6400a38f   lw       $v1, 0x64($sp)
  0016F25C:  2200023c   lui      $v0, 0x22
  0016F260:  b8394224   addiu    $v0, $v0, 0x39b8
  0016F264:  10000424   addiu    $a0, $zero, 0x10
  0016F268:  0c0065ac   sw       $a1, 0xc($v1)
  0016F26C:  6400b28f   lw       $s2, 0x64($sp)
  0016F270:  8c01040c   jal      0x100630
  0016F274:  080042ae   sw       $v0, 8($s2)
  0016F278:  04004010   beqz     $v0, 0x16f28c
  0016F27C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016F280:  988e050c   jal      0x163a60
  0016F284:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016F288:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016F28C:  4c43050c   jal      0x150d30
  0016F290:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016F294:  2200043c   lui      $a0, 0x22
  0016F298:  2e4f070c   jal      0x1d3cb8
  0016F29C:  f88d8424   addiu    $a0, $a0, -0x7208
  0016F2A0:  6400a48f   lw       $a0, 0x64($sp)
  0016F2A4:  b842050c   jal      0x150ae0
  0016F2A8:  01005224   addiu    $s2, $v0, 1
  0016F2AC:  6842050c   jal      0x1509a0
  0016F2B0:  6400a48f   lw       $a0, 0x64($sp)
  0016F2B4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016F2B8:  6c42050c   jal      0x1509b0
  0016F2BC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016F2C0:  648e050c   jal      0x163990
  0016F2C4:  6400a48f   lw       $a0, 0x64($sp)
  0016F2C8:  2200053c   lui      $a1, 0x22
  0016F2CC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016F2D0:  c84e070c   jal      0x1d3b20
  0016F2D4:  f88da524   addiu    $a1, $a1, -0x7208
  0016F2D8:  2e4f070c   jal      0x1d3cb8
  0016F2DC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016F2E0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0016F2E4:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016F2E8:  7c40050c   jal      0x1501f0
  0016F2EC:  4000a427   addiu    $a0, $sp, 0x40
  0016F2F0:  2200043c   lui      $a0, 0x22
  0016F2F4:  2e4f070c   jal      0x1d3cb8
  0016F2F8:  008e8424   addiu    $a0, $a0, -0x7200
  0016F2FC:  2200053c   lui      $a1, 0x22
  0016F300:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016F304:  4000a427   addiu    $a0, $sp, 0x40
  0016F308:  7c40050c   jal      0x1501f0
  0016F30C:  008ea524   addiu    $a1, $a1, -0x7200
  0016F310:  b842050c   jal      0x150ae0
  0016F314:  4000a427   addiu    $a0, $sp, 0x40
  0016F318:  6842050c   jal      0x1509a0
  0016F31C:  4000a427   addiu    $a0, $sp, 0x40
  0016F320:  6442050c   jal      0x150990
  0016F324:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016F328:  2200043c   lui      $a0, 0x22
  0016F32C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016F330:  2a4a070c   jal      0x1d28a8
  0016F334:  088e8424   addiu    $a0, $a0, -0x71f8
  0016F338:  2200033c   lui      $v1, 0x22
  0016F33C:  2200023c   lui      $v0, 0x22
  0016F340:  c8396324   addiu    $v1, $v1, 0x39c8
  0016F344:  b8394224   addiu    $v0, $v0, 0x39b8
  0016F348:  4c00a3af   sw       $v1, 0x4c($sp)
  0016F34C:  4000a427   addiu    $a0, $sp, 0x40
  0016F350:  4800a2af   sw       $v0, 0x48($sp)
  0016F354:  1c43050c   jal      0x150c70
  0016F358:  ffff0524   addiu    $a1, $zero, -1
  0016F35C:  04000324   addiu    $v1, $zero, 4
  0016F360:  4b000010   b        0x16f490
  0016F364:  000023ae   sw       $v1, ($s1)
  0016F368:  4c000424   addiu    $a0, $zero, 0x4c
  0016F36C:  8c01040c   jal      0x100630
  0016F370:  00000000   nop      
  0016F374:  3a004010   beqz     $v0, 0x16f460
  0016F378:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016F37C:  0800258e   lw       $a1, 8($s1)
  0016F380:  0c002626   addiu    $a2, $s1, 0xc
  0016F384:  0400288e   lw       $t0, 4($s1)
  0016F388:  14002726   addiu    $a3, $s1, 0x14
  0016F38C:  1090050c   jal      0x164040
  0016F390:  6800a4af   sw       $a0, 0x68($sp)
  0016F394:  6800a38f   lw       $v1, 0x68($sp)
  0016F398:  2200063c   lui      $a2, 0x22
  0016F39C:  e03ac624   addiu    $a2, $a2, 0x3ae0
  0016F3A0:  2200053c   lui      $a1, 0x22
  0016F3A4:  2200023c   lui      $v0, 0x22
  0016F3A8:  c839a524   addiu    $a1, $a1, 0x39c8
  0016F3AC:  b8394224   addiu    $v0, $v0, 0x39b8
  0016F3B0:  10000424   addiu    $a0, $zero, 0x10
  0016F3B4:  200066ac   sw       $a2, 0x20($v1)
  0016F3B8:  6800a38f   lw       $v1, 0x68($sp)
  0016F3BC:  24006324   addiu    $v1, $v1, 0x24
  0016F3C0:  6c00a3af   sw       $v1, 0x6c($sp)
  0016F3C4:  6c00a38f   lw       $v1, 0x6c($sp)
  0016F3C8:  0c0065ac   sw       $a1, 0xc($v1)
  0016F3CC:  6c00b08f   lw       $s0, 0x6c($sp)
  0016F3D0:  8c01040c   jal      0x100630
  0016F3D4:  080002ae   sw       $v0, 8($s0)
  0016F3D8:  04004010   beqz     $v0, 0x16f3ec
  0016F3DC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016F3E0:  988e050c   jal      0x163a60
  0016F3E4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016F3E8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016F3EC:  b89c050c   jal      0x1672e0
  0016F3F0:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016F3F4:  2200043c   lui      $a0, 0x22
  0016F3F8:  2e4f070c   jal      0x1d3cb8
  0016F3FC:  f88d8424   addiu    $a0, $a0, -0x7208
  0016F400:  6c00a48f   lw       $a0, 0x6c($sp)
  0016F404:  689c050c   jal      0x1671a0
  0016F408:  01004524   addiu    $a1, $v0, 1
  0016F40C:  3c9c050c   jal      0x1670f0
  0016F410:  6c00a48f   lw       $a0, 0x6c($sp)
  0016F414:  2200053c   lui      $a1, 0x22
  0016F418:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016F41C:  c84e070c   jal      0x1d3b20
  0016F420:  f88da524   addiu    $a1, $a1, -0x7208
