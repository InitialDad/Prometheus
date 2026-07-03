# vec_math_stdcpp_0011d730
# address: 0x0011D730  size: 792 bytes  evidence: untagged

  0011D730:  00088244   mtc1     $v0, $f1
  0011D734:  c0000626   addiu    $a2, $s0, 0xc0
  0011D738:  00010526   addiu    $a1, $s0, 0x100
  0011D73C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011D740:  030b0046   div.s    $f12, $f1, $f0
  0011D744:  00000000   nop      
  0011D748:  00000000   nop      
  0011D74C:  6619040c   jal      0x106598
  0011D750:  00000000   nop      
  0011D754:  a0000426   addiu    $a0, $s0, 0xa0
  0011D758:  bc16040c   jal      0x105af0
  0011D75C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011D760:  b0000426   addiu    $a0, $s0, 0xb0
  0011D764:  bc16040c   jal      0x105af0
  0011D768:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011D76C:  6c0002c6   lwc1     $f2, 0x6c($s0)
  0011D770:  803f033c   lui      $v1, 0x3f80
  0011D774:  00088344   mtc1     $v1, $f1
  0011D778:  00008044   mtc1     $zero, $f0
  0011D77C:  00000000   nop      
  0011D780:  41100146   sub.s    $f1, $f2, $f1
  0011D784:  34080046   c.olt.s  $f1, $f0
  0011D788:  00000000   nop      
  0011D78C:  02000045   bc1f     0x11d798
  0011D790:  6c0001e6   swc1     $f1, 0x6c($s0)
  0011D794:  6c0000e6   swc1     $f0, 0x6c($s0)
  0011D798:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0011D79C:  0000b4c7   lwc1     $f20, ($sp)
  0011D7A0:  2000b17b   ld.b     $w0, -0x4f($zero)
  0011D7A4:  1000b07b   aver_u.h $w0, $w0, $w16
  0011D7A8:  0800e003   jr       $ra
  0011D7AC:  9000bd27   addiu    $sp, $sp, 0x90
  0011D7B0:  d0febd27   addiu    $sp, $sp, -0x130
  0011D7B4:  803f023c   lui      $v0, 0x3f80
  0011D7B8:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0011D7BC:  5000b57f   subu.qb  $zero, $sp, $s5
  0011D7C0:  4000b47f   ext      $s4, $sp, 1, 1
  0011D7C4:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0011D7C8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0011D7CC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0011D7D0:  a000b327   addiu    $s3, $sp, 0xa0
  0011D7D4:  1000b17f   addu.qb  $zero, $sp, $s1
  0011D7D8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0011D7DC:  9000b127   addiu    $s1, $sp, 0x90
  0011D7E0:  0000b07f   ext      $s0, $sp, 0, 1
  0011D7E4:  000020ae   sw       $zero, ($s1)
  0011D7E8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0011D7EC:  9c00a2af   sw       $v0, 0x9c($sp)
  0011D7F0:  9400a0af   sw       $zero, 0x94($sp)
  0011D7F4:  3817040c   jal      0x105ce0
  0011D7F8:  9800a0af   sw       $zero, 0x98($sp)
  0011D7FC:  7000a427   addiu    $a0, $sp, 0x70
  0011D800:  3817040c   jal      0x105ce0
  0011D804:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0011D808:  8000b427   addiu    $s4, $sp, 0x80
  0011D80C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0011D810:  3817040c   jal      0x105ce0
  0011D814:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0011D818:  b000b227   addiu    $s2, $sp, 0xb0
  0011D81C:  2000053c   lui      $a1, 0x20
  0011D820:  004ca524   addiu    $a1, $a1, 0x4c00
  0011D824:  3c17040c   jal      0x105cf0
  0011D828:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0011D82C:  7400a48e   lw       $a0, 0x74($s5)
  0011D830:  9000a526   addiu    $a1, $s5, 0x90
  0011D834:  0400998c   lw       $t9, 4($a0)
  0011D838:  1000398f   lw       $t9, 0x10($t9)
  0011D83C:  09f82003   jalr     $t9
  0011D840:  7000a627   addiu    $a2, $sp, 0x70
  0011D844:  97004010   beqz     $v0, 0x11daa4
  0011D848:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0011D84C:  10000010   b        0x11d890
  0011D850:  00000000   nop      
  0011D854:  7400a48e   lw       $a0, 0x74($s5)
  0011D858:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011D85C:  7000a627   addiu    $a2, $sp, 0x70
  0011D860:  0400998c   lw       $t9, 4($a0)
  0011D864:  1400398f   lw       $t9, 0x14($t9)
  0011D868:  09f82003   jalr     $t9
  0011D86C:  f000a727   addiu    $a3, $sp, 0xf0
  0011D870:  01000324   addiu    $v1, $zero, 1
  0011D874:  05004310   beq      $v0, $v1, 0x11d88c
  0011D878:  00000000   nop      
  0011D87C:  2e004010   beqz     $v0, 0x11d938
  0011D880:  00000000   nop      
  0011D884:  88000010   b        0x11daa8
  0011D888:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0011D88C:  01001026   addiu    $s0, $s0, 1
  0011D890:  8e00013c   lui      $at, 0x8e
  0011D894:  48cb228c   lw       $v0, -0x34b8($at)
  0011D898:  03004014   bnez     $v0, 0x11d8a8
  0011D89C:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  0011D8A0:  23000010   b        0x11d930
  0011D8A4:  00000000   nop      
  0011D8A8:  2001a427   addiu    $a0, $sp, 0x120
  0011D8AC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0011D8B0:  8c16040c   jal      0x105a30
  0011D8B4:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0011D8B8:  1001a427   addiu    $a0, $sp, 0x110
  0011D8BC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0011D8C0:  8c16040c   jal      0x105a30
  0011D8C4:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0011D8C8:  8e00013c   lui      $at, 0x8e
  0011D8CC:  1001a527   addiu    $a1, $sp, 0x110
  0011D8D0:  48cb248c   lw       $a0, -0x34b8($at)
  0011D8D4:  2001a627   addiu    $a2, $sp, 0x120
  0011D8D8:  f000a727   addiu    $a3, $sp, 0xf0
  0011D8DC:  74ca040c   jal      0x1329d0
  0011D8E0:  01000824   addiu    $t0, $zero, 1
  0011D8E4:  03004010   beqz     $v0, 0x11d8f4
  0011D8E8:  00000000   nop      
  0011D8EC:  10000010   b        0x11d930
  0011D8F0:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  0011D8F4:  00000000   nop      
  0011D8F8:  003f023c   lui      $v0, 0x3f00
  0011D8FC:  0001a2c7   lwc1     $f2, 0x100($sp)
  0011D900:  0401a1c7   lwc1     $f1, 0x104($sp)
  0011D904:  00008244   mtc1     $v0, $f0
  0011D908:  01000224   addiu    $v0, $zero, 1
  0011D90C:  43100146   div.s    $f1, $f2, $f1
  0011D910:  00000000   nop      
  0011D914:  00000000   nop      
  0011D918:  34080046   c.olt.s  $f1, $f0
  0011D91C:  00000000   nop      
  0011D920:  02000045   bc1f     0x11d92c
  0011D924:  00000000   nop      
  0011D928:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011D92C:  ff004230   andi     $v0, $v0, 0xff
  0011D930:  c8ff4010   beqz     $v0, 0x11d854
  0011D934:  00000000   nop      
  0011D938:  7400a48e   lw       $a0, 0x74($s5)
  0011D93C:  0400998c   lw       $t9, 4($a0)
  0011D940:  1800398f   lw       $t9, 0x18($t9)
  0011D944:  09f82003   jalr     $t9
  0011D948:  7000a527   addiu    $a1, $sp, 0x70
  0011D94C:  f000a527   addiu    $a1, $sp, 0xf0
  0011D950:  3817040c   jal      0x105ce0
  0011D954:  d000a426   addiu    $a0, $s5, 0xd0
  0011D958:  0401a1c7   lwc1     $f1, 0x104($sp)
  0011D95C:  00008044   mtc1     $zero, $f0
  0011D960:  00000000   nop      
  0011D964:  36080046   c.ole.s  $f1, $f0
  0011D968:  00000000   nop      
  0011D96C:  0c000145   bc1t     0x11d9a0
  0011D970:  7000a527   addiu    $a1, $sp, 0x70
  0011D974:  0001a0c7   lwc1     $f0, 0x100($sp)
  0011D978:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  0011D97C:  0001a426   addiu    $a0, $s5, 0x100
  0011D980:  7000a527   addiu    $a1, $sp, 0x70
  0011D984:  03030146   div.s    $f12, $f0, $f1
  0011D988:  00000000   nop      
  0011D98C:  00000000   nop      
  0011D990:  0a17040c   jal      0x105c28
  0011D994:  00000000   nop      
  0011D998:  04000010   b        0x11d9ac
  0011D99C:  0001a626   addiu    $a2, $s5, 0x100
  0011D9A0:  3817040c   jal      0x105ce0
  0011D9A4:  0001a426   addiu    $a0, $s5, 0x100
  0011D9A8:  0001a626   addiu    $a2, $s5, 0x100
  0011D9AC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0011D9B0:  8c16040c   jal      0x105a30
  0011D9B4:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011D9B8:  7400a28e   lw       $v0, 0x74($s5)
  0011D9BC:  0000428c   lw       $v0, ($v0)
  0011D9C0:  02004230   andi     $v0, $v0, 2
  0011D9C4:  03004010   beqz     $v0, 0x11d9d4
  0011D9C8:  d000a426   addiu    $a0, $s5, 0xd0
  0011D9CC:  b877040c   jal      0x11dee0
  0011D9D0:  0001a526   addiu    $a1, $s5, 0x100
  0011D9D4:  7400a28e   lw       $v0, 0x74($s5)
  0011D9D8:  0000428c   lw       $v0, ($v0)
  0011D9DC:  01004230   andi     $v0, $v0, 1
  0011D9E0:  2a004010   beqz     $v0, 0x11da8c
  0011D9E4:  0001a526   addiu    $a1, $s5, 0x100
  0011D9E8:  9000a426   addiu    $a0, $s5, 0x90
  0011D9EC:  006e050c   jal      0x15b800
  0011D9F0:  d000a526   addiu    $a1, $s5, 0xd0
  0011D9F4:  a040023c   lui      $v0, 0x40a0
  0011D9F8:  00088244   mtc1     $v0, $f1
  0011D9FC:  00000000   nop      
  0011DA00:  34000146   c.olt.s  $f0, $f1
  0011DA04:  00000000   nop      
  0011DA08:  03000045   bc1f     0x11da18
  0011DA0C:  8e00013c   lui      $at, 0x8e
  0011DA10:  07000010   b        0x11da30
  0011DA14:  01000224   addiu    $v0, $zero, 1
  0011DA18:  9000a526   addiu    $a1, $s5, 0x90
  0011DA1C:  48cb248c   lw       $a0, -0x34b8($at)
  0011DA20:  d000a626   addiu    $a2, $s5, 0xd0
  0011DA24:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0011DA28:  74ca040c   jal      0x1329d0
  0011DA2C:  01000824   addiu    $t0, $zero, 1
  0011DA30:  ff004230   andi     $v0, $v0, 0xff
  0011DA34:  14004014   bnez     $v0, 0x11da88
  0011DA38:  d000a526   addiu    $a1, $s5, 0xd0
  0011DA3C:  3817040c   jal      0x105ce0
  0011DA40:  9000a426   addiu    $a0, $s5, 0x90
  0011DA44:  e000a526   addiu    $a1, $s5, 0xe0
