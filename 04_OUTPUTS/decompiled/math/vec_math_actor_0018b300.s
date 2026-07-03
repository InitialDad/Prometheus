# vec_math_actor_0018b300
# address: 0x0018B300  size: 2408 bytes  evidence: untagged

  0018B300:  3817040c   jal      0x105ce0
  0018B304:  90000426   addiu    $a0, $s0, 0x90
  0018B308:  b002a527   addiu    $a1, $sp, 0x2b0
  0018B30C:  3817040c   jal      0x105ce0
  0018B310:  a0000426   addiu    $a0, $s0, 0xa0
  0018B314:  d002a527   addiu    $a1, $sp, 0x2d0
  0018B318:  3817040c   jal      0x105ce0
  0018B31C:  b0000426   addiu    $a0, $s0, 0xb0
  0018B320:  98010282   lb       $v0, 0x198($s0)
  0018B324:  50000526   addiu    $a1, $s0, 0x50
  0018B328:  d0000426   addiu    $a0, $s0, 0xd0
  0018B32C:  01004234   ori      $v0, $v0, 1
  0018B330:  3c17040c   jal      0x105cf0
  0018B334:  980102a2   sb       $v0, 0x198($s0)
  0018B338:  2000053c   lui      $a1, 0x20
  0018B33C:  40010426   addiu    $a0, $s0, 0x140
  0018B340:  3817040c   jal      0x105ce0
  0018B344:  804ba524   addiu    $a1, $a1, 0x4b80
  0018B348:  20010526   addiu    $a1, $s0, 0x120
  0018B34C:  3817040c   jal      0x105ce0
  0018B350:  50010426   addiu    $a0, $s0, 0x150
  0018B354:  970100a2   sb       $zero, 0x197($s0)
  0018B358:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0018B35C:  0400b5c7   lwc1     $f21, 4($sp)
  0018B360:  4000b37b   xori.b   $w1, $w0, 0xb3
  0018B364:  0000b4c7   lwc1     $f20, ($sp)
  0018B368:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0018B36C:  2000b17b   ld.b     $w0, -0x4f($zero)
  0018B370:  1000b07b   aver_u.h $w0, $w0, $w16
  0018B374:  0800e003   jr       $ra
  0018B378:  e002bd27   addiu    $sp, $sp, 0x2e0
  0018B37C:  00000000   nop      
  0018B380:  a0fdbd27   addiu    $sp, $sp, -0x260
  0018B384:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  0018B388:  9000be7f   .byte    0x90, 0x00, 0xbe, 0x7f
  0018B38C:  8000b77f   ext      $s7, $sp, 2, 1
  0018B390:  7000b67f   dps.w.ph $ac0, $sp, $s6
  0018B394:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  0018B398:  2db0c000   .byte    0x2d, 0xb0, 0xc0, 0x00
  0018B39C:  5000b47f   subu.qb  $zero, $sp, $s4
  0018B3A0:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0018B3A4:  4000b37f   ext      $s3, $sp, 1, 1
  0018B3A8:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  0018B3AC:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0018B3B0:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  0018B3B4:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0018B3B8:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  0018B3BC:  1000b07f   addu.qb  $zero, $sp, $s0
  0018B3C0:  3001a526   addiu    $a1, $s5, 0x130
  0018B3C4:  0400b5e7   swc1     $f21, 4($sp)
  0018B3C8:  e000a427   addiu    $a0, $sp, 0xe0
  0018B3CC:  3817040c   jal      0x105ce0
  0018B3D0:  0000b4e7   swc1     $f20, ($sp)
  0018B3D4:  6c01a28e   lw       $v0, 0x16c($s5)
  0018B3D8:  f000b027   addiu    $s0, $sp, 0xf0
  0018B3DC:  08001124   addiu    $s1, $zero, 8
  0018B3E0:  10005724   addiu    $s7, $v0, 0x10
  0018B3E4:  5000a526   addiu    $a1, $s5, 0x50
  0018B3E8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018B3EC:  8c16040c   jal      0x105a30
  0018B3F0:  2d30e002   .byte    0x2d, 0x30, 0xe0, 0x02
  0018B3F4:  040000c6   lwc1     $f0, 4($s0)
  0018B3F8:  993e023c   lui      $v0, 0x3e99
  0018B3FC:  9a994234   ori      $v0, $v0, 0x999a
  0018B400:  ffff3126   addiu    $s1, $s1, -1
  0018B404:  00088244   mtc1     $v0, $f1
  0018B408:  1000f726   addiu    $s7, $s7, 0x10
  0018B40C:  00000146   add.s    $f0, $f0, $f1
  0018B410:  040000e6   swc1     $f0, 4($s0)
  0018B414:  f3ff2016   bnez     $s1, 0x18b3e4
  0018B418:  10001026   addiu    $s0, $s0, 0x10
  0018B41C:  000060ae   sw       $zero, ($s3)
  0018B420:  01000224   addiu    $v0, $zero, 1
  0018B424:  b000a0af   sw       $zero, 0xb0($sp)
  0018B428:  f000b027   addiu    $s0, $sp, 0xf0
  0018B42C:  000040ae   sw       $zero, ($s2)
  0018B430:  08001724   addiu    $s7, $zero, 8
  0018B434:  c000a0a3   sb       $zero, 0xc0($sp)
  0018B438:  d000a2af   sw       $v0, 0xd0($sp)
  0018B43C:  8e00013c   lui      $at, 0x8e
  0018B440:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0018B444:  48cb248c   lw       $a0, -0x34b8($at)
  0018B448:  c8cb040c   jal      0x132f20
  0018B44C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018B450:  2c00458c   lw       $a1, 0x2c($v0)
  0018B454:  200055c4   lwc1     $f21, 0x20($v0)
  0018B458:  2800518c   lw       $s1, 0x28($v0)
  0018B45C:  040001c6   lwc1     $f1, 4($s0)
  0018B460:  2df04000   .byte    0x2d, 0xf0, 0x40, 0x00
  0018B464:  993e033c   lui      $v1, 0x3e99
  0018B468:  9a996234   ori      $v0, $v1, 0x999a
  0018B46C:  00008244   mtc1     $v0, $f0
  0018B470:  00000000   nop      
  0018B474:  01080046   sub.s    $f0, $f1, $f0
  0018B478:  01051546   sub.s    $f20, $f0, $f21
  0018B47C:  9b00a010   beqz     $a1, 0x18b6ec
  0018B480:  040000e6   swc1     $f0, 4($s0)
  0018B484:  2800a394   lhu      $v1, 0x28($a1)
  0018B488:  08000224   addiu    $v0, $zero, 8
  0018B48C:  0a006214   bne      $v1, $v0, 0x18b4b8
  0018B490:  00000000   nop      
  0018B494:  3401a1c6   lwc1     $f1, 0x134($s5)
  0018B498:  00008044   mtc1     $zero, $f0
  0018B49C:  00000000   nop      
  0018B4A0:  36080046   c.ole.s  $f1, $f0
  0018B4A4:  00000000   nop      
  0018B4A8:  90000145   bc1t     0x18b6ec
  0018B4AC:  07080046   neg.s    $f0, $f1
  0018B4B0:  8e000010   b        0x18b6ec
  0018B4B4:  3401a0e6   swc1     $f0, 0x134($s5)
  0018B4B8:  2400a394   lhu      $v1, 0x24($a1)
  0018B4BC:  00100224   addiu    $v0, $zero, 0x1000
  0018B4C0:  8a006210   beq      $v1, $v0, 0x18b6ec
  0018B4C4:  00000000   nop      
  0018B4C8:  00008044   mtc1     $zero, $f0
  0018B4CC:  00000000   nop      
  0018B4D0:  36001446   c.ole.s  $f0, $f20
  0018B4D4:  00000000   nop      
  0018B4D8:  84000145   bc1t     0x18b6ec
  0018B4DC:  8e00013c   lui      $at, 0x8e
  0018B4E0:  ecc9040c   jal      0x1327b0
  0018B4E4:  48cb248c   lw       $a0, -0x34b8($at)
  0018B4E8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0018B4EC:  3817040c   jal      0x105ce0
  0018B4F0:  7001a427   addiu    $a0, $sp, 0x170
  0018B4F4:  7001a427   addiu    $a0, $sp, 0x170
  0018B4F8:  b216040c   jal      0x105ac8
  0018B4FC:  3001a526   addiu    $a1, $s5, 0x130
  0018B500:  00088044   mtc1     $zero, $f1
  0018B504:  00000000   nop      
  0018B508:  34000146   c.olt.s  $f0, $f1
  0018B50C:  00000000   nop      
  0018B510:  11000045   bc1f     0x18b558
  0018B514:  07030046   neg.s    $f12, $f0
  0018B518:  f47c070c   jal      0x1df3d0
  0018B51C:  00000000   nop      
  0018B520:  0e24070c   jal      0x1c9038
  0018B524:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018B528:  e03f043c   lui      $a0, 0x3fe0
  0018B52C:  00800334   ori      $v1, $zero, 0x8000
  0018B530:  eb518434   ori      $a0, $a0, 0x51eb
  0018B534:  381c0300   .byte    0x38, 0x1c, 0x03, 0x00
  0018B538:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  0018B53C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0018B540:  527e070c   jal      0x1df948
  0018B544:  25206400   or       $a0, $v1, $a0
  0018B548:  0280070c   jal      0x1e0008
  0018B54C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018B550:  0f000010   b        0x18b590
  0018B554:  00000000   nop      
  0018B558:  32080046   c.eq.s   $f1, $f0
  0018B55C:  00000000   nop      
  0018B560:  05000045   bc1f     0x18b578
  0018B564:  4c3d023c   lui      $v0, 0x3d4c
  0018B568:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018B56C:  00008244   mtc1     $v0, $f0
  0018B570:  07000010   b        0x18b590
  0018B574:  00000000   nop      
  0018B578:  2000053c   lui      $a1, 0x20
  0018B57C:  804ba524   addiu    $a1, $a1, 0x4b80
  0018B580:  3817040c   jal      0x105ce0
  0018B584:  8001a427   addiu    $a0, $sp, 0x180
  0018B588:  06000010   b        0x18b5a4
  0018B58C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018B590:  8001a427   addiu    $a0, $sp, 0x180
  0018B594:  06030046   mov.s    $f12, $f0
  0018B598:  2617040c   jal      0x105c98
  0018B59C:  7001a527   addiu    $a1, $sp, 0x170
  0018B5A0:  01000224   addiu    $v0, $zero, 1
  0018B5A4:  00000000   nop      
  0018B5A8:  50004010   beqz     $v0, 0x18b6ec
  0018B5AC:  3001a426   addiu    $a0, $s5, 0x130
  0018B5B0:  b216040c   jal      0x105ac8
  0018B5B4:  7001a527   addiu    $a1, $sp, 0x170
  0018B5B8:  07030046   neg.s    $f12, $f0
  0018B5BC:  00008044   mtc1     $zero, $f0
  0018B5C0:  00000000   nop      
  0018B5C4:  34600046   c.olt.s  $f12, $f0
  0018B5C8:  00000000   nop      
  0018B5CC:  03000045   bc1f     0x18b5dc
  0018B5D0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018B5D4:  27000010   b        0x18b674
  0018B5D8:  00000000   nop      
  0018B5DC:  00000000   nop      
  0018B5E0:  f47c070c   jal      0x1df3d0
  0018B5E4:  00000000   nop      
  0018B5E8:  0e24070c   jal      0x1c9038
  0018B5EC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018B5F0:  0280070c   jal      0x1e0008
  0018B5F4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018B5F8:  06030046   mov.s    $f12, $f0
  0018B5FC:  d001a427   addiu    $a0, $sp, 0x1d0
  0018B600:  7219040c   jal      0x1065c8
  0018B604:  7001a527   addiu    $a1, $sp, 0x170
  0018B608:  1001a526   addiu    $a1, $s5, 0x110
  0018B60C:  c001a427   addiu    $a0, $sp, 0x1c0
  0018B610:  1a17040c   jal      0x105c68
  0018B614:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0018B618:  b001a427   addiu    $a0, $sp, 0x1b0
  0018B61C:  2001a526   addiu    $a1, $s5, 0x120
  0018B620:  aa16040c   jal      0x105aa8
  0018B624:  c001a627   addiu    $a2, $sp, 0x1c0
  0018B628:  b001a627   addiu    $a2, $sp, 0x1b0
  0018B62C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0018B630:  1417040c   jal      0x105c50
  0018B634:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0018B638:  b001a427   addiu    $a0, $sp, 0x1b0
  0018B63C:  d001a527   addiu    $a1, $sp, 0x1d0
  0018B640:  aa16040c   jal      0x105aa8
  0018B644:  c001a627   addiu    $a2, $sp, 0x1c0
  0018B648:  cc3d023c   lui      $v0, 0x3dcc
  0018B64C:  b001a427   addiu    $a0, $sp, 0x1b0
  0018B650:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018B654:  00608244   mtc1     $v0, $f12
  0018B658:  7219040c   jal      0x1065c8
  0018B65C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018B660:  b001a627   addiu    $a2, $sp, 0x1b0
  0018B664:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  0018B668:  1417040c   jal      0x105c50
  0018B66C:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  0018B670:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  0018B674:  00000000   nop      
  0018B678:  ff004330   andi     $v1, $v0, 0xff
  0018B67C:  01000224   addiu    $v0, $zero, 1
  0018B680:  0d006214   bne      $v1, $v0, 0x18b6b8
  0018B684:  00000000   nop      
  0018B688:  000041c6   lwc1     $f1, ($s2)
  0018B68C:  803f023c   lui      $v0, 0x3f80
  0018B690:  00008244   mtc1     $v0, $f0
  0018B694:  00000000   nop      
  0018B698:  00080046   add.s    $f0, $f1, $f0
  0018B69C:  000040e6   swc1     $f0, ($s2)
  0018B6A0:  000060c6   lwc1     $f0, ($s3)
  0018B6A4:  36001446   c.ole.s  $f0, $f20
  0018B6A8:  00000000   nop      
  0018B6AC:  02000145   bc1t     0x18b6b8
  0018B6B0:  00000000   nop      
  0018B6B4:  000074e6   swc1     $f20, ($s3)
  0018B6B8:  02000224   addiu    $v0, $zero, 2
  0018B6BC:  b000a2af   sw       $v0, 0xb0($sp)
  0018B6C0:  3001a626   addiu    $a2, $s5, 0x130
  0018B6C4:  000041c6   lwc1     $f1, ($s2)
  0018B6C8:  803f023c   lui      $v0, 0x3f80
  0018B6CC:  00008244   mtc1     $v0, $f0
  0018B6D0:  8001a527   addiu    $a1, $sp, 0x180
  0018B6D4:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0018B6D8:  00080046   add.s    $f0, $f1, $f0
  0018B6DC:  1417040c   jal      0x105c50
  0018B6E0:  000040e6   swc1     $f0, ($s2)
  0018B6E4:  43010010   b        0x18bbf4
  0018B6E8:  00000000   nop      
  0018B6EC:  00000000   nop      
  0018B6F0:  0e002012   beqz     $s1, 0x18b72c
  0018B6F4:  00000000   nop      
  0018B6F8:  28002396   lhu      $v1, 0x28($s1)
  0018B6FC:  08000224   addiu    $v0, $zero, 8
  0018B700:  0a006214   bne      $v1, $v0, 0x18b72c
  0018B704:  00000000   nop      
  0018B708:  3401a1c6   lwc1     $f1, 0x134($s5)
  0018B70C:  00008044   mtc1     $zero, $f0
  0018B710:  00000000   nop      
  0018B714:  36080046   c.ole.s  $f1, $f0
  0018B718:  00000000   nop      
  0018B71C:  35010145   bc1t     0x18bbf4
  0018B720:  07080046   neg.s    $f0, $f1
  0018B724:  33010010   b        0x18bbf4
  0018B728:  3401a0e6   swc1     $f0, 0x134($s5)
  0018B72C:  00000000   nop      
  0018B730:  804e023c   lui      $v0, 0x4e80
  0018B734:  00008244   mtc1     $v0, $f0
  0018B738:  00000000   nop      
  0018B73C:  32001546   c.eq.s   $f0, $f21
  0018B740:  00000000   nop      
  0018B744:  dd000145   bc1t     0x18babc
  0018B748:  00000000   nop      
  0018B74C:  8f002012   beqz     $s1, 0x18b98c
  0018B750:  7401b1ae   sw       $s1, 0x174($s5)
  0018B754:  24002296   lhu      $v0, 0x24($s1)
  0018B758:  00204230   andi     $v0, $v0, 0x2000
  0018B75C:  8b004010   beqz     $v0, 0x18b98c
  0018B760:  00000000   nop      
  0018B764:  00008044   mtc1     $zero, $f0
  0018B768:  00000000   nop      
  0018B76C:  36001446   c.ole.s  $f0, $f20
  0018B770:  00000000   nop      
  0018B774:  85000145   bc1t     0x18b98c
  0018B778:  8e00013c   lui      $at, 0x8e
  0018B77C:  48cb248c   lw       $a0, -0x34b8($at)
  0018B780:  ecc9040c   jal      0x1327b0
  0018B784:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018B788:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0018B78C:  3817040c   jal      0x105ce0
  0018B790:  9001a427   addiu    $a0, $sp, 0x190
  0018B794:  3001a426   addiu    $a0, $s5, 0x130
  0018B798:  b216040c   jal      0x105ac8
  0018B79C:  9001a527   addiu    $a1, $sp, 0x190
  0018B7A0:  07030046   neg.s    $f12, $f0
  0018B7A4:  00008044   mtc1     $zero, $f0
  0018B7A8:  00000000   nop      
  0018B7AC:  34600046   c.olt.s  $f12, $f0
  0018B7B0:  00000000   nop      
  0018B7B4:  03000045   bc1f     0x18b7c4
  0018B7B8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018B7BC:  27000010   b        0x18b85c
  0018B7C0:  00000000   nop      
  0018B7C4:  00000000   nop      
  0018B7C8:  f47c070c   jal      0x1df3d0
  0018B7CC:  00000000   nop      
  0018B7D0:  0e24070c   jal      0x1c9038
  0018B7D4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018B7D8:  0280070c   jal      0x1e0008
  0018B7DC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018B7E0:  06030046   mov.s    $f12, $f0
  0018B7E4:  0002a427   addiu    $a0, $sp, 0x200
  0018B7E8:  7219040c   jal      0x1065c8
  0018B7EC:  9001a527   addiu    $a1, $sp, 0x190
  0018B7F0:  1001a526   addiu    $a1, $s5, 0x110
  0018B7F4:  f001a427   addiu    $a0, $sp, 0x1f0
  0018B7F8:  1a17040c   jal      0x105c68
  0018B7FC:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0018B800:  e001a427   addiu    $a0, $sp, 0x1e0
  0018B804:  2001a526   addiu    $a1, $s5, 0x120
  0018B808:  aa16040c   jal      0x105aa8
  0018B80C:  f001a627   addiu    $a2, $sp, 0x1f0
  0018B810:  e001a627   addiu    $a2, $sp, 0x1e0
  0018B814:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0018B818:  1417040c   jal      0x105c50
  0018B81C:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0018B820:  e001a427   addiu    $a0, $sp, 0x1e0
  0018B824:  0002a527   addiu    $a1, $sp, 0x200
  0018B828:  aa16040c   jal      0x105aa8
  0018B82C:  f001a627   addiu    $a2, $sp, 0x1f0
  0018B830:  cc3d023c   lui      $v0, 0x3dcc
  0018B834:  e001a427   addiu    $a0, $sp, 0x1e0
  0018B838:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018B83C:  00608244   mtc1     $v0, $f12
  0018B840:  7219040c   jal      0x1065c8
  0018B844:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018B848:  e001a627   addiu    $a2, $sp, 0x1e0
  0018B84C:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  0018B850:  1417040c   jal      0x105c50
  0018B854:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  0018B858:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  0018B85C:  00000000   nop      
  0018B860:  ff004330   andi     $v1, $v0, 0xff
  0018B864:  01000224   addiu    $v0, $zero, 1
  0018B868:  0d006214   bne      $v1, $v0, 0x18b8a0
  0018B86C:  00000000   nop      
  0018B870:  000041c6   lwc1     $f1, ($s2)
  0018B874:  803f023c   lui      $v0, 0x3f80
  0018B878:  00008244   mtc1     $v0, $f0
  0018B87C:  00000000   nop      
  0018B880:  00080046   add.s    $f0, $f1, $f0
  0018B884:  000040e6   swc1     $f0, ($s2)
  0018B888:  000060c6   lwc1     $f0, ($s3)
  0018B88C:  36001446   c.ole.s  $f0, $f20
  0018B890:  00000000   nop      
  0018B894:  02000145   bc1t     0x18b8a0
  0018B898:  00000000   nop      
  0018B89C:  000074e6   swc1     $f20, ($s3)
  0018B8A0:  9001a427   addiu    $a0, $sp, 0x190
  0018B8A4:  b216040c   jal      0x105ac8
  0018B8A8:  3001a526   addiu    $a1, $s5, 0x130
  0018B8AC:  00088044   mtc1     $zero, $f1
  0018B8B0:  00000000   nop      
  0018B8B4:  34000146   c.olt.s  $f0, $f1
  0018B8B8:  00000000   nop      
  0018B8BC:  11000045   bc1f     0x18b904
  0018B8C0:  07030046   neg.s    $f12, $f0
  0018B8C4:  f47c070c   jal      0x1df3d0
  0018B8C8:  00000000   nop      
  0018B8CC:  0e24070c   jal      0x1c9038
  0018B8D0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018B8D4:  e03f043c   lui      $a0, 0x3fe0
  0018B8D8:  00800334   ori      $v1, $zero, 0x8000
  0018B8DC:  eb518434   ori      $a0, $a0, 0x51eb
  0018B8E0:  381c0300   .byte    0x38, 0x1c, 0x03, 0x00
  0018B8E4:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  0018B8E8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0018B8EC:  527e070c   jal      0x1df948
  0018B8F0:  25206400   or       $a0, $v1, $a0
  0018B8F4:  0280070c   jal      0x1e0008
  0018B8F8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018B8FC:  10000010   b        0x18b940
  0018B900:  00000000   nop      
  0018B904:  00000000   nop      
  0018B908:  32080046   c.eq.s   $f1, $f0
  0018B90C:  00000000   nop      
  0018B910:  05000045   bc1f     0x18b928
  0018B914:  4c3d023c   lui      $v0, 0x3d4c
  0018B918:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018B91C:  00008244   mtc1     $v0, $f0
  0018B920:  07000010   b        0x18b940
  0018B924:  00000000   nop      
  0018B928:  2000053c   lui      $a1, 0x20
  0018B92C:  804ba524   addiu    $a1, $a1, 0x4b80
  0018B930:  3817040c   jal      0x105ce0
  0018B934:  9001a427   addiu    $a0, $sp, 0x190
  0018B938:  06000010   b        0x18b954
  0018B93C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018B940:  9001a427   addiu    $a0, $sp, 0x190
  0018B944:  06030046   mov.s    $f12, $f0
  0018B948:  2617040c   jal      0x105c98
  0018B94C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018B950:  01000224   addiu    $v0, $zero, 1
  0018B954:  00000000   nop      
  0018B958:  a6004010   beqz     $v0, 0x18bbf4
  0018B95C:  3001a526   addiu    $a1, $s5, 0x130
  0018B960:  9001a627   addiu    $a2, $sp, 0x190
  0018B964:  1417040c   jal      0x105c50
  0018B968:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0018B96C:  000041c6   lwc1     $f1, ($s2)
  0018B970:  803f023c   lui      $v0, 0x3f80
  0018B974:  00008244   mtc1     $v0, $f0
  0018B978:  01000224   addiu    $v0, $zero, 1
  0018B97C:  00080046   add.s    $f0, $f1, $f0
  0018B980:  b000a2af   sw       $v0, 0xb0($sp)
  0018B984:  9b000010   b        0x18bbf4
  0018B988:  000040e6   swc1     $f0, ($s2)
  0018B98C:  00000000   nop      
  0018B990:  00008044   mtc1     $zero, $f0
  0018B994:  00000000   nop      
  0018B998:  36001446   c.ole.s  $f0, $f20
  0018B99C:  00000000   nop      
  0018B9A0:  94000145   bc1t     0x18bbf4
  0018B9A4:  00000000   nop      
  0018B9A8:  d000a28f   lw       $v0, 0xd0($sp)
  0018B9AC:  91004010   beqz     $v0, 0x18bbf4
  0018B9B0:  3001a426   addiu    $a0, $s5, 0x130
  0018B9B4:  b216040c   jal      0x105ac8
  0018B9B8:  2d28c003   .byte    0x2d, 0x28, 0xc0, 0x03
  0018B9BC:  07030046   neg.s    $f12, $f0
  0018B9C0:  00008044   mtc1     $zero, $f0
  0018B9C4:  00000000   nop      
  0018B9C8:  34600046   c.olt.s  $f12, $f0
  0018B9CC:  00000000   nop      
  0018B9D0:  03000045   bc1f     0x18b9e0
  0018B9D4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018B9D8:  26000010   b        0x18ba74
  0018B9DC:  00000000   nop      
  0018B9E0:  f47c070c   jal      0x1df3d0
  0018B9E4:  00000000   nop      
  0018B9E8:  0e24070c   jal      0x1c9038
  0018B9EC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018B9F0:  0280070c   jal      0x1e0008
  0018B9F4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018B9F8:  2d28c003   .byte    0x2d, 0x28, 0xc0, 0x03
  0018B9FC:  3002a427   addiu    $a0, $sp, 0x230
  0018BA00:  7219040c   jal      0x1065c8
  0018BA04:  06030046   mov.s    $f12, $f0
  0018BA08:  1001a526   addiu    $a1, $s5, 0x110
  0018BA0C:  2002a427   addiu    $a0, $sp, 0x220
  0018BA10:  1a17040c   jal      0x105c68
  0018BA14:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0018BA18:  1002a427   addiu    $a0, $sp, 0x210
  0018BA1C:  2001a526   addiu    $a1, $s5, 0x120
  0018BA20:  aa16040c   jal      0x105aa8
  0018BA24:  2002a627   addiu    $a2, $sp, 0x220
  0018BA28:  1002a627   addiu    $a2, $sp, 0x210
  0018BA2C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0018BA30:  1417040c   jal      0x105c50
  0018BA34:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0018BA38:  1002a427   addiu    $a0, $sp, 0x210
  0018BA3C:  3002a527   addiu    $a1, $sp, 0x230
  0018BA40:  aa16040c   jal      0x105aa8
  0018BA44:  2002a627   addiu    $a2, $sp, 0x220
  0018BA48:  cc3d023c   lui      $v0, 0x3dcc
  0018BA4C:  1002a427   addiu    $a0, $sp, 0x210
  0018BA50:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018BA54:  00608244   mtc1     $v0, $f12
  0018BA58:  7219040c   jal      0x1065c8
  0018BA5C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018BA60:  1002a627   addiu    $a2, $sp, 0x210
  0018BA64:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  0018BA68:  1417040c   jal      0x105c50
  0018BA6C:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  0018BA70:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  0018BA74:  00000000   nop      
  0018BA78:  ff004330   andi     $v1, $v0, 0xff
  0018BA7C:  01000224   addiu    $v0, $zero, 1
  0018BA80:  5c006214   bne      $v1, $v0, 0x18bbf4
  0018BA84:  00000000   nop      
  0018BA88:  000041c6   lwc1     $f1, ($s2)
  0018BA8C:  803f023c   lui      $v0, 0x3f80
  0018BA90:  00008244   mtc1     $v0, $f0
  0018BA94:  00000000   nop      
  0018BA98:  00080046   add.s    $f0, $f1, $f0
  0018BA9C:  000040e6   swc1     $f0, ($s2)
  0018BAA0:  000060c6   lwc1     $f0, ($s3)
  0018BAA4:  36001446   c.ole.s  $f0, $f20
  0018BAA8:  00000000   nop      
  0018BAAC:  51000145   bc1t     0x18bbf4
  0018BAB0:  00000000   nop      
  0018BAB4:  4f000010   b        0x18bbf4
  0018BAB8:  000074e6   swc1     $f20, ($s3)
  0018BABC:  00000000   nop      
  0018BAC0:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  0018BAC4:  c000a2a3   sb       $v0, 0xc0($sp)
  0018BAC8:  1001a526   addiu    $a1, $s5, 0x110
  0018BACC:  5002a427   addiu    $a0, $sp, 0x250
  0018BAD0:  1a17040c   jal      0x105c68
  0018BAD4:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0018BAD8:  3c1e050c   jal      0x1478f0
  0018BADC:  00000000   nop      
  0018BAE0:  3c1e050c   jal      0x1478f0
  0018BAE4:  4002a0e7   swc1     $f0, 0x240($sp)
  0018BAE8:  3c1e050c   jal      0x1478f0
  0018BAEC:  4402a0e7   swc1     $f0, 0x244($sp)
  0018BAF0:  4002a427   addiu    $a0, $sp, 0x240
  0018BAF4:  4c02a0af   sw       $zero, 0x24c($sp)
  0018BAF8:  4802a0e7   swc1     $f0, 0x248($sp)
  0018BAFC:  bc16040c   jal      0x105af0
  0018BB00:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018BB04:  cc3d023c   lui      $v0, 0x3dcc
  0018BB08:  4002a427   addiu    $a0, $sp, 0x240
  0018BB0C:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018BB10:  00608244   mtc1     $v0, $f12
  0018BB14:  2617040c   jal      0x105c98
  0018BB18:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018BB1C:  5002a627   addiu    $a2, $sp, 0x250
  0018BB20:  4002a527   addiu    $a1, $sp, 0x240
  0018BB24:  1417040c   jal      0x105c50
  0018BB28:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0018BB2C:  5002a427   addiu    $a0, $sp, 0x250
  0018BB30:  5402a0af   sw       $zero, 0x254($sp)
  0018BB34:  bc16040c   jal      0x105af0
  0018BB38:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018BB3C:  5002a427   addiu    $a0, $sp, 0x250
  0018BB40:  b216040c   jal      0x105ac8
  0018BB44:  3001a526   addiu    $a1, $s5, 0x130
  0018BB48:  00088044   mtc1     $zero, $f1
  0018BB4C:  00000000   nop      
  0018BB50:  34000146   c.olt.s  $f0, $f1
  0018BB54:  00000000   nop      
  0018BB58:  11000045   bc1f     0x18bba0
  0018BB5C:  07030046   neg.s    $f12, $f0
  0018BB60:  f47c070c   jal      0x1df3d0
  0018BB64:  00000000   nop      
  0018BB68:  0e24070c   jal      0x1c9038
  0018BB6C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018BB70:  e03f043c   lui      $a0, 0x3fe0
  0018BB74:  00800334   ori      $v1, $zero, 0x8000
  0018BB78:  eb518434   ori      $a0, $a0, 0x51eb
  0018BB7C:  381c0300   .byte    0x38, 0x1c, 0x03, 0x00
  0018BB80:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  0018BB84:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0018BB88:  527e070c   jal      0x1df948
  0018BB8C:  25206400   or       $a0, $v1, $a0
  0018BB90:  0280070c   jal      0x1e0008
  0018BB94:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018BB98:  07000010   b        0x18bbb8
  0018BB9C:  00000000   nop      
  0018BBA0:  2000053c   lui      $a1, 0x20
  0018BBA4:  804ba524   addiu    $a1, $a1, 0x4b80
  0018BBA8:  3817040c   jal      0x105ce0
  0018BBAC:  a001a427   addiu    $a0, $sp, 0x1a0
  0018BBB0:  06000010   b        0x18bbcc
  0018BBB4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018BBB8:  a001a427   addiu    $a0, $sp, 0x1a0
  0018BBBC:  06030046   mov.s    $f12, $f0
  0018BBC0:  2617040c   jal      0x105c98
  0018BBC4:  5002a527   addiu    $a1, $sp, 0x250
  0018BBC8:  01000224   addiu    $v0, $zero, 1
  0018BBCC:  00000000   nop      
  0018BBD0:  08004010   beqz     $v0, 0x18bbf4
  0018BBD4:  00000000   nop      
  0018BBD8:  02000224   addiu    $v0, $zero, 2
  0018BBDC:  3001a626   addiu    $a2, $s5, 0x130
  0018BBE0:  b000a2af   sw       $v0, 0xb0($sp)
  0018BBE4:  a001a527   addiu    $a1, $sp, 0x1a0
  0018BBE8:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0018BBEC:  1417040c   jal      0x105c50
  0018BBF0:  d000a0af   sw       $zero, 0xd0($sp)
  0018BBF4:  00000000   nop      
  0018BBF8:  fffff726   addiu    $s7, $s7, -1
  0018BBFC:  0ffee016   bnez     $s7, 0x18b43c
  0018BC00:  10001026   addiu    $s0, $s0, 0x10
  0018BC04:  c000a293   lbu      $v0, 0xc0($sp)
  0018BC08:  2d104000   .byte    0x2d, 0x10, 0x40, 0x00
  0018BC0C:  02004014   bnez     $v0, 0x18bc18
  0018BC10:  00000000   nop      
  0018BC14:  0b00a0a2   sb       $zero, 0xb($s5)
  0018BC18:  b000a28f   lw       $v0, 0xb0($sp)
  0018BC1C:  16004010   beqz     $v0, 0x18bc78
  0018BC20:  00000000   nop      
  0018BC24:  9801a382   lb       $v1, 0x198($s5)
  0018BC28:  feff0224   addiu    $v0, $zero, -2
  0018BC2C:  d000a526   addiu    $a1, $s5, 0xd0
  0018BC30:  5000a426   addiu    $a0, $s5, 0x50
  0018BC34:  24106200   and      $v0, $v1, $v0
  0018BC38:  3c17040c   jal      0x105cf0
  0018BC3C:  9801a2a2   sb       $v0, 0x198($s5)
  0018BC40:  0001a526   addiu    $a1, $s5, 0x100
  0018BC44:  3817040c   jal      0x105ce0
  0018BC48:  1001a426   addiu    $a0, $s5, 0x110
  0018BC4C:  d000a526   addiu    $a1, $s5, 0xd0
  0018BC50:  3c17040c   jal      0x105cf0
  0018BC54:  9000a426   addiu    $a0, $s5, 0x90
  0018BC58:  2000053c   lui      $a1, 0x20
  0018BC5C:  c000a426   addiu    $a0, $s5, 0xc0
  0018BC60:  3817040c   jal      0x105ce0
  0018BC64:  804ba524   addiu    $a1, $a1, 0x4b80
