# rt_node_00100110
# address: 0x00100110  size: 36 bytes  evidence: untagged

  00100110:  25200000   move     $a0, $zero
  00100114:  38000042   .byte    0x38, 0x00, 0x00, 0x42
  00100118:  2200023c   lui      $v0, 0x22
  0010011C:  004b4224   addiu    $v0, $v0, 0x4b00
  00100120:  0000448c   lw       $a0, ($v0)
  00100124:  2c52050c   jal      0x1548b0
  00100128:  04004524   addiu    $a1, $v0, 4
  0010012C:  cc5e0408   j        0x117b30
  00100130:  25204000   move     $a0, $v0
