# battle_term_00132590
# address: 0x00132590  size: 44 bytes  evidence: untagged

  00132590:  0600201e   bgtz     $s1, 0x1325ac
  00132594:  ffff2226   addiu    $v0, $s1, -1
  00132598:  186e050c   jal      0x15b860
  0013259C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001325A0:  186e050c   jal      0x15b860
  001325A4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001325A8:  ffff2226   addiu    $v0, $s1, -1
  001325AC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001325B0:  00190200   sll      $v1, $v0, 4
  001325B4:  4400428e   lw       $v0, 0x44($s2)
  001325B8:  21104300   addu     $v0, $v0, $v1
