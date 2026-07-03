# stdcpp_node_001182d8
# address: 0x001182D8  size: 120 bytes  evidence: untagged

  001182D8:  2d388000   .byte    0x2d, 0x38, 0x80, 0x00
  001182DC:  70000324   addiu    $v1, $zero, 0x70
  001182E0:  1c000424   addiu    $a0, $zero, 0x1c
  001182E4:  1818e370   .byte    0x18, 0x18, 0xe3, 0x70
  001182E8:  1820a400   .byte    0x18, 0x20, 0xa4, 0x00
  001182EC:  d0ffbd27   addiu    $sp, $sp, -0x30
  001182F0:  2300023c   lui      $v0, 0x23
  001182F4:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  001182F8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001182FC:  90a04224   addiu    $v0, $v0, -0x5f70
  00118300:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00118304:  21208300   addu     $a0, $a0, $v1
  00118308:  21104400   addu     $v0, $v0, $a0
  0011830C:  1000438c   lw       $v1, 0x10($v0)
  00118310:  03006014   bnez     $v1, 0x118320
  00118314:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  00118318:  09000010   b        0x118340
  0011831C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00118320:  6a60040c   jal      0x1181a8
  00118324:  2d20e000   .byte    0x2d, 0x20, 0xe0, 0x00
  00118328:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0011832C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00118330:  6000068e   lw       $a2, 0x60($s0)
  00118334:  3a45070c   jal      0x1d14e8
  00118338:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011833C:  6000028e   lw       $v0, 0x60($s0)
  00118340:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00118344:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00118348:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0011834C:  0800e003   jr       $ra
