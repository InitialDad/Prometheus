# libdma_001049a0
# address: 0x001049A0  size: 196 bytes  evidence: CONFIRMED_STRXREF

  001049A0:  24188500   and      $v1, $a0, $a1
  001049A4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001049A8:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  001049AC:  00000000   nop      
  001049B0:  00000000   nop      
  001049B4:  faff4014   bnez     $v0, 0x1049a0
  001049B8:  00000000   nop      
  001049BC:  000003ae   sw       $v1, ($s0)
  001049C0:  0000028e   lw       $v0, ($s0)
  001049C4:  00014230   andi     $v0, $v0, 0x100
  001049C8:  ebff4014   bnez     $v0, 0x104978
  001049CC:  ffff3126   addiu    $s1, $s1, -1
  001049D0:  ffff023c   lui      $v0, 0xffff
  001049D4:  1000038e   lw       $v1, 0x10($s0)
  001049D8:  ffff4234   ori      $v0, $v0, 0xffff
  001049DC:  01006254   bnel     $v1, $v0, 0x1049e4
  001049E0:  100013ae   sw       $s3, 0x10($s0)
  001049E4:  0000028e   lw       $v0, ($s0)
  001049E8:  f3ff0324   addiu    $v1, $zero, -0xd
  001049EC:  200014ae   sw       $s4, 0x20($s0)
  001049F0:  24104300   and      $v0, $v0, $v1
  001049F4:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001049F8:  09014234   ori      $v0, $v0, 0x109
  001049FC:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  00104A00:  000002ae   sw       $v0, ($s0)
  00104A04:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00104A08:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00104A0C:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00104A10:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00104A14:  0800e003   jr       $ra
  00104A18:  6000bd27   addiu    $sp, $sp, 0x60
  00104A1C:  00000000   nop      
  00104A20:  c0ffbd27   addiu    $sp, $sp, -0x40
  00104A24:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00104A28:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00104A2C:  0001113c   lui      $s1, 0x100
  00104A30:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00104A34:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00104A38:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00104A3C:  0000028e   lw       $v0, ($s0)
  00104A40:  00014230   andi     $v0, $v0, 0x100
  00104A44:  18004010   beqz     $v0, 0x104aa8
  00104A48:  2100123c   lui      $s2, 0x21
  00104A4C:  ffff3126   addiu    $s1, $s1, -1
  00104A50:  11002106   bgez     $s1, 0x104a98
  00104A54:  00000000   nop      
  00104A58:  2a4a070c   jal      0x1d28a8
  00104A5C:  b03a4426   addiu    $a0, $s2, 0x3ab0
  00104A60:  0000048e   lw       $a0, ($s0)
