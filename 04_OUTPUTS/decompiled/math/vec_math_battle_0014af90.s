# vec_math_battle_0014af90
# address: 0x0014AF90  size: 2140 bytes  evidence: untagged

  0014AF90:  13002010   beqz     $at, 0x14afe0
  0014AF94:  00000000   nop      
  0014AF98:  0400013c   lui      $at, 4
  0014AF9C:  2108a102   addu     $at, $s5, $at
  0014AFA0:  149d248c   lw       $a0, -0x62ec($at)
  0014AFA4:  0400013c   lui      $at, 4
  0014AFA8:  01008324   addiu    $v1, $a0, 1
  0014AFAC:  2108a102   addu     $at, $s5, $at
  0014AFB0:  149d23ac   sw       $v1, -0x62ec($at)
  0014AFB4:  1f008128   slti     $at, $a0, 0x1f
  0014AFB8:  09002014   bnez     $at, 0x14afe0
  0014AFBC:  00000000   nop      
  0014AFC0:  5400a48e   lw       $a0, 0x54($s5)
  0014AFC4:  8080023c   lui      $v0, 0x8080
  0014AFC8:  5c79050c   jal      0x15e570
  0014AFCC:  80804534   ori      $a1, $v0, 0x8080
  0014AFD0:  04000010   b        0x14afe4
  0014AFD4:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0014AFD8:  2108a102   addu     $at, $s5, $at
  0014AFDC:  149d20ac   sw       $zero, -0x62ec($at)
  0014AFE0:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0014AFE4:  6000b67b   ld.b     $w1, -0x4a($zero)
  0014AFE8:  5000b57b   aver_u.h $w1, $w0, $w21
  0014AFEC:  4000b47b   xori.b   $w1, $w0, 0xb4
  0014AFF0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0014AFF4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014AFF8:  1000b17b   aver_u.h $w0, $w0, $w17
  0014AFFC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014B000:  0800e003   jr       $ra
  0014B004:  a000bd27   addiu    $sp, $sp, 0xa0
  0014B008:  00000000   nop      
  0014B00C:  00000000   nop      
  0014B010:  60febd27   addiu    $sp, $sp, -0x1a0
  0014B014:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0014B018:  6800a227   addiu    $v0, $sp, 0x68
  0014B01C:  4000b37f   ext      $s3, $sp, 1, 1
  0014B020:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0014B024:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0014B028:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0014B02C:  1000b07f   addu.qb  $zero, $sp, $s0
  0014B030:  d000a427   addiu    $a0, $sp, 0xd0
  0014B034:  0000b4e7   swc1     $f20, ($sp)
  0014B038:  38004526   addiu    $a1, $s2, 0x38
  0014B03C:  6c00a2af   sw       $v0, 0x6c($sp)
  0014B040:  6800a2af   sw       $v0, 0x68($sp)
  0014B044:  ecd2040c   jal      0x134bb0
  0014B048:  7000a0af   sw       $zero, 0x70($sp)
  0014B04C:  2200023c   lui      $v0, 0x22
  0014B050:  7c00b127   addiu    $s1, $sp, 0x7c
  0014B054:  70364224   addiu    $v0, $v0, 0x3670
  0014B058:  000022ae   sw       $v0, ($s1)
  0014B05C:  d400a2af   sw       $v0, 0xd4($sp)
  0014B060:  d000a28f   lw       $v0, 0xd0($sp)
  0014B064:  83000010   b        0x14b274
  0014B068:  7800a2af   sw       $v0, 0x78($sp)
  0014B06C:  7800a427   addiu    $a0, $sp, 0x78
  0014B070:  0400998c   lw       $t9, 4($a0)
  0014B074:  0c00398f   lw       $t9, 0xc($t9)
  0014B078:  09f82003   jalr     $t9
  0014B07C:  00000000   nop      
  0014B080:  0000428c   lw       $v0, ($v0)
  0014B084:  01000324   addiu    $v1, $zero, 1
  0014B088:  7800a427   addiu    $a0, $sp, 0x78
  0014B08C:  c00343a0   sb       $v1, 0x3c0($v0)
  0014B090:  0400998c   lw       $t9, 4($a0)
  0014B094:  0c00398f   lw       $t9, 0xc($t9)
  0014B098:  09f82003   jalr     $t9
  0014B09C:  00000000   nop      
  0014B0A0:  0000438c   lw       $v1, ($v0)
  0014B0A4:  8e00013c   lui      $at, 0x8e
  0014B0A8:  20cb228c   lw       $v0, -0x34e0($at)
  0014B0AC:  6d006210   beq      $v1, $v0, 0x14b264
  0014B0B0:  7800a427   addiu    $a0, $sp, 0x78
  0014B0B4:  0400998c   lw       $t9, 4($a0)
  0014B0B8:  0c00398f   lw       $t9, 0xc($t9)
  0014B0BC:  09f82003   jalr     $t9
  0014B0C0:  00000000   nop      
  0014B0C4:  0000438c   lw       $v1, ($v0)
  0014B0C8:  c803638c   lw       $v1, 0x3c8($v1)
  0014B0CC:  0400023c   lui      $v0, 4
  0014B0D0:  24106200   and      $v0, $v1, $v0
  0014B0D4:  63004014   bnez     $v0, 0x14b264
  0014B0D8:  7800a427   addiu    $a0, $sp, 0x78
  0014B0DC:  0400998c   lw       $t9, 4($a0)
  0014B0E0:  0c00398f   lw       $t9, 0xc($t9)
  0014B0E4:  09f82003   jalr     $t9
  0014B0E8:  00000000   nop      
  0014B0EC:  7892040c   jal      0x1249e0
  0014B0F0:  0000448c   lw       $a0, ($v0)
  0014B0F4:  5b004010   beqz     $v0, 0x14b264
  0014B0F8:  d800a427   addiu    $a0, $sp, 0xd8
  0014B0FC:  ecd2040c   jal      0x134bb0
  0014B100:  6800a527   addiu    $a1, $sp, 0x68
  0014B104:  2200023c   lui      $v0, 0x22
  0014B108:  8400b027   addiu    $s0, $sp, 0x84
  0014B10C:  70364224   addiu    $v0, $v0, 0x3670
  0014B110:  000002ae   sw       $v0, ($s0)
  0014B114:  dc00a2af   sw       $v0, 0xdc($sp)
  0014B118:  d800a28f   lw       $v0, 0xd8($sp)
  0014B11C:  25000010   b        0x14b1b4
  0014B120:  8000a2af   sw       $v0, 0x80($sp)
  0014B124:  00000000   nop      
  0014B128:  8000a427   addiu    $a0, $sp, 0x80
  0014B12C:  0400998c   lw       $t9, 4($a0)
  0014B130:  0c00398f   lw       $t9, 0xc($t9)
  0014B134:  09f82003   jalr     $t9
  0014B138:  00000000   nop      
  0014B13C:  7800a427   addiu    $a0, $sp, 0x78
  0014B140:  0400998c   lw       $t9, 4($a0)
  0014B144:  0c00398f   lw       $t9, 0xc($t9)
  0014B148:  09f82003   jalr     $t9
  0014B14C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0014B150:  0000438c   lw       $v1, ($v0)
  0014B154:  0000628e   lw       $v0, ($s3)
  0014B158:  b00361c4   lwc1     $f1, 0x3b0($v1)
  0014B15C:  b00340c4   lwc1     $f0, 0x3b0($v0)
  0014B160:  34080046   c.olt.s  $f1, $f0
  0014B164:  00000000   nop      
  0014B168:  0e000045   bc1f     0x14b1a4
  0014B16C:  7800a427   addiu    $a0, $sp, 0x78
  0014B170:  0400998c   lw       $t9, 4($a0)
  0014B174:  0c00398f   lw       $t9, 0xc($t9)
  0014B178:  09f82003   jalr     $t9
  0014B17C:  00000000   nop      
  0014B180:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  0014B184:  e000a427   addiu    $a0, $sp, 0xe0
  0014B188:  6800a527   addiu    $a1, $sp, 0x68
  0014B18C:  38d5040c   jal      0x1354e0
  0014B190:  8000a627   addiu    $a2, $sp, 0x80
  0014B194:  2200023c   lui      $v0, 0x22
  0014B198:  70364224   addiu    $v0, $v0, 0x3670
  0014B19C:  15000010   b        0x14b1f4
  0014B1A0:  e400a2af   sw       $v0, 0xe4($sp)
  0014B1A4:  00000000   nop      
  0014B1A8:  8000a28f   lw       $v0, 0x80($sp)
  0014B1AC:  0400428c   lw       $v0, 4($v0)
  0014B1B0:  8000a2af   sw       $v0, 0x80($sp)
  0014B1B4:  00000000   nop      
  0014B1B8:  e800a427   addiu    $a0, $sp, 0xe8
  0014B1BC:  5cd2040c   jal      0x134970
  0014B1C0:  6800a527   addiu    $a1, $sp, 0x68
  0014B1C4:  2200023c   lui      $v0, 0x22
  0014B1C8:  8000a38f   lw       $v1, 0x80($sp)
  0014B1CC:  70364224   addiu    $v0, $v0, 0x3670
  0014B1D0:  ec00a2af   sw       $v0, 0xec($sp)
  0014B1D4:  e800a28f   lw       $v0, 0xe8($sp)
  0014B1D8:  26106200   xor      $v0, $v1, $v0
  0014B1DC:  0100422c   sltiu    $v0, $v0, 1
  0014B1E0:  2b100200   sltu     $v0, $zero, $v0
  0014B1E4:  01004238   xori     $v0, $v0, 1
  0014B1E8:  ff004230   andi     $v0, $v0, 0xff
  0014B1EC:  cdff4014   bnez     $v0, 0x14b124
  0014B1F0:  00000000   nop      
  0014B1F4:  00000000   nop      
  0014B1F8:  f000a427   addiu    $a0, $sp, 0xf0
  0014B1FC:  5cd2040c   jal      0x134970
  0014B200:  6800a527   addiu    $a1, $sp, 0x68
  0014B204:  2200023c   lui      $v0, 0x22
  0014B208:  8000a38f   lw       $v1, 0x80($sp)
  0014B20C:  70364224   addiu    $v0, $v0, 0x3670
  0014B210:  f400a2af   sw       $v0, 0xf4($sp)
  0014B214:  f000a28f   lw       $v0, 0xf0($sp)
  0014B218:  26106200   xor      $v0, $v1, $v0
  0014B21C:  0100422c   sltiu    $v0, $v0, 1
  0014B220:  0d004010   beqz     $v0, 0x14b258
  0014B224:  7800a427   addiu    $a0, $sp, 0x78
  0014B228:  0400998c   lw       $t9, 4($a0)
  0014B22C:  0c00398f   lw       $t9, 0xc($t9)
  0014B230:  09f82003   jalr     $t9
  0014B234:  00000000   nop      
  0014B238:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  0014B23C:  f800a427   addiu    $a0, $sp, 0xf8
  0014B240:  6800a527   addiu    $a1, $sp, 0x68
  0014B244:  38d5040c   jal      0x1354e0
  0014B248:  8000a627   addiu    $a2, $sp, 0x80
  0014B24C:  2200023c   lui      $v0, 0x22
  0014B250:  70364224   addiu    $v0, $v0, 0x3670
  0014B254:  fc00a2af   sw       $v0, 0xfc($sp)
  0014B258:  2200023c   lui      $v0, 0x22
  0014B25C:  70364224   addiu    $v0, $v0, 0x3670
  0014B260:  000002ae   sw       $v0, ($s0)
  0014B264:  00000000   nop      
  0014B268:  7800a28f   lw       $v0, 0x78($sp)
  0014B26C:  0400428c   lw       $v0, 4($v0)
  0014B270:  7800a2af   sw       $v0, 0x78($sp)
  0014B274:  00000000   nop      
  0014B278:  0001a427   addiu    $a0, $sp, 0x100
  0014B27C:  5cd2040c   jal      0x134970
  0014B280:  38004526   addiu    $a1, $s2, 0x38
  0014B284:  7800a48f   lw       $a0, 0x78($sp)
  0014B288:  2200023c   lui      $v0, 0x22
  0014B28C:  0001a38f   lw       $v1, 0x100($sp)
  0014B290:  70364224   addiu    $v0, $v0, 0x3670
  0014B294:  26188300   xor      $v1, $a0, $v1
  0014B298:  0100632c   sltiu    $v1, $v1, 1
  0014B29C:  2b180300   sltu     $v1, $zero, $v1
  0014B2A0:  01006338   xori     $v1, $v1, 1
  0014B2A4:  ff006330   andi     $v1, $v1, 0xff
  0014B2A8:  70ff6014   bnez     $v1, 0x14b06c
  0014B2AC:  0401a2af   sw       $v0, 0x104($sp)
  0014B2B0:  000022ae   sw       $v0, ($s1)
  0014B2B4:  0801a427   addiu    $a0, $sp, 0x108
  0014B2B8:  8800a227   addiu    $v0, $sp, 0x88
  0014B2BC:  38004526   addiu    $a1, $s2, 0x38
  0014B2C0:  8c00a2af   sw       $v0, 0x8c($sp)
  0014B2C4:  8800a2af   sw       $v0, 0x88($sp)
  0014B2C8:  ecd2040c   jal      0x134bb0
  0014B2CC:  9000a0af   sw       $zero, 0x90($sp)
  0014B2D0:  2200023c   lui      $v0, 0x22
  0014B2D4:  9c00b127   addiu    $s1, $sp, 0x9c
  0014B2D8:  70364224   addiu    $v0, $v0, 0x3670
  0014B2DC:  000022ae   sw       $v0, ($s1)
  0014B2E0:  0c01a2af   sw       $v0, 0x10c($sp)
  0014B2E4:  0801a28f   lw       $v0, 0x108($sp)
  0014B2E8:  7a000010   b        0x14b4d4
  0014B2EC:  9800a2af   sw       $v0, 0x98($sp)
  0014B2F0:  9800a427   addiu    $a0, $sp, 0x98
  0014B2F4:  0400998c   lw       $t9, 4($a0)
  0014B2F8:  0c00398f   lw       $t9, 0xc($t9)
  0014B2FC:  09f82003   jalr     $t9
  0014B300:  00000000   nop      
  0014B304:  0000438c   lw       $v1, ($v0)
  0014B308:  8e00013c   lui      $at, 0x8e
  0014B30C:  20cb228c   lw       $v0, -0x34e0($at)
  0014B310:  6c006210   beq      $v1, $v0, 0x14b4c4
  0014B314:  9800a427   addiu    $a0, $sp, 0x98
  0014B318:  0400998c   lw       $t9, 4($a0)
  0014B31C:  0c00398f   lw       $t9, 0xc($t9)
  0014B320:  09f82003   jalr     $t9
  0014B324:  00000000   nop      
  0014B328:  0000438c   lw       $v1, ($v0)
  0014B32C:  c803638c   lw       $v1, 0x3c8($v1)
  0014B330:  0400023c   lui      $v0, 4
  0014B334:  24106200   and      $v0, $v1, $v0
  0014B338:  62004010   beqz     $v0, 0x14b4c4
  0014B33C:  9800a427   addiu    $a0, $sp, 0x98
  0014B340:  0400998c   lw       $t9, 4($a0)
  0014B344:  0c00398f   lw       $t9, 0xc($t9)
  0014B348:  09f82003   jalr     $t9
  0014B34C:  00000000   nop      
  0014B350:  7892040c   jal      0x1249e0
  0014B354:  0000448c   lw       $a0, ($v0)
  0014B358:  5a004010   beqz     $v0, 0x14b4c4
  0014B35C:  1001a427   addiu    $a0, $sp, 0x110
  0014B360:  ecd2040c   jal      0x134bb0
  0014B364:  8800a527   addiu    $a1, $sp, 0x88
  0014B368:  2200023c   lui      $v0, 0x22
  0014B36C:  a400b027   addiu    $s0, $sp, 0xa4
  0014B370:  70364224   addiu    $v0, $v0, 0x3670
  0014B374:  000002ae   sw       $v0, ($s0)
  0014B378:  1401a2af   sw       $v0, 0x114($sp)
  0014B37C:  1001a28f   lw       $v0, 0x110($sp)
  0014B380:  24000010   b        0x14b414
  0014B384:  a000a2af   sw       $v0, 0xa0($sp)
  0014B388:  a000a427   addiu    $a0, $sp, 0xa0
  0014B38C:  0400998c   lw       $t9, 4($a0)
  0014B390:  0c00398f   lw       $t9, 0xc($t9)
  0014B394:  09f82003   jalr     $t9
  0014B398:  00000000   nop      
  0014B39C:  9800a427   addiu    $a0, $sp, 0x98
  0014B3A0:  0400998c   lw       $t9, 4($a0)
  0014B3A4:  0c00398f   lw       $t9, 0xc($t9)
  0014B3A8:  09f82003   jalr     $t9
  0014B3AC:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0014B3B0:  0000438c   lw       $v1, ($v0)
  0014B3B4:  0000628e   lw       $v0, ($s3)
  0014B3B8:  b00361c4   lwc1     $f1, 0x3b0($v1)
  0014B3BC:  b00340c4   lwc1     $f0, 0x3b0($v0)
  0014B3C0:  34080046   c.olt.s  $f1, $f0
  0014B3C4:  00000000   nop      
  0014B3C8:  0e000045   bc1f     0x14b404
  0014B3CC:  9800a427   addiu    $a0, $sp, 0x98
  0014B3D0:  0400998c   lw       $t9, 4($a0)
  0014B3D4:  0c00398f   lw       $t9, 0xc($t9)
  0014B3D8:  09f82003   jalr     $t9
  0014B3DC:  00000000   nop      
  0014B3E0:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  0014B3E4:  1801a427   addiu    $a0, $sp, 0x118
  0014B3E8:  8800a527   addiu    $a1, $sp, 0x88
  0014B3EC:  38d5040c   jal      0x1354e0
  0014B3F0:  a000a627   addiu    $a2, $sp, 0xa0
  0014B3F4:  2200023c   lui      $v0, 0x22
  0014B3F8:  70364224   addiu    $v0, $v0, 0x3670
  0014B3FC:  15000010   b        0x14b454
  0014B400:  1c01a2af   sw       $v0, 0x11c($sp)
  0014B404:  00000000   nop      
  0014B408:  a000a28f   lw       $v0, 0xa0($sp)
  0014B40C:  0400428c   lw       $v0, 4($v0)
  0014B410:  a000a2af   sw       $v0, 0xa0($sp)
  0014B414:  00000000   nop      
  0014B418:  2001a427   addiu    $a0, $sp, 0x120
  0014B41C:  5cd2040c   jal      0x134970
  0014B420:  8800a527   addiu    $a1, $sp, 0x88
  0014B424:  2200023c   lui      $v0, 0x22
  0014B428:  a000a38f   lw       $v1, 0xa0($sp)
  0014B42C:  70364224   addiu    $v0, $v0, 0x3670
  0014B430:  2401a2af   sw       $v0, 0x124($sp)
  0014B434:  2001a28f   lw       $v0, 0x120($sp)
  0014B438:  26106200   xor      $v0, $v1, $v0
  0014B43C:  0100422c   sltiu    $v0, $v0, 1
  0014B440:  2b100200   sltu     $v0, $zero, $v0
  0014B444:  01004238   xori     $v0, $v0, 1
  0014B448:  ff004230   andi     $v0, $v0, 0xff
  0014B44C:  ceff4014   bnez     $v0, 0x14b388
  0014B450:  00000000   nop      
  0014B454:  00000000   nop      
  0014B458:  2801a427   addiu    $a0, $sp, 0x128
  0014B45C:  5cd2040c   jal      0x134970
  0014B460:  8800a527   addiu    $a1, $sp, 0x88
  0014B464:  2200023c   lui      $v0, 0x22
  0014B468:  a000a38f   lw       $v1, 0xa0($sp)
  0014B46C:  70364224   addiu    $v0, $v0, 0x3670
  0014B470:  2c01a2af   sw       $v0, 0x12c($sp)
  0014B474:  2801a28f   lw       $v0, 0x128($sp)
  0014B478:  26106200   xor      $v0, $v1, $v0
  0014B47C:  0100422c   sltiu    $v0, $v0, 1
  0014B480:  0d004010   beqz     $v0, 0x14b4b8
  0014B484:  9800a427   addiu    $a0, $sp, 0x98
  0014B488:  0400998c   lw       $t9, 4($a0)
  0014B48C:  0c00398f   lw       $t9, 0xc($t9)
  0014B490:  09f82003   jalr     $t9
  0014B494:  00000000   nop      
  0014B498:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  0014B49C:  3001a427   addiu    $a0, $sp, 0x130
  0014B4A0:  8800a527   addiu    $a1, $sp, 0x88
  0014B4A4:  38d5040c   jal      0x1354e0
  0014B4A8:  a000a627   addiu    $a2, $sp, 0xa0
  0014B4AC:  2200023c   lui      $v0, 0x22
  0014B4B0:  70364224   addiu    $v0, $v0, 0x3670
  0014B4B4:  3401a2af   sw       $v0, 0x134($sp)
  0014B4B8:  2200023c   lui      $v0, 0x22
  0014B4BC:  70364224   addiu    $v0, $v0, 0x3670
  0014B4C0:  000002ae   sw       $v0, ($s0)
  0014B4C4:  00000000   nop      
  0014B4C8:  9800a28f   lw       $v0, 0x98($sp)
  0014B4CC:  0400428c   lw       $v0, 4($v0)
  0014B4D0:  9800a2af   sw       $v0, 0x98($sp)
  0014B4D4:  00000000   nop      
  0014B4D8:  3801a427   addiu    $a0, $sp, 0x138
  0014B4DC:  5cd2040c   jal      0x134970
  0014B4E0:  38004526   addiu    $a1, $s2, 0x38
  0014B4E4:  9800a48f   lw       $a0, 0x98($sp)
  0014B4E8:  2200023c   lui      $v0, 0x22
  0014B4EC:  3801a38f   lw       $v1, 0x138($sp)
  0014B4F0:  70364224   addiu    $v0, $v0, 0x3670
  0014B4F4:  26188300   xor      $v1, $a0, $v1
  0014B4F8:  0100632c   sltiu    $v1, $v1, 1
  0014B4FC:  2b180300   sltu     $v1, $zero, $v1
  0014B500:  01006338   xori     $v1, $v1, 1
  0014B504:  ff006330   andi     $v1, $v1, 0xff
  0014B508:  79ff6014   bnez     $v1, 0x14b2f0
  0014B50C:  3c01a2af   sw       $v0, 0x13c($sp)
  0014B510:  000022ae   sw       $v0, ($s1)
  0014B514:  4001a427   addiu    $a0, $sp, 0x140
  0014B518:  ecd2040c   jal      0x134bb0
  0014B51C:  8800a527   addiu    $a1, $sp, 0x88
  0014B520:  2200023c   lui      $v0, 0x22
  0014B524:  ac00b027   addiu    $s0, $sp, 0xac
  0014B528:  70364224   addiu    $v0, $v0, 0x3670
  0014B52C:  000002ae   sw       $v0, ($s0)
  0014B530:  4401a2af   sw       $v0, 0x144($sp)
  0014B534:  4001a28f   lw       $v0, 0x140($sp)
  0014B538:  16000010   b        0x14b594
  0014B53C:  a800a2af   sw       $v0, 0xa8($sp)
  0014B540:  a800a427   addiu    $a0, $sp, 0xa8
  0014B544:  0400998c   lw       $t9, 4($a0)
  0014B548:  0c00398f   lw       $t9, 0xc($t9)
  0014B54C:  09f82003   jalr     $t9
  0014B550:  00000000   nop      
  0014B554:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0014B558:  9801a427   addiu    $a0, $sp, 0x198
  0014B55C:  5cd2040c   jal      0x134970
  0014B560:  6800a527   addiu    $a1, $sp, 0x68
  0014B564:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  0014B568:  9001a427   addiu    $a0, $sp, 0x190
  0014B56C:  6800a527   addiu    $a1, $sp, 0x68
  0014B570:  38d5040c   jal      0x1354e0
  0014B574:  9801a627   addiu    $a2, $sp, 0x198
  0014B578:  a800a28f   lw       $v0, 0xa8($sp)
  0014B57C:  2200033c   lui      $v1, 0x22
  0014B580:  70366324   addiu    $v1, $v1, 0x3670
  0014B584:  9401a3af   sw       $v1, 0x194($sp)
  0014B588:  9c01a3af   sw       $v1, 0x19c($sp)
  0014B58C:  0400428c   lw       $v0, 4($v0)
  0014B590:  a800a2af   sw       $v0, 0xa8($sp)
  0014B594:  00000000   nop      
  0014B598:  4801a427   addiu    $a0, $sp, 0x148
  0014B59C:  5cd2040c   jal      0x134970
  0014B5A0:  8800a527   addiu    $a1, $sp, 0x88
  0014B5A4:  a800a48f   lw       $a0, 0xa8($sp)
  0014B5A8:  2200023c   lui      $v0, 0x22
  0014B5AC:  4801a38f   lw       $v1, 0x148($sp)
  0014B5B0:  70364224   addiu    $v0, $v0, 0x3670
  0014B5B4:  26188300   xor      $v1, $a0, $v1
  0014B5B8:  0100632c   sltiu    $v1, $v1, 1
  0014B5BC:  2b180300   sltu     $v1, $zero, $v1
  0014B5C0:  01006338   xori     $v1, $v1, 1
  0014B5C4:  ff006330   andi     $v1, $v1, 0xff
  0014B5C8:  ddff6014   bnez     $v1, 0x14b540
  0014B5CC:  4c01a2af   sw       $v0, 0x14c($sp)
  0014B5D0:  000002ae   sw       $v0, ($s0)
  0014B5D4:  8e00013c   lui      $at, 0x8e
  0014B5D8:  7892040c   jal      0x1249e0
  0014B5DC:  20cb248c   lw       $a0, -0x34e0($at)
  0014B5E0:  0d004010   beqz     $v0, 0x14b618
  0014B5E4:  5001a427   addiu    $a0, $sp, 0x150
  0014B5E8:  ecd2040c   jal      0x134bb0
  0014B5EC:  6800a527   addiu    $a1, $sp, 0x68
  0014B5F0:  8e00073c   lui      $a3, 0x8e
  0014B5F4:  5801a427   addiu    $a0, $sp, 0x158
  0014B5F8:  6800a527   addiu    $a1, $sp, 0x68
  0014B5FC:  5001a627   addiu    $a2, $sp, 0x150
  0014B600:  38d5040c   jal      0x1354e0
  0014B604:  20cbe724   addiu    $a3, $a3, -0x34e0
  0014B608:  2200023c   lui      $v0, 0x22
  0014B60C:  70364224   addiu    $v0, $v0, 0x3670
  0014B610:  5c01a2af   sw       $v0, 0x15c($sp)
  0014B614:  5401a2af   sw       $v0, 0x154($sp)
  0014B618:  4400468e   lw       $a2, 0x44($s2)
  0014B61C:  cc3e023c   lui      $v0, 0x3ecc
  0014B620:  cdcc4234   ori      $v0, $v0, 0xcccd
  0014B624:  003f033c   lui      $v1, 0x3f00
  0014B628:  00108244   mtc1     $v0, $f2
  0014B62C:  6001a427   addiu    $a0, $sp, 0x160
  0014B630:  00008344   mtc1     $v1, $f0
  0014B634:  6800a527   addiu    $a1, $sp, 0x68
  0014B638:  b000a227   addiu    $v0, $sp, 0xb0
  0014B63C:  2000c3c4   lwc1     $f3, 0x20($a2)
  0014B640:  2400c1c4   lwc1     $f1, 0x24($a2)
  0014B644:  e0188046   cvt.s.w  $f3, $f3
  0014B648:  b400a2af   sw       $v0, 0xb4($sp)
  0014B64C:  b000a2af   sw       $v0, 0xb0($sp)
  0014B650:  b800a0af   sw       $zero, 0xb8($sp)
  0014B654:  60088046   cvt.s.w  $f1, $f1
  0014B658:  1a100346   .byte    0x1a, 0x10, 0x03, 0x46
  0014B65C:  ecd2040c   jal      0x134bb0
  0014B660:  1c050146   .byte    0x1c, 0x05, 0x01, 0x46
  0014B664:  2200023c   lui      $v0, 0x22
  0014B668:  c400b027   addiu    $s0, $sp, 0xc4
  0014B66C:  70364224   addiu    $v0, $v0, 0x3670
  0014B670:  000002ae   sw       $v0, ($s0)
  0014B674:  6401a2af   sw       $v0, 0x164($sp)
  0014B678:  6001a28f   lw       $v0, 0x160($sp)
  0014B67C:  2e000010   b        0x14b738
  0014B680:  c000a2af   sw       $v0, 0xc0($sp)
  0014B684:  0400998c   lw       $t9, 4($a0)
  0014B688:  0c00398f   lw       $t9, 0xc($t9)
  0014B68C:  09f82003   jalr     $t9
  0014B690:  00000000   nop      
  0014B694:  0000428c   lw       $v0, ($v0)
  0014B698:  b803428c   lw       $v0, 0x3b8($v0)
  0014B69C:  04004004   bltz     $v0, 0x14b6b0
  0014B6A0:  42180200   srl      $v1, $v0, 1
  0014B6A4:  00008244   mtc1     $v0, $f0
  0014B6A8:  07000010   b        0x14b6c8
  0014B6AC:  20008046   cvt.s.w  $f0, $f0
  0014B6B0:  01004230   andi     $v0, $v0, 1
  0014B6B4:  25186200   or       $v1, $v1, $v0
  0014B6B8:  00008344   mtc1     $v1, $f0
  0014B6BC:  00000000   nop      
  0014B6C0:  20008046   cvt.s.w  $f0, $f0
  0014B6C4:  00000046   add.s    $f0, $f0, $f0
  0014B6C8:  00a50046   add.s    $f20, $f20, $f0
  0014B6CC:  4347023c   lui      $v0, 0x4743
  0014B6D0:  00504234   ori      $v0, $v0, 0x5000
  0014B6D4:  00008244   mtc1     $v0, $f0
  0014B6D8:  00000000   nop      
  0014B6DC:  36a00046   c.ole.s  $f20, $f0
  0014B6E0:  00000000   nop      
  0014B6E4:  23000045   bc1f     0x14b774
  0014B6E8:  6801a427   addiu    $a0, $sp, 0x168
  0014B6EC:  ecd2040c   jal      0x134bb0
  0014B6F0:  b000a527   addiu    $a1, $sp, 0xb0
  0014B6F4:  c000a427   addiu    $a0, $sp, 0xc0
  0014B6F8:  0400998c   lw       $t9, 4($a0)
  0014B6FC:  0c00398f   lw       $t9, 0xc($t9)
  0014B700:  09f82003   jalr     $t9
  0014B704:  00000000   nop      
  0014B708:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  0014B70C:  7001a427   addiu    $a0, $sp, 0x170
  0014B710:  b000a527   addiu    $a1, $sp, 0xb0
  0014B714:  38d5040c   jal      0x1354e0
  0014B718:  6801a627   addiu    $a2, $sp, 0x168
  0014B71C:  c000a28f   lw       $v0, 0xc0($sp)
  0014B720:  2200033c   lui      $v1, 0x22
  0014B724:  70366324   addiu    $v1, $v1, 0x3670
  0014B728:  7401a3af   sw       $v1, 0x174($sp)
  0014B72C:  6c01a3af   sw       $v1, 0x16c($sp)
  0014B730:  0400428c   lw       $v0, 4($v0)
  0014B734:  c000a2af   sw       $v0, 0xc0($sp)
  0014B738:  7801a427   addiu    $a0, $sp, 0x178
  0014B73C:  5cd2040c   jal      0x134970
  0014B740:  6800a527   addiu    $a1, $sp, 0x68
  0014B744:  2200023c   lui      $v0, 0x22
  0014B748:  c000a38f   lw       $v1, 0xc0($sp)
  0014B74C:  70364224   addiu    $v0, $v0, 0x3670
  0014B750:  7c01a2af   sw       $v0, 0x17c($sp)
  0014B754:  7801a28f   lw       $v0, 0x178($sp)
  0014B758:  26106200   xor      $v0, $v1, $v0
  0014B75C:  0100422c   sltiu    $v0, $v0, 1
  0014B760:  2b100200   sltu     $v0, $zero, $v0
  0014B764:  01004238   xori     $v0, $v0, 1
  0014B768:  ff004230   andi     $v0, $v0, 0xff
  0014B76C:  c5ff4014   bnez     $v0, 0x14b684
  0014B770:  c000a427   addiu    $a0, $sp, 0xc0
  0014B774:  00000000   nop      
  0014B778:  2200023c   lui      $v0, 0x22
  0014B77C:  70364224   addiu    $v0, $v0, 0x3670
  0014B780:  8001a427   addiu    $a0, $sp, 0x180
  0014B784:  000002ae   sw       $v0, ($s0)
  0014B788:  ecd2040c   jal      0x134bb0
  0014B78C:  b000a527   addiu    $a1, $sp, 0xb0
  0014B790:  2200023c   lui      $v0, 0x22
  0014B794:  cc00b027   addiu    $s0, $sp, 0xcc
  0014B798:  70364224   addiu    $v0, $v0, 0x3670
  0014B79C:  000002ae   sw       $v0, ($s0)
  0014B7A0:  8401a2af   sw       $v0, 0x184($sp)
  0014B7A4:  8001a28f   lw       $v0, 0x180($sp)
  0014B7A8:  13000010   b        0x14b7f8
  0014B7AC:  c800a2af   sw       $v0, 0xc8($sp)
  0014B7B0:  c800a427   addiu    $a0, $sp, 0xc8
  0014B7B4:  0400998c   lw       $t9, 4($a0)
  0014B7B8:  0c00398f   lw       $t9, 0xc($t9)
  0014B7BC:  09f82003   jalr     $t9
  0014B7C0:  00000000   nop      
  0014B7C4:  0000428c   lw       $v0, ($v0)
  0014B7C8:  02000324   addiu    $v1, $zero, 2
  0014B7CC:  c800a427   addiu    $a0, $sp, 0xc8
  0014B7D0:  c00343a0   sb       $v1, 0x3c0($v0)
  0014B7D4:  0400998c   lw       $t9, 4($a0)
  0014B7D8:  0c00398f   lw       $t9, 0xc($t9)
  0014B7DC:  09f82003   jalr     $t9
  0014B7E0:  00000000   nop      
  0014B7E4:  b491040c   jal      0x1246d0
  0014B7E8:  0000448c   lw       $a0, ($v0)
