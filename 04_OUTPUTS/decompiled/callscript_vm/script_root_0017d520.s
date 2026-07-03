# script_root_0017d520
# address: 0x0017D520  size: 84 bytes  evidence: untagged

  0017D520:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0017D524:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017D528:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017D52C:  1000b17b   aver_u.h $w0, $w0, $w17
  0017D530:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017D534:  0800e003   jr       $ra
  0017D538:  8000bd27   addiu    $sp, $sp, 0x80
  0017D53C:  00000000   nop      
  0017D540:  d0ffbd27   addiu    $sp, $sp, -0x30
  0017D544:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0017D548:  1000b17f   addu.qb  $zero, $sp, $s1
  0017D54C:  0000b07f   ext      $s0, $sp, 0, 1
  0017D550:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0017D554:  0b002012   beqz     $s1, 0x17d584
  0017D558:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0017D55C:  04002012   beqz     $s1, 0x17d570
  0017D560:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  0017D564:  3ca3050c   jal      0x168cf0
  0017D568:  ffff0524   addiu    $a1, $zero, -1
  0017D56C:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  0017D570:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
