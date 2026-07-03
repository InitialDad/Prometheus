# entry_helper2_helper2_helper_helper1_001f8600
# address: 0x001F8600  size: 944 bytes  evidence: INFERRED_HELPER

  001F8600:  01000624   addiu    $a2, $zero, 1
  001F8604:  00000000   nop      
  001F8608:  6800a28f   lw       $v0, 0x68($sp)
  001F860C:  0400428c   lw       $v0, 4($v0)
  001F8610:  6800a2af   sw       $v0, 0x68($sp)
  001F8614:  00000000   nop      
  001F8618:  7800a427   addiu    $a0, $sp, 0x78
  001F861C:  5cd2040c   jal      0x134970
  001F8620:  04008526   addiu    $a1, $s4, 4
  001F8624:  6800a58f   lw       $a1, 0x68($sp)
  001F8628:  2200033c   lui      $v1, 0x22
  001F862C:  7800a48f   lw       $a0, 0x78($sp)
  001F8630:  70366324   addiu    $v1, $v1, 0x3670
  001F8634:  2620a400   xor      $a0, $a1, $a0
  001F8638:  0100842c   sltiu    $a0, $a0, 1
  001F863C:  2b200400   sltu     $a0, $zero, $a0
  001F8640:  01008438   xori     $a0, $a0, 1
  001F8644:  ff008430   andi     $a0, $a0, 0xff
  001F8648:  bcff8014   bnez     $a0, 0x1f853c
  001F864C:  7c00a3af   sw       $v1, 0x7c($sp)
  001F8650:  000063ae   sw       $v1, ($s3)
  001F8654:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001F8658:  4000b47b   xori.b   $w1, $w0, 0xb4
  001F865C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F8660:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F8664:  1000b17b   aver_u.h $w0, $w0, $w17
  001F8668:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F866C:  0800e003   jr       $ra
  001F8670:  8000bd27   addiu    $sp, $sp, 0x80
  001F8674:  00000000   nop      
  001F8678:  00000000   nop      
  001F867C:  00000000   nop      
  001F8680:  30ffbd27   addiu    $sp, $sp, -0xd0
  001F8684:  8e00013c   lui      $at, 0x8e
  001F8688:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001F868C:  4000b37f   ext      $s3, $sp, 1, 1
  001F8690:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001F8694:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001F8698:  1000b07f   addu.qb  $zero, $sp, $s0
  001F869C:  0000b4e7   swc1     $f20, ($sp)
  001F86A0:  40cb238c   lw       $v1, -0x34c0($at)
  001F86A4:  02006128   slti     $at, $v1, 2
  001F86A8:  d9002014   bnez     $at, 0x1f8a10
  001F86AC:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001F86B0:  0000648e   lw       $a0, ($s3)
  001F86B4:  ffff8324   addiu    $v1, $a0, -1
  001F86B8:  d500801c   bgtz     $a0, 0x1f8a10
  001F86BC:  000063ae   sw       $v1, ($s3)
  001F86C0:  8e00013c   lui      $at, 0x8e
  001F86C4:  b800a427   addiu    $a0, $sp, 0xb8
  001F86C8:  20cb228c   lw       $v0, -0x34e0($at)
  001F86CC:  04006526   addiu    $a1, $s3, 4
  001F86D0:  8803428c   lw       $v0, 0x388($v0)
  001F86D4:  ecd2040c   jal      0x134bb0
  001F86D8:  30005024   addiu    $s0, $v0, 0x30
  001F86DC:  2200023c   lui      $v0, 0x22
  001F86E0:  c400b127   addiu    $s1, $sp, 0xc4
  001F86E4:  70364224   addiu    $v0, $v0, 0x3670
  001F86E8:  000022ae   sw       $v0, ($s1)
  001F86EC:  bc00a2af   sw       $v0, 0xbc($sp)
  001F86F0:  b800a28f   lw       $v0, 0xb8($sp)
  001F86F4:  0a000010   b        0x1f8720
  001F86F8:  c000a2af   sw       $v0, 0xc0($sp)
  001F86FC:  b000a427   addiu    $a0, $sp, 0xb0
  001F8700:  04006526   addiu    $a1, $s3, 4
  001F8704:  38d3040c   jal      0x134ce0
  001F8708:  c000a627   addiu    $a2, $sp, 0xc0
  001F870C:  b000a38f   lw       $v1, 0xb0($sp)
  001F8710:  2200023c   lui      $v0, 0x22
  001F8714:  70364224   addiu    $v0, $v0, 0x3670
  001F8718:  b400a2af   sw       $v0, 0xb4($sp)
  001F871C:  c000a3af   sw       $v1, 0xc0($sp)
  001F8720:  a800a427   addiu    $a0, $sp, 0xa8
  001F8724:  5cd2040c   jal      0x134970
  001F8728:  04006526   addiu    $a1, $s3, 4
  001F872C:  c000a48f   lw       $a0, 0xc0($sp)
  001F8730:  2200023c   lui      $v0, 0x22
  001F8734:  a800a38f   lw       $v1, 0xa8($sp)
  001F8738:  70364224   addiu    $v0, $v0, 0x3670
  001F873C:  26188300   xor      $v1, $a0, $v1
  001F8740:  0100632c   sltiu    $v1, $v1, 1
  001F8744:  2b180300   sltu     $v1, $zero, $v1
  001F8748:  01006338   xori     $v1, $v1, 1
  001F874C:  ff006330   andi     $v1, $v1, 0xff
  001F8750:  eaff6014   bnez     $v1, 0x1f86fc
  001F8754:  ac00a2af   sw       $v0, 0xac($sp)
  001F8758:  8e00053c   lui      $a1, 0x8e
  001F875C:  000022ae   sw       $v0, ($s1)
  001F8760:  7000a427   addiu    $a0, $sp, 0x70
  001F8764:  ecd2040c   jal      0x134bb0
  001F8768:  38cba524   addiu    $a1, $a1, -0x34c8
  001F876C:  2200023c   lui      $v0, 0x22
  001F8770:  6400b227   addiu    $s2, $sp, 0x64
  001F8774:  70364224   addiu    $v0, $v0, 0x3670
  001F8778:  000042ae   sw       $v0, ($s2)
  001F877C:  7400a2af   sw       $v0, 0x74($sp)
  001F8780:  7000a28f   lw       $v0, 0x70($sp)
  001F8784:  8f000010   b        0x1f89c4
  001F8788:  6000a2af   sw       $v0, 0x60($sp)
  001F878C:  6000a427   addiu    $a0, $sp, 0x60
  001F8790:  0400998c   lw       $t9, 4($a0)
  001F8794:  0c00398f   lw       $t9, 0xc($t9)
  001F8798:  09f82003   jalr     $t9
  001F879C:  00000000   nop      
  001F87A0:  0000438c   lw       $v1, ($v0)
  001F87A4:  8e00013c   lui      $at, 0x8e
  001F87A8:  cc00a3af   sw       $v1, 0xcc($sp)
  001F87AC:  20cb228c   lw       $v0, -0x34e0($at)
  001F87B0:  cc00a38f   lw       $v1, 0xcc($sp)
  001F87B4:  7f006210   beq      $v1, $v0, 0x1f89b4
  001F87B8:  00000000   nop      
  001F87BC:  8803648c   lw       $a0, 0x388($v1)
  001F87C0:  58008284   lh       $v0, 0x58($a0)
  001F87C4:  7b004018   blez     $v0, 0x1f89b4
  001F87C8:  00000000   nop      
  001F87CC:  c2036294   lhu      $v0, 0x3c2($v1)
  001F87D0:  01004230   andi     $v0, $v0, 1
  001F87D4:  77004010   beqz     $v0, 0x1f89b4
  001F87D8:  00000000   nop      
  001F87DC:  f40c638c   lw       $v1, 0xcf4($v1)
  001F87E0:  0080023c   lui      $v0, 0x8000
  001F87E4:  24106200   and      $v0, $v1, $v0
  001F87E8:  0c004014   bnez     $v0, 0x1f881c
  001F87EC:  8010023c   lui      $v0, 0x1080
  001F87F0:  0a006210   beq      $v1, $v0, 0x1f881c
  001F87F4:  00000000   nop      
  001F87F8:  8020023c   lui      $v0, 0x2080
  001F87FC:  07006210   beq      $v1, $v0, 0x1f881c
  001F8800:  8040023c   lui      $v0, 0x4080
  001F8804:  05006210   beq      $v1, $v0, 0x1f881c
  001F8808:  00000000   nop      
  001F880C:  8000023c   lui      $v0, 0x80
  001F8810:  0c004234   ori      $v0, $v0, 0xc
  001F8814:  04006214   bne      $v1, $v0, 0x1f8828
  001F8818:  00000000   nop      
  001F881C:  00000000   nop      
  001F8820:  02000010   b        0x1f882c
  001F8824:  01000224   addiu    $v0, $zero, 1
  001F8828:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F882C:  00000000   nop      
  001F8830:  60004010   beqz     $v0, 0x1f89b4
  001F8834:  30008524   addiu    $a1, $a0, 0x30
  001F8838:  006e050c   jal      0x15b800
  001F883C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F8840:  cc3d023c   lui      $v0, 0x3dcc
  001F8844:  cdcc4334   ori      $v1, $v0, 0xcccd
  001F8848:  00088344   mtc1     $v1, $f1
  001F884C:  1041023c   lui      $v0, 0x4110
  001F8850:  06050046   mov.s    $f20, $f0
  001F8854:  00080046   add.s    $f0, $f1, $f0
  001F8858:  00108244   mtc1     $v0, $f2
  001F885C:  00000000   nop      
  001F8860:  36000246   c.ole.s  $f0, $f2
  001F8864:  00000000   nop      
  001F8868:  52000045   bc1f     0x1f89b4
  001F886C:  00000000   nop      
  001F8870:  01a00146   sub.s    $f0, $f20, $f1
  001F8874:  36000246   c.ole.s  $f0, $f2
  001F8878:  00000000   nop      
  001F887C:  4d000045   bc1f     0x1f89b4
  001F8880:  7800a427   addiu    $a0, $sp, 0x78
  001F8884:  ecd2040c   jal      0x134bb0
  001F8888:  04006526   addiu    $a1, $s3, 4
  001F888C:  2200023c   lui      $v0, 0x22
  001F8890:  6c00b127   addiu    $s1, $sp, 0x6c
  001F8894:  70364224   addiu    $v0, $v0, 0x3670
  001F8898:  000022ae   sw       $v0, ($s1)
  001F889C:  7c00a2af   sw       $v0, 0x7c($sp)
  001F88A0:  7800a28f   lw       $v0, 0x78($sp)
  001F88A4:  1b000010   b        0x1f8914
  001F88A8:  6800a2af   sw       $v0, 0x68($sp)
  001F88AC:  00000000   nop      
  001F88B0:  6800a427   addiu    $a0, $sp, 0x68
  001F88B4:  0400998c   lw       $t9, 4($a0)
  001F88B8:  0c00398f   lw       $t9, 0xc($t9)
  001F88BC:  09f82003   jalr     $t9
  001F88C0:  00000000   nop      
  001F88C4:  0000428c   lw       $v0, ($v0)
  001F88C8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F88CC:  8803428c   lw       $v0, 0x388($v0)
  001F88D0:  006e050c   jal      0x15b800
  001F88D4:  30004524   addiu    $a1, $v0, 0x30
  001F88D8:  34a00046   c.olt.s  $f20, $f0
  001F88DC:  00000000   nop      
  001F88E0:  09000045   bc1f     0x1f8908
  001F88E4:  8000a427   addiu    $a0, $sp, 0x80
  001F88E8:  04006526   addiu    $a1, $s3, 4
  001F88EC:  6800a627   addiu    $a2, $sp, 0x68
  001F88F0:  38d5040c   jal      0x1354e0
  001F88F4:  cc00a727   addiu    $a3, $sp, 0xcc
  001F88F8:  2200023c   lui      $v0, 0x22
  001F88FC:  70364224   addiu    $v0, $v0, 0x3670
  001F8900:  14000010   b        0x1f8954
  001F8904:  8400a2af   sw       $v0, 0x84($sp)
  001F8908:  6800a28f   lw       $v0, 0x68($sp)
  001F890C:  0400428c   lw       $v0, 4($v0)
  001F8910:  6800a2af   sw       $v0, 0x68($sp)
  001F8914:  00000000   nop      
  001F8918:  8800a427   addiu    $a0, $sp, 0x88
  001F891C:  5cd2040c   jal      0x134970
  001F8920:  04006526   addiu    $a1, $s3, 4
  001F8924:  2200023c   lui      $v0, 0x22
  001F8928:  6800a38f   lw       $v1, 0x68($sp)
  001F892C:  70364224   addiu    $v0, $v0, 0x3670
  001F8930:  8c00a2af   sw       $v0, 0x8c($sp)
  001F8934:  8800a28f   lw       $v0, 0x88($sp)
  001F8938:  26106200   xor      $v0, $v1, $v0
  001F893C:  0100422c   sltiu    $v0, $v0, 1
  001F8940:  2b100200   sltu     $v0, $zero, $v0
  001F8944:  01004238   xori     $v0, $v0, 1
  001F8948:  ff004230   andi     $v0, $v0, 0xff
  001F894C:  d7ff4014   bnez     $v0, 0x1f88ac
  001F8950:  00000000   nop      
  001F8954:  00000000   nop      
  001F8958:  9000a427   addiu    $a0, $sp, 0x90
  001F895C:  5cd2040c   jal      0x134970
  001F8960:  04006526   addiu    $a1, $s3, 4
  001F8964:  2200023c   lui      $v0, 0x22
  001F8968:  6800a38f   lw       $v1, 0x68($sp)
  001F896C:  70364224   addiu    $v0, $v0, 0x3670
  001F8970:  9400a2af   sw       $v0, 0x94($sp)
  001F8974:  9000a28f   lw       $v0, 0x90($sp)
  001F8978:  26106200   xor      $v0, $v1, $v0
  001F897C:  0100422c   sltiu    $v0, $v0, 1
  001F8980:  08004010   beqz     $v0, 0x1f89a4
  001F8984:  9800a427   addiu    $a0, $sp, 0x98
  001F8988:  04006526   addiu    $a1, $s3, 4
  001F898C:  6800a627   addiu    $a2, $sp, 0x68
  001F8990:  38d5040c   jal      0x1354e0
  001F8994:  cc00a727   addiu    $a3, $sp, 0xcc
  001F8998:  2200023c   lui      $v0, 0x22
  001F899C:  70364224   addiu    $v0, $v0, 0x3670
  001F89A0:  9c00a2af   sw       $v0, 0x9c($sp)
  001F89A4:  00000000   nop      
  001F89A8:  2200023c   lui      $v0, 0x22
  001F89AC:  70364224   addiu    $v0, $v0, 0x3670
