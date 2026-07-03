# stdcpp_root_0011c7b0
# address: 0x0011C7B0  size: 44 bytes  evidence: untagged

  0011C7B0:  000082ac   sw       $v0, ($a0)
  0011C7B4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0011C7B8:  0800e003   jr       $ra
  0011C7BC:  340080ac   sw       $zero, 0x34($a0)
  0011C7C0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011C7C4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011C7C8:  0000b07f   ext      $s0, $sp, 0, 1
  0011C7CC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011C7D0:  0f000012   beqz     $s0, 0x11c810
  0011C7D4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011C7D8:  2200023c   lui      $v0, 0x22
