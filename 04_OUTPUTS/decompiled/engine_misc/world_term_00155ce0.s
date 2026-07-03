# world_term_00155ce0
# address: 0x00155CE0  size: 20 bytes  evidence: untagged

  00155CE0:  0400a384   lh       $v1, 4($a1)
  00155CE4:  42008484   lh       $a0, 0x42($a0)
  00155CE8:  00110300   sll      $v0, $v1, 4
  00155CEC:  2a084400   slt      $at, $v0, $a0
  00155CF0:  0d002010   beqz     $at, 0x155d28
