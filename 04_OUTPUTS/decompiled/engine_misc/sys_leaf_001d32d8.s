# sys_leaf_001d32d8
# address: 0x001D32D8  size: 36 bytes  evidence: untagged

  001D32D8:  03004050   beql     $v0, $zero, 0x1d32e8
  001D32DC:  d401258e   lw       $a1, 0x1d4($s1)
  001D32E0:  10000010   b        0x1d3324
  001D32E4:  ffff0224   addiu    $v0, $zero, -1
  001D32E8:  80181000   sll      $v1, $s0, 2
  001D32EC:  21206500   addu     $a0, $v1, $a1
  001D32F0:  0000858c   lw       $a1, ($a0)
  001D32F4:  0b00a010   beqz     $a1, 0x1d3324
  001D32F8:  01000224   addiu    $v0, $zero, 1
