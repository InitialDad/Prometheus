# actor_root_0018d0e0
# address: 0x0018D0E0  size: 96 bytes  evidence: untagged

  0018D0E0:  01000324   addiu    $v1, $zero, 1
  0018D0E4:  0900a4a2   sb       $a0, 9($s5)
  0018D0E8:  0e000010   b        0x18d124
  0018D0EC:  0c00a3a6   sh       $v1, 0xc($s5)
  0018D0F0:  ffff8326   addiu    $v1, $s4, -1
  0018D0F4:  ffff7430   andi     $s4, $v1, 0xffff
  0018D0F8:  02008016   bnez     $s4, 0x18d104
  0018D0FC:  00000000   nop      
  0018D100:  2d90e002   .byte    0x2d, 0x90, 0xe0, 0x02
  0018D104:  00000000   nop      
  0018D108:  01005226   addiu    $s2, $s2, 1
  0018D10C:  00000000   nop      
  0018D110:  a000a397   lhu      $v1, 0xa0($sp)
  0018D114:  2db86000   .byte    0x2d, 0xb8, 0x60, 0x00
  0018D118:  2a185702   slt      $v1, $s2, $s7
  0018D11C:  d4fe6014   bnez     $v1, 0x18cc70
  0018D120:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018D124:  00000000   nop      
  0018D128:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0018D12C:  8000be7b   xori.b   $w2, $w0, 0xbe
  0018D130:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  0018D134:  6000b67b   ld.b     $w1, -0x4a($zero)
  0018D138:  5000b57b   aver_u.h $w1, $w0, $w21
  0018D13C:  4000b47b   xori.b   $w1, $w0, 0xb4
