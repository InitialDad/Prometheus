# vec_math_battle_0013e210
# address: 0x0013E210  size: 788 bytes  evidence: untagged

  0013E210:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0013E214:  6000b67b   ld.b     $w1, -0x4a($zero)
  0013E218:  5000b57b   aver_u.h $w1, $w0, $w21
  0013E21C:  4000b47b   xori.b   $w1, $w0, 0xb4
  0013E220:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0013E224:  2000b27b   ld.b     $w0, -0x4e($zero)
  0013E228:  1000b17b   aver_u.h $w0, $w0, $w17
  0013E22C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013E230:  0800e003   jr       $ra
  0013E234:  c001bd27   addiu    $sp, $sp, 0x1c0
  0013E238:  00000000   nop      
  0013E23C:  00000000   nop      
  0013E240:  0800e003   jr       $ra
  0013E244:  0000828c   lw       $v0, ($a0)
  0013E248:  00000000   nop      
  0013E24C:  00000000   nop      
  0013E250:  ff008430   andi     $a0, $a0, 0xff
  0013E254:  01000324   addiu    $v1, $zero, 1
  0013E258:  07008314   bne      $a0, $v1, 0x13e278
  0013E25C:  8e00013c   lui      $at, 0x8e
  0013E260:  8e00013c   lui      $at, 0x8e
  0013E264:  80c323ac   sw       $v1, -0x3c80($at)
  0013E268:  0a000324   addiu    $v1, $zero, 0xa
  0013E26C:  8e00013c   lui      $at, 0x8e
  0013E270:  05000010   b        0x13e288
  0013E274:  88c323ac   sw       $v1, -0x3c78($at)
  0013E278:  0a000324   addiu    $v1, $zero, 0xa
  0013E27C:  80c320ac   sw       $zero, -0x3c80($at)
  0013E280:  8e00013c   lui      $at, 0x8e
  0013E284:  88c323ac   sw       $v1, -0x3c78($at)
  0013E288:  0800e003   jr       $ra
  0013E28C:  00000000   nop      
  0013E290:  50ffbd27   addiu    $sp, $sp, -0xb0
  0013E294:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0013E298:  4000b37f   ext      $s3, $sp, 1, 1
  0013E29C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0013E2A0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0013E2A4:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0013E2A8:  1000b07f   addu.qb  $zero, $sp, $s0
  0013E2AC:  0000b4e7   swc1     $f20, ($sp)
  0013E2B0:  1000858c   lw       $a1, 0x10($a0)
  0013E2B4:  3817040c   jal      0x105ce0
  0013E2B8:  6000a427   addiu    $a0, $sp, 0x60
  0013E2BC:  6400b227   addiu    $s2, $sp, 0x64
  0013E2C0:  803f023c   lui      $v0, 0x3f80
  0013E2C4:  000040c6   lwc1     $f0, ($s2)
  0013E2C8:  8e00013c   lui      $at, 0x8e
  0013E2CC:  00088244   mtc1     $v0, $f1
  0013E2D0:  6000a527   addiu    $a1, $sp, 0x60
  0013E2D4:  00000146   add.s    $f0, $f0, $f1
  0013E2D8:  000040e6   swc1     $f0, ($s2)
  0013E2DC:  48cb248c   lw       $a0, -0x34b8($at)
  0013E2E0:  c8cb040c   jal      0x132f20
  0013E2E4:  02000624   addiu    $a2, $zero, 2
  0013E2E8:  000042c6   lwc1     $f2, ($s2)
  0013E2EC:  803f043c   lui      $a0, 0x3f80
  0013E2F0:  00008444   mtc1     $a0, $f0
  0013E2F4:  033b033c   lui      $v1, 0x3b03
  0013E2F8:  6f126334   ori      $v1, $v1, 0x126f
  0013E2FC:  00088344   mtc1     $v1, $f1
  0013E300:  00000000   nop      
  0013E304:  01100046   sub.s    $f0, $f2, $f0
  0013E308:  000040e6   swc1     $f0, ($s2)
  0013E30C:  200042c4   lwc1     $f2, 0x20($v0)
  0013E310:  000040c6   lwc1     $f0, ($s2)
  0013E314:  000d0246   add.s    $f20, $f1, $f2
  0013E318:  36001446   c.ole.s  $f0, $f20
  0013E31C:  00000000   nop      
  0013E320:  02000145   bc1t     0x13e32c
  0013E324:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0013E328:  000054e6   swc1     $f20, ($s2)
  0013E32C:  2400058e   lw       $a1, 0x24($s0)
  0013E330:  8000023c   lui      $v0, 0x80
  0013E334:  1f00a010   beqz     $a1, 0x13e3b4
  0013E338:  80805134   ori      $s1, $v0, 0x8080
  0013E33C:  8f00013c   lui      $at, 0x8f
  0013E340:  84de3180   lb       $s1, -0x217c($at)
  0013E344:  8e00013c   lui      $at, 0x8e
  0013E348:  48cb248c   lw       $a0, -0x34b8($at)
  0013E34C:  70c9040c   jal      0x1325c0
  0013E350:  7000a627   addiu    $a2, $sp, 0x70
  0013E354:  2000023c   lui      $v0, 0x20
  0013E358:  7000a427   addiu    $a0, $sp, 0x70
  0013E35C:  00891100   sll      $s1, $s1, 4
  0013E360:  ac334224   addiu    $v0, $v0, 0x33ac
  0013E364:  21105100   addu     $v0, $v0, $s1
  0013E368:  00004cc4   lwc1     $f12, ($v0)
  0013E36C:  2617040c   jal      0x105c98
  0013E370:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013E374:  2000023c   lui      $v0, 0x20
  0013E378:  7000a527   addiu    $a1, $sp, 0x70
  0013E37C:  a0334224   addiu    $v0, $v0, 0x33a0
  0013E380:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0013E384:  1417040c   jal      0x105c50
  0013E388:  21305100   addu     $a2, $v0, $s1
  0013E38C:  8000a427   addiu    $a0, $sp, 0x80
  0013E390:  4a17040c   jal      0x105d28
  0013E394:  7000a527   addiu    $a1, $sp, 0x70
  0013E398:  8400a48f   lw       $a0, 0x84($sp)
  0013E39C:  8800a28f   lw       $v0, 0x88($sp)
  0013E3A0:  8000a38f   lw       $v1, 0x80($sp)
  0013E3A4:  00220400   sll      $a0, $a0, 8
  0013E3A8:  00140200   sll      $v0, $v0, 0x10
  0013E3AC:  25186400   or       $v1, $v1, $a0
  0013E3B0:  25886200   or       $s1, $v1, $v0
  0013E3B4:  2400028e   lw       $v0, 0x24($s0)
  0013E3B8:  6b004010   beqz     $v0, 0x13e568
  0013E3BC:  6000a527   addiu    $a1, $sp, 0x60
  0013E3C0:  26004294   lhu      $v0, 0x26($v0)
  0013E3C4:  faff4220   addi     $v0, $v0, -6
  0013E3C8:  0800412c   sltiu    $at, $v0, 8
  0013E3CC:  3a002010   beqz     $at, 0x13e4b8
  0013E3D0:  2100033c   lui      $v1, 0x21
  0013E3D4:  80100200   sll      $v0, $v0, 2
  0013E3D8:  004a6324   addiu    $v1, $v1, 0x4a00
  0013E3DC:  21104300   addu     $v0, $v0, $v1
  0013E3E0:  0000428c   lw       $v0, ($v0)
  0013E3E4:  08004000   jr       $v0
  0013E3E8:  00000000   nop      
  0013E3EC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0013E3F0:  6000a527   addiu    $a1, $sp, 0x60
  0013E3F4:  4cf9040c   jal      0x13e530
  0013E3F8:  000054e6   swc1     $f20, ($s2)
  0013E3FC:  59000010   b        0x13e564
  0013E400:  00000000   nop      
  0013E404:  8e00023c   lui      $v0, 0x8e
  0013E408:  9000a327   addiu    $v1, $sp, 0x90
  0013E40C:  50c44224   addiu    $v0, $v0, -0x3bb0
  0013E410:  00004278   andi.b   $w0, $w0, 0x42
  0013E414:  4c4a070c   jal      0x1d2930
  0013E418:  0000627c   ext      $v0, $v1, 0, 1
  0013E41C:  07004330   andi     $v1, $v0, 7
  0013E420:  8e00013c   lui      $at, 0x8e
  0013E424:  05006324   addiu    $v1, $v1, 5
  0013E428:  033a023c   lui      $v0, 0x3a03
  0013E42C:  00088344   mtc1     $v1, $f1
  0013E430:  6f124234   ori      $v0, $v0, 0x126f
  0013E434:  5ccb308c   lw       $s0, -0x34a4($at)
  0013E438:  00008244   mtc1     $v0, $f0
  0013E43C:  00000000   nop      
  0013E440:  60088046   cvt.s.w  $f1, $f1
  0013E444:  0200013c   lui      $at, 2
  0013E448:  02000146   mul.s    $f0, $f0, $f1
  0013E44C:  64002134   ori      $at, $at, 0x64
  0013E450:  21200102   addu     $a0, $s0, $at
  0013E454:  9400a0e7   swc1     $f0, 0x94($sp)
  0013E458:  0000998c   lw       $t9, ($a0)
  0013E45C:  0c00398f   lw       $t9, 0xc($t9)
  0013E460:  09f82003   jalr     $t9
  0013E464:  40000524   addiu    $a1, $zero, 0x40
  0013E468:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0013E46C:  06004012   beqz     $s2, 0x13e488
  0013E470:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013E474:  03004012   beqz     $s2, 0x13e484
  0013E478:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0013E47C:  48df070c   jal      0x1f7d20
  0013E480:  00000000   nop      
  0013E484:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013E488:  e81a050c   jal      0x146ba0
  0013E48C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013E490:  34004012   beqz     $s2, 0x13e564
  0013E494:  00000000   nop      
  0013E498:  30006cc6   lwc1     $f12, 0x30($s3)
  0013E49C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0013E4A0:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  0013E4A4:  6000a527   addiu    $a1, $sp, 0x60
  0013E4A8:  14df070c   jal      0x1f7c50
  0013E4AC:  9000a627   addiu    $a2, $sp, 0x90
  0013E4B0:  2c000010   b        0x13e564
  0013E4B4:  00000000   nop      
  0013E4B8:  8e00023c   lui      $v0, 0x8e
  0013E4BC:  a000a327   addiu    $v1, $sp, 0xa0
  0013E4C0:  50c44224   addiu    $v0, $v0, -0x3bb0
  0013E4C4:  00004278   andi.b   $w0, $w0, 0x42
  0013E4C8:  4c4a070c   jal      0x1d2930
  0013E4CC:  0000627c   ext      $v0, $v1, 0, 1
  0013E4D0:  07004330   andi     $v1, $v0, 7
  0013E4D4:  8e00013c   lui      $at, 0x8e
  0013E4D8:  05006324   addiu    $v1, $v1, 5
  0013E4DC:  033a023c   lui      $v0, 0x3a03
  0013E4E0:  00088344   mtc1     $v1, $f1
  0013E4E4:  6f124234   ori      $v0, $v0, 0x126f
  0013E4E8:  5ccb308c   lw       $s0, -0x34a4($at)
  0013E4EC:  00008244   mtc1     $v0, $f0
  0013E4F0:  00000000   nop      
  0013E4F4:  60088046   cvt.s.w  $f1, $f1
  0013E4F8:  0200013c   lui      $at, 2
  0013E4FC:  02000146   mul.s    $f0, $f0, $f1
  0013E500:  64002134   ori      $at, $at, 0x64
  0013E504:  21200102   addu     $a0, $s0, $at
  0013E508:  a400a0e7   swc1     $f0, 0xa4($sp)
  0013E50C:  0000998c   lw       $t9, ($a0)
  0013E510:  0c00398f   lw       $t9, 0xc($t9)
  0013E514:  09f82003   jalr     $t9
  0013E518:  40000524   addiu    $a1, $zero, 0x40
  0013E51C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0013E520:  06004012   beqz     $s2, 0x13e53c
