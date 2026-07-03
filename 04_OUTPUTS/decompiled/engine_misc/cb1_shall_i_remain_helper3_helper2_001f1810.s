# cb1_shall_i_remain_helper3_helper2_001f1810
# address: 0x001F1810  size: 280 bytes  evidence: INFERRED_HELPER

  001F1810:  05004010   beqz     $v0, 0x1f1828
  001F1814:  00000000   nop      
  001F1818:  000041c6   lwc1     $f1, ($s2)
  001F181C:  040040c6   lwc1     $f0, 4($s2)
  001F1820:  080041e4   swc1     $f1, 8($v0)
  001F1824:  0c0040e4   swc1     $f0, 0xc($v0)
  001F1828:  0000648e   lw       $a0, ($s3)
  001F182C:  2200033c   lui      $v1, 0x22
  001F1830:  10406324   addiu    $v1, $v1, 0x4010
  001F1834:  0000848c   lw       $a0, ($a0)
  001F1838:  000044ac   sw       $a0, ($v0)
  001F183C:  0000648e   lw       $a0, ($s3)
  001F1840:  040044ac   sw       $a0, 4($v0)
  001F1844:  0000448c   lw       $a0, ($v0)
  001F1848:  040082ac   sw       $v0, 4($a0)
  001F184C:  0400448c   lw       $a0, 4($v0)
  001F1850:  000082ac   sw       $v0, ($a0)
  001F1854:  0800048e   lw       $a0, 8($s0)
  001F1858:  01008424   addiu    $a0, $a0, 1
  001F185C:  080004ae   sw       $a0, 8($s0)
  001F1860:  040023ae   sw       $v1, 4($s1)
  001F1864:  000022ae   sw       $v0, ($s1)
  001F1868:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001F186C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001F1870:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F1874:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F1878:  1000b17b   aver_u.h $w0, $w0, $w17
  001F187C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F1880:  0800e003   jr       $ra
  001F1884:  5000bd27   addiu    $sp, $sp, 0x50
  001F1888:  00000000   nop      
  001F188C:  00000000   nop      
  001F1890:  80ffbd27   addiu    $sp, $sp, -0x80
  001F1894:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001F1898:  4000b37f   ext      $s3, $sp, 1, 1
  001F189C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001F18A0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001F18A4:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001F18A8:  7000a427   addiu    $a0, $sp, 0x70
  001F18AC:  1000b07f   addu.qb  $zero, $sp, $s0
  001F18B0:  18006526   addiu    $a1, $s3, 0x18
  001F18B4:  0000b4e7   swc1     $f20, ($sp)
  001F18B8:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F18BC:  00a08044   mtc1     $zero, $f20
  001F18C0:  6cc2070c   jal      0x1f09b0
  001F18C4:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F18C8:  2200023c   lui      $v0, 0x22
  001F18CC:  6c00b227   addiu    $s2, $sp, 0x6c
  001F18D0:  10404224   addiu    $v0, $v0, 0x4010
  001F18D4:  000042ae   sw       $v0, ($s2)
  001F18D8:  7400a2af   sw       $v0, 0x74($sp)
  001F18DC:  7000a28f   lw       $v0, 0x70($sp)
  001F18E0:  19000010   b        0x1f1948
  001F18E4:  6800a2af   sw       $v0, 0x68($sp)
  001F18E8:  6800a427   addiu    $a0, $sp, 0x68
  001F18EC:  0400998c   lw       $t9, 4($a0)
  001F18F0:  0c00398f   lw       $t9, 0xc($t9)
  001F18F4:  09f82003   jalr     $t9
  001F18F8:  00000000   nop      
  001F18FC:  2cd2040c   jal      0x1348b0
  001F1900:  00004490   lbu      $a0, ($v0)
  001F1904:  0b004010   beqz     $v0, 0x1f1934
  001F1908:  50034524   addiu    $a1, $v0, 0x350
  001F190C:  8e00013c   lui      $at, 0x8e
  001F1910:  20cb228c   lw       $v0, -0x34e0($at)
  001F1914:  006e050c   jal      0x15b800
  001F1918:  50034424   addiu    $a0, $v0, 0x350
  001F191C:  34001446   c.olt.s  $f0, $f20
  001F1920:  00000000   nop      
  001F1924:  03000045   bc1f     0x1f1934
