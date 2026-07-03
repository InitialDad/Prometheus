# mem_root_0010a4e8
# address: 0x0010A4E8  size: 244 bytes  evidence: untagged

  0010A4E8:  08004010   beqz     $v0, 0x10a50c
  0010A4EC:  440802ae   sw       $v0, 0x844($s0)
  0010A4F0:  b425040c   jal      0x1096d0
  0010A4F4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A4F8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A4FC:  a825040c   jal      0x1096a0
  0010A500:  0058053c   lui      $a1, 0x5800
  0010A504:  b425040c   jal      0x1096d0
  0010A508:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A50C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A510:  e626040c   jal      0x109b98
  0010A514:  01000524   addiu    $a1, $zero, 1
  0010A518:  04004010   beqz     $v0, 0x10a52c
  0010A51C:  2100053c   lui      $a1, 0x21
  0010A520:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A524:  4036040c   jal      0x10d900
  0010A528:  d83ca524   addiu    $a1, $a1, 0x3cd8
  0010A52C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A530:  e626040c   jal      0x109b98
  0010A534:  01000524   addiu    $a1, $zero, 1
  0010A538:  07004010   beqz     $v0, 0x10a558
  0010A53C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0010A540:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A544:  2100053c   lui      $a1, 0x21
  0010A548:  003da524   addiu    $a1, $a1, 0x3d00
  0010A54C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010A550:  40360408   j        0x10d900
  0010A554:  2000bd27   addiu    $sp, $sp, 0x20
  0010A558:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010A55C:  0800e003   jr       $ra
  0010A560:  2000bd27   addiu    $sp, $sp, 0x20
  0010A564:  00000000   nop      
  0010A568:  90ffbd27   addiu    $sp, $sp, -0x70
  0010A56C:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010A570:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0010A574:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0010A578:  5000b5ff   .byte    0x50, 0x00, 0xb5, 0xff
  0010A57C:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  0010A580:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0010A584:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010A588:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010A58C:  3c01228e   lw       $v0, 0x13c($s1)
  0010A590:  08004050   beql     $v0, $zero, 0x10a5b4
  0010A594:  7401238e   lw       $v1, 0x174($s1)
  0010A598:  8401228e   lw       $v0, 0x184($s1)
  0010A59C:  08004010   beqz     $v0, 0x10a5c0
  0010A5A0:  02001324   addiu    $s3, $zero, 2
  0010A5A4:  7801238e   lw       $v1, 0x178($s1)
  0010A5A8:  03000224   addiu    $v0, $zero, 3
  0010A5AC:  08000010   b        0x10a5d0
  0010A5B0:  0b984300   movn     $s3, $v0, $v1
  0010A5B4:  03000224   addiu    $v0, $zero, 3
  0010A5B8:  03006250   beql     $v1, $v0, 0x10a5c8
  0010A5BC:  8401228e   lw       $v0, 0x184($s1)
  0010A5C0:  03000010   b        0x10a5d0
  0010A5C4:  01001324   addiu    $s3, $zero, 1
  0010A5C8:  02001324   addiu    $s3, $zero, 2
  0010A5CC:  0b986200   movn     $s3, $v1, $v0
  0010A5D0:  1900601a   blez     $s3, 0x10a638
  0010A5D4:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0010A5D8:  8c013526   addiu    $s5, $s1, 0x18c
