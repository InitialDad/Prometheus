# stdcpp_node_0010fe00
# address: 0x0010FE00  size: 68 bytes  evidence: untagged

  0010FE00:  05000412   beq      $s0, $a0, 0x10fe18
  0010FE04:  0001022e   sltiu    $v0, $s0, 0x100
  0010FE08:  f83a040c   jal      0x10ebe0
  0010FE0C:  00000000   nop      
  0010FE10:  18000010   b        0x10fe74
  0010FE14:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0010FE18:  04004010   beqz     $v0, 0x10fe2c
  0010FE1C:  2000023c   lui      $v0, 0x20
  0010FE20:  80dd438c   lw       $v1, -0x2280($v0)
  0010FE24:  03006014   bnez     $v1, 0x10fe34
  0010FE28:  2200033c   lui      $v1, 0x22
  0010FE2C:  10000010   b        0x10fe70
  0010FE30:  ffff0224   addiu    $v0, $zero, -1
  0010FE34:  2200053c   lui      $a1, 0x22
  0010FE38:  88526324   addiu    $v1, $v1, 0x5288
  0010FE3C:  8052a48c   lw       $a0, 0x5280($a1)
  0010FE40:  0400628c   lw       $v0, 4($v1)
