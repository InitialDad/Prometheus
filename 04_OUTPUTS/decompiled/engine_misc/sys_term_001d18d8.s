# sys_term_001d18d8
# address: 0x001D18D8  size: 44 bytes  evidence: untagged

  001D18D8:  10000624   addiu    $a2, $zero, 0x10
  001D18DC:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  001D18E0:  17006010   beqz     $v1, 0x1d1940
  001D18E4:  4c0003ae   sw       $v1, 0x4c($s0)
  001D18E8:  80101100   sll      $v0, $s1, 2
  001D18EC:  21204300   addu     $a0, $v0, $v1
  001D18F0:  0000838c   lw       $v1, ($a0)
  001D18F4:  04006010   beqz     $v1, 0x1d1908
  001D18F8:  01000224   addiu    $v0, $zero, 1
  001D18FC:  0000628c   lw       $v0, ($v1)
  001D1900:  0c000010   b        0x1d1934
