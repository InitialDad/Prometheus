# camera_term_00120da0
# address: 0x00120DA0  size: 56 bytes  evidence: untagged

  00120DA0:  00000000   nop      
  00120DA4:  8803428e   lw       $v0, 0x388($s2)
  00120DA8:  3b000424   addiu    $a0, $zero, 0x3b
  00120DAC:  ff000524   addiu    $a1, $zero, 0xff
  00120DB0:  d872060c   jal      0x19cb60
  00120DB4:  30004624   addiu    $a2, $v0, 0x30
  00120DB8:  00006596   lhu      $a1, ($s3)
  00120DBC:  ec84040c   jal      0x1213b0
  00120DC0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00120DC4:  2100023c   lui      $v0, 0x21
  00120DC8:  80181000   sll      $v1, $s0, 2
  00120DCC:  d0184224   addiu    $v0, $v0, 0x18d0
  00120DD0:  21104300   addu     $v0, $v0, $v1
  00120DD4:  0b000010   b        0x120e04
