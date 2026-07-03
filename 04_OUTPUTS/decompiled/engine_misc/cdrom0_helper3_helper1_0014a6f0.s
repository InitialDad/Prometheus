# cdrom0_helper3_helper1_0014a6f0
# address: 0x0014A6F0  size: 712 bytes  evidence: INFERRED_HELPER

  0014A6F0:  000062ae   sw       $v0, ($s3)
  0014A6F4:  000082ae   sw       $v0, ($s4)
  0014A6F8:  2c00a48e   lw       $a0, 0x2c($s5)
  0014A6FC:  6ce0040c   jal      0x1381b0
  0014A700:  8000a527   addiu    $a1, $sp, 0x80
  0014A704:  2c00a48e   lw       $a0, 0x2c($s5)
  0014A708:  f0e8040c   jal      0x13a3c0
  0014A70C:  01001026   addiu    $s0, $s0, 1
  0014A710:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014A714:  fe0c040c   jal      0x1033f8
  0014A718:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014A71C:  2c00a48e   lw       $a0, 0x2c($s5)
  0014A720:  c4e8040c   jal      0x13a310
  0014A724:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014A728:  b1ff0010   b        0x14a5f0
  0014A72C:  00000000   nop      
  0014A730:  8e00013c   lui      $at, 0x8e
  0014A734:  2ccb248c   lw       $a0, -0x34d4($at)
  0014A738:  04e5040c   jal      0x139410
  0014A73C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0014A740:  1801040c   jal      0x100460
  0014A744:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014A748:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0014A74C:  6000b67b   ld.b     $w1, -0x4a($zero)
  0014A750:  5000b57b   aver_u.h $w1, $w0, $w21
  0014A754:  4000b47b   xori.b   $w1, $w0, 0xb4
  0014A758:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0014A75C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014A760:  1000b17b   aver_u.h $w0, $w0, $w17
  0014A764:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014A768:  0800e003   jr       $ra
  0014A76C:  d000bd27   addiu    $sp, $sp, 0xd0
  0014A770:  a0ffbd27   addiu    $sp, $sp, -0x60
  0014A774:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0014A778:  4000b47f   ext      $s4, $sp, 1, 1
  0014A77C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0014A780:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014A784:  1000b17f   addu.qb  $zero, $sp, $s1
  0014A788:  0000b07f   ext      $s0, $sp, 0, 1
  0014A78C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0014A790:  64888283   lb       $v0, -0x779c($gp)
  0014A794:  17004014   bnez     $v0, 0x14a7f4
  0014A798:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0014A79C:  2200033c   lui      $v1, 0x22
  0014A7A0:  2200023c   lui      $v0, 0x22
  0014A7A4:  d0366324   addiu    $v1, $v1, 0x36d0
  0014A7A8:  8e00013c   lui      $at, 0x8e
  0014A7AC:  88c723ac   sw       $v1, -0x3878($at)
  0014A7B0:  8e00043c   lui      $a0, 0x8e
  0014A7B4:  c200053c   lui      $a1, 0xc2
  0014A7B8:  c0364224   addiu    $v0, $v0, 0x36c0
  0014A7BC:  8e00013c   lui      $at, 0x8e
  0014A7C0:  60c78424   addiu    $a0, $a0, -0x38a0
  0014A7C4:  84c722ac   sw       $v0, -0x387c($at)
  0014A7C8:  0843060c   jal      0x190c20
  0014A7CC:  1054a524   addiu    $a1, $a1, 0x5410
  0014A7D0:  8e00043c   lui      $a0, 0x8e
  0014A7D4:  1300053c   lui      $a1, 0x13
  0014A7D8:  8e00063c   lui      $a2, 0x8e
  0014A7DC:  60c78424   addiu    $a0, $a0, -0x38a0
  0014A7E0:  303fa524   addiu    $a1, $a1, 0x3f30
  0014A7E4:  8002040c   jal      0x100a00
  0014A7E8:  50c7c624   addiu    $a2, $a2, -0x38b0
  0014A7EC:  01000224   addiu    $v0, $zero, 1
  0014A7F0:  648882a3   sb       $v0, -0x779c($gp)
  0014A7F4:  6c888283   lb       $v0, -0x7794($gp)
  0014A7F8:  03004014   bnez     $v0, 0x14a808
  0014A7FC:  01000224   addiu    $v0, $zero, 1
  0014A800:  688880af   sw       $zero, -0x7798($gp)
  0014A804:  6c8882a3   sb       $v0, -0x7794($gp)
  0014A808:  74888283   lb       $v0, -0x778c($gp)
  0014A80C:  03004014   bnez     $v0, 0x14a81c
  0014A810:  01000224   addiu    $v0, $zero, 1
  0014A814:  708880af   sw       $zero, -0x7790($gp)
  0014A818:  748882a3   sb       $v0, -0x778c($gp)
  0014A81C:  0000048e   lw       $a0, ($s0)
  0014A820:  03000224   addiu    $v0, $zero, 3
  0014A824:  4f008210   beq      $a0, $v0, 0x14a964
  0014A828:  01000224   addiu    $v0, $zero, 1
  0014A82C:  4d008210   beq      $a0, $v0, 0x14a964
  0014A830:  02000324   addiu    $v1, $zero, 2
  0014A834:  28008310   beq      $a0, $v1, 0x14a8d8
  0014A838:  00000000   nop      
  0014A83C:  03008010   beqz     $a0, 0x14a84c
  0014A840:  00000000   nop      
  0014A844:  71000010   b        0x14aa0c
  0014A848:  00000000   nop      
  0014A84C:  8e00043c   lui      $a0, 0x8e
  0014A850:  14010524   addiu    $a1, $zero, 0x114
  0014A854:  6421050c   jal      0x148590
  0014A858:  60c78424   addiu    $a0, $a0, -0x38a0
  0014A85C:  8e00043c   lui      $a0, 0x8e
  0014A860:  60c78424   addiu    $a0, $a0, -0x38a0
  0014A864:  0000998c   lw       $t9, ($a0)
  0014A868:  1c00398f   lw       $t9, 0x1c($t9)
  0014A86C:  09f82003   jalr     $t9
  0014A870:  00000000   nop      
  0014A874:  8e00043c   lui      $a0, 0x8e
  0014A878:  788882af   sw       $v0, -0x7788($gp)
  0014A87C:  60c78424   addiu    $a0, $a0, -0x38a0
  0014A880:  0000998c   lw       $t9, ($a0)
  0014A884:  1c00398f   lw       $t9, 0x1c($t9)
  0014A888:  09f82003   jalr     $t9
  0014A88C:  00000000   nop      
  0014A890:  4642070c   jal      0x1d0918
  0014A894:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014A898:  8e00043c   lui      $a0, 0x8e
  0014A89C:  688882af   sw       $v0, -0x7798($gp)
  0014A8A0:  60c78424   addiu    $a0, $a0, -0x38a0
  0014A8A4:  0000998c   lw       $t9, ($a0)
  0014A8A8:  1c00398f   lw       $t9, 0x1c($t9)
  0014A8AC:  09f82003   jalr     $t9
  0014A8B0:  00000000   nop      
  0014A8B4:  6888858f   lw       $a1, -0x7798($gp)
  0014A8B8:  8e00043c   lui      $a0, 0x8e
  0014A8BC:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0014A8C0:  c466060c   jal      0x199b10
  0014A8C4:  60c78424   addiu    $a0, $a0, -0x38a0
  0014A8C8:  0000028e   lw       $v0, ($s0)
  0014A8CC:  01004224   addiu    $v0, $v0, 1
  0014A8D0:  50000010   b        0x14aa14
  0014A8D4:  000002ae   sw       $v0, ($s0)
  0014A8D8:  8e00043c   lui      $a0, 0x8e
  0014A8DC:  15010524   addiu    $a1, $zero, 0x115
  0014A8E0:  6421050c   jal      0x148590
  0014A8E4:  60c78424   addiu    $a0, $a0, -0x38a0
  0014A8E8:  8e00043c   lui      $a0, 0x8e
  0014A8EC:  60c78424   addiu    $a0, $a0, -0x38a0
  0014A8F0:  0000998c   lw       $t9, ($a0)
  0014A8F4:  1c00398f   lw       $t9, 0x1c($t9)
  0014A8F8:  09f82003   jalr     $t9
  0014A8FC:  00000000   nop      
  0014A900:  8e00043c   lui      $a0, 0x8e
  0014A904:  788882af   sw       $v0, -0x7788($gp)
  0014A908:  60c78424   addiu    $a0, $a0, -0x38a0
  0014A90C:  0000998c   lw       $t9, ($a0)
  0014A910:  1c00398f   lw       $t9, 0x1c($t9)
  0014A914:  09f82003   jalr     $t9
  0014A918:  00000000   nop      
  0014A91C:  4642070c   jal      0x1d0918
  0014A920:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0014A924:  8e00043c   lui      $a0, 0x8e
  0014A928:  708882af   sw       $v0, -0x7790($gp)
  0014A92C:  60c78424   addiu    $a0, $a0, -0x38a0
  0014A930:  0000998c   lw       $t9, ($a0)
  0014A934:  1c00398f   lw       $t9, 0x1c($t9)
  0014A938:  09f82003   jalr     $t9
  0014A93C:  00000000   nop      
  0014A940:  7088858f   lw       $a1, -0x7790($gp)
  0014A944:  8e00043c   lui      $a0, 0x8e
  0014A948:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0014A94C:  c466060c   jal      0x199b10
  0014A950:  60c78424   addiu    $a0, $a0, -0x38a0
  0014A954:  0000028e   lw       $v0, ($s0)
  0014A958:  01004224   addiu    $v0, $v0, 1
  0014A95C:  2d000010   b        0x14aa14
  0014A960:  000002ae   sw       $v0, ($s0)
  0014A964:  c200043c   lui      $a0, 0xc2
  0014A968:  98d6060c   jal      0x1b5a60
  0014A96C:  e8538424   addiu    $a0, $a0, 0x53e8
  0014A970:  28004014   bnez     $v0, 0x14aa14
  0014A974:  8e00043c   lui      $a0, 0x8e
  0014A978:  0867060c   jal      0x199c20
  0014A97C:  60c78424   addiu    $a0, $a0, -0x38a0
  0014A980:  0000038e   lw       $v1, ($s0)
  0014A984:  03000224   addiu    $v0, $zero, 3
  0014A988:  1c006214   bne      $v1, $v0, 0x14a9fc
  0014A98C:  00000000   nop      
  0014A990:  6888948f   lw       $s4, -0x7798($gp)
  0014A994:  7088938f   lw       $s3, -0x7790($gp)
  0014A998:  7888928f   lw       $s2, -0x7788($gp)
  0014A99C:  8c01040c   jal      0x100630
  0014A9A0:  48000424   addiu    $a0, $zero, 0x48
  0014A9A4:  04004010   beqz     $v0, 0x14a9b8
  0014A9A8:  00000000   nop      
  0014A9AC:  2c00258e   lw       $a1, 0x2c($s1)
  0014A9B0:  407d050c   jal      0x15f500
  0014A9B4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
