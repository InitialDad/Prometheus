# sys_root_001f4b70
# address: 0x001F4B70  size: 96 bytes  evidence: untagged

  001F4B70:  3c00398e   lw       $t9, 0x3c($s1)
  001F4B74:  1400398f   lw       $t9, 0x14($t9)
  001F4B78:  09f82003   jalr     $t9
  001F4B7C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F4B80:  15000010   b        0x1f4bd8
  001F4B84:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001F4B88:  fccc070c   jal      0x1f33f0
  001F4B8C:  00000000   nop      
  001F4B90:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F4B94:  0a000012   beqz     $s0, 0x1f4bc0
  001F4B98:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F4B9C:  808e070c   jal      0x1e3a00
  001F4BA0:  00000000   nop      
  001F4BA4:  080020ae   sw       $zero, 8($s1)
  001F4BA8:  3c00398e   lw       $t9, 0x3c($s1)
  001F4BAC:  1400398f   lw       $t9, 0x14($t9)
  001F4BB0:  09f82003   jalr     $t9
  001F4BB4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F4BB8:  07000010   b        0x1f4bd8
  001F4BBC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001F4BC0:  05000012   beqz     $s0, 0x1f4bd8
  001F4BC4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F4BC8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F4BCC:  808e070c   jal      0x1e3a00
