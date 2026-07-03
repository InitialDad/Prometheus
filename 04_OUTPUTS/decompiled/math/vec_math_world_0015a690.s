# vec_math_world_0015a690
# address: 0x0015A690  size: 208 bytes  evidence: untagged

  0015A690:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015A694:  4000a627   addiu    $a2, $sp, 0x40
  0015A698:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015A69C:  1417040c   jal      0x105c50
  0015A6A0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0015A6A4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015A6A8:  946d050c   jal      0x15b650
  0015A6AC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0015A6B0:  00088044   mtc1     $zero, $f1
  0015A6B4:  00000000   nop      
  0015A6B8:  32080046   c.eq.s   $f1, $f0
  0015A6BC:  00000000   nop      
  0015A6C0:  07000145   bc1t     0x15a6e0
  0015A6C4:  803f023c   lui      $v0, 0x3f80
  0015A6C8:  06030046   mov.s    $f12, $f0
  0015A6CC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015A6D0:  fa16040c   jal      0x105be8
  0015A6D4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0015A6D8:  03000010   b        0x15a6e8
  0015A6DC:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0015A6E0:  0c0022ae   sw       $v0, 0xc($s1)
  0015A6E4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0015A6E8:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0015A6EC:  0800b6c7   lwc1     $f22, 8($sp)
  0015A6F0:  2000b17b   ld.b     $w0, -0x4f($zero)
  0015A6F4:  0400b5c7   lwc1     $f21, 4($sp)
  0015A6F8:  1000b07b   aver_u.h $w0, $w0, $w16
  0015A6FC:  0000b4c7   lwc1     $f20, ($sp)
  0015A700:  0800e003   jr       $ra
  0015A704:  5000bd27   addiu    $sp, $sp, 0x50
  0015A708:  00000000   nop      
  0015A70C:  00000000   nop      
  0015A710:  b0ffbd27   addiu    $sp, $sp, -0x50
  0015A714:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0015A718:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0015A71C:  1000b07f   addu.qb  $zero, $sp, $s0
  0015A720:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0015A724:  0000b4e7   swc1     $f20, ($sp)
  0015A728:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0015A72C:  6c6d050c   jal      0x15b5b0
  0015A730:  06650046   mov.s    $f20, $f12
  0015A734:  00088044   mtc1     $zero, $f1
  0015A738:  00000000   nop      
  0015A73C:  34000146   c.olt.s  $f0, $f1
  0015A740:  00000000   nop      
  0015A744:  06000145   bc1t     0x15a760
  0015A748:  2000053c   lui      $a1, 0x20
  0015A74C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0015A750:  3817040c   jal      0x105ce0
  0015A754:  4000a427   addiu    $a0, $sp, 0x40
  0015A758:  06000010   b        0x15a774
  0015A75C:  06a30046   mov.s    $f12, $f20
