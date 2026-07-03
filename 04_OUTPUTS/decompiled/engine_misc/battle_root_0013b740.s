# battle_root_0013b740
# address: 0x0013B740  size: 840 bytes  evidence: untagged

  0013B740:  25380701   or       $a3, $t0, $a3
  0013B744:  2128c500   addu     $a1, $a2, $a1
  0013B748:  3c280500   .byte    0x3c, 0x28, 0x05, 0x00
  0013B74C:  3f280500   .byte    0x3f, 0x28, 0x05, 0x00
  0013B750:  7c290500   .byte    0x7c, 0x29, 0x05, 0x00
  0013B754:  2528e500   or       $a1, $a3, $a1
  0013B758:  0a006210   beq      $v1, $v0, 0x13b784
  0013B75C:  2590a400   or       $s2, $a1, $a0
  0013B760:  8e00013c   lui      $at, 0x8e
  0013B764:  80000224   addiu    $v0, $zero, 0x80
  0013B768:  2ccb248c   lw       $a0, -0x34d4($at)
  0013B76C:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0013B770:  48000224   addiu    $v0, $zero, 0x48
  0013B774:  10e8040c   jal      0x13a040
  0013B778:  25284300   or       $a1, $v0, $v1
  0013B77C:  02000224   addiu    $v0, $zero, 2
  0013B780:  0c8882af   sw       $v0, -0x77f4($gp)
  0013B784:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0013B788:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0013B78C:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0013B790:  041e050c   jal      0x147810
  0013B794:  6000a727   addiu    $a3, $sp, 0x60
  0013B798:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0013B79C:  0000b4c7   lwc1     $f20, ($sp)
  0013B7A0:  4000b37b   xori.b   $w1, $w0, 0xb3
  0013B7A4:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0013B7A8:  2000b17b   ld.b     $w0, -0x4f($zero)
  0013B7AC:  1000b07b   aver_u.h $w0, $w0, $w16
  0013B7B0:  0800e003   jr       $ra
  0013B7B4:  b000bd27   addiu    $sp, $sp, 0xb0
  0013B7B8:  00000000   nop      
  0013B7BC:  00000000   nop      
  0013B7C0:  70fcbd27   addiu    $sp, $sp, -0x390
  0013B7C4:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0013B7C8:  c000a327   addiu    $v1, $sp, 0xc0
  0013B7CC:  8000be7f   ext      $fp, $sp, 2, 1
  0013B7D0:  7000b77f   dps.w.ph $ac0, $sp, $s7
  0013B7D4:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0013B7D8:  2db88000   .byte    0x2d, 0xb8, 0x80, 0x00
  0013B7DC:  5000b57f   subu.qb  $zero, $sp, $s5
  0013B7E0:  4000b47f   ext      $s4, $sp, 1, 1
  0013B7E4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0013B7E8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013B7EC:  1000b17f   addu.qb  $zero, $sp, $s1
  0013B7F0:  0000b07f   ext      $s0, $sp, 0, 1
  0013B7F4:  10007024   addiu    $s0, $v1, 0x10
  0013B7F8:  51018390   lbu      $v1, 0x151($a0)
  0013B7FC:  b000a3af   sw       $v1, 0xb0($sp)
  0013B800:  50018490   lbu      $a0, 0x150($a0)
  0013B804:  b000a38f   lw       $v1, 0xb0($sp)
  0013B808:  08006414   bne      $v1, $a0, 0x13b82c
  0013B80C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0013B810:  8001e492   lbu      $a0, 0x180($s7)
  0013B814:  01000324   addiu    $v1, $zero, 1
  0013B818:  b0008314   bne      $a0, $v1, 0x13badc
  0013B81C:  00000000   nop      
  0013B820:  0200e0a6   sh       $zero, 2($s7)
  0013B824:  ae000010   b        0x13bae0
  0013B828:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0013B82C:  0888898f   lw       $t1, -0x77f8($gp)
  0013B830:  0020033c   lui      $v1, 0x2000
  0013B834:  0200013c   lui      $at, 2
  0013B838:  ff008230   andi     $v0, $a0, 0xff
  0013B83C:  04000824   addiu    $t0, $zero, 4
  0013B840:  3c580300   .byte    0x3c, 0x58, 0x03, 0x00
  0013B844:  2c002134   ori      $at, $at, 0x2c
  0013B848:  3c600800   .byte    0x3c, 0x60, 0x08, 0x00
  0013B84C:  7203a627   addiu    $a2, $sp, 0x372
  0013B850:  7403a527   addiu    $a1, $sp, 0x374
  0013B854:  7603a727   addiu    $a3, $sp, 0x376
  0013B858:  7803a427   addiu    $a0, $sp, 0x378
  0013B85C:  21182101   addu     $v1, $t1, $at
  0013B860:  8003aa27   addiu    $t2, $sp, 0x380
  0013B864:  0200013c   lui      $at, 2
  0013B868:  8803a827   addiu    $t0, $sp, 0x388
  0013B86C:  21082101   addu     $at, $t1, $at
  0013B870:  28002d8c   lw       $t5, 0x28($at)
  0013B874:  d200a985   lh       $t1, 0xd2($t5)
  0013B878:  7003a9a7   sh       $t1, 0x370($sp)
  0013B87C:  d400a985   lh       $t1, 0xd4($t5)
  0013B880:  0000c9a4   sh       $t1, ($a2)
  0013B884:  d600a985   lh       $t1, 0xd6($t5)
  0013B888:  0000a9a4   sh       $t1, ($a1)
  0013B88C:  d800a985   lh       $t1, 0xd8($t5)
  0013B890:  0000e9a4   sh       $t1, ($a3)
  0013B894:  da00a991   lbu      $t1, 0xda($t5)
  0013B898:  000089a0   sb       $t1, ($a0)
  0013B89C:  db00ad91   lbu      $t5, 0xdb($t5)
  0013B8A0:  208889df   .byte    0x20, 0x88, 0x89, 0xdf
  0013B8A4:  7903ada3   sb       $t5, 0x379($sp)
  0013B8A8:  06007294   lhu      $s2, 6($v1)
  0013B8AC:  02006f90   lbu      $t7, 2($v1)
  0013B8B0:  08006e94   lhu      $t6, 8($v1)
  0013B8B4:  0a006d94   lhu      $t5, 0xa($v1)
  0013B8B8:  04007394   lhu      $s3, 4($v1)
  0013B8BC:  00008490   lbu      $a0, ($a0)
  0013B8C0:  b8931200   .byte    0xb8, 0x93, 0x12, 0x00
  0013B8C4:  387d0f00   .byte    0x38, 0x7d, 0x0f, 0x00
  0013B8C8:  b8760e00   .byte    0xb8, 0x76, 0x0e, 0x00
  0013B8CC:  b86f0d00   .byte    0xb8, 0x6f, 0x0d, 0x00
  0013B8D0:  1e006394   lhu      $v1, 0x1e($v1)
  0013B8D4:  25907202   or       $s2, $s3, $s2
  0013B8D8:  2578f201   or       $t7, $t7, $s2
  0013B8DC:  2570cf01   or       $t6, $t6, $t7
  0013B8E0:  000049fd   .byte    0x00, 0x00, 0x49, 0xfd
  0013B8E4:  21186400   addu     $v1, $v1, $a0
  0013B8E8:  2548ae01   or       $t1, $t5, $t6
  0013B8EC:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  0013B8F0:  25502c01   or       $t2, $t1, $t4
  0013B8F4:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  0013B8F8:  7c190300   .byte    0x7c, 0x19, 0x03, 0x00
  0013B8FC:  7003a987   lh       $t1, 0x370($sp)
  0013B900:  25184301   or       $v1, $t2, $v1
  0013B904:  288884df   .byte    0x28, 0x88, 0x84, 0xdf
  0013B908:  25186b00   or       $v1, $v1, $t3
  0013B90C:  a000a3ff   .byte    0xa0, 0x00, 0xa3, 0xff
  0013B910:  00190900   sll      $v1, $t1, 4
  0013B914:  08006324   addiu    $v1, $v1, 8
  0013B918:  8003a3af   sw       $v1, 0x380($sp)
  0013B91C:  0000a384   lh       $v1, ($a1)
  0013B920:  21182301   addu     $v1, $t1, $v1
  0013B924:  00190300   sll      $v1, $v1, 4
  0013B928:  f0ff6324   addiu    $v1, $v1, -0x10
  0013B92C:  8403a3af   sw       $v1, 0x384($sp)
  0013B930:  000004fd   .byte    0x00, 0x00, 0x04, 0xfd
  0013B934:  0000c484   lh       $a0, ($a2)
  0013B938:  00190400   sll      $v1, $a0, 4
  0013B93C:  08006324   addiu    $v1, $v1, 8
  0013B940:  8803a3af   sw       $v1, 0x388($sp)
  0013B944:  0000e384   lh       $v1, ($a3)
  0013B948:  21188300   addu     $v1, $a0, $v1
  0013B94C:  00190300   sll      $v1, $v1, 4
  0013B950:  f0ff6324   addiu    $v1, $v1, -0x10
  0013B954:  45000010   b        0x13ba6c
  0013B958:  8c03a3af   sw       $v1, 0x38c($sp)
  0013B95C:  ff005e30   andi     $fp, $v0, 0xff
  0013B960:  80101e00   sll      $v0, $fp, 2
  0013B964:  2110e202   addu     $v0, $s7, $v0
  0013B968:  5401448c   lw       $a0, 0x154($v0)
  0013B96C:  54014524   addiu    $a1, $v0, 0x154
  0013B970:  02160400   srl      $v0, $a0, 0x18
  0013B974:  ff004230   andi     $v0, $v0, 0xff
  0013B978:  f0ff4224   addiu    $v0, $v0, -0x10
  0013B97C:  0a004104   bgez     $v0, 0x13b9a8
  0013B980:  00000000   nop      
  0013B984:  5001e392   lbu      $v1, 0x150($s7)
  0013B988:  0a000224   addiu    $v0, $zero, 0xa
  0013B98C:  01006324   addiu    $v1, $v1, 1
  0013B990:  1a006200   div      $zero, $v1, $v0
  0013B994:  00000000   nop      
  0013B998:  00000000   nop      
  0013B99C:  10100000   mfhi     $v0
  0013B9A0:  06000010   b        0x13b9bc
  0013B9A4:  5001e2a2   sb       $v0, 0x150($s7)
  0013B9A8:  001e0200   sll      $v1, $v0, 0x18
  0013B9AC:  3c120400   .byte    0x3c, 0x12, 0x04, 0x00
  0013B9B0:  3e120200   .byte    0x3e, 0x12, 0x02, 0x00
  0013B9B4:  25106200   or       $v0, $v1, $v0
  0013B9B8:  0000a2ac   sw       $v0, ($a1)
  0013B9BC:  00000000   nop      
  0013B9C0:  0000b68c   lw       $s6, ($a1)
  0013B9C4:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0013B9C8:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0013B9CC:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0013B9D0:  8e00013c   lui      $at, 0x8e
  0013B9D4:  2ccb248c   lw       $a0, -0x34d4($at)
  0013B9D8:  2118f302   addu     $v1, $s7, $s3
  0013B9DC:  00111e00   sll      $v0, $fp, 4
  0013B9E0:  6003a527   addiu    $a1, $sp, 0x360
  0013B9E4:  21106200   addu     $v0, $v1, $v0
  0013B9E8:  94de040c   jal      0x137a50
  0013B9EC:  10004624   addiu    $a2, $v0, 0x10
  0013B9F0:  17004010   beqz     $v0, 0x13ba50
  0013B9F4:  00000000   nop      
  0013B9F8:  6003a587   lh       $a1, 0x360($sp)
  0013B9FC:  21209d02   addu     $a0, $s4, $sp
  0013BA00:  01005226   addiu    $s2, $s2, 1
  0013BA04:  803f033c   lui      $v1, 0x3f80
  0013BA08:  0200422a   slti     $v0, $s2, 2
  0013BA0C:  01003126   addiu    $s1, $s1, 1
  0013BA10:  a0007326   addiu    $s3, $s3, 0xa0
  0013BA14:  04009426   addiu    $s4, $s4, 4
  0013BA18:  100005a6   sh       $a1, 0x10($s0)
  0013BA1C:  6403a587   lh       $a1, 0x364($sp)
  0013BA20:  120005a6   sh       $a1, 0x12($s0)
  0013BA24:  6803a58f   lw       $a1, 0x368($sp)
  0013BA28:  03290500   sra      $a1, $a1, 4
  0013BA2C:  140005ae   sw       $a1, 0x14($s0)
  0013BA30:  0c0003ae   sw       $v1, 0xc($s0)
  0013BA34:  080016ae   sw       $s6, 8($s0)
  0013BA38:  80038384   lh       $v1, 0x380($a0)
  0013BA3C:  000003a6   sh       $v1, ($s0)
  0013BA40:  88038384   lh       $v1, 0x388($a0)
  0013BA44:  020003a6   sh       $v1, 2($s0)
  0013BA48:  e1ff4014   bnez     $v0, 0x13b9d0
  0013BA4C:  18001026   addiu    $s0, $s0, 0x18
  0013BA50:  0100a326   addiu    $v1, $s5, 1
  0013BA54:  0a000224   addiu    $v0, $zero, 0xa
  0013BA58:  1a006200   div      $zero, $v1, $v0
  0013BA5C:  00000000   nop      
  0013BA60:  00000000   nop      
  0013BA64:  10100000   mfhi     $v0
  0013BA68:  ff004230   andi     $v0, $v0, 0xff
  0013BA6C:  00000000   nop      
  0013BA70:  b000a38f   lw       $v1, 0xb0($sp)
  0013BA74:  ff005530   andi     $s5, $v0, 0xff
  0013BA78:  b9ffa316   bne      $s5, $v1, 0x13b960
  0013BA7C:  ff005e30   andi     $fp, $v0, 0xff
  0013BA80:  a000a3df   .byte    0xa0, 0x00, 0xa3, 0xdf
  0013BA84:  c000a227   addiu    $v0, $sp, 0xc0
