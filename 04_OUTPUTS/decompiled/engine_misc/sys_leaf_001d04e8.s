# sys_leaf_001d04e8
# address: 0x001D04E8  size: 36 bytes  evidence: untagged

  001D04E8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D04EC:  10000012   beqz     $s0, 0x1d0530
  001D04F0:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001D04F4:  2200133c   lui      $s3, 0x22
  001D04F8:  764e070c   jal      0x1d39d8
  001D04FC:  90d36526   addiu    $a1, $s3, -0x2c70
  001D0500:  2200053c   lui      $a1, 0x22
  001D0504:  80d3a524   addiu    $a1, $a1, -0x2c80
  001D0508:  05004010   beqz     $v0, 0x1d0520
