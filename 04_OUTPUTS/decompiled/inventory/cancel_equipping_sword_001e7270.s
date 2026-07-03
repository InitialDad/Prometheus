# cancel_equipping_sword_001e7270
# address: 0x001E7270  size: 1368 bytes  evidence: CONFIRMED_STRXREF

  001E7270:  feff4224   addiu    $v0, $v0, -2
  001E7274:  01004224   addiu    $v0, $v0, 1
  001E7278:  400062ae   sw       $v0, 0x40($s3)
  001E727C:  c200033c   lui      $v1, 0xc2
  001E7280:  6000a527   addiu    $a1, $sp, 0x60
  001E7284:  e8766324   addiu    $v1, $v1, 0x76e8
  001E7288:  2100013c   lui      $at, 0x21
  001E728C:  000062dc   .byte    0x00, 0x00, 0x62, 0xdc
  001E7290:  080060c4   lwc1     $f0, 8($v1)
  001E7294:  58006426   addiu    $a0, $s3, 0x58
  001E7298:  01000624   addiu    $a2, $zero, 1
  001E729C:  02000724   addiu    $a3, $zero, 2
  001E72A0:  0000a2fc   .byte    0x00, 0x00, 0xa2, 0xfc
  001E72A4:  0800a0e4   swc1     $f0, 8($a1)
  001E72A8:  0cf7288c   lw       $t0, -0x8f4($at)
  001E72AC:  2100013c   lui      $at, 0x21
  001E72B0:  6000a8af   sw       $t0, 0x60($sp)
  001E72B4:  18f7238c   lw       $v1, -0x8e8($at)
  001E72B8:  2100013c   lui      $at, 0x21
  001E72BC:  6400a3af   sw       $v1, 0x64($sp)
  001E72C0:  1cf7228c   lw       $v0, -0x8e4($at)
  001E72C4:  6800a2af   sw       $v0, 0x68($sp)
  001E72C8:  4000628e   lw       $v0, 0x40($s3)
  001E72CC:  cce2070c   jal      0x1f8b30
  001E72D0:  ffff4824   addiu    $t0, $v0, -1
  001E72D4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001E72D8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E72DC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E72E0:  1000b17b   aver_u.h $w0, $w0, $w17
  001E72E4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E72E8:  0800e003   jr       $ra
  001E72EC:  7000bd27   addiu    $sp, $sp, 0x70
  001E72F0:  90ffbd27   addiu    $sp, $sp, -0x70
  001E72F4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001E72F8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E72FC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E7300:  1000b17f   addu.qb  $zero, $sp, $s1
  001E7304:  0000b07f   ext      $s0, $sp, 0, 1
  001E7308:  4000838c   lw       $v1, 0x40($a0)
  001E730C:  10006230   andi     $v0, $v1, 0x10
  001E7310:  8d004010   beqz     $v0, 0x1e7548
  001E7314:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001E7318:  6e00c014   bnez     $a2, 0x1e74d4
  001E731C:  2200013c   lui      $at, 0x22
  001E7320:  a087228c   lw       $v0, -0x7860($at)
  001E7324:  2410a200   and      $v0, $a1, $v0
  001E7328:  60004010   beqz     $v0, 0x1e74ac
  001E732C:  01000424   addiu    $a0, $zero, 1
  001E7330:  ff000524   addiu    $a1, $zero, 0xff
  001E7334:  d872060c   jal      0x19cb60
  001E7338:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E733C:  0c00628e   lw       $v0, 0xc($s3)
  001E7340:  ffff5024   addiu    $s0, $v0, -1
  001E7344:  3b00012a   slti     $at, $s0, 0x3b
  001E7348:  1f002010   beqz     $at, 0x1e73c8
  001E734C:  c0101000   sll      $v0, $s0, 3
  001E7350:  00891000   sll      $s1, $s0, 4
  001E7354:  21105000   addu     $v0, $v0, $s0
  001E7358:  c0910200   sll      $s2, $v0, 7
  001E735C:  8e00043c   lui      $a0, 0x8e
  001E7360:  01000226   addiu    $v0, $s0, 1
  001E7364:  00cb8424   addiu    $a0, $a0, -0x3500
  001E7368:  00110200   sll      $v0, $v0, 4
  001E736C:  21108200   addu     $v0, $a0, $v0
  001E7370:  21189100   addu     $v1, $a0, $s1
  001E7374:  14016424   addiu    $a0, $v1, 0x114
  001E7378:  14014524   addiu    $a1, $v0, 0x114
  001E737C:  3a45070c   jal      0x1d14e8
  001E7380:  10000624   addiu    $a2, $zero, 0x10
  001E7384:  01000326   addiu    $v1, $s0, 1
  001E7388:  8e00053c   lui      $a1, 0x8e
  001E738C:  c0100300   sll      $v0, $v1, 3
  001E7390:  00cba524   addiu    $a1, $a1, -0x3500
  001E7394:  21104300   addu     $v0, $v0, $v1
  001E7398:  2120b200   addu     $a0, $a1, $s2
  001E739C:  c0110200   sll      $v0, $v0, 7
  001E73A0:  00058424   addiu    $a0, $a0, 0x500
  001E73A4:  2110a200   addu     $v0, $a1, $v0
  001E73A8:  80040624   addiu    $a2, $zero, 0x480
  001E73AC:  3a45070c   jal      0x1d14e8
  001E73B0:  00054524   addiu    $a1, $v0, 0x500
  001E73B4:  01001026   addiu    $s0, $s0, 1
  001E73B8:  10003126   addiu    $s1, $s1, 0x10
  001E73BC:  3b00022a   slti     $v0, $s0, 0x3b
  001E73C0:  e6ff4014   bnez     $v0, 0x1e735c
  001E73C4:  80045226   addiu    $s2, $s2, 0x480
  001E73C8:  0200043c   lui      $a0, 2
  001E73CC:  8e00033c   lui      $v1, 0x8e
  001E73D0:  ffff0524   addiu    $a1, $zero, -1
  001E73D4:  8e00013c   lui      $at, 0x8e
  001E73D8:  088a8234   ori      $v0, $a0, 0x8a08
  001E73DC:  00cb6324   addiu    $v1, $v1, -0x3500
  001E73E0:  c8cf25a4   sh       $a1, -0x3038($at)
  001E73E4:  21106200   addu     $v0, $v1, $v0
  001E73E8:  0c00668e   lw       $a2, 0xc($s3)
  001E73EC:  0000428c   lw       $v0, ($v0)
  001E73F0:  0f00c214   bne      $a2, $v0, 0x1e7430
  001E73F4:  0c8a8234   ori      $v0, $a0, 0x8a0c
  001E73F8:  0c8a8234   ori      $v0, $a0, 0x8a0c
  001E73FC:  9000013c   lui      $at, 0x90
  001E7400:  21106200   addu     $v0, $v1, $v0
  001E7404:  0000428c   lw       $v0, ($v0)
  001E7408:  085522ac   sw       $v0, 0x5508($at)
  001E740C:  9000013c   lui      $at, 0x90
  001E7410:  0c5525ac   sw       $a1, 0x550c($at)
  001E7414:  9000013c   lui      $at, 0x90
  001E7418:  0855228c   lw       $v0, 0x5508($at)
  001E741C:  0a004104   bgez     $v0, 0x1e7448
  001E7420:  00000000   nop      
  001E7424:  9000013c   lui      $at, 0x90
  001E7428:  07000010   b        0x1e7448
  001E742C:  085520ac   sw       $zero, 0x5508($at)
  001E7430:  21106200   addu     $v0, $v1, $v0
  001E7434:  0000428c   lw       $v0, ($v0)
  001E7438:  0300c214   bne      $a2, $v0, 0x1e7448
  001E743C:  00000000   nop      
  001E7440:  9000013c   lui      $at, 0x90
  001E7444:  0c5525ac   sw       $a1, 0x550c($at)
  001E7448:  9000013c   lui      $at, 0x90
  001E744C:  0c00638e   lw       $v1, 0xc($s3)
  001E7450:  0855228c   lw       $v0, 0x5508($at)
  001E7454:  2a086200   slt      $at, $v1, $v0
  001E7458:  04002010   beqz     $at, 0x1e746c
  001E745C:  00000000   nop      
  001E7460:  ffff4224   addiu    $v0, $v0, -1
  001E7464:  9000013c   lui      $at, 0x90
  001E7468:  085522ac   sw       $v0, 0x5508($at)
  001E746C:  0200023c   lui      $v0, 2
  001E7470:  0c00638e   lw       $v1, 0xc($s3)
  001E7474:  0c8a4434   ori      $a0, $v0, 0x8a0c
  001E7478:  8e00023c   lui      $v0, 0x8e
  001E747C:  00cb4224   addiu    $v0, $v0, -0x3500
  001E7480:  21104400   addu     $v0, $v0, $a0
  001E7484:  0000428c   lw       $v0, ($v0)
  001E7488:  2a086200   slt      $at, $v1, $v0
  001E748C:  05002010   beqz     $at, 0x1e74a4
  001E7490:  9000013c   lui      $at, 0x90
  001E7494:  0c55228c   lw       $v0, 0x550c($at)
  001E7498:  ffff4224   addiu    $v0, $v0, -1
  001E749C:  9000013c   lui      $at, 0x90
  001E74A0:  0c5522ac   sw       $v0, 0x550c($at)
  001E74A4:  0b000010   b        0x1e74d4
  001E74A8:  400060ae   sw       $zero, 0x40($s3)
  001E74AC:  2200013c   lui      $at, 0x22
  001E74B0:  a887228c   lw       $v0, -0x7858($at)
  001E74B4:  2410a200   and      $v0, $a1, $v0
  001E74B8:  06004010   beqz     $v0, 0x1e74d4
  001E74BC:  03000224   addiu    $v0, $zero, 3
  001E74C0:  02000424   addiu    $a0, $zero, 2
  001E74C4:  400062ae   sw       $v0, 0x40($s3)
  001E74C8:  ff000524   addiu    $a1, $zero, 0xff
  001E74CC:  d872060c   jal      0x19cb60
  001E74D0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E74D4:  b08987df   .byte    0xb0, 0x89, 0x87, 0xdf
  001E74D8:  6800a827   addiu    $t0, $sp, 0x68
  001E74DC:  1880033c   lui      $v1, 0x8018
  001E74E0:  8f80023c   lui      $v0, 0x808f
  001E74E4:  40306434   ori      $a0, $v1, 0x3040
  001E74E8:  2100013c   lui      $at, 0x21
  001E74EC:  c3a44634   ori      $a2, $v0, 0xa4c3
  001E74F0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001E74F4:  000007fd   .byte    0x00, 0x00, 0x07, 0xfd
  001E74F8:  28f7238c   lw       $v1, -0x8d8($at)
  001E74FC:  2100013c   lui      $at, 0x21
  001E7500:  6800a3af   sw       $v1, 0x68($sp)
  001E7504:  ccf7228c   lw       $v0, -0x834($at)
  001E7508:  c090070c   jal      0x1e4300
  001E750C:  6c00a2af   sw       $v0, 0x6c($sp)
  001E7510:  6800a427   addiu    $a0, $sp, 0x68
  001E7514:  02000524   addiu    $a1, $zero, 2
  001E7518:  10000624   addiu    $a2, $zero, 0x10
  001E751C:  1090070c   jal      0x1e4040
  001E7520:  01000724   addiu    $a3, $zero, 1
  001E7524:  5d80023c   lui      $v0, 0x805d
  001E7528:  2880033c   lui      $v1, 0x8028
  001E752C:  80724534   ori      $a1, $v0, 0x7280
  001E7530:  2d2a6434   ori      $a0, $v1, 0x2a2d
  001E7534:  ad80023c   lui      $v0, 0x80ad
  001E7538:  c090070c   jal      0x1e4300
  001E753C:  ccc34634   ori      $a2, $v0, 0xc3cc
  001E7540:  bb000010   b        0x1e7830
  001E7544:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001E7548:  9c00c014   bnez     $a2, 0x1e77bc
  001E754C:  2200013c   lui      $at, 0x22
  001E7550:  a087228c   lw       $v0, -0x7860($at)
  001E7554:  2410a200   and      $v0, $a1, $v0
  001E7558:  6a004010   beqz     $v0, 0x1e7704
  001E755C:  00000000   nop      
  001E7560:  ffff6324   addiu    $v1, $v1, -1
  001E7564:  03000224   addiu    $v0, $zero, 3
  001E7568:  59006210   beq      $v1, $v0, 0x1e76d0
  001E756C:  01000424   addiu    $a0, $zero, 1
  001E7570:  02000424   addiu    $a0, $zero, 2
  001E7574:  48006410   beq      $v1, $a0, 0x1e7698
  001E7578:  01000224   addiu    $v0, $zero, 1
  001E757C:  24006210   beq      $v1, $v0, 0x1e7610
  001E7580:  ff000524   addiu    $a1, $zero, 0xff
  001E7584:  03006010   beqz     $v1, 0x1e7594
  001E7588:  0200043c   lui      $a0, 2
  001E758C:  8b000010   b        0x1e77bc
  001E7590:  00000000   nop      
  001E7594:  8e00033c   lui      $v1, 0x8e
  001E7598:  088a8234   ori      $v0, $a0, 0x8a08
  001E759C:  00cb6324   addiu    $v1, $v1, -0x3500
  001E75A0:  21106200   addu     $v0, $v1, $v0
  001E75A4:  0c00658e   lw       $a1, 0xc($s3)
  001E75A8:  0000428c   lw       $v0, ($v0)
  001E75AC:  0500a210   beq      $a1, $v0, 0x1e75c4
  001E75B0:  0c8a8234   ori      $v0, $a0, 0x8a0c
  001E75B4:  21106200   addu     $v0, $v1, $v0
  001E75B8:  0000428c   lw       $v0, ($v0)
  001E75BC:  0700a214   bne      $a1, $v0, 0x1e75dc
  001E75C0:  00000000   nop      
  001E75C4:  02000424   addiu    $a0, $zero, 2
  001E75C8:  ff000524   addiu    $a1, $zero, 0xff
  001E75CC:  d872060c   jal      0x19cb60
  001E75D0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E75D4:  0c000010   b        0x1e7608
  001E75D8:  400060ae   sw       $zero, 0x40($s3)
  001E75DC:  02004004   bltz     $v0, 0x1e75e8
  001E75E0:  9000013c   lui      $at, 0x90
  001E75E4:  085522ac   sw       $v0, 0x5508($at)
  001E75E8:  0c00628e   lw       $v0, 0xc($s3)
  001E75EC:  9000013c   lui      $at, 0x90
  001E75F0:  01000424   addiu    $a0, $zero, 1
  001E75F4:  ff000524   addiu    $a1, $zero, 0xff
  001E75F8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E75FC:  d872060c   jal      0x19cb60
  001E7600:  0c5522ac   sw       $v0, 0x550c($at)
  001E7604:  400060ae   sw       $zero, 0x40($s3)
  001E7608:  6c000010   b        0x1e77bc
  001E760C:  00000000   nop      
  001E7610:  d872060c   jal      0x19cb60
  001E7614:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E7618:  0200043c   lui      $a0, 2
  001E761C:  8e00033c   lui      $v1, 0x8e
  001E7620:  088a8234   ori      $v0, $a0, 0x8a08
  001E7624:  00cb6324   addiu    $v1, $v1, -0x3500
  001E7628:  21106200   addu     $v0, $v1, $v0
  001E762C:  0c00658e   lw       $a1, 0xc($s3)
  001E7630:  0000428c   lw       $v0, ($v0)
  001E7634:  0a00a214   bne      $a1, $v0, 0x1e7660
  001E7638:  0c8a8234   ori      $v0, $a0, 0x8a0c
  001E763C:  0c8a8434   ori      $a0, $a0, 0x8a0c
  001E7640:  9000013c   lui      $at, 0x90
  001E7644:  21186400   addu     $v1, $v1, $a0
  001E7648:  ffff0224   addiu    $v0, $zero, -1
  001E764C:  0000638c   lw       $v1, ($v1)
  001E7650:  085523ac   sw       $v1, 0x5508($at)
  001E7654:  9000013c   lui      $at, 0x90
  001E7658:  08000010   b        0x1e767c
  001E765C:  0c5522ac   sw       $v0, 0x550c($at)
  001E7660:  21106200   addu     $v0, $v1, $v0
  001E7664:  0000428c   lw       $v0, ($v0)
  001E7668:  0400a214   bne      $a1, $v0, 0x1e767c
  001E766C:  00000000   nop      
  001E7670:  ffff0224   addiu    $v0, $zero, -1
  001E7674:  9000013c   lui      $at, 0x90
  001E7678:  0c5522ac   sw       $v0, 0x550c($at)
  001E767C:  9000013c   lui      $at, 0x90
  001E7680:  0855228c   lw       $v0, 0x5508($at)
  001E7684:  02004104   bgez     $v0, 0x1e7690
  001E7688:  9000013c   lui      $at, 0x90
  001E768C:  085520ac   sw       $zero, 0x5508($at)
  001E7690:  4a000010   b        0x1e77bc
  001E7694:  400060ae   sw       $zero, 0x40($s3)
  001E7698:  0c00628e   lw       $v0, 0xc($s3)
  001E769C:  08004010   beqz     $v0, 0x1e76c0
  001E76A0:  ff000524   addiu    $a1, $zero, 0xff
  001E76A4:  04000424   addiu    $a0, $zero, 4
  001E76A8:  ff000524   addiu    $a1, $zero, 0xff
  001E76AC:  d872060c   jal      0x19cb60
  001E76B0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E76B4:  10000224   addiu    $v0, $zero, 0x10
  001E76B8:  40000010   b        0x1e77bc
  001E76BC:  400062ae   sw       $v0, 0x40($s3)
  001E76C0:  d872060c   jal      0x19cb60
  001E76C4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E76C8:  3c000010   b        0x1e77bc
  001E76CC:  400060ae   sw       $zero, 0x40($s3)
  001E76D0:  ff000524   addiu    $a1, $zero, 0xff
  001E76D4:  d872060c   jal      0x19cb60
  001E76D8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E76DC:  04000224   addiu    $v0, $zero, 4
  001E76E0:  100062ae   sw       $v0, 0x10($s3)
  001E76E4:  640060a6   sh       $zero, 0x64($s3)
  001E76E8:  680060a6   sh       $zero, 0x68($s3)
  001E76EC:  660060a6   sh       $zero, 0x66($s3)
  001E76F0:  6a0060a6   sh       $zero, 0x6a($s3)
  001E76F4:  1400628e   lw       $v0, 0x14($s3)
  001E76F8:  04004224   addiu    $v0, $v0, 4
  001E76FC:  2f000010   b        0x1e77bc
  001E7700:  140062ae   sw       $v0, 0x14($s3)
  001E7704:  2200013c   lui      $at, 0x22
  001E7708:  a887228c   lw       $v0, -0x7858($at)
  001E770C:  2410a200   and      $v0, $a1, $v0
  001E7710:  08004010   beqz     $v0, 0x1e7734
  001E7714:  2200013c   lui      $at, 0x22
  001E7718:  02000424   addiu    $a0, $zero, 2
  001E771C:  ff000524   addiu    $a1, $zero, 0xff
  001E7720:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E7724:  d872060c   jal      0x19cb60
  001E7728:  400060ae   sw       $zero, 0x40($s3)
  001E772C:  23000010   b        0x1e77bc
  001E7730:  00000000   nop      
  001E7734:  8087228c   lw       $v0, -0x7880($at)
  001E7738:  2410a200   and      $v0, $a1, $v0
  001E773C:  0f004010   beqz     $v0, 0x1e777c
  001E7740:  00000000   nop      
  001E7744:  02006324   addiu    $v1, $v1, 2
  001E7748:  04006104   bgez     $v1, 0x1e775c
  001E774C:  03006230   andi     $v0, $v1, 3
  001E7750:  02004010   beqz     $v0, 0x1e775c
  001E7754:  00000000   nop      
  001E7758:  fcff4224   addiu    $v0, $v0, -4
  001E775C:  01004224   addiu    $v0, $v0, 1
  001E7760:  03000424   addiu    $a0, $zero, 3
  001E7764:  400062ae   sw       $v0, 0x40($s3)
  001E7768:  ff000524   addiu    $a1, $zero, 0xff
  001E776C:  d872060c   jal      0x19cb60
  001E7770:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E7774:  11000010   b        0x1e77bc
  001E7778:  00000000   nop      
  001E777C:  2200013c   lui      $at, 0x22
  001E7780:  8887228c   lw       $v0, -0x7878($at)
  001E7784:  2410a200   and      $v0, $a1, $v0
  001E7788:  0c004010   beqz     $v0, 0x1e77bc
  001E778C:  03006230   andi     $v0, $v1, 3
  001E7790:  04006104   bgez     $v1, 0x1e77a4
  001E7794:  00000000   nop      
  001E7798:  02004010   beqz     $v0, 0x1e77a4
  001E779C:  00000000   nop      
  001E77A0:  fcff4224   addiu    $v0, $v0, -4
  001E77A4:  01004224   addiu    $v0, $v0, 1
  001E77A8:  03000424   addiu    $a0, $zero, 3
  001E77AC:  400062ae   sw       $v0, 0x40($s3)
  001E77B0:  ff000524   addiu    $a1, $zero, 0xff
  001E77B4:  d872060c   jal      0x19cb60
  001E77B8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E77BC:  c200033c   lui      $v1, 0xc2
  001E77C0:  5000a527   addiu    $a1, $sp, 0x50
  001E77C4:  d0766324   addiu    $v1, $v1, 0x76d0
