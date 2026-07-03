# cb1_shall_i_remain_helper3_helper1_001f14f0
# address: 0x001F14F0  size: 616 bytes  evidence: INFERRED_HELPER

  001F14F0:  58cb248c   lw       $a0, -0x34a8($at)
  001F14F4:  88e9050c   jal      0x17a620
  001F14F8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F14FC:  8e00013c   lui      $at, 0x8e
  001F1500:  58cb248c   lw       $a0, -0x34a8($at)
  001F1504:  18e9050c   jal      0x17a460
  001F1508:  01000524   addiu    $a1, $zero, 1
  001F150C:  2200023c   lui      $v0, 0x22
  001F1510:  8800a427   addiu    $a0, $sp, 0x88
  001F1514:  103d4224   addiu    $v0, $v0, 0x3d10
  001F1518:  e8e8050c   jal      0x17a3a0
  001F151C:  000082ae   sw       $v0, ($s4)
  001F1520:  2200043c   lui      $a0, 0x22
  001F1524:  2200033c   lui      $v1, 0x22
  001F1528:  70368424   addiu    $a0, $a0, 0x3670
  001F152C:  10406324   addiu    $v1, $v1, 0x4010
  001F1530:  000004ae   sw       $a0, ($s0)
  001F1534:  000024ae   sw       $a0, ($s1)
  001F1538:  02000010   b        0x1f1544
  001F153C:  000043ae   sw       $v1, ($s2)
  001F1540:  010000a2   sb       $zero, 1($s0)
  001F1544:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001F1548:  5000b57b   aver_u.h $w1, $w0, $w21
  001F154C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001F1550:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F1554:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F1558:  1000b17b   aver_u.h $w0, $w0, $w17
  001F155C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F1560:  0800e003   jr       $ra
  001F1564:  f000bd27   addiu    $sp, $sp, 0xf0
  001F1568:  00000000   nop      
  001F156C:  00000000   nop      
  001F1570:  50ffbd27   addiu    $sp, $sp, -0xb0
  001F1574:  8e00013c   lui      $at, 0x8e
  001F1578:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001F157C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F1580:  1000b17f   addu.qb  $zero, $sp, $s1
  001F1584:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001F1588:  0000b07f   ext      $s0, $sp, 0, 1
  001F158C:  4000a427   addiu    $a0, $sp, 0x40
  001F1590:  20cb228c   lw       $v0, -0x34e0($at)
  001F1594:  3817040c   jal      0x105ce0
  001F1598:  50034524   addiu    $a1, $v0, 0x350
  001F159C:  4400a0c7   lwc1     $f0, 0x44($sp)
  001F15A0:  003f023c   lui      $v0, 0x3f00
  001F15A4:  00088244   mtc1     $v0, $f1
  001F15A8:  7000a427   addiu    $a0, $sp, 0x70
  001F15AC:  0c004526   addiu    $a1, $s2, 0xc
  001F15B0:  00000146   add.s    $f0, $f0, $f1
  001F15B4:  6cc2070c   jal      0x1f09b0
  001F15B8:  4400a0e7   swc1     $f0, 0x44($sp)
  001F15BC:  2200023c   lui      $v0, 0x22
  001F15C0:  6c00b127   addiu    $s1, $sp, 0x6c
  001F15C4:  10404224   addiu    $v0, $v0, 0x4010
  001F15C8:  000022ae   sw       $v0, ($s1)
  001F15CC:  7400a2af   sw       $v0, 0x74($sp)
  001F15D0:  7000a28f   lw       $v0, 0x70($sp)
  001F15D4:  69000010   b        0x1f177c
  001F15D8:  6800a2af   sw       $v0, 0x68($sp)
  001F15DC:  6800a427   addiu    $a0, $sp, 0x68
  001F15E0:  0400998c   lw       $t9, 4($a0)
  001F15E4:  0c00398f   lw       $t9, 0xc($t9)
  001F15E8:  09f82003   jalr     $t9
  001F15EC:  00000000   nop      
  001F15F0:  00004390   lbu      $v1, ($v0)
  001F15F4:  ff000224   addiu    $v0, $zero, 0xff
  001F15F8:  13006214   bne      $v1, $v0, 0x1f1648
  001F15FC:  6800a427   addiu    $a0, $sp, 0x68
  001F1600:  0400998c   lw       $t9, 4($a0)
  001F1604:  0c00398f   lw       $t9, 0xc($t9)
  001F1608:  09f82003   jalr     $t9
  001F160C:  00000000   nop      
  001F1610:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F1614:  8800a427   addiu    $a0, $sp, 0x88
  001F1618:  20c2070c   jal      0x1f0880
  001F161C:  18004526   addiu    $a1, $s2, 0x18
  001F1620:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001F1624:  8000a427   addiu    $a0, $sp, 0x80
  001F1628:  18004526   addiu    $a1, $s2, 0x18
  001F162C:  d8c5070c   jal      0x1f1760
  001F1630:  8800a627   addiu    $a2, $sp, 0x88
  001F1634:  2200023c   lui      $v0, 0x22
  001F1638:  10404224   addiu    $v0, $v0, 0x4010
  001F163C:  8400a2af   sw       $v0, 0x84($sp)
  001F1640:  4a000010   b        0x1f176c
  001F1644:  8c00a2af   sw       $v0, 0x8c($sp)
  001F1648:  6800a427   addiu    $a0, $sp, 0x68
  001F164C:  0400998c   lw       $t9, 4($a0)
  001F1650:  0c00398f   lw       $t9, 0xc($t9)
  001F1654:  09f82003   jalr     $t9
  001F1658:  00000000   nop      
  001F165C:  2cd2040c   jal      0x1348b0
  001F1660:  00004490   lbu      $a0, ($v0)
  001F1664:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F1668:  40000012   beqz     $s0, 0x1f176c
  001F166C:  8e00013c   lui      $at, 0x8e
  001F1670:  58cb228c   lw       $v0, -0x34a8($at)
  001F1674:  6c014290   lbu      $v0, 0x16c($v0)
  001F1678:  13004014   bnez     $v0, 0x1f16c8
  001F167C:  6800a427   addiu    $a0, $sp, 0x68
  001F1680:  0400998c   lw       $t9, 4($a0)
  001F1684:  0c00398f   lw       $t9, 0xc($t9)
  001F1688:  09f82003   jalr     $t9
  001F168C:  00000000   nop      
  001F1690:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F1694:  9800a427   addiu    $a0, $sp, 0x98
  001F1698:  20c2070c   jal      0x1f0880
  001F169C:  18004526   addiu    $a1, $s2, 0x18
  001F16A0:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001F16A4:  9000a427   addiu    $a0, $sp, 0x90
  001F16A8:  18004526   addiu    $a1, $s2, 0x18
  001F16AC:  d8c5070c   jal      0x1f1760
  001F16B0:  9800a627   addiu    $a2, $sp, 0x98
  001F16B4:  2200023c   lui      $v0, 0x22
  001F16B8:  10404224   addiu    $v0, $v0, 0x4010
  001F16BC:  9400a2af   sw       $v0, 0x94($sp)
  001F16C0:  2a000010   b        0x1f176c
  001F16C4:  9c00a2af   sw       $v0, 0x9c($sp)
  001F16C8:  8e00013c   lui      $at, 0x8e
  001F16CC:  20cb238c   lw       $v1, -0x34e0($at)
  001F16D0:  0041023c   lui      $v0, 0x4100
  001F16D4:  00608244   mtc1     $v0, $f12
  001F16D8:  50030526   addiu    $a1, $s0, 0x350
  001F16DC:  b86d050c   jal      0x15b6e0
  001F16E0:  50036424   addiu    $a0, $v1, 0x350
  001F16E4:  21004014   bnez     $v0, 0x1f176c
  001F16E8:  50030526   addiu    $a1, $s0, 0x350
  001F16EC:  3817040c   jal      0x105ce0
  001F16F0:  5000a427   addiu    $a0, $sp, 0x50
  001F16F4:  5400a1c7   lwc1     $f1, 0x54($sp)
  001F16F8:  003f023c   lui      $v0, 0x3f00
  001F16FC:  00008244   mtc1     $v0, $f0
  001F1700:  8e00013c   lui      $at, 0x8e
  001F1704:  48cb248c   lw       $a0, -0x34b8($at)
  001F1708:  4000a527   addiu    $a1, $sp, 0x40
  001F170C:  5000a627   addiu    $a2, $sp, 0x50
  001F1710:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001F1714:  00080046   add.s    $f0, $f1, $f0
  001F1718:  00cb040c   jal      0x132c00
  001F171C:  5400a0e7   swc1     $f0, 0x54($sp)
  001F1720:  12004014   bnez     $v0, 0x1f176c
  001F1724:  6800a427   addiu    $a0, $sp, 0x68
  001F1728:  0400998c   lw       $t9, 4($a0)
  001F172C:  0c00398f   lw       $t9, 0xc($t9)
  001F1730:  09f82003   jalr     $t9
  001F1734:  00000000   nop      
  001F1738:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F173C:  a800a427   addiu    $a0, $sp, 0xa8
  001F1740:  20c2070c   jal      0x1f0880
  001F1744:  18004526   addiu    $a1, $s2, 0x18
  001F1748:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001F174C:  a000a427   addiu    $a0, $sp, 0xa0
  001F1750:  18004526   addiu    $a1, $s2, 0x18
  001F1754:  d8c5070c   jal      0x1f1760
