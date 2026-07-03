# sys_term_001e3a00
# address: 0x001E3A00  size: 16 bytes  evidence: untagged

  001E3A00:  0000a48c   lw       $a0, ($a1)
  001E3A04:  80008228   slti     $v0, $a0, 0x80
  001E3A08:  05004014   bnez     $v0, 0x1e3a20
  001E3A0C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
