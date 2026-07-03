# battle_term_00136370
# address: 0x00136370  size: 40 bytes  evidence: untagged

  00136370:  0000b07b   xori.b   $w0, $w0, 0xb0
  00136374:  0800e003   jr       $ra
  00136378:  2000bd27   addiu    $sp, $sp, 0x20
  0013637C:  00000000   nop      
  00136380:  e0ffbd27   addiu    $sp, $sp, -0x20
  00136384:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00136388:  0000b07f   ext      $s0, $sp, 0, 1
  0013638C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00136390:  0a000012   beqz     $s0, 0x1363bc
  00136394:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
