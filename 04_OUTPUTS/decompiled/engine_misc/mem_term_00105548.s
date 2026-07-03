# mem_term_00105548
# address: 0x00105548  size: 20 bytes  evidence: untagged

  00105548:  42200600   srl      $a0, $a2, 1
  0010554C:  01006238   xori     $v0, $v1, 1
  00105550:  0b006510   beq      $v1, $a1, 0x105580
  00105554:  0b308200   movn     $a2, $a0, $v0
  00105558:  3e170700   .byte    0x3e, 0x17, 0x07, 0x00
