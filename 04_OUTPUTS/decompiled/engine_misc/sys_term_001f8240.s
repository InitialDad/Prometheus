# sys_term_001f8240
# address: 0x001F8240  size: 40 bytes  evidence: untagged

  001F8240:  2120a400   addu     $a0, $a1, $a0
  001F8244:  25400901   or       $t0, $t0, $t1
  001F8248:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  001F824C:  2538e800   or       $a3, $a3, $t0
  001F8250:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  001F8254:  2528e600   or       $a1, $a3, $a2
  001F8258:  7c210400   .byte    0x7c, 0x21, 0x04, 0x00
  001F825C:  2520a400   or       $a0, $a1, $a0
  001F8260:  25188300   or       $v1, $a0, $v1
  001F8264:  0000c3fe   .byte    0x00, 0x00, 0xc3, 0xfe
