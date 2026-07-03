# sys_node_001f76c0
# address: 0x001F76C0  size: 272 bytes  evidence: untagged

  001F76C0:  11000010   b        0x1f7708
  001F76C4:  00000000   nop      
  001F76C8:  8e00013c   lui      $at, 0x8e
  001F76CC:  2ccb238c   lw       $v1, -0x34d4($at)
  001F76D0:  803f023c   lui      $v0, 0x3f80
  001F76D4:  00608244   mtc1     $v0, $f12
  001F76D8:  2200053c   lui      $a1, 0x22
  001F76DC:  1828a524   addiu    $a1, $a1, 0x2818
  001F76E0:  00730624   addiu    $a2, $zero, 0x7300
  001F76E4:  61002226   addiu    $v0, $s1, 0x61
  001F76E8:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001F76EC:  00110200   sll      $v0, $v0, 4
  001F76F0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001F76F4:  00794724   addiu    $a3, $v0, 0x7900
  001F76F8:  4802648c   lw       $a0, 0x248($v1)
  001F76FC:  ff00023c   lui      $v0, 0xff
  001F7700:  f823050c   jal      0x148fe0
  001F7704:  efff4834   ori      $t0, $v0, 0xffef
  001F7708:  01001026   addiu    $s0, $s0, 1
  001F770C:  0200022a   slti     $v0, $s0, 2
  001F7710:  c2ff4014   bnez     $v0, 0x1f761c
  001F7714:  10003126   addiu    $s1, $s1, 0x10
  001F7718:  8e00013c   lui      $at, 0x8e
  001F771C:  3ce8040c   jal      0x13a0f0
  001F7720:  2ccb248c   lw       $a0, -0x34d4($at)
  001F7724:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001F7728:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F772C:  1000b17b   aver_u.h $w0, $w0, $w17
  001F7730:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F7734:  0800e003   jr       $ra
  001F7738:  4000bd27   addiu    $sp, $sp, 0x40
  001F773C:  00000000   nop      
  001F7740:  80ffbd27   addiu    $sp, $sp, -0x80
  001F7744:  06000624   addiu    $a2, $zero, 6
  001F7748:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001F774C:  1000a527   addiu    $a1, $sp, 0x10
  001F7750:  b0700224   addiu    $v0, $zero, 0x70b0
  001F7754:  0000a6fc   .byte    0x00, 0x00, 0xa6, 0xfc
  001F7758:  1000a2a4   sh       $v0, 0x10($a1)
  001F775C:  a07d0324   addiu    $v1, $zero, 0x7da0
  001F7760:  ff00023c   lui      $v0, 0xff
  001F7764:  1200a3a4   sh       $v1, 0x12($a1)
  001F7768:  eeff4b34   ori      $t3, $v0, 0xffee
  001F776C:  803f0a3c   lui      $t2, 0x3f80
  001F7770:  1400abac   sw       $t3, 0x14($a1)
  001F7774:  1880023c   lui      $v0, 0x8018
  001F7778:  40304834   ori      $t0, $v0, 0x3040
  001F777C:  0c00aaac   sw       $t2, 0xc($a1)
  001F7780:  508f0334   ori      $v1, $zero, 0x8f50
  001F7784:  0800a8ac   sw       $t0, 8($a1)
  001F7788:  2000a3a4   sh       $v1, 0x20($a1)
  001F778C:  60810234   ori      $v0, $zero, 0x8160
  001F7790:  2200a2a4   sh       $v0, 0x22($a1)
  001F7794:  00710724   addiu    $a3, $zero, 0x7100
  001F7798:  2400abac   sw       $t3, 0x24($a1)
  001F779C:  8f80023c   lui      $v0, 0x808f
  001F77A0:  1c00aaac   sw       $t2, 0x1c($a1)
  001F77A4:  c3a44c34   ori      $t4, $v0, 0xa4c3
  001F77A8:  1800a8ac   sw       $t0, 0x18($a1)
  001F77AC:  2e80023c   lui      $v0, 0x802e
  001F77B0:  3000a7a4   sh       $a3, 0x30($a1)
  001F77B4:  c07d0324   addiu    $v1, $zero, 0x7dc0
  001F77B8:  3200a3a4   sh       $v1, 0x32($a1)
  001F77BC:  008f0934   ori      $t1, $zero, 0x8f00
  001F77C0:  3400abac   sw       $t3, 0x34($a1)
  001F77C4:  40810834   ori      $t0, $zero, 0x8140
  001F77C8:  2c00aaac   sw       $t2, 0x2c($a1)
  001F77CC:  631d4d34   ori      $t5, $v0, 0x1d63
