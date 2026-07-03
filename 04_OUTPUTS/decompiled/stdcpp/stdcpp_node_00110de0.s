# stdcpp_node_00110de0
# address: 0x00110DE0  size: 56 bytes  evidence: untagged

  00110DE0:  08007326   addiu    $s3, $s3, 8
  00110DE4:  2000153c   lui      $s5, 0x20
  00110DE8:  f8ff7182   lb       $s1, -8($s3)
  00110DEC:  8cdda28e   lw       $v0, -0x2274($s5)
  00110DF0:  3c201100   .byte    0x3c, 0x20, 0x11, 0x00
  00110DF4:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  00110DF8:  09f84000   jalr     $v0
  00110DFC:  01005226   addiu    $s2, $s2, 1
  00110E00:  0b000010   b        0x110e30
  00110E04:  2d804002   .byte    0x2d, 0x80, 0x40, 0x02
  00110E08:  2000023c   lui      $v0, 0x20
  00110E0C:  8cdd438c   lw       $v1, -0x2274($v0)
  00110E10:  09f86000   jalr     $v1
  00110E14:  01001226   addiu    $s2, $s0, 1
