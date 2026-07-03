# mem_term_0010bba0
# address: 0x0010BBA0  size: 52 bytes  evidence: untagged

  0010BBA0:  01010424   addiu    $a0, $zero, 0x101
  0010BBA4:  2000a28f   lw       $v0, 0x20($sp)
  0010BBA8:  0000a2ac   sw       $v0, ($a1)
  0010BBAC:  ea5d040c   jal      0x1177a8
  0010BBB0:  000064ac   sw       $a0, ($v1)
  0010BBB4:  0700a012   beqz     $s5, 0x10bbd4
  0010BBB8:  2000a0af   sw       $zero, 0x20($sp)
  0010BBBC:  d800058e   lw       $a1, 0xd8($s0)
  0010BBC0:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0010BBC4:  f82c040c   jal      0x10b3e0
  0010BBC8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010BBCC:  06000010   b        0x10bbe8
  0010BBD0:  5808048e   lw       $a0, 0x858($s0)
