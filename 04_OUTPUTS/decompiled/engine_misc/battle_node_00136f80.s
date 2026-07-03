# battle_node_00136f80
# address: 0x00136F80  size: 212 bytes  evidence: untagged

  00136F80:  4402028e   lw       $v0, 0x244($s0)
  00136F84:  4000448c   lw       $a0, 0x40($v0)
  00136F88:  7414040c   jal      0x1051d0
  00136F8C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00136F90:  4402028e   lw       $v0, 0x244($s0)
  00136F94:  4000448c   lw       $a0, 0x40($v0)
  00136F98:  7815040c   jal      0x1055e0
  00136F9C:  0011053c   lui      $a1, 0x1100
  00136FA0:  4402028e   lw       $v0, 0x244($s0)
  00136FA4:  01000724   addiu    $a3, $zero, 1
  00136FA8:  32030524   addiu    $a1, $zero, 0x332
  00136FAC:  6c000624   addiu    $a2, $zero, 0x6c
  00136FB0:  4000448c   lw       $a0, 0x40($v0)
  00136FB4:  c614040c   jal      0x105318
  00136FB8:  2d40e000   .byte    0x2d, 0x40, 0xe0, 0x00
  00136FBC:  4402028e   lw       $v0, 0x244($s0)
  00136FC0:  8e00053c   lui      $a1, 0x8e
  00136FC4:  00c2a524   addiu    $a1, $a1, -0x3e00
  00136FC8:  4000448c   lw       $a0, 0x40($v0)
  00136FCC:  5a16040c   jal      0x105968
  00136FD0:  18000624   addiu    $a2, $zero, 0x18
  00136FD4:  4402028e   lw       $v0, 0x244($s0)
  00136FD8:  ea14040c   jal      0x1053a8
  00136FDC:  4000448c   lw       $a0, 0x40($v0)
  00136FE0:  0c7f050c   jal      0x15fc30
  00136FE4:  4402048e   lw       $a0, 0x244($s0)
  00136FE8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00136FEC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00136FF0:  0800e003   jr       $ra
  00136FF4:  2000bd27   addiu    $sp, $sp, 0x20
  00136FF8:  00000000   nop      
  00136FFC:  00000000   nop      
  00137000:  ffff0224   addiu    $v0, $zero, -1
  00137004:  d0ffbd27   addiu    $sp, $sp, -0x30
  00137008:  3c300200   .byte    0x3c, 0x30, 0x02, 0x00
  0013700C:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00137010:  ffff0234   ori      $v0, $zero, 0xffff
  00137014:  0000b07f   ext      $s0, $sp, 0, 1
  00137018:  38140200   .byte    0x38, 0x14, 0x02, 0x00
  0013701C:  00390500   sll      $a3, $a1, 4
  00137020:  0ff04334   ori      $v1, $v0, 0xf00f
  00137024:  d00088dc   .byte    0xd0, 0x00, 0x88, 0xdc
  00137028:  8d00023c   lui      $v0, 0x8d
  0013702C:  25286600   or       $a1, $v1, $a2
  00137030:  e0c14224   addiu    $v0, $v0, -0x3e20
  00137034:  2000a627   addiu    $a2, $sp, 0x20
  00137038:  00004378   andi.b   $w0, $w0, 0x43
  0013703C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00137040:  24400501   and      $t0, $t0, $a1
  00137044:  25380701   or       $a3, $t0, $a3
  00137048:  0000c37c   ext      $v1, $a2, 0, 1
  0013704C:  47000224   addiu    $v0, $zero, 0x47
  00137050:  2000a7ff   .byte    0x20, 0x00, 0xa7, 0xff
