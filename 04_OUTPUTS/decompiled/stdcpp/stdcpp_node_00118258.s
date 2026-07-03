# stdcpp_node_00118258
# address: 0x00118258  size: 124 bytes  evidence: untagged

  00118258:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011825C:  563d040c   jal      0x10f558
  00118260:  00010526   addiu    $a1, $s0, 0x100
  00118264:  5800028e   lw       $v0, 0x58($s0)
  00118268:  d800038e   lw       $v1, 0xd8($s0)
  0011826C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00118270:  2a104300   slt      $v0, $v0, $v1
  00118274:  c0110200   sll      $v0, $v0, 7
  00118278:  21100202   addu     $v0, $s0, $v0
  0011827C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00118280:  0800e003   jr       $ra
  00118284:  2000bd27   addiu    $sp, $sp, 0x20
  00118288:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  0011828C:  70000324   addiu    $v1, $zero, 0x70
  00118290:  1c000424   addiu    $a0, $zero, 0x1c
  00118294:  1818c370   .byte    0x18, 0x18, 0xc3, 0x70
  00118298:  1820a400   .byte    0x18, 0x20, 0xa4, 0x00
  0011829C:  f0ffbd27   addiu    $sp, $sp, -0x10
  001182A0:  2300023c   lui      $v0, 0x23
  001182A4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001182A8:  90a04224   addiu    $v0, $v0, -0x5f70
  001182AC:  21208300   addu     $a0, $a0, $v1
  001182B0:  21104400   addu     $v0, $v0, $a0
  001182B4:  1000438c   lw       $v1, 0x10($v0)
  001182B8:  04006010   beqz     $v1, 0x1182cc
  001182BC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001182C0:  6a60040c   jal      0x1181a8
  001182C4:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  001182C8:  5800428c   lw       $v0, 0x58($v0)
  001182CC:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001182D0:  0800e003   jr       $ra
