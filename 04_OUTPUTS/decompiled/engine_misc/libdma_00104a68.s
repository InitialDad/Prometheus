# libdma_00104a68
# address: 0x00104A68  size: 236 bytes  evidence: CONFIRMED_STRXREF

  00104A68:  01004230   andi     $v0, $v0, 1
  00104A6C:  0a004010   beqz     $v0, 0x104a98
  00104A70:  00000000   nop      
  00104A74:  fffe0524   addiu    $a1, $zero, -0x101
  00104A78:  24188500   and      $v1, $a0, $a1
  00104A7C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00104A80:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  00104A84:  00000000   nop      
  00104A88:  00000000   nop      
  00104A8C:  faff4014   bnez     $v0, 0x104a78
  00104A90:  00000000   nop      
  00104A94:  000003ae   sw       $v1, ($s0)
  00104A98:  0000028e   lw       $v0, ($s0)
  00104A9C:  00014230   andi     $v0, $v0, 0x100
  00104AA0:  ebff4014   bnez     $v0, 0x104a50
  00104AA4:  ffff3126   addiu    $s1, $s1, -1
  00104AA8:  0000028e   lw       $v0, ($s0)
  00104AAC:  f3ff0324   addiu    $v1, $zero, -0xd
  00104AB0:  feff0424   addiu    $a0, $zero, -2
  00104AB4:  200000ae   sw       $zero, 0x20($s0)
  00104AB8:  24104300   and      $v0, $v0, $v1
  00104ABC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00104AC0:  04004234   ori      $v0, $v0, 4
  00104AC4:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00104AC8:  24104400   and      $v0, $v0, $a0
  00104ACC:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00104AD0:  00014234   ori      $v0, $v0, 0x100
  00104AD4:  000002ae   sw       $v0, ($s0)
  00104AD8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00104ADC:  0800e003   jr       $ra
  00104AE0:  4000bd27   addiu    $sp, $sp, 0x40
  00104AE4:  00000000   nop      
  00104AE8:  a0ffbd27   addiu    $sp, $sp, -0x60
  00104AEC:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  00104AF0:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  00104AF4:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  00104AF8:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00104AFC:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  00104B00:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00104B04:  0001113c   lui      $s1, 0x100
  00104B08:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00104B0C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00104B10:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00104B14:  0000028e   lw       $v0, ($s0)
  00104B18:  00014230   andi     $v0, $v0, 0x100
  00104B1C:  18004010   beqz     $v0, 0x104b80
  00104B20:  2100123c   lui      $s2, 0x21
  00104B24:  ffff3126   addiu    $s1, $s1, -1
  00104B28:  11002106   bgez     $s1, 0x104b70
  00104B2C:  00000000   nop      
  00104B30:  2a4a070c   jal      0x1d28a8
  00104B34:  b03a4426   addiu    $a0, $s2, 0x3ab0
  00104B38:  0000048e   lw       $a0, ($s0)
  00104B3C:  02120400   srl      $v0, $a0, 8
  00104B40:  01004230   andi     $v0, $v0, 1
  00104B44:  0a004010   beqz     $v0, 0x104b70
  00104B48:  00000000   nop      
  00104B4C:  fffe0524   addiu    $a1, $zero, -0x101
  00104B50:  24188500   and      $v1, $a0, $a1
