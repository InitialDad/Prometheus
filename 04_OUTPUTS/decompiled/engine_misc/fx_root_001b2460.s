# fx_root_001b2460
# address: 0x001B2460  size: 588 bytes  evidence: untagged

  001B2460:  1b00a300   divu     $zero, $a1, $v1
  001B2464:  00000000   nop      
  001B2468:  00000000   nop      
  001B246C:  10180000   mfhi     $v1
  001B2470:  2a086200   slt      $at, $v1, $v0
  001B2474:  0f002010   beqz     $at, 0x1b24b4
  001B2478:  e00c1126   addiu    $s1, $s0, 0xce0
  001B247C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001B2480:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001B2484:  3e000524   addiu    $a1, $zero, 0x3e
  001B2488:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001B248C:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001B2490:  a4ab040c   jal      0x12ae90
  001B2494:  2c0500a6   sh       $zero, 0x52c($s0)
  001B2498:  3e000224   addiu    $v0, $zero, 0x3e
  001B249C:  100502ae   sw       $v0, 0x510($s0)
  001B24A0:  180022ae   sw       $v0, 0x18($s1)
  001B24A4:  1c0032ae   sw       $s2, 0x1c($s1)
  001B24A8:  200033ae   sw       $s3, 0x20($s1)
  001B24AC:  02000010   b        0x1b24b8
  001B24B0:  240020ae   sw       $zero, 0x24($s1)
  001B24B4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B24B8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001B24BC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B24C0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B24C4:  1000b17b   aver_u.h $w0, $w0, $w17
  001B24C8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B24CC:  0800e003   jr       $ra
  001B24D0:  5000bd27   addiu    $sp, $sp, 0x50
  001B24D4:  00000000   nop      
  001B24D8:  00000000   nop      
  001B24DC:  00000000   nop      
  001B24E0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001B24E4:  2100023c   lui      $v0, 0x21
  001B24E8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001B24EC:  00d14224   addiu    $v0, $v0, -0x2f00
  001B24F0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B24F4:  f9000324   addiu    $v1, $zero, 0xf9
  001B24F8:  1000b17f   addu.qb  $zero, $sp, $s1
  001B24FC:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001B2500:  0000b07f   ext      $s0, $sp, 0, 1
  001B2504:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  001B2508:  0000a68c   lw       $a2, ($a1)
  001B250C:  80280600   sll      $a1, $a2, 2
  001B2510:  21284500   addu     $a1, $v0, $a1
  001B2514:  0000a58c   lw       $a1, ($a1)
  001B2518:  0b00a314   bne      $a1, $v1, 0x1b2548
  001B251C:  e00c9024   addiu    $s0, $a0, 0xce0
  001B2520:  c00000ae   sw       $zero, 0xc0($s0)
  001B2524:  80bf033c   lui      $v1, 0xbf80
  001B2528:  c80003ae   sw       $v1, 0xc8($s0)
  001B252C:  0000438e   lw       $v1, ($s2)
  001B2530:  01006324   addiu    $v1, $v1, 1
  001B2534:  000043ae   sw       $v1, ($s2)
  001B2538:  80180300   sll      $v1, $v1, 2
  001B253C:  21104300   addu     $v0, $v0, $v1
  001B2540:  3c000010   b        0x1b2634
  001B2544:  0000458c   lw       $a1, ($v0)
  001B2548:  fa000324   addiu    $v1, $zero, 0xfa
  001B254C:  0b00a314   bne      $a1, $v1, 0x1b257c
  001B2550:  fc000324   addiu    $v1, $zero, 0xfc
  001B2554:  c00000ae   sw       $zero, 0xc0($s0)
  001B2558:  803f033c   lui      $v1, 0x3f80
  001B255C:  c80003ae   sw       $v1, 0xc8($s0)
  001B2560:  0000438e   lw       $v1, ($s2)
  001B2564:  01006324   addiu    $v1, $v1, 1
  001B2568:  000043ae   sw       $v1, ($s2)
  001B256C:  80180300   sll      $v1, $v1, 2
  001B2570:  21104300   addu     $v0, $v0, $v1
  001B2574:  2f000010   b        0x1b2634
  001B2578:  0000458c   lw       $a1, ($v0)
  001B257C:  0b00a314   bne      $a1, $v1, 0x1b25ac
  001B2580:  00000000   nop      
  001B2584:  c80000ae   sw       $zero, 0xc8($s0)
  001B2588:  80bf033c   lui      $v1, 0xbf80
  001B258C:  c00003ae   sw       $v1, 0xc0($s0)
  001B2590:  0000438e   lw       $v1, ($s2)
  001B2594:  01006324   addiu    $v1, $v1, 1
  001B2598:  000043ae   sw       $v1, ($s2)
  001B259C:  80180300   sll      $v1, $v1, 2
  001B25A0:  21104300   addu     $v0, $v0, $v1
  001B25A4:  23000010   b        0x1b2634
  001B25A8:  0000458c   lw       $a1, ($v0)
  001B25AC:  fb000324   addiu    $v1, $zero, 0xfb
  001B25B0:  0b00a314   bne      $a1, $v1, 0x1b25e0
  001B25B4:  f2000324   addiu    $v1, $zero, 0xf2
  001B25B8:  c80000ae   sw       $zero, 0xc8($s0)
  001B25BC:  803f033c   lui      $v1, 0x3f80
  001B25C0:  c00003ae   sw       $v1, 0xc0($s0)
  001B25C4:  0000438e   lw       $v1, ($s2)
  001B25C8:  01006324   addiu    $v1, $v1, 1
  001B25CC:  000043ae   sw       $v1, ($s2)
  001B25D0:  80180300   sll      $v1, $v1, 2
  001B25D4:  21104300   addu     $v0, $v0, $v1
  001B25D8:  16000010   b        0x1b2634
  001B25DC:  0000458c   lw       $a1, ($v0)
  001B25E0:  0c00a314   bne      $a1, $v1, 0x1b2614
  001B25E4:  00000000   nop      
  001B25E8:  2090040c   jal      0x124080
  001B25EC:  00000000   nop      
  001B25F0:  0000438e   lw       $v1, ($s2)
  001B25F4:  2100023c   lui      $v0, 0x21
  001B25F8:  00d14224   addiu    $v0, $v0, -0x2f00
  001B25FC:  01006324   addiu    $v1, $v1, 1
  001B2600:  000043ae   sw       $v1, ($s2)
  001B2604:  80180300   sll      $v1, $v1, 2
  001B2608:  21104300   addu     $v0, $v0, $v1
  001B260C:  09000010   b        0x1b2634
  001B2610:  0000458c   lw       $a1, ($v0)
  001B2614:  fd000324   addiu    $v1, $zero, 0xfd
  001B2618:  0600a314   bne      $a1, $v1, 0x1b2634
  001B261C:  ffffc324   addiu    $v1, $a2, -1
  001B2620:  000043ae   sw       $v1, ($s2)
  001B2624:  80180300   sll      $v1, $v1, 2
  001B2628:  21104300   addu     $v0, $v0, $v1
  001B262C:  0000458c   lw       $a1, ($v0)
  001B2630:  00000000   nop      
  001B2634:  f5000224   addiu    $v0, $zero, 0xf5
  001B2638:  0300a214   bne      $a1, $v0, 0x1b2648
  001B263C:  f6000224   addiu    $v0, $zero, 0xf6
  001B2640:  34000010   b        0x1b2714
  001B2644:  09000224   addiu    $v0, $zero, 9
  001B2648:  0300a214   bne      $a1, $v0, 0x1b2658
  001B264C:  00000000   nop      
  001B2650:  30000010   b        0x1b2714
  001B2654:  13000224   addiu    $v0, $zero, 0x13
  001B2658:  f7000224   addiu    $v0, $zero, 0xf7
  001B265C:  0300a214   bne      $a1, $v0, 0x1b266c
  001B2660:  f8000224   addiu    $v0, $zero, 0xf8
  001B2664:  2b000010   b        0x1b2714
  001B2668:  0e000224   addiu    $v0, $zero, 0xe
  001B266C:  0300a214   bne      $a1, $v0, 0x1b267c
  001B2670:  00000000   nop      
  001B2674:  27000010   b        0x1b2714
  001B2678:  15000224   addiu    $v0, $zero, 0x15
  001B267C:  f4000224   addiu    $v0, $zero, 0xf4
  001B2680:  0300a214   bne      $a1, $v0, 0x1b2690
  001B2684:  f3000224   addiu    $v0, $zero, 0xf3
  001B2688:  22000010   b        0x1b2714
  001B268C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B2690:  0500a214   bne      $a1, $v0, 0x1b26a8
  001B2694:  00000000   nop      
  001B2698:  dc00038e   lw       $v1, 0xdc($s0)
  001B269C:  2a000224   addiu    $v0, $zero, 0x2a
  001B26A0:  1c000010   b        0x1b2714
  001B26A4:  000023ae   sw       $v1, ($s1)
  001B26A8:  000025ae   sw       $a1, ($s1)
