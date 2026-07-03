# please_insert_a_controller_r_helper1_001db1e0
# address: 0x001DB1E0  size: 2768 bytes  evidence: INFERRED_HELPER

  001DB1E0:  01000224   addiu    $v0, $zero, 1
  001DB1E4:  20cb238c   lw       $v1, -0x34e0($at)
  001DB1E8:  a6056384   lh       $v1, 0x5a6($v1)
  001DB1EC:  0d006210   beq      $v1, $v0, 0x1db224
  001DB1F0:  ffff4226   addiu    $v0, $s2, -1
  001DB1F4:  0e0062a2   sb       $v0, 0xe($s3)
  001DB1F8:  0e006282   lb       $v0, 0xe($s3)
  001DB1FC:  06004104   bgez     $v0, 0x1db218
  001DB200:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DB204:  8e00013c   lui      $at, 0x8e
  001DB208:  20cb228c   lw       $v0, -0x34e0($at)
  001DB20C:  a6054280   lb       $v0, 0x5a6($v0)
  001DB210:  ffff4224   addiu    $v0, $v0, -1
  001DB214:  0e0062a2   sb       $v0, 0xe($s3)
  001DB218:  ff000524   addiu    $a1, $zero, 0xff
  001DB21C:  d872060c   jal      0x19cb60
  001DB220:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DB224:  0e006282   lb       $v0, 0xe($s3)
  001DB228:  05005210   beq      $v0, $s2, 0x1db240
  001DB22C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001DB230:  050060a2   sb       $zero, 5($s3)
  001DB234:  060060a2   sb       $zero, 6($s3)
  001DB238:  080060a6   sh       $zero, 8($s3)
  001DB23C:  0a0060a6   sh       $zero, 0xa($s3)
  001DB240:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001DB244:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001DB248:  2000b27b   ld.b     $w0, -0x4e($zero)
  001DB24C:  1000b17b   aver_u.h $w0, $w0, $w17
  001DB250:  0000b07b   xori.b   $w0, $w0, 0xb0
  001DB254:  0800e003   jr       $ra
  001DB258:  5000bd27   addiu    $sp, $sp, 0x50
  001DB25C:  00000000   nop      
  001DB260:  50ffbd27   addiu    $sp, $sp, -0xb0
  001DB264:  8e00013c   lui      $at, 0x8e
  001DB268:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  001DB26C:  0410023c   lui      $v0, 0x1004
  001DB270:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001DB274:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001DB278:  5000b57f   subu.qb  $zero, $sp, $s5
  001DB27C:  4000b47f   ext      $s4, $sp, 1, 1
  001DB280:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001DB284:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001DB288:  1000b17f   addu.qb  $zero, $sp, $s1
  001DB28C:  0000b07f   ext      $s0, $sp, 0, 1
  001DB290:  20cb238c   lw       $v1, -0x34e0($at)
  001DB294:  c803638c   lw       $v1, 0x3c8($v1)
  001DB298:  24106200   and      $v0, $v1, $v0
  001DB29C:  03004010   beqz     $v0, 0x1db2ac
  001DB2A0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001DB2A4:  97020010   b        0x1dbd04
  001DB2A8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DB2AC:  07000424   addiu    $a0, $zero, 7
  001DB2B0:  ff000524   addiu    $a1, $zero, 0xff
  001DB2B4:  d872060c   jal      0x19cb60
  001DB2B8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DB2BC:  01000224   addiu    $v0, $zero, 1
  001DB2C0:  8e00013c   lui      $at, 0x8e
  001DB2C4:  0f0022a2   sb       $v0, 0xf($s1)
  001DB2C8:  02000524   addiu    $a1, $zero, 2
  001DB2CC:  0c0020a6   sh       $zero, 0xc($s1)
  001DB2D0:  06000224   addiu    $v0, $zero, 6
  001DB2D4:  20cb238c   lw       $v1, -0x34e0($at)
  001DB2D8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DB2DC:  04000724   addiu    $a3, $zero, 4
  001DB2E0:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001DB2E4:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001DB2E8:  a4056380   lb       $v1, 0x5a4($v1)
  001DB2EC:  8e00013c   lui      $at, 0x8e
  001DB2F0:  0e0023a2   sb       $v1, 0xe($s1)
  001DB2F4:  050020a2   sb       $zero, 5($s1)
  001DB2F8:  060020a2   sb       $zero, 6($s1)
  001DB2FC:  080020a6   sh       $zero, 8($s1)
  001DB300:  0a0020a6   sh       $zero, 0xa($s1)
  001DB304:  a40020ae   sw       $zero, 0xa4($s1)
  001DB308:  9c0020ae   sw       $zero, 0x9c($s1)
  001DB30C:  a80020ae   sw       $zero, 0xa8($s1)
  001DB310:  a00020ae   sw       $zero, 0xa0($s1)
  001DB314:  100022a2   sb       $v0, 0x10($s1)
  001DB318:  980020ae   sw       $zero, 0x98($s1)
  001DB31C:  110020a2   sb       $zero, 0x11($s1)
  001DB320:  5ccb248c   lw       $a0, -0x34a4($at)
  001DB324:  1c1c050c   jal      0x147070
  001DB328:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DB32C:  8e00013c   lui      $at, 0x8e
  001DB330:  00e9040c   jal      0x13a400
  001DB334:  2ccb248c   lw       $a0, -0x34d4($at)
  001DB338:  8e00013c   lui      $at, 0x8e
  001DB33C:  58dd040c   jal      0x137560
  001DB340:  2ccb248c   lw       $a0, -0x34d4($at)
  001DB344:  3862050c   jal      0x1588e0
  001DB348:  00000000   nop      
  001DB34C:  8e00043c   lui      $a0, 0x8e
  001DB350:  2c2e050c   jal      0x14b8b0
  001DB354:  00cb8424   addiu    $a0, $a0, -0x3500
  001DB358:  48d4060c   jal      0x1b5120
  001DB35C:  00000000   nop      
  001DB360:  8e00013c   lui      $at, 0x8e
  001DB364:  34cb228c   lw       $v0, -0x34cc($at)
  001DB368:  8e00013c   lui      $at, 0x8e
  001DB36C:  90004624   addiu    $a2, $v0, 0x90
  001DB370:  44cb248c   lw       $a0, -0x34bc($at)
  001DB374:  10014cc4   lwc1     $f12, 0x110($v0)
  001DB378:  8e00013c   lui      $at, 0x8e
  001DB37C:  2ccb258c   lw       $a1, -0x34d4($at)
  001DB380:  7451050c   jal      0x1545d0
  001DB384:  a0004724   addiu    $a3, $v0, 0xa0
  001DB388:  8e00013c   lui      $at, 0x8e
  001DB38C:  88cc060c   jal      0x1b3220
  001DB390:  6ccb248c   lw       $a0, -0x3494($at)
  001DB394:  8e00013c   lui      $at, 0x8e
  001DB398:  4ccb248c   lw       $a0, -0x34b4($at)
  001DB39C:  03008010   beqz     $a0, 0x1db3ac
  001DB3A0:  8e00013c   lui      $at, 0x8e
  001DB3A4:  1439060c   jal      0x18e450
  001DB3A8:  2ccb258c   lw       $a1, -0x34d4($at)
  001DB3AC:  00000000   nop      
  001DB3B0:  8e00013c   lui      $at, 0x8e
  001DB3B4:  68cb248c   lw       $a0, -0x3498($at)
  001DB3B8:  8e00013c   lui      $at, 0x8e
  001DB3BC:  208d050c   jal      0x163480
  001DB3C0:  2ccb258c   lw       $a1, -0x34d4($at)
  001DB3C4:  8e00043c   lui      $a0, 0x8e
  001DB3C8:  e42b050c   jal      0x14af90
  001DB3CC:  00cb8424   addiu    $a0, $a0, -0x3500
  001DB3D0:  8e00013c   lui      $at, 0x8e
  001DB3D4:  3819050c   jal      0x1464e0
  001DB3D8:  5ccb248c   lw       $a0, -0x34a4($at)
  001DB3DC:  8e00013c   lui      $at, 0x8e
  001DB3E0:  f0cc060c   jal      0x1b33c0
  001DB3E4:  6ccb248c   lw       $a0, -0x3494($at)
  001DB3E8:  8e00013c   lui      $at, 0x8e
  001DB3EC:  f0e8040c   jal      0x13a3c0
  001DB3F0:  2ccb248c   lw       $a0, -0x34d4($at)
  001DB3F4:  0c000012   beqz     $s0, 0x1db428
  001DB3F8:  8e00013c   lui      $at, 0x8e
  001DB3FC:  70f8040c   jal      0x13e1c0
  001DB400:  5ccb248c   lw       $a0, -0x34a4($at)
  001DB404:  02000324   addiu    $v1, $zero, 2
  001DB408:  9b004310   beq      $v0, $v1, 0x1db678
  001DB40C:  c200043c   lui      $a0, 0xc2
  001DB410:  98d6060c   jal      0x1b5a60
  001DB414:  e8538424   addiu    $a0, $a0, 0x53e8
  001DB418:  a0004010   beqz     $v0, 0x1db69c
  001DB41C:  00000000   nop      
  001DB420:  95000010   b        0x1db678
  001DB424:  00000000   nop      
  001DB428:  10002282   lb       $v0, 0x10($s1)
  001DB42C:  0700412c   sltiu    $at, $v0, 7
  001DB430:  8f002010   beqz     $at, 0x1db670
  001DB434:  2200033c   lui      $v1, 0x22
  001DB438:  80100200   sll      $v0, $v0, 2
  001DB43C:  90db6324   addiu    $v1, $v1, -0x2470
  001DB440:  21104300   addu     $v0, $v0, $v1
  001DB444:  0000428c   lw       $v0, ($v0)
  001DB448:  08004000   jr       $v0
  001DB44C:  00000000   nop      
  001DB450:  8c01040c   jal      0x100630
  001DB454:  2c000424   addiu    $a0, $zero, 0x2c
  001DB458:  11004010   beqz     $v0, 0x1db4a0
  001DB45C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001DB460:  2200023c   lui      $v0, 0x22
  001DB464:  c200053c   lui      $a1, 0xc2
  001DB468:  9000b0af   sw       $s0, 0x90($sp)
  001DB46C:  d0364224   addiu    $v0, $v0, 0x36d0
  001DB470:  280002ae   sw       $v0, 0x28($s0)
  001DB474:  1054a524   addiu    $a1, $a1, 0x5410
  001DB478:  9000a48f   lw       $a0, 0x90($sp)
  001DB47C:  2200023c   lui      $v0, 0x22
  001DB480:  c0364224   addiu    $v0, $v0, 0x36c0
  001DB484:  0843060c   jal      0x190c20
  001DB488:  240082ac   sw       $v0, 0x24($a0)
  001DB48C:  9000a48f   lw       $a0, 0x90($sp)
  001DB490:  6421050c   jal      0x148590
  001DB494:  19010524   addiu    $a1, $zero, 0x119
  001DB498:  9000b08f   lw       $s0, 0x90($sp)
  001DB49C:  00000000   nop      
  001DB4A0:  0000198e   lw       $t9, ($s0)
  001DB4A4:  1c00398f   lw       $t9, 0x1c($t9)
  001DB4A8:  09f82003   jalr     $t9
  001DB4AC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DB4B0:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB4B4:  4c01040c   jal      0x100530
  001DB4B8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DB4BC:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001DB4C0:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001DB4C4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DB4C8:  c466060c   jal      0x199b10
  001DB4CC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB4D0:  68000010   b        0x1db674
  001DB4D4:  a80032ae   sw       $s2, 0xa8($s1)
  001DB4D8:  8c01040c   jal      0x100630
  001DB4DC:  2c000424   addiu    $a0, $zero, 0x2c
  001DB4E0:  11004010   beqz     $v0, 0x1db528
  001DB4E4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001DB4E8:  2200023c   lui      $v0, 0x22
  001DB4EC:  c200053c   lui      $a1, 0xc2
  001DB4F0:  9400b0af   sw       $s0, 0x94($sp)
  001DB4F4:  d0364224   addiu    $v0, $v0, 0x36d0
  001DB4F8:  280002ae   sw       $v0, 0x28($s0)
  001DB4FC:  1054a524   addiu    $a1, $a1, 0x5410
  001DB500:  9400a48f   lw       $a0, 0x94($sp)
  001DB504:  2200023c   lui      $v0, 0x22
  001DB508:  c0364224   addiu    $v0, $v0, 0x36c0
  001DB50C:  0843060c   jal      0x190c20
  001DB510:  240082ac   sw       $v0, 0x24($a0)
  001DB514:  9400a48f   lw       $a0, 0x94($sp)
  001DB518:  6421050c   jal      0x148590
  001DB51C:  1b010524   addiu    $a1, $zero, 0x11b
  001DB520:  9400b08f   lw       $s0, 0x94($sp)
  001DB524:  00000000   nop      
  001DB528:  0000198e   lw       $t9, ($s0)
  001DB52C:  1c00398f   lw       $t9, 0x1c($t9)
  001DB530:  09f82003   jalr     $t9
  001DB534:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DB538:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB53C:  4c01040c   jal      0x100530
  001DB540:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DB544:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001DB548:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001DB54C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DB550:  c466060c   jal      0x199b10
  001DB554:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB558:  46000010   b        0x1db674
  001DB55C:  a80032ae   sw       $s2, 0xa8($s1)
  001DB560:  8c01040c   jal      0x100630
  001DB564:  2c000424   addiu    $a0, $zero, 0x2c
  001DB568:  11004010   beqz     $v0, 0x1db5b0
  001DB56C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001DB570:  2200023c   lui      $v0, 0x22
  001DB574:  c200053c   lui      $a1, 0xc2
  001DB578:  9800b0af   sw       $s0, 0x98($sp)
  001DB57C:  d0364224   addiu    $v0, $v0, 0x36d0
  001DB580:  280002ae   sw       $v0, 0x28($s0)
  001DB584:  1054a524   addiu    $a1, $a1, 0x5410
  001DB588:  9800a48f   lw       $a0, 0x98($sp)
  001DB58C:  2200023c   lui      $v0, 0x22
  001DB590:  c0364224   addiu    $v0, $v0, 0x36c0
  001DB594:  0843060c   jal      0x190c20
  001DB598:  240082ac   sw       $v0, 0x24($a0)
  001DB59C:  9800a48f   lw       $a0, 0x98($sp)
  001DB5A0:  6421050c   jal      0x148590
  001DB5A4:  1d010524   addiu    $a1, $zero, 0x11d
  001DB5A8:  9800b08f   lw       $s0, 0x98($sp)
  001DB5AC:  00000000   nop      
  001DB5B0:  0000198e   lw       $t9, ($s0)
  001DB5B4:  1c00398f   lw       $t9, 0x1c($t9)
  001DB5B8:  09f82003   jalr     $t9
  001DB5BC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DB5C0:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB5C4:  4c01040c   jal      0x100530
  001DB5C8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DB5CC:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001DB5D0:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001DB5D4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DB5D8:  c466060c   jal      0x199b10
  001DB5DC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB5E0:  24000010   b        0x1db674
  001DB5E4:  a80032ae   sw       $s2, 0xa8($s1)
  001DB5E8:  8c01040c   jal      0x100630
  001DB5EC:  2c000424   addiu    $a0, $zero, 0x2c
  001DB5F0:  11004010   beqz     $v0, 0x1db638
  001DB5F4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001DB5F8:  2200023c   lui      $v0, 0x22
  001DB5FC:  c200053c   lui      $a1, 0xc2
  001DB600:  9c00b0af   sw       $s0, 0x9c($sp)
  001DB604:  d0364224   addiu    $v0, $v0, 0x36d0
  001DB608:  280002ae   sw       $v0, 0x28($s0)
  001DB60C:  1054a524   addiu    $a1, $a1, 0x5410
  001DB610:  9c00a48f   lw       $a0, 0x9c($sp)
  001DB614:  2200023c   lui      $v0, 0x22
  001DB618:  c0364224   addiu    $v0, $v0, 0x36c0
  001DB61C:  0843060c   jal      0x190c20
  001DB620:  240082ac   sw       $v0, 0x24($a0)
  001DB624:  9c00a48f   lw       $a0, 0x9c($sp)
  001DB628:  6421050c   jal      0x148590
  001DB62C:  1f010524   addiu    $a1, $zero, 0x11f
  001DB630:  9c00b08f   lw       $s0, 0x9c($sp)
  001DB634:  00000000   nop      
  001DB638:  0000198e   lw       $t9, ($s0)
  001DB63C:  1c00398f   lw       $t9, 0x1c($t9)
  001DB640:  09f82003   jalr     $t9
  001DB644:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DB648:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB64C:  4c01040c   jal      0x100530
  001DB650:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DB654:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001DB658:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001DB65C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DB660:  c466060c   jal      0x199b10
  001DB664:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB668:  02000010   b        0x1db674
  001DB66C:  a80032ae   sw       $s2, 0xa8($s1)
  001DB670:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DB674:  00000000   nop      
  001DB678:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DB67C:  fe0c040c   jal      0x1033f8
  001DB680:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DB684:  8e00013c   lui      $at, 0x8e
  001DB688:  2ccb248c   lw       $a0, -0x34d4($at)
  001DB68C:  c4e8040c   jal      0x13a310
  001DB690:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DB694:  25ff0010   b        0x1db32c
  001DB698:  00000000   nop      
  001DB69C:  00000000   nop      
  001DB6A0:  07000012   beqz     $s0, 0x1db6c0
  001DB6A4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DB6A8:  2800198e   lw       $t9, 0x28($s0)
  001DB6AC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DB6B0:  0800398f   lw       $t9, 8($t9)
  001DB6B4:  09f82003   jalr     $t9
  001DB6B8:  01000524   addiu    $a1, $zero, 1
  001DB6BC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DB6C0:  5875070c   jal      0x1dd560
  001DB6C4:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DB6C8:  8e00013c   lui      $at, 0x8e
  001DB6CC:  c680023c   lui      $v0, 0x80c6
  001DB6D0:  2ccb238c   lw       $v1, -0x34d4($at)
  001DB6D4:  4802648c   lw       $a0, 0x248($v1)
  001DB6D8:  4c27050c   jal      0x149d30
  001DB6DC:  d4c84534   ori      $a1, $v0, 0xc8d4
  001DB6E0:  8e00013c   lui      $at, 0x8e
  001DB6E4:  2db84000   .byte    0x2d, 0xb8, 0x40, 0x00
  001DB6E8:  2ccb248c   lw       $a0, -0x34d4($at)
  001DB6EC:  0001828c   lw       $v0, 0x100($a0)
  001DB6F0:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001DB6F4:  3ce8040c   jal      0x13a0f0
  001DB6F8:  3eb00200   .byte    0x3e, 0xb0, 0x02, 0x00
  001DB6FC:  8e00013c   lui      $at, 0x8e
  001DB700:  2ccb248c   lw       $a0, -0x34d4($at)
  001DB704:  bce8040c   jal      0x13a2f0
  001DB708:  0080053c   lui      $a1, 0x8000
  001DB70C:  10002282   lb       $v0, 0x10($s1)
  001DB710:  01001224   addiu    $s2, $zero, 1
  001DB714:  8e00013c   lui      $at, 0x8e
  001DB718:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB71C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DB720:  04000724   addiu    $a3, $zero, 4
  001DB724:  0f0022a2   sb       $v0, 0xf($s1)
  001DB728:  100020a2   sb       $zero, 0x10($s1)
  001DB72C:  5ccb248c   lw       $a0, -0x34a4($at)
  001DB730:  1c1c050c   jal      0x147070
  001DB734:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001DB738:  8e00013c   lui      $at, 0x8e
  001DB73C:  00e9040c   jal      0x13a400
  001DB740:  2ccb248c   lw       $a0, -0x34d4($at)
  001DB744:  8e00013c   lui      $at, 0x8e
  001DB748:  58dd040c   jal      0x137560
  001DB74C:  2ccb248c   lw       $a0, -0x34d4($at)
  001DB750:  3862050c   jal      0x1588e0
  001DB754:  00000000   nop      
  001DB758:  8e00043c   lui      $a0, 0x8e
  001DB75C:  2c2e050c   jal      0x14b8b0
  001DB760:  00cb8424   addiu    $a0, $a0, -0x3500
  001DB764:  07004010   beqz     $v0, 0x1db784
  001DB768:  00000000   nop      
  001DB76C:  05000016   bnez     $s0, 0x1db784
  001DB770:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DB774:  5875070c   jal      0x1dd560
  001DB778:  100020a2   sb       $zero, 0x10($s1)
  001DB77C:  54010010   b        0x1dbcd0
  001DB780:  01001524   addiu    $s5, $zero, 1
  001DB784:  48d4060c   jal      0x1b5120
  001DB788:  00000000   nop      
  001DB78C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DB790:  9c74070c   jal      0x1dd270
  001DB794:  06000524   addiu    $a1, $zero, 6
  001DB798:  0f002282   lb       $v0, 0xf($s1)
  001DB79C:  0d00412c   sltiu    $at, $v0, 0xd
  001DB7A0:  48002010   beqz     $at, 0x1db8c4
  001DB7A4:  2200033c   lui      $v1, 0x22
  001DB7A8:  80100200   sll      $v0, $v0, 2
  001DB7AC:  50db6324   addiu    $v1, $v1, -0x24b0
  001DB7B0:  21104300   addu     $v0, $v0, $v1
  001DB7B4:  0000428c   lw       $v0, ($v0)
  001DB7B8:  08004000   jr       $v0
  001DB7BC:  00000000   nop      
  001DB7C0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DB7C4:  ec6b070c   jal      0x1dafb0
  001DB7C8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB7CC:  3f000010   b        0x1db8cc
  001DB7D0:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB7D4:  00000000   nop      
  001DB7D8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DB7DC:  c067070c   jal      0x1d9f00
  001DB7E0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB7E4:  39000010   b        0x1db8cc
  001DB7E8:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB7EC:  00000000   nop      
  001DB7F0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DB7F4:  dc66070c   jal      0x1d9b70
  001DB7F8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB7FC:  33000010   b        0x1db8cc
  001DB800:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB804:  00000000   nop      
  001DB808:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DB80C:  7c66070c   jal      0x1d99f0
  001DB810:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB814:  2d000010   b        0x1db8cc
  001DB818:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB81C:  00000000   nop      
  001DB820:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DB824:  4466070c   jal      0x1d9910
  001DB828:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB82C:  27000010   b        0x1db8cc
  001DB830:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB834:  00000000   nop      
  001DB838:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DB83C:  386a070c   jal      0x1da8e0
  001DB840:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB844:  21000010   b        0x1db8cc
  001DB848:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB84C:  00000000   nop      
  001DB850:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DB854:  a468070c   jal      0x1da290
  001DB858:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB85C:  1b000010   b        0x1db8cc
  001DB860:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB864:  00000000   nop      
  001DB868:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DB86C:  3869070c   jal      0x1da4e0
  001DB870:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB874:  15000010   b        0x1db8cc
  001DB878:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB87C:  00000000   nop      
  001DB880:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DB884:  7869070c   jal      0x1da5e0
  001DB888:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB88C:  0f000010   b        0x1db8cc
  001DB890:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB894:  00000000   nop      
  001DB898:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DB89C:  f869070c   jal      0x1da7e0
  001DB8A0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB8A4:  09000010   b        0x1db8cc
  001DB8A8:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB8AC:  00000000   nop      
  001DB8B0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DB8B4:  b869070c   jal      0x1da6e0
  001DB8B8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DB8BC:  03000010   b        0x1db8cc
  001DB8C0:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB8C4:  00000000   nop      
  001DB8C8:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001DB8CC:  00000000   nop      
  001DB8D0:  01000224   addiu    $v0, $zero, 1
  001DB8D4:  0a006212   beq      $s3, $v0, 0x1db900
  001DB8D8:  00000000   nop      
  001DB8DC:  ab004016   bnez     $s2, 0x1dbb8c
  001DB8E0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DB8E4:  9460050c   jal      0x158250
  001DB8E8:  00000000   nop      
  001DB8EC:  2200013c   lui      $at, 0x22
  001DB8F0:  1888238c   lw       $v1, -0x77e8($at)
  001DB8F4:  24106200   and      $v0, $v1, $v0
  001DB8F8:  a4004010   beqz     $v0, 0x1dbb8c
  001DB8FC:  00000000   nop      
  001DB900:  01000224   addiu    $v0, $zero, 1
  001DB904:  04006212   beq      $s3, $v0, 0x1db918
  001DB908:  02000424   addiu    $a0, $zero, 2
  001DB90C:  ff000524   addiu    $a1, $zero, 0xff
  001DB910:  d872060c   jal      0x19cb60
  001DB914:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DB918:  100020a2   sb       $zero, 0x10($s1)
  001DB91C:  10002282   lb       $v0, 0x10($s1)
  001DB920:  0700412c   sltiu    $at, $v0, 7
  001DB924:  90002010   beqz     $at, 0x1dbb68
  001DB928:  02001224   addiu    $s2, $zero, 2
  001DB92C:  2200033c   lui      $v1, 0x22
  001DB930:  80100200   sll      $v0, $v0, 2
  001DB934:  30db6324   addiu    $v1, $v1, -0x24d0
  001DB938:  21104300   addu     $v0, $v0, $v1
  001DB93C:  0000428c   lw       $v0, ($v0)
  001DB940:  08004000   jr       $v0
  001DB944:  00000000   nop      
  001DB948:  8c01040c   jal      0x100630
  001DB94C:  2c000424   addiu    $a0, $zero, 0x2c
  001DB950:  11004010   beqz     $v0, 0x1db998
  001DB954:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001DB958:  2200023c   lui      $v0, 0x22
  001DB95C:  c200053c   lui      $a1, 0xc2
  001DB960:  a000b0af   sw       $s0, 0xa0($sp)
  001DB964:  d0364224   addiu    $v0, $v0, 0x36d0
  001DB968:  280002ae   sw       $v0, 0x28($s0)
  001DB96C:  1054a524   addiu    $a1, $a1, 0x5410
  001DB970:  a000a48f   lw       $a0, 0xa0($sp)
  001DB974:  2200023c   lui      $v0, 0x22
  001DB978:  c0364224   addiu    $v0, $v0, 0x36c0
  001DB97C:  0843060c   jal      0x190c20
  001DB980:  240082ac   sw       $v0, 0x24($a0)
  001DB984:  a000a48f   lw       $a0, 0xa0($sp)
  001DB988:  6421050c   jal      0x148590
  001DB98C:  19010524   addiu    $a1, $zero, 0x119
  001DB990:  a000b08f   lw       $s0, 0xa0($sp)
  001DB994:  00000000   nop      
  001DB998:  0000198e   lw       $t9, ($s0)
  001DB99C:  1c00398f   lw       $t9, 0x1c($t9)
  001DB9A0:  09f82003   jalr     $t9
  001DB9A4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DB9A8:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001DB9AC:  4c01040c   jal      0x100530
  001DB9B0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DB9B4:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DB9B8:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001DB9BC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DB9C0:  c466060c   jal      0x199b10
  001DB9C4:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001DB9C8:  68000010   b        0x1dbb6c
  001DB9CC:  a80033ae   sw       $s3, 0xa8($s1)
  001DB9D0:  8c01040c   jal      0x100630
  001DB9D4:  2c000424   addiu    $a0, $zero, 0x2c
  001DB9D8:  11004010   beqz     $v0, 0x1dba20
  001DB9DC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001DB9E0:  2200023c   lui      $v0, 0x22
  001DB9E4:  c200053c   lui      $a1, 0xc2
  001DB9E8:  a400b0af   sw       $s0, 0xa4($sp)
  001DB9EC:  d0364224   addiu    $v0, $v0, 0x36d0
  001DB9F0:  280002ae   sw       $v0, 0x28($s0)
  001DB9F4:  1054a524   addiu    $a1, $a1, 0x5410
  001DB9F8:  a400a48f   lw       $a0, 0xa4($sp)
  001DB9FC:  2200023c   lui      $v0, 0x22
  001DBA00:  c0364224   addiu    $v0, $v0, 0x36c0
  001DBA04:  0843060c   jal      0x190c20
  001DBA08:  240082ac   sw       $v0, 0x24($a0)
  001DBA0C:  a400a48f   lw       $a0, 0xa4($sp)
  001DBA10:  6421050c   jal      0x148590
  001DBA14:  1b010524   addiu    $a1, $zero, 0x11b
  001DBA18:  a400b08f   lw       $s0, 0xa4($sp)
  001DBA1C:  00000000   nop      
  001DBA20:  0000198e   lw       $t9, ($s0)
  001DBA24:  1c00398f   lw       $t9, 0x1c($t9)
  001DBA28:  09f82003   jalr     $t9
  001DBA2C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DBA30:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001DBA34:  4c01040c   jal      0x100530
  001DBA38:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DBA3C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DBA40:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001DBA44:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DBA48:  c466060c   jal      0x199b10
  001DBA4C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001DBA50:  46000010   b        0x1dbb6c
  001DBA54:  a80033ae   sw       $s3, 0xa8($s1)
  001DBA58:  8c01040c   jal      0x100630
  001DBA5C:  2c000424   addiu    $a0, $zero, 0x2c
  001DBA60:  11004010   beqz     $v0, 0x1dbaa8
  001DBA64:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001DBA68:  2200023c   lui      $v0, 0x22
  001DBA6C:  c200053c   lui      $a1, 0xc2
  001DBA70:  a800b0af   sw       $s0, 0xa8($sp)
  001DBA74:  d0364224   addiu    $v0, $v0, 0x36d0
  001DBA78:  280002ae   sw       $v0, 0x28($s0)
  001DBA7C:  1054a524   addiu    $a1, $a1, 0x5410
  001DBA80:  a800a48f   lw       $a0, 0xa8($sp)
  001DBA84:  2200023c   lui      $v0, 0x22
  001DBA88:  c0364224   addiu    $v0, $v0, 0x36c0
  001DBA8C:  0843060c   jal      0x190c20
  001DBA90:  240082ac   sw       $v0, 0x24($a0)
  001DBA94:  a800a48f   lw       $a0, 0xa8($sp)
  001DBA98:  6421050c   jal      0x148590
  001DBA9C:  1d010524   addiu    $a1, $zero, 0x11d
  001DBAA0:  a800b08f   lw       $s0, 0xa8($sp)
  001DBAA4:  00000000   nop      
  001DBAA8:  0000198e   lw       $t9, ($s0)
  001DBAAC:  1c00398f   lw       $t9, 0x1c($t9)
  001DBAB0:  09f82003   jalr     $t9
  001DBAB4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DBAB8:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001DBABC:  4c01040c   jal      0x100530
  001DBAC0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DBAC4:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DBAC8:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001DBACC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DBAD0:  c466060c   jal      0x199b10
  001DBAD4:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001DBAD8:  24000010   b        0x1dbb6c
  001DBADC:  a80033ae   sw       $s3, 0xa8($s1)
  001DBAE0:  8c01040c   jal      0x100630
  001DBAE4:  2c000424   addiu    $a0, $zero, 0x2c
  001DBAE8:  11004010   beqz     $v0, 0x1dbb30
  001DBAEC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001DBAF0:  2200023c   lui      $v0, 0x22
  001DBAF4:  c200053c   lui      $a1, 0xc2
  001DBAF8:  ac00b0af   sw       $s0, 0xac($sp)
  001DBAFC:  d0364224   addiu    $v0, $v0, 0x36d0
  001DBB00:  280002ae   sw       $v0, 0x28($s0)
  001DBB04:  1054a524   addiu    $a1, $a1, 0x5410
  001DBB08:  ac00a48f   lw       $a0, 0xac($sp)
  001DBB0C:  2200023c   lui      $v0, 0x22
  001DBB10:  c0364224   addiu    $v0, $v0, 0x36c0
  001DBB14:  0843060c   jal      0x190c20
  001DBB18:  240082ac   sw       $v0, 0x24($a0)
  001DBB1C:  ac00a48f   lw       $a0, 0xac($sp)
  001DBB20:  6421050c   jal      0x148590
  001DBB24:  1f010524   addiu    $a1, $zero, 0x11f
  001DBB28:  ac00b08f   lw       $s0, 0xac($sp)
  001DBB2C:  00000000   nop      
  001DBB30:  0000198e   lw       $t9, ($s0)
  001DBB34:  1c00398f   lw       $t9, 0x1c($t9)
  001DBB38:  09f82003   jalr     $t9
  001DBB3C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DBB40:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001DBB44:  4c01040c   jal      0x100530
  001DBB48:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DBB4C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001DBB50:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001DBB54:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DBB58:  c466060c   jal      0x199b10
  001DBB5C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001DBB60:  02000010   b        0x1dbb6c
  001DBB64:  a80033ae   sw       $s3, 0xa8($s1)
  001DBB68:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DBB6C:  00000000   nop      
  001DBB70:  8e00013c   lui      $at, 0x8e
  001DBB74:  5ccb248c   lw       $a0, -0x34a4($at)
  001DBB78:  02000524   addiu    $a1, $zero, 2
  001DBB7C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DBB80:  04000724   addiu    $a3, $zero, 4
  001DBB84:  1c1c050c   jal      0x147070
  001DBB88:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001DBB8C:  00000000   nop      
  001DBB90:  01000224   addiu    $v0, $zero, 1
  001DBB94:  0b004216   bne      $s2, $v0, 0x1dbbc4
  001DBB98:  8e00013c   lui      $at, 0x8e
  001DBB9C:  70f8040c   jal      0x13e1c0
  001DBBA0:  5ccb248c   lw       $a0, -0x34a4($at)
  001DBBA4:  02004212   beq      $s2, $v0, 0x1dbbb0
  001DBBA8:  00000000   nop      
  001DBBAC:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001DBBB0:  8e00013c   lui      $at, 0x8e
  001DBBB4:  e81b050c   jal      0x146fa0
  001DBBB8:  5ccb248c   lw       $a0, -0x34a4($at)
  001DBBBC:  38000010   b        0x1dbca0
  001DBBC0:  00000000   nop      
  001DBBC4:  00000000   nop      
  001DBBC8:  02000224   addiu    $v0, $zero, 2
  001DBBCC:  34004216   bne      $s2, $v0, 0x1dbca0
  001DBBD0:  00000000   nop      
  001DBBD4:  05000012   beqz     $s0, 0x1dbbec
  001DBBD8:  c200043c   lui      $a0, 0xc2
  001DBBDC:  98d6060c   jal      0x1b5a60
  001DBBE0:  e8538424   addiu    $a0, $a0, 0x53e8
  001DBBE4:  2b004014   bnez     $v0, 0x1dbc94
  001DBBE8:  00000000   nop      
  001DBBEC:  00000000   nop      
  001DBBF0:  8e00013c   lui      $at, 0x8e
  001DBBF4:  70f8040c   jal      0x13e1c0
  001DBBF8:  5ccb248c   lw       $a0, -0x34a4($at)
  001DBBFC:  25004212   beq      $s2, $v0, 0x1dbc94
  001DBC00:  00000000   nop      
  001DBC04:  8e00013c   lui      $at, 0x8e
  001DBC08:  2ccb248c   lw       $a0, -0x34d4($at)
  001DBC0C:  b8dc040c   jal      0x1372e0
  001DBC10:  0080053c   lui      $a1, 0x8000
  001DBC14:  09000012   beqz     $s0, 0x1dbc3c
  001DBC18:  00000000   nop      
  001DBC1C:  06000012   beqz     $s0, 0x1dbc38
  001DBC20:  00000000   nop      
  001DBC24:  2800198e   lw       $t9, 0x28($s0)
  001DBC28:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DBC2C:  0800398f   lw       $t9, 8($t9)
  001DBC30:  09f82003   jalr     $t9
  001DBC34:  01000524   addiu    $a1, $zero, 1
  001DBC38:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DBC3C:  00000000   nop      
  001DBC40:  5875070c   jal      0x1dd560
  001DBC44:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001DBC48:  10002282   lb       $v0, 0x10($s1)
  001DBC4C:  01001224   addiu    $s2, $zero, 1
  001DBC50:  8e00013c   lui      $at, 0x8e
  001DBC54:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001DBC58:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DBC5C:  04000724   addiu    $a3, $zero, 4
  001DBC60:  0f0022a2   sb       $v0, 0xf($s1)
  001DBC64:  100020a2   sb       $zero, 0x10($s1)
  001DBC68:  5ccb248c   lw       $a0, -0x34a4($at)
  001DBC6C:  1c1c050c   jal      0x147070
  001DBC70:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001DBC74:  0f002282   lb       $v0, 0xf($s1)
  001DBC78:  06004014   bnez     $v0, 0x1dbc94
  001DBC7C:  00000000   nop      
  001DBC80:  8e00013c   lui      $at, 0x8e
  001DBC84:  e81b050c   jal      0x146fa0
  001DBC88:  5ccb248c   lw       $a0, -0x34a4($at)
  001DBC8C:  10000010   b        0x1dbcd0
  001DBC90:  00000000   nop      
  001DBC94:  8e00013c   lui      $at, 0x8e
  001DBC98:  e81b050c   jal      0x146fa0
  001DBC9C:  5ccb248c   lw       $a0, -0x34a4($at)
  001DBCA0:  8e00013c   lui      $at, 0x8e
  001DBCA4:  f0e8040c   jal      0x13a3c0
  001DBCA8:  2ccb248c   lw       $a0, -0x34d4($at)
  001DBCAC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
