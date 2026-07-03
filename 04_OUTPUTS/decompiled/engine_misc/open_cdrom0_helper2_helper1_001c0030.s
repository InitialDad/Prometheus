# open_cdrom0_helper2_helper1_001c0030
# address: 0x001C0030  size: 976 bytes  evidence: INFERRED_HELPER

  001C0030:  03000524   addiu    $a1, $zero, 3
  001C0034:  00100624   addiu    $a2, $zero, 0x1000
  001C0038:  01000724   addiu    $a3, $zero, 1
  001C003C:  000082fc   .byte    0x00, 0x00, 0x82, 0xfc
  001C0040:  080080e4   swc1     $f0, 8($a0)
  001C0044:  bcf7288c   lw       $t0, -0x844($at)
  001C0048:  2100013c   lui      $at, 0x21
  001C004C:  3000a8af   sw       $t0, 0x30($sp)
  001C0050:  c0f7238c   lw       $v1, -0x840($at)
  001C0054:  2100013c   lui      $at, 0x21
  001C0058:  3400a3af   sw       $v1, 0x34($sp)
  001C005C:  c4f7228c   lw       $v0, -0x83c($at)
  001C0060:  1090070c   jal      0x1e4040
  001C0064:  3800a2af   sw       $v0, 0x38($sp)
  001C0068:  2200013c   lui      $at, 0x22
  001C006C:  a087228c   lw       $v0, -0x7860($at)
  001C0070:  24100202   and      $v0, $s0, $v0
  001C0074:  06004010   beqz     $v0, 0x1c0090
  001C0078:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C007C:  5000238e   lw       $v1, 0x50($s1)
  001C0080:  01000224   addiu    $v0, $zero, 1
  001C0084:  02000010   b        0x1c0090
  001C0088:  040062a0   sb       $v0, 4($v1)
  001C008C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C0090:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001C0094:  1000b17b   aver_u.h $w0, $w0, $w17
  001C0098:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C009C:  0800e003   jr       $ra
  001C00A0:  4000bd27   addiu    $sp, $sp, 0x40
  001C00A4:  00000000   nop      
  001C00A8:  00000000   nop      
  001C00AC:  00000000   nop      
  001C00B0:  30fcbd27   addiu    $sp, $sp, -0x3d0
  001C00B4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001C00B8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001C00BC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001C00C0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001C00C4:  1000b17f   addu.qb  $zero, $sp, $s1
  001C00C8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C00CC:  9460050c   jal      0x158250
  001C00D0:  0000b07f   ext      $s0, $sp, 0, 1
  001C00D4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C00D8:  3c60050c   jal      0x1580f0
  001C00DC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C00E0:  25180202   or       $v1, $s0, $v0
  001C00E4:  1400628e   lw       $v0, 0x14($s3)
  001C00E8:  0f004014   bnez     $v0, 0x1c0128
  001C00EC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001C00F0:  2200013c   lui      $at, 0x22
  001C00F4:  a887228c   lw       $v0, -0x7858($at)
  001C00F8:  24106200   and      $v0, $v1, $v0
  001C00FC:  0a004010   beqz     $v0, 0x1c0128
  001C0100:  00000000   nop      
  001C0104:  02000424   addiu    $a0, $zero, 2
  001C0108:  ff000524   addiu    $a1, $zero, 0xff
  001C010C:  d872060c   jal      0x19cb60
  001C0110:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0114:  01000224   addiu    $v0, $zero, 1
  001C0118:  100062ae   sw       $v0, 0x10($s3)
  001C011C:  1400628e   lw       $v0, 0x14($s3)
  001C0120:  04004224   addiu    $v0, $v0, 4
  001C0124:  140062ae   sw       $v0, 0x14($s3)
  001C0128:  2100023c   lui      $v0, 0x21
  001C012C:  b003a427   addiu    $a0, $sp, 0x3b0
  001C0130:  50ff4224   addiu    $v0, $v0, -0xb0
  001C0134:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C0138:  00004378   andi.b   $w0, $w0, 0x43
  001C013C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0140:  10004278   add_a.w  $w0, $w0, $w2
  001C0144:  0000837c   ext      $v1, $a0, 0, 1
  001C0148:  1000827c   addu.qb  $zero, $a0, $v0
  001C014C:  0c010424   addiu    $a0, $zero, 0x10c
  001C0150:  02000324   addiu    $v1, $zero, 2
  001C0154:  2110dd00   addu     $v0, $a2, $sp
  001C0158:  0800a524   addiu    $a1, $a1, 8
  001C015C:  50004724   addiu    $a3, $v0, 0x50
  001C0160:  4002c624   addiu    $a2, $a2, 0x240
  001C0164:  0000e4fc   .byte    0x00, 0x00, 0xe4, 0xfc
  001C0168:  0300a228   slti     $v0, $a1, 3
  001C016C:  4400e3ac   sw       $v1, 0x44($a3)
  001C0170:  3400e3ac   sw       $v1, 0x34($a3)
  001C0174:  2400e3ac   sw       $v1, 0x24($a3)
  001C0178:  1400e3ac   sw       $v1, 0x14($a3)
  001C017C:  4800e4fc   .byte    0x48, 0x00, 0xe4, 0xfc
  001C0180:  8c00e3ac   sw       $v1, 0x8c($a3)
  001C0184:  7c00e3ac   sw       $v1, 0x7c($a3)
  001C0188:  6c00e3ac   sw       $v1, 0x6c($a3)
  001C018C:  5c00e3ac   sw       $v1, 0x5c($a3)
  001C0190:  9000e4fc   .byte    0x90, 0x00, 0xe4, 0xfc
  001C0194:  d400e3ac   sw       $v1, 0xd4($a3)
  001C0198:  c400e3ac   sw       $v1, 0xc4($a3)
  001C019C:  b400e3ac   sw       $v1, 0xb4($a3)
  001C01A0:  a400e3ac   sw       $v1, 0xa4($a3)
  001C01A4:  d800e4fc   .byte    0xd8, 0x00, 0xe4, 0xfc
  001C01A8:  1c01e3ac   sw       $v1, 0x11c($a3)
  001C01AC:  0c01e3ac   sw       $v1, 0x10c($a3)
  001C01B0:  fc00e3ac   sw       $v1, 0xfc($a3)
  001C01B4:  ec00e3ac   sw       $v1, 0xec($a3)
  001C01B8:  2001e4fc   .byte    0x20, 0x01, 0xe4, 0xfc
  001C01BC:  6401e3ac   sw       $v1, 0x164($a3)
  001C01C0:  5401e3ac   sw       $v1, 0x154($a3)
  001C01C4:  4401e3ac   sw       $v1, 0x144($a3)
  001C01C8:  3401e3ac   sw       $v1, 0x134($a3)
  001C01CC:  6801e4fc   .byte    0x68, 0x01, 0xe4, 0xfc
  001C01D0:  ac01e3ac   sw       $v1, 0x1ac($a3)
  001C01D4:  9c01e3ac   sw       $v1, 0x19c($a3)
  001C01D8:  8c01e3ac   sw       $v1, 0x18c($a3)
  001C01DC:  7c01e3ac   sw       $v1, 0x17c($a3)
  001C01E0:  b001e4fc   .byte    0xb0, 0x01, 0xe4, 0xfc
  001C01E4:  f401e3ac   sw       $v1, 0x1f4($a3)
  001C01E8:  e401e3ac   sw       $v1, 0x1e4($a3)
  001C01EC:  d401e3ac   sw       $v1, 0x1d4($a3)
  001C01F0:  c401e3ac   sw       $v1, 0x1c4($a3)
  001C01F4:  f801e4fc   .byte    0xf8, 0x01, 0xe4, 0xfc
  001C01F8:  3c02e3ac   sw       $v1, 0x23c($a3)
  001C01FC:  2c02e3ac   sw       $v1, 0x22c($a3)
  001C0200:  1c02e3ac   sw       $v1, 0x21c($a3)
  001C0204:  d3ff4014   bnez     $v0, 0x1c0154
  001C0208:  0c02e3ac   sw       $v1, 0x20c($a3)
  001C020C:  0b00a128   slti     $at, $a1, 0xb
  001C0210:  10002010   beqz     $at, 0x1c0254
  001C0214:  c0100500   sll      $v0, $a1, 3
  001C0218:  21104500   addu     $v0, $v0, $a1
  001C021C:  c0300200   sll      $a2, $v0, 3
  001C0220:  0c010424   addiu    $a0, $zero, 0x10c
  001C0224:  02000324   addiu    $v1, $zero, 2
  001C0228:  2110dd00   addu     $v0, $a2, $sp
  001C022C:  0100a524   addiu    $a1, $a1, 1
  001C0230:  50004724   addiu    $a3, $v0, 0x50
  001C0234:  4800c624   addiu    $a2, $a2, 0x48
  001C0238:  0000e4fc   .byte    0x00, 0x00, 0xe4, 0xfc
  001C023C:  0b00a228   slti     $v0, $a1, 0xb
  001C0240:  4400e3ac   sw       $v1, 0x44($a3)
  001C0244:  3400e3ac   sw       $v1, 0x34($a3)
  001C0248:  2400e3ac   sw       $v1, 0x24($a3)
  001C024C:  f6ff4014   bnez     $v0, 0x1c0228
  001C0250:  1400e3ac   sw       $v1, 0x14($a3)
  001C0254:  00000000   nop      
  001C0258:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C025C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C0260:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001C0264:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001C0268:  00790824   addiu    $t0, $zero, 0x7900
  001C026C:  60820734   ori      $a3, $zero, 0x8260
  001C0270:  2110dd00   addu     $v0, $a2, $sp
  001C0274:  21183d01   addu     $v1, $t1, $sp
  001C0278:  b003448c   lw       $a0, 0x3b0($v0)
  001C027C:  50006b24   addiu    $t3, $v1, 0x50
  001C0280:  0100a524   addiu    $a1, $a1, 1
  001C0284:  0400c624   addiu    $a2, $a2, 4
  001C0288:  48002925   addiu    $t1, $t1, 0x48
  001C028C:  380064ad   sw       $a0, 0x38($t3)
  001C0290:  14004225   addiu    $v0, $t2, 0x14
  001C0294:  280064ad   sw       $a0, 0x28($t3)
  001C0298:  00110200   sll      $v0, $v0, 4
  001C029C:  180064ad   sw       $a0, 0x18($t3)
  001C02A0:  006c4324   addiu    $v1, $v0, 0x6c00
  001C02A4:  080064ad   sw       $a0, 8($t3)
  001C02A8:  0800a228   slti     $v0, $a1, 8
  001C02AC:  300063a5   sh       $v1, 0x30($t3)
  001C02B0:  4b004a25   addiu    $t2, $t2, 0x4b
  001C02B4:  100063a5   sh       $v1, 0x10($t3)
  001C02B8:  10006385   lh       $v1, 0x10($t3)
  001C02BC:  b0706324   addiu    $v1, $v1, 0x70b0
  001C02C0:  400063a5   sh       $v1, 0x40($t3)
  001C02C4:  200063a5   sh       $v1, 0x20($t3)
  001C02C8:  220068a5   sh       $t0, 0x22($t3)
  001C02CC:  120068a5   sh       $t0, 0x12($t3)
  001C02D0:  420067a5   sh       $a3, 0x42($t3)
  001C02D4:  e6ff4014   bnez     $v0, 0x1c0270
  001C02D8:  320067a5   sh       $a3, 0x32($t3)
  001C02DC:  8080023c   lui      $v0, 0x8080
  001C02E0:  20850434   ori      $a0, $zero, 0x8520
  001C02E4:  80804934   ori      $t1, $v0, 0x8080
  001C02E8:  c0920334   ori      $v1, $zero, 0x92c0
  001C02EC:  00940234   ori      $v0, $zero, 0x9400
  001C02F0:  406d0524   addiu    $a1, $zero, 0x6d40
  001C02F4:  e802a3a7   sh       $v1, 0x2e8($sp)
  001C02F8:  006c0624   addiu    $a2, $zero, 0x6c00
  001C02FC:  f802a2a7   sh       $v0, 0x2f8($sp)
  001C0300:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001C0304:  1803a2a7   sh       $v0, 0x318($sp)
  001C0308:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001C030C:  cc03a28f   lw       $v0, 0x3cc($sp)
  001C0310:  0803a3a7   sh       $v1, 0x308($sp)
  001C0314:  4003a3a7   sh       $v1, 0x340($sp)
  001C0318:  6003a3a7   sh       $v1, 0x360($sp)
  001C031C:  b003a38f   lw       $v1, 0x3b0($sp)
  001C0320:  a202a8a7   sh       $t0, 0x2a2($sp)
  001C0324:  b202a8a7   sh       $t0, 0x2b2($sp)
  001C0328:  c802a9af   sw       $t1, 0x2c8($sp)
  001C032C:  b802a9af   sw       $t1, 0x2b8($sp)
  001C0330:  a802a9af   sw       $t1, 0x2a8($sp)
  001C0334:  9802a9af   sw       $t1, 0x298($sp)
  001C0338:  a002a6a7   sh       $a2, 0x2a0($sp)
  001C033C:  c002a6a7   sh       $a2, 0x2c0($sp)
  001C0340:  b002a5a7   sh       $a1, 0x2b0($sp)
  001C0344:  c202a4a7   sh       $a0, 0x2c2($sp)
  001C0348:  d002a5a7   sh       $a1, 0x2d0($sp)
  001C034C:  d202a4a7   sh       $a0, 0x2d2($sp)
  001C0350:  1003a9af   sw       $t1, 0x310($sp)
  001C0354:  0003a9af   sw       $t1, 0x300($sp)
  001C0358:  f002a9af   sw       $t1, 0x2f0($sp)
  001C035C:  e002a9af   sw       $t1, 0x2e0($sp)
  001C0360:  ea02a8a7   sh       $t0, 0x2ea($sp)
  001C0364:  fa02a8a7   sh       $t0, 0x2fa($sp)
  001C0368:  0a03a4a7   sh       $a0, 0x30a($sp)
  001C036C:  1a03a4a7   sh       $a0, 0x31a($sp)
  001C0370:  3003a5a7   sh       $a1, 0x330($sp)
  001C0374:  5003a5a7   sh       $a1, 0x350($sp)
  001C0378:  3203a7a7   sh       $a3, 0x332($sp)
  001C037C:  4203a7a7   sh       $a3, 0x342($sp)
  001C0380:  5203a4a7   sh       $a0, 0x352($sp)
  001C0384:  6203a4a7   sh       $a0, 0x362($sp)
  001C0388:  4803a3af   sw       $v1, 0x348($sp)
  001C038C:  2803a3af   sw       $v1, 0x328($sp)
  001C0390:  5803a2af   sw       $v0, 0x358($sp)
  001C0394:  3803a2af   sw       $v0, 0x338($sp)
  001C0398:  8e00013c   lui      $at, 0x8e
  001C039C:  21105d02   addu     $v0, $s2, $sp
  001C03A0:  2ccb248c   lw       $a0, -0x34d4($at)
  001C03A4:  50004524   addiu    $a1, $v0, 0x50
  001C03A8:  34e0040c   jal      0x1380d0
  001C03AC:  04000624   addiu    $a2, $zero, 4
  001C03B0:  01003126   addiu    $s1, $s1, 1
  001C03B4:  0b00222a   slti     $v0, $s1, 0xb
  001C03B8:  f7ff4014   bnez     $v0, 0x1c0398
  001C03BC:  48005226   addiu    $s2, $s2, 0x48
  001C03C0:  8e00013c   lui      $at, 0x8e
  001C03C4:  64e8040c   jal      0x13a190
  001C03C8:  2ccb248c   lw       $a0, -0x34d4($at)
  001C03CC:  8e00013c   lui      $at, 0x8e
  001C03D0:  c680023c   lui      $v0, 0x80c6
  001C03D4:  2ccb238c   lw       $v1, -0x34d4($at)
  001C03D8:  4802648c   lw       $a0, 0x248($v1)
  001C03DC:  4c27050c   jal      0x149d30
  001C03E0:  d4c84534   ori      $a1, $v0, 0xc8d4
  001C03E4:  8e00013c   lui      $at, 0x8e
  001C03E8:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001C03EC:  2ccb238c   lw       $v1, -0x34d4($at)
  001C03F0:  593f023c   lui      $v0, 0x3f59
  001C03F4:  9a994234   ori      $v0, $v0, 0x999a
  001C03F8:  908d0634   ori      $a2, $zero, 0x8d90
  001C03FC:  00608244   mtc1     $v0, $f12
