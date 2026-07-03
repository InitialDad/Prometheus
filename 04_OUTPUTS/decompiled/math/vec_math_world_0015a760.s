# vec_math_world_0015a760
# address: 0x0015A760  size: 384 bytes  evidence: untagged

  0015A760:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0015A764:  804ba524   addiu    $a1, $a1, 0x4b80
  0015A768:  1a17040c   jal      0x105c68
  0015A76C:  4000a427   addiu    $a0, $sp, 0x40
  0015A770:  06a30046   mov.s    $f12, $f20
  0015A774:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015A778:  4000a527   addiu    $a1, $sp, 0x40
  0015A77C:  0a17040c   jal      0x105c28
  0015A780:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0015A784:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015A788:  946d050c   jal      0x15b650
  0015A78C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0015A790:  00088044   mtc1     $zero, $f1
  0015A794:  00000000   nop      
  0015A798:  32080046   c.eq.s   $f1, $f0
  0015A79C:  00000000   nop      
  0015A7A0:  07000145   bc1t     0x15a7c0
  0015A7A4:  803f023c   lui      $v0, 0x3f80
  0015A7A8:  06030046   mov.s    $f12, $f0
  0015A7AC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015A7B0:  fa16040c   jal      0x105be8
  0015A7B4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0015A7B8:  03000010   b        0x15a7c8
  0015A7BC:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0015A7C0:  0c0022ae   sw       $v0, 0xc($s1)
  0015A7C4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0015A7C8:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0015A7CC:  2000b17b   ld.b     $w0, -0x4f($zero)
  0015A7D0:  0000b4c7   lwc1     $f20, ($sp)
  0015A7D4:  1000b07b   aver_u.h $w0, $w0, $w16
  0015A7D8:  0800e003   jr       $ra
  0015A7DC:  5000bd27   addiu    $sp, $sp, 0x50
  0015A7E0:  a0ffbd27   addiu    $sp, $sp, -0x60
  0015A7E4:  9100023c   lui      $v0, 0x91
  0015A7E8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0015A7EC:  b07f4224   addiu    $v0, $v0, 0x7fb0
  0015A7F0:  1000b17f   addu.qb  $zero, $sp, $s1
  0015A7F4:  5000a327   addiu    $v1, $sp, 0x50
  0015A7F8:  0000b07f   ext      $s0, $sp, 0, 1
  0015A7FC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0015A800:  00004278   andi.b   $w0, $w0, 0x42
  0015A804:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0015A808:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0015A80C:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0015A810:  0000627c   ext      $v0, $v1, 0, 1
  0015A814:  040080c4   lwc1     $f0, 4($a0)
  0015A818:  5000a0e7   swc1     $f0, 0x50($sp)
  0015A81C:  080080c4   lwc1     $f0, 8($a0)
  0015A820:  5400a0e7   swc1     $f0, 0x54($sp)
  0015A824:  0c0080c4   lwc1     $f0, 0xc($a0)
  0015A828:  5800a0e7   swc1     $f0, 0x58($sp)
  0015A82C:  000080c4   lwc1     $f0, ($a0)
  0015A830:  5c00a0e7   swc1     $f0, 0x5c($sp)
  0015A834:  2017040c   jal      0x105c80
  0015A838:  3000a427   addiu    $a0, $sp, 0x30
  0015A83C:  4000a427   addiu    $a0, $sp, 0x40
  0015A840:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0015A844:  2017040c   jal      0x105c80
  0015A848:  5000a627   addiu    $a2, $sp, 0x50
  0015A84C:  3400a827   addiu    $t0, $sp, 0x34
  0015A850:  3800a527   addiu    $a1, $sp, 0x38
  0015A854:  000003c5   lwc1     $f3, ($t0)
  0015A858:  0040023c   lui      $v0, 0x4000
  0015A85C:  0000a2c4   lwc1     $f2, ($a1)
  0015A860:  803f033c   lui      $v1, 0x3f80
  0015A864:  00008244   mtc1     $v0, $f0
  0015A868:  4800a427   addiu    $a0, $sp, 0x48
  0015A86C:  0c0027c6   lwc1     $f7, 0xc($s1)
  0015A870:  4400a727   addiu    $a3, $sp, 0x44
  0015A874:  040026c6   lwc1     $f6, 4($s1)
  0015A878:  4c00a627   addiu    $a2, $sp, 0x4c
  0015A87C:  000025c6   lwc1     $f5, ($s1)
  0015A880:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0015A884:  080024c6   lwc1     $f4, 8($s1)
  0015A888:  80180246   add.s    $f2, $f3, $f2
  0015A88C:  82390646   mul.s    $f6, $f7, $f6
  0015A890:  c2290446   mul.s    $f7, $f5, $f4
  0015A894:  82000246   mul.s    $f2, $f0, $f2
  0015A898:  00088344   mtc1     $v1, $f1
  0015A89C:  c1380646   sub.s    $f3, $f7, $f6
  0015A8A0:  81080246   sub.s    $f2, $f1, $f2
  0015A8A4:  000002e6   swc1     $f2, ($s0)
  0015A8A8:  4000a5c7   lwc1     $f5, 0x40($sp)
  0015A8AC:  000084c4   lwc1     $f4, ($a0)
  0015A8B0:  c2000346   mul.s    $f3, $f0, $f3
  0015A8B4:  00290446   add.s    $f4, $f5, $f4
  0015A8B8:  02010446   mul.s    $f4, $f0, $f4
  0015A8BC:  040004e6   swc1     $f4, 4($s0)
  0015A8C0:  080003e6   swc1     $f3, 8($s0)
  0015A8C4:  0c0000ae   sw       $zero, 0xc($s0)
  0015A8C8:  80380646   add.s    $f2, $f7, $f6
  0015A8CC:  000083c4   lwc1     $f3, ($a0)
  0015A8D0:  4000a4c7   lwc1     $f4, 0x40($sp)
  0015A8D4:  82000246   mul.s    $f2, $f0, $f2
  0015A8D8:  c1200346   sub.s    $f3, $f4, $f3
  0015A8DC:  c2000346   mul.s    $f3, $f0, $f3
