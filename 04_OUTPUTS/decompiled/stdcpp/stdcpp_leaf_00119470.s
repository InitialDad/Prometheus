# stdcpp_leaf_00119470
# address: 0x00119470  size: 60 bytes  evidence: untagged

  00119470:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00119474:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00119478:  ea5d0408   j        0x1177a8
  0011947C:  2000bd27   addiu    $sp, $sp, 0x20
  00119480:  c0ffbd27   addiu    $sp, $sp, -0x40
  00119484:  2000023c   lui      $v0, 0x20
  00119488:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0011948C:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00119490:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00119494:  fcec438c   lw       $v1, -0x1304($v0)
  00119498:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0011949C:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001194A0:  03006104   bgez     $v1, 0x1194b0
  001194A4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001194A8:  2c65040c   jal      0x1194b0
