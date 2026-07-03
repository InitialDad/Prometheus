# tramp_sys_001d3148_from_001d32b8
# address: 0x001D32B8  size: 32 bytes  evidence: untagged

  001D32B8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001D32BC:  19006010   beqz     $v1, 0x1d3324
  001D32C0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001D32C4:  d401258e   lw       $a1, 0x1d4($s1)
  001D32C8:  0800a014   bnez     $a1, 0x1d32ec
  001D32CC:  80181000   sll      $v1, $s0, 2
  001D32D0:  164c070c   jal      0x1d3058
  001D32D4:  00000000   nop      
