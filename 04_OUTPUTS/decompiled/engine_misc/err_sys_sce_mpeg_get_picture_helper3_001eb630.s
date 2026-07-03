# err_sys_sce_mpeg_get_picture_helper3_001eb630
# address: 0x001EB630  size: 772 bytes  evidence: INFERRED_HELPER

  001EB630:  15000010   b        0x1eb688
  001EB634:  000022ae   sw       $v0, ($s1)
  001EB638:  dc89828f   lw       $v0, -0x7624($gp)
  001EB63C:  01000524   addiu    $a1, $zero, 1
  001EB640:  11004514   bne      $v0, $a1, 0x1eb688
  001EB644:  00000000   nop      
  001EB648:  0000228e   lw       $v0, ($s1)
  001EB64C:  0e004514   bne      $v0, $a1, 0x1eb688
  001EB650:  c200043c   lui      $a0, 0xc2
  001EB654:  c00c040c   jal      0x103300
  001EB658:  70788424   addiu    $a0, $a0, 0x7870
  001EB65C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EB660:  fe0c040c   jal      0x1033f8
  001EB664:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EB668:  0200013c   lui      $at, 2
  001EB66C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EB670:  40672134   ori      $at, $at, 0x6740
  001EB674:  be11040c   jal      0x1046f8
  001EB678:  21282102   addu     $a1, $s1, $at
  001EB67C:  000020ae   sw       $zero, ($s1)
  001EB680:  01000224   addiu    $v0, $zero, 1
  001EB684:  d88982af   sw       $v0, -0x7628($gp)
  001EB688:  0f000000   sync     
  001EB68C:  38000042   .byte    0x38, 0x00, 0x00, 0x42
  001EB690:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EB694:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001EB698:  1000b17b   aver_u.h $w0, $w0, $w17
  001EB69C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EB6A0:  0800e003   jr       $ra
  001EB6A4:  3000bd27   addiu    $sp, $sp, 0x30
  001EB6A8:  00000000   nop      
  001EB6AC:  00000000   nop      
  001EB6B0:  30ffbd27   addiu    $sp, $sp, -0xd0
  001EB6B4:  2100023c   lui      $v0, 0x21
  001EB6B8:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001EB6BC:  ff0f033c   lui      $v1, 0xfff
  001EB6C0:  8000be7f   ext      $fp, $sp, 2, 1
  001EB6C4:  ffff6334   ori      $v1, $v1, 0xffff
  001EB6C8:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001EB6CC:  24188300   and      $v1, $a0, $v1
  001EB6D0:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001EB6D4:  2df00001   .byte    0x2d, 0xf0, 0x00, 0x01
  001EB6D8:  5000b57f   subu.qb  $zero, $sp, $s5
  001EB6DC:  60204224   addiu    $v0, $v0, 0x2060
  001EB6E0:  4000b47f   ext      $s4, $sp, 1, 1
  001EB6E4:  2db8e000   .byte    0x2d, 0xb8, 0xe0, 0x00
  001EB6E8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EB6EC:  03b10700   sra      $s6, $a3, 4
  001EB6F0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EB6F4:  2100073c   lui      $a3, 0x21
  001EB6F8:  1000b17f   addu.qb  $zero, $sp, $s1
  001EB6FC:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  001EB700:  0000b07f   ext      $s0, $sp, 0, 1
  001EB704:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  001EB708:  03810800   sra      $s0, $t0, 4
  001EB70C:  b000a927   addiu    $t1, $sp, 0xb0
  001EB710:  00004878   andi.b   $w0, $w0, 0x48
  001EB714:  7020e724   addiu    $a3, $a3, 0x2070
  001EB718:  c000a627   addiu    $a2, $sp, 0xc0
  001EB71C:  a000a427   addiu    $a0, $sp, 0xa0
  001EB720:  0020023c   lui      $v0, 0x2000
  001EB724:  0000287d   ext      $t0, $t1, 0, 1
  001EB728:  25286200   or       $a1, $v1, $v0
  001EB72C:  0000e278   andi.b   $w0, $w0, 0xe2
  001EB730:  9013040c   jal      0x104e40
  001EB734:  0000c27c   ext      $v0, $a2, 0, 1
  001EB738:  9413040c   jal      0x104e50
  001EB73C:  a000a427   addiu    $a0, $sp, 0xa0
  001EB740:  51002016   bnez     $s1, 0x1eb888
  001EB744:  a000a427   addiu    $a0, $sp, 0xa0
  001EB748:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EB74C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EB750:  ae13040c   jal      0x104eb8
  001EB754:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001EB758:  b000a227   addiu    $v0, $sp, 0xb0
  001EB75C:  00004578   andi.b   $w0, $w0, 0x45
  001EB760:  1614040c   jal      0x105058
  001EB764:  a000a427   addiu    $a0, $sp, 0xa0
  001EB768:  0c00023c   lui      $v0, 0xc
  001EB76C:  a000a427   addiu    $a0, $sp, 0xa0
  001EB770:  001b4234   ori      $v0, $v0, 0x1b00
  001EB774:  50000524   addiu    $a1, $zero, 0x50
  001EB778:  4614040c   jal      0x105118
  001EB77C:  3c300200   .byte    0x3c, 0x30, 0x02, 0x00
  001EB780:  10000324   addiu    $v1, $zero, 0x10
  001EB784:  a000a427   addiu    $a0, $sp, 0xa0
  001EB788:  3c100300   .byte    0x3c, 0x10, 0x03, 0x00
  001EB78C:  52000524   addiu    $a1, $zero, 0x52
  001EB790:  4614040c   jal      0x105118
  001EB794:  25306200   or       $a2, $v1, $v0
  001EB798:  1c14040c   jal      0x105070
  001EB79C:  a000a427   addiu    $a0, $sp, 0xa0
  001EB7A0:  2a081600   slt      $at, $zero, $s6
  001EB7A4:  38002010   beqz     $at, 0x1eb888
  001EB7A8:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001EB7AC:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001EB7B0:  2a081000   slt      $at, $zero, $s0
  001EB7B4:  30002010   beqz     $at, 0x1eb878
  001EB7B8:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001EB7BC:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001EB7C0:  a000a427   addiu    $a0, $sp, 0xa0
  001EB7C4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EB7C8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EB7CC:  ae13040c   jal      0x104eb8
  001EB7D0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001EB7D4:  b000a227   addiu    $v0, $sp, 0xb0
  001EB7D8:  00004578   andi.b   $w0, $w0, 0x45
  001EB7DC:  1614040c   jal      0x105058
  001EB7E0:  a000a427   addiu    $a0, $sp, 0xa0
  001EB7E4:  3c181400   .byte    0x3c, 0x18, 0x14, 0x00
  001EB7E8:  3c101300   .byte    0x3c, 0x10, 0x13, 0x00
  001EB7EC:  3e180300   .byte    0x3e, 0x18, 0x03, 0x00
  001EB7F0:  3e100200   .byte    0x3e, 0x10, 0x02, 0x00
  001EB7F4:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001EB7F8:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  001EB7FC:  25306200   or       $a2, $v1, $v0
  001EB800:  a000a427   addiu    $a0, $sp, 0xa0
  001EB804:  4614040c   jal      0x105118
  001EB808:  51000524   addiu    $a1, $zero, 0x51
  001EB80C:  a000a427   addiu    $a0, $sp, 0xa0
  001EB810:  53000524   addiu    $a1, $zero, 0x53
  001EB814:  4614040c   jal      0x105118
  001EB818:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EB81C:  1c14040c   jal      0x105070
  001EB820:  a000a427   addiu    $a0, $sp, 0xa0
  001EB824:  a000a427   addiu    $a0, $sp, 0xa0
  001EB828:  1014040c   jal      0x105040
  001EB82C:  04000524   addiu    $a1, $zero, 4
  001EB830:  0008033c   lui      $v1, 0x800
  001EB834:  3c291500   .byte    0x3c, 0x29, 0x15, 0x00
  001EB838:  40000624   addiu    $a2, $zero, 0x40
  001EB83C:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001EB840:  2518c300   or       $v1, $a2, $v1
  001EB844:  3e290500   .byte    0x3e, 0x29, 0x05, 0x00
  001EB848:  000043fc   .byte    0x00, 0x00, 0x43, 0xfc
  001EB84C:  a000a427   addiu    $a0, $sp, 0xa0
  001EB850:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001EB854:  080040fc   .byte    0x08, 0x00, 0x40, 0xfc
  001EB858:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001EB85C:  cc13040c   jal      0x104f30
  001EB860:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001EB864:  01005226   addiu    $s2, $s2, 1
  001EB868:  0004b526   addiu    $s5, $s5, 0x400
  001EB86C:  2a105002   slt      $v0, $s2, $s0
  001EB870:  d3ff4014   bnez     $v0, 0x1eb7c0
  001EB874:  10007326   addiu    $s3, $s3, 0x10
  001EB878:  01003126   addiu    $s1, $s1, 1
  001EB87C:  2a103602   slt      $v0, $s1, $s6
  001EB880:  cbff4014   bnez     $v0, 0x1eb7b0
  001EB884:  10009426   addiu    $s4, $s4, 0x10
  001EB888:  a000a427   addiu    $a0, $sp, 0xa0
  001EB88C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EB890:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EB894:  f213040c   jal      0x104fc8
  001EB898:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001EB89C:  c000a227   addiu    $v0, $sp, 0xc0
  001EB8A0:  00004578   andi.b   $w0, $w0, 0x45
  001EB8A4:  1614040c   jal      0x105058
  001EB8A8:  a000a427   addiu    $a0, $sp, 0xa0
  001EB8AC:  a000a427   addiu    $a0, $sp, 0xa0
  001EB8B0:  3f000524   addiu    $a1, $zero, 0x3f
  001EB8B4:  4614040c   jal      0x105118
  001EB8B8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EB8BC:  a000a427   addiu    $a0, $sp, 0xa0
  001EB8C0:  14000524   addiu    $a1, $zero, 0x14
  001EB8C4:  4614040c   jal      0x105118
  001EB8C8:  60000624   addiu    $a2, $zero, 0x60
  001EB8CC:  03a80234   ori      $v0, $zero, 0xa803
  001EB8D0:  0a000324   addiu    $v1, $zero, 0xa
  001EB8D4:  38140200   .byte    0x38, 0x14, 0x02, 0x00
  001EB8D8:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001EB8DC:  001b4234   ori      $v0, $v0, 0x1b00
  001EB8E0:  a000a427   addiu    $a0, $sp, 0xa0
  001EB8E4:  06000524   addiu    $a1, $zero, 6
  001EB8E8:  4614040c   jal      0x105118
  001EB8EC:  25304300   or       $a2, $v0, $v1
  001EB8F0:  a000a427   addiu    $a0, $sp, 0xa0
  001EB8F4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EB8F8:  4614040c   jal      0x105118
  001EB8FC:  16010624   addiu    $a2, $zero, 0x116
  001EB900:  0800023c   lui      $v0, 8
  001EB904:  a000a427   addiu    $a0, $sp, 0xa0
  001EB908:  03000524   addiu    $a1, $zero, 3
  001EB90C:  4614040c   jal      0x105118
  001EB910:  08004634   ori      $a2, $v0, 8
  001EB914:  0079023c   lui      $v0, 0x7900
  001EB918:  a000a427   addiu    $a0, $sp, 0xa0
  001EB91C:  05000524   addiu    $a1, $zero, 5
  001EB920:  4614040c   jal      0x105118
  001EB924:  006c4634   ori      $a2, $v0, 0x6c00
  001EB928:  00111e00   sll      $v0, $fp, 4
  001EB92C:  00191700   sll      $v1, $s7, 4
  001EB930:  08004224   addiu    $v0, $v0, 8
