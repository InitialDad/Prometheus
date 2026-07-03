# stdcpp_node_00112580
# address: 0x00112580  size: 136 bytes  evidence: untagged

  00112580:  b048040c   jal      0x1122c0
  00112584:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00112588:  fbff4014   bnez     $v0, 0x112578
  0011258C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00112590:  e03a040c   jal      0x10eb80
  00112594:  00000000   nop      
  00112598:  f9ff0010   b        0x112580
  0011259C:  00000000   nop      
  001125A0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001125A4:  ffff0324   addiu    $v1, $zero, -1
  001125A8:  2000b0ff   .byte    0x20, 0x00, 0xb0, 0xff
  001125AC:  2000103c   lui      $s0, 0x20
  001125B0:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001125B4:  28de028e   lw       $v0, -0x21d8($s0)
  001125B8:  0d004314   bne      $v0, $v1, 0x1125f0
  001125BC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001125C0:  01000224   addiu    $v0, $zero, 1
  001125C4:  1400a0af   sw       $zero, 0x14($sp)
  001125C8:  0400a2af   sw       $v0, 4($sp)
  001125CC:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001125D0:  183b040c   jal      0x10ec60
  001125D4:  0800a2af   sw       $v0, 8($sp)
  001125D8:  28de02ae   sw       $v0, -0x21d8($s0)
  001125DC:  183b040c   jal      0x10ec60
  001125E0:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001125E4:  2000033c   lui      $v1, 0x20
  001125E8:  2cde62ac   sw       $v0, -0x21d4($v1)
  001125EC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001125F0:  2000b0df   .byte    0x20, 0x00, 0xb0, 0xdf
  001125F4:  0800e003   jr       $ra
  001125F8:  4000bd27   addiu    $sp, $sp, 0x40
  001125FC:  00000000   nop      
  00112600:  d0ffbd27   addiu    $sp, $sp, -0x30
  00112604:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
