# vec_math_battle_0013f250
# address: 0x0013F250  size: 560 bytes  evidence: untagged

  0013F250:  05002012   beqz     $s1, 0x13f268
  0013F254:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  0013F258:  2200023c   lui      $v0, 0x22
  0013F25C:  50374224   addiu    $v0, $v0, 0x3750
  0013F260:  0c0022ae   sw       $v0, 0xc($s1)
  0013F264:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  0013F268:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0013F26C:  04004018   blez     $v0, 0x13f280
  0013F270:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0013F274:  2001040c   jal      0x100480
  0013F278:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0013F27C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0013F280:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0013F284:  1000b17b   aver_u.h $w0, $w0, $w17
  0013F288:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013F28C:  0800e003   jr       $ra
  0013F290:  3000bd27   addiu    $sp, $sp, 0x30
  0013F294:  00000000   nop      
  0013F298:  00000000   nop      
  0013F29C:  00000000   nop      
  0013F2A0:  2200023c   lui      $v0, 0x22
  0013F2A4:  50374224   addiu    $v0, $v0, 0x3750
  0013F2A8:  0c0082ac   sw       $v0, 0xc($a0)
  0013F2AC:  2200023c   lui      $v0, 0x22
  0013F2B0:  30384224   addiu    $v0, $v0, 0x3830
  0013F2B4:  0c0082ac   sw       $v0, 0xc($a0)
  0013F2B8:  0e000224   addiu    $v0, $zero, 0xe
  0013F2BC:  020082a4   sh       $v0, 2($a0)
  0013F2C0:  0800e003   jr       $ra
  0013F2C4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0013F2C8:  00000000   nop      
  0013F2CC:  00000000   nop      
  0013F2D0:  60ffbd27   addiu    $sp, $sp, -0xa0
  0013F2D4:  cc3d033c   lui      $v1, 0x3dcc
  0013F2D8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0013F2DC:  cdcc6334   ori      $v1, $v1, 0xcccd
  0013F2E0:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0013F2E4:  00088344   mtc1     $v1, $f1
  0013F2E8:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0013F2EC:  00008044   mtc1     $zero, $f0
  0013F2F0:  1000b07f   addu.qb  $zero, $sp, $s0
  0013F2F4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0013F2F8:  0000b4e7   swc1     $f20, ($sp)
  0013F2FC:  200082c4   lwc1     $f2, 0x20($a0)
  0013F300:  01150146   sub.s    $f20, $f2, $f1
  0013F304:  34a00046   c.olt.s  $f20, $f0
  0013F308:  00000000   nop      
  0013F30C:  03000045   bc1f     0x13f31c
  0013F310:  200094e4   swc1     $f20, 0x20($a0)
  0013F314:  73000010   b        0x13f4e4
  0013F318:  020040a6   sh       $zero, 2($s2)
  0013F31C:  2000023c   lui      $v0, 0x20
  0013F320:  8000b027   addiu    $s0, $sp, 0x80
  0013F324:  d0334224   addiu    $v0, $v0, 0x33d0
  0013F328:  8e00053c   lui      $a1, 0x8e
  0013F32C:  00004378   andi.b   $w0, $w0, 0x43
  0013F330:  90c3a524   addiu    $a1, $a1, -0x3c70
  0013F334:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0013F338:  7000a427   addiu    $a0, $sp, 0x70
  0013F33C:  5000b127   addiu    $s1, $sp, 0x50
  0013F340:  10004278   add_a.w  $w0, $w0, $w2
  0013F344:  0000037e   ext      $v1, $s0, 0, 1
  0013F348:  8c16040c   jal      0x105a30
  0013F34C:  1000027e   addu.qb  $zero, $s0, $v0
  0013F350:  7000a427   addiu    $a0, $sp, 0x70
  0013F354:  06a30046   mov.s    $f12, $f20
  0013F358:  2617040c   jal      0x105c98
  0013F35C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013F360:  7000a627   addiu    $a2, $sp, 0x70
  0013F364:  10004526   addiu    $a1, $s2, 0x10
  0013F368:  1417040c   jal      0x105c50
  0013F36C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013F370:  8e00013c   lui      $at, 0x8e
  0013F374:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0013F378:  2ccb248c   lw       $a0, -0x34d4($at)
  0013F37C:  94de040c   jal      0x137a50
  0013F380:  7000a627   addiu    $a2, $sp, 0x70
  0013F384:  03004014   bnez     $v0, 0x13f394
  0013F388:  8e00053c   lui      $a1, 0x8e
  0013F38C:  15000010   b        0x13f3e4
  0013F390:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0013F394:  10000626   addiu    $a2, $s0, 0x10
  0013F398:  90c3a524   addiu    $a1, $a1, -0x3c70
  0013F39C:  8c16040c   jal      0x105a30
  0013F3A0:  7000a427   addiu    $a0, $sp, 0x70
  0013F3A4:  7000a427   addiu    $a0, $sp, 0x70
  0013F3A8:  06a30046   mov.s    $f12, $f20
  0013F3AC:  2617040c   jal      0x105c98
  0013F3B0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013F3B4:  7000a627   addiu    $a2, $sp, 0x70
  0013F3B8:  10004526   addiu    $a1, $s2, 0x10
  0013F3BC:  1417040c   jal      0x105c50
  0013F3C0:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013F3C4:  8e00013c   lui      $at, 0x8e
  0013F3C8:  10002526   addiu    $a1, $s1, 0x10
  0013F3CC:  2ccb248c   lw       $a0, -0x34d4($at)
  0013F3D0:  94de040c   jal      0x137a50
  0013F3D4:  7000a627   addiu    $a2, $sp, 0x70
  0013F3D8:  02004014   bnez     $v0, 0x13f3e4
  0013F3DC:  01000364   .byte    0x01, 0x00, 0x03, 0x64
  0013F3E0:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0013F3E4:  ff006430   andi     $a0, $v1, 0xff
  0013F3E8:  01000324   addiu    $v1, $zero, 1
  0013F3EC:  3d008314   bne      $a0, $v1, 0x13f4e4
  0013F3F0:  00000000   nop      
  0013F3F4:  0888858f   lw       $a1, -0x77f8($gp)
  0013F3F8:  ff00023c   lui      $v0, 0xff
  0013F3FC:  00f04334   ori      $v1, $v0, 0xf000
  0013F400:  0200013c   lui      $at, 2
  0013F404:  2c002134   ori      $at, $at, 0x2c
  0013F408:  04000224   addiu    $v0, $zero, 4
  0013F40C:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  0013F410:  5800a3af   sw       $v1, 0x58($sp)
  0013F414:  6800a3af   sw       $v1, 0x68($sp)
  0013F418:  0020023c   lui      $v0, 0x2000
  0013F41C:  24004892   lbu      $t0, 0x24($s2)
  0013F420:  3c200200   .byte    0x3c, 0x20, 0x02, 0x00
  0013F424:  2170a100   addu     $t6, $a1, $at
  0013F428:  0c88838f   lw       $v1, -0x77f4($gp)
  0013F42C:  0200013c   lui      $at, 2
  0013F430:  0200ca91   lbu      $t2, 2($t6)
  0013F434:  2108a100   addu     $at, $a1, $at
  0013F438:  0800c995   lhu      $t1, 8($t6)
  0013F43C:  28002b8c   lw       $t3, 0x28($at)
  0013F440:  02000224   addiu    $v0, $zero, 2
  0013F444:  0600c595   lhu      $a1, 6($t6)
  0013F448:  80300800   sll      $a2, $t0, 2
  0013F44C:  0400cc95   lhu      $t4, 4($t6)
  0013F450:  2130c800   addu     $a2, $a2, $t0
  0013F454:  40680600   sll      $t5, $a2, 1
  0013F458:  0a00c895   lhu      $t0, 0xa($t6)
  0013F45C:  1e00c695   lhu      $a2, 0x1e($t6)
  0013F460:  38550a00   .byte    0x38, 0x55, 0x0a, 0x00
  0013F464:  21806d01   addu     $s0, $t3, $t5
  0013F468:  b84e0900   .byte    0xb8, 0x4e, 0x09, 0x00
  0013F46C:  b85b0500   .byte    0xb8, 0x5b, 0x05, 0x00
  0013F470:  08000592   lbu      $a1, 8($s0)
  0013F474:  25588b01   or       $t3, $t4, $t3
  0013F478:  25504b01   or       $t2, $t2, $t3
  0013F47C:  25482a01   or       $t1, $t1, $t2
