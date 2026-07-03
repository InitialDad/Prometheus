# stdcpp_term_0011c720
# address: 0x0011C720  size: 32 bytes  evidence: untagged

  0011C720:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0011C724:  16002012   beqz     $s1, 0x11c780
  0011C728:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0011C72C:  2200033c   lui      $v1, 0x22
  0011C730:  ffff0224   addiu    $v0, $zero, -1
  0011C734:  e0346324   addiu    $v1, $v1, 0x34e0
  0011C738:  380023ae   sw       $v1, 0x38($s1)
  0011C73C:  0000248e   lw       $a0, ($s1)
