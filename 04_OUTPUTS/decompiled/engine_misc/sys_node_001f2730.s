# sys_node_001f2730
# address: 0x001F2730  size: 840 bytes  evidence: untagged

  001F2730:  c800a427   addiu    $a0, $sp, 0xc8
  001F2734:  d000a627   addiu    $a2, $sp, 0xd0
  001F2738:  d8c5070c   jal      0x1f1760
  001F273C:  9800a727   addiu    $a3, $sp, 0x98
  001F2740:  2200023c   lui      $v0, 0x22
  001F2744:  2200043c   lui      $a0, 0x22
  001F2748:  10404224   addiu    $v0, $v0, 0x4010
  001F274C:  2200033c   lui      $v1, 0x22
  001F2750:  cc00a2af   sw       $v0, 0xcc($sp)
  001F2754:  b03b8424   addiu    $a0, $a0, 0x3bb0
  001F2758:  d400a2af   sw       $v0, 0xd4($sp)
  001F275C:  c8396324   addiu    $v1, $v1, 0x39c8
  001F2760:  0000c4ae   sw       $a0, ($s6)
  001F2764:  2200023c   lui      $v0, 0x22
  001F2768:  b8394224   addiu    $v0, $v0, 0x39b8
  001F276C:  8000a427   addiu    $a0, $sp, 0x80
  001F2770:  8c00a3af   sw       $v1, 0x8c($sp)
  001F2774:  5840050c   jal      0x150160
  001F2778:  8800a2af   sw       $v0, 0x88($sp)
  001F277C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F2780:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001F2784:  6000b67b   ld.b     $w1, -0x4a($zero)
  001F2788:  5000b57b   aver_u.h $w1, $w0, $w21
  001F278C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001F2790:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F2794:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F2798:  1000b17b   aver_u.h $w0, $w0, $w17
  001F279C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F27A0:  0800e003   jr       $ra
  001F27A4:  e000bd27   addiu    $sp, $sp, 0xe0
  001F27A8:  00000000   nop      
  001F27AC:  00000000   nop      
  001F27B0:  10ffbd27   addiu    $sp, $sp, -0xf0
  001F27B4:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001F27B8:  8000a227   addiu    $v0, $sp, 0x80
  001F27BC:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001F27C0:  5000b57f   subu.qb  $zero, $sp, $s5
  001F27C4:  4000b47f   ext      $s4, $sp, 1, 1
  001F27C8:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001F27CC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F27D0:  10000424   addiu    $a0, $zero, 0x10
  001F27D4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F27D8:  1000b17f   addu.qb  $zero, $sp, $s1
  001F27DC:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001F27E0:  0000b07f   ext      $s0, $sp, 0, 1
  001F27E4:  2200053c   lui      $a1, 0x22
  001F27E8:  ec00a2af   sw       $v0, 0xec($sp)
  001F27EC:  c839a524   addiu    $a1, $a1, 0x39c8
  001F27F0:  ec00a38f   lw       $v1, 0xec($sp)
  001F27F4:  2200023c   lui      $v0, 0x22
  001F27F8:  b8394224   addiu    $v0, $v0, 0x39b8
  001F27FC:  0c0065ac   sw       $a1, 0xc($v1)
  001F2800:  ec00b18f   lw       $s1, 0xec($sp)
  001F2804:  8c01040c   jal      0x100630
  001F2808:  080022ae   sw       $v0, 8($s1)
  001F280C:  04004010   beqz     $v0, 0x1f2820
  001F2810:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F2814:  7443050c   jal      0x150dd0
  001F2818:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F281C:  0c0000ae   sw       $zero, 0xc($s0)
  001F2820:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F2824:  4c43050c   jal      0x150d30
  001F2828:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F282C:  2200043c   lui      $a0, 0x22
  001F2830:  2e4f070c   jal      0x1d3cb8
  001F2834:  38248424   addiu    $a0, $a0, 0x2438
  001F2838:  ec00a48f   lw       $a0, 0xec($sp)
  001F283C:  b842050c   jal      0x150ae0
  001F2840:  01005024   addiu    $s0, $v0, 1
  001F2844:  b442050c   jal      0x150ad0
  001F2848:  ec00a48f   lw       $a0, 0xec($sp)
  001F284C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F2850:  6c42050c   jal      0x1509b0
  001F2854:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F2858:  b842050c   jal      0x150ae0
  001F285C:  ec00a48f   lw       $a0, 0xec($sp)
  001F2860:  6842050c   jal      0x1509a0
  001F2864:  ec00a48f   lw       $a0, 0xec($sp)
  001F2868:  6442050c   jal      0x150990
  001F286C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F2870:  2200053c   lui      $a1, 0x22
  001F2874:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F2878:  c84e070c   jal      0x1d3b20
  001F287C:  3824a524   addiu    $a1, $a1, 0x2438
  001F2880:  a800a427   addiu    $a0, $sp, 0xa8
  001F2884:  c89a050c   jal      0x166b20
  001F2888:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001F288C:  2200023c   lui      $v0, 0x22
  001F2890:  a400b627   addiu    $s6, $sp, 0xa4
  001F2894:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001F2898:  b000a427   addiu    $a0, $sp, 0xb0
  001F289C:  0000c2ae   sw       $v0, ($s6)
  001F28A0:  a000a527   addiu    $a1, $sp, 0xa0
  001F28A4:  ac00a2af   sw       $v0, 0xac($sp)
  001F28A8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F28AC:  a800a28f   lw       $v0, 0xa8($sp)
  001F28B0:  d0de050c   jal      0x177b40
  001F28B4:  a000a2af   sw       $v0, 0xa0($sp)
  001F28B8:  b000a427   addiu    $a0, $sp, 0xb0
  001F28BC:  3cc2050c   jal      0x1708f0
  001F28C0:  e800a527   addiu    $a1, $sp, 0xe8
  001F28C4:  e800a283   lb       $v0, 0xe8($sp)
  001F28C8:  2200033c   lui      $v1, 0x22
  001F28CC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001F28D0:  9900b327   addiu    $s3, $sp, 0x99
  001F28D4:  b400a3af   sw       $v1, 0xb4($sp)
  001F28D8:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F28DC:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F28E0:  9800a2a3   sb       $v0, 0x98($sp)
  001F28E4:  08004282   lb       $v0, 8($s2)
  001F28E8:  ffff4224   addiu    $v0, $v0, -1
  001F28EC:  1e000010   b        0x1f2968
  001F28F0:  000062a2   sb       $v0, ($s3)
  001F28F4:  a000a527   addiu    $a1, $sp, 0xa0
  001F28F8:  d0de050c   jal      0x177b40
  001F28FC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F2900:  b800a427   addiu    $a0, $sp, 0xb8
  001F2904:  507c060c   jal      0x19f140
  001F2908:  8000a527   addiu    $a1, $sp, 0x80
  001F290C:  ff004330   andi     $v1, $v0, 0xff
  001F2910:  2200023c   lui      $v0, 0x22
  001F2914:  26186000   xor      $v1, $v1, $zero
  001F2918:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001F291C:  0100632c   sltiu    $v1, $v1, 1
  001F2920:  0c006010   beqz     $v1, 0x1f2954
  001F2924:  bc00a2af   sw       $v0, 0xbc($sp)
  001F2928:  0000c2ae   sw       $v0, ($s6)
  001F292C:  8000a427   addiu    $a0, $sp, 0x80
  001F2930:  2200023c   lui      $v0, 0x22
  001F2934:  c8394224   addiu    $v0, $v0, 0x39c8
  001F2938:  8c00a2af   sw       $v0, 0x8c($sp)
  001F293C:  2200023c   lui      $v0, 0x22
  001F2940:  b8394224   addiu    $v0, $v0, 0x39b8
  001F2944:  5840050c   jal      0x150160
  001F2948:  8800a2af   sw       $v0, 0x88($sp)
  001F294C:  60000010   b        0x1f2ad0
  001F2950:  ffff0224   addiu    $v0, $zero, -1
  001F2954:  8000a28f   lw       $v0, 0x80($sp)
  001F2958:  01003126   addiu    $s1, $s1, 1
  001F295C:  0c00428c   lw       $v0, 0xc($v0)
  001F2960:  01004224   addiu    $v0, $v0, 1
  001F2964:  21800202   addu     $s0, $s0, $v0
  001F2968:  00006292   lbu      $v0, ($s3)
  001F296C:  2a102202   slt      $v0, $s1, $v0
  001F2970:  e0ff4014   bnez     $v0, 0x1f28f4
  001F2974:  b800a427   addiu    $a0, $sp, 0xb8
  001F2978:  4c01040c   jal      0x100530
  001F297C:  01000426   addiu    $a0, $s0, 1
  001F2980:  9c00b427   addiu    $s4, $sp, 0x9c
  001F2984:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001F2988:  000082ae   sw       $v0, ($s4)
  001F298C:  c89a050c   jal      0x166b20
  001F2990:  c000a427   addiu    $a0, $sp, 0xc0
  001F2994:  c000a38f   lw       $v1, 0xc0($sp)
  001F2998:  2200023c   lui      $v0, 0x22
  001F299C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001F29A0:  c800a427   addiu    $a0, $sp, 0xc8
  001F29A4:  c400a2af   sw       $v0, 0xc4($sp)
  001F29A8:  a000a527   addiu    $a1, $sp, 0xa0
  001F29AC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F29B0:  d0de050c   jal      0x177b40
  001F29B4:  a000a3af   sw       $v1, 0xa0($sp)
  001F29B8:  2200023c   lui      $v0, 0x22
  001F29BC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F29C0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001F29C4:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F29C8:  21000010   b        0x1f2a50
  001F29CC:  cc00a2af   sw       $v0, 0xcc($sp)
  001F29D0:  a000a527   addiu    $a1, $sp, 0xa0
  001F29D4:  d0de050c   jal      0x177b40
  001F29D8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F29DC:  d000a427   addiu    $a0, $sp, 0xd0
  001F29E0:  507c060c   jal      0x19f140
  001F29E4:  8000a527   addiu    $a1, $sp, 0x80
  001F29E8:  8000a28f   lw       $v0, 0x80($sp)
  001F29EC:  2200033c   lui      $v1, 0x22
  001F29F0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001F29F4:  8000a427   addiu    $a0, $sp, 0x80
  001F29F8:  d400a3af   sw       $v1, 0xd4($sp)
  001F29FC:  0c00428c   lw       $v0, 0xc($v0)
  001F2A00:  4040050c   jal      0x150100
  001F2A04:  ffff5224   addiu    $s2, $v0, -1
  001F2A08:  e8c7050c   jal      0x171fa0
  001F2A0C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001F2A10:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001F2A14:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001F2A18:  0000828e   lw       $v0, ($s4)
  001F2A1C:  8c50070c   jal      0x1d4230
  001F2A20:  21205000   addu     $a0, $v0, $s0
  001F2A24:  0000828e   lw       $v0, ($s4)
  001F2A28:  21801202   addu     $s0, $s0, $s2
  001F2A2C:  0d000424   addiu    $a0, $zero, 0xd
  001F2A30:  0a000324   addiu    $v1, $zero, 0xa
  001F2A34:  01003126   addiu    $s1, $s1, 1
  001F2A38:  21105000   addu     $v0, $v0, $s0
  001F2A3C:  000044a0   sb       $a0, ($v0)
  001F2A40:  0000828e   lw       $v0, ($s4)
  001F2A44:  21105000   addu     $v0, $v0, $s0
  001F2A48:  010043a0   sb       $v1, 1($v0)
  001F2A4C:  02001026   addiu    $s0, $s0, 2
  001F2A50:  00006292   lbu      $v0, ($s3)
  001F2A54:  2a102202   slt      $v0, $s1, $v0
  001F2A58:  ddff4014   bnez     $v0, 0x1f29d0
  001F2A5C:  d000a427   addiu    $a0, $sp, 0xd0
  001F2A60:  0000828e   lw       $v0, ($s4)
  001F2A64:  feff0326   addiu    $v1, $s0, -2
  001F2A68:  e000a427   addiu    $a0, $sp, 0xe0
  001F2A6C:  0c00a526   addiu    $a1, $s5, 0xc
  001F2A70:  21104300   addu     $v0, $v0, $v1
  001F2A74:  20c2070c   jal      0x1f0880
