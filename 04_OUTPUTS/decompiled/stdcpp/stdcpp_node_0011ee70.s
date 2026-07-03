# stdcpp_node_0011ee70
# address: 0x0011EE70  size: 76 bytes  evidence: untagged

  0011EE70:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0011EE74:  0800a014   bnez     $a1, 0x11ee98
  0011EE78:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0011EE7C:  8e00013c   lui      $at, 0x8e
  0011EE80:  10002426   addiu    $a0, $s1, 0x10
  0011EE84:  34cb228c   lw       $v0, -0x34cc($at)
  0011EE88:  3817040c   jal      0x105ce0
  0011EE8C:  d0004524   addiu    $a1, $v0, 0xd0
  0011EE90:  04000010   b        0x11eea4
  0011EE94:  080020a2   sb       $zero, 8($s1)
  0011EE98:  3817040c   jal      0x105ce0
  0011EE9C:  10002426   addiu    $a0, $s1, 0x10
  0011EEA0:  080020a2   sb       $zero, 8($s1)
  0011EEA4:  04000012   beqz     $s0, 0x11eeb8
  0011EEA8:  2300013c   lui      $at, 0x23
  0011EEAC:  2300013c   lui      $at, 0x23
  0011EEB0:  09000010   b        0x11eed8
  0011EEB4:  70bd30ac   sw       $s0, -0x4290($at)
  0011EEB8:  70bd20ac   sw       $zero, -0x4290($at)
