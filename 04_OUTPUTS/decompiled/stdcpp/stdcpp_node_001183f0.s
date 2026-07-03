# stdcpp_node_001183f0
# address: 0x001183F0  size: 80 bytes  evidence: untagged

  001183F0:  c84e0708   j        0x1d3b20
  001183F4:  0000658c   lw       $a1, ($v1)
  001183F8:  40444390   lbu      $v1, 0x4440($v0)
  001183FC:  0800e003   jr       $ra
  00118400:  0000a3a0   sb       $v1, ($a1)
  00118404:  00000000   nop      
  00118408:  2d388000   .byte    0x2d, 0x38, 0x80, 0x00
  0011840C:  70000324   addiu    $v1, $zero, 0x70
  00118410:  1c000424   addiu    $a0, $zero, 0x1c
  00118414:  1818e370   .byte    0x18, 0x18, 0xe3, 0x70
  00118418:  1820a400   .byte    0x18, 0x20, 0xa4, 0x00
  0011841C:  e0ffbd27   addiu    $sp, $sp, -0x20
  00118420:  2300023c   lui      $v0, 0x23
  00118424:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00118428:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011842C:  90a04224   addiu    $v0, $v0, -0x5f70
  00118430:  21208300   addu     $a0, $a0, $v1
  00118434:  21104400   addu     $v0, $v0, $a0
  00118438:  1000438c   lw       $v1, 0x10($v0)
  0011843C:  03006014   bnez     $v1, 0x11844c
