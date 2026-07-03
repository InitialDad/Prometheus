# fx_node_001a74f0
# address: 0x001A74F0  size: 3572 bytes  evidence: untagged

  001A74F0:  c200023c   lui      $v0, 0xc2
  001A74F4:  0000b07f   ext      $s0, $sp, 0, 1
  001A74F8:  c06c5124   addiu    $s1, $v0, 0x6cc0
  001A74FC:  28968070   .byte    0x28, 0x96, 0x80, 0x70
  001A7500:  28860070   .byte    0x28, 0x86, 0x00, 0x70
  001A7504:  28264072   .byte    0x28, 0x26, 0x40, 0x72
  001A7508:  389d060c   jal      0x1a74e0
  001A750C:  282e2072   .byte    0x28, 0x2e, 0x20, 0x72
  001A7510:  949c060c   jal      0x1a7250
  001A7514:  28264072   .byte    0x28, 0x26, 0x40, 0x72
  001A7518:  01001026   addiu    $s0, $s0, 1
  001A751C:  0600022a   slti     $v0, $s0, 6
  001A7520:  20003126   addiu    $s1, $s1, 0x20
  001A7524:  f7ff4014   bnez     $v0, 0x1a7504
  001A7528:  70025226   addiu    $s2, $s2, 0x270
  001A752C:  14a1060c   jal      0x1a8450
  001A7530:  00000000   nop      
  001A7534:  3000bf7b   .byte    0x30, 0x00, 0xbf, 0x7b
  001A7538:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A753C:  1000b17b   aver_u.h $w0, $w0, $w17
  001A7540:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A7544:  2b100200   sltu     $v0, $zero, $v0
  001A7548:  01004238   xori     $v0, $v0, 1
  001A754C:  0800e003   jr       $ra
  001A7550:  4000bd27   addiu    $sp, $sp, 0x40
  001A7554:  00000000   nop      
  001A7558:  00000000   nop      
  001A755C:  00000000   nop      
  001A7560:  0800e003   jr       $ra
  001A7564:  080085ac   sw       $a1, 8($a0)
  001A7568:  00000000   nop      
  001A756C:  00000000   nop      
  001A7570:  b0ffbd27   addiu    $sp, $sp, -0x50
  001A7574:  4000bf7f   ext      $ra, $sp, 1, 1
  001A7578:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A757C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A7580:  1000b17f   addu.qb  $zero, $sp, $s1
  001A7584:  28968070   .byte    0x28, 0x96, 0x80, 0x70
  001A7588:  48a1060c   jal      0x1a8520
  001A758C:  0000b07f   ext      $s0, $sp, 0, 1
  001A7590:  28860070   .byte    0x28, 0x86, 0x00, 0x70
  001A7594:  288e4072   .byte    0x28, 0x8e, 0x40, 0x72
  001A7598:  0800228e   lw       $v0, 8($s1)
  001A759C:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A75A0:  0000428c   lw       $v0, ($v0)
  001A75A4:  140022ae   sw       $v0, 0x14($s1)
  001A75A8:  0800228e   lw       $v0, 8($s1)
  001A75AC:  0400428c   lw       $v0, 4($v0)
  001A75B0:  109d060c   jal      0x1a7440
  001A75B4:  180022ae   sw       $v0, 0x18($s1)
  001A75B8:  02000424   addiu    $a0, $zero, 2
  001A75BC:  cc004414   bne      $v0, $a0, 0x1a78f0
  001A75C0:  00000000   nop      
  001A75C4:  1400258e   lw       $a1, 0x14($s1)
  001A75C8:  c0000224   addiu    $v0, $zero, 0xc0
  001A75CC:  f000a330   andi     $v1, $a1, 0xf0
  001A75D0:  b7006210   beq      $v1, $v0, 0x1a78b0
  001A75D4:  0f00023c   lui      $v0, 0xf
  001A75D8:  b0000224   addiu    $v0, $zero, 0xb0
  001A75DC:  b3006210   beq      $v1, $v0, 0x1a78ac
  001A75E0:  00000000   nop      
  001A75E4:  a0000224   addiu    $v0, $zero, 0xa0
  001A75E8:  b0006210   beq      $v1, $v0, 0x1a78ac
  001A75EC:  00000000   nop      
  001A75F0:  e0000224   addiu    $v0, $zero, 0xe0
  001A75F4:  ad006210   beq      $v1, $v0, 0x1a78ac
  001A75F8:  00000000   nop      
  001A75FC:  80000224   addiu    $v0, $zero, 0x80
  001A7600:  aa006210   beq      $v1, $v0, 0x1a78ac
  001A7604:  00000000   nop      
  001A7608:  50000224   addiu    $v0, $zero, 0x50
  001A760C:  88006210   beq      $v1, $v0, 0x1a7830
  001A7610:  0f00023c   lui      $v0, 0xf
  001A7614:  60000224   addiu    $v0, $zero, 0x60
  001A7618:  32006210   beq      $v1, $v0, 0x1a76e4
  001A761C:  0f00023c   lui      $v0, 0xf
  001A7620:  40000224   addiu    $v0, $zero, 0x40
  001A7624:  2e006210   beq      $v1, $v0, 0x1a76e0
  001A7628:  00000000   nop      
  001A762C:  30000224   addiu    $v0, $zero, 0x30
  001A7630:  2b006210   beq      $v1, $v0, 0x1a76e0
  001A7634:  00000000   nop      
  001A7638:  20000224   addiu    $v0, $zero, 0x20
  001A763C:  28006210   beq      $v1, $v0, 0x1a76e0
  001A7640:  00000000   nop      
  001A7644:  10000224   addiu    $v0, $zero, 0x10
  001A7648:  03006210   beq      $v1, $v0, 0x1a7658
  001A764C:  00000000   nop      
  001A7650:  a8000010   b        0x1a78f4
  001A7654:  0800228e   lw       $v0, 8($s1)
  001A7658:  a5006214   bne      $v1, $v0, 0x1a78f0
  001A765C:  00000000   nop      
  001A7660:  0f00023c   lui      $v0, 0xf
  001A7664:  2410a200   and      $v0, $a1, $v0
  001A7668:  a1004014   bnez     $v0, 0x1a78f0
  001A766C:  00000000   nop      
  001A7670:  1800228e   lw       $v0, 0x18($s1)
  001A7674:  0f000524   addiu    $a1, $zero, 0xf
  001A7678:  0f004230   andi     $v0, $v0, 0xf
  001A767C:  06004554   bnel     $v0, $a1, 0x1a7698
  001A7680:  03000524   addiu    $a1, $zero, 3
  001A7684:  d0a0060c   jal      0x1a8340
  001A7688:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A768C:  98000010   b        0x1a78f0
  001A7690:  00000000   nop      
  001A7694:  03000524   addiu    $a1, $zero, 3
  001A7698:  95004514   bne      $v0, $a1, 0x1a78f0
  001A769C:  00000000   nop      
  001A76A0:  0800228e   lw       $v0, 8($s1)
  001A76A4:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A76A8:  0c00429c   .byte    0x0c, 0x00, 0x42, 0x9c
  001A76AC:  200122fe   .byte    0x20, 0x01, 0x22, 0xfe
  001A76B0:  0800228e   lw       $v0, 8($s1)
  001A76B4:  200123de   .byte    0x20, 0x01, 0x23, 0xde
  001A76B8:  0800429c   .byte    0x08, 0x00, 0x42, 0x9c
  001A76BC:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001A76C0:  25106200   or       $v0, $v1, $v0
  001A76C4:  200122fe   .byte    0x20, 0x01, 0x22, 0xfe
  001A76C8:  0800228e   lw       $v0, 8($s1)
  001A76CC:  1c00428c   lw       $v0, 0x1c($v0)
  001A76D0:  d0a0060c   jal      0x1a8340
  001A76D4:  280122ae   sw       $v0, 0x128($s1)
  001A76D8:  85000010   b        0x1a78f0
  001A76DC:  00000000   nop      
  001A76E0:  0f00023c   lui      $v0, 0xf
  001A76E4:  2420a200   and      $a0, $a1, $v0
  001A76E8:  0500023c   lui      $v0, 5
  001A76EC:  36008214   bne      $a0, $v0, 0x1a77c8
  001A76F0:  00000000   nop      
  001A76F4:  1800228e   lw       $v0, 0x18($s1)
  001A76F8:  0f000524   addiu    $a1, $zero, 0xf
  001A76FC:  0f004430   andi     $a0, $v0, 0xf
  001A7700:  06008514   bne      $a0, $a1, 0x1a771c
  001A7704:  02000224   addiu    $v0, $zero, 2
  001A7708:  d0a0060c   jal      0x1a8340
  001A770C:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A7710:  77000010   b        0x1a78f0
  001A7714:  00000000   nop      
  001A7718:  02000224   addiu    $v0, $zero, 2
  001A771C:  74008214   bne      $a0, $v0, 0x1a78f0
  001A7720:  00000000   nop      
  001A7724:  20000224   addiu    $v0, $zero, 0x20
  001A7728:  0d006214   bne      $v1, $v0, 0x1a7760
  001A772C:  00000000   nop      
  001A7730:  0800228e   lw       $v0, 8($s1)
  001A7734:  0c00429c   .byte    0x0c, 0x00, 0x42, 0x9c
  001A7738:  200122fe   .byte    0x20, 0x01, 0x22, 0xfe
  001A773C:  0800228e   lw       $v0, 8($s1)
  001A7740:  200123de   .byte    0x20, 0x01, 0x23, 0xde
  001A7744:  0800429c   .byte    0x08, 0x00, 0x42, 0x9c
  001A7748:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001A774C:  25106200   or       $v0, $v1, $v0
  001A7750:  200122fe   .byte    0x20, 0x01, 0x22, 0xfe
  001A7754:  0800228e   lw       $v0, 8($s1)
  001A7758:  1c00428c   lw       $v0, 0x1c($v0)
  001A775C:  280122ae   sw       $v0, 0x128($s1)
  001A7760:  3001228e   lw       $v0, 0x130($s1)
  001A7764:  14004010   beqz     $v0, 0x1a77b8
  001A7768:  03000524   addiu    $a1, $zero, 3
  001A776C:  0c00228e   lw       $v0, 0xc($s1)
  001A7770:  5f004014   bnez     $v0, 0x1a78f0
  001A7774:  00000000   nop      
  001A7778:  3401228e   lw       $v0, 0x134($s1)
  001A777C:  5c004014   bnez     $v0, 0x1a78f0
  001A7780:  00000000   nop      
  001A7784:  1400238e   lw       $v1, 0x14($s1)
  001A7788:  00ff023c   lui      $v0, 0xff00
  001A778C:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A7790:  282e0070   .byte    0x28, 0x2e, 0x00, 0x70
  001A7794:  24106200   and      $v0, $v1, $v0
  001A7798:  50004234   ori      $v0, $v0, 0x50
  001A779C:  25100202   or       $v0, $s0, $v0
  001A77A0:  0c0022ae   sw       $v0, 0xc($s1)
  001A77A4:  d0a0060c   jal      0x1a8340
  001A77A8:  300120ae   sw       $zero, 0x130($s1)
  001A77AC:  50000010   b        0x1a78f0
  001A77B0:  00000000   nop      
  001A77B4:  03000524   addiu    $a1, $zero, 3
  001A77B8:  d0a0060c   jal      0x1a8340
  001A77BC:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A77C0:  4b000010   b        0x1a78f0
  001A77C4:  00000000   nop      
  001A77C8:  0f008014   bnez     $a0, 0x1a7808
  001A77CC:  00000000   nop      
  001A77D0:  1800228e   lw       $v0, 0x18($s1)
  001A77D4:  0f000524   addiu    $a1, $zero, 0xf
  001A77D8:  0f004230   andi     $v0, $v0, 0xf
  001A77DC:  06004554   bnel     $v0, $a1, 0x1a77f8
  001A77E0:  03000524   addiu    $a1, $zero, 3
  001A77E4:  d0a0060c   jal      0x1a8340
  001A77E8:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A77EC:  40000010   b        0x1a78f0
  001A77F0:  00000000   nop      
  001A77F4:  03000524   addiu    $a1, $zero, 3
  001A77F8:  d0a0060c   jal      0x1a8340
  001A77FC:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A7800:  3b000010   b        0x1a78f0
  001A7804:  00000000   nop      
  001A7808:  1800228e   lw       $v0, 0x18($s1)
  001A780C:  0f000524   addiu    $a1, $zero, 0xf
  001A7810:  0f004230   andi     $v0, $v0, 0xf
  001A7814:  36004514   bne      $v0, $a1, 0x1a78f0
  001A7818:  00000000   nop      
  001A781C:  d0a0060c   jal      0x1a8340
  001A7820:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A7824:  32000010   b        0x1a78f0
  001A7828:  00000000   nop      
  001A782C:  0f00023c   lui      $v0, 0xf
  001A7830:  2418a200   and      $v1, $a1, $v0
  001A7834:  0500023c   lui      $v0, 5
  001A7838:  09006214   bne      $v1, $v0, 0x1a7860
  001A783C:  00000000   nop      
  001A7840:  1800228e   lw       $v0, 0x18($s1)
  001A7844:  0f004230   andi     $v0, $v0, 0xf
  001A7848:  05004414   bne      $v0, $a0, 0x1a7860
  001A784C:  00000000   nop      
  001A7850:  03000524   addiu    $a1, $zero, 3
  001A7854:  d0a0060c   jal      0x1a8340
  001A7858:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A785C:  00000000   nop      
  001A7860:  1400238e   lw       $v1, 0x14($s1)
  001A7864:  0f00023c   lui      $v0, 0xf
  001A7868:  24106200   and      $v0, $v1, $v0
  001A786C:  20004014   bnez     $v0, 0x1a78f0
  001A7870:  00000000   nop      
  001A7874:  1800228e   lw       $v0, 0x18($s1)
  001A7878:  0f000524   addiu    $a1, $zero, 0xf
  001A787C:  0f004230   andi     $v0, $v0, 0xf
  001A7880:  06004554   bnel     $v0, $a1, 0x1a789c
  001A7884:  03000524   addiu    $a1, $zero, 3
  001A7888:  d0a0060c   jal      0x1a8340
  001A788C:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A7890:  17000010   b        0x1a78f0
  001A7894:  00000000   nop      
  001A7898:  03000524   addiu    $a1, $zero, 3
  001A789C:  d0a0060c   jal      0x1a8340
  001A78A0:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A78A4:  12000010   b        0x1a78f0
  001A78A8:  00000000   nop      
  001A78AC:  0f00023c   lui      $v0, 0xf
  001A78B0:  2410a200   and      $v0, $a1, $v0
  001A78B4:  0e004014   bnez     $v0, 0x1a78f0
  001A78B8:  00000000   nop      
  001A78BC:  1800228e   lw       $v0, 0x18($s1)
  001A78C0:  0f000524   addiu    $a1, $zero, 0xf
  001A78C4:  0f004230   andi     $v0, $v0, 0xf
  001A78C8:  06004554   bnel     $v0, $a1, 0x1a78e4
  001A78CC:  03000524   addiu    $a1, $zero, 3
  001A78D0:  d0a0060c   jal      0x1a8340
  001A78D4:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A78D8:  05000010   b        0x1a78f0
  001A78DC:  00000000   nop      
  001A78E0:  03000524   addiu    $a1, $zero, 3
  001A78E4:  d0a0060c   jal      0x1a8340
  001A78E8:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A78EC:  00000000   nop      
  001A78F0:  0800228e   lw       $v0, 8($s1)
  001A78F4:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A78F8:  1000428c   lw       $v0, 0x10($v0)
  001A78FC:  3c0122ae   sw       $v0, 0x13c($s1)
  001A7900:  0800228e   lw       $v0, 8($s1)
  001A7904:  1400428c   lw       $v0, 0x14($v0)
  001A7908:  0c9d060c   jal      0x1a7430
  001A790C:  400122ae   sw       $v0, 0x140($s1)
  001A7910:  02000424   addiu    $a0, $zero, 2
  001A7914:  9b004454   bnel     $v0, $a0, 0x1a7b84
  001A7918:  01001026   addiu    $s0, $s0, 1
  001A791C:  3c01268e   lw       $a2, 0x13c($s1)
  001A7920:  c0000224   addiu    $v0, $zero, 0xc0
  001A7924:  f000c330   andi     $v1, $a2, 0xf0
  001A7928:  86006210   beq      $v1, $v0, 0x1a7b44
  001A792C:  0f00c230   andi     $v0, $a2, 0xf
  001A7930:  b0000224   addiu    $v0, $zero, 0xb0
  001A7934:  82006210   beq      $v1, $v0, 0x1a7b40
  001A7938:  00000000   nop      
  001A793C:  a0000224   addiu    $v0, $zero, 0xa0
  001A7940:  7f006210   beq      $v1, $v0, 0x1a7b40
  001A7944:  00000000   nop      
  001A7948:  e0000224   addiu    $v0, $zero, 0xe0
  001A794C:  7c006210   beq      $v1, $v0, 0x1a7b40
  001A7950:  00000000   nop      
  001A7954:  80000224   addiu    $v0, $zero, 0x80
  001A7958:  79006210   beq      $v1, $v0, 0x1a7b40
  001A795C:  00000000   nop      
  001A7960:  50000224   addiu    $v0, $zero, 0x50
  001A7964:  56006210   beq      $v1, $v0, 0x1a7ac0
  001A7968:  05000224   addiu    $v0, $zero, 5
  001A796C:  60000224   addiu    $v0, $zero, 0x60
  001A7970:  0d006210   beq      $v1, $v0, 0x1a79a8
  001A7974:  05000224   addiu    $v0, $zero, 5
  001A7978:  40000224   addiu    $v0, $zero, 0x40
  001A797C:  09006210   beq      $v1, $v0, 0x1a79a4
  001A7980:  00000000   nop      
  001A7984:  30000224   addiu    $v0, $zero, 0x30
  001A7988:  06006210   beq      $v1, $v0, 0x1a79a4
  001A798C:  00000000   nop      
  001A7990:  20000224   addiu    $v0, $zero, 0x20
  001A7994:  03006210   beq      $v1, $v0, 0x1a79a4
  001A7998:  00000000   nop      
  001A799C:  78000010   b        0x1a7b80
  001A79A0:  00000000   nop      
  001A79A4:  05000224   addiu    $v0, $zero, 5
  001A79A8:  0f00c330   andi     $v1, $a2, 0xf
  001A79AC:  2f006214   bne      $v1, $v0, 0x1a7a6c
  001A79B0:  00000000   nop      
  001A79B4:  4001228e   lw       $v0, 0x140($s1)
  001A79B8:  0f000524   addiu    $a1, $zero, 0xf
  001A79BC:  0f004330   andi     $v1, $v0, 0xf
  001A79C0:  06006514   bne      $v1, $a1, 0x1a79dc
  001A79C4:  02000224   addiu    $v0, $zero, 2
  001A79C8:  cca0060c   jal      0x1a8330
  001A79CC:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A79D0:  6b000010   b        0x1a7b80
  001A79D4:  00000000   nop      
  001A79D8:  02000224   addiu    $v0, $zero, 2
  001A79DC:  68006214   bne      $v1, $v0, 0x1a7b80
  001A79E0:  00000000   nop      
  001A79E4:  5402228e   lw       $v0, 0x254($s1)
  001A79E8:  1c004010   beqz     $v0, 0x1a7a5c
  001A79EC:  03000524   addiu    $a1, $zero, 3
  001A79F0:  0c00228e   lw       $v0, 0xc($s1)
  001A79F4:  62004014   bnez     $v0, 0x1a7b80
  001A79F8:  00000000   nop      
  001A79FC:  3401228e   lw       $v0, 0x134($s1)
  001A7A00:  5f004014   bnez     $v0, 0x1a7b80
  001A7A04:  00000000   nop      
  001A7A08:  00ffc230   andi     $v0, $a2, 0xff00
  001A7A0C:  50004234   ori      $v0, $v0, 0x50
  001A7A10:  25100202   or       $v0, $s0, $v0
  001A7A14:  340122ae   sw       $v0, 0x134($s1)
  001A7A18:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A7A1C:  282e0070   .byte    0x28, 0x2e, 0x00, 0x70
  001A7A20:  cca0060c   jal      0x1a8330
  001A7A24:  540220ae   sw       $zero, 0x254($s1)
  001A7A28:  3401238e   lw       $v1, 0x134($s1)
  001A7A2C:  00110224   addiu    $v0, $zero, 0x1100
  001A7A30:  00ff6330   andi     $v1, $v1, 0xff00
  001A7A34:  52006214   bne      $v1, $v0, 0x1a7b80
  001A7A38:  00000000   nop      
  001A7A3C:  ac03238e   lw       $v1, 0x3ac($s1)
  001A7A40:  01000226   addiu    $v0, $s0, 1
  001A7A44:  00ff6330   andi     $v1, $v1, 0xff00
  001A7A48:  50006334   ori      $v1, $v1, 0x50
  001A7A4C:  25104300   or       $v0, $v0, $v1
  001A7A50:  4b000010   b        0x1a7b80
  001A7A54:  a40322ae   sw       $v0, 0x3a4($s1)
  001A7A58:  03000524   addiu    $a1, $zero, 3
  001A7A5C:  cca0060c   jal      0x1a8330
  001A7A60:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A7A64:  46000010   b        0x1a7b80
  001A7A68:  00000000   nop      
  001A7A6C:  0a006014   bnez     $v1, 0x1a7a98
  001A7A70:  00000000   nop      
  001A7A74:  4001228e   lw       $v0, 0x140($s1)
  001A7A78:  0f000524   addiu    $a1, $zero, 0xf
  001A7A7C:  0f004230   andi     $v0, $v0, 0xf
  001A7A80:  3f004514   bne      $v0, $a1, 0x1a7b80
  001A7A84:  00000000   nop      
  001A7A88:  cca0060c   jal      0x1a8330
  001A7A8C:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A7A90:  3b000010   b        0x1a7b80
  001A7A94:  00000000   nop      
  001A7A98:  4001228e   lw       $v0, 0x140($s1)
  001A7A9C:  0f000524   addiu    $a1, $zero, 0xf
  001A7AA0:  0f004230   andi     $v0, $v0, 0xf
  001A7AA4:  36004514   bne      $v0, $a1, 0x1a7b80
  001A7AA8:  00000000   nop      
  001A7AAC:  cca0060c   jal      0x1a8330
  001A7AB0:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A7AB4:  32000010   b        0x1a7b80
  001A7AB8:  00000000   nop      
  001A7ABC:  05000224   addiu    $v0, $zero, 5
  001A7AC0:  0f00c330   andi     $v1, $a2, 0xf
  001A7AC4:  0c006214   bne      $v1, $v0, 0x1a7af8
  001A7AC8:  00000000   nop      
  001A7ACC:  4001228e   lw       $v0, 0x140($s1)
  001A7AD0:  0f004230   andi     $v0, $v0, 0xf
  001A7AD4:  08004414   bne      $v0, $a0, 0x1a7af8
  001A7AD8:  00000000   nop      
  001A7ADC:  03000524   addiu    $a1, $zero, 3
  001A7AE0:  cca0060c   jal      0x1a8330
  001A7AE4:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A7AE8:  03000524   addiu    $a1, $zero, 3
  001A7AEC:  d0a0060c   jal      0x1a8340
  001A7AF0:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A7AF4:  00000000   nop      
  001A7AF8:  3c01228e   lw       $v0, 0x13c($s1)
  001A7AFC:  0f004230   andi     $v0, $v0, 0xf
  001A7B00:  1f004014   bnez     $v0, 0x1a7b80
  001A7B04:  00000000   nop      
  001A7B08:  4001228e   lw       $v0, 0x140($s1)
  001A7B0C:  0f000524   addiu    $a1, $zero, 0xf
  001A7B10:  0f004230   andi     $v0, $v0, 0xf
  001A7B14:  06004554   bnel     $v0, $a1, 0x1a7b30
  001A7B18:  03000524   addiu    $a1, $zero, 3
  001A7B1C:  cca0060c   jal      0x1a8330
  001A7B20:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A7B24:  16000010   b        0x1a7b80
  001A7B28:  00000000   nop      
  001A7B2C:  03000524   addiu    $a1, $zero, 3
  001A7B30:  cca0060c   jal      0x1a8330
  001A7B34:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A7B38:  11000010   b        0x1a7b80
  001A7B3C:  00000000   nop      
  001A7B40:  0f00c230   andi     $v0, $a2, 0xf
  001A7B44:  0e004014   bnez     $v0, 0x1a7b80
  001A7B48:  00000000   nop      
  001A7B4C:  4001228e   lw       $v0, 0x140($s1)
  001A7B50:  0f000524   addiu    $a1, $zero, 0xf
  001A7B54:  0f004230   andi     $v0, $v0, 0xf
  001A7B58:  06004554   bnel     $v0, $a1, 0x1a7b74
  001A7B5C:  03000524   addiu    $a1, $zero, 3
  001A7B60:  cca0060c   jal      0x1a8330
  001A7B64:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A7B68:  05000010   b        0x1a7b80
  001A7B6C:  00000000   nop      
  001A7B70:  03000524   addiu    $a1, $zero, 3
  001A7B74:  cca0060c   jal      0x1a8330
  001A7B78:  28262072   .byte    0x28, 0x26, 0x20, 0x72
  001A7B7C:  00000000   nop      
  001A7B80:  01001026   addiu    $s0, $s0, 1
  001A7B84:  0600022a   slti     $v0, $s0, 6
  001A7B88:  83fe4014   bnez     $v0, 0x1a7598
  001A7B8C:  70023126   addiu    $s1, $s1, 0x270
  001A7B90:  01001024   addiu    $s0, $zero, 1
  001A7B94:  288e0070   .byte    0x28, 0x8e, 0x00, 0x70
  001A7B98:  0c9d060c   jal      0x1a7430
  001A7B9C:  28264072   .byte    0x28, 0x26, 0x40, 0x72
  001A7BA0:  03000324   addiu    $v1, $zero, 3
  001A7BA4:  0a004310   beq      $v0, $v1, 0x1a7bd0
  001A7BA8:  00000000   nop      
  001A7BAC:  0c9d060c   jal      0x1a7430
  001A7BB0:  28264072   .byte    0x28, 0x26, 0x40, 0x72
  001A7BB4:  06004010   beqz     $v0, 0x1a7bd0
  001A7BB8:  00000000   nop      
  001A7BBC:  3401428e   lw       $v0, 0x134($s2)
  001A7BC0:  f0004230   andi     $v0, $v0, 0xf0
  001A7BC4:  8000422c   sltiu    $v0, $v0, 0x80
  001A7BC8:  15014014   bnez     $v0, 0x1a8020
  001A7BCC:  00000000   nop      
  001A7BD0:  3401428e   lw       $v0, 0x134($s2)
  001A7BD4:  80000324   addiu    $v1, $zero, 0x80
  001A7BD8:  f0004430   andi     $a0, $v0, 0xf0
  001A7BDC:  06008314   bne      $a0, $v1, 0x1a7bf8
  001A7BE0:  00000000   nop      
  001A7BE4:  3801428e   lw       $v0, 0x138($s2)
  001A7BE8:  f0004230   andi     $v0, $v0, 0xf0
  001A7BEC:  0c014310   beq      $v0, $v1, 0x1a8020
  001A7BF0:  00000000   nop      
  001A7BF4:  00000000   nop      
  001A7BF8:  0c018010   beqz     $a0, 0x1a802c
  001A7BFC:  28264072   .byte    0x28, 0x26, 0x40, 0x72
  001A7C00:  1c00438e   lw       $v1, 0x1c($s2)
  001A7C04:  0f000224   addiu    $v0, $zero, 0xf
  001A7C08:  03006214   bne      $v1, $v0, 0x1a7c18
  001A7C0C:  00000000   nop      
  001A7C10:  1c0040ae   sw       $zero, 0x1c($s2)
  001A7C14:  00000000   nop      
  001A7C18:  4401438e   lw       $v1, 0x144($s2)
  001A7C1C:  0f000224   addiu    $v0, $zero, 0xf
  001A7C20:  03006214   bne      $v1, $v0, 0x1a7c30
  001A7C24:  00000000   nop      
  001A7C28:  440140ae   sw       $zero, 0x144($s2)
  001A7C2C:  00000000   nop      
  001A7C30:  3401448e   lw       $a0, 0x134($s2)
  001A7C34:  c200023c   lui      $v0, 0xc2
  001A7C38:  40664224   addiu    $v0, $v0, 0x6640
  001A7C3C:  80181000   sll      $v1, $s0, 2
  001A7C40:  21104300   addu     $v0, $v0, $v1
  001A7C44:  000044ac   sw       $a0, ($v0)
  001A7C48:  02000524   addiu    $a1, $zero, 2
  001A7C4C:  01001026   addiu    $s0, $s0, 1
  001A7C50:  cca0060c   jal      0x1a8330
  001A7C54:  28264072   .byte    0x28, 0x26, 0x40, 0x72
  001A7C58:  3401448e   lw       $a0, 0x134($s2)
  001A7C5C:  c0000224   addiu    $v0, $zero, 0xc0
  001A7C60:  f0008330   andi     $v1, $a0, 0xf0
  001A7C64:  db006210   beq      $v1, $v0, 0x1a7fd4
  001A7C68:  00000000   nop      
  001A7C6C:  b0000224   addiu    $v0, $zero, 0xb0
  001A7C70:  d0006210   beq      $v1, $v0, 0x1a7fb4
  001A7C74:  00000000   nop      
  001A7C78:  a0000224   addiu    $v0, $zero, 0xa0
  001A7C7C:  c5006210   beq      $v1, $v0, 0x1a7f94
  001A7C80:  00000000   nop      
  001A7C84:  50000224   addiu    $v0, $zero, 0x50
  001A7C88:  8a006210   beq      $v1, $v0, 0x1a7eb4
  001A7C8C:  00000000   nop      
  001A7C90:  40000224   addiu    $v0, $zero, 0x40
  001A7C94:  7f006210   beq      $v1, $v0, 0x1a7e94
  001A7C98:  00000000   nop      
  001A7C9C:  30000224   addiu    $v0, $zero, 0x30
  001A7CA0:  22006210   beq      $v1, $v0, 0x1a7d2c
  001A7CA4:  00100224   addiu    $v0, $zero, 0x1000
  001A7CA8:  20000224   addiu    $v0, $zero, 0x20
  001A7CAC:  03006210   beq      $v1, $v0, 0x1a7cbc
  001A7CB0:  00000000   nop      
  001A7CB4:  d7000010   b        0x1a8014
  001A7CB8:  3401428e   lw       $v0, 0x134($s2)
  001A7CBC:  5002448e   lw       $a0, 0x250($s2)
  001A7CC0:  c200023c   lui      $v0, 0xc2
  001A7CC4:  40664224   addiu    $v0, $v0, 0x6640
  001A7CC8:  80181000   sll      $v1, $s0, 2
  001A7CCC:  21104300   addu     $v0, $v0, $v1
  001A7CD0:  000044ac   sw       $a0, ($v0)
  001A7CD4:  01000226   addiu    $v0, $s0, 1
  001A7CD8:  4c02448e   lw       $a0, 0x24c($s2)
  001A7CDC:  80180200   sll      $v1, $v0, 2
  001A7CE0:  c200023c   lui      $v0, 0xc2
  001A7CE4:  40664224   addiu    $v0, $v0, 0x6640
  001A7CE8:  21104300   addu     $v0, $v0, $v1
  001A7CEC:  000044ac   sw       $a0, ($v0)
  001A7CF0:  48014426   addiu    $a0, $s2, 0x148
  001A7CF4:  2e4f070c   jal      0x1d3cb8
  001A7CF8:  02001026   addiu    $s0, $s0, 2
  001A7CFC:  04004224   addiu    $v0, $v0, 4
  001A7D00:  82980200   srl      $s3, $v0, 2
  001A7D04:  c200023c   lui      $v0, 0xc2
  001A7D08:  40664224   addiu    $v0, $v0, 0x6640
  001A7D0C:  80181000   sll      $v1, $s0, 2
  001A7D10:  21204300   addu     $a0, $v0, $v1
  001A7D14:  48014526   addiu    $a1, $s2, 0x148
  001A7D18:  3a45070c   jal      0x1d14e8
  001A7D1C:  80301300   sll      $a2, $s3, 2
  001A7D20:  bb000010   b        0x1a8010
  001A7D24:  21801302   addu     $s0, $s0, $s3
  001A7D28:  00100224   addiu    $v0, $zero, 0x1000
  001A7D2C:  00f08330   andi     $v1, $a0, 0xf000
  001A7D30:  21006214   bne      $v1, $v0, 0x1a7db8
  001A7D34:  00200224   addiu    $v0, $zero, 0x2000
  001A7D38:  6802458e   lw       $a1, 0x268($s2)
  001A7D3C:  c200023c   lui      $v0, 0xc2
  001A7D40:  6002448e   lw       $a0, 0x260($s2)
  001A7D44:  40664224   addiu    $v0, $v0, 0x6640
  001A7D48:  80181000   sll      $v1, $s0, 2
  001A7D4C:  21104300   addu     $v0, $v0, $v1
  001A7D50:  001c0500   sll      $v1, $a1, 0x10
  001A7D54:  25188300   or       $v1, $a0, $v1
  001A7D58:  000043ac   sw       $v1, ($v0)
  001A7D5C:  01000226   addiu    $v0, $s0, 1
  001A7D60:  80180200   sll      $v1, $v0, 2
  001A7D64:  c200023c   lui      $v0, 0xc2
  001A7D68:  40664224   addiu    $v0, $v0, 0x6640
  001A7D6C:  21104300   addu     $v0, $v0, $v1
  001A7D70:  000040ac   sw       $zero, ($v0)
  001A7D74:  02000226   addiu    $v0, $s0, 2
  001A7D78:  5c02448e   lw       $a0, 0x25c($s2)
  001A7D7C:  80180200   sll      $v1, $v0, 2
  001A7D80:  c200023c   lui      $v0, 0xc2
  001A7D84:  40664224   addiu    $v0, $v0, 0x6640
  001A7D88:  21104300   addu     $v0, $v0, $v1
  001A7D8C:  000044ac   sw       $a0, ($v0)
  001A7D90:  03000226   addiu    $v0, $s0, 3
  001A7D94:  6402448e   lw       $a0, 0x264($s2)
  001A7D98:  80180200   sll      $v1, $v0, 2
  001A7D9C:  c200023c   lui      $v0, 0xc2
  001A7DA0:  40664224   addiu    $v0, $v0, 0x6640
  001A7DA4:  21104300   addu     $v0, $v0, $v1
  001A7DA8:  04001026   addiu    $s0, $s0, 4
  001A7DAC:  98000010   b        0x1a8010
  001A7DB0:  000044ac   sw       $a0, ($v0)
  001A7DB4:  00200224   addiu    $v0, $zero, 0x2000
  001A7DB8:  1a006214   bne      $v1, $v0, 0x1a7e24
  001A7DBC:  00000000   nop      
  001A7DC0:  c200023c   lui      $v0, 0xc2
  001A7DC4:  40664224   addiu    $v0, $v0, 0x6640
  001A7DC8:  80181000   sll      $v1, $s0, 2
  001A7DCC:  21104300   addu     $v0, $v0, $v1
  001A7DD0:  000040ac   sw       $zero, ($v0)
  001A7DD4:  01000226   addiu    $v0, $s0, 1
  001A7DD8:  80180200   sll      $v1, $v0, 2
  001A7DDC:  c200023c   lui      $v0, 0xc2
  001A7DE0:  40664224   addiu    $v0, $v0, 0x6640
  001A7DE4:  21104300   addu     $v0, $v0, $v1
  001A7DE8:  000040ac   sw       $zero, ($v0)
  001A7DEC:  02000226   addiu    $v0, $s0, 2
  001A7DF0:  80180200   sll      $v1, $v0, 2
  001A7DF4:  c200023c   lui      $v0, 0xc2
  001A7DF8:  40664224   addiu    $v0, $v0, 0x6640
  001A7DFC:  21104300   addu     $v0, $v0, $v1
  001A7E00:  000040ac   sw       $zero, ($v0)
  001A7E04:  03000226   addiu    $v0, $s0, 3
  001A7E08:  80180200   sll      $v1, $v0, 2
  001A7E0C:  c200023c   lui      $v0, 0xc2
  001A7E10:  40664224   addiu    $v0, $v0, 0x6640
  001A7E14:  21104300   addu     $v0, $v0, $v1
  001A7E18:  04001026   addiu    $s0, $s0, 4
  001A7E1C:  7c000010   b        0x1a8010
  001A7E20:  000040ac   sw       $zero, ($v0)
  001A7E24:  4802448e   lw       $a0, 0x248($s2)
  001A7E28:  c200023c   lui      $v0, 0xc2
  001A7E2C:  40664224   addiu    $v0, $v0, 0x6640
  001A7E30:  80181000   sll      $v1, $s0, 2
  001A7E34:  21104300   addu     $v0, $v0, $v1
  001A7E38:  000044ac   sw       $a0, ($v0)
  001A7E3C:  01000226   addiu    $v0, $s0, 1
  001A7E40:  80180200   sll      $v1, $v0, 2
  001A7E44:  c200023c   lui      $v0, 0xc2
  001A7E48:  40664224   addiu    $v0, $v0, 0x6640
  001A7E4C:  21104300   addu     $v0, $v0, $v1
  001A7E50:  000040ac   sw       $zero, ($v0)
  001A7E54:  02000226   addiu    $v0, $s0, 2
  001A7E58:  4c02448e   lw       $a0, 0x24c($s2)
  001A7E5C:  80180200   sll      $v1, $v0, 2
  001A7E60:  c200023c   lui      $v0, 0xc2
  001A7E64:  40664224   addiu    $v0, $v0, 0x6640
  001A7E68:  21104300   addu     $v0, $v0, $v1
  001A7E6C:  000044ac   sw       $a0, ($v0)
  001A7E70:  03000226   addiu    $v0, $s0, 3
  001A7E74:  5002448e   lw       $a0, 0x250($s2)
  001A7E78:  80180200   sll      $v1, $v0, 2
  001A7E7C:  c200023c   lui      $v0, 0xc2
  001A7E80:  40664224   addiu    $v0, $v0, 0x6640
  001A7E84:  21104300   addu     $v0, $v0, $v1
  001A7E88:  04001026   addiu    $s0, $s0, 4
  001A7E8C:  60000010   b        0x1a8010
  001A7E90:  000044ac   sw       $a0, ($v0)
  001A7E94:  5002448e   lw       $a0, 0x250($s2)
  001A7E98:  c200023c   lui      $v0, 0xc2
  001A7E9C:  40664224   addiu    $v0, $v0, 0x6640
  001A7EA0:  80181000   sll      $v1, $s0, 2
  001A7EA4:  21104300   addu     $v0, $v0, $v1
  001A7EA8:  01001026   addiu    $s0, $s0, 1
  001A7EAC:  58000010   b        0x1a8010
  001A7EB0:  000044ac   sw       $a0, ($v0)
  001A7EB4:  3c01438e   lw       $v1, 0x13c($s2)
  001A7EB8:  00100224   addiu    $v0, $zero, 0x1000
  001A7EBC:  00f06330   andi     $v1, $v1, 0xf000
  001A7EC0:  11006214   bne      $v1, $v0, 0x1a7f08
  001A7EC4:  00200224   addiu    $v0, $zero, 0x2000
  001A7EC8:  5802448e   lw       $a0, 0x258($s2)
  001A7ECC:  c200023c   lui      $v0, 0xc2
  001A7ED0:  40664224   addiu    $v0, $v0, 0x6640
  001A7ED4:  80181000   sll      $v1, $s0, 2
  001A7ED8:  21104300   addu     $v0, $v0, $v1
  001A7EDC:  000044ac   sw       $a0, ($v0)
  001A7EE0:  01000226   addiu    $v0, $s0, 1
  001A7EE4:  5c02448e   lw       $a0, 0x25c($s2)
  001A7EE8:  80180200   sll      $v1, $v0, 2
  001A7EEC:  c200023c   lui      $v0, 0xc2
  001A7EF0:  40664224   addiu    $v0, $v0, 0x6640
  001A7EF4:  21104300   addu     $v0, $v0, $v1
  001A7EF8:  02001026   addiu    $s0, $s0, 2
  001A7EFC:  44000010   b        0x1a8010
  001A7F00:  000044ac   sw       $a0, ($v0)
  001A7F04:  00200224   addiu    $v0, $zero, 0x2000
  001A7F08:  11006214   bne      $v1, $v0, 0x1a7f50
  001A7F0C:  00e00234   ori      $v0, $zero, 0xe000
  001A7F10:  4802448e   lw       $a0, 0x248($s2)
  001A7F14:  c200023c   lui      $v0, 0xc2
  001A7F18:  40664224   addiu    $v0, $v0, 0x6640
  001A7F1C:  80181000   sll      $v1, $s0, 2
  001A7F20:  21104300   addu     $v0, $v0, $v1
  001A7F24:  000044ac   sw       $a0, ($v0)
  001A7F28:  01000226   addiu    $v0, $s0, 1
  001A7F2C:  4c02448e   lw       $a0, 0x24c($s2)
  001A7F30:  80180200   sll      $v1, $v0, 2
  001A7F34:  c200023c   lui      $v0, 0xc2
  001A7F38:  40664224   addiu    $v0, $v0, 0x6640
  001A7F3C:  21104300   addu     $v0, $v0, $v1
  001A7F40:  02001026   addiu    $s0, $s0, 2
  001A7F44:  32000010   b        0x1a8010
  001A7F48:  000044ac   sw       $a0, ($v0)
  001A7F4C:  00e00234   ori      $v0, $zero, 0xe000
  001A7F50:  2f006214   bne      $v1, $v0, 0x1a8010
  001A7F54:  00000000   nop      
  001A7F58:  4802448e   lw       $a0, 0x248($s2)
  001A7F5C:  c200023c   lui      $v0, 0xc2
  001A7F60:  40664224   addiu    $v0, $v0, 0x6640
  001A7F64:  80181000   sll      $v1, $s0, 2
  001A7F68:  21104300   addu     $v0, $v0, $v1
  001A7F6C:  000044ac   sw       $a0, ($v0)
  001A7F70:  01000226   addiu    $v0, $s0, 1
  001A7F74:  4c02448e   lw       $a0, 0x24c($s2)
  001A7F78:  80180200   sll      $v1, $v0, 2
  001A7F7C:  c200023c   lui      $v0, 0xc2
  001A7F80:  40664224   addiu    $v0, $v0, 0x6640
  001A7F84:  21104300   addu     $v0, $v0, $v1
  001A7F88:  02001026   addiu    $s0, $s0, 2
  001A7F8C:  20000010   b        0x1a8010
  001A7F90:  000044ac   sw       $a0, ($v0)
  001A7F94:  6402448e   lw       $a0, 0x264($s2)
  001A7F98:  c200023c   lui      $v0, 0xc2
  001A7F9C:  40664224   addiu    $v0, $v0, 0x6640
  001A7FA0:  80181000   sll      $v1, $s0, 2
  001A7FA4:  21104300   addu     $v0, $v0, $v1
  001A7FA8:  01001026   addiu    $s0, $s0, 1
  001A7FAC:  18000010   b        0x1a8010
  001A7FB0:  000044ac   sw       $a0, ($v0)
  001A7FB4:  6802448e   lw       $a0, 0x268($s2)
  001A7FB8:  c200023c   lui      $v0, 0xc2
  001A7FBC:  40664224   addiu    $v0, $v0, 0x6640
  001A7FC0:  80181000   sll      $v1, $s0, 2
  001A7FC4:  21104300   addu     $v0, $v0, $v1
  001A7FC8:  01001026   addiu    $s0, $s0, 1
  001A7FCC:  10000010   b        0x1a8010
  001A7FD0:  000044ac   sw       $a0, ($v0)
  001A7FD4:  5802448e   lw       $a0, 0x258($s2)
  001A7FD8:  c200023c   lui      $v0, 0xc2
  001A7FDC:  40664224   addiu    $v0, $v0, 0x6640
  001A7FE0:  80181000   sll      $v1, $s0, 2
  001A7FE4:  21104300   addu     $v0, $v0, $v1
  001A7FE8:  000044ac   sw       $a0, ($v0)
  001A7FEC:  01000226   addiu    $v0, $s0, 1
  001A7FF0:  5c02448e   lw       $a0, 0x25c($s2)
  001A7FF4:  80180200   sll      $v1, $v0, 2
  001A7FF8:  c200023c   lui      $v0, 0xc2
  001A7FFC:  40664224   addiu    $v0, $v0, 0x6640
  001A8000:  21104300   addu     $v0, $v0, $v1
  001A8004:  02001026   addiu    $s0, $s0, 2
  001A8008:  000044ac   sw       $a0, ($v0)
  001A800C:  00000000   nop      
  001A8010:  3401428e   lw       $v0, 0x134($s2)
  001A8014:  380142ae   sw       $v0, 0x138($s2)
  001A8018:  03000010   b        0x1a8028
  001A801C:  340140ae   sw       $zero, 0x134($s2)
  001A8020:  340140ae   sw       $zero, 0x134($s2)
  001A8024:  00000000   nop      
  001A8028:  28264072   .byte    0x28, 0x26, 0x40, 0x72
  001A802C:  109d060c   jal      0x1a7440
  001A8030:  00000000   nop      
  001A8034:  03000324   addiu    $v1, $zero, 3
  001A8038:  0b004310   beq      $v0, $v1, 0x1a8068
  001A803C:  00000000   nop      
  001A8040:  109d060c   jal      0x1a7440
  001A8044:  28264072   .byte    0x28, 0x26, 0x40, 0x72
  001A8048:  07004010   beqz     $v0, 0x1a8068
  001A804C:  00000000   nop      
  001A8050:  0c00428e   lw       $v0, 0xc($s2)
  001A8054:  f0004230   andi     $v0, $v0, 0xf0
  001A8058:  8000422c   sltiu    $v0, $v0, 0x80
  001A805C:  c2004014   bnez     $v0, 0x1a8368
  001A8060:  00000000   nop      
  001A8064:  00000000   nop      
  001A8068:  0c00428e   lw       $v0, 0xc($s2)
  001A806C:  80000324   addiu    $v1, $zero, 0x80
  001A8070:  f0004430   andi     $a0, $v0, 0xf0
  001A8074:  06008314   bne      $a0, $v1, 0x1a8090
  001A8078:  00000000   nop      
  001A807C:  1000428e   lw       $v0, 0x10($s2)
  001A8080:  f0004230   andi     $v0, $v0, 0xf0
  001A8084:  b8004310   beq      $v0, $v1, 0x1a8368
  001A8088:  00000000   nop      
  001A808C:  00000000   nop      
  001A8090:  b8008050   beql     $a0, $zero, 0x1a8374
  001A8094:  01003126   addiu    $s1, $s1, 1
  001A8098:  1c00438e   lw       $v1, 0x1c($s2)
  001A809C:  0f000224   addiu    $v0, $zero, 0xf
  001A80A0:  03006214   bne      $v1, $v0, 0x1a80b0
  001A80A4:  00000000   nop      
  001A80A8:  1c0040ae   sw       $zero, 0x1c($s2)
  001A80AC:  00000000   nop      
  001A80B0:  4401438e   lw       $v1, 0x144($s2)
  001A80B4:  0f000224   addiu    $v0, $zero, 0xf
  001A80B8:  03006214   bne      $v1, $v0, 0x1a80c8
  001A80BC:  00000000   nop      
  001A80C0:  440140ae   sw       $zero, 0x144($s2)
  001A80C4:  00000000   nop      
  001A80C8:  0c00448e   lw       $a0, 0xc($s2)
  001A80CC:  c200023c   lui      $v0, 0xc2
  001A80D0:  40664224   addiu    $v0, $v0, 0x6640
  001A80D4:  80181000   sll      $v1, $s0, 2
  001A80D8:  21104300   addu     $v0, $v0, $v1
  001A80DC:  000044ac   sw       $a0, ($v0)
  001A80E0:  02000524   addiu    $a1, $zero, 2
  001A80E4:  01001026   addiu    $s0, $s0, 1
  001A80E8:  d0a0060c   jal      0x1a8340
  001A80EC:  28264072   .byte    0x28, 0x26, 0x40, 0x72
  001A80F0:  0c00438e   lw       $v1, 0xc($s2)
  001A80F4:  c0000224   addiu    $v0, $zero, 0xc0
  001A80F8:  f0006330   andi     $v1, $v1, 0xf0
  001A80FC:  88006210   beq      $v1, $v0, 0x1a8320
  001A8100:  00000000   nop      
  001A8104:  b0000224   addiu    $v0, $zero, 0xb0
  001A8108:  7d006210   beq      $v1, $v0, 0x1a8300
  001A810C:  00000000   nop      
  001A8110:  a0000224   addiu    $v0, $zero, 0xa0
  001A8114:  72006210   beq      $v1, $v0, 0x1a82e0
  001A8118:  00000000   nop      
  001A811C:  50000224   addiu    $v0, $zero, 0x50
  001A8120:  62006210   beq      $v1, $v0, 0x1a82ac
  001A8124:  00000000   nop      
  001A8128:  40000224   addiu    $v0, $zero, 0x40
  001A812C:  57006210   beq      $v1, $v0, 0x1a828c
  001A8130:  00000000   nop      
  001A8134:  30000224   addiu    $v0, $zero, 0x30
  001A8138:  32006210   beq      $v1, $v0, 0x1a8204
  001A813C:  00000000   nop      
  001A8140:  20000224   addiu    $v0, $zero, 0x20
  001A8144:  14006210   beq      $v1, $v0, 0x1a8198
  001A8148:  00000000   nop      
  001A814C:  10000224   addiu    $v0, $zero, 0x10
  001A8150:  04006210   beq      $v1, $v0, 0x1a8164
  001A8154:  20004426   addiu    $a0, $s2, 0x20
  001A8158:  80000010   b        0x1a835c
  001A815C:  0c00428e   lw       $v0, 0xc($s2)
  001A8160:  20004426   addiu    $a0, $s2, 0x20
  001A8164:  2e4f070c   jal      0x1d3cb8
  001A8168:  00000000   nop      
  001A816C:  04004224   addiu    $v0, $v0, 4
  001A8170:  82980200   srl      $s3, $v0, 2
  001A8174:  c200023c   lui      $v0, 0xc2
  001A8178:  40664224   addiu    $v0, $v0, 0x6640
  001A817C:  80181000   sll      $v1, $s0, 2
  001A8180:  21204300   addu     $a0, $v0, $v1
  001A8184:  20004526   addiu    $a1, $s2, 0x20
  001A8188:  3a45070c   jal      0x1d14e8
  001A818C:  80301300   sll      $a2, $s3, 2
  001A8190:  71000010   b        0x1a8358
  001A8194:  21801302   addu     $s0, $s0, $s3
  001A8198:  2c01448e   lw       $a0, 0x12c($s2)
  001A819C:  c200023c   lui      $v0, 0xc2
  001A81A0:  40664224   addiu    $v0, $v0, 0x6640
  001A81A4:  80181000   sll      $v1, $s0, 2
  001A81A8:  21104300   addu     $v0, $v0, $v1
  001A81AC:  000044ac   sw       $a0, ($v0)
  001A81B0:  01000226   addiu    $v0, $s0, 1
  001A81B4:  2801448e   lw       $a0, 0x128($s2)
  001A81B8:  80180200   sll      $v1, $v0, 2
  001A81BC:  c200023c   lui      $v0, 0xc2
  001A81C0:  40664224   addiu    $v0, $v0, 0x6640
  001A81C4:  21104300   addu     $v0, $v0, $v1
  001A81C8:  000044ac   sw       $a0, ($v0)
  001A81CC:  20004426   addiu    $a0, $s2, 0x20
  001A81D0:  2e4f070c   jal      0x1d3cb8
  001A81D4:  02001026   addiu    $s0, $s0, 2
  001A81D8:  04004224   addiu    $v0, $v0, 4
  001A81DC:  82980200   srl      $s3, $v0, 2
  001A81E0:  c200023c   lui      $v0, 0xc2
  001A81E4:  40664224   addiu    $v0, $v0, 0x6640
  001A81E8:  80181000   sll      $v1, $s0, 2
  001A81EC:  21204300   addu     $a0, $v0, $v1
  001A81F0:  20004526   addiu    $a1, $s2, 0x20
  001A81F4:  3a45070c   jal      0x1d14e8
  001A81F8:  80301300   sll      $a2, $s3, 2
  001A81FC:  56000010   b        0x1a8358
  001A8200:  21801302   addu     $s0, $s0, $s3
  001A8204:  2001448e   lw       $a0, 0x120($s2)
  001A8208:  c200023c   lui      $v0, 0xc2
  001A820C:  40664224   addiu    $v0, $v0, 0x6640
  001A8210:  80181000   sll      $v1, $s0, 2
  001A8214:  21104300   addu     $v0, $v0, $v1
  001A8218:  3c180400   .byte    0x3c, 0x18, 0x04, 0x00
  001A821C:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001A8220:  000043ac   sw       $v1, ($v0)
  001A8224:  01000226   addiu    $v0, $s0, 1
  001A8228:  200144de   .byte    0x20, 0x01, 0x44, 0xde
  001A822C:  80180200   sll      $v1, $v0, 2
  001A8230:  c200023c   lui      $v0, 0xc2
  001A8234:  40664224   addiu    $v0, $v0, 0x6640
  001A8238:  21104300   addu     $v0, $v0, $v1
  001A823C:  3e180400   .byte    0x3e, 0x18, 0x04, 0x00
  001A8240:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001A8244:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001A8248:  000043ac   sw       $v1, ($v0)
  001A824C:  02000226   addiu    $v0, $s0, 2
  001A8250:  2801448e   lw       $a0, 0x128($s2)
  001A8254:  80180200   sll      $v1, $v0, 2
  001A8258:  c200023c   lui      $v0, 0xc2
  001A825C:  40664224   addiu    $v0, $v0, 0x6640
  001A8260:  21104300   addu     $v0, $v0, $v1
  001A8264:  000044ac   sw       $a0, ($v0)
  001A8268:  03000226   addiu    $v0, $s0, 3
  001A826C:  2c01448e   lw       $a0, 0x12c($s2)
  001A8270:  80180200   sll      $v1, $v0, 2
  001A8274:  c200023c   lui      $v0, 0xc2
  001A8278:  40664224   addiu    $v0, $v0, 0x6640
  001A827C:  21104300   addu     $v0, $v0, $v1
  001A8280:  04001026   addiu    $s0, $s0, 4
  001A8284:  34000010   b        0x1a8358
  001A8288:  000044ac   sw       $a0, ($v0)
  001A828C:  2c01448e   lw       $a0, 0x12c($s2)
  001A8290:  c200023c   lui      $v0, 0xc2
  001A8294:  40664224   addiu    $v0, $v0, 0x6640
  001A8298:  80181000   sll      $v1, $s0, 2
  001A829C:  21104300   addu     $v0, $v0, $v1
  001A82A0:  01001026   addiu    $s0, $s0, 1
  001A82A4:  2c000010   b        0x1a8358
  001A82A8:  000044ac   sw       $a0, ($v0)
  001A82AC:  c200023c   lui      $v0, 0xc2
  001A82B0:  40664224   addiu    $v0, $v0, 0x6640
  001A82B4:  80181000   sll      $v1, $s0, 2
  001A82B8:  21104300   addu     $v0, $v0, $v1
  001A82BC:  000040ac   sw       $zero, ($v0)
  001A82C0:  01000226   addiu    $v0, $s0, 1
  001A82C4:  80180200   sll      $v1, $v0, 2
  001A82C8:  c200023c   lui      $v0, 0xc2
  001A82CC:  40664224   addiu    $v0, $v0, 0x6640
  001A82D0:  21104300   addu     $v0, $v0, $v1
  001A82D4:  02001026   addiu    $s0, $s0, 2
  001A82D8:  1f000010   b        0x1a8358
  001A82DC:  000040ac   sw       $zero, ($v0)
  001A82E0:  6402448e   lw       $a0, 0x264($s2)
