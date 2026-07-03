# battle_node_0014e6b0
# address: 0x0014E6B0  size: 680 bytes  evidence: untagged

  0014E6B0:  2108e100   addu     $at, $a3, $at
  0014E6B4:  0800a524   addiu    $a1, $a1, 8
  0014E6B8:  381420ac   sw       $zero, 0x1438($at)
  0014E6BC:  0001a328   slti     $v1, $a1, 0x100
  0014E6C0:  0100013c   lui      $at, 1
  0014E6C4:  2000c624   addiu    $a2, $a2, 0x20
  0014E6C8:  2108e100   addu     $at, $a3, $at
  0014E6CC:  3c1420ac   sw       $zero, 0x143c($at)
  0014E6D0:  0100013c   lui      $at, 1
  0014E6D4:  2108e100   addu     $at, $a3, $at
  0014E6D8:  401420ac   sw       $zero, 0x1440($at)
  0014E6DC:  0100013c   lui      $at, 1
  0014E6E0:  2108e100   addu     $at, $a3, $at
  0014E6E4:  441420ac   sw       $zero, 0x1444($at)
  0014E6E8:  0100013c   lui      $at, 1
  0014E6EC:  2108e100   addu     $at, $a3, $at
  0014E6F0:  481420ac   sw       $zero, 0x1448($at)
  0014E6F4:  0100013c   lui      $at, 1
  0014E6F8:  2108e100   addu     $at, $a3, $at
  0014E6FC:  4c1420ac   sw       $zero, 0x144c($at)
  0014E700:  0100013c   lui      $at, 1
  0014E704:  2108e100   addu     $at, $a3, $at
  0014E708:  501420ac   sw       $zero, 0x1450($at)
  0014E70C:  0100013c   lui      $at, 1
  0014E710:  2108e100   addu     $at, $a3, $at
  0014E714:  e4ff6014   bnez     $v1, 0x14e6a8
  0014E718:  541420ac   sw       $zero, 0x1454($at)
  0014E71C:  0800e003   jr       $ra
  0014E720:  00000000   nop      
  0014E724:  00000000   nop      
  0014E728:  00000000   nop      
  0014E72C:  00000000   nop      
  0014E730:  80ffbd27   addiu    $sp, $sp, -0x80
  0014E734:  0100023c   lui      $v0, 1
  0014E738:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0014E73C:  28424334   ori      $v1, $v0, 0x4228
  0014E740:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0014E744:  2c424234   ori      $v0, $v0, 0x422c
  0014E748:  5000b57f   subu.qb  $zero, $sp, $s5
  0014E74C:  21188300   addu     $v1, $a0, $v1
  0014E750:  4000b47f   ext      $s4, $sp, 1, 1
  0014E754:  21108200   addu     $v0, $a0, $v0
  0014E758:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0014E75C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014E760:  1000b17f   addu.qb  $zero, $sp, $s1
  0014E764:  0000b07f   ext      $s0, $sp, 0, 1
  0014E768:  0000718c   lw       $s1, ($v1)
  0014E76C:  0000528c   lw       $s2, ($v0)
  0014E770:  583a050c   jal      0x14e960
  0014E774:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0014E778:  0100013c   lui      $at, 1
  0014E77C:  0100033c   lui      $v1, 1
  0014E780:  21080102   addu     $at, $s0, $at
  0014E784:  22426334   ori      $v1, $v1, 0x4222
  0014E788:  284231ac   sw       $s1, 0x4228($at)
  0014E78C:  21180302   addu     $v1, $s0, $v1
  0014E790:  0100013c   lui      $at, 1
  0014E794:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0014E798:  21080102   addu     $at, $s0, $at
  0014E79C:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  0014E7A0:  2c4232ac   sw       $s2, 0x422c($at)
  0014E7A4:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  0014E7A8:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0014E7AC:  000060a4   sh       $zero, ($v1)
  0014E7B0:  21181402   addu     $v1, $s0, $s4
  0014E7B4:  0300013c   lui      $at, 3
  0014E7B8:  21086100   addu     $at, $v1, $at
  0014E7BC:  088a338c   lw       $s3, -0x75f8($at)
  0014E7C0:  74006006   bltz     $s3, 0x14e994
  0014E7C4:  00000000   nop      
  0014E7C8:  53006016   bnez     $s3, 0x14e918
  0014E7CC:  0100013c   lui      $at, 1
  0014E7D0:  76000224   addiu    $v0, $zero, 0x76
  0014E7D4:  21080102   addu     $at, $s0, $at
  0014E7D8:  22422384   lh       $v1, 0x4222($at)
  0014E7DC:  0100013c   lui      $at, 1
  0014E7E0:  01006324   addiu    $v1, $v1, 1
  0014E7E4:  21080102   addu     $at, $s0, $at
  0014E7E8:  09002216   bne      $s1, $v0, 0x14e810
  0014E7EC:  224223a4   sh       $v1, 0x4222($at)
  0014E7F0:  0100013c   lui      $at, 1
  0014E7F4:  21101502   addu     $v0, $s0, $s5
  0014E7F8:  003d2134   ori      $at, $at, 0x3d00
  0014E7FC:  2f000424   addiu    $a0, $zero, 0x2f
  0014E800:  cc89050c   jal      0x162730
  0014E804:  21284100   addu     $a1, $v0, $at
  0014E808:  07000010   b        0x14e828
  0014E80C:  00000000   nop      
  0014E810:  0100013c   lui      $at, 1
  0014E814:  21101502   addu     $v0, $s0, $s5
  0014E818:  003d2134   ori      $at, $at, 0x3d00
  0014E81C:  21284100   addu     $a1, $v0, $at
  0014E820:  cc89050c   jal      0x162730
  0014E824:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014E828:  21981602   addu     $s3, $s0, $s6
  0014E82C:  0100013c   lui      $at, 1
  0014E830:  21101502   addu     $v0, $s0, $s5
  0014E834:  21086102   addu     $at, $s3, $at
  0014E838:  001920a4   sh       $zero, 0x1900($at)
  0014E83C:  0100013c   lui      $at, 1
  0014E840:  21084100   addu     $at, $v0, $at
  0014E844:  608a050c   jal      0x162980
  0014E848:  043d2484   lh       $a0, 0x3d04($at)
  0014E84C:  51004010   beqz     $v0, 0x14e994
  0014E850:  00000000   nop      
  0014E854:  03004890   lbu      $t0, 3($v0)
  0014E858:  0100013c   lui      $at, 1
  0014E85C:  001d2134   ori      $at, $at, 0x1d00
  0014E860:  0400468c   lw       $a2, 4($v0)
  0014E864:  21386102   addu     $a3, $s3, $at
  0014E868:  2a080800   slt      $at, $zero, $t0
  0014E86C:  49002010   beqz     $at, 0x14e994
  0014E870:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  0014E874:  09000129   slti     $at, $t0, 9
  0014E878:  19002014   bnez     $at, 0x14e8e0
  0014E87C:  f8ff0525   addiu    $a1, $t0, -8
  0014E880:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  0014E884:  00000000   nop      
  0014E888:  2158ca00   addu     $t3, $a2, $t2
  0014E88C:  00006491   lbu      $a0, ($t3)
  0014E890:  2160e900   addu     $t4, $a3, $t1
  0014E894:  08002925   addiu    $t1, $t1, 8
  0014E898:  40004a25   addiu    $t2, $t2, 0x40
  0014E89C:  2a182501   slt      $v1, $t1, $a1
  0014E8A0:  000084a1   sb       $a0, ($t4)
  0014E8A4:  08006491   lbu      $a0, 8($t3)
  0014E8A8:  010084a1   sb       $a0, 1($t4)
  0014E8AC:  10006491   lbu      $a0, 0x10($t3)
  0014E8B0:  020084a1   sb       $a0, 2($t4)
  0014E8B4:  18006491   lbu      $a0, 0x18($t3)
  0014E8B8:  030084a1   sb       $a0, 3($t4)
  0014E8BC:  20006491   lbu      $a0, 0x20($t3)
  0014E8C0:  040084a1   sb       $a0, 4($t4)
  0014E8C4:  28006491   lbu      $a0, 0x28($t3)
  0014E8C8:  050084a1   sb       $a0, 5($t4)
  0014E8CC:  30006491   lbu      $a0, 0x30($t3)
  0014E8D0:  060084a1   sb       $a0, 6($t4)
  0014E8D4:  38006491   lbu      $a0, 0x38($t3)
  0014E8D8:  eaff6014   bnez     $v1, 0x14e884
  0014E8DC:  070084a1   sb       $a0, 7($t4)
  0014E8E0:  2a082801   slt      $at, $t1, $t0
  0014E8E4:  2b002010   beqz     $at, 0x14e994
  0014E8E8:  c0500900   sll      $t2, $t1, 3
  0014E8EC:  00000000   nop      
  0014E8F0:  2118ca00   addu     $v1, $a2, $t2
  0014E8F4:  00006590   lbu      $a1, ($v1)
  0014E8F8:  2120e900   addu     $a0, $a3, $t1
  0014E8FC:  01002925   addiu    $t1, $t1, 1
  0014E900:  08004a25   addiu    $t2, $t2, 8
  0014E904:  2a182801   slt      $v1, $t1, $t0
  0014E908:  f8ff6014   bnez     $v1, 0x14e8ec
  0014E90C:  000085a0   sb       $a1, ($a0)
  0014E910:  20000010   b        0x14e994
  0014E914:  00000000   nop      
  0014E918:  ffff6326   addiu    $v1, $s3, -1
  0014E91C:  00190300   sll      $v1, $v1, 4
  0014E920:  21200302   addu     $a0, $s0, $v1
  0014E924:  18018384   lh       $v1, 0x118($a0)
  0014E928:  1a006004   bltz     $v1, 0x14e994
  0014E92C:  0100013c   lui      $at, 1
  0014E930:  14018524   addiu    $a1, $a0, 0x114
  0014E934:  21080102   addu     $at, $s0, $at
  0014E938:  21101502   addu     $v0, $s0, $s5
  0014E93C:  22422384   lh       $v1, 0x4222($at)
  0014E940:  10000624   addiu    $a2, $zero, 0x10
  0014E944:  0100013c   lui      $at, 1
  0014E948:  003d2134   ori      $at, $at, 0x3d00
  0014E94C:  21204100   addu     $a0, $v0, $at
  0014E950:  0100013c   lui      $at, 1
  0014E954:  01006224   addiu    $v0, $v1, 1
