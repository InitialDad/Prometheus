# entry_helper2_helper2_helper_helper4_001ba770
# address: 0x001BA770  size: 1396 bytes  evidence: INFERRED_HELPER

  001BA770:  42a00046   mul.s    $f1, $f20, $f0
  001BA774:  00008244   mtc1     $v0, $f0
  001BA778:  08000010   b        0x1ba79c
  001BA77C:  20008046   cvt.s.w  $f0, $f0
  001BA780:  42180200   srl      $v1, $v0, 1
  001BA784:  01004230   andi     $v0, $v0, 1
  001BA788:  25186200   or       $v1, $v1, $v0
  001BA78C:  00008344   mtc1     $v1, $f0
  001BA790:  00000000   nop      
  001BA794:  20008046   cvt.s.w  $f0, $f0
  001BA798:  00000046   add.s    $f0, $f0, $f0
  001BA79C:  047d070c   jal      0x1df410
  001BA7A0:  00030146   add.s    $f12, $f0, $f1
  001BA7A4:  03000010   b        0x1ba7b4
  001BA7A8:  6a0102a6   sh       $v0, 0x16a($s0)
  001BA7AC:  803f023c   lui      $v0, 0x3f80
  001BA7B0:  500102ae   sw       $v0, 0x150($s0)
  001BA7B4:  9c60050c   jal      0x158270
  001BA7B8:  01000424   addiu    $a0, $zero, 1
  001BA7BC:  00104330   andi     $v1, $v0, 0x1000
  001BA7C0:  03006014   bnez     $v1, 0x1ba7d0
  001BA7C4:  50010426   addiu    $a0, $s0, 0x150
  001BA7C8:  2419060c   jal      0x186490
  001BA7CC:  00000000   nop      
  001BA7D0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001BA7D4:  0000b4c7   lwc1     $f20, ($sp)
  001BA7D8:  1000b07b   aver_u.h $w0, $w0, $w16
  001BA7DC:  0800e003   jr       $ra
  001BA7E0:  4000bd27   addiu    $sp, $sp, 0x40
  001BA7E4:  00000000   nop      
  001BA7E8:  00000000   nop      
  001BA7EC:  00000000   nop      
  001BA7F0:  20ffbd27   addiu    $sp, $sp, -0xe0
  001BA7F4:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001BA7F8:  8000b77f   ext      $s7, $sp, 2, 1
  001BA7FC:  7000b67f   dps.w.ph $ac0, $sp, $s6
  001BA800:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001BA804:  2db08000   .byte    0x2d, 0xb0, 0x80, 0x00
  001BA808:  5000b47f   subu.qb  $zero, $sp, $s4
  001BA80C:  4000b37f   ext      $s3, $sp, 1, 1
  001BA810:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001BA814:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001BA818:  1000b07f   addu.qb  $zero, $sp, $s0
  001BA81C:  0400b5e7   swc1     $f21, 4($sp)
  001BA820:  0000b4e7   swc1     $f20, ($sp)
  001BA824:  72019594   lhu      $s5, 0x172($a0)
  001BA828:  1a009294   lhu      $s2, 0x1a($a0)
  001BA82C:  18009194   lhu      $s1, 0x18($a0)
  001BA830:  0300a106   bgez     $s5, 0x1ba840
  001BA834:  43181500   sra      $v1, $s5, 1
  001BA838:  0100a226   addiu    $v0, $s5, 1
  001BA83C:  43180200   sra      $v1, $v0, 1
  001BA840:  6a01c296   lhu      $v0, 0x16a($s6)
  001BA844:  7001c796   lhu      $a3, 0x170($s6)
  001BA848:  21804300   addu     $s0, $v0, $v1
  001BA84C:  0300e104   bgez     $a3, 0x1ba85c
  001BA850:  43300700   sra      $a2, $a3, 1
  001BA854:  0100e224   addiu    $v0, $a3, 1
  001BA858:  43300200   sra      $a2, $v0, 1
  001BA85C:  5001c0c6   lwc1     $f0, 0x150($s6)
  001BA860:  6801c396   lhu      $v1, 0x168($s6)
  001BA864:  003f023c   lui      $v0, 0x3f00
  001BA868:  23a05002   subu     $s4, $s2, $s0
  001BA86C:  00088244   mtc1     $v0, $f1
  001BA870:  00000000   nop      
  001BA874:  420d0046   mul.s    $f21, $f1, $f0
  001BA878:  21b86600   addu     $s7, $v1, $a2
  001BA87C:  0400e004   bltz     $a3, 0x1ba890
  001BA880:  23983702   subu     $s3, $s1, $s7
  001BA884:  00008744   mtc1     $a3, $f0
  001BA888:  08000010   b        0x1ba8ac
  001BA88C:  20008046   cvt.s.w  $f0, $f0
  001BA890:  42180700   srl      $v1, $a3, 1
  001BA894:  0100e230   andi     $v0, $a3, 1
  001BA898:  25186200   or       $v1, $v1, $v0
  001BA89C:  00008344   mtc1     $v1, $f0
  001BA8A0:  00000000   nop      
  001BA8A4:  20008046   cvt.s.w  $f0, $f0
  001BA8A8:  00000046   add.s    $f0, $f0, $f0
  001BA8AC:  c87c070c   jal      0x1df320
  001BA8B0:  02031546   mul.s    $f12, $f0, $f21
  001BA8B4:  00088244   mtc1     $v0, $f1
  001BA8B8:  00009344   mtc1     $s3, $f0
  001BA8BC:  00000000   nop      
  001BA8C0:  60088046   cvt.s.w  $f1, $f1
  001BA8C4:  20008046   cvt.s.w  $f0, $f0
  001BA8C8:  030b0046   div.s    $f12, $f1, $f0
  001BA8CC:  00000000   nop      
  001BA8D0:  00000000   nop      
  001BA8D4:  5623070c   jal      0x1c8d58
  001BA8D8:  00000000   nop      
  001BA8DC:  0400a006   bltz     $s5, 0x1ba8f0
  001BA8E0:  06050046   mov.s    $f20, $f0
  001BA8E4:  00009544   mtc1     $s5, $f0
  001BA8E8:  08000010   b        0x1ba90c
  001BA8EC:  20008046   cvt.s.w  $f0, $f0
  001BA8F0:  42181500   srl      $v1, $s5, 1
  001BA8F4:  0100a232   andi     $v0, $s5, 1
  001BA8F8:  25186200   or       $v1, $v1, $v0
  001BA8FC:  00008344   mtc1     $v1, $f0
  001BA900:  00000000   nop      
  001BA904:  20008046   cvt.s.w  $f0, $f0
  001BA908:  00000046   add.s    $f0, $f0, $f0
  001BA90C:  c87c070c   jal      0x1df320
  001BA910:  02031546   mul.s    $f12, $f0, $f21
  001BA914:  00088244   mtc1     $v0, $f1
  001BA918:  00009444   mtc1     $s4, $f0
  001BA91C:  00000000   nop      
  001BA920:  60088046   cvt.s.w  $f1, $f1
  001BA924:  20008046   cvt.s.w  $f0, $f0
  001BA928:  030b0046   div.s    $f12, $f1, $f0
  001BA92C:  00000000   nop      
  001BA930:  00000000   nop      
  001BA934:  5623070c   jal      0x1c8d58
  001BA938:  00000000   nop      
  001BA93C:  46050046   mov.s    $f21, $f0
  001BA940:  34a81446   c.olt.s  $f21, $f20
  001BA944:  00000000   nop      
  001BA948:  0f000045   bc1f     0x1ba988
  001BA94C:  00000000   nop      
  001BA950:  00009344   mtc1     $s3, $f0
  001BA954:  00000000   nop      
  001BA958:  20008046   cvt.s.w  $f0, $f0
  001BA95C:  c87c070c   jal      0x1df320
  001BA960:  02031546   mul.s    $f12, $f0, $f21
  001BA964:  00009444   mtc1     $s4, $f0
  001BA968:  2110e202   addu     $v0, $s7, $v0
  001BA96C:  a800a2af   sw       $v0, 0xa8($sp)
  001BA970:  20008046   cvt.s.w  $f0, $f0
  001BA974:  c87c070c   jal      0x1df320
  001BA978:  02031546   mul.s    $f12, $f0, $f21
  001BA97C:  21100202   addu     $v0, $s0, $v0
  001BA980:  0e000010   b        0x1ba9bc
  001BA984:  ac00a2af   sw       $v0, 0xac($sp)
  001BA988:  00009344   mtc1     $s3, $f0
  001BA98C:  00000000   nop      
  001BA990:  20008046   cvt.s.w  $f0, $f0
  001BA994:  c87c070c   jal      0x1df320
  001BA998:  02031446   mul.s    $f12, $f0, $f20
  001BA99C:  00009444   mtc1     $s4, $f0
  001BA9A0:  2110e202   addu     $v0, $s7, $v0
  001BA9A4:  a800a2af   sw       $v0, 0xa8($sp)
  001BA9A8:  20008046   cvt.s.w  $f0, $f0
  001BA9AC:  c87c070c   jal      0x1df320
  001BA9B0:  02031446   mul.s    $f12, $f0, $f20
  001BA9B4:  21100202   addu     $v0, $s0, $v0
  001BA9B8:  ac00a2af   sw       $v0, 0xac($sp)
  001BA9BC:  1e00c296   lhu      $v0, 0x1e($s6)
  001BA9C0:  04004004   bltz     $v0, 0x1ba9d4
  001BA9C4:  42180200   srl      $v1, $v0, 1
  001BA9C8:  00008244   mtc1     $v0, $f0
  001BA9CC:  07000010   b        0x1ba9ec
  001BA9D0:  60008046   cvt.s.w  $f1, $f0
  001BA9D4:  01004230   andi     $v0, $v0, 1
  001BA9D8:  25186200   or       $v1, $v1, $v0
  001BA9DC:  00008344   mtc1     $v1, $f0
  001BA9E0:  00000000   nop      
  001BA9E4:  60008046   cvt.s.w  $f1, $f0
  001BA9E8:  40080146   add.s    $f1, $f1, $f1
  001BA9EC:  00009344   mtc1     $s3, $f0
  001BA9F0:  00000000   nop      
  001BA9F4:  20008046   cvt.s.w  $f0, $f0
  001BA9F8:  030b0046   div.s    $f12, $f1, $f0
  001BA9FC:  00000000   nop      
  001BAA00:  00000000   nop      
  001BAA04:  5623070c   jal      0x1c8d58
  001BAA08:  00000000   nop      
  001BAA0C:  1c00c296   lhu      $v0, 0x1c($s6)
  001BAA10:  04004004   bltz     $v0, 0x1baa24
  001BAA14:  06050046   mov.s    $f20, $f0
  001BAA18:  00008244   mtc1     $v0, $f0
  001BAA1C:  08000010   b        0x1baa40
  001BAA20:  60008046   cvt.s.w  $f1, $f0
  001BAA24:  42180200   srl      $v1, $v0, 1
  001BAA28:  01004230   andi     $v0, $v0, 1
  001BAA2C:  25186200   or       $v1, $v1, $v0
  001BAA30:  00008344   mtc1     $v1, $f0
  001BAA34:  00000000   nop      
  001BAA38:  60008046   cvt.s.w  $f1, $f0
  001BAA3C:  40080146   add.s    $f1, $f1, $f1
  001BAA40:  00009444   mtc1     $s4, $f0
  001BAA44:  00000000   nop      
  001BAA48:  20008046   cvt.s.w  $f0, $f0
  001BAA4C:  030b0046   div.s    $f12, $f1, $f0
  001BAA50:  00000000   nop      
  001BAA54:  00000000   nop      
  001BAA58:  5623070c   jal      0x1c8d58
  001BAA5C:  00000000   nop      
  001BAA60:  46050046   mov.s    $f21, $f0
  001BAA64:  34a81446   c.olt.s  $f21, $f20
  001BAA68:  00000000   nop      
  001BAA6C:  0f000045   bc1f     0x1baaac
  001BAA70:  00000000   nop      
  001BAA74:  00009344   mtc1     $s3, $f0
  001BAA78:  00000000   nop      
  001BAA7C:  20008046   cvt.s.w  $f0, $f0
  001BAA80:  c87c070c   jal      0x1df320
  001BAA84:  02031546   mul.s    $f12, $f0, $f21
  001BAA88:  00009444   mtc1     $s4, $f0
  001BAA8C:  23102202   subu     $v0, $s1, $v0
  001BAA90:  b000a2af   sw       $v0, 0xb0($sp)
  001BAA94:  20008046   cvt.s.w  $f0, $f0
  001BAA98:  c87c070c   jal      0x1df320
  001BAA9C:  02031546   mul.s    $f12, $f0, $f21
  001BAAA0:  23104202   subu     $v0, $s2, $v0
  001BAAA4:  0e000010   b        0x1baae0
  001BAAA8:  b400a2af   sw       $v0, 0xb4($sp)
  001BAAAC:  00009344   mtc1     $s3, $f0
  001BAAB0:  00000000   nop      
  001BAAB4:  20008046   cvt.s.w  $f0, $f0
  001BAAB8:  c87c070c   jal      0x1df320
  001BAABC:  02031446   mul.s    $f12, $f0, $f20
  001BAAC0:  00009444   mtc1     $s4, $f0
  001BAAC4:  23102202   subu     $v0, $s1, $v0
  001BAAC8:  b000a2af   sw       $v0, 0xb0($sp)
  001BAACC:  20008046   cvt.s.w  $f0, $f0
  001BAAD0:  c87c070c   jal      0x1df320
  001BAAD4:  02031446   mul.s    $f12, $f0, $f20
  001BAAD8:  23104202   subu     $v0, $s2, $v0
  001BAADC:  b400a2af   sw       $v0, 0xb4($sp)
  001BAAE0:  b000a68f   lw       $a2, 0xb0($sp)
  001BAAE4:  b400b327   addiu    $s3, $sp, 0xb4
  001BAAE8:  a800a38f   lw       $v1, 0xa8($sp)
  001BAAEC:  0000628e   lw       $v0, ($s3)
  001BAAF0:  ac00b28f   lw       $s2, 0xac($sp)
  001BAAF4:  2380c300   subu     $s0, $a2, $v1
  001BAAF8:  18181002   mult     $ac3, $s0, $s0
  001BAAFC:  23885200   subu     $s1, $v0, $s2
  001BAB00:  18103172   .byte    0x18, 0x10, 0x31, 0x72
  001BAB04:  21106200   addu     $v0, $v1, $v0
  001BAB08:  00008244   mtc1     $v0, $f0
  001BAB0C:  f47c070c   jal      0x1df3d0
  001BAB10:  20038046   cvt.s.w  $f12, $f0
  001BAB14:  0e24070c   jal      0x1c9038
  001BAB18:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BAB1C:  0280070c   jal      0x1e0008
  001BAB20:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BAB24:  06050046   mov.s    $f20, $f0
  001BAB28:  7044023c   lui      $v0, 0x4470
  001BAB2C:  00008244   mtc1     $v0, $f0
  001BAB30:  00000000   nop      
  001BAB34:  36a00046   c.ole.s  $f20, $f0
  001BAB38:  00000000   nop      
  001BAB3C:  1a000145   bc1t     0x1baba8
  001BAB40:  00000000   nop      
  001BAB44:  d000b0af   sw       $s0, 0xd0($sp)
  001BAB48:  d400b027   addiu    $s0, $sp, 0xd4
  001BAB4C:  000011ae   sw       $s1, ($s0)
  001BAB50:  d000a38f   lw       $v1, 0xd0($sp)
  001BAB54:  0000028e   lw       $v0, ($s0)
  001BAB58:  18186300   mult     $ac3, $v1, $v1
  001BAB5C:  18104270   .byte    0x18, 0x10, 0x42, 0x70
  001BAB60:  21106200   addu     $v0, $v1, $v0
  001BAB64:  00008244   mtc1     $v0, $f0
  001BAB68:  f47c070c   jal      0x1df3d0
  001BAB6C:  20038046   cvt.s.w  $f12, $f0
  001BAB70:  0e24070c   jal      0x1c9038
  001BAB74:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BAB78:  7044023c   lui      $v0, 0x4470
  001BAB7C:  00608244   mtc1     $v0, $f12
  001BAB80:  3ceb060c   jal      0x1bacf0
  001BAB84:  d000a427   addiu    $a0, $sp, 0xd0
  001BAB88:  a800a38f   lw       $v1, 0xa8($sp)
  001BAB8C:  d000a28f   lw       $v0, 0xd0($sp)
  001BAB90:  0000068e   lw       $a2, ($s0)
  001BAB94:  21106200   addu     $v0, $v1, $v0
  001BAB98:  21304602   addu     $a2, $s2, $a2
  001BAB9C:  b000a2af   sw       $v0, 0xb0($sp)
  001BABA0:  18000010   b        0x1bac04
  001BABA4:  000066ae   sw       $a2, ($s3)
  001BABA8:  d800b0af   sw       $s0, 0xd8($sp)
  001BABAC:  dc00b027   addiu    $s0, $sp, 0xdc
  001BABB0:  000011ae   sw       $s1, ($s0)
  001BABB4:  d800a38f   lw       $v1, 0xd8($sp)
  001BABB8:  0000028e   lw       $v0, ($s0)
  001BABBC:  18186300   mult     $ac3, $v1, $v1
  001BABC0:  18104270   .byte    0x18, 0x10, 0x42, 0x70
  001BABC4:  21106200   addu     $v0, $v1, $v0
  001BABC8:  00008244   mtc1     $v0, $f0
  001BABCC:  f47c070c   jal      0x1df3d0
  001BABD0:  20038046   cvt.s.w  $f12, $f0
  001BABD4:  0e24070c   jal      0x1c9038
  001BABD8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BABDC:  06a30046   mov.s    $f12, $f20
  001BABE0:  3ceb060c   jal      0x1bacf0
  001BABE4:  d800a427   addiu    $a0, $sp, 0xd8
  001BABE8:  a800a38f   lw       $v1, 0xa8($sp)
  001BABEC:  d800a28f   lw       $v0, 0xd8($sp)
  001BABF0:  0000068e   lw       $a2, ($s0)
  001BABF4:  21106200   addu     $v0, $v1, $v0
  001BABF8:  21304602   addu     $a2, $s2, $a2
  001BABFC:  b000a2af   sw       $v0, 0xb0($sp)
  001BAC00:  000066ae   sw       $a2, ($s3)
  001BAC04:  b000a38f   lw       $v1, 0xb0($sp)
  001BAC08:  bc00a627   addiu    $a2, $sp, 0xbc
  001BAC0C:  a800a28f   lw       $v0, 0xa8($sp)
  001BAC10:  23106200   subu     $v0, $v1, $v0
  001BAC14:  b800a2af   sw       $v0, 0xb8($sp)
  001BAC18:  0000718e   lw       $s1, ($s3)
  001BAC1C:  23103202   subu     $v0, $s1, $s2
  001BAC20:  0000c2ac   sw       $v0, ($a2)
  001BAC24:  b800a38f   lw       $v1, 0xb8($sp)
  001BAC28:  0000d08c   lw       $s0, ($a2)
  001BAC2C:  18186300   mult     $ac3, $v1, $v1
  001BAC30:  18101072   .byte    0x18, 0x10, 0x10, 0x72
  001BAC34:  21986200   addu     $s3, $v1, $v0
  001BAC38:  00009344   mtc1     $s3, $f0
  001BAC3C:  f47c070c   jal      0x1df3d0
  001BAC40:  20038046   cvt.s.w  $f12, $f0
  001BAC44:  0e24070c   jal      0x1c9038
  001BAC48:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BAC4C:  00009344   mtc1     $s3, $f0
  001BAC50:  f47c070c   jal      0x1df3d0
  001BAC54:  20038046   cvt.s.w  $f12, $f0
  001BAC58:  0e24070c   jal      0x1c9038
  001BAC5C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BAC60:  0280070c   jal      0x1e0008
  001BAC64:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001BAC68:  06050046   mov.s    $f20, $f0
  001BAC6C:  8042023c   lui      $v0, 0x4280
  001BAC70:  b800a0c7   lwc1     $f0, 0xb8($sp)
  001BAC74:  00088244   mtc1     $v0, $f1
  001BAC78:  00000000   nop      
  001BAC7C:  20008046   cvt.s.w  $f0, $f0
  001BAC80:  02000146   mul.s    $f0, $f0, $f1
  001BAC84:  03031446   div.s    $f12, $f0, $f20
  001BAC88:  00000000   nop      
  001BAC8C:  00000000   nop      
  001BAC90:  c87c070c   jal      0x1df320
  001BAC94:  00000000   nop      
  001BAC98:  00009044   mtc1     $s0, $f0
  001BAC9C:  00000000   nop      
  001BACA0:  60008046   cvt.s.w  $f1, $f0
  001BACA4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BACA8:  8042023c   lui      $v0, 0x4280
  001BACAC:  00008244   mtc1     $v0, $f0
  001BACB0:  00000000   nop      
  001BACB4:  02080046   mul.s    $f0, $f1, $f0
  001BACB8:  03031446   div.s    $f12, $f0, $f20
  001BACBC:  00000000   nop      
  001BACC0:  00000000   nop      
  001BACC4:  c87c070c   jal      0x1df320
  001BACC8:  00000000   nop      
  001BACCC:  21182202   addu     $v1, $s1, $v0
  001BACD0:  a800a6df   .byte    0xa8, 0x00, 0xa6, 0xdf
  001BACD4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001BACD8:  c400a3af   sw       $v1, 0xc4($sp)
  001BACDC:  b000a28f   lw       $v0, 0xb0($sp)
  001BACE0:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
