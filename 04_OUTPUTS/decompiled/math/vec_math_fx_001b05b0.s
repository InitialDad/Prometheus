# vec_math_fx_001b05b0
# address: 0x001B05B0  size: 956 bytes  evidence: untagged

  001B05B0:  2000053c   lui      $a1, 0x20
  001B05B4:  8000a427   addiu    $a0, $sp, 0x80
  001B05B8:  3817040c   jal      0x105ce0
  001B05BC:  204ca524   addiu    $a1, $a1, 0x4c20
  001B05C0:  8800a0c7   lwc1     $f0, 0x88($sp)
  001B05C4:  80bf023c   lui      $v0, 0xbf80
  001B05C8:  00088244   mtc1     $v0, $f1
  001B05CC:  8000b427   addiu    $s4, $sp, 0x80
  001B05D0:  02000146   mul.s    $f0, $f0, $f1
  001B05D4:  8800a0e7   swc1     $f0, 0x88($sp)
  001B05D8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B05DC:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001B05E0:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001B05E4:  a4ab040c   jal      0x12ae90
  001B05E8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B05EC:  100515ae   sw       $s5, 0x510($s0)
  001B05F0:  2d10a002   .byte    0x2d, 0x10, 0xa0, 0x02
  001B05F4:  180035ae   sw       $s5, 0x18($s1)
  001B05F8:  1c0034ae   sw       $s4, 0x1c($s1)
  001B05FC:  200020ae   sw       $zero, 0x20($s1)
  001B0600:  240020ae   sw       $zero, 0x24($s1)
  001B0604:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001B0608:  0000b4c7   lwc1     $f20, ($sp)
  001B060C:  6000b57b   ld.b     $w1, -0x4b($zero)
  001B0610:  5000b47b   aver_u.h $w1, $w0, $w20
  001B0614:  4000b37b   xori.b   $w1, $w0, 0xb3
  001B0618:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001B061C:  2000b17b   ld.b     $w0, -0x4f($zero)
  001B0620:  1000b07b   aver_u.h $w0, $w0, $w16
  001B0624:  0800e003   jr       $ra
  001B0628:  b000bd27   addiu    $sp, $sp, 0xb0
  001B062C:  00000000   nop      
  001B0630:  30ffbd27   addiu    $sp, $sp, -0xd0
  001B0634:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001B0638:  8000b77f   ext      $s7, $sp, 2, 1
  001B063C:  7000b67f   dps.w.ph $ac0, $sp, $s6
  001B0640:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001B0644:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001B0648:  5000b47f   subu.qb  $zero, $sp, $s4
  001B064C:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001B0650:  4000b37f   ext      $s3, $sp, 1, 1
  001B0654:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001B0658:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001B065C:  1000b07f   addu.qb  $zero, $sp, $s0
  001B0660:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001B0664:  0400b5e7   swc1     $f21, 4($sp)
  001B0668:  e00c3226   addiu    $s2, $s1, 0xce0
  001B066C:  0000b4e7   swc1     $f20, ($sp)
  001B0670:  c403858c   lw       $a1, 0x3c4($a0)
  001B0674:  ff0fa330   andi     $v1, $a1, 0xfff
  001B0678:  9dff6224   addiu    $v0, $v1, -0x63
  001B067C:  0400412c   sltiu    $at, $v0, 4
  001B0680:  06002014   bnez     $at, 0x1b069c
  001B0684:  46650046   mov.s    $f21, $f12
  001B0688:  70000224   addiu    $v0, $zero, 0x70
  001B068C:  03006210   beq      $v1, $v0, 0x1b069c
  001B0690:  6e000224   addiu    $v0, $zero, 0x6e
  001B0694:  0d006214   bne      $v1, $v0, 0x1b06cc
  001B0698:  00000000   nop      
  001B069C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B06A0:  13000524   addiu    $a1, $zero, 0x13
  001B06A4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B06A8:  a4ab040c   jal      0x12ae90
  001B06AC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B06B0:  13000224   addiu    $v0, $zero, 0x13
  001B06B4:  100522ae   sw       $v0, 0x510($s1)
  001B06B8:  180042ae   sw       $v0, 0x18($s2)
  001B06BC:  1c0040ae   sw       $zero, 0x1c($s2)
  001B06C0:  200040ae   sw       $zero, 0x20($s2)
  001B06C4:  bc000010   b        0x1b09b8
  001B06C8:  240040ae   sw       $zero, 0x24($s2)
  001B06CC:  2000023c   lui      $v0, 0x20
  001B06D0:  df504234   ori      $v0, $v0, 0x50df
  001B06D4:  0400a214   bne      $a1, $v0, 0x1b06e8
  001B06D8:  803f023c   lui      $v0, 0x3f80
  001B06DC:  2090040c   jal      0x124080
  001B06E0:  00000000   nop      
  001B06E4:  803f023c   lui      $v0, 0x3f80
  001B06E8:  4c04238e   lw       $v1, 0x44c($s1)
  001B06EC:  00008244   mtc1     $v0, $f0
  001B06F0:  4404228e   lw       $v0, 0x444($s1)
  001B06F4:  03006214   bne      $v1, $v0, 0x1b0704
  001B06F8:  00051546   add.s    $f20, $f0, $f21
  001B06FC:  240040ae   sw       $zero, 0x24($s2)
  001B0700:  01001724   addiu    $s7, $zero, 1
  001B0704:  acc9060c   jal      0x1b26b0
  001B0708:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B070C:  03004010   beqz     $v0, 0x1b071c
  001B0710:  00000000   nop      
  001B0714:  a9000010   b        0x1b09bc
  001B0718:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001B071C:  4805278e   lw       $a3, 0x548($s1)
  001B0720:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B0724:  b000a527   addiu    $a1, $sp, 0xb0
  001B0728:  ec90040c   jal      0x1243b0
  001B072C:  c000a627   addiu    $a2, $sp, 0xc0
  001B0730:  280040e6   swc1     $f0, 0x28($s2)
  001B0734:  15000224   addiu    $v0, $zero, 0x15
  001B0738:  1800508e   lw       $s0, 0x18($s2)
  001B073C:  05000212   beq      $s0, $v0, 0x1b0754
  001B0740:  c800a1c7   lwc1     $f1, 0xc8($sp)
  001B0744:  09000224   addiu    $v0, $zero, 9
  001B0748:  02000212   beq      $s0, $v0, 0x1b0754
  001B074C:  00000000   nop      
  001B0750:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001B0754:  2400538e   lw       $s3, 0x24($s2)
  001B0758:  a800b627   addiu    $s6, $sp, 0xa8
  001B075C:  0000c0ae   sw       $zero, ($s6)
  001B0760:  a400a0af   sw       $zero, 0xa4($sp)
  001B0764:  27006012   beqz     $s3, 0x1b0804
  001B0768:  a000a0af   sw       $zero, 0xa0($sp)
  001B076C:  c403258e   lw       $a1, 0x3c4($s1)
  001B0770:  0110043c   lui      $a0, 0x1001
  001B0774:  97008234   ori      $v0, $a0, 0x97
  001B0778:  0500a210   beq      $a1, $v0, 0x1b0790
  001B077C:  ffff7326   addiu    $s3, $s3, -1
  001B0780:  0400033c   lui      $v1, 4
  001B0784:  9b006234   ori      $v0, $v1, 0x9b
  001B0788:  0400a214   bne      $a1, $v0, 0x1b079c
  001B078C:  96008234   ori      $v0, $a0, 0x96
  001B0790:  803f023c   lui      $v0, 0x3f80
  001B0794:  18000010   b        0x1b07f8
  001B0798:  a000a2af   sw       $v0, 0xa0($sp)
  001B079C:  0400a210   beq      $a1, $v0, 0x1b07b0
  001B07A0:  00000000   nop      
  001B07A4:  9a006234   ori      $v0, $v1, 0x9a
  001B07A8:  0400a214   bne      $a1, $v0, 0x1b07bc
  001B07AC:  94008234   ori      $v0, $a0, 0x94
  001B07B0:  80bf023c   lui      $v0, 0xbf80
  001B07B4:  10000010   b        0x1b07f8
  001B07B8:  a000a2af   sw       $v0, 0xa0($sp)
  001B07BC:  0400a210   beq      $a1, $v0, 0x1b07d0
  001B07C0:  00000000   nop      
  001B07C4:  98006234   ori      $v0, $v1, 0x98
  001B07C8:  0400a214   bne      $a1, $v0, 0x1b07dc
  001B07CC:  95008234   ori      $v0, $a0, 0x95
  001B07D0:  803f023c   lui      $v0, 0x3f80
  001B07D4:  08000010   b        0x1b07f8
  001B07D8:  0000c2ae   sw       $v0, ($s6)
  001B07DC:  0400a210   beq      $a1, $v0, 0x1b07f0
  001B07E0:  00000000   nop      
  001B07E4:  99006234   ori      $v0, $v1, 0x99
  001B07E8:  0400a214   bne      $a1, $v0, 0x1b07fc
  001B07EC:  a000b427   addiu    $s4, $sp, 0xa0
  001B07F0:  80bf023c   lui      $v0, 0xbf80
  001B07F4:  0000c2ae   sw       $v0, ($s6)
  001B07F8:  a000b427   addiu    $s4, $sp, 0xa0
  001B07FC:  4b000010   b        0x1b092c
  001B0800:  15000224   addiu    $v0, $zero, 0x15
  001B0804:  34081546   c.olt.s  $f1, $f21
  001B0808:  00000000   nop      
  001B080C:  05000045   bc1f     0x1b0824
  001B0810:  15001024   addiu    $s0, $zero, 0x15
  001B0814:  80bf023c   lui      $v0, 0xbf80
  001B0818:  a000b427   addiu    $s4, $sp, 0xa0
  001B081C:  42000010   b        0x1b0928
  001B0820:  0000c2ae   sw       $v0, ($s6)
  001B0824:  36081446   c.ole.s  $f1, $f20
  001B0828:  00000000   nop      
  001B082C:  0f000145   bc1t     0x1b086c
  001B0830:  e040023c   lui      $v0, 0x40e0
  001B0834:  00008244   mtc1     $v0, $f0
  001B0838:  00000000   nop      
  001B083C:  36080046   c.ole.s  $f1, $f0
  001B0840:  00000000   nop      
  001B0844:  05000145   bc1t     0x1b085c
  001B0848:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B084C:  6cc0060c   jal      0x1b01b0
  001B0850:  02000524   addiu    $a1, $zero, 2
  001B0854:  58000010   b        0x1b09b8
  001B0858:  00000000   nop      
  001B085C:  803f023c   lui      $v0, 0x3f80
  001B0860:  a000b427   addiu    $s4, $sp, 0xa0
  001B0864:  30000010   b        0x1b0928
  001B0868:  0000c2ae   sw       $v0, ($s6)
  001B086C:  7089848f   lw       $a0, -0x7690($gp)
  001B0870:  0f000324   addiu    $v1, $zero, 0xf
  001B0874:  64000224   addiu    $v0, $zero, 0x64
  001B0878:  1b008300   divu     $zero, $a0, $v1
  001B087C:  00000000   nop      
  001B0880:  00000000   nop      
  001B0884:  10180000   mfhi     $v1
  001B0888:  1b008200   divu     $zero, $a0, $v0
  001B088C:  00000000   nop      
  001B0890:  00000000   nop      
  001B0894:  10100000   mfhi     $v0
  001B0898:  3c004128   slti     $at, $v0, 0x3c
  001B089C:  03002010   beqz     $at, 0x1b08ac
  001B08A0:  0f007324   addiu    $s3, $v1, 0xf
  001B08A4:  1f000010   b        0x1b0924
  001B08A8:  09001024   addiu    $s0, $zero, 9
  001B08AC:  c403258e   lw       $a1, 0x3c4($s1)
  001B08B0:  0110043c   lui      $a0, 0x1001
  001B08B4:  97008234   ori      $v0, $a0, 0x97
  001B08B8:  0600a210   beq      $a1, $v0, 0x1b08d4
  001B08BC:  803f023c   lui      $v0, 0x3f80
  001B08C0:  0400033c   lui      $v1, 4
  001B08C4:  9b006234   ori      $v0, $v1, 0x9b
  001B08C8:  0400a214   bne      $a1, $v0, 0x1b08dc
  001B08CC:  96008234   ori      $v0, $a0, 0x96
  001B08D0:  803f023c   lui      $v0, 0x3f80
  001B08D4:  13000010   b        0x1b0924
  001B08D8:  a000a2af   sw       $v0, 0xa0($sp)
  001B08DC:  0400a210   beq      $a1, $v0, 0x1b08f0
  001B08E0:  00000000   nop      
  001B08E4:  9a006234   ori      $v0, $v1, 0x9a
  001B08E8:  0400a214   bne      $a1, $v0, 0x1b08fc
  001B08EC:  00000000   nop      
  001B08F0:  80bf023c   lui      $v0, 0xbf80
  001B08F4:  0b000010   b        0x1b0924
  001B08F8:  a000a2af   sw       $v0, 0xa0($sp)
  001B08FC:  4c4a070c   jal      0x1d2930
  001B0900:  00000000   nop      
  001B0904:  10004230   andi     $v0, $v0, 0x10
  001B0908:  04004010   beqz     $v0, 0x1b091c
  001B090C:  00000000   nop      
  001B0910:  80bf023c   lui      $v0, 0xbf80
  001B0914:  03000010   b        0x1b0924
  001B0918:  a000a2af   sw       $v0, 0xa0($sp)
  001B091C:  803f023c   lui      $v0, 0x3f80
  001B0920:  a000a2af   sw       $v0, 0xa0($sp)
  001B0924:  a000b427   addiu    $s4, $sp, 0xa0
  001B0928:  15000224   addiu    $v0, $zero, 0x15
  001B092C:  18000216   bne      $s0, $v0, 0x1b0990
  001B0930:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B0934:  1500e012   beqz     $s7, 0x1b098c
  001B0938:  00000000   nop      
  001B093C:  0000c0c6   lwc1     $f0, ($s6)
  001B0940:  00108044   mtc1     $zero, $f2
  001B0944:  00000000   nop      
  001B0948:  32100046   c.eq.s   $f2, $f0
  001B094C:  00000000   nop      
  001B0950:  03000145   bc1t     0x1b0960
  001B0954:  00000000   nop      
  001B0958:  0b000010   b        0x1b0988
  001B095C:  08001024   addiu    $s0, $zero, 8
  001B0960:  a000a1c7   lwc1     $f1, 0xa0($sp)
  001B0964:  32100146   c.eq.s   $f2, $f1
  001B0968:  00000000   nop      
