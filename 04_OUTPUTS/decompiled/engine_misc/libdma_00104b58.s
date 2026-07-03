# libdma_00104b58
# address: 0x00104B58  size: 240 bytes  evidence: CONFIRMED_STRXREF

  00104B58:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  00104B5C:  00000000   nop      
  00104B60:  00000000   nop      
  00104B64:  faff4014   bnez     $v0, 0x104b50
  00104B68:  00000000   nop      
  00104B6C:  000003ae   sw       $v1, ($s0)
  00104B70:  0000028e   lw       $v0, ($s0)
  00104B74:  00014230   andi     $v0, $v0, 0x100
  00104B78:  ebff4014   bnez     $v0, 0x104b28
  00104B7C:  ffff3126   addiu    $s1, $s1, -1
  00104B80:  ffff023c   lui      $v0, 0xffff
  00104B84:  1000038e   lw       $v1, 0x10($s0)
  00104B88:  ffff4234   ori      $v0, $v0, 0xffff
  00104B8C:  01006254   bnel     $v1, $v0, 0x104b94
  00104B90:  100013ae   sw       $s3, 0x10($s0)
  00104B94:  0000028e   lw       $v0, ($s0)
  00104B98:  f3ff0324   addiu    $v1, $zero, -0xd
  00104B9C:  feff0424   addiu    $a0, $zero, -2
  00104BA0:  200014ae   sw       $s4, 0x20($s0)
  00104BA4:  24104300   and      $v0, $v0, $v1
  00104BA8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00104BAC:  24104400   and      $v0, $v0, $a0
  00104BB0:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  00104BB4:  00014234   ori      $v0, $v0, 0x100
  00104BB8:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00104BBC:  000002ae   sw       $v0, ($s0)
  00104BC0:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00104BC4:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00104BC8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00104BCC:  0800e003   jr       $ra
  00104BD0:  6000bd27   addiu    $sp, $sp, 0x60
  00104BD4:  00000000   nop      
  00104BD8:  a0ffbd27   addiu    $sp, $sp, -0x60
  00104BDC:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  00104BE0:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  00104BE4:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  00104BE8:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00104BEC:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  00104BF0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00104BF4:  0001113c   lui      $s1, 0x100
  00104BF8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00104BFC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00104C00:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00104C04:  0000028e   lw       $v0, ($s0)
  00104C08:  00014230   andi     $v0, $v0, 0x100
  00104C0C:  18004010   beqz     $v0, 0x104c70
  00104C10:  2100123c   lui      $s2, 0x21
  00104C14:  ffff3126   addiu    $s1, $s1, -1
  00104C18:  11002106   bgez     $s1, 0x104c60
  00104C1C:  00000000   nop      
  00104C20:  2a4a070c   jal      0x1d28a8
  00104C24:  b03a4426   addiu    $a0, $s2, 0x3ab0
  00104C28:  0000048e   lw       $a0, ($s0)
  00104C2C:  02120400   srl      $v0, $a0, 8
  00104C30:  01004230   andi     $v0, $v0, 1
  00104C34:  0a004010   beqz     $v0, 0x104c60
  00104C38:  00000000   nop      
  00104C3C:  fffe0524   addiu    $a1, $zero, -0x101
  00104C40:  24188500   and      $v1, $a0, $a1
  00104C44:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
