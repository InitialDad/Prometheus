# libdma_001047d0
# address: 0x001047D0  size: 228 bytes  evidence: CONFIRMED_STRXREF

  001047D0:  00000000   nop      
  001047D4:  fffe0524   addiu    $a1, $zero, -0x101
  001047D8:  24188500   and      $v1, $a0, $a1
  001047DC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001047E0:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  001047E4:  00000000   nop      
  001047E8:  00000000   nop      
  001047EC:  faff4014   bnez     $v0, 0x1047d8
  001047F0:  00000000   nop      
  001047F4:  000003ae   sw       $v1, ($s0)
  001047F8:  0000028e   lw       $v0, ($s0)
  001047FC:  00014230   andi     $v0, $v0, 0x100
  00104800:  ebff4014   bnez     $v0, 0x1047b0
  00104804:  ffff3126   addiu    $s1, $s1, -1
  00104808:  ffff023c   lui      $v0, 0xffff
  0010480C:  3000038e   lw       $v1, 0x30($s0)
  00104810:  ffff4234   ori      $v0, $v0, 0xffff
  00104814:  01006254   bnel     $v1, $v0, 0x10481c
  00104818:  300013ae   sw       $s3, 0x30($s0)
  0010481C:  0000028e   lw       $v0, ($s0)
  00104820:  f3ff0324   addiu    $v1, $zero, -0xd
  00104824:  200000ae   sw       $zero, 0x20($s0)
  00104828:  24104300   and      $v0, $v0, $v1
  0010482C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00104830:  05014234   ori      $v0, $v0, 0x105
  00104834:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00104838:  000002ae   sw       $v0, ($s0)
  0010483C:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00104840:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00104844:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00104848:  0800e003   jr       $ra
  0010484C:  5000bd27   addiu    $sp, $sp, 0x50
  00104850:  a0ffbd27   addiu    $sp, $sp, -0x60
  00104854:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  00104858:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0010485C:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  00104860:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00104864:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  00104868:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010486C:  0001113c   lui      $s1, 0x100
  00104870:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00104874:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00104878:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010487C:  0000028e   lw       $v0, ($s0)
  00104880:  00014230   andi     $v0, $v0, 0x100
  00104884:  18004010   beqz     $v0, 0x1048e8
  00104888:  2100123c   lui      $s2, 0x21
  0010488C:  ffff3126   addiu    $s1, $s1, -1
  00104890:  11002106   bgez     $s1, 0x1048d8
  00104894:  00000000   nop      
  00104898:  2a4a070c   jal      0x1d28a8
  0010489C:  b03a4426   addiu    $a0, $s2, 0x3ab0
  001048A0:  0000048e   lw       $a0, ($s0)
  001048A4:  02120400   srl      $v0, $a0, 8
  001048A8:  01004230   andi     $v0, $v0, 1
  001048AC:  0a004010   beqz     $v0, 0x1048d8
  001048B0:  00000000   nop      
