# vec_math_world_0015a510
# address: 0x0015A510  size: 376 bytes  evidence: untagged

  0015A510:  5000a1e7   swc1     $f1, 0x50($sp)
  0015A514:  000040c5   lwc1     $f0, ($t2)
  0015A518:  07110046   neg.s    $f4, $f2
  0015A51C:  5400a0e7   swc1     $f0, 0x54($sp)
  0015A520:  000063c5   lwc1     $f3, ($t3)
  0015A524:  47010046   neg.s    $f5, $f0
  0015A528:  8800a0e7   swc1     $f0, 0x88($sp)
  0015A52C:  07180046   neg.s    $f0, $f3
  0015A530:  5800a0e7   swc1     $f0, 0x58($sp)
  0015A534:  6c00a0e7   swc1     $f0, 0x6c($sp)
  0015A538:  5c00a4e7   swc1     $f4, 0x5c($sp)
  0015A53C:  7400a4e7   swc1     $f4, 0x74($sp)
  0015A540:  6000a5e7   swc1     $f5, 0x60($sp)
  0015A544:  7c00a5e7   swc1     $f5, 0x7c($sp)
  0015A548:  6400a1e7   swc1     $f1, 0x64($sp)
  0015A54C:  6800a2e7   swc1     $f2, 0x68($sp)
  0015A550:  8000a2e7   swc1     $f2, 0x80($sp)
  0015A554:  7000a3e7   swc1     $f3, 0x70($sp)
  0015A558:  8400a3e7   swc1     $f3, 0x84($sp)
  0015A55C:  7800a1e7   swc1     $f1, 0x78($sp)
  0015A560:  8c16040c   jal      0x105a30
  0015A564:  8c00a1e7   swc1     $f1, 0x8c($sp)
  0015A568:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0015A56C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0015A570:  2000b17b   ld.b     $w0, -0x4f($zero)
  0015A574:  0000b4c7   lwc1     $f20, ($sp)
  0015A578:  1000b07b   aver_u.h $w0, $w0, $w16
  0015A57C:  0800e003   jr       $ra
  0015A580:  9000bd27   addiu    $sp, $sp, 0x90
  0015A584:  00000000   nop      
  0015A588:  00000000   nop      
  0015A58C:  00000000   nop      
  0015A590:  b0ffbd27   addiu    $sp, $sp, -0x50
  0015A594:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0015A598:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0015A59C:  1000b07f   addu.qb  $zero, $sp, $s0
  0015A5A0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0015A5A4:  0800b6e7   swc1     $f22, 8($sp)
  0015A5A8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0015A5AC:  0400b5e7   swc1     $f21, 4($sp)
  0015A5B0:  86650046   mov.s    $f22, $f12
  0015A5B4:  6c6d050c   jal      0x15b5b0
  0015A5B8:  0000b4e7   swc1     $f20, ($sp)
  0015A5BC:  00088044   mtc1     $zero, $f1
  0015A5C0:  00000000   nop      
  0015A5C4:  34000146   c.olt.s  $f0, $f1
  0015A5C8:  00000000   nop      
  0015A5CC:  06000145   bc1t     0x15a5e8
  0015A5D0:  06050046   mov.s    $f20, $f0
  0015A5D4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0015A5D8:  3817040c   jal      0x105ce0
  0015A5DC:  4000a427   addiu    $a0, $sp, 0x40
  0015A5E0:  08000010   b        0x15a604
  0015A5E4:  803f023c   lui      $v0, 0x3f80
  0015A5E8:  2000053c   lui      $a1, 0x20
  0015A5EC:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0015A5F0:  804ba524   addiu    $a1, $a1, 0x4b80
  0015A5F4:  4000a427   addiu    $a0, $sp, 0x40
  0015A5F8:  1a17040c   jal      0x105c68
  0015A5FC:  07a50046   neg.s    $f20, $f20
  0015A600:  803f023c   lui      $v0, 0x3f80
  0015A604:  00008244   mtc1     $v0, $f0
  0015A608:  00000000   nop      
  0015A60C:  32001446   c.eq.s   $f0, $f20
  0015A610:  00000000   nop      
  0015A614:  06000045   bc1f     0x15a630
  0015A618:  06a30046   mov.s    $f12, $f20
  0015A61C:  4000a527   addiu    $a1, $sp, 0x40
  0015A620:  3817040c   jal      0x105ce0
  0015A624:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015A628:  2f000010   b        0x15a6e8
  0015A62C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0015A630:  1424070c   jal      0x1c9050
  0015A634:  00000000   nop      
  0015A638:  46050046   mov.s    $f21, $f0
  0015A63C:  c823070c   jal      0x1c8f20
  0015A640:  06ab0046   mov.s    $f12, $f21
  0015A644:  803f023c   lui      $v0, 0x3f80
  0015A648:  00088244   mtc1     $v0, $f1
  0015A64C:  00000000   nop      
  0015A650:  030d0046   div.s    $f20, $f1, $f0
  0015A654:  00000000   nop      
  0015A658:  01081646   sub.s    $f0, $f1, $f22
  0015A65C:  c823070c   jal      0x1c8f20
  0015A660:  02ab0046   mul.s    $f12, $f21, $f0
  0015A664:  02ab1646   mul.s    $f12, $f21, $f22
  0015A668:  c823070c   jal      0x1c8f20
  0015A66C:  42a50046   mul.s    $f21, $f20, $f0
  0015A670:  02a50046   mul.s    $f20, $f20, $f0
  0015A674:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015A678:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0015A67C:  2617040c   jal      0x105c98
  0015A680:  06ab0046   mov.s    $f12, $f21
  0015A684:  4000a427   addiu    $a0, $sp, 0x40
