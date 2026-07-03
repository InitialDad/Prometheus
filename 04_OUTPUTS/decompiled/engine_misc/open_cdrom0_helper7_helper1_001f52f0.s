# open_cdrom0_helper7_helper1_001f52f0
# address: 0x001F52F0  size: 1176 bytes  evidence: INFERRED_HELPER

  001F52F0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001F52F4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F52F8:  1000b17f   addu.qb  $zero, $sp, $s1
  001F52FC:  0000b07f   ext      $s0, $sp, 0, 1
  001F5300:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001F5304:  5c8f070c   jal      0x1e3d70
  001F5308:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F530C:  2200033c   lui      $v1, 0x22
  001F5310:  0200023c   lui      $v0, 2
  001F5314:  60406324   addiu    $v1, $v1, 0x4060
  001F5318:  3c0003ae   sw       $v1, 0x3c($s0)
  001F531C:  108a4334   ori      $v1, $v0, 0x8a10
  001F5320:  200011ae   sw       $s1, 0x20($s0)
  001F5324:  8e00023c   lui      $v0, 0x8e
  001F5328:  00cb4224   addiu    $v0, $v0, -0x3500
  001F532C:  21104300   addu     $v0, $v0, $v1
  001F5330:  400002ae   sw       $v0, 0x40($s0)
  001F5334:  2d010324   addiu    $v1, $zero, 0x12d
  001F5338:  2200023c   lui      $v0, 0x22
  001F533C:  340003ae   sw       $v1, 0x34($s0)
  001F5340:  40254224   addiu    $v0, $v0, 0x2540
  001F5344:  9000033c   lui      $v1, 0x90
  001F5348:  280002ae   sw       $v0, 0x28($s0)
  001F534C:  10556324   addiu    $v1, $v1, 0x5510
  001F5350:  080000ae   sw       $zero, 8($s0)
  001F5354:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001F5358:  400003ae   sw       $v1, 0x40($s0)
  001F535C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001F5360:  1000b17b   aver_u.h $w0, $w0, $w17
  001F5364:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F5368:  0800e003   jr       $ra
  001F536C:  3000bd27   addiu    $sp, $sp, 0x30
  001F5370:  40ffbd27   addiu    $sp, $sp, -0xc0
  001F5374:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001F5378:  5000b57f   subu.qb  $zero, $sp, $s5
  001F537C:  4000b47f   ext      $s4, $sp, 1, 1
  001F5380:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F5384:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F5388:  1000b17f   addu.qb  $zero, $sp, $s1
  001F538C:  0000b07f   ext      $s0, $sp, 0, 1
  001F5390:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F5394:  9460050c   jal      0x158250
  001F5398:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F539C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001F53A0:  3c60050c   jal      0x1580f0
  001F53A4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F53A8:  25902202   or       $s2, $s1, $v0
  001F53AC:  4c60050c   jal      0x158130
  001F53B0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F53B4:  9c60050c   jal      0x158270
  001F53B8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F53BC:  1400028e   lw       $v0, 0x14($s0)
  001F53C0:  13004014   bnez     $v0, 0x1f5410
  001F53C4:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F53C8:  2200013c   lui      $at, 0x22
  001F53CC:  a887228c   lw       $v0, -0x7858($at)
  001F53D0:  24104202   and      $v0, $s2, $v0
  001F53D4:  0e004010   beqz     $v0, 0x1f5410
  001F53D8:  00000000   nop      
  001F53DC:  02000424   addiu    $a0, $zero, 2
  001F53E0:  ff000524   addiu    $a1, $zero, 0xff
  001F53E4:  d872060c   jal      0x19cb60
  001F53E8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F53EC:  02000224   addiu    $v0, $zero, 2
  001F53F0:  9000013c   lui      $at, 0x90
  001F53F4:  100002ae   sw       $v0, 0x10($s0)
  001F53F8:  8054248c   lw       $a0, 0x5480($at)
  001F53FC:  00f6060c   jal      0x1bd800
  001F5400:  04000524   addiu    $a1, $zero, 4
  001F5404:  1400028e   lw       $v0, 0x14($s0)
  001F5408:  04004224   addiu    $v0, $v0, 4
  001F540C:  140002ae   sw       $v0, 0x14($s0)
  001F5410:  8e00013c   lui      $at, 0x8e
  001F5414:  3ce8040c   jal      0x13a0f0
  001F5418:  2ccb248c   lw       $a0, -0x34d4($at)
  001F541C:  8e00013c   lui      $at, 0x8e
  001F5420:  2ccb248c   lw       $a0, -0x34d4($at)
  001F5424:  e0db040c   jal      0x136f80
  001F5428:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F542C:  2100053c   lui      $a1, 0x21
  001F5430:  24000426   addiu    $a0, $s0, 0x24
  001F5434:  0c90070c   jal      0x1e4030
  001F5438:  b023a524   addiu    $a1, $a1, 0x23b0
  001F543C:  8e00013c   lui      $at, 0x8e
  001F5440:  80000224   addiu    $v0, $zero, 0x80
  001F5444:  2ccb248c   lw       $a0, -0x34d4($at)
  001F5448:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  001F544C:  48000224   addiu    $v0, $zero, 0x48
  001F5450:  10e8040c   jal      0x13a040
  001F5454:  25284300   or       $a1, $v0, $v1
  001F5458:  00940434   ori      $a0, $zero, 0x9400
  001F545C:  4c000324   addiu    $v1, $zero, 0x4c
  001F5460:  3980023c   lui      $v0, 0x8039
  001F5464:  7000a3ff   .byte    0x70, 0x00, 0xa3, 0xff
  001F5468:  4e4a4334   ori      $v1, $v0, 0x4a4e
  001F546C:  b000a4a7   sh       $a0, 0xb0($sp)
  001F5470:  3900023c   lui      $v0, 0x39
  001F5474:  9000a4a7   sh       $a0, 0x90($sp)
  001F5478:  4e4a4234   ori      $v0, $v0, 0x4a4e
  001F547C:  8e00013c   lui      $at, 0x8e
  001F5480:  2ccb248c   lw       $a0, -0x34d4($at)
  001F5484:  04000624   addiu    $a2, $zero, 4
  001F5488:  006c0724   addiu    $a3, $zero, 0x6c00
  001F548C:  8800a3af   sw       $v1, 0x88($sp)
  001F5490:  7800a3af   sw       $v1, 0x78($sp)
  001F5494:  7000a527   addiu    $a1, $sp, 0x70
  001F5498:  00790324   addiu    $v1, $zero, 0x7900
  001F549C:  a800a2af   sw       $v0, 0xa8($sp)
  001F54A0:  9800a2af   sw       $v0, 0x98($sp)
  001F54A4:  f0830234   ori      $v0, $zero, 0x83f0
  001F54A8:  b400a6af   sw       $a2, 0xb4($sp)
  001F54AC:  a400a6af   sw       $a2, 0xa4($sp)
  001F54B0:  9400a6af   sw       $a2, 0x94($sp)
  001F54B4:  8400a6af   sw       $a2, 0x84($sp)
  001F54B8:  a000a7a7   sh       $a3, 0xa0($sp)
  001F54BC:  8000a7a7   sh       $a3, 0x80($sp)
  001F54C0:  9200a3a7   sh       $v1, 0x92($sp)
  001F54C4:  8200a3a7   sh       $v1, 0x82($sp)
  001F54C8:  b200a2a7   sh       $v0, 0xb2($sp)
  001F54CC:  34e0040c   jal      0x1380d0
  001F54D0:  a200a2a7   sh       $v0, 0xa2($sp)
  001F54D4:  8e00013c   lui      $at, 0x8e
  001F54D8:  80000224   addiu    $v0, $zero, 0x80
  001F54DC:  2ccb248c   lw       $a0, -0x34d4($at)
  001F54E0:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  001F54E4:  44000224   addiu    $v0, $zero, 0x44
  001F54E8:  10e8040c   jal      0x13a040
  001F54EC:  25284300   or       $a1, $v0, $v1
  001F54F0:  0100033c   lui      $v1, 1
  001F54F4:  8e00023c   lui      $v0, 0x8e
  001F54F8:  2100063c   lui      $a2, 0x21
  001F54FC:  2100073c   lui      $a3, 0x21
  001F5500:  00cb4224   addiu    $v0, $v0, -0x3500
  001F5504:  68186334   ori      $v1, $v1, 0x1868
  001F5508:  9024c624   addiu    $a2, $a2, 0x2490
  001F550C:  b026e724   addiu    $a3, $a3, 0x26b0
  001F5510:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001F5514:  21404300   addu     $t0, $v0, $v1
  001F5518:  b180033c   lui      $v1, 0x80b1
  001F551C:  7680023c   lui      $v0, 0x8076
  001F5520:  c0b46434   ori      $a0, $v1, 0xb4c0
  001F5524:  0e000524   addiu    $a1, $zero, 0xe
  001F5528:  6f654334   ori      $v1, $v0, 0x656f
  001F552C:  4d80023c   lui      $v0, 0x804d
  001F5530:  544b4a34   ori      $t2, $v0, 0x4b54
  001F5534:  0000028d   lw       $v0, ($t0)
  001F5538:  06004014   bnez     $v0, 0x1f5554
  001F553C:  00000000   nop      
  001F5540:  0c00caac   sw       $t2, 0xc($a2)
  001F5544:  1000c624   addiu    $a2, $a2, 0x10
  001F5548:  0c00caac   sw       $t2, 0xc($a2)
  001F554C:  07000010   b        0x1f556c
  001F5550:  0000e5a4   sh       $a1, ($a3)
  001F5554:  00000000   nop      
  001F5558:  0c00c4ac   sw       $a0, 0xc($a2)
  001F555C:  1000c624   addiu    $a2, $a2, 0x10
  001F5560:  0f002225   addiu    $v0, $t1, 0xf
  001F5564:  0c00c3ac   sw       $v1, 0xc($a2)
  001F5568:  0000e2a4   sh       $v0, ($a3)
  001F556C:  00000000   nop      
  001F5570:  01002925   addiu    $t1, $t1, 1
  001F5574:  0d002229   slti     $v0, $t1, 0xd
  001F5578:  1000c624   addiu    $a2, $a2, 0x10
  001F557C:  1000e724   addiu    $a3, $a3, 0x10
  001F5580:  ecff4014   bnez     $v0, 0x1f5534
  001F5584:  04000825   addiu    $t0, $t0, 4
  001F5588:  8f00013c   lui      $at, 0x8f
  001F558C:  2100043c   lui      $a0, 0x21
  001F5590:  c0e3258c   lw       $a1, -0x1c40($at)
  001F5594:  40268424   addiu    $a0, $a0, 0x2640
  001F5598:  01000624   addiu    $a2, $zero, 1
  001F559C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001F55A0:  2d18c000   .byte    0x2d, 0x18, 0xc0, 0x00
  001F55A4:  2410a600   and      $v0, $a1, $a2
  001F55A8:  02004010   beqz     $v0, 0x1f55b4
  001F55AC:  030080a0   sb       $zero, 3($a0)
  001F55B0:  030083a0   sb       $v1, 3($a0)
  001F55B4:  00000000   nop      
  001F55B8:  0100e724   addiu    $a3, $a3, 1
  001F55BC:  0600e228   slti     $v0, $a3, 6
  001F55C0:  40300600   sll      $a2, $a2, 1
  001F55C4:  f7ff4014   bnez     $v0, 0x1f55a4
  001F55C8:  10008424   addiu    $a0, $a0, 0x10
  001F55CC:  3f00a330   andi     $v1, $a1, 0x3f
  001F55D0:  3f000224   addiu    $v0, $zero, 0x3f
  001F55D4:  03006214   bne      $v1, $v0, 0x1f55e4
  001F55D8:  030080a0   sb       $zero, 3($a0)
  001F55DC:  01000224   addiu    $v0, $zero, 1
  001F55E0:  030082a0   sb       $v0, 3($a0)
  001F55E4:  2100053c   lui      $a1, 0x21
  001F55E8:  24000426   addiu    $a0, $s0, 0x24
  001F55EC:  0c90070c   jal      0x1e4030
  001F55F0:  f023a524   addiu    $a1, $a1, 0x23f0
  001F55F4:  8e00013c   lui      $at, 0x8e
  001F55F8:  b180023c   lui      $v0, 0x80b1
  001F55FC:  2ccb238c   lw       $v1, -0x34d4($at)
  001F5600:  4802648c   lw       $a0, 0x248($v1)
  001F5604:  4c27050c   jal      0x149d30
  001F5608:  c0b44534   ori      $a1, $v0, 0xb4c0
  001F560C:  8f00133c   lui      $s3, 0x8f
  001F5610:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001F5614:  68e37326   addiu    $s3, $s3, -0x1c98
  001F5618:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001F561C:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001F5620:  0000658e   lw       $a1, ($s3)
  001F5624:  1100a010   beqz     $a1, 0x1f566c
  001F5628:  e803a128   slti     $at, $a1, 0x3e8
  001F562C:  02002014   bnez     $at, 0x1f5638
  001F5630:  00000000   nop      
  001F5634:  e7030524   addiu    $a1, $zero, 0x3e7
  001F5638:  8e00013c   lui      $at, 0x8e
  001F563C:  2ccb248c   lw       $a0, -0x34d4($at)
  001F5640:  6500a326   addiu    $v1, $s5, 0x65
  001F5644:  803f023c   lui      $v0, 0x3f80
  001F5648:  c0180300   sll      $v1, $v1, 3
  001F564C:  00608244   mtc1     $v0, $f12
  001F5650:  03000624   addiu    $a2, $zero, 3
  001F5654:  00796824   addiu    $t0, $v1, 0x7900
  001F5658:  007c0724   addiu    $a3, $zero, 0x7c00
  001F565C:  0a000924   addiu    $t1, $zero, 0xa
  001F5660:  4802848c   lw       $a0, 0x248($a0)
  001F5664:  7021050c   jal      0x1485c0
  001F5668:  0d000a24   addiu    $t2, $zero, 0xd
  001F566C:  00000000   nop      
  001F5670:  01009426   addiu    $s4, $s4, 1
  001F5674:  0a00822a   slti     $v0, $s4, 0xa
  001F5678:  1c00b526   addiu    $s5, $s5, 0x1c
  001F567C:  e8ff4014   bnez     $v0, 0x1f5620
  001F5680:  04007326   addiu    $s3, $s3, 4
  001F5684:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001F5688:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001F568C:  0000658e   lw       $a1, ($s3)
  001F5690:  1200a010   beqz     $a1, 0x1f56dc
  001F5694:  e803a128   slti     $at, $a1, 0x3e8
  001F5698:  02002014   bnez     $at, 0x1f56a4
  001F569C:  00000000   nop      
  001F56A0:  e7030524   addiu    $a1, $zero, 0x3e7
  001F56A4:  00000000   nop      
  001F56A8:  8e00013c   lui      $at, 0x8e
  001F56AC:  2ccb238c   lw       $v1, -0x34d4($at)
  001F56B0:  803f023c   lui      $v0, 0x3f80
  001F56B4:  00608244   mtc1     $v0, $f12
  001F56B8:  03000624   addiu    $a2, $zero, 3
  001F56BC:  808c0734   ori      $a3, $zero, 0x8c80
  001F56C0:  0a000924   addiu    $t1, $zero, 0xa
  001F56C4:  6500a226   addiu    $v0, $s5, 0x65
  001F56C8:  0d000a24   addiu    $t2, $zero, 0xd
  001F56CC:  c0100200   sll      $v0, $v0, 3
  001F56D0:  4802648c   lw       $a0, 0x248($v1)
  001F56D4:  7021050c   jal      0x1485c0
  001F56D8:  00794824   addiu    $t0, $v0, 0x7900
  001F56DC:  00000000   nop      
  001F56E0:  01009426   addiu    $s4, $s4, 1
  001F56E4:  0300822a   slti     $v0, $s4, 3
  001F56E8:  1c00b526   addiu    $s5, $s5, 0x1c
  001F56EC:  e7ff4014   bnez     $v0, 0x1f568c
  001F56F0:  04007326   addiu    $s3, $s3, 4
  001F56F4:  8e00013c   lui      $at, 0x8e
  001F56F8:  3d80023c   lui      $v0, 0x803d
  001F56FC:  2ccb238c   lw       $v1, -0x34d4($at)
  001F5700:  4802648c   lw       $a0, 0x248($v1)
  001F5704:  4c27050c   jal      0x149d30
  001F5708:  272a4534   ori      $a1, $v0, 0x2a27
  001F570C:  8f00013c   lui      $at, 0x8f
  001F5710:  0f00023c   lui      $v0, 0xf
  001F5714:  ace3258c   lw       $a1, -0x1c54($at)
  001F5718:  3f424234   ori      $v0, $v0, 0x423f
  001F571C:  2a084500   slt      $at, $v0, $a1
  001F5720:  02002010   beqz     $at, 0x1f572c
  001F5724:  8e00013c   lui      $at, 0x8e
  001F5728:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001F572C:  803f023c   lui      $v0, 0x3f80
  001F5730:  2ccb238c   lw       $v1, -0x34d4($at)
  001F5734:  00608244   mtc1     $v0, $f12
  001F5738:  06000624   addiu    $a2, $zero, 6
  001F573C:  40860734   ori      $a3, $zero, 0x8640
  001F5740:  00810834   ori      $t0, $zero, 0x8100
  001F5744:  0a000924   addiu    $t1, $zero, 0xa
  001F5748:  4802648c   lw       $a0, 0x248($v1)
  001F574C:  7021050c   jal      0x1485c0
  001F5750:  0d000a24   addiu    $t2, $zero, 0xd
  001F5754:  8e00013c   lui      $at, 0x8e
  001F5758:  64e8040c   jal      0x13a190
  001F575C:  2ccb248c   lw       $a0, -0x34d4($at)
  001F5760:  8e00013c   lui      $at, 0x8e
  001F5764:  2ccb248c   lw       $a0, -0x34d4($at)
  001F5768:  e0db040c   jal      0x136f80
  001F576C:  08000524   addiu    $a1, $zero, 8
  001F5770:  8e00013c   lui      $at, 0x8e
  001F5774:  2d80023c   lui      $v0, 0x802d
  001F5778:  2ccb238c   lw       $v1, -0x34d4($at)
  001F577C:  4802648c   lw       $a0, 0x248($v1)
  001F5780:  4c27050c   jal      0x149d30
  001F5784:  15184534   ori      $a1, $v0, 0x1815
