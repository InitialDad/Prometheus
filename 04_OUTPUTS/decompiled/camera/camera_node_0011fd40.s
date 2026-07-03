# camera_node_0011fd40
# address: 0x0011FD40  size: 76 bytes  evidence: untagged

  0011FD40:  f000bd27   addiu    $sp, $sp, 0xf0
  0011FD44:  00000000   nop      
  0011FD48:  00000000   nop      
  0011FD4C:  00000000   nop      
  0011FD50:  d0ffbd27   addiu    $sp, $sp, -0x30
  0011FD54:  3000a624   addiu    $a2, $a1, 0x30
  0011FD58:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011FD5C:  0000b07f   ext      $s0, $sp, 0, 1
  0011FD60:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011FD64:  1a17040c   jal      0x105c68
  0011FD68:  2000a427   addiu    $a0, $sp, 0x20
  0011FD6C:  2300013c   lui      $at, 0x23
  0011FD70:  70bd228c   lw       $v0, -0x4290($at)
  0011FD74:  03004010   beqz     $v0, 0x11fd84
  0011FD78:  00000000   nop      
  0011FD7C:  03000010   b        0x11fd8c
  0011FD80:  8803428c   lw       $v0, 0x388($v0)
  0011FD84:  2000023c   lui      $v0, 0x20
  0011FD88:  004c4224   addiu    $v0, $v0, 0x4c00
