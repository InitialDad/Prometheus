# open_cdrom0_helper2_001c16e0
# address: 0x001C16E0  size: 580 bytes  evidence: INFERRED_HELPER

  001C16E0:  4401a8af   sw       $t0, 0x144($sp)
  001C16E4:  3401a8af   sw       $t0, 0x134($sp)
  001C16E8:  5001a7a7   sh       $a3, 0x150($sp)
  001C16EC:  3001a7a7   sh       $a3, 0x130($sp)
  001C16F0:  4201a3a7   sh       $v1, 0x142($sp)
  001C16F4:  3201a3a7   sh       $v1, 0x132($sp)
  001C16F8:  6201a2a7   sh       $v0, 0x162($sp)
  001C16FC:  34e0040c   jal      0x1380d0
  001C1700:  5201a2a7   sh       $v0, 0x152($sp)
  001C1704:  1400828e   lw       $v0, 0x14($s4)
  001C1708:  07004010   beqz     $v0, 0x1c1728
  001C170C:  00000000   nop      
  001C1710:  1000868e   lw       $a2, 0x10($s4)
  001C1714:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001C1718:  14008526   addiu    $a1, $s4, 0x14
  001C171C:  588e070c   jal      0x1e3960
  001C1720:  04000724   addiu    $a3, $zero, 4
  001C1724:  a800a2af   sw       $v0, 0xa8($sp)
  001C1728:  a800a28f   lw       $v0, 0xa8($sp)
  001C172C:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001C1730:  8000be7b   xori.b   $w2, $w0, 0xbe
  001C1734:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001C1738:  6000b67b   ld.b     $w1, -0x4a($zero)
  001C173C:  5000b57b   aver_u.h $w1, $w0, $w21
  001C1740:  4000b47b   xori.b   $w1, $w0, 0xb4
  001C1744:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001C1748:  2000b27b   ld.b     $w0, -0x4e($zero)
  001C174C:  1000b17b   aver_u.h $w0, $w0, $w17
  001C1750:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C1754:  0800e003   jr       $ra
  001C1758:  7001bd27   addiu    $sp, $sp, 0x170
  001C175C:  00000000   nop      
  001C1760:  b0ffbd27   addiu    $sp, $sp, -0x50
  001C1764:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001C1768:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001C176C:  1000b17f   addu.qb  $zero, $sp, $s1
  001C1770:  0000b07f   ext      $s0, $sp, 0, 1
  001C1774:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001C1778:  0800828c   lw       $v0, 8($a0)
  001C177C:  0800412c   sltiu    $at, $v0, 8
  001C1780:  7c002010   beqz     $at, 0x1c1974
  001C1784:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001C1788:  2200033c   lui      $v1, 0x22
  001C178C:  80100200   sll      $v0, $v0, 2
  001C1790:  90c26324   addiu    $v1, $v1, -0x3d70
  001C1794:  21104300   addu     $v0, $v0, $v1
  001C1798:  0000428c   lw       $v0, ($v0)
  001C179C:  08004000   jr       $v0
  001C17A0:  00000000   nop      
  001C17A4:  3c00998c   lw       $t9, 0x3c($a0)
  001C17A8:  1000398f   lw       $t9, 0x10($t9)
  001C17AC:  09f82003   jalr     $t9
  001C17B0:  00000000   nop      
  001C17B4:  9c8e070c   jal      0x1e3a70
  001C17B8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C17BC:  6d004004   bltz     $v0, 0x1c1974
  001C17C0:  01000724   addiu    $a3, $zero, 1
  001C17C4:  ff3f0524   addiu    $a1, $zero, 0x3fff
  001C17C8:  65030424   addiu    $a0, $zero, 0x365
  001C17CC:  080027ae   sw       $a3, 8($s1)
  001C17D0:  d8d3060c   jal      0x1b4f60
  001C17D4:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001C17D8:  66000010   b        0x1c1974
  001C17DC:  00000000   nop      
  001C17E0:  4c00258e   lw       $a1, 0x4c($s1)
  001C17E4:  0800a010   beqz     $a1, 0x1c1808
  001C17E8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C17EC:  8e00013c   lui      $at, 0x8e
  001C17F0:  04e5040c   jal      0x139410
  001C17F4:  2ccb248c   lw       $a0, -0x34d4($at)
  001C17F8:  1801040c   jal      0x100460
  001C17FC:  4c00248e   lw       $a0, 0x4c($s1)
  001C1800:  4c0020ae   sw       $zero, 0x4c($s1)
  001C1804:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C1808:  7c01070c   jal      0x1c05f0
  001C180C:  00000000   nop      
  001C1810:  58000010   b        0x1c1974
  001C1814:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C1818:  4c00228e   lw       $v0, 0x4c($s1)
  001C181C:  30004014   bnez     $v0, 0x1c18e0
  001C1820:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C1824:  8c01040c   jal      0x100630
  001C1828:  2c000424   addiu    $a0, $zero, 0x2c
  001C182C:  11004010   beqz     $v0, 0x1c1874
  001C1830:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001C1834:  2200023c   lui      $v0, 0x22
  001C1838:  c200053c   lui      $a1, 0xc2
  001C183C:  4c00b2af   sw       $s2, 0x4c($sp)
  001C1840:  d0364224   addiu    $v0, $v0, 0x36d0
  001C1844:  280042ae   sw       $v0, 0x28($s2)
  001C1848:  1054a524   addiu    $a1, $a1, 0x5410
  001C184C:  4c00a48f   lw       $a0, 0x4c($sp)
  001C1850:  2200023c   lui      $v0, 0x22
  001C1854:  c0364224   addiu    $v0, $v0, 0x36c0
  001C1858:  0843060c   jal      0x190c20
  001C185C:  240082ac   sw       $v0, 0x24($a0)
  001C1860:  4c00a48f   lw       $a0, 0x4c($sp)
  001C1864:  6421050c   jal      0x148590
  001C1868:  1d010524   addiu    $a1, $zero, 0x11d
  001C186C:  4c00b28f   lw       $s2, 0x4c($sp)
  001C1870:  00000000   nop      
  001C1874:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C1878:  2821050c   jal      0x1484a0
  001C187C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C1880:  06004012   beqz     $s2, 0x1c189c
  001C1884:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C1888:  2800598e   lw       $t9, 0x28($s2)
  001C188C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C1890:  0800398f   lw       $t9, 8($t9)
  001C1894:  09f82003   jalr     $t9
  001C1898:  01000524   addiu    $a1, $zero, 1
  001C189C:  f06b050c   jal      0x15afc0
  001C18A0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001C18A4:  4c0022ae   sw       $v0, 0x4c($s1)
  001C18A8:  8e00013c   lui      $at, 0x8e
  001C18AC:  4c00258e   lw       $a1, 0x4c($s1)
  001C18B0:  bce6040c   jal      0x139af0
  001C18B4:  2ccb248c   lw       $a0, -0x34d4($at)
  001C18B8:  8e00013c   lui      $at, 0x8e
  001C18BC:  f0e8040c   jal      0x13a3c0
  001C18C0:  2ccb248c   lw       $a0, -0x34d4($at)
  001C18C4:  8e00013c   lui      $at, 0x8e
  001C18C8:  00e9040c   jal      0x13a400
  001C18CC:  2ccb248c   lw       $a0, -0x34d4($at)
  001C18D0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001C18D4:  fe0c040c   jal      0x1033f8
  001C18D8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C18DC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C18E0:  0001070c   jal      0x1c0400
  001C18E4:  00000000   nop      
  001C18E8:  22000010   b        0x1c1974
  001C18EC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C18F0:  b831070c   jal      0x1cc6e0
  001C18F4:  4000248e   lw       $a0, 0x40($s1)
  001C18F8:  08004010   beqz     $v0, 0x1c191c
  001C18FC:  00000000   nop      
  001C1900:  4000248e   lw       $a0, 0x40($s1)
  001C1904:  2800828c   lw       $v0, 0x28($a0)
  001C1908:  04004014   bnez     $v0, 0x1c191c
  001C190C:  01001024   addiu    $s0, $zero, 1
  001C1910:  4837070c   jal      0x1cdd20
  001C1914:  00000000   nop      
  001C1918:  01001024   addiu    $s0, $zero, 1
  001C191C:  15000010   b        0x1c1974
  001C1920:  00000000   nop      
