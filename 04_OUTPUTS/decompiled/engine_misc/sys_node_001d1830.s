# sys_node_001d1830
# address: 0x001D1830  size: 164 bytes  evidence: untagged

  001D1830:  2100033c   lui      $v1, 0x21
  001D1834:  000030ae   sw       $s0, ($s1)
  001D1838:  ac136324   addiu    $v1, $v1, 0x13ac
  001D183C:  0000628c   lw       $v0, ($v1)
  001D1840:  01004224   addiu    $v0, $v0, 1
  001D1844:  000062ac   sw       $v0, ($v1)
  001D1848:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D184C:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D1850:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001D1854:  0800e003   jr       $ra
  001D1858:  2000bd27   addiu    $sp, $sp, 0x20
  001D185C:  00000000   nop      
  001D1860:  f0ffbd27   addiu    $sp, $sp, -0x10
  001D1864:  2100033c   lui      $v1, 0x21
  001D1868:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001D186C:  ac136324   addiu    $v1, $v1, 0x13ac
  001D1870:  0000628c   lw       $v0, ($v1)
  001D1874:  ffff4224   addiu    $v0, $v0, -1
  001D1878:  09004014   bnez     $v0, 0x1d18a0
  001D187C:  000062ac   sw       $v0, ($v1)
  001D1880:  2000023c   lui      $v0, 0x20
  001D1884:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001D1888:  94e4448c   lw       $a0, -0x1b6c($v0)
  001D188C:  2100053c   lui      $a1, 0x21
  001D1890:  ffff0324   addiu    $v1, $zero, -1
  001D1894:  a813a3ac   sw       $v1, 0x13a8($a1)
  001D1898:  203b0408   j        0x10ec80
  001D189C:  1000bd27   addiu    $sp, $sp, 0x10
  001D18A0:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001D18A4:  0800e003   jr       $ra
  001D18A8:  1000bd27   addiu    $sp, $sp, 0x10
  001D18AC:  00000000   nop      
  001D18B0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001D18B4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D18B8:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D18BC:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D18C0:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001D18C4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001D18C8:  4c00038e   lw       $v1, 0x4c($s0)
  001D18CC:  06006014   bnez     $v1, 0x1d18e8
  001D18D0:  04000524   addiu    $a1, $zero, 4
