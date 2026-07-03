# cdrom0_helper2_0011a270
# address: 0x0011A270  size: 52 bytes  evidence: INFERRED_HELPER

  0011A270:  06004104   bgez     $v0, 0x11a28c
  0011A274:  2000033c   lui      $v1, 0x20
  0011A278:  2000023c   lui      $v0, 0x20
  0011A27C:  203b040c   jal      0x10ec80
  0011A280:  ecec448c   lw       $a0, -0x1314($v0)
  0011A284:  07000010   b        0x11a2a4
  0011A288:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011A28C:  0020023c   lui      $v0, 0x2000
  0011A290:  25100202   or       $v0, $s0, $v0
  0011A294:  ecec648c   lw       $a0, -0x1314($v1)
  0011A298:  203b040c   jal      0x10ec80
  0011A29C:  0000508c   lw       $s0, ($v0)
  0011A2A0:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
