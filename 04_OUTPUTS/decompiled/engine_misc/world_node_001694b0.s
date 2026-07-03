# world_node_001694b0
# address: 0x001694B0  size: 96 bytes  evidence: untagged

  001694B0:  34005024   addiu    $s0, $v0, 0x34
  001694B4:  a0a2050c   jal      0x168a80
  001694B8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001694BC:  2200033c   lui      $v1, 0x22
  001694C0:  1700043c   lui      $a0, 0x17
  001694C4:  003b6324   addiu    $v1, $v1, 0x3b00
  001694C8:  a0b88424   addiu    $a0, $a0, -0x4760
  001694CC:  0c0003ae   sw       $v1, 0xc($s0)
  001694D0:  6800a38f   lw       $v1, 0x68($sp)
  001694D4:  480064ac   sw       $a0, 0x48($v1)
  001694D8:  6800a38f   lw       $v1, 0x68($sp)
  001694DC:  440060ac   sw       $zero, 0x44($v1)
  001694E0:  6800a48f   lw       $a0, 0x68($sp)
  001694E4:  00000000   nop      
  001694E8:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001694EC:  1c00248e   lw       $a0, 0x1c($s1)
  001694F0:  08008010   beqz     $a0, 0x169514
  001694F4:  00000000   nop      
  001694F8:  05008010   beqz     $a0, 0x169510
  001694FC:  00000000   nop      
  00169500:  2000998c   lw       $t9, 0x20($a0)
  00169504:  0800398f   lw       $t9, 8($t9)
  00169508:  09f82003   jalr     $t9
  0016950C:  01000524   addiu    $a1, $zero, 1
