# vec_math_battle_0013c6c0
# address: 0x0013C6C0  size: 1228 bytes  evidence: untagged

  0013C6C0:  3817040c   jal      0x105ce0
  0013C6C4:  10004426   addiu    $a0, $s2, 0x10
  0013C6C8:  6000a527   addiu    $a1, $sp, 0x60
  0013C6CC:  3817040c   jal      0x105ce0
  0013C6D0:  20004426   addiu    $a0, $s2, 0x20
  0013C6D4:  993e033c   lui      $v1, 0x3e99
  0013C6D8:  8000023c   lui      $v0, 0x80
  0013C6DC:  9a996334   ori      $v1, $v1, 0x999a
  0013C6E0:  80804234   ori      $v0, $v0, 0x8080
  0013C6E4:  340043ae   sw       $v1, 0x34($s2)
  0013C6E8:  4c4a070c   jal      0x1d2930
  0013C6EC:  300042ae   sw       $v0, 0x30($s2)
  0013C6F0:  05000324   addiu    $v1, $zero, 5
  0013C6F4:  1a004300   div      $zero, $v0, $v1
  0013C6F8:  00000000   nop      
  0013C6FC:  00000000   nop      
  0013C700:  10180000   mfhi     $v1
  0013C704:  0a006324   addiu    $v1, $v1, 0xa
  0013C708:  000043a6   sh       $v1, ($s2)
  0013C70C:  00004386   lh       $v1, ($s2)
  0013C710:  380043a6   sh       $v1, 0x38($s2)
  0013C714:  00000000   nop      
  0013C718:  ffff3126   addiu    $s1, $s1, -1
  0013C71C:  13ff2016   bnez     $s1, 0x13c36c
  0013C720:  00000000   nop      
  0013C724:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0013C728:  2000b27b   ld.b     $w0, -0x4e($zero)
  0013C72C:  1000b17b   aver_u.h $w0, $w0, $w17
  0013C730:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013C734:  0800e003   jr       $ra
  0013C738:  7000bd27   addiu    $sp, $sp, 0x70
  0013C73C:  00000000   nop      
  0013C740:  40ffbd27   addiu    $sp, $sp, -0xc0
  0013C744:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0013C748:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013C74C:  1000b17f   addu.qb  $zero, $sp, $s1
  0013C750:  0000b07f   ext      $s0, $sp, 0, 1
  0013C754:  1000828c   lw       $v0, 0x10($a0)
  0013C758:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013C75C:  10004524   addiu    $a1, $v0, 0x10
  0013C760:  3c17040c   jal      0x105cf0
  0013C764:  5000a427   addiu    $a0, $sp, 0x50
  0013C768:  8000b127   addiu    $s1, $sp, 0x80
  0013C76C:  4000a427   addiu    $a0, $sp, 0x40
  0013C770:  3817040c   jal      0x105ce0
  0013C774:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0013C778:  2000053c   lui      $a1, 0x20
  0013C77C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0013C780:  3817040c   jal      0x105ce0
  0013C784:  804ba524   addiu    $a1, $a1, 0x4b80
  0013C788:  2000023c   lui      $v0, 0x20
  0013C78C:  9000a627   addiu    $a2, $sp, 0x90
  0013C790:  60384224   addiu    $v0, $v0, 0x3860
  0013C794:  5000a527   addiu    $a1, $sp, 0x50
  0013C798:  00004278   andi.b   $w0, $w0, 0x42
  0013C79C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013C7A0:  8c16040c   jal      0x105a30
  0013C7A4:  0000c27c   ext      $v0, $a2, 0, 1
  0013C7A8:  05001124   addiu    $s1, $zero, 5
  0013C7AC:  8e00023c   lui      $v0, 0x8e
  0013C7B0:  a000a327   addiu    $v1, $sp, 0xa0
  0013C7B4:  70c44224   addiu    $v0, $v0, -0x3b90
  0013C7B8:  00004278   andi.b   $w0, $w0, 0x42
  0013C7BC:  4c4a070c   jal      0x1d2930
  0013C7C0:  0000627c   ext      $v0, $v1, 0, 1
  0013C7C4:  c8000424   addiu    $a0, $zero, 0xc8
  0013C7C8:  233c033c   lui      $v1, 0x3c23
  0013C7CC:  1a004400   div      $zero, $v0, $a0
  0013C7D0:  0ad76234   ori      $v0, $v1, 0xd70a
  0013C7D4:  00088244   mtc1     $v0, $f1
  0013C7D8:  10100000   mfhi     $v0
  0013C7DC:  9cff4224   addiu    $v0, $v0, -0x64
  0013C7E0:  00008244   mtc1     $v0, $f0
  0013C7E4:  00000000   nop      
  0013C7E8:  20008046   cvt.s.w  $f0, $f0
  0013C7EC:  02080046   mul.s    $f0, $f1, $f0
  0013C7F0:  4c4a070c   jal      0x1d2930
  0013C7F4:  a000a0e7   swc1     $f0, 0xa0($sp)
  0013C7F8:  c8000424   addiu    $a0, $zero, 0xc8
  0013C7FC:  233c033c   lui      $v1, 0x3c23
  0013C800:  1a004400   div      $zero, $v0, $a0
  0013C804:  0ad76234   ori      $v0, $v1, 0xd70a
  0013C808:  a000a427   addiu    $a0, $sp, 0xa0
  0013C80C:  00008244   mtc1     $v0, $f0
  0013C810:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013C814:  10100000   mfhi     $v0
  0013C818:  9cff4224   addiu    $v0, $v0, -0x64
  0013C81C:  00088244   mtc1     $v0, $f1
  0013C820:  00000000   nop      
  0013C824:  60088046   cvt.s.w  $f1, $f1
  0013C828:  02000146   mul.s    $f0, $f0, $f1
  0013C82C:  bc16040c   jal      0x105af0
  0013C830:  a800a0e7   swc1     $f0, 0xa8($sp)
  0013C834:  4c4a070c   jal      0x1d2930
  0013C838:  00000000   nop      
  0013C83C:  c8000424   addiu    $a0, $zero, 0xc8
  0013C840:  233c033c   lui      $v1, 0x3c23
  0013C844:  1a004400   div      $zero, $v0, $a0
  0013C848:  9000a0c7   lwc1     $f0, 0x90($sp)
  0013C84C:  a000a1c7   lwc1     $f1, 0xa0($sp)
  0013C850:  0ad76234   ori      $v0, $v1, 0xd70a
  0013C854:  00108244   mtc1     $v0, $f2
  0013C858:  10100000   mfhi     $v0
  0013C85C:  9cff4224   addiu    $v0, $v0, -0x64
  0013C860:  00188244   mtc1     $v0, $f3
  0013C864:  00000000   nop      
  0013C868:  e0188046   cvt.s.w  $f3, $f3
  0013C86C:  82100346   mul.s    $f2, $f2, $f3
  0013C870:  02000246   mul.s    $f0, $f0, $f2
  0013C874:  00080046   add.s    $f0, $f1, $f0
  0013C878:  4c4a070c   jal      0x1d2930
  0013C87C:  a000a0e7   swc1     $f0, 0xa0($sp)
  0013C880:  c8000424   addiu    $a0, $zero, 0xc8
  0013C884:  233c033c   lui      $v1, 0x3c23
  0013C888:  1a004400   div      $zero, $v0, $a0
  0013C88C:  9800a0c7   lwc1     $f0, 0x98($sp)
  0013C890:  a800a1c7   lwc1     $f1, 0xa8($sp)
  0013C894:  0ad76234   ori      $v0, $v1, 0xd70a
  0013C898:  a000a427   addiu    $a0, $sp, 0xa0
  0013C89C:  00108244   mtc1     $v0, $f2
  0013C8A0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013C8A4:  4c3e023c   lui      $v0, 0x3e4c
  0013C8A8:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013C8AC:  00608244   mtc1     $v0, $f12
  0013C8B0:  10100000   mfhi     $v0
  0013C8B4:  9cff4224   addiu    $v0, $v0, -0x64
  0013C8B8:  00188244   mtc1     $v0, $f3
  0013C8BC:  00000000   nop      
  0013C8C0:  e0188046   cvt.s.w  $f3, $f3
  0013C8C4:  82100346   mul.s    $f2, $f2, $f3
  0013C8C8:  02000246   mul.s    $f0, $f0, $f2
  0013C8CC:  00080046   add.s    $f0, $f1, $f0
  0013C8D0:  2617040c   jal      0x105c98
  0013C8D4:  a800a0e7   swc1     $f0, 0xa8($sp)
  0013C8D8:  a000a527   addiu    $a1, $sp, 0xa0
  0013C8DC:  4000a627   addiu    $a2, $sp, 0x40
  0013C8E0:  1417040c   jal      0x105c50
  0013C8E4:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0013C8E8:  4c4a070c   jal      0x1d2930
  0013C8EC:  00000000   nop      
  0013C8F0:  c8000424   addiu    $a0, $zero, 0xc8
  0013C8F4:  233c033c   lui      $v1, 0x3c23
  0013C8F8:  1a004400   div      $zero, $v0, $a0
  0013C8FC:  0ad76234   ori      $v0, $v1, 0xd70a
  0013C900:  00008244   mtc1     $v0, $f0
  0013C904:  10100000   mfhi     $v0
  0013C908:  9cff4224   addiu    $v0, $v0, -0x64
  0013C90C:  00088244   mtc1     $v0, $f1
  0013C910:  00000000   nop      
  0013C914:  60088046   cvt.s.w  $f1, $f1
  0013C918:  02000146   mul.s    $f0, $f0, $f1
  0013C91C:  4c4a070c   jal      0x1d2930
  0013C920:  b000a0e7   swc1     $f0, 0xb0($sp)
  0013C924:  c8000624   addiu    $a2, $zero, 0xc8
  0013C928:  233c033c   lui      $v1, 0x3c23
  0013C92C:  1a004600   div      $zero, $v0, $a2
  0013C930:  0ad76234   ori      $v0, $v1, 0xd70a
  0013C934:  00088244   mtc1     $v0, $f1
  0013C938:  803f023c   lui      $v0, 0x3f80
  0013C93C:  00008244   mtc1     $v0, $f0
  0013C940:  10100000   mfhi     $v0
  0013C944:  9cff4224   addiu    $v0, $v0, -0x64
  0013C948:  00108244   mtc1     $v0, $f2
  0013C94C:  00000000   nop      
  0013C950:  a0108046   cvt.s.w  $f2, $f2
  0013C954:  42080246   mul.s    $f1, $f1, $f2
  0013C958:  f47c070c   jal      0x1df3d0
  0013C95C:  00030146   add.s    $f12, $f0, $f1
  0013C960:  0040033c   lui      $v1, 0x4000
  0013C964:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0013C968:  f47e070c   jal      0x1dfbd0
  0013C96C:  3c280300   .byte    0x3c, 0x28, 0x03, 0x00
  0013C970:  0280070c   jal      0x1e0008
  0013C974:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0013C978:  4c4a070c   jal      0x1d2930
  0013C97C:  b400a0e7   swc1     $f0, 0xb4($sp)
  0013C980:  c8000324   addiu    $v1, $zero, 0xc8
  0013C984:  b000a427   addiu    $a0, $sp, 0xb0
  0013C988:  1a004300   div      $zero, $v0, $v1
  0013C98C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013C990:  bc00a0af   sw       $zero, 0xbc($sp)
  0013C994:  233c023c   lui      $v0, 0x3c23
  0013C998:  0ad74234   ori      $v0, $v0, 0xd70a
  0013C99C:  00008244   mtc1     $v0, $f0
  0013C9A0:  10100000   mfhi     $v0
  0013C9A4:  9cff4224   addiu    $v0, $v0, -0x64
  0013C9A8:  00088244   mtc1     $v0, $f1
  0013C9AC:  00000000   nop      
  0013C9B0:  60088046   cvt.s.w  $f1, $f1
  0013C9B4:  02000146   mul.s    $f0, $f0, $f1
  0013C9B8:  bc16040c   jal      0x105af0
  0013C9BC:  b800a0e7   swc1     $f0, 0xb8($sp)
  0013C9C0:  233c023c   lui      $v0, 0x3c23
  0013C9C4:  b000a427   addiu    $a0, $sp, 0xb0
  0013C9C8:  0ad74234   ori      $v0, $v0, 0xd70a
  0013C9CC:  00608244   mtc1     $v0, $f12
  0013C9D0:  2617040c   jal      0x105c98
  0013C9D4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013C9D8:  15000382   lb       $v1, 0x15($s0)
  0013C9DC:  01000224   addiu    $v0, $zero, 1
  0013C9E0:  4f006214   bne      $v1, $v0, 0x13cb20
  0013C9E4:  8e00013c   lui      $at, 0x8e
  0013C9E8:  5ccb328c   lw       $s2, -0x34a4($at)
  0013C9EC:  0200013c   lui      $at, 2
  0013C9F0:  64002134   ori      $at, $at, 0x64
  0013C9F4:  21204102   addu     $a0, $s2, $at
  0013C9F8:  0000998c   lw       $t9, ($a0)
  0013C9FC:  0c00398f   lw       $t9, 0xc($t9)
  0013CA00:  09f82003   jalr     $t9
  0013CA04:  50000524   addiu    $a1, $zero, 0x50
  0013CA08:  0a004010   beqz     $v0, 0x13ca34
  0013CA0C:  00000000   nop      
  0013CA10:  08004010   beqz     $v0, 0x13ca34
  0013CA14:  2200033c   lui      $v1, 0x22
  0013CA18:  2200043c   lui      $a0, 0x22
  0013CA1C:  50376324   addiu    $v1, $v1, 0x3750
  0013CA20:  00398424   addiu    $a0, $a0, 0x3900
  0013CA24:  0c0043ac   sw       $v1, 0xc($v0)
  0013CA28:  10000324   addiu    $v1, $zero, 0x10
  0013CA2C:  0c0044ac   sw       $a0, 0xc($v0)
  0013CA30:  020043a4   sh       $v1, 2($v0)
  0013CA34:  00000000   nop      
  0013CA38:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0013CA3C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0013CA40:  e81a050c   jal      0x146ba0
  0013CA44:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013CA48:  03004016   bnez     $s2, 0x13ca58
  0013CA4C:  00000000   nop      
  0013CA50:  68000010   b        0x13cbf4
  0013CA54:  020000a6   sh       $zero, 2($s0)
  0013CA58:  0888838f   lw       $v1, -0x77f8($gp)
  0013CA5C:  0200013c   lui      $at, 2
  0013CA60:  04000224   addiu    $v0, $zero, 4
  0013CA64:  a000a527   addiu    $a1, $sp, 0xa0
  0013CA68:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  0013CA6C:  10004426   addiu    $a0, $s2, 0x10
  0013CA70:  0020023c   lui      $v0, 0x2000
  0013CA74:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  0013CA78:  21086100   addu     $at, $v1, $at
  0013CA7C:  2800238c   lw       $v1, 0x28($at)
  0013CA80:  b4006324   addiu    $v1, $v1, 0xb4
  0013CA84:  0200013c   lui      $at, 2
  0013CA88:  400043ae   sw       $v1, 0x40($s2)
  0013CA8C:  2c002134   ori      $at, $at, 0x2c
  0013CA90:  0888868f   lw       $a2, -0x77f8($gp)
  0013CA94:  4000438e   lw       $v1, 0x40($s2)
  0013CA98:  2168c100   addu     $t5, $a2, $at
  0013CA9C:  08006690   lbu      $a2, 8($v1)
  0013CAA0:  0600ab95   lhu      $t3, 6($t5)
  0013CAA4:  0200aa91   lbu      $t2, 2($t5)
  0013CAA8:  0800a995   lhu      $t1, 8($t5)
  0013CAAC:  0a00a895   lhu      $t0, 0xa($t5)
  0013CAB0:  0400ac95   lhu      $t4, 4($t5)
  0013CAB4:  1e00a395   lhu      $v1, 0x1e($t5)
  0013CAB8:  b85b0b00   .byte    0xb8, 0x5b, 0x0b, 0x00
  0013CABC:  38550a00   .byte    0x38, 0x55, 0x0a, 0x00
  0013CAC0:  b84e0900   .byte    0xb8, 0x4e, 0x09, 0x00
  0013CAC4:  b8470800   .byte    0xb8, 0x47, 0x08, 0x00
  0013CAC8:  25588b01   or       $t3, $t4, $t3
  0013CACC:  25504b01   or       $t2, $t2, $t3
  0013CAD0:  21186600   addu     $v1, $v1, $a2
  0013CAD4:  25482a01   or       $t1, $t1, $t2
  0013CAD8:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  0013CADC:  25400901   or       $t0, $t0, $t1
  0013CAE0:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  0013CAE4:  25300701   or       $a2, $t0, $a3
  0013CAE8:  7c190300   .byte    0x7c, 0x19, 0x03, 0x00
  0013CAEC:  2518c300   or       $v1, $a2, $v1
  0013CAF0:  25106200   or       $v0, $v1, $v0
  0013CAF4:  3817040c   jal      0x105ce0
  0013CAF8:  380042fe   .byte    0x38, 0x00, 0x42, 0xfe
  0013CAFC:  b000a527   addiu    $a1, $sp, 0xb0
  0013CB00:  3817040c   jal      0x105ce0
  0013CB04:  20004426   addiu    $a0, $s2, 0x20
  0013CB08:  993e043c   lui      $a0, 0x3e99
  0013CB0C:  1e000324   addiu    $v1, $zero, 0x1e
  0013CB10:  9a998434   ori      $a0, $a0, 0x999a
  0013CB14:  300044ae   sw       $a0, 0x30($s2)
  0013CB18:  32000010   b        0x13cbe4
  0013CB1C:  000043a6   sh       $v1, ($s2)
  0013CB20:  0888928f   lw       $s2, -0x77f8($gp)
  0013CB24:  0200013c   lui      $at, 2
  0013CB28:  64002134   ori      $at, $at, 0x64
  0013CB2C:  21204102   addu     $a0, $s2, $at
  0013CB30:  0000998c   lw       $t9, ($a0)
  0013CB34:  0c00398f   lw       $t9, 0xc($t9)
  0013CB38:  09f82003   jalr     $t9
  0013CB3C:  40000524   addiu    $a1, $zero, 0x40
  0013CB40:  0a004010   beqz     $v0, 0x13cb6c
  0013CB44:  00000000   nop      
  0013CB48:  08004010   beqz     $v0, 0x13cb6c
  0013CB4C:  2200033c   lui      $v1, 0x22
  0013CB50:  2200043c   lui      $a0, 0x22
  0013CB54:  50376324   addiu    $v1, $v1, 0x3750
  0013CB58:  c0388424   addiu    $a0, $a0, 0x38c0
  0013CB5C:  0c0043ac   sw       $v1, 0xc($v0)
  0013CB60:  0c000324   addiu    $v1, $zero, 0xc
  0013CB64:  0c0044ac   sw       $a0, 0xc($v0)
  0013CB68:  020043a4   sh       $v1, 2($v0)
  0013CB6C:  00000000   nop      
  0013CB70:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0013CB74:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0013CB78:  e81a050c   jal      0x146ba0
  0013CB7C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013CB80:  03004016   bnez     $s2, 0x13cb90
  0013CB84:  a000a527   addiu    $a1, $sp, 0xa0
  0013CB88:  1a000010   b        0x13cbf4
