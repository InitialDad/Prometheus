# camera_node_00124500
# address: 0x00124500  size: 124 bytes  evidence: untagged

  00124500:  fa16040c   jal      0x105be8
  00124504:  0c0020e6   swc1     $f0, 0xc($s1)
  00124508:  803f023c   lui      $v0, 0x3f80
  0012450C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00124510:  6c00a2af   sw       $v0, 0x6c($sp)
  00124514:  3817040c   jal      0x105ce0
  00124518:  6000a527   addiu    $a1, $sp, 0x60
  0012451C:  8803628e   lw       $v0, 0x388($s3)
  00124520:  6000a427   addiu    $a0, $sp, 0x60
  00124524:  b216040c   jal      0x105ac8
  00124528:  20004524   addiu    $a1, $v0, 0x20
  0012452C:  2000053c   lui      $a1, 0x20
  00124530:  6000a627   addiu    $a2, $sp, 0x60
  00124534:  000020e6   swc1     $f0, ($s1)
  00124538:  804ba524   addiu    $a1, $a1, 0x4b80
  0012453C:  1a17040c   jal      0x105c68
  00124540:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00124544:  8803028e   lw       $v0, 0x388($s0)
  00124548:  6000a427   addiu    $a0, $sp, 0x60
  0012454C:  b216040c   jal      0x105ac8
  00124550:  20004524   addiu    $a1, $v0, 0x20
  00124554:  040020e6   swc1     $f0, 4($s1)
  00124558:  06a00046   mov.s    $f0, $f20
  0012455C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00124560:  4000b37b   xori.b   $w1, $w0, 0xb3
  00124564:  0000b4c7   lwc1     $f20, ($sp)
  00124568:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0012456C:  2000b17b   ld.b     $w0, -0x4f($zero)
  00124570:  1000b07b   aver_u.h $w0, $w0, $w16
  00124574:  0800e003   jr       $ra
  00124578:  8000bd27   addiu    $sp, $sp, 0x80
