# sys_node_001d1908
# address: 0x001D1908  size: 264 bytes  evidence: untagged

  001D1908:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D190C:  04802202   sllv     $s0, $v0, $s1
  001D1910:  01000524   addiu    $a1, $zero, 1
  001D1914:  80301000   sll      $a2, $s0, 2
  001D1918:  6038070c   jal      0x1ce180
  001D191C:  1400c624   addiu    $a2, $a2, 0x14
  001D1920:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  001D1924:  07006050   beql     $v1, $zero, 0x1d1944
  001D1928:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D192C:  040071ac   sw       $s1, 4($v1)
  001D1930:  080070ac   sw       $s0, 8($v1)
  001D1934:  100060ac   sw       $zero, 0x10($v1)
  001D1938:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  001D193C:  0c0060ac   sw       $zero, 0xc($v1)
  001D1940:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D1944:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D1948:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001D194C:  0800e003   jr       $ra
  001D1950:  2000bd27   addiu    $sp, $sp, 0x20
  001D1954:  00000000   nop      
  001D1958:  0800a010   beqz     $a1, 0x1d197c
  001D195C:  00000000   nop      
  001D1960:  0400a28c   lw       $v0, 4($a1)
  001D1964:  4c00848c   lw       $a0, 0x4c($a0)
  001D1968:  80100200   sll      $v0, $v0, 2
  001D196C:  21104400   addu     $v0, $v0, $a0
  001D1970:  0000438c   lw       $v1, ($v0)
  001D1974:  0000a3ac   sw       $v1, ($a1)
  001D1978:  000045ac   sw       $a1, ($v0)
  001D197C:  0800e003   jr       $ra
  001D1980:  00000000   nop      
  001D1984:  00000000   nop      
  001D1988:  d0ffbd27   addiu    $sp, $sp, -0x30
  001D198C:  2d40c000   .byte    0x2d, 0x40, 0xc0, 0x00
  001D1990:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D1994:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001D1998:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001D199C:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  001D19A0:  2000b4ff   .byte    0x20, 0x00, 0xb4, 0xff
  001D19A4:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001D19A8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D19AC:  14002726   addiu    $a3, $s1, 0x14
  001D19B0:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001D19B4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D19B8:  2800bfff   .byte    0x28, 0x00, 0xbf, 0xff
  001D19BC:  1000328e   lw       $s2, 0x10($s1)
  001D19C0:  0000e38c   lw       $v1, ($a3)
  001D19C4:  01002925   addiu    $t1, $t1, 1
  001D19C8:  2a303201   slt      $a2, $t1, $s2
  001D19CC:  ffff6430   andi     $a0, $v1, 0xffff
  001D19D0:  021c0300   srl      $v1, $v1, 0x10
  001D19D4:  18108800   mult     $ac2, $a0, $t0
  001D19D8:  18186800   mult     $ac3, $v1, $t0
  001D19DC:  21205300   addu     $a0, $v0, $s3
  001D19E0:  022c0400   srl      $a1, $a0, 0x10
  001D19E4:  ffff8430   andi     $a0, $a0, 0xffff
  001D19E8:  21186500   addu     $v1, $v1, $a1
  001D19EC:  00140300   sll      $v0, $v1, 0x10
  001D19F0:  029c0300   srl      $s3, $v1, 0x10
  001D19F4:  21104400   addu     $v0, $v0, $a0
  001D19F8:  0000e2ac   sw       $v0, ($a3)
  001D19FC:  f0ffc014   bnez     $a2, 0x1d19c0
  001D1A00:  0400e724   addiu    $a3, $a3, 4
  001D1A04:  1a006012   beqz     $s3, 0x1d1a70
  001D1A08:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001D1A0C:  0800228e   lw       $v0, 8($s1)
