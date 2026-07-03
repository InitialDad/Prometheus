# sys_node_001d29f8
# address: 0x001D29F8  size: 100 bytes  evidence: untagged

  001D29F8:  a80003fe   .byte    0xa8, 0x00, 0x03, 0xfe
  001D29FC:  24104400   and      $v0, $v0, $a0
  001D2A00:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D2A04:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001D2A08:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001D2A0C:  0800e003   jr       $ra
  001D2A10:  1000bd27   addiu    $sp, $sp, 0x10
  001D2A14:  00000000   nop      
  001D2A18:  e0ffbd27   addiu    $sp, $sp, -0x20
  001D2A1C:  c300023c   lui      $v0, 0xc3
  001D2A20:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D2A24:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D2A28:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D2A2C:  c8905124   addiu    $s1, $v0, -0x6f38
  001D2A30:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001D2A34:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  001D2A38:  2d30e000   .byte    0x2d, 0x30, 0xe0, 0x00
  001D2A3C:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001D2A40:  aa3c040c   jal      0x10f2a8
  001D2A44:  000020ae   sw       $zero, ($s1)
  001D2A48:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  001D2A4C:  ffff0424   addiu    $a0, $zero, -1
  001D2A50:  04006414   bne      $v1, $a0, 0x1d2a64
  001D2A54:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  001D2A58:  0000238e   lw       $v1, ($s1)
