# mem_root_0010c330
# address: 0x0010C330  size: 32 bytes  evidence: untagged

  0010C330:  09004310   beq      $v0, $v1, 0x10c358
  0010C334:  2d80c002   .byte    0x2d, 0x80, 0xc0, 0x02
  0010C338:  180023de   .byte    0x18, 0x00, 0x23, 0xde
  0010C33C:  2b107000   sltu     $v0, $v1, $s0
  0010C340:  07004010   beqz     $v0, 0x10c360
  0010C344:  2b10c302   sltu     $v0, $s6, $v1
  0010C348:  b3ffa016   bnez     $s5, 0x10c218
  0010C34C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
