# err_memory_alloc_error_helper1_0012b630
# address: 0x0012B630  size: 1124 bytes  evidence: INFERRED_HELPER

  0012B630:  8400248e   lw       $a0, 0x84($s1)
  0012B634:  00e0033c   lui      $v1, 0xe000
  0012B638:  24188300   and      $v1, $a0, $v1
  0012B63C:  05006010   beqz     $v1, 0x12b654
  0012B640:  00000000   nop      
  0012B644:  8000258e   lw       $a1, 0x80($s1)
  0012B648:  70002626   addiu    $a2, $s1, 0x70
  0012B64C:  8c16040c   jal      0x105a30
  0012B650:  30002426   addiu    $a0, $s1, 0x30
  0012B654:  00000000   nop      
  0012B658:  01005226   addiu    $s2, $s2, 1
  0012B65C:  2a185002   slt      $v1, $s2, $s0
  0012B660:  e7ff6014   bnez     $v1, 0x12b600
  0012B664:  a0003126   addiu    $s1, $s1, 0xa0
  0012B668:  8c03648e   lw       $a0, 0x38c($s3)
  0012B66C:  0040033c   lui      $v1, 0x4000
  0012B670:  8403658e   lw       $a1, 0x384($s3)
  0012B674:  00008344   mtc1     $v1, $f0
  0012B678:  0000838c   lw       $v1, ($a0)
  0012B67C:  0c0065ac   sw       $a1, 0xc($v1)
  0012B680:  8803638e   lw       $v1, 0x388($s3)
  0012B684:  340061c4   lwc1     $f1, 0x34($v1)
  0012B688:  00080046   add.s    $f0, $f1, $f0
  0012B68C:  340060e4   swc1     $f0, 0x34($v1)
  0012B690:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0012B694:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0012B698:  2000b27b   ld.b     $w0, -0x4e($zero)
  0012B69C:  1000b17b   aver_u.h $w0, $w0, $w17
  0012B6A0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012B6A4:  0800e003   jr       $ra
  0012B6A8:  5000bd27   addiu    $sp, $sp, 0x50
  0012B6AC:  00000000   nop      
  0012B6B0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0012B6B4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0012B6B8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0012B6BC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012B6C0:  1000b17f   addu.qb  $zero, $sp, $s1
  0012B6C4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0012B6C8:  0000b07f   ext      $s0, $sp, 0, 1
  0012B6CC:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0012B6D0:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  0012B6D4:  8c01040c   jal      0x100630
  0012B6D8:  50000424   addiu    $a0, $zero, 0x50
  0012B6DC:  06004010   beqz     $v0, 0x12b6f8
  0012B6E0:  00000000   nop      
  0012B6E4:  8c03438e   lw       $v1, 0x38c($s2)
  0012B6E8:  6c00268e   lw       $a2, 0x6c($s1)
  0012B6EC:  0000658c   lw       $a1, ($v1)
  0012B6F0:  245e050c   jal      0x157890
  0012B6F4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0012B6F8:  9c0342ae   sw       $v0, 0x39c($s2)
  0012B6FC:  50000424   addiu    $a0, $zero, 0x50
  0012B700:  8c01040c   jal      0x100630
  0012B704:  a00340ae   sw       $zero, 0x3a0($s2)
  0012B708:  06004010   beqz     $v0, 0x12b724
  0012B70C:  00000000   nop      
  0012B710:  8c03438e   lw       $v1, 0x38c($s2)
  0012B714:  6c00268e   lw       $a2, 0x6c($s1)
  0012B718:  0000658c   lw       $a1, ($v1)
  0012B71C:  245e050c   jal      0x157890
  0012B720:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0012B724:  a40342ae   sw       $v0, 0x3a4($s2)
  0012B728:  14000624   addiu    $a2, $zero, 0x14
  0012B72C:  8c03428e   lw       $v0, 0x38c($s2)
  0012B730:  a403448e   lw       $a0, 0x3a4($s2)
  0012B734:  0000458c   lw       $a1, ($v0)
  0012B738:  4057050c   jal      0x155d00
  0012B73C:  1c000724   addiu    $a3, $zero, 0x1c
  0012B740:  8c01040c   jal      0x100630
  0012B744:  40000424   addiu    $a0, $zero, 0x40
  0012B748:  03004010   beqz     $v0, 0x12b758
  0012B74C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0012B750:  886c060c   jal      0x19b220
  0012B754:  00000000   nop      
  0012B758:  a80342ae   sw       $v0, 0x3a8($s2)
  0012B75C:  8c03428e   lw       $v0, 0x38c($s2)
  0012B760:  0000428c   lw       $v0, ($v0)
  0012B764:  0c00428c   lw       $v0, 0xc($v0)
  0012B768:  840342ae   sw       $v0, 0x384($s2)
  0012B76C:  8c03428e   lw       $v0, 0x38c($s2)
  0012B770:  0000428c   lw       $v0, ($v0)
  0012B774:  02004384   lh       $v1, 2($v0)
  0012B778:  80100300   sll      $v0, $v1, 2
  0012B77C:  21104300   addu     $v0, $v0, $v1
  0012B780:  4c01040c   jal      0x100530
  0012B784:  40210200   sll      $a0, $v0, 5
  0012B788:  800342ae   sw       $v0, 0x380($s2)
  0012B78C:  8c03428e   lw       $v0, 0x38c($s2)
  0012B790:  8003448e   lw       $a0, 0x380($s2)
  0012B794:  8403458e   lw       $a1, 0x384($s2)
  0012B798:  0000428c   lw       $v0, ($v0)
  0012B79C:  02004384   lh       $v1, 2($v0)
  0012B7A0:  80100300   sll      $v0, $v1, 2
  0012B7A4:  21104300   addu     $v0, $v0, $v1
  0012B7A8:  3a45070c   jal      0x1d14e8
  0012B7AC:  40310200   sll      $a2, $v0, 5
  0012B7B0:  8c03428e   lw       $v0, 0x38c($s2)
  0012B7B4:  8003458e   lw       $a1, 0x380($s2)
  0012B7B8:  0000428c   lw       $v0, ($v0)
  0012B7BC:  02004284   lh       $v0, 2($v0)
  0012B7C0:  0d004010   beqz     $v0, 0x12b7f8
  0012B7C4:  ffff4424   addiu    $a0, $v0, -1
  0012B7C8:  8000a68c   lw       $a2, 0x80($a1)
  0012B7CC:  0600c010   beqz     $a2, 0x12b7e8
  0012B7D0:  00000000   nop      
  0012B7D4:  8403438e   lw       $v1, 0x384($s2)
  0012B7D8:  8003428e   lw       $v0, 0x380($s2)
  0012B7DC:  2318c300   subu     $v1, $a2, $v1
  0012B7E0:  21104300   addu     $v0, $v0, $v1
  0012B7E4:  8000a2ac   sw       $v0, 0x80($a1)
  0012B7E8:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0012B7EC:  a000a524   addiu    $a1, $a1, 0xa0
  0012B7F0:  f5ff4014   bnez     $v0, 0x12b7c8
  0012B7F4:  ffff8424   addiu    $a0, $a0, -1
  0012B7F8:  c20340a6   sh       $zero, 0x3c2($s2)
  0012B7FC:  c80340ae   sw       $zero, 0x3c8($s2)
  0012B800:  01000224   addiu    $v0, $zero, 1
  0012B804:  cc0340ae   sw       $zero, 0x3cc($s2)
  0012B808:  200542a6   sh       $v0, 0x520($s2)
  0012B80C:  440540ae   sw       $zero, 0x544($s2)
  0012B810:  cc0d40ae   sw       $zero, 0xdcc($s2)
  0012B814:  5400228e   lw       $v0, 0x54($s1)
  0012B818:  5f004014   bnez     $v0, 0x12b998
  0012B81C:  ffff0224   addiu    $v0, $zero, -1
  0012B820:  8f00013c   lui      $at, 0x8f
  0012B824:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  0012B828:  200d2284   lh       $v0, 0xd20($at)
  0012B82C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  0012B830:  a40542a6   sh       $v0, 0x5a4($s2)
  0012B834:  8f00013c   lui      $at, 0x8f
  0012B838:  220d2284   lh       $v0, 0xd22($at)
  0012B83C:  a60542a6   sh       $v0, 0x5a6($s2)
  0012B840:  0100083c   lui      $t0, 1
  0012B844:  8e00073c   lui      $a3, 0x8e
  0012B848:  00cbe724   addiu    $a3, $a3, -0x3500
  0012B84C:  00190235   ori      $v0, $t0, 0x1900
  0012B850:  2130e200   addu     $a2, $a3, $v0
  0012B854:  21284601   addu     $a1, $t2, $a2
  0012B858:  21204a02   addu     $a0, $s2, $t2
  0012B85C:  0024a38c   lw       $v1, 0x2400($a1)
  0012B860:  01002925   addiu    $t1, $t1, 1
  0012B864:  03002229   slti     $v0, $t1, 3
  0012B868:  10004a25   addiu    $t2, $t2, 0x10
  0012B86C:  740583ac   sw       $v1, 0x574($a0)
  0012B870:  0424a384   lh       $v1, 0x2404($a1)
  0012B874:  780583a4   sh       $v1, 0x578($a0)
  0012B878:  0624a384   lh       $v1, 0x2406($a1)
  0012B87C:  7a0583a4   sh       $v1, 0x57a($a0)
  0012B880:  0824a384   lh       $v1, 0x2408($a1)
  0012B884:  7c0583a4   sh       $v1, 0x57c($a0)
  0012B888:  0a24a384   lh       $v1, 0x240a($a1)
  0012B88C:  7e0583a4   sh       $v1, 0x57e($a0)
  0012B890:  0c24a384   lh       $v1, 0x240c($a1)
  0012B894:  800583a4   sh       $v1, 0x580($a0)
  0012B898:  0e24a384   lh       $v1, 0x240e($a1)
  0012B89C:  edff4014   bnez     $v0, 0x12b854
  0012B8A0:  820583a4   sh       $v1, 0x582($a0)
  0012B8A4:  10420335   ori      $v1, $t0, 0x4210
  0012B8A8:  8f00023c   lui      $v0, 0x8f
  0012B8AC:  2118e300   addu     $v1, $a3, $v1
  0012B8B0:  00e44224   addiu    $v0, $v0, -0x1c00
  0012B8B4:  21180300   addu     $v1, $zero, $v1
  0012B8B8:  8f00013c   lui      $at, 0x8f
  0012B8BC:  00006484   lh       $a0, ($v1)
  0012B8C0:  c0180400   sll      $v1, $a0, 3
  0012B8C4:  21186400   addu     $v1, $v1, $a0
  0012B8C8:  c0190300   sll      $v1, $v1, 7
  0012B8CC:  21184300   addu     $v1, $v0, $v1
  0012B8D0:  ac0543ae   sw       $v1, 0x5ac($s2)
  0012B8D4:  120d2484   lh       $a0, 0xd12($at)
  0012B8D8:  c0180400   sll      $v1, $a0, 3
  0012B8DC:  8f00013c   lui      $at, 0x8f
  0012B8E0:  21186400   addu     $v1, $v1, $a0
  0012B8E4:  c0190300   sll      $v1, $v1, 7
  0012B8E8:  21184300   addu     $v1, $v0, $v1
  0012B8EC:  b00543ae   sw       $v1, 0x5b0($s2)
  0012B8F0:  140d2484   lh       $a0, 0xd14($at)
  0012B8F4:  c0180400   sll      $v1, $a0, 3
  0012B8F8:  8f00013c   lui      $at, 0x8f
  0012B8FC:  21186400   addu     $v1, $v1, $a0
  0012B900:  c0190300   sll      $v1, $v1, 7
  0012B904:  21184300   addu     $v1, $v0, $v1
  0012B908:  b40543ae   sw       $v1, 0x5b4($s2)
  0012B90C:  160d2484   lh       $a0, 0xd16($at)
  0012B910:  c0180400   sll      $v1, $a0, 3
  0012B914:  8f00013c   lui      $at, 0x8f
  0012B918:  21186400   addu     $v1, $v1, $a0
  0012B91C:  c0190300   sll      $v1, $v1, 7
  0012B920:  21184300   addu     $v1, $v0, $v1
  0012B924:  b80543ae   sw       $v1, 0x5b8($s2)
  0012B928:  180d2484   lh       $a0, 0xd18($at)
  0012B92C:  c0180400   sll      $v1, $a0, 3
  0012B930:  8f00013c   lui      $at, 0x8f
  0012B934:  21186400   addu     $v1, $v1, $a0
  0012B938:  c0190300   sll      $v1, $v1, 7
  0012B93C:  21184300   addu     $v1, $v0, $v1
  0012B940:  bc0543ae   sw       $v1, 0x5bc($s2)
  0012B944:  1a0d2484   lh       $a0, 0xd1a($at)
  0012B948:  c0180400   sll      $v1, $a0, 3
  0012B94C:  8f00013c   lui      $at, 0x8f
  0012B950:  21186400   addu     $v1, $v1, $a0
  0012B954:  c0190300   sll      $v1, $v1, 7
  0012B958:  21184300   addu     $v1, $v0, $v1
  0012B95C:  c00543ae   sw       $v1, 0x5c0($s2)
  0012B960:  1c0d2484   lh       $a0, 0xd1c($at)
  0012B964:  c0180400   sll      $v1, $a0, 3
  0012B968:  8f00013c   lui      $at, 0x8f
  0012B96C:  21186400   addu     $v1, $v1, $a0
  0012B970:  c0190300   sll      $v1, $v1, 7
  0012B974:  21184300   addu     $v1, $v0, $v1
  0012B978:  c40543ae   sw       $v1, 0x5c4($s2)
  0012B97C:  1e0d2484   lh       $a0, 0xd1e($at)
  0012B980:  c0180400   sll      $v1, $a0, 3
  0012B984:  21186400   addu     $v1, $v1, $a0
  0012B988:  c0190300   sll      $v1, $v1, 7
  0012B98C:  21104300   addu     $v0, $v0, $v1
  0012B990:  c80542ae   sw       $v0, 0x5c8($s2)
  0012B994:  ffff0224   addiu    $v0, $zero, -1
  0012B998:  8e00013c   lui      $at, 0x8e
  0012B99C:  e40342a6   sh       $v0, 0x3e4($s2)
  0012B9A0:  e60342a6   sh       $v0, 0x3e6($s2)
  0012B9A4:  e80342a6   sh       $v0, 0x3e8($s2)
  0012B9A8:  ea0342a6   sh       $v0, 0x3ea($s2)
  0012B9AC:  5ccb318c   lw       $s1, -0x34a4($at)
  0012B9B0:  0200013c   lui      $at, 2
  0012B9B4:  64002134   ori      $at, $at, 0x64
  0012B9B8:  21202102   addu     $a0, $s1, $at
  0012B9BC:  0000998c   lw       $t9, ($a0)
  0012B9C0:  0c00398f   lw       $t9, 0xc($t9)
  0012B9C4:  09f82003   jalr     $t9
  0012B9C8:  30000524   addiu    $a1, $zero, 0x30
  0012B9CC:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0012B9D0:  06006012   beqz     $s3, 0x12b9ec
  0012B9D4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012B9D8:  03006012   beqz     $s3, 0x12b9e8
  0012B9DC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012B9E0:  18ff040c   jal      0x13fc60
  0012B9E4:  00000000   nop      
  0012B9E8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012B9EC:  e81a050c   jal      0x146ba0
  0012B9F0:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0012B9F4:  ac0353ae   sw       $s3, 0x3ac($s2)
  0012B9F8:  ac03448e   lw       $a0, 0x3ac($s2)
  0012B9FC:  06008010   beqz     $a0, 0x12ba18
  0012BA00:  00000000   nop      
  0012BA04:  8003428e   lw       $v0, 0x380($s2)
  0012BA08:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0012BA0C:  10024524   addiu    $a1, $v0, 0x210
  0012BA10:  88fe040c   jal      0x13fa20
  0012BA14:  f0034624   addiu    $a2, $v0, 0x3f0
  0012BA18:  f0ac040c   jal      0x12b3c0
  0012BA1C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012BA20:  0010023c   lui      $v0, 0x1000
  0012BA24:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0012BA28:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012BA2C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012BA30:  fc8c040c   jal      0x1233f0
  0012BA34:  01004734   ori      $a3, $v0, 1
  0012BA38:  c803448e   lw       $a0, 0x3c8($s2)
  0012BA3C:  c000033c   lui      $v1, 0xc0
  0012BA40:  25188300   or       $v1, $a0, $v1
  0012BA44:  c80343ae   sw       $v1, 0x3c8($s2)
  0012BA48:  c803438e   lw       $v1, 0x3c8($s2)
  0012BA4C:  00026330   andi     $v1, $v1, 0x200
  0012BA50:  09006010   beqz     $v1, 0x12ba78
  0012BA54:  00000000   nop      
  0012BA58:  980c44de   .byte    0x98, 0x0c, 0x44, 0xde
  0012BA5C:  7fff0324   addiu    $v1, $zero, -0x81
  0012BA60:  40008434   ori      $a0, $a0, 0x40
  0012BA64:  980c44fe   .byte    0x98, 0x0c, 0x44, 0xfe
  0012BA68:  980c44de   .byte    0x98, 0x0c, 0x44, 0xde
  0012BA6C:  24188300   and      $v1, $a0, $v1
  0012BA70:  08000010   b        0x12ba94
  0012BA74:  980c43fe   .byte    0x98, 0x0c, 0x43, 0xfe
  0012BA78:  980c44de   .byte    0x98, 0x0c, 0x44, 0xde
  0012BA7C:  bfff0324   addiu    $v1, $zero, -0x41
  0012BA80:  80008434   ori      $a0, $a0, 0x80
  0012BA84:  980c44fe   .byte    0x98, 0x0c, 0x44, 0xfe
  0012BA88:  980c44de   .byte    0x98, 0x0c, 0x44, 0xde
  0012BA8C:  24188300   and      $v1, $a0, $v1
  0012BA90:  980c43fe   .byte    0x98, 0x0c, 0x43, 0xfe
