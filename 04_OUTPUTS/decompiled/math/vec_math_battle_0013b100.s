# vec_math_battle_0013b100
# address: 0x0013B100  size: 672 bytes  evidence: untagged

  0013B100:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013B104:  2001040c   jal      0x100480
  0013B108:  00000000   nop      
  0013B10C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013B110:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013B114:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013B118:  0800e003   jr       $ra
  0013B11C:  2000bd27   addiu    $sp, $sp, 0x20
  0013B120:  e0ffbd27   addiu    $sp, $sp, -0x20
  0013B124:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013B128:  0000b07f   ext      $s0, $sp, 0, 1
  0013B12C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013B130:  0f000012   beqz     $s0, 0x13b170
  0013B134:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013B138:  2200023c   lui      $v0, 0x22
  0013B13C:  60374224   addiu    $v0, $v0, 0x3760
  0013B140:  04000012   beqz     $s0, 0x13b154
  0013B144:  0c0002ae   sw       $v0, 0xc($s0)
  0013B148:  2200023c   lui      $v0, 0x22
  0013B14C:  50374224   addiu    $v0, $v0, 0x3750
  0013B150:  0c0002ae   sw       $v0, 0xc($s0)
  0013B154:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0013B158:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0013B15C:  03004018   blez     $v0, 0x13b16c
  0013B160:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013B164:  2001040c   jal      0x100480
  0013B168:  00000000   nop      
  0013B16C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0013B170:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013B174:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013B178:  0800e003   jr       $ra
  0013B17C:  2000bd27   addiu    $sp, $sp, 0x20
  0013B180:  50ffbd27   addiu    $sp, $sp, -0xb0
  0013B184:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0013B188:  4000b37f   ext      $s3, $sp, 1, 1
  0013B18C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0013B190:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0013B194:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0013B198:  1000b07f   addu.qb  $zero, $sp, $s0
  0013B19C:  0000b4e7   swc1     $f20, ($sp)
  0013B1A0:  e885828f   lw       $v0, -0x7a18($gp)
  0013B1A4:  00008784   lh       $a3, ($a0)
  0013B1A8:  38008584   lh       $a1, 0x38($a0)
  0013B1AC:  3000838c   lw       $v1, 0x30($a0)
  0013B1B0:  42100200   srl      $v0, $v0, 1
  0013B1B4:  18304700   .byte    0x18, 0x30, 0x47, 0x00
  0013B1B8:  1b00c500   divu     $zero, $a2, $a1
  0013B1BC:  ffffe224   addiu    $v0, $a3, -1
  0013B1C0:  000082a4   sh       $v0, ($a0)
  0013B1C4:  3c120300   .byte    0x3c, 0x12, 0x03, 0x00
  0013B1C8:  3e120200   .byte    0x3e, 0x12, 0x02, 0x00
  0013B1CC:  12180000   mflo     $v1
  0013B1D0:  001e0300   sll      $v1, $v1, 0x18
  0013B1D4:  0200e014   bnez     $a3, 0x13b1e0
  0013B1D8:  25804300   or       $s0, $v0, $v1
  0013B1DC:  020060a6   sh       $zero, 2($s3)
  0013B1E0:  733f023c   lui      $v0, 0x3f73
  0013B1E4:  20006426   addiu    $a0, $s3, 0x20
  0013B1E8:  33334234   ori      $v0, $v0, 0x3333
  0013B1EC:  00608244   mtc1     $v0, $f12
  0013B1F0:  2617040c   jal      0x105c98
  0013B1F4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013B1F8:  10006526   addiu    $a1, $s3, 0x10
  0013B1FC:  20006626   addiu    $a2, $s3, 0x20
  0013B200:  1417040c   jal      0x105c50
  0013B204:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0013B208:  340061c6   lwc1     $f1, 0x34($s3)
  0013B20C:  003f023c   lui      $v0, 0x3f00
  0013B210:  00008244   mtc1     $v0, $f0
  0013B214:  00000000   nop      
  0013B218:  34080046   c.olt.s  $f1, $f0
  0013B21C:  00000000   nop      
  0013B220:  08000045   bc1f     0x13b244
  0013B224:  a33b023c   lui      $v0, 0x3ba3
  0013B228:  4c3d023c   lui      $v0, 0x3d4c
  0013B22C:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013B230:  00008244   mtc1     $v0, $f0
  0013B234:  00000000   nop      
  0013B238:  00080046   add.s    $f0, $f1, $f0
  0013B23C:  06000010   b        0x13b258
  0013B240:  340060e6   swc1     $f0, 0x34($s3)
  0013B244:  0ad74234   ori      $v0, $v0, 0xd70a
  0013B248:  00008244   mtc1     $v0, $f0
  0013B24C:  00000000   nop      
  0013B250:  00080046   add.s    $f0, $f1, $f0
  0013B254:  340060e6   swc1     $f0, 0x34($s3)
  0013B258:  2000023c   lui      $v0, 0x20
  0013B25C:  9000b127   addiu    $s1, $sp, 0x90
  0013B260:  d0334224   addiu    $v0, $v0, 0x33d0
  0013B264:  8e00053c   lui      $a1, 0x8e
  0013B268:  00004378   andi.b   $w0, $w0, 0x43
  0013B26C:  340074c6   lwc1     $f20, 0x34($s3)
  0013B270:  90c3a524   addiu    $a1, $a1, -0x3c70
  0013B274:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0013B278:  8000a427   addiu    $a0, $sp, 0x80
  0013B27C:  6000b227   addiu    $s2, $sp, 0x60
  0013B280:  10004278   add_a.w  $w0, $w0, $w2
  0013B284:  0000237e   ext      $v1, $s1, 0, 1
  0013B288:  8c16040c   jal      0x105a30
  0013B28C:  1000227e   addu.qb  $zero, $s1, $v0
  0013B290:  8000a427   addiu    $a0, $sp, 0x80
  0013B294:  06a30046   mov.s    $f12, $f20
  0013B298:  2617040c   jal      0x105c98
  0013B29C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013B2A0:  8000a627   addiu    $a2, $sp, 0x80
  0013B2A4:  10006526   addiu    $a1, $s3, 0x10
  0013B2A8:  1417040c   jal      0x105c50
  0013B2AC:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013B2B0:  8e00013c   lui      $at, 0x8e
  0013B2B4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013B2B8:  2ccb248c   lw       $a0, -0x34d4($at)
  0013B2BC:  94de040c   jal      0x137a50
  0013B2C0:  8000a627   addiu    $a2, $sp, 0x80
  0013B2C4:  03004014   bnez     $v0, 0x13b2d4
  0013B2C8:  8e00053c   lui      $a1, 0x8e
  0013B2CC:  15000010   b        0x13b324
  0013B2D0:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0013B2D4:  10002626   addiu    $a2, $s1, 0x10
  0013B2D8:  90c3a524   addiu    $a1, $a1, -0x3c70
  0013B2DC:  8c16040c   jal      0x105a30
  0013B2E0:  8000a427   addiu    $a0, $sp, 0x80
  0013B2E4:  8000a427   addiu    $a0, $sp, 0x80
  0013B2E8:  06a30046   mov.s    $f12, $f20
  0013B2EC:  2617040c   jal      0x105c98
  0013B2F0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013B2F4:  8000a627   addiu    $a2, $sp, 0x80
  0013B2F8:  10006526   addiu    $a1, $s3, 0x10
  0013B2FC:  1417040c   jal      0x105c50
  0013B300:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013B304:  8e00013c   lui      $at, 0x8e
  0013B308:  10004526   addiu    $a1, $s2, 0x10
  0013B30C:  2ccb248c   lw       $a0, -0x34d4($at)
  0013B310:  94de040c   jal      0x137a50
  0013B314:  8000a627   addiu    $a2, $sp, 0x80
  0013B318:  02004014   bnez     $v0, 0x13b324
  0013B31C:  01000364   .byte    0x01, 0x00, 0x03, 0x64
  0013B320:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0013B324:  ff006430   andi     $a0, $v1, 0xff
  0013B328:  01000324   addiu    $v1, $zero, 1
  0013B32C:  34008314   bne      $a0, $v1, 0x13b400
  0013B330:  00000000   nop      
  0013B334:  0888858f   lw       $a1, -0x77f8($gp)
  0013B338:  0200013c   lui      $at, 2
  0013B33C:  2c002134   ori      $at, $at, 0x2c
  0013B340:  04000224   addiu    $v0, $zero, 4
  0013B344:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  0013B348:  0c88838f   lw       $v1, -0x77f4($gp)
  0013B34C:  0020023c   lui      $v0, 0x2000
  0013B350:  3c200200   .byte    0x3c, 0x20, 0x02, 0x00
  0013B354:  02000224   addiu    $v0, $zero, 2
  0013B358:  2130a100   addu     $a2, $a1, $at
  0013B35C:  0200013c   lui      $at, 2
  0013B360:  0600cb94   lhu      $t3, 6($a2)
  0013B364:  2108a100   addu     $at, $a1, $at
  0013B368:  0200ca90   lbu      $t2, 2($a2)
  0013B36C:  2800258c   lw       $a1, 0x28($at)
  0013B370:  0800c994   lhu      $t1, 8($a2)
  0013B374:  0a00c894   lhu      $t0, 0xa($a2)
  0013B378:  0400cc94   lhu      $t4, 4($a2)
  0013B37C:  b85b0b00   .byte    0xb8, 0x5b, 0x0b, 0x00
  0013B380:  38550a00   .byte    0x38, 0x55, 0x0a, 0x00
  0013B384:  6e00b124   addiu    $s1, $a1, 0x6e
  0013B388:  7600a590   lbu      $a1, 0x76($a1)
  0013B38C:  b84e0900   .byte    0xb8, 0x4e, 0x09, 0x00
  0013B390:  b8470800   .byte    0xb8, 0x47, 0x08, 0x00
  0013B394:  1e00c694   lhu      $a2, 0x1e($a2)
  0013B398:  25588b01   or       $t3, $t4, $t3
  0013B39C:  25504b01   or       $t2, $t2, $t3
