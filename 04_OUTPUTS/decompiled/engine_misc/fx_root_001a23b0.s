# fx_root_001a23b0
# address: 0x001A23B0  size: 1432 bytes  evidence: untagged

  001A23B0:  0000628c   lw       $v0, ($v1)
  001A23B4:  01004224   addiu    $v0, $v0, 1
  001A23B8:  000062ac   sw       $v0, ($v1)
  001A23BC:  2200033c   lui      $v1, 0x22
  001A23C0:  2200023c   lui      $v0, 0x22
  001A23C4:  c8396324   addiu    $v1, $v1, 0x39c8
  001A23C8:  b8394224   addiu    $v0, $v0, 0x39b8
  001A23CC:  000003ae   sw       $v1, ($s0)
  001A23D0:  7000a427   addiu    $a0, $sp, 0x70
  001A23D4:  5840050c   jal      0x150160
  001A23D8:  000022ae   sw       $v0, ($s1)
  001A23DC:  2200023c   lui      $v0, 0x22
  001A23E0:  2200033c   lui      $v1, 0x22
  001A23E4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A23E8:  c8396324   addiu    $v1, $v1, 0x39c8
  001A23EC:  000042ae   sw       $v0, ($s2)
  001A23F0:  6000a427   addiu    $a0, $sp, 0x60
  001A23F4:  2200023c   lui      $v0, 0x22
  001A23F8:  6c00a3af   sw       $v1, 0x6c($sp)
  001A23FC:  b8394224   addiu    $v0, $v0, 0x39b8
  001A2400:  5840050c   jal      0x150160
  001A2404:  6800a2af   sw       $v0, 0x68($sp)
  001A2408:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001A240C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A2410:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A2414:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A2418:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A241C:  1000b17b   aver_u.h $w0, $w0, $w17
  001A2420:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A2424:  0800e003   jr       $ra
  001A2428:  e000bd27   addiu    $sp, $sp, 0xe0
  001A242C:  00000000   nop      
  001A2430:  e0febd27   addiu    $sp, $sp, -0x120
  001A2434:  8f00013c   lui      $at, 0x8f
  001A2438:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001A243C:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A2440:  8000be7f   ext      $fp, $sp, 2, 1
  001A2444:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001A2448:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001A244C:  5000b57f   subu.qb  $zero, $sp, $s5
  001A2450:  2db0e000   .byte    0x2d, 0xb0, 0xe0, 0x00
  001A2454:  4000b47f   ext      $s4, $sp, 1, 1
  001A2458:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001A245C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A2460:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A2464:  1000b17f   addu.qb  $zero, $sp, $s1
  001A2468:  0000b07f   ext      $s0, $sp, 0, 1
  001A246C:  34df378c   lw       $s7, -0x20cc($at)
  001A2470:  c89a050c   jal      0x166b20
  001A2474:  f000a427   addiu    $a0, $sp, 0xf0
  001A2478:  2200033c   lui      $v1, 0x22
  001A247C:  e400a227   addiu    $v0, $sp, 0xe4
  001A2480:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A2484:  e000a427   addiu    $a0, $sp, 0xe0
  001A2488:  000043ac   sw       $v1, ($v0)
  001A248C:  f000a28f   lw       $v0, 0xf0($sp)
  001A2490:  f400a3af   sw       $v1, 0xf4($sp)
  001A2494:  e000a2af   sw       $v0, 0xe0($sp)
  001A2498:  0400998c   lw       $t9, 4($a0)
  001A249C:  0c00398f   lw       $t9, 0xc($t9)
  001A24A0:  09f82003   jalr     $t9
  001A24A4:  00000000   nop      
  001A24A8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001A24AC:  0000428c   lw       $v0, ($v0)
  001A24B0:  0801a2af   sw       $v0, 0x108($sp)
  001A24B4:  0801a28f   lw       $v0, 0x108($sp)
  001A24B8:  08004010   beqz     $v0, 0x1a24dc
  001A24BC:  0801a427   addiu    $a0, $sp, 0x108
  001A24C0:  0400028e   lw       $v0, 4($s0)
  001A24C4:  0c01a327   addiu    $v1, $sp, 0x10c
  001A24C8:  000062ac   sw       $v0, ($v1)
  001A24CC:  0000638c   lw       $v1, ($v1)
  001A24D0:  0000628c   lw       $v0, ($v1)
  001A24D4:  01004224   addiu    $v0, $v0, 1
  001A24D8:  000062ac   sw       $v0, ($v1)
  001A24DC:  84c2050c   jal      0x170a10
  001A24E0:  00000000   nop      
  001A24E4:  ff005130   andi     $s1, $v0, 0xff
  001A24E8:  f48f050c   jal      0x163fd0
  001A24EC:  0801a427   addiu    $a0, $sp, 0x108
  001A24F0:  03002016   bnez     $s1, 0x1a2500
  001A24F4:  00000000   nop      
  001A24F8:  03000010   b        0x1a2508
  001A24FC:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001A2500:  0000028e   lw       $v0, ($s0)
  001A2504:  24005124   addiu    $s1, $v0, 0x24
  001A2508:  f800a427   addiu    $a0, $sp, 0xf8
  001A250C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A2510:  ac94050c   jal      0x1652b0
  001A2514:  ffff1024   addiu    $s0, $zero, -1
  001A2518:  2200023c   lui      $v0, 0x22
  001A251C:  ec00be27   addiu    $fp, $sp, 0xec
  001A2520:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2524:  0000c2af   sw       $v0, ($fp)
  001A2528:  fc00a2af   sw       $v0, 0xfc($sp)
  001A252C:  f800a28f   lw       $v0, 0xf8($sp)
  001A2530:  f6000010   b        0x1a290c
  001A2534:  e800a2af   sw       $v0, 0xe8($sp)
  001A2538:  57000216   bne      $s0, $v0, 0x1a2698
  001A253C:  e800a427   addiu    $a0, $sp, 0xe8
  001A2540:  0400998c   lw       $t9, 4($a0)
  001A2544:  0c00398f   lw       $t9, 0xc($t9)
  001A2548:  09f82003   jalr     $t9
  001A254C:  00000000   nop      
  001A2550:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001A2554:  0000428c   lw       $v0, ($v0)
  001A2558:  1001a2af   sw       $v0, 0x110($sp)
  001A255C:  1001a28f   lw       $v0, 0x110($sp)
  001A2560:  08004010   beqz     $v0, 0x1a2584
  001A2564:  00000000   nop      
  001A2568:  0400428e   lw       $v0, 4($s2)
  001A256C:  1401a327   addiu    $v1, $sp, 0x114
  001A2570:  000062ac   sw       $v0, ($v1)
  001A2574:  0000638c   lw       $v1, ($v1)
  001A2578:  0000628c   lw       $v0, ($v1)
  001A257C:  01004224   addiu    $v0, $v0, 1
  001A2580:  000062ac   sw       $v0, ($v1)
  001A2584:  00000000   nop      
  001A2588:  38dd050c   jal      0x1774e0
  001A258C:  1001a427   addiu    $a0, $sp, 0x110
  001A2590:  ff005330   andi     $s3, $v0, 0xff
  001A2594:  f48f050c   jal      0x163fd0
  001A2598:  1001a427   addiu    $a0, $sp, 0x110
  001A259C:  03006016   bnez     $s3, 0x1a25ac
  001A25A0:  00000000   nop      
  001A25A4:  04000010   b        0x1a25b8
  001A25A8:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001A25AC:  00000000   nop      
  001A25B0:  0000428e   lw       $v0, ($s2)
  001A25B4:  24005224   addiu    $s2, $v0, 0x24
  001A25B8:  d0004012   beqz     $s2, 0x1a28fc
  001A25BC:  8e00013c   lui      $at, 0x8e
  001A25C0:  58cb228c   lw       $v0, -0x34a8($at)
  001A25C4:  88055324   addiu    $s3, $v0, 0x588
  001A25C8:  0a007212   beq      $s3, $s2, 0x1a25f4
  001A25CC:  00000000   nop      
  001A25D0:  0000638e   lw       $v1, ($s3)
  001A25D4:  0000428e   lw       $v0, ($s2)
  001A25D8:  06006210   beq      $v1, $v0, 0x1a25f4
  001A25DC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001A25E0:  5840050c   jal      0x150160
  001A25E4:  00000000   nop      
  001A25E8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001A25EC:  4840050c   jal      0x150120
  001A25F0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001A25F4:  00000000   nop      
  001A25F8:  8e00013c   lui      $at, 0x8e
  001A25FC:  58cb228c   lw       $v0, -0x34a8($at)
  001A2600:  2200043c   lui      $a0, 0x22
  001A2604:  78b18424   addiu    $a0, $a0, -0x4e88
  001A2608:  2e4f070c   jal      0x1d3cb8
  001A260C:  88055224   addiu    $s2, $v0, 0x588
  001A2610:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001A2614:  4042050c   jal      0x150900
  001A2618:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A261C:  3c42050c   jal      0x1508f0
  001A2620:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A2624:  ffff5324   addiu    $s3, $v0, -1
  001A2628:  b842050c   jal      0x150ae0
  001A262C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A2630:  6842050c   jal      0x1509a0
  001A2634:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A2638:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A263C:  21107402   addu     $v0, $s3, $s4
  001A2640:  6c42050c   jal      0x1509b0
  001A2644:  01004524   addiu    $a1, $v0, 1
  001A2648:  b842050c   jal      0x150ae0
  001A264C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A2650:  6842050c   jal      0x1509a0
  001A2654:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A2658:  6442050c   jal      0x150990
  001A265C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A2660:  2200053c   lui      $a1, 0x22
  001A2664:  21205300   addu     $a0, $v0, $s3
  001A2668:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001A266C:  3a45070c   jal      0x1d14e8
  001A2670:  78b1a524   addiu    $a1, $a1, -0x4e88
  001A2674:  4042050c   jal      0x150900
  001A2678:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A267C:  3c42050c   jal      0x1508f0
  001A2680:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A2684:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A2688:  7041050c   jal      0x1505c0
  001A268C:  ffff4524   addiu    $a1, $v0, -1
  001A2690:  9a000010   b        0x1a28fc
  001A2694:  000040a0   sb       $zero, ($v0)
  001A2698:  98001716   bne      $s0, $s7, 0x1a28fc
  001A269C:  e800a427   addiu    $a0, $sp, 0xe8
  001A26A0:  0400998c   lw       $t9, 4($a0)
  001A26A4:  0c00398f   lw       $t9, 0xc($t9)
  001A26A8:  09f82003   jalr     $t9
  001A26AC:  00000000   nop      
  001A26B0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001A26B4:  0000428c   lw       $v0, ($v0)
  001A26B8:  1801a2af   sw       $v0, 0x118($sp)
  001A26BC:  1801a28f   lw       $v0, 0x118($sp)
  001A26C0:  08004010   beqz     $v0, 0x1a26e4
  001A26C4:  00000000   nop      
  001A26C8:  0400428e   lw       $v0, 4($s2)
  001A26CC:  1c01a327   addiu    $v1, $sp, 0x11c
  001A26D0:  000062ac   sw       $v0, ($v1)
  001A26D4:  0000638c   lw       $v1, ($v1)
  001A26D8:  0000628c   lw       $v0, ($v1)
  001A26DC:  01004224   addiu    $v0, $v0, 1
  001A26E0:  000062ac   sw       $v0, ($v1)
  001A26E4:  00000000   nop      
  001A26E8:  38dd050c   jal      0x1774e0
  001A26EC:  1801a427   addiu    $a0, $sp, 0x118
  001A26F0:  ff005330   andi     $s3, $v0, 0xff
  001A26F4:  f48f050c   jal      0x163fd0
  001A26F8:  1801a427   addiu    $a0, $sp, 0x118
  001A26FC:  03006016   bnez     $s3, 0x1a270c
  001A2700:  00000000   nop      
  001A2704:  04000010   b        0x1a2718
  001A2708:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001A270C:  00000000   nop      
  001A2710:  0000428e   lw       $v0, ($s2)
  001A2714:  24005224   addiu    $s2, $v0, 0x24
  001A2718:  78004012   beqz     $s2, 0x1a28fc
  001A271C:  8e00013c   lui      $at, 0x8e
  001A2720:  58cb228c   lw       $v0, -0x34a8($at)
  001A2724:  98055024   addiu    $s0, $v0, 0x598
  001A2728:  0a001212   beq      $s0, $s2, 0x1a2754
  001A272C:  00000000   nop      
  001A2730:  0000038e   lw       $v1, ($s0)
  001A2734:  0000428e   lw       $v0, ($s2)
  001A2738:  06006210   beq      $v1, $v0, 0x1a2754
  001A273C:  00000000   nop      
  001A2740:  5840050c   jal      0x150160
  001A2744:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A2748:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A274C:  4840050c   jal      0x150120
  001A2750:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001A2754:  8e00013c   lui      $at, 0x8e
  001A2758:  2200043c   lui      $a0, 0x22
  001A275C:  58cb228c   lw       $v0, -0x34a8($at)
  001A2760:  78b18424   addiu    $a0, $a0, -0x4e88
  001A2764:  2e4f070c   jal      0x1d3cb8
  001A2768:  98055024   addiu    $s0, $v0, 0x598
  001A276C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001A2770:  4042050c   jal      0x150900
  001A2774:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A2778:  3c42050c   jal      0x1508f0
  001A277C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A2780:  ffff5324   addiu    $s3, $v0, -1
  001A2784:  b842050c   jal      0x150ae0
  001A2788:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A278C:  6842050c   jal      0x1509a0
  001A2790:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A2794:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A2798:  21107102   addu     $v0, $s3, $s1
  001A279C:  6c42050c   jal      0x1509b0
  001A27A0:  01004524   addiu    $a1, $v0, 1
  001A27A4:  b842050c   jal      0x150ae0
  001A27A8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A27AC:  6842050c   jal      0x1509a0
  001A27B0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A27B4:  6442050c   jal      0x150990
  001A27B8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A27BC:  2200053c   lui      $a1, 0x22
  001A27C0:  21205300   addu     $a0, $v0, $s3
  001A27C4:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001A27C8:  3a45070c   jal      0x1d14e8
  001A27CC:  78b1a524   addiu    $a1, $a1, -0x4e88
  001A27D0:  4042050c   jal      0x150900
  001A27D4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A27D8:  3c42050c   jal      0x1508f0
  001A27DC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A27E0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A27E4:  7041050c   jal      0x1505c0
  001A27E8:  ffff4524   addiu    $a1, $v0, -1
  001A27EC:  000040a0   sb       $zero, ($v0)
  001A27F0:  8e00013c   lui      $at, 0x8e
  001A27F4:  58cb228c   lw       $v0, -0x34a8($at)
  001A27F8:  b000a427   addiu    $a0, $sp, 0xb0
  001A27FC:  88054524   addiu    $a1, $v0, 0x588
  001A2800:  60f5050c   jal      0x17d580
  001A2804:  98054624   addiu    $a2, $v0, 0x598
  001A2808:  2200023c   lui      $v0, 0x22
  001A280C:  ac00b127   addiu    $s1, $sp, 0xac
  001A2810:  c8394224   addiu    $v0, $v0, 0x39c8
  001A2814:  a800b027   addiu    $s0, $sp, 0xa8
  001A2818:  000022ae   sw       $v0, ($s1)
  001A281C:  a000a427   addiu    $a0, $sp, 0xa0
  001A2820:  2200023c   lui      $v0, 0x22
  001A2824:  b000a527   addiu    $a1, $sp, 0xb0
  001A2828:  b8394224   addiu    $v0, $v0, 0x39b8
  001A282C:  4840050c   jal      0x150120
  001A2830:  000002ae   sw       $v0, ($s0)
  001A2834:  2200033c   lui      $v1, 0x22
  001A2838:  2200023c   lui      $v0, 0x22
  001A283C:  c8396324   addiu    $v1, $v1, 0x39c8
  001A2840:  b8394224   addiu    $v0, $v0, 0x39b8
  001A2844:  bc00a3af   sw       $v1, 0xbc($sp)
  001A2848:  b000a427   addiu    $a0, $sp, 0xb0
  001A284C:  5840050c   jal      0x150160
  001A2850:  b800a2af   sw       $v0, 0xb8($sp)
  001A2854:  ffff0224   addiu    $v0, $zero, -1
  001A2858:  1e00e212   beq      $s7, $v0, 0x1a28d4
  001A285C:  00000000   nop      
  001A2860:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001A2864:  c000a427   addiu    $a0, $sp, 0xc0
  001A2868:  60f5050c   jal      0x17d580
  001A286C:  a000a527   addiu    $a1, $sp, 0xa0
  001A2870:  2200063c   lui      $a2, 0x22
  001A2874:  d000a427   addiu    $a0, $sp, 0xd0
  001A2878:  c000a527   addiu    $a1, $sp, 0xc0
  001A287C:  e83f050c   jal      0x14ffa0
  001A2880:  88b1c624   addiu    $a2, $a2, -0x4e78
  001A2884:  8e00013c   lui      $at, 0x8e
  001A2888:  58cb248c   lw       $a0, -0x34a8($at)
  001A288C:  e4f7050c   jal      0x17df90
  001A2890:  d000a527   addiu    $a1, $sp, 0xd0
  001A2894:  2200033c   lui      $v1, 0x22
  001A2898:  2200023c   lui      $v0, 0x22
  001A289C:  c8396324   addiu    $v1, $v1, 0x39c8
  001A28A0:  b8394224   addiu    $v0, $v0, 0x39b8
  001A28A4:  dc00a3af   sw       $v1, 0xdc($sp)
  001A28A8:  d000a427   addiu    $a0, $sp, 0xd0
  001A28AC:  5840050c   jal      0x150160
  001A28B0:  d800a2af   sw       $v0, 0xd8($sp)
  001A28B4:  2200033c   lui      $v1, 0x22
  001A28B8:  2200023c   lui      $v0, 0x22
  001A28BC:  c8396324   addiu    $v1, $v1, 0x39c8
  001A28C0:  b8394224   addiu    $v0, $v0, 0x39b8
  001A28C4:  cc00a3af   sw       $v1, 0xcc($sp)
  001A28C8:  c000a427   addiu    $a0, $sp, 0xc0
  001A28CC:  5840050c   jal      0x150160
  001A28D0:  c800a2af   sw       $v0, 0xc8($sp)
  001A28D4:  2200033c   lui      $v1, 0x22
  001A28D8:  2200023c   lui      $v0, 0x22
  001A28DC:  c8396324   addiu    $v1, $v1, 0x39c8
  001A28E0:  b8394224   addiu    $v0, $v0, 0x39b8
  001A28E4:  000023ae   sw       $v1, ($s1)
  001A28E8:  a000a427   addiu    $a0, $sp, 0xa0
  001A28EC:  5840050c   jal      0x150160
  001A28F0:  000002ae   sw       $v0, ($s0)
  001A28F4:  15000010   b        0x1a294c
  001A28F8:  00000000   nop      
  001A28FC:  e800a28f   lw       $v0, 0xe8($sp)
  001A2900:  01001026   addiu    $s0, $s0, 1
  001A2904:  0400428c   lw       $v0, 4($v0)
  001A2908:  e800a2af   sw       $v0, 0xe8($sp)
  001A290C:  00000000   nop      
  001A2910:  0001a427   addiu    $a0, $sp, 0x100
  001A2914:  9094050c   jal      0x165240
  001A2918:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001A291C:  2200023c   lui      $v0, 0x22
  001A2920:  e800a38f   lw       $v1, 0xe8($sp)
  001A2924:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A2928:  0401a2af   sw       $v0, 0x104($sp)
  001A292C:  0001a28f   lw       $v0, 0x100($sp)
  001A2930:  26106200   xor      $v0, $v1, $v0
  001A2934:  0100422c   sltiu    $v0, $v0, 1
  001A2938:  2b100200   sltu     $v0, $zero, $v0
  001A293C:  01004238   xori     $v0, $v0, 1
  001A2940:  ff004230   andi     $v0, $v0, 0xff
  001A2944:  fcfe4014   bnez     $v0, 0x1a2538
