# stdcpp_node_0011de50
# address: 0x0011DE50  size: 84 bytes  evidence: untagged

  0011DE50:  70bd228c   lw       $v0, -0x4290($at)
  0011DE54:  07000046   neg.s    $f0, $f0
  0011DE58:  2300013c   lui      $at, 0x23
  0011DE5C:  03004010   beqz     $v0, 0x11de6c
  0011DE60:  b8bd20e4   swc1     $f0, -0x4248($at)
  0011DE64:  03000010   b        0x11de74
  0011DE68:  8803458c   lw       $a1, 0x388($v0)
  0011DE6C:  2000053c   lui      $a1, 0x20
  0011DE70:  004ca524   addiu    $a1, $a1, 0x4c00
  0011DE74:  2300063c   lui      $a2, 0x23
  0011DE78:  b0bdc624   addiu    $a2, $a2, -0x4250
  0011DE7C:  8c16040c   jal      0x105a30
  0011DE80:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011DE84:  0000028e   lw       $v0, ($s0)
  0011DE88:  c0000426   addiu    $a0, $s0, 0xc0
  0011DE8C:  3817040c   jal      0x105ce0
  0011DE90:  50034524   addiu    $a1, $v0, 0x350
  0011DE94:  0000028e   lw       $v0, ($s0)
  0011DE98:  c0000526   addiu    $a1, $s0, 0xc0
  0011DE9C:  90000426   addiu    $a0, $s0, 0x90
  0011DEA0:  8803428c   lw       $v0, 0x388($v0)
