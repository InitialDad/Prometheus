# world_leaf_00155980
# address: 0x00155980  size: 88 bytes  evidence: untagged

  00155980:  3f1c0300   .byte    0x3f, 0x1c, 0x03, 0x00
  00155984:  2a086700   slt      $at, $v1, $a3
  00155988:  0b002010   beqz     $at, 0x1559b8
  0015598C:  00000000   nop      
  00155990:  42008684   lh       $a2, 0x42($a0)
  00155994:  0100e324   addiu    $v1, $a3, 1
  00155998:  00190300   sll      $v1, $v1, 4
  0015599C:  2a18c300   slt      $v1, $a2, $v1
  001559A0:  05006014   bnez     $v1, 0x1559b8
  001559A4:  00000000   nop      
  001559A8:  3c5c0700   .byte    0x3c, 0x5c, 0x07, 0x00
  001559AC:  3c140e00   .byte    0x3c, 0x14, 0x0e, 0x00
  001559B0:  3f5c0b00   .byte    0x3f, 0x5c, 0x0b, 0x00
  001559B4:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001559B8:  0400ad25   addiu    $t5, $t5, 4
  001559BC:  01004a25   addiu    $t2, $t2, 1
  001559C0:  2a184501   slt      $v1, $t2, $a1
  001559C4:  e7ff6014   bnez     $v1, 0x155964
  001559C8:  21188d01   addu     $v1, $t4, $t5
  001559CC:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  001559D0:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001559D4:  0800e003   jr       $ra
