# sce_cd_st_resume_call_n_0011a518
# address: 0x0011A518  size: 84 bytes  evidence: CONFIRMED_STRXREF

  0011A518:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0011A51C:  8000bedf   .byte    0x80, 0x00, 0xbe, 0xdf
  0011A520:  7000b7df   .byte    0x70, 0x00, 0xb7, 0xdf
  0011A524:  6000b6df   .byte    0x60, 0x00, 0xb6, 0xdf
  0011A528:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  0011A52C:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  0011A530:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  0011A534:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0011A538:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0011A53C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0011A540:  0800e003   jr       $ra
  0011A544:  a000bd27   addiu    $sp, $sp, 0xa0
  0011A548:  2000023c   lui      $v0, 0x20
  0011A54C:  f0ffbd27   addiu    $sp, $sp, -0x10
  0011A550:  2000033c   lui      $v1, 0x20
  0011A554:  d0ec448c   lw       $a0, -0x1330($v0)
  0011A558:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0011A55C:  04008018   blez     $a0, 0x11a570
  0011A560:  300760ac   sw       $zero, 0x730($v1)
  0011A564:  2100043c   lui      $a0, 0x21
  0011A568:  8643040c   jal      0x110e18
