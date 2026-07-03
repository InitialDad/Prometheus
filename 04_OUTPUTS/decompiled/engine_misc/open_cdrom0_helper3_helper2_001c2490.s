# open_cdrom0_helper3_helper2_001c2490
# address: 0x001C2490  size: 2396 bytes  evidence: INFERRED_HELPER

  001C2490:  c4e8040c   jal      0x13a310
  001C2494:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C2498:  1100e016   bnez     $s7, 0x1c24e0
  001C249C:  8e00013c   lui      $at, 0x8e
  001C24A0:  01000330   andi     $v1, $zero, 1
  001C24A4:  2ccb278c   lw       $a3, -0x34d4($at)
  001C24A8:  40200300   sll      $a0, $v1, 1
  001C24AC:  fdff0624   addiu    $a2, $zero, -3
  001C24B0:  2800e390   lbu      $v1, 0x28($a3)
  001C24B4:  24186600   and      $v1, $v1, $a2
  001C24B8:  25186400   or       $v1, $v1, $a0
  001C24BC:  2800e3a0   sb       $v1, 0x28($a3)
  001C24C0:  0000e590   lbu      $a1, ($a3)
  001C24C4:  bc1f0300   .byte    0xbc, 0x1f, 0x03, 0x00
  001C24C8:  fe1f0300   .byte    0xfe, 0x1f, 0x03, 0x00
  001C24CC:  01006330   andi     $v1, $v1, 1
  001C24D0:  40200300   sll      $a0, $v1, 1
  001C24D4:  2418a600   and      $v1, $a1, $a2
  001C24D8:  25186400   or       $v1, $v1, $a0
  001C24DC:  0000e3a0   sb       $v1, ($a3)
  001C24E0:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001C24E4:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001C24E8:  6000b67b   ld.b     $w1, -0x4a($zero)
  001C24EC:  5000b57b   aver_u.h $w1, $w0, $w21
  001C24F0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001C24F4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001C24F8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001C24FC:  1000b17b   aver_u.h $w0, $w0, $w17
  001C2500:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C2504:  0800e003   jr       $ra
  001C2508:  2001bd27   addiu    $sp, $sp, 0x120
  001C250C:  00000000   nop      
  001C2510:  c0febd27   addiu    $sp, $sp, -0x140
  001C2514:  03000224   addiu    $v0, $zero, 3
  001C2518:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  001C251C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001C2520:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001C2524:  5000b57f   subu.qb  $zero, $sp, $s5
  001C2528:  4000b47f   ext      $s4, $sp, 1, 1
  001C252C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001C2530:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001C2534:  1000b17f   addu.qb  $zero, $sp, $s1
  001C2538:  0000b07f   ext      $s0, $sp, 0, 1
  001C253C:  4000838c   lw       $v1, 0x40($a0)
  001C2540:  52006384   lh       $v1, 0x52($v1)
  001C2544:  03006214   bne      $v1, $v0, 0x1c2554
  001C2548:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001C254C:  02000010   b        0x1c2558
  001C2550:  04001024   addiu    $s0, $zero, 4
  001C2554:  01001024   addiu    $s0, $zero, 1
  001C2558:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001C255C:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001C2560:  9460050c   jal      0x158250
  001C2564:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C2568:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001C256C:  3c60050c   jal      0x1580f0
  001C2570:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C2574:  25186202   or       $v1, $s3, $v0
  001C2578:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C257C:  21105d02   addu     $v0, $s2, $sp
  001C2580:  20015324   addiu    $s3, $v0, 0x120
  001C2584:  9c60050c   jal      0x158270
  001C2588:  000063ae   sw       $v1, ($s3)
  001C258C:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001C2590:  4c60050c   jal      0x158130
  001C2594:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C2598:  25188202   or       $v1, $s4, $v0
  001C259C:  21105d02   addu     $v0, $s2, $sp
  001C25A0:  28014224   addiu    $v0, $v0, 0x128
  001C25A4:  000043ac   sw       $v1, ($v0)
  001C25A8:  0000448c   lw       $a0, ($v0)
  001C25AC:  08008010   beqz     $a0, 0x1c25d0
  001C25B0:  00000000   nop      
  001C25B4:  0000628e   lw       $v0, ($s3)
  001C25B8:  05004014   bnez     $v0, 0x1c25d0
  001C25BC:  2118b202   addu     $v1, $s5, $s2
  001C25C0:  5800628c   lw       $v0, 0x58($v1)
  001C25C4:  01004224   addiu    $v0, $v0, 1
  001C25C8:  03000010   b        0x1c25d8
  001C25CC:  580062ac   sw       $v0, 0x58($v1)
  001C25D0:  2110b202   addu     $v0, $s5, $s2
  001C25D4:  580040ac   sw       $zero, 0x58($v0)
  001C25D8:  2110b202   addu     $v0, $s5, $s2
  001C25DC:  5800428c   lw       $v0, 0x58($v0)
  001C25E0:  21004128   slti     $at, $v0, 0x21
  001C25E4:  09002014   bnez     $at, 0x1c260c
  001C25E8:  07004330   andi     $v1, $v0, 7
  001C25EC:  07000224   addiu    $v0, $zero, 7
  001C25F0:  06006214   bne      $v1, $v0, 0x1c260c
  001C25F4:  2200013c   lui      $at, 0x22
  001C25F8:  0000628e   lw       $v0, ($s3)
  001C25FC:  0088238c   lw       $v1, -0x7800($at)
  001C2600:  24186400   and      $v1, $v1, $a0
  001C2604:  25104300   or       $v0, $v0, $v1
  001C2608:  000062ae   sw       $v0, ($s3)
  001C260C:  00000000   nop      
  001C2610:  01003126   addiu    $s1, $s1, 1
  001C2614:  0200222a   slti     $v0, $s1, 2
  001C2618:  d1ff4014   bnez     $v0, 0x1c2560
  001C261C:  04005226   addiu    $s2, $s2, 4
  001C2620:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C2624:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C2628:  8e00033c   lui      $v1, 0x8e
  001C262C:  00cb6324   addiu    $v1, $v1, -0x3500
  001C2630:  21106500   addu     $v0, $v1, $a1
  001C2634:  18014284   lh       $v0, 0x118($v0)
  001C2638:  05004004   bltz     $v0, 0x1c2650
  001C263C:  00000000   nop      
  001C2640:  01008424   addiu    $a0, $a0, 1
  001C2644:  3c008228   slti     $v0, $a0, 0x3c
  001C2648:  f9ff4014   bnez     $v0, 0x1c2630
  001C264C:  1000a524   addiu    $a1, $a1, 0x10
  001C2650:  01008224   addiu    $v0, $a0, 1
  001C2654:  3001a2af   sw       $v0, 0x130($sp)
  001C2658:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C265C:  8e00023c   lui      $v0, 0x8e
  001C2660:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C2664:  14cc4224   addiu    $v0, $v0, -0x33ec
  001C2668:  3801a2af   sw       $v0, 0x138($sp)
  001C266C:  8e00033c   lui      $v1, 0x8e
  001C2670:  00cb6324   addiu    $v1, $v1, -0x3500
  001C2674:  21106400   addu     $v0, $v1, $a0
  001C2678:  0300013c   lui      $at, 3
  001C267C:  21084100   addu     $at, $v0, $at
  001C2680:  788a2284   lh       $v0, -0x7588($at)
  001C2684:  05004004   bltz     $v0, 0x1c269c
  001C2688:  00000000   nop      
  001C268C:  0100a524   addiu    $a1, $a1, 1
  001C2690:  3c00a228   slti     $v0, $a1, 0x3c
  001C2694:  f7ff4014   bnez     $v0, 0x1c2674
  001C2698:  10008424   addiu    $a0, $a0, 0x10
  001C269C:  00000000   nop      
  001C26A0:  0600a014   bnez     $a1, 0x1c26bc
  001C26A4:  9000033c   lui      $v1, 0x90
  001C26A8:  3801a38f   lw       $v1, 0x138($sp)
  001C26AC:  3001a28f   lw       $v0, 0x130($sp)
  001C26B0:  3c01a3af   sw       $v1, 0x13c($sp)
  001C26B4:  05000010   b        0x1c26cc
  001C26B8:  3401a2af   sw       $v0, 0x134($sp)
  001C26BC:  0100a224   addiu    $v0, $a1, 1
  001C26C0:  74556324   addiu    $v1, $v1, 0x5574
  001C26C4:  3401a2af   sw       $v0, 0x134($sp)
  001C26C8:  3c01a3af   sw       $v1, 0x13c($sp)
  001C26CC:  1400a28e   lw       $v0, 0x14($s5)
  001C26D0:  9a004014   bnez     $v0, 0x1c293c
  001C26D4:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  001C26D8:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001C26DC:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001C26E0:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001C26E4:  21205d02   addu     $a0, $s2, $sp
  001C26E8:  2200013c   lui      $at, 0x22
  001C26EC:  a887228c   lw       $v0, -0x7858($at)
  001C26F0:  2001838c   lw       $v1, 0x120($a0)
  001C26F4:  24106200   and      $v0, $v1, $v0
  001C26F8:  23004010   beqz     $v0, 0x1c2788
  001C26FC:  00000000   nop      
  001C2700:  02000424   addiu    $a0, $zero, 2
  001C2704:  ff000524   addiu    $a1, $zero, 0xff
  001C2708:  d872060c   jal      0x19cb60
  001C270C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C2710:  4000a38e   lw       $v1, 0x40($s5)
  001C2714:  21107200   addu     $v0, $v1, $s2
  001C2718:  40004424   addiu    $a0, $v0, 0x40
  001C271C:  4000428c   lw       $v0, 0x40($v0)
  001C2720:  0a004014   bnez     $v0, 0x1c274c
  001C2724:  00000000   nop      
  001C2728:  480060ac   sw       $zero, 0x48($v1)
  001C272C:  02000224   addiu    $v0, $zero, 2
  001C2730:  4000a38e   lw       $v1, 0x40($s5)
  001C2734:  4c0060ac   sw       $zero, 0x4c($v1)
  001C2738:  1000a2ae   sw       $v0, 0x10($s5)
  001C273C:  1400a28e   lw       $v0, 0x14($s5)
  001C2740:  04004224   addiu    $v0, $v0, 4
  001C2744:  77000010   b        0x1c2924
  001C2748:  1400a2ae   sw       $v0, 0x14($s5)
  001C274C:  00000000   nop      
  001C2750:  ffff4224   addiu    $v0, $v0, -1
  001C2754:  000082ac   sw       $v0, ($a0)
  001C2758:  4000a38e   lw       $v1, 0x40($s5)
  001C275C:  ffff023c   lui      $v0, 0xffff
  001C2760:  ff3f4234   ori      $v0, $v0, 0x3fff
  001C2764:  21207200   addu     $a0, $v1, $s2
  001C2768:  4000848c   lw       $a0, 0x40($a0)
  001C276C:  21187300   addu     $v1, $v1, $s3
  001C2770:  80200400   sll      $a0, $a0, 2
  001C2774:  21206400   addu     $a0, $v1, $a0
  001C2778:  2000838c   lw       $v1, 0x20($a0)
  001C277C:  24106200   and      $v0, $v1, $v0
  001C2780:  68000010   b        0x1c2924
  001C2784:  200082ac   sw       $v0, 0x20($a0)
  001C2788:  4000a58e   lw       $a1, 0x40($s5)
  001C278C:  2110b200   addu     $v0, $a1, $s2
  001C2790:  4000468c   lw       $a2, 0x40($v0)
  001C2794:  2a08d000   slt      $at, $a2, $s0
  001C2798:  62002010   beqz     $at, 0x1c2924
  001C279C:  2200013c   lui      $at, 0x22
  001C27A0:  a087228c   lw       $v0, -0x7860($at)
  001C27A4:  24106200   and      $v0, $v1, $v0
  001C27A8:  2a004010   beqz     $v0, 0x1c2854
  001C27AC:  00000000   nop      
  001C27B0:  01000424   addiu    $a0, $zero, 1
  001C27B4:  ff000524   addiu    $a1, $zero, 0xff
  001C27B8:  d872060c   jal      0x19cb60
  001C27BC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C27C0:  4000a28e   lw       $v0, 0x40($s5)
  001C27C4:  21185200   addu     $v1, $v0, $s2
  001C27C8:  4000638c   lw       $v1, 0x40($v1)
  001C27CC:  21105300   addu     $v0, $v0, $s3
  001C27D0:  80180300   sll      $v1, $v1, 2
  001C27D4:  21104300   addu     $v0, $v0, $v1
  001C27D8:  2000448c   lw       $a0, 0x20($v0)
  001C27DC:  0c008010   beqz     $a0, 0x1c2810
  001C27E0:  20004524   addiu    $a1, $v0, 0x20
  001C27E4:  21185d02   addu     $v1, $s2, $sp
  001C27E8:  8e00023c   lui      $v0, 0x8e
  001C27EC:  3801638c   lw       $v1, 0x138($v1)
  001C27F0:  14cc4224   addiu    $v0, $v0, -0x33ec
  001C27F4:  03006214   bne      $v1, $v0, 0x1c2804
  001C27F8:  00808234   ori      $v0, $a0, 0x8000
  001C27FC:  04000010   b        0x1c2810
  001C2800:  0000a2ac   sw       $v0, ($a1)
  001C2804:  00000000   nop      
  001C2808:  00408234   ori      $v0, $a0, 0x4000
  001C280C:  0000a2ac   sw       $v0, ($a1)
  001C2810:  4000a28e   lw       $v0, 0x40($s5)
  001C2814:  21185200   addu     $v1, $v0, $s2
  001C2818:  4000628c   lw       $v0, 0x40($v1)
  001C281C:  01004224   addiu    $v0, $v0, 1
  001C2820:  400062ac   sw       $v0, 0x40($v1)
  001C2824:  4000a38e   lw       $v1, 0x40($s5)
  001C2828:  4000628c   lw       $v0, 0x40($v1)
  001C282C:  3d005014   bne      $v0, $s0, 0x1c2924
  001C2830:  00000000   nop      
  001C2834:  4400628c   lw       $v0, 0x44($v1)
  001C2838:  3a005014   bne      $v0, $s0, 0x1c2924
  001C283C:  06000224   addiu    $v0, $zero, 6
  001C2840:  1000a2ae   sw       $v0, 0x10($s5)
  001C2844:  1400a28e   lw       $v0, 0x14($s5)
  001C2848:  04004224   addiu    $v0, $v0, 4
  001C284C:  35000010   b        0x1c2924
  001C2850:  1400a2ae   sw       $v0, 0x14($s5)
  001C2854:  00000000   nop      
  001C2858:  2200013c   lui      $at, 0x22
  001C285C:  8087228c   lw       $v0, -0x7880($at)
  001C2860:  24106200   and      $v0, $v1, $v0
  001C2864:  14004010   beqz     $v0, 0x1c28b8
  001C2868:  00000000   nop      
  001C286C:  2118b300   addu     $v1, $a1, $s3
  001C2870:  80100600   sll      $v0, $a2, 2
  001C2874:  21106200   addu     $v0, $v1, $v0
  001C2878:  2000428c   lw       $v0, 0x20($v0)
  001C287C:  29004018   blez     $v0, 0x1c2924
  001C2880:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C2884:  ff000524   addiu    $a1, $zero, 0xff
  001C2888:  d872060c   jal      0x19cb60
  001C288C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C2890:  4000a28e   lw       $v0, 0x40($s5)
  001C2894:  21185200   addu     $v1, $v0, $s2
  001C2898:  4000638c   lw       $v1, 0x40($v1)
  001C289C:  21105300   addu     $v0, $v0, $s3
  001C28A0:  80180300   sll      $v1, $v1, 2
  001C28A4:  21184300   addu     $v1, $v0, $v1
  001C28A8:  2000628c   lw       $v0, 0x20($v1)
  001C28AC:  ffff4224   addiu    $v0, $v0, -1
  001C28B0:  1c000010   b        0x1c2924
  001C28B4:  200062ac   sw       $v0, 0x20($v1)
  001C28B8:  2200013c   lui      $at, 0x22
  001C28BC:  8887228c   lw       $v0, -0x7878($at)
  001C28C0:  24106200   and      $v0, $v1, $v0
  001C28C4:  17004010   beqz     $v0, 0x1c2924
  001C28C8:  00000000   nop      
  001C28CC:  2118b300   addu     $v1, $a1, $s3
  001C28D0:  80100600   sll      $v0, $a2, 2
  001C28D4:  21186200   addu     $v1, $v1, $v0
  001C28D8:  3001828c   lw       $v0, 0x130($a0)
  001C28DC:  2000638c   lw       $v1, 0x20($v1)
  001C28E0:  ffff4224   addiu    $v0, $v0, -1
  001C28E4:  2a086200   slt      $at, $v1, $v0
  001C28E8:  0e002010   beqz     $at, 0x1c2924
  001C28EC:  00000000   nop      
  001C28F0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C28F4:  ff000524   addiu    $a1, $zero, 0xff
  001C28F8:  d872060c   jal      0x19cb60
  001C28FC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C2900:  4000a28e   lw       $v0, 0x40($s5)
  001C2904:  21185200   addu     $v1, $v0, $s2
  001C2908:  4000638c   lw       $v1, 0x40($v1)
  001C290C:  21105300   addu     $v0, $v0, $s3
  001C2910:  80180300   sll      $v1, $v1, 2
  001C2914:  21184300   addu     $v1, $v0, $v1
  001C2918:  2000628c   lw       $v0, 0x20($v1)
  001C291C:  01004224   addiu    $v0, $v0, 1
  001C2920:  200062ac   sw       $v0, 0x20($v1)
  001C2924:  00000000   nop      
  001C2928:  01003126   addiu    $s1, $s1, 1
  001C292C:  0200222a   slti     $v0, $s1, 2
  001C2930:  04005226   addiu    $s2, $s2, 4
  001C2934:  6bff4014   bnez     $v0, 0x1c26e4
  001C2938:  10007326   addiu    $s3, $s3, 0x10
  001C293C:  00000000   nop      
  001C2940:  4000a58e   lw       $a1, 0x40($s5)
  001C2944:  ffff023c   lui      $v0, 0xffff
  001C2948:  8e00013c   lui      $at, 0x8e
  001C294C:  ff3f4634   ori      $a2, $v0, 0x3fff
  001C2950:  2100123c   lui      $s2, 0x21
  001C2954:  2ccb248c   lw       $a0, -0x34d4($at)
  001C2958:  c0035226   addiu    $s2, $s2, 0x3c0
  001C295C:  2000a38c   lw       $v1, 0x20($a1)
  001C2960:  3000a28c   lw       $v0, 0x30($a1)
  001C2964:  24806600   and      $s0, $v1, $a2
  001C2968:  3ce8040c   jal      0x13a0f0
  001C296C:  24884600   and      $s1, $v0, $a2
  001C2970:  0d000012   beqz     $s0, 0x1c29a8
  001C2974:  8e00013c   lui      $at, 0x8e
  001C2978:  3801a48f   lw       $a0, 0x138($sp)
  001C297C:  00191000   sll      $v1, $s0, 4
  001C2980:  2100023c   lui      $v0, 0x21
  001C2984:  00f84224   addiu    $v0, $v0, -0x800
  001C2988:  21186400   addu     $v1, $v1, $a0
  001C298C:  f4ff6384   lh       $v1, -0xc($v1)
  001C2990:  40180300   sll      $v1, $v1, 1
  001C2994:  21104300   addu     $v0, $v0, $v1
  001C2998:  00004284   lh       $v0, ($v0)
  001C299C:  21004224   addiu    $v0, $v0, 0x21
  001C29A0:  09000010   b        0x1c29c8
  001C29A4:  000042a6   sh       $v0, ($s2)
  001C29A8:  2100023c   lui      $v0, 0x21
  001C29AC:  34c72384   lh       $v1, -0x38cc($at)
  001C29B0:  00f84224   addiu    $v0, $v0, -0x800
  001C29B4:  40180300   sll      $v1, $v1, 1
  001C29B8:  21104300   addu     $v0, $v0, $v1
  001C29BC:  00004284   lh       $v0, ($v0)
  001C29C0:  21004224   addiu    $v0, $v0, 0x21
  001C29C4:  000042a6   sh       $v0, ($s2)
  001C29C8:  3a000224   addiu    $v0, $zero, 0x3a
  001C29CC:  0d002012   beqz     $s1, 0x1c2a04
  001C29D0:  300042a6   sh       $v0, 0x30($s2)
  001C29D4:  3c01a48f   lw       $a0, 0x13c($sp)
  001C29D8:  00191100   sll      $v1, $s1, 4
  001C29DC:  2100023c   lui      $v0, 0x21
  001C29E0:  00f84224   addiu    $v0, $v0, -0x800
  001C29E4:  21186400   addu     $v1, $v1, $a0
  001C29E8:  f4ff6384   lh       $v1, -0xc($v1)
  001C29EC:  40180300   sll      $v1, $v1, 1
  001C29F0:  21104300   addu     $v0, $v0, $v1
  001C29F4:  00004284   lh       $v0, ($v0)
  001C29F8:  21004224   addiu    $v0, $v0, 0x21
  001C29FC:  0a000010   b        0x1c2a28
  001C2A00:  100042a6   sh       $v0, 0x10($s2)
  001C2A04:  8e00013c   lui      $at, 0x8e
  001C2A08:  2100023c   lui      $v0, 0x21
  001C2A0C:  44c72384   lh       $v1, -0x38bc($at)
  001C2A10:  00f84224   addiu    $v0, $v0, -0x800
  001C2A14:  40180300   sll      $v1, $v1, 1
  001C2A18:  21104300   addu     $v0, $v0, $v1
  001C2A1C:  00004284   lh       $v0, ($v0)
  001C2A20:  21004224   addiu    $v0, $v0, 0x21
  001C2A24:  100042a6   sh       $v0, 0x10($s2)
  001C2A28:  56010224   addiu    $v0, $zero, 0x156
  001C2A2C:  a000a0a7   sh       $zero, 0xa0($sp)
  001C2A30:  9800a2ff   .byte    0x98, 0x00, 0xa2, 0xff
  001C2A34:  200d0224   addiu    $v0, $zero, 0xd20
  001C2A38:  a200a0a7   sh       $zero, 0xa2($sp)
  001C2A3C:  b800a2a7   sh       $v0, 0xb8($sp)
  001C2A40:  800f0224   addiu    $v0, $zero, 0xf80
  001C2A44:  ba00a2a7   sh       $v0, 0xba($sp)
  001C2A48:  8080023c   lui      $v0, 0x8080
  001C2A4C:  80804334   ori      $v1, $v0, 0x8080
  001C2A50:  04000224   addiu    $v0, $zero, 4
  001C2A54:  c000a3af   sw       $v1, 0xc0($sp)
  001C2A58:  a800a3af   sw       $v1, 0xa8($sp)
  001C2A5C:  cc00a2af   sw       $v0, 0xcc($sp)
  001C2A60:  b400a2af   sw       $v0, 0xb4($sp)
  001C2A64:  4c00b38e   lw       $s3, 0x4c($s5)
  001C2A68:  27006012   beqz     $s3, 0x1c2b08
  001C2A6C:  8e00013c   lui      $at, 0x8e
  001C2A70:  2ccb248c   lw       $a0, -0x34d4($at)
  001C2A74:  08e6040c   jal      0x139820
  001C2A78:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001C2A7C:  06006496   lhu      $a0, 6($s3)
  001C2A80:  04000224   addiu    $v0, $zero, 4
  001C2A84:  02006c92   lbu      $t4, 2($s3)
  001C2A88:  3c480200   .byte    0x3c, 0x48, 0x02, 0x00
  001C2A8C:  08006b96   lhu      $t3, 8($s3)
  001C2A90:  0020023c   lui      $v0, 0x2000
  001C2A94:  0a006a96   lhu      $t2, 0xa($s3)
  001C2A98:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  001C2A9C:  04006e96   lhu      $t6, 4($s3)
  001C2AA0:  8e00013c   lui      $at, 0x8e
  001C2AA4:  1e006896   lhu      $t0, 0x1e($s3)
  001C2AA8:  d06f0624   addiu    $a2, $zero, 0x6fd0
  001C2AAC:  b86b0400   .byte    0xb8, 0x6b, 0x04, 0x00
  001C2AB0:  f07c0324   addiu    $v1, $zero, 0x7cf0
  001C2AB4:  38650c00   .byte    0x38, 0x65, 0x0c, 0x00
  001C2AB8:  c0800234   ori      $v0, $zero, 0x80c0
  001C2ABC:  b85e0b00   .byte    0xb8, 0x5e, 0x0b, 0x00
  001C2AC0:  00790524   addiu    $a1, $zero, 0x7900
  001C2AC4:  2ccb248c   lw       $a0, -0x34d4($at)
  001C2AC8:  b8570a00   .byte    0xb8, 0x57, 0x0a, 0x00
  001C2ACC:  2568cd01   or       $t5, $t6, $t5
  001C2AD0:  25608d01   or       $t4, $t4, $t5
  001C2AD4:  c800a3a7   sh       $v1, 0xc8($sp)
  001C2AD8:  25586c01   or       $t3, $t3, $t4
  001C2ADC:  b000a6a7   sh       $a2, 0xb0($sp)
  001C2AE0:  25504b01   or       $t2, $t2, $t3
  001C2AE4:  b200a5a7   sh       $a1, 0xb2($sp)
  001C2AE8:  25304901   or       $a2, $t2, $t1
  001C2AEC:  7c190800   .byte    0x7c, 0x19, 0x08, 0x00
  001C2AF0:  25186600   or       $v1, $v1, $a2
  001C2AF4:  ca00a2a7   sh       $v0, 0xca($sp)
  001C2AF8:  25106700   or       $v0, $v1, $a3
  001C2AFC:  9000a527   addiu    $a1, $sp, 0x90
  001C2B00:  6ce0040c   jal      0x1381b0
  001C2B04:  9000a2ff   .byte    0x90, 0x00, 0xa2, 0xff
  001C2B08:  5000b38e   lw       $s3, 0x50($s5)
  001C2B0C:  29006012   beqz     $s3, 0x1c2bb4
  001C2B10:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001C2B14:  8e00013c   lui      $at, 0x8e
  001C2B18:  2ccb248c   lw       $a0, -0x34d4($at)
  001C2B1C:  08e6040c   jal      0x139820
  001C2B20:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001C2B24:  06006496   lhu      $a0, 6($s3)
  001C2B28:  04000224   addiu    $v0, $zero, 4
  001C2B2C:  02006c92   lbu      $t4, 2($s3)
  001C2B30:  3c480200   .byte    0x3c, 0x48, 0x02, 0x00
  001C2B34:  08006b96   lhu      $t3, 8($s3)
  001C2B38:  0020023c   lui      $v0, 0x2000
  001C2B3C:  0a006a96   lhu      $t2, 0xa($s3)
  001C2B40:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  001C2B44:  04006e96   lhu      $t6, 4($s3)
  001C2B48:  8e00013c   lui      $at, 0x8e
  001C2B4C:  1e006896   lhu      $t0, 0x1e($s3)
  001C2B50:  10830634   ori      $a2, $zero, 0x8310
  001C2B54:  b86b0400   .byte    0xb8, 0x6b, 0x04, 0x00
  001C2B58:  30900334   ori      $v1, $zero, 0x9030
  001C2B5C:  38650c00   .byte    0x38, 0x65, 0x0c, 0x00
  001C2B60:  c0800234   ori      $v0, $zero, 0x80c0
  001C2B64:  b85e0b00   .byte    0xb8, 0x5e, 0x0b, 0x00
  001C2B68:  00790524   addiu    $a1, $zero, 0x7900
  001C2B6C:  2ccb248c   lw       $a0, -0x34d4($at)
  001C2B70:  b8570a00   .byte    0xb8, 0x57, 0x0a, 0x00
  001C2B74:  2568cd01   or       $t5, $t6, $t5
  001C2B78:  25608d01   or       $t4, $t4, $t5
  001C2B7C:  c800a3a7   sh       $v1, 0xc8($sp)
  001C2B80:  25586c01   or       $t3, $t3, $t4
  001C2B84:  b000a6a7   sh       $a2, 0xb0($sp)
  001C2B88:  25504b01   or       $t2, $t2, $t3
  001C2B8C:  b200a5a7   sh       $a1, 0xb2($sp)
  001C2B90:  25304901   or       $a2, $t2, $t1
  001C2B94:  7c190800   .byte    0x7c, 0x19, 0x08, 0x00
  001C2B98:  25186600   or       $v1, $v1, $a2
  001C2B9C:  ca00a2a7   sh       $v0, 0xca($sp)
  001C2BA0:  25106700   or       $v0, $v1, $a3
  001C2BA4:  9000a527   addiu    $a1, $sp, 0x90
  001C2BA8:  6ce0040c   jal      0x1381b0
  001C2BAC:  9000a2ff   .byte    0x90, 0x00, 0xa2, 0xff
  001C2BB0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001C2BB4:  0c90070c   jal      0x1e4030
  001C2BB8:  2400a426   addiu    $a0, $s5, 0x24
  001C2BBC:  8e00013c   lui      $at, 0x8e
  001C2BC0:  64e8040c   jal      0x13a190
  001C2BC4:  2ccb248c   lw       $a0, -0x34d4($at)
  001C2BC8:  4c000324   addiu    $v1, $zero, 0x4c
  001C2BCC:  2800023c   lui      $v0, 0x28
  001C2BD0:  d000a3ff   .byte    0xd0, 0x00, 0xa3, 0xff
  001C2BD4:  0001b727   addiu    $s7, $sp, 0x100
  001C2BD8:  2d2a4334   ori      $v1, $v0, 0x2a2d
  001C2BDC:  e000b227   addiu    $s2, $sp, 0xe0
  001C2BE0:  2880023c   lui      $v0, 0x8028
  001C2BE4:  f800a3af   sw       $v1, 0xf8($sp)
  001C2BE8:  2d2a4234   ori      $v0, $v0, 0x2a2d
  001C2BEC:  d800a3af   sw       $v1, 0xd8($sp)
  001C2BF0:  06000324   addiu    $v1, $zero, 6
  001C2BF4:  0801a2af   sw       $v0, 0x108($sp)
  001C2BF8:  e800a2af   sw       $v0, 0xe8($sp)
  001C2BFC:  f07c0424   addiu    $a0, $zero, 0x7cf0
  001C2C00:  50770224   addiu    $v0, $zero, 0x7750
  001C2C04:  1401a3af   sw       $v1, 0x114($sp)
  001C2C08:  0401a3af   sw       $v1, 0x104($sp)
  001C2C0C:  1001b327   addiu    $s3, $sp, 0x110
  001C2C10:  f400a3af   sw       $v1, 0xf4($sp)
  001C2C14:  f000b427   addiu    $s4, $sp, 0xf0
  001C2C18:  e400a3af   sw       $v1, 0xe4($sp)
  001C2C1C:  8e00013c   lui      $at, 0x8e
  001C2C20:  0000e2a6   sh       $v0, ($s7)
  001C2C24:  00790324   addiu    $v1, $zero, 0x7900
  001C2C28:  000042a6   sh       $v0, ($s2)
  001C2C2C:  d000a527   addiu    $a1, $sp, 0xd0
  001C2C30:  000064a6   sh       $a0, ($s3)
  001C2C34:  d0800234   ori      $v0, $zero, 0x80d0
  001C2C38:  000084a6   sh       $a0, ($s4)
  001C2C3C:  04000624   addiu    $a2, $zero, 4
  001C2C40:  2ccb248c   lw       $a0, -0x34d4($at)
  001C2C44:  f200a3a7   sh       $v1, 0xf2($sp)
  001C2C48:  e200a3a7   sh       $v1, 0xe2($sp)
  001C2C4C:  1201a2a7   sh       $v0, 0x112($sp)
  001C2C50:  34e0040c   jal      0x1380d0
  001C2C54:  0201a2a7   sh       $v0, 0x102($sp)
  001C2C58:  b0880334   ori      $v1, $zero, 0x88b0
  001C2C5C:  10830234   ori      $v0, $zero, 0x8310
  001C2C60:  0000e3a6   sh       $v1, ($s7)
  001C2C64:  8e00013c   lui      $at, 0x8e
  001C2C68:  000043a6   sh       $v1, ($s2)
  001C2C6C:  d000a527   addiu    $a1, $sp, 0xd0
  001C2C70:  000062a6   sh       $v0, ($s3)
  001C2C74:  000082a6   sh       $v0, ($s4)
  001C2C78:  2ccb248c   lw       $a0, -0x34d4($at)
  001C2C7C:  34e0040c   jal      0x1380d0
  001C2C80:  04000624   addiu    $a2, $zero, 4
  001C2C84:  8e00013c   lui      $at, 0x8e
  001C2C88:  0080023c   lui      $v0, 0x8000
  001C2C8C:  2ccb238c   lw       $v1, -0x34d4($at)
  001C2C90:  4802648c   lw       $a0, 0x248($v1)
  001C2C94:  4c27050c   jal      0x149d30
  001C2C98:  ce614534   ori      $a1, $v0, 0x61ce
  001C2C9C:  0b000012   beqz     $s0, 0x1c2ccc
  001C2CA0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001C2CA4:  3801a28f   lw       $v0, 0x138($sp)
  001C2CA8:  ffff0326   addiu    $v1, $s0, -1
  001C2CAC:  00190300   sll      $v1, $v1, 4
  001C2CB0:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001C2CB4:  02010624   addiu    $a2, $zero, 0x102
  001C2CB8:  fc000724   addiu    $a3, $zero, 0xfc
  001C2CBC:  a806070c   jal      0x1c1aa0
  001C2CC0:  21284300   addu     $a1, $v0, $v1
  001C2CC4:  07000010   b        0x1c2ce4
  001C2CC8:  00000000   nop      
  001C2CCC:  8e00053c   lui      $a1, 0x8e
  001C2CD0:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001C2CD4:  30c7a524   addiu    $a1, $a1, -0x38d0
  001C2CD8:  02010624   addiu    $a2, $zero, 0x102
  001C2CDC:  a806070c   jal      0x1c1aa0
  001C2CE0:  fc000724   addiu    $a3, $zero, 0xfc
  001C2CE4:  0b002012   beqz     $s1, 0x1c2d14
  001C2CE8:  8e00053c   lui      $a1, 0x8e
  001C2CEC:  3c01a28f   lw       $v0, 0x13c($sp)
  001C2CF0:  ffff2326   addiu    $v1, $s1, -1
  001C2CF4:  00190300   sll      $v1, $v1, 4
  001C2CF8:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001C2CFC:  29000624   addiu    $a2, $zero, 0x29
  001C2D00:  5b010724   addiu    $a3, $zero, 0x15b
  001C2D04:  a806070c   jal      0x1c1aa0
  001C2D08:  21284300   addu     $a1, $v0, $v1
  001C2D0C:  06000010   b        0x1c2d28
  001C2D10:  00000000   nop      
  001C2D14:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001C2D18:  40c7a524   addiu    $a1, $a1, -0x38c0
  001C2D1C:  29000624   addiu    $a2, $zero, 0x29
  001C2D20:  a806070c   jal      0x1c1aa0
  001C2D24:  5b010724   addiu    $a3, $zero, 0x15b
  001C2D28:  2100013c   lui      $at, 0x21
  001C2D2C:  4c3f023c   lui      $v0, 0x3f4c
  001C2D30:  68f7248c   lw       $a0, -0x898($at)
  001C2D34:  cdcc4234   ori      $v0, $v0, 0xcccd
  001C2D38:  00608244   mtc1     $v0, $f12
  001C2D3C:  187e0524   addiu    $a1, $zero, 0x7e18
  001C2D40:  0c91070c   jal      0x1e4430
  001C2D44:  0c000624   addiu    $a2, $zero, 0xc
  001C2D48:  8e00013c   lui      $at, 0x8e
  001C2D4C:  d080023c   lui      $v0, 0x80d0
  001C2D50:  2ccb238c   lw       $v1, -0x34d4($at)
  001C2D54:  4802648c   lw       $a0, 0x248($v1)
  001C2D58:  4c27050c   jal      0x149d30
  001C2D5C:  d0d04534   ori      $a1, $v0, 0xd0d0
  001C2D60:  4000a48e   lw       $a0, 0x40($s5)
  001C2D64:  593f023c   lui      $v0, 0x3f59
  001C2D68:  9a994334   ori      $v1, $v0, 0x999a
  001C2D6C:  40750524   addiu    $a1, $zero, 0x7540
  001C2D70:  00608344   mtc1     $v1, $f12
  001C2D74:  2000023c   lui      $v0, 0x20
  001C2D78:  90454224   addiu    $v0, $v0, 0x4590
  001C2D7C:  40830634   ori      $a2, $zero, 0x8340
  001C2D80:  0000838c   lw       $v1, ($a0)
  001C2D84:  80180300   sll      $v1, $v1, 2
  001C2D88:  21104300   addu     $v0, $v0, $v1
  001C2D8C:  0000448c   lw       $a0, ($v0)
  001C2D90:  c490070c   jal      0x1e4310
  001C2D94:  14000724   addiu    $a3, $zero, 0x14
  001C2D98:  4000a38e   lw       $v1, 0x40($s5)
  001C2D9C:  10000224   addiu    $v0, $zero, 0x10
  001C2DA0:  1000638c   lw       $v1, 0x10($v1)
  001C2DA4:  0c006214   bne      $v1, $v0, 0x1c2dd8
  001C2DA8:  593f023c   lui      $v0, 0x3f59
  001C2DAC:  2000013c   lui      $at, 0x20
  001C2DB0:  593f023c   lui      $v0, 0x3f59
  001C2DB4:  f045248c   lw       $a0, 0x45f0($at)
  001C2DB8:  9a994234   ori      $v0, $v0, 0x999a
  001C2DBC:  00608244   mtc1     $v0, $f12
  001C2DC0:  a08a0534   ori      $a1, $zero, 0x8aa0
  001C2DC4:  f0830634   ori      $a2, $zero, 0x83f0
  001C2DC8:  c490070c   jal      0x1e4310
  001C2DCC:  14000724   addiu    $a3, $zero, 0x14
  001C2DD0:  0c000010   b        0x1c2e04
  001C2DD4:  00000000   nop      
  001C2DD8:  80180300   sll      $v1, $v1, 2
  001C2DDC:  9a994434   ori      $a0, $v0, 0x999a
  001C2DE0:  a08a0534   ori      $a1, $zero, 0x8aa0
  001C2DE4:  2000023c   lui      $v0, 0x20
  001C2DE8:  f0830634   ori      $a2, $zero, 0x83f0
