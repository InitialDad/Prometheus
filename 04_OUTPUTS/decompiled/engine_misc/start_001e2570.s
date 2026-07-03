# start_001e2570
# address: 0x001E2570  size: 2580 bytes  evidence: CONFIRMED_STRXREF

  001E2570:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001E2574:  1000b17b   aver_u.h $w0, $w0, $w17
  001E2578:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E257C:  0800e003   jr       $ra
  001E2580:  3000bd27   addiu    $sp, $sp, 0x30
  001E2584:  00000000   nop      
  001E2588:  00000000   nop      
  001E258C:  00000000   nop      
  001E2590:  e0ffbd27   addiu    $sp, $sp, -0x20
  001E2594:  2200023c   lui      $v0, 0x22
  001E2598:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001E259C:  503f4224   addiu    $v0, $v0, 0x3f50
  001E25A0:  0000b07f   ext      $s0, $sp, 0, 1
  001E25A4:  2c0082ac   sw       $v0, 0x2c($a0)
  001E25A8:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001E25AC:  000080ac   sw       $zero, ($a0)
  001E25B0:  100080ac   sw       $zero, 0x10($a0)
  001E25B4:  040080ac   sw       $zero, 4($a0)
  001E25B8:  080080ac   sw       $zero, 8($a0)
  001E25BC:  140080ac   sw       $zero, 0x14($a0)
  001E25C0:  8c01040c   jal      0x100630
  001E25C4:  c0020424   addiu    $a0, $zero, 0x2c0
  001E25C8:  03004010   beqz     $v0, 0x1e25d8
  001E25CC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001E25D0:  4c54050c   jal      0x155130
  001E25D4:  00000000   nop      
  001E25D8:  180002ae   sw       $v0, 0x18($s0)
  001E25DC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001E25E0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001E25E4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E25E8:  0800e003   jr       $ra
  001E25EC:  2000bd27   addiu    $sp, $sp, 0x20
  001E25F0:  30ffbd27   addiu    $sp, $sp, -0xd0
  001E25F4:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001E25F8:  5000b57f   subu.qb  $zero, $sp, $s5
  001E25FC:  4000b47f   ext      $s4, $sp, 1, 1
  001E2600:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E2604:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E2608:  1000b17f   addu.qb  $zero, $sp, $s1
  001E260C:  0000b07f   ext      $s0, $sp, 0, 1
  001E2610:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001E2614:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001E2618:  9460050c   jal      0x158250
  001E261C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E2620:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001E2624:  3c60050c   jal      0x1580f0
  001E2628:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E262C:  c200033c   lui      $v1, 0xc2
  001E2630:  25104202   or       $v0, $s2, $v0
  001E2634:  c0766324   addiu    $v1, $v1, 0x76c0
  001E2638:  2100123c   lui      $s2, 0x21
  001E263C:  00006378   andi.b   $w0, $w0, 0x63
  001E2640:  7000a427   addiu    $a0, $sp, 0x70
  001E2644:  0000837c   ext      $v1, $a0, 0, 1
  001E2648:  1400038e   lw       $v1, 0x14($s0)
  001E264C:  b6016014   bnez     $v1, 0x1e2d28
  001E2650:  f0155226   addiu    $s2, $s2, 0x15f0
  001E2654:  4c00038e   lw       $v1, 0x4c($s0)
  001E2658:  0900612c   sltiu    $at, $v1, 9
  001E265C:  90012010   beqz     $at, 0x1e2ca0
  001E2660:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E2664:  2200043c   lui      $a0, 0x22
  001E2668:  80180300   sll      $v1, $v1, 2
  001E266C:  30fb8424   addiu    $a0, $a0, -0x4d0
  001E2670:  21186400   addu     $v1, $v1, $a0
  001E2674:  0000638c   lw       $v1, ($v1)
  001E2678:  08006000   jr       $v1
  001E267C:  00000000   nop      
  001E2680:  4800028e   lw       $v0, 0x48($s0)
  001E2684:  1f004128   slti     $at, $v0, 0x1f
  001E2688:  a7012014   bnez     $at, 0x1e2d28
  001E268C:  01000424   addiu    $a0, $zero, 1
  001E2690:  ff000524   addiu    $a1, $zero, 0xff
  001E2694:  230044a2   sb       $a0, 0x23($s2)
  001E2698:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E269C:  4c0004ae   sw       $a0, 0x4c($s0)
  001E26A0:  d872060c   jal      0x19cb60
  001E26A4:  480000ae   sw       $zero, 0x48($s0)
  001E26A8:  a0010010   b        0x1e2d2c
  001E26AC:  4800028e   lw       $v0, 0x48($s0)
  001E26B0:  4800028e   lw       $v0, 0x48($s0)
  001E26B4:  10004128   slti     $at, $v0, 0x10
  001E26B8:  9b012014   bnez     $at, 0x1e2d28
  001E26BC:  01000324   addiu    $v1, $zero, 1
  001E26C0:  02000224   addiu    $v0, $zero, 2
  001E26C4:  730043a2   sb       $v1, 0x73($s2)
  001E26C8:  830043a2   sb       $v1, 0x83($s2)
  001E26CC:  930043a2   sb       $v1, 0x93($s2)
  001E26D0:  4c0002ae   sw       $v0, 0x4c($s0)
  001E26D4:  94010010   b        0x1e2d28
  001E26D8:  480000ae   sw       $zero, 0x48($s0)
  001E26DC:  4800048e   lw       $a0, 0x48($s0)
  001E26E0:  0f008128   slti     $at, $a0, 0xf
  001E26E4:  0b002010   beqz     $at, 0x1e2714
  001E26E8:  5000138e   lw       $s3, 0x50($s0)
  001E26EC:  80180400   sll      $v1, $a0, 2
  001E26F0:  0a000224   addiu    $v0, $zero, 0xa
  001E26F4:  21186400   addu     $v1, $v1, $a0
  001E26F8:  1a006200   div      $zero, $v1, $v0
  001E26FC:  00000000   nop      
  001E2700:  00000000   nop      
  001E2704:  10100000   mfhi     $v0
  001E2708:  04004224   addiu    $v0, $v0, 4
  001E270C:  0f000010   b        0x1e274c
  001E2710:  900042a6   sh       $v0, 0x90($s2)
  001E2714:  0a000324   addiu    $v1, $zero, 0xa
  001E2718:  0f000224   addiu    $v0, $zero, 0xf
  001E271C:  1a006302   div      $zero, $s3, $v1
  001E2720:  00000000   nop      
  001E2724:  00000000   nop      
  001E2728:  10180000   mfhi     $v1
  001E272C:  04006324   addiu    $v1, $v1, 4
  001E2730:  900043a6   sh       $v1, 0x90($s2)
  001E2734:  4800038e   lw       $v1, 0x48($s0)
  001E2738:  04006214   bne      $v1, $v0, 0x1e274c
  001E273C:  01000424   addiu    $a0, $zero, 1
  001E2740:  ff000524   addiu    $a1, $zero, 0xff
  001E2744:  d872060c   jal      0x19cb60
  001E2748:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E274C:  4800048e   lw       $a0, 0x48($s0)
  001E2750:  1e008128   slti     $at, $a0, 0x1e
  001E2754:  0b002010   beqz     $at, 0x1e2784
  001E2758:  6666023c   lui      $v0, 0x6666
  001E275C:  40180400   sll      $v1, $a0, 1
  001E2760:  0a000224   addiu    $v0, $zero, 0xa
  001E2764:  21186400   addu     $v1, $v1, $a0
  001E2768:  1a006200   div      $zero, $v1, $v0
  001E276C:  00000000   nop      
  001E2770:  00000000   nop      
  001E2774:  10100000   mfhi     $v0
  001E2778:  04004224   addiu    $v0, $v0, 4
  001E277C:  17000010   b        0x1e27dc
  001E2780:  800042a6   sh       $v0, 0x80($s2)
  001E2784:  c2271300   srl      $a0, $s3, 0x1f
  001E2788:  67664234   ori      $v0, $v0, 0x6667
  001E278C:  0a000524   addiu    $a1, $zero, 0xa
  001E2790:  18005300   mult     $v0, $s3
  001E2794:  00000000   nop      
  001E2798:  00000000   nop      
  001E279C:  10180000   mfhi     $v1
  001E27A0:  1e000224   addiu    $v0, $zero, 0x1e
  001E27A4:  83180300   sra      $v1, $v1, 2
  001E27A8:  21186400   addu     $v1, $v1, $a0
  001E27AC:  1a006500   div      $zero, $v1, $a1
  001E27B0:  00000000   nop      
  001E27B4:  00000000   nop      
  001E27B8:  10180000   mfhi     $v1
  001E27BC:  04006324   addiu    $v1, $v1, 4
  001E27C0:  800043a6   sh       $v1, 0x80($s2)
  001E27C4:  4800038e   lw       $v1, 0x48($s0)
  001E27C8:  04006214   bne      $v1, $v0, 0x1e27dc
  001E27CC:  01000424   addiu    $a0, $zero, 1
  001E27D0:  ff000524   addiu    $a1, $zero, 0xff
  001E27D4:  d872060c   jal      0x19cb60
  001E27D8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E27DC:  4800038e   lw       $v1, 0x48($s0)
  001E27E0:  2d006128   slti     $at, $v1, 0x2d
  001E27E4:  11002010   beqz     $at, 0x1e282c
  001E27E8:  eb51023c   lui      $v0, 0x51eb
  001E27EC:  0a000224   addiu    $v0, $zero, 0xa
  001E27F0:  1a006200   div      $zero, $v1, $v0
  001E27F4:  00000000   nop      
  001E27F8:  00000000   nop      
  001E27FC:  10100000   mfhi     $v0
  001E2800:  04004224   addiu    $v0, $v0, 4
  001E2804:  700042a6   sh       $v0, 0x70($s2)
  001E2808:  4800028e   lw       $v0, 0x48($s0)
  001E280C:  0f004230   andi     $v0, $v0, 0xf
  001E2810:  1d004014   bnez     $v0, 0x1e2888
  001E2814:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E2818:  ff000524   addiu    $a1, $zero, 0xff
  001E281C:  d872060c   jal      0x19cb60
  001E2820:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E2824:  19000010   b        0x1e288c
  001E2828:  4800028e   lw       $v0, 0x48($s0)
  001E282C:  c2271300   srl      $a0, $s3, 0x1f
  001E2830:  1f854334   ori      $v1, $v0, 0x851f
  001E2834:  18007300   mult     $v1, $s3
  001E2838:  0a000224   addiu    $v0, $zero, 0xa
  001E283C:  00000000   nop      
  001E2840:  10180000   mfhi     $v1
  001E2844:  43190300   sra      $v1, $v1, 5
  001E2848:  21186400   addu     $v1, $v1, $a0
  001E284C:  1a006200   div      $zero, $v1, $v0
  001E2850:  00000000   nop      
  001E2854:  00000000   nop      
  001E2858:  10180000   mfhi     $v1
  001E285C:  04006224   addiu    $v0, $v1, 4
  001E2860:  02006014   bnez     $v1, 0x1e286c
  001E2864:  700042a6   sh       $v0, 0x70($s2)
  001E2868:  730040a2   sb       $zero, 0x73($s2)
  001E286C:  4800038e   lw       $v1, 0x48($s0)
  001E2870:  2d000224   addiu    $v0, $zero, 0x2d
  001E2874:  04006214   bne      $v1, $v0, 0x1e2888
  001E2878:  01000424   addiu    $a0, $zero, 1
  001E287C:  ff000524   addiu    $a1, $zero, 0xff
  001E2880:  d872060c   jal      0x19cb60
  001E2884:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E2888:  4800028e   lw       $v0, 0x48($s0)
  001E288C:  4c004128   slti     $at, $v0, 0x4c
  001E2890:  25012014   bnez     $at, 0x1e2d28
  001E2894:  01000424   addiu    $a0, $zero, 1
  001E2898:  03000224   addiu    $v0, $zero, 3
  001E289C:  330044a2   sb       $a0, 0x33($s2)
  001E28A0:  ff000524   addiu    $a1, $zero, 0xff
  001E28A4:  4c0002ae   sw       $v0, 0x4c($s0)
  001E28A8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E28AC:  d872060c   jal      0x19cb60
  001E28B0:  480000ae   sw       $zero, 0x48($s0)
  001E28B4:  1c010010   b        0x1e2d28
  001E28B8:  00000000   nop      
  001E28BC:  4800028e   lw       $v0, 0x48($s0)
  001E28C0:  10004128   slti     $at, $v0, 0x10
  001E28C4:  18012014   bnez     $at, 0x1e2d28
  001E28C8:  04000224   addiu    $v0, $zero, 4
  001E28CC:  08000424   addiu    $a0, $zero, 8
  001E28D0:  4c0002ae   sw       $v0, 0x4c($s0)
  001E28D4:  ff000524   addiu    $a1, $zero, 0xff
  001E28D8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E28DC:  d872060c   jal      0x19cb60
  001E28E0:  480000ae   sw       $zero, 0x48($s0)
  001E28E4:  10010010   b        0x1e2d28
  001E28E8:  00000000   nop      
  001E28EC:  4800028e   lw       $v0, 0x48($s0)
  001E28F0:  3d004128   slti     $at, $v0, 0x3d
  001E28F4:  0c012014   bnez     $at, 0x1e2d28
  001E28F8:  05000324   addiu    $v1, $zero, 5
  001E28FC:  01000224   addiu    $v0, $zero, 1
  001E2900:  4c0003ae   sw       $v1, 0x4c($s0)
  001E2904:  8f00013c   lui      $at, 0x8f
  001E2908:  480000ae   sw       $zero, 0x48($s0)
  001E290C:  630042a2   sb       $v0, 0x63($s2)
  001E2910:  e30040a2   sb       $zero, 0xe3($s2)
  001E2914:  f30040a2   sb       $zero, 0xf3($s2)
  001E2918:  030140a2   sb       $zero, 0x103($s2)
  001E291C:  130142a2   sb       $v0, 0x113($s2)
  001E2920:  2cdf258c   lw       $a1, -0x20d4($at)
  001E2924:  1027a12c   sltiu    $at, $a1, 0x2710
  001E2928:  02002014   bnez     $at, 0x1e2934
  001E292C:  0a000424   addiu    $a0, $zero, 0xa
  001E2930:  0f270524   addiu    $a1, $zero, 0x270f
  001E2934:  cccc023c   lui      $v0, 0xcccc
  001E2938:  1b00a400   divu     $zero, $a1, $a0
  001E293C:  cdcc4234   ori      $v0, $v0, 0xcccd
  001E2940:  00000000   nop      
  001E2944:  10180000   mfhi     $v1
  001E2948:  19004500   multu    $v0, $a1
  001E294C:  0e006224   addiu    $v0, $v1, 0xe
  001E2950:  100142a6   sh       $v0, 0x110($s2)
  001E2954:  10100000   mfhi     $v0
  001E2958:  c2300200   srl      $a2, $v0, 3
  001E295C:  1b00c400   divu     $zero, $a2, $a0
  001E2960:  00000000   nop      
  001E2964:  00000000   nop      
  001E2968:  10180000   mfhi     $v1
  001E296C:  0e006224   addiu    $v0, $v1, 0xe
  001E2970:  03006014   bnez     $v1, 0x1e2980
  001E2974:  000142a6   sh       $v0, 0x100($s2)
  001E2978:  0400c010   beqz     $a2, 0x1e298c
  001E297C:  eb51033c   lui      $v1, 0x51eb
  001E2980:  01000224   addiu    $v0, $zero, 1
  001E2984:  030142a2   sb       $v0, 0x103($s2)
  001E2988:  eb51033c   lui      $v1, 0x51eb
  001E298C:  0a000224   addiu    $v0, $zero, 0xa
  001E2990:  1f856334   ori      $v1, $v1, 0x851f
  001E2994:  19006500   multu    $v1, $a1
  001E2998:  00000000   nop      
  001E299C:  00000000   nop      
  001E29A0:  10180000   mfhi     $v1
  001E29A4:  42190300   srl      $v1, $v1, 5
  001E29A8:  1b006200   divu     $zero, $v1, $v0
  001E29AC:  00000000   nop      
  001E29B0:  00000000   nop      
  001E29B4:  10200000   mfhi     $a0
  001E29B8:  0e008224   addiu    $v0, $a0, 0xe
  001E29BC:  03008014   bnez     $a0, 0x1e29cc
  001E29C0:  f00042a6   sh       $v0, 0xf0($s2)
  001E29C4:  03006010   beqz     $v1, 0x1e29d4
  001E29C8:  00000000   nop      
  001E29CC:  01000224   addiu    $v0, $zero, 1
  001E29D0:  f30042a2   sb       $v0, 0xf3($s2)
  001E29D4:  6210033c   lui      $v1, 0x1062
  001E29D8:  0a000224   addiu    $v0, $zero, 0xa
  001E29DC:  d34d6334   ori      $v1, $v1, 0x4dd3
  001E29E0:  19006500   multu    $v1, $a1
  001E29E4:  00000000   nop      
  001E29E8:  00000000   nop      
  001E29EC:  10180000   mfhi     $v1
  001E29F0:  82190300   srl      $v1, $v1, 6
  001E29F4:  1b006200   divu     $zero, $v1, $v0
  001E29F8:  00000000   nop      
  001E29FC:  00000000   nop      
  001E2A00:  10180000   mfhi     $v1
  001E2A04:  0e006224   addiu    $v0, $v1, 0xe
  001E2A08:  c7006010   beqz     $v1, 0x1e2d28
  001E2A0C:  e00042a6   sh       $v0, 0xe0($s2)
  001E2A10:  01000224   addiu    $v0, $zero, 1
  001E2A14:  c4000010   b        0x1e2d28
  001E2A18:  e30042a2   sb       $v0, 0xe3($s2)
  001E2A1C:  4800028e   lw       $v0, 0x48($s0)
  001E2A20:  3d004128   slti     $at, $v0, 0x3d
  001E2A24:  c0002014   bnez     $at, 0x1e2d28
  001E2A28:  06000324   addiu    $v1, $zero, 6
  001E2A2C:  01000224   addiu    $v0, $zero, 1
  001E2A30:  4c0003ae   sw       $v1, 0x4c($s0)
  001E2A34:  480000ae   sw       $zero, 0x48($s0)
  001E2A38:  bb000010   b        0x1e2d28
  001E2A3C:  430042a2   sb       $v0, 0x43($s2)
  001E2A40:  4800038e   lw       $v1, 0x48($s0)
  001E2A44:  1f006128   slti     $at, $v1, 0x1f
  001E2A48:  b7002014   bnez     $at, 0x1e2d28
  001E2A4C:  00000000   nop      
  001E2A50:  5400038e   lw       $v1, 0x54($s0)
  001E2A54:  20006018   blez     $v1, 0x1e2ad8
  001E2A58:  00000000   nop      
  001E2A5C:  ffff6324   addiu    $v1, $v1, -1
  001E2A60:  2200013c   lui      $at, 0x22
  001E2A64:  540003ae   sw       $v1, 0x54($s0)
  001E2A68:  5800038e   lw       $v1, 0x58($s0)
  001E2A6C:  01006324   addiu    $v1, $v1, 1
  001E2A70:  580003ae   sw       $v1, 0x58($s0)
  001E2A74:  a087238c   lw       $v1, -0x7860($at)
  001E2A78:  24104300   and      $v0, $v0, $v1
  001E2A7C:  06004010   beqz     $v0, 0x1e2a98
  001E2A80:  00000000   nop      
  001E2A84:  5400038e   lw       $v1, 0x54($s0)
  001E2A88:  5800028e   lw       $v0, 0x58($s0)
  001E2A8C:  21104300   addu     $v0, $v0, $v1
  001E2A90:  580002ae   sw       $v0, 0x58($s0)
  001E2A94:  540000ae   sw       $zero, 0x54($s0)
  001E2A98:  5400028e   lw       $v0, 0x54($s0)
  001E2A9C:  0e004014   bnez     $v0, 0x1e2ad8
  001E2AA0:  00000000   nop      
  001E2AA4:  6000028e   lw       $v0, 0x60($s0)
  001E2AA8:  05004128   slti     $at, $v0, 5
  001E2AAC:  04002010   beqz     $at, 0x1e2ac0
  001E2AB0:  07000224   addiu    $v0, $zero, 7
  001E2AB4:  08000224   addiu    $v0, $zero, 8
  001E2AB8:  02000010   b        0x1e2ac4
  001E2ABC:  4c0002ae   sw       $v0, 0x4c($s0)
  001E2AC0:  4c0002ae   sw       $v0, 0x4c($s0)
  001E2AC4:  01000424   addiu    $a0, $zero, 1
  001E2AC8:  ff000524   addiu    $a1, $zero, 0xff
  001E2ACC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E2AD0:  d872060c   jal      0x19cb60
  001E2AD4:  480000ae   sw       $zero, 0x48($s0)
  001E2AD8:  a30040a2   sb       $zero, 0xa3($s2)
  001E2ADC:  01000224   addiu    $v0, $zero, 1
  001E2AE0:  b30040a2   sb       $zero, 0xb3($s2)
  001E2AE4:  c30040a2   sb       $zero, 0xc3($s2)
  001E2AE8:  d30042a2   sb       $v0, 0xd3($s2)
  001E2AEC:  5800058e   lw       $a1, 0x58($s0)
  001E2AF0:  1027a12c   sltiu    $at, $a1, 0x2710
  001E2AF4:  02002014   bnez     $at, 0x1e2b00
  001E2AF8:  0a000424   addiu    $a0, $zero, 0xa
  001E2AFC:  0f270524   addiu    $a1, $zero, 0x270f
  001E2B00:  cccc023c   lui      $v0, 0xcccc
  001E2B04:  1b00a400   divu     $zero, $a1, $a0
  001E2B08:  cdcc4234   ori      $v0, $v0, 0xcccd
  001E2B0C:  00000000   nop      
  001E2B10:  10180000   mfhi     $v1
  001E2B14:  19004500   multu    $v0, $a1
  001E2B18:  04006224   addiu    $v0, $v1, 4
  001E2B1C:  d00042a6   sh       $v0, 0xd0($s2)
  001E2B20:  10100000   mfhi     $v0
  001E2B24:  c2300200   srl      $a2, $v0, 3
  001E2B28:  1b00c400   divu     $zero, $a2, $a0
  001E2B2C:  00000000   nop      
  001E2B30:  00000000   nop      
  001E2B34:  10180000   mfhi     $v1
  001E2B38:  04006224   addiu    $v0, $v1, 4
  001E2B3C:  03006014   bnez     $v1, 0x1e2b4c
  001E2B40:  c00042a6   sh       $v0, 0xc0($s2)
  001E2B44:  0400c010   beqz     $a2, 0x1e2b58
  001E2B48:  eb51033c   lui      $v1, 0x51eb
  001E2B4C:  01000224   addiu    $v0, $zero, 1
  001E2B50:  c30042a2   sb       $v0, 0xc3($s2)
  001E2B54:  eb51033c   lui      $v1, 0x51eb
  001E2B58:  0a000224   addiu    $v0, $zero, 0xa
  001E2B5C:  1f856334   ori      $v1, $v1, 0x851f
  001E2B60:  19006500   multu    $v1, $a1
  001E2B64:  00000000   nop      
  001E2B68:  00000000   nop      
  001E2B6C:  10180000   mfhi     $v1
  001E2B70:  42190300   srl      $v1, $v1, 5
  001E2B74:  1b006200   divu     $zero, $v1, $v0
  001E2B78:  00000000   nop      
  001E2B7C:  00000000   nop      
  001E2B80:  10200000   mfhi     $a0
  001E2B84:  04008224   addiu    $v0, $a0, 4
  001E2B88:  03008014   bnez     $a0, 0x1e2b98
  001E2B8C:  b00042a6   sh       $v0, 0xb0($s2)
  001E2B90:  03006010   beqz     $v1, 0x1e2ba0
  001E2B94:  00000000   nop      
  001E2B98:  01000224   addiu    $v0, $zero, 1
  001E2B9C:  b30042a2   sb       $v0, 0xb3($s2)
  001E2BA0:  6210033c   lui      $v1, 0x1062
  001E2BA4:  0a000224   addiu    $v0, $zero, 0xa
  001E2BA8:  d34d6334   ori      $v1, $v1, 0x4dd3
  001E2BAC:  19006500   multu    $v1, $a1
  001E2BB0:  00000000   nop      
  001E2BB4:  00000000   nop      
  001E2BB8:  10180000   mfhi     $v1
  001E2BBC:  82190300   srl      $v1, $v1, 6
  001E2BC0:  1b006200   divu     $zero, $v1, $v0
  001E2BC4:  00000000   nop      
  001E2BC8:  00000000   nop      
  001E2BCC:  10180000   mfhi     $v1
  001E2BD0:  04006224   addiu    $v0, $v1, 4
  001E2BD4:  03006010   beqz     $v1, 0x1e2be4
  001E2BD8:  a00042a6   sh       $v0, 0xa0($s2)
  001E2BDC:  01000224   addiu    $v0, $zero, 1
  001E2BE0:  a30042a2   sb       $v0, 0xa3($s2)
  001E2BE4:  4800028e   lw       $v0, 0x48($s0)
  001E2BE8:  0f004230   andi     $v0, $v0, 0xf
  001E2BEC:  4e004014   bnez     $v0, 0x1e2d28
  001E2BF0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E2BF4:  ff000524   addiu    $a1, $zero, 0xff
  001E2BF8:  d872060c   jal      0x19cb60
  001E2BFC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E2C00:  49000010   b        0x1e2d28
  001E2C04:  00000000   nop      
  001E2C08:  5c00078e   lw       $a3, 0x5c($s0)
  001E2C0C:  2100013c   lui      $at, 0x21
  001E2C10:  c4f7248c   lw       $a0, -0x83c($at)
  001E2C14:  80300700   sll      $a2, $a3, 2
  001E2C18:  0100e524   addiu    $a1, $a3, 1
  001E2C1C:  2130d000   addu     $a2, $a2, $s0
  001E2C20:  2200013c   lui      $at, 0x22
  001E2C24:  6400c68c   lw       $a2, 0x64($a2)
  001E2C28:  80280500   sll      $a1, $a1, 2
  001E2C2C:  a087238c   lw       $v1, -0x7860($at)
  001E2C30:  2128b000   addu     $a1, $a1, $s0
  001E2C34:  7000a6af   sw       $a2, 0x70($sp)
  001E2C38:  6400a58c   lw       $a1, 0x64($a1)
  001E2C3C:  24104300   and      $v0, $v0, $v1
  001E2C40:  0200e324   addiu    $v1, $a3, 2
  001E2C44:  80180300   sll      $v1, $v1, 2
  001E2C48:  21187000   addu     $v1, $v1, $s0
  001E2C4C:  7400a5af   sw       $a1, 0x74($sp)
  001E2C50:  6400638c   lw       $v1, 0x64($v1)
  001E2C54:  7800a3af   sw       $v1, 0x78($sp)
  001E2C58:  33004010   beqz     $v0, 0x1e2d28
  001E2C5C:  7c00a4af   sw       $a0, 0x7c($sp)
  001E2C60:  5c00028e   lw       $v0, 0x5c($s0)
  001E2C64:  03004224   addiu    $v0, $v0, 3
  001E2C68:  5c0002ae   sw       $v0, 0x5c($s0)
  001E2C6C:  5c00038e   lw       $v1, 0x5c($s0)
  001E2C70:  6000028e   lw       $v0, 0x60($s0)
  001E2C74:  05006324   addiu    $v1, $v1, 5
  001E2C78:  2a084300   slt      $at, $v0, $v1
  001E2C7C:  03002010   beqz     $at, 0x1e2c8c
  001E2C80:  01000424   addiu    $a0, $zero, 1
  001E2C84:  08000224   addiu    $v0, $zero, 8
  001E2C88:  4c0002ae   sw       $v0, 0x4c($s0)
  001E2C8C:  ff000524   addiu    $a1, $zero, 0xff
  001E2C90:  d872060c   jal      0x19cb60
  001E2C94:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E2C98:  23000010   b        0x1e2d28
  001E2C9C:  00000000   nop      
  001E2CA0:  08000010   b        0x1e2cc4
  001E2CA4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E2CA8:  2118dd00   addu     $v1, $a2, $sp
  001E2CAC:  80200400   sll      $a0, $a0, 2
  001E2CB0:  0400c624   addiu    $a2, $a2, 4
  001E2CB4:  21200402   addu     $a0, $s0, $a0
  001E2CB8:  0100a524   addiu    $a1, $a1, 1
  001E2CBC:  6400848c   lw       $a0, 0x64($a0)
  001E2CC0:  700064ac   sw       $a0, 0x70($v1)
  001E2CC4:  00000000   nop      
  001E2CC8:  0400a128   slti     $at, $a1, 4
  001E2CCC:  07002010   beqz     $at, 0x1e2cec
  001E2CD0:  00000000   nop      
  001E2CD4:  5c00078e   lw       $a3, 0x5c($s0)
  001E2CD8:  6000038e   lw       $v1, 0x60($s0)
  001E2CDC:  2120a700   addu     $a0, $a1, $a3
  001E2CE0:  2a188300   slt      $v1, $a0, $v1
  001E2CE4:  f0ff6014   bnez     $v1, 0x1e2ca8
  001E2CE8:  2120e500   addu     $a0, $a3, $a1
  001E2CEC:  00000000   nop      
  001E2CF0:  2200013c   lui      $at, 0x22
  001E2CF4:  7887238c   lw       $v1, -0x7888($at)
  001E2CF8:  24104300   and      $v0, $v0, $v1
  001E2CFC:  0a004010   beqz     $v0, 0x1e2d28
  001E2D00:  00000000   nop      
  001E2D04:  07000224   addiu    $v0, $zero, 7
  001E2D08:  02000424   addiu    $a0, $zero, 2
  001E2D0C:  100002ae   sw       $v0, 0x10($s0)
  001E2D10:  ff000524   addiu    $a1, $zero, 0xff
  001E2D14:  1400028e   lw       $v0, 0x14($s0)
  001E2D18:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E2D1C:  04004224   addiu    $v0, $v0, 4
  001E2D20:  d872060c   jal      0x19cb60
  001E2D24:  140002ae   sw       $v0, 0x14($s0)
  001E2D28:  4800028e   lw       $v0, 0x48($s0)
  001E2D2C:  8e00013c   lui      $at, 0x8e
  001E2D30:  01004224   addiu    $v0, $v0, 1
  001E2D34:  480002ae   sw       $v0, 0x48($s0)
  001E2D38:  3ce8040c   jal      0x13a0f0
  001E2D3C:  2ccb248c   lw       $a0, -0x34d4($at)
  001E2D40:  4c00038e   lw       $v1, 0x4c($s0)
  001E2D44:  04000224   addiu    $v0, $zero, 4
  001E2D48:  04006214   bne      $v1, $v0, 0x1e2d5c
  001E2D4C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001E2D50:  53004292   lbu      $v0, 0x53($s2)
  001E2D54:  01004234   ori      $v0, $v0, 1
  001E2D58:  530042a2   sb       $v0, 0x53($s2)
  001E2D5C:  0c90070c   jal      0x1e4030
  001E2D60:  24000426   addiu    $a0, $s0, 0x24
  001E2D64:  4c00038e   lw       $v1, 0x4c($s0)
  001E2D68:  04000224   addiu    $v0, $zero, 4
  001E2D6C:  62006214   bne      $v1, $v0, 0x1e2ef8
  001E2D70:  00000000   nop      
  001E2D74:  0a000624   addiu    $a2, $zero, 0xa
  001E2D78:  687e0524   addiu    $a1, $zero, 0x7e68
  001E2D7C:  00800434   ori      $a0, $zero, 0x8000
  001E2D80:  4c000224   addiu    $v0, $zero, 0x4c
  001E2D84:  8000a2ff   .byte    0x80, 0x00, 0xa2, 0xff
  001E2D88:  9a010324   addiu    $v1, $zero, 0x19a
  001E2D8C:  c400a6af   sw       $a2, 0xc4($sp)
  001E2D90:  8888023c   lui      $v0, 0x8888
  001E2D94:  b400a6af   sw       $a2, 0xb4($sp)
  001E2D98:  89884234   ori      $v0, $v0, 0x8889
  001E2D9C:  a400a6af   sw       $a2, 0xa4($sp)
  001E2DA0:  9400a6af   sw       $a2, 0x94($sp)
  001E2DA4:  a200a5a7   sh       $a1, 0xa2($sp)
  001E2DA8:  9200a5a7   sh       $a1, 0x92($sp)
  001E2DAC:  c200a4a7   sh       $a0, 0xc2($sp)
  001E2DB0:  b200a4a7   sh       $a0, 0xb2($sp)
  001E2DB4:  4800048e   lw       $a0, 0x48($s0)
  001E2DB8:  18208300   .byte    0x18, 0x20, 0x83, 0x00
  001E2DBC:  18004400   mult     $v0, $a0
  001E2DC0:  c21f0400   srl      $v1, $a0, 0x1f
  001E2DC4:  00000000   nop      
  001E2DC8:  10100000   mfhi     $v0
  001E2DCC:  21104400   addu     $v0, $v0, $a0
  001E2DD0:  43110200   sra      $v0, $v0, 5
  001E2DD4:  21104300   addu     $v0, $v0, $v1
  001E2DD8:  8a004424   addiu    $a0, $v0, 0x8a
  001E2DDC:  ca008128   slti     $at, $a0, 0xca
  001E2DE0:  0d002010   beqz     $at, 0x1e2e18
  001E2DE4:  40009224   addiu    $s2, $a0, 0x40
  001E2DE8:  a0780324   addiu    $v1, $zero, 0x78a0
  001E2DEC:  ca000224   addiu    $v0, $zero, 0xca
  001E2DF0:  23104400   subu     $v0, $v0, $a0
  001E2DF4:  b000a3a7   sh       $v1, 0xb0($sp)
  001E2DF8:  9000a3a7   sh       $v1, 0x90($sp)
  001E2DFC:  401e0200   sll      $v1, $v0, 0x19
  001E2E00:  2f00023c   lui      $v0, 0x2f
  001E2E04:  29254234   ori      $v0, $v0, 0x2529
  001E2E08:  21106200   addu     $v0, $v1, $v0
  001E2E0C:  a800a2af   sw       $v0, 0xa8($sp)
  001E2E10:  09000010   b        0x1e2e38
  001E2E14:  8800a2af   sw       $v0, 0x88($sp)
  001E2E18:  00190400   sll      $v1, $a0, 4
  001E2E1C:  2f00023c   lui      $v0, 0x2f
  001E2E20:  006c6324   addiu    $v1, $v1, 0x6c00
  001E2E24:  29254234   ori      $v0, $v0, 0x2529
  001E2E28:  b000a3a7   sh       $v1, 0xb0($sp)
  001E2E2C:  9000a3a7   sh       $v1, 0x90($sp)
  001E2E30:  a800a2af   sw       $v0, 0xa8($sp)
  001E2E34:  8800a2af   sw       $v0, 0x88($sp)
  001E2E38:  2502412a   slti     $at, $s2, 0x225
  001E2E3C:  10002014   bnez     $at, 0x1e2e80
  001E2E40:  00191200   sll      $v1, $s2, 4
  001E2E44:  dcfd4226   addiu    $v0, $s2, -0x224
  001E2E48:  408e0434   ori      $a0, $zero, 0x8e40
  001E2E4C:  40180200   sll      $v1, $v0, 1
  001E2E50:  c000a4a7   sh       $a0, 0xc0($sp)
  001E2E54:  80000224   addiu    $v0, $zero, 0x80
  001E2E58:  a000a4a7   sh       $a0, 0xa0($sp)
  001E2E5C:  23184300   subu     $v1, $v0, $v1
  001E2E60:  24021224   addiu    $s2, $zero, 0x224
  001E2E64:  2f00023c   lui      $v0, 0x2f
  001E2E68:  001e0300   sll      $v1, $v1, 0x18
  001E2E6C:  29254234   ori      $v0, $v0, 0x2529
  001E2E70:  21106200   addu     $v0, $v1, $v0
  001E2E74:  b800a2af   sw       $v0, 0xb8($sp)
  001E2E78:  08000010   b        0x1e2e9c
  001E2E7C:  9800a2af   sw       $v0, 0x98($sp)
  001E2E80:  2f80023c   lui      $v0, 0x802f
  001E2E84:  006c6324   addiu    $v1, $v1, 0x6c00
  001E2E88:  29254234   ori      $v0, $v0, 0x2529
  001E2E8C:  c000a3a7   sh       $v1, 0xc0($sp)
  001E2E90:  a000a3a7   sh       $v1, 0xa0($sp)
  001E2E94:  b800a2af   sw       $v0, 0xb8($sp)
  001E2E98:  9800a2af   sw       $v0, 0x98($sp)
  001E2E9C:  8e00013c   lui      $at, 0x8e
  001E2EA0:  8000a527   addiu    $a1, $sp, 0x80
  001E2EA4:  2ccb248c   lw       $a0, -0x34d4($at)
  001E2EA8:  34e0040c   jal      0x1380d0
  001E2EAC:  04000624   addiu    $a2, $zero, 4
  001E2EB0:  2f80033c   lui      $v1, 0x802f
  001E2EB4:  8e00013c   lui      $at, 0x8e
  001E2EB8:  29256434   ori      $a0, $v1, 0x2529
  001E2EBC:  00111200   sll      $v0, $s2, 4
  001E2EC0:  a800a4af   sw       $a0, 0xa8($sp)
  001E2EC4:  006c4324   addiu    $v1, $v0, 0x6c00
  001E2EC8:  8800a4af   sw       $a0, 0x88($sp)
  001E2ECC:  408e0234   ori      $v0, $zero, 0x8e40
  001E2ED0:  b800a4af   sw       $a0, 0xb8($sp)
  001E2ED4:  8000a527   addiu    $a1, $sp, 0x80
  001E2ED8:  9800a4af   sw       $a0, 0x98($sp)
  001E2EDC:  04000624   addiu    $a2, $zero, 4
  001E2EE0:  2ccb248c   lw       $a0, -0x34d4($at)
  001E2EE4:  b000a3a7   sh       $v1, 0xb0($sp)
  001E2EE8:  9000a3a7   sh       $v1, 0x90($sp)
  001E2EEC:  c000a2a7   sh       $v0, 0xc0($sp)
  001E2EF0:  34e0040c   jal      0x1380d0
  001E2EF4:  a000a2a7   sh       $v0, 0xa0($sp)
  001E2EF8:  8e00013c   lui      $at, 0x8e
  001E2EFC:  64e8040c   jal      0x13a190
  001E2F00:  2ccb248c   lw       $a0, -0x34d4($at)
  001E2F04:  8e00013c   lui      $at, 0x8e
  001E2F08:  b280023c   lui      $v0, 0x80b2
  001E2F0C:  2ccb238c   lw       $v1, -0x34d4($at)
  001E2F10:  4802648c   lw       $a0, 0x248($v1)
  001E2F14:  4c27050c   jal      0x149d30
  001E2F18:  dbcd4534   ori      $a1, $v0, 0xcddb
  001E2F1C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001E2F20:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001E2F24:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001E2F28:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001E2F2C:  21109d02   addu     $v0, $s4, $sp
  001E2F30:  7000458c   lw       $a1, 0x70($v0)
  001E2F34:  0f00a010   beqz     $a1, 0x1e2f74
  001E2F38:  8e00013c   lui      $at, 0x8e
  001E2F3C:  2001a226   addiu    $v0, $s5, 0x120
  001E2F40:  2ccb238c   lw       $v1, -0x34d4($at)
  001E2F44:  c0100200   sll      $v0, $v0, 3
  001E2F48:  60710624   addiu    $a2, $zero, 0x7160
  001E2F4C:  00794724   addiu    $a3, $v0, 0x7900
  001E2F50:  04000824   addiu    $t0, $zero, 4
  001E2F54:  4802648c   lw       $a0, 0x248($v1)
  001E2F58:  a422050c   jal      0x148a90
  001E2F5C:  ffff0924   addiu    $t1, $zero, -1
  001E2F60:  01007326   addiu    $s3, $s3, 1
  001E2F64:  04009426   addiu    $s4, $s4, 4
  001E2F68:  0400622a   slti     $v0, $s3, 4
  001E2F6C:  efff4014   bnez     $v0, 0x1e2f2c
  001E2F70:  1400b526   addiu    $s5, $s5, 0x14
  001E2F74:  00000000   nop      
  001E2F78:  4c00038e   lw       $v1, 0x4c($s0)
  001E2F7C:  08000224   addiu    $v0, $zero, 8
  001E2F80:  08006214   bne      $v1, $v0, 0x1e2fa4
