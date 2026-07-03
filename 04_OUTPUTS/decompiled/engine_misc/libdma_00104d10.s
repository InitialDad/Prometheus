# libdma_00104d10
# address: 0x00104D10  size: 208 bytes  evidence: CONFIRMED_STRXREF

  00104D10:  2100123c   lui      $s2, 0x21
  00104D14:  ffff1026   addiu    $s0, $s0, -1
  00104D18:  11000106   bgez     $s0, 0x104d60
  00104D1C:  00000000   nop      
  00104D20:  2a4a070c   jal      0x1d28a8
  00104D24:  b03a4426   addiu    $a0, $s2, 0x3ab0
  00104D28:  0000248e   lw       $a0, ($s1)
  00104D2C:  02120400   srl      $v0, $a0, 8
  00104D30:  01004230   andi     $v0, $v0, 1
  00104D34:  0a004010   beqz     $v0, 0x104d60
  00104D38:  00000000   nop      
  00104D3C:  fffe0524   addiu    $a1, $zero, -0x101
  00104D40:  24188500   and      $v1, $a0, $a1
  00104D44:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00104D48:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  00104D4C:  00000000   nop      
  00104D50:  00000000   nop      
  00104D54:  faff4014   bnez     $v0, 0x104d40
  00104D58:  00000000   nop      
  00104D5C:  000023ae   sw       $v1, ($s1)
  00104D60:  0000228e   lw       $v0, ($s1)
  00104D64:  00014230   andi     $v0, $v0, 0x100
  00104D68:  ebff4014   bnez     $v0, 0x104d18
  00104D6C:  ffff1026   addiu    $s0, $s0, -1
  00104D70:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00104D74:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00104D78:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00104D7C:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00104D80:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00104D84:  0800e003   jr       $ra
  00104D88:  4000bd27   addiu    $sp, $sp, 0x40
  00104D8C:  00000000   nop      
  00104D90:  b0ffbd27   addiu    $sp, $sp, -0x50
  00104D94:  01000224   addiu    $v0, $zero, 1
  00104D98:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00104D9C:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00104DA0:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00104DA4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00104DA8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00104DAC:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00104DB0:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  00104DB4:  0400c214   bne      $a2, $v0, 0x104dc8
  00104DB8:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  00104DBC:  1000228e   lw       $v0, 0x10($s1)
  00104DC0:  20000010   b        0x104e44
  00104DC4:  2b105200   sltu     $v0, $v0, $s2
  00104DC8:  1000228e   lw       $v0, 0x10($s1)
  00104DCC:  0001033c   lui      $v1, 0x100
  00104DD0:  2b105200   sltu     $v0, $v0, $s2
  00104DD4:  1a004010   beqz     $v0, 0x104e40
  00104DD8:  0a807000   movz     $s0, $v1, $s0
  00104DDC:  2100133c   lui      $s3, 0x21
