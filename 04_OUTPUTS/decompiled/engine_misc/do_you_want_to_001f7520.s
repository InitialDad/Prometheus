# do_you_want_to_001f7520
# address: 0x001F7520  size: 412 bytes  evidence: CONFIRMED_STRXREF

  001F7520:  edff4834   ori      $t0, $v0, 0xffed
  001F7524:  5800a3af   sw       $v1, 0x58($sp)
  001F7528:  4800a3af   sw       $v1, 0x48($sp)
  001F752C:  00870234   ori      $v0, $zero, 0x8700
  001F7530:  3800a3af   sw       $v1, 0x38($sp)
  001F7534:  2000a527   addiu    $a1, $sp, 0x20
  001F7538:  2800a3af   sw       $v1, 0x28($sp)
  001F753C:  04000624   addiu    $a2, $zero, 4
  001F7540:  00790324   addiu    $v1, $zero, 0x7900
  001F7544:  6400a8af   sw       $t0, 0x64($sp)
  001F7548:  5400a8af   sw       $t0, 0x54($sp)
  001F754C:  4400a8af   sw       $t0, 0x44($sp)
  001F7550:  3400a8af   sw       $t0, 0x34($sp)
  001F7554:  5000a7a7   sh       $a3, 0x50($sp)
  001F7558:  3000a7a7   sh       $a3, 0x30($sp)
  001F755C:  4200a3a7   sh       $v1, 0x42($sp)
  001F7560:  3200a3a7   sh       $v1, 0x32($sp)
  001F7564:  6200a2a7   sh       $v0, 0x62($sp)
  001F7568:  34e0040c   jal      0x1380d0
  001F756C:  5200a2a7   sh       $v0, 0x52($sp)
  001F7570:  8e00013c   lui      $at, 0x8e
  001F7574:  2ccb248c   lw       $a0, -0x34d4($at)
  001F7578:  e0db040c   jal      0x136f80
  001F757C:  08000524   addiu    $a1, $zero, 8
  001F7580:  b0dd070c   jal      0x1f76c0
  001F7584:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F7588:  48dd070c   jal      0x1f7520
  001F758C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F7590:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001F7594:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F7598:  0800e003   jr       $ra
  001F759C:  7000bd27   addiu    $sp, $sp, 0x70
  001F75A0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001F75A4:  8e00013c   lui      $at, 0x8e
  001F75A8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001F75AC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F75B0:  1000b17f   addu.qb  $zero, $sp, $s1
  001F75B4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001F75B8:  0000b07f   ext      $s0, $sp, 0, 1
  001F75BC:  64e8040c   jal      0x13a190
  001F75C0:  2ccb248c   lw       $a0, -0x34d4($at)
  001F75C4:  8e00013c   lui      $at, 0x8e
  001F75C8:  1880023c   lui      $v0, 0x8018
  001F75CC:  2ccb238c   lw       $v1, -0x34d4($at)
  001F75D0:  4802648c   lw       $a0, 0x248($v1)
  001F75D4:  4c27050c   jal      0x149d30
  001F75D8:  40304534   ori      $a1, $v0, 0x3040
  001F75DC:  8e00013c   lui      $at, 0x8e
  001F75E0:  803f023c   lui      $v0, 0x3f80
  001F75E4:  2ccb238c   lw       $v1, -0x34d4($at)
  001F75E8:  00608244   mtc1     $v0, $f12
  001F75EC:  2200053c   lui      $a1, 0x22
  001F75F0:  e0710624   addiu    $a2, $zero, 0x71e0
  001F75F4:  ff00023c   lui      $v0, 0xff
  001F75F8:  e027a524   addiu    $a1, $a1, 0x27e0
  001F75FC:  efff4834   ori      $t0, $v0, 0xffef
  001F7600:  207e0724   addiu    $a3, $zero, 0x7e20
  001F7604:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001F7608:  4802648c   lw       $a0, 0x248($v1)
  001F760C:  f823050c   jal      0x148fe0
  001F7610:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001F7614:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F7618:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F761C:  0400428e   lw       $v0, 4($s2)
  001F7620:  08000216   bne      $s0, $v0, 0x1f7644
  001F7624:  8e00013c   lui      $at, 0x8e
  001F7628:  c680023c   lui      $v0, 0x80c6
  001F762C:  2ccb238c   lw       $v1, -0x34d4($at)
  001F7630:  4802648c   lw       $a0, 0x248($v1)
  001F7634:  4c27050c   jal      0x149d30
  001F7638:  d4c84534   ori      $a1, $v0, 0xc8d4
  001F763C:  08000010   b        0x1f7660
  001F7640:  00000000   nop      
  001F7644:  00000000   nop      
  001F7648:  8e00013c   lui      $at, 0x8e
  001F764C:  2ccb238c   lw       $v1, -0x34d4($at)
  001F7650:  1880023c   lui      $v0, 0x8018
  001F7654:  4802648c   lw       $a0, 0x248($v1)
  001F7658:  4c27050c   jal      0x149d30
  001F765C:  40304534   ori      $a1, $v0, 0x3040
  001F7660:  01000224   addiu    $v0, $zero, 1
  001F7664:  18000212   beq      $s0, $v0, 0x1f76c8
  001F7668:  00000000   nop      
  001F766C:  03000012   beqz     $s0, 0x1f767c
  001F7670:  00000000   nop      
  001F7674:  24000010   b        0x1f7708
  001F7678:  00000000   nop      
  001F767C:  00000000   nop      
  001F7680:  8e00013c   lui      $at, 0x8e
  001F7684:  2ccb238c   lw       $v1, -0x34d4($at)
  001F7688:  803f023c   lui      $v0, 0x3f80
  001F768C:  00608244   mtc1     $v0, $f12
  001F7690:  2200053c   lui      $a1, 0x22
  001F7694:  1028a524   addiu    $a1, $a1, 0x2810
  001F7698:  00730624   addiu    $a2, $zero, 0x7300
  001F769C:  61002226   addiu    $v0, $s1, 0x61
  001F76A0:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001F76A4:  00110200   sll      $v0, $v0, 4
  001F76A8:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001F76AC:  00794724   addiu    $a3, $v0, 0x7900
  001F76B0:  4802648c   lw       $a0, 0x248($v1)
  001F76B4:  ff00023c   lui      $v0, 0xff
  001F76B8:  f823050c   jal      0x148fe0
