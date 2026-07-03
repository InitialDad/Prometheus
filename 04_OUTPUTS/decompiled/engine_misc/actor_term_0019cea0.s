# actor_term_0019cea0
# address: 0x0019CEA0  size: 48 bytes  evidence: untagged

  0019CEA0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0019CEA4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0019CEA8:  0000b07f   ext      $s0, $sp, 0, 1
  0019CEAC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0019CEB0:  8c01040c   jal      0x100630
  0019CEB4:  40000424   addiu    $a0, $zero, 0x40
  0019CEB8:  04004010   beqz     $v0, 0x19cecc
  0019CEBC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019CEC0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019CEC4:  e0d0060c   jal      0x1b4380
  0019CEC8:  ffff0624   addiu    $a2, $zero, -1
  0019CECC:  388982af   sw       $v0, -0x76c8($gp)
