# libdma_001048b8
# address: 0x001048B8  size: 228 bytes  evidence: CONFIRMED_STRXREF

  001048B8:  24188500   and      $v1, $a0, $a1
  001048BC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001048C0:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  001048C4:  00000000   nop      
  001048C8:  00000000   nop      
  001048CC:  faff4014   bnez     $v0, 0x1048b8
  001048D0:  00000000   nop      
  001048D4:  000003ae   sw       $v1, ($s0)
  001048D8:  0000028e   lw       $v0, ($s0)
  001048DC:  00014230   andi     $v0, $v0, 0x100
  001048E0:  ebff4014   bnez     $v0, 0x104890
  001048E4:  ffff3126   addiu    $s1, $s1, -1
  001048E8:  ffff023c   lui      $v0, 0xffff
  001048EC:  1000038e   lw       $v1, 0x10($s0)
  001048F0:  ffff4234   ori      $v0, $v0, 0xffff
  001048F4:  01006254   bnel     $v1, $v0, 0x1048fc
  001048F8:  100013ae   sw       $s3, 0x10($s0)
  001048FC:  0000028e   lw       $v0, ($s0)
  00104900:  f3ff0324   addiu    $v1, $zero, -0xd
  00104904:  200014ae   sw       $s4, 0x20($s0)
  00104908:  24104300   and      $v0, $v0, $v1
  0010490C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00104910:  01014234   ori      $v0, $v0, 0x101
  00104914:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  00104918:  000002ae   sw       $v0, ($s0)
  0010491C:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00104920:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00104924:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00104928:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010492C:  0800e003   jr       $ra
  00104930:  6000bd27   addiu    $sp, $sp, 0x60
  00104934:  00000000   nop      
  00104938:  a0ffbd27   addiu    $sp, $sp, -0x60
  0010493C:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  00104940:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  00104944:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  00104948:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010494C:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  00104950:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00104954:  0001113c   lui      $s1, 0x100
  00104958:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0010495C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00104960:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00104964:  0000028e   lw       $v0, ($s0)
  00104968:  00014230   andi     $v0, $v0, 0x100
  0010496C:  18004010   beqz     $v0, 0x1049d0
  00104970:  2100123c   lui      $s2, 0x21
  00104974:  ffff3126   addiu    $s1, $s1, -1
  00104978:  11002106   bgez     $s1, 0x1049c0
  0010497C:  00000000   nop      
  00104980:  2a4a070c   jal      0x1d28a8
  00104984:  b03a4426   addiu    $a0, $s2, 0x3ab0
  00104988:  0000048e   lw       $a0, ($s0)
  0010498C:  02120400   srl      $v0, $a0, 8
  00104990:  01004230   andi     $v0, $v0, 1
  00104994:  0a004010   beqz     $v0, 0x1049c0
  00104998:  00000000   nop      
