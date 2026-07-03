# fx_root_001a17e0
# address: 0x001A17E0  size: 724 bytes  evidence: untagged

  001A17E0:  4000a2af   sw       $v0, 0x40($sp)
  001A17E4:  5000a427   addiu    $a0, $sp, 0x50
  001A17E8:  3cc2050c   jal      0x1708f0
  001A17EC:  5c00a527   addiu    $a1, $sp, 0x5c
  001A17F0:  5c00a28f   lw       $v0, 0x5c($sp)
  001A17F4:  2200033c   lui      $v1, 0x22
  001A17F8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A17FC:  5400a3af   sw       $v1, 0x54($sp)
  001A1800:  74f8040c   jal      0x13e1d0
  001A1804:  2b200200   sltu     $a0, $zero, $v0
  001A1808:  0000228e   lw       $v0, ($s1)
  001A180C:  000042ae   sw       $v0, ($s2)
  001A1810:  0000428e   lw       $v0, ($s2)
  001A1814:  07004010   beqz     $v0, 0x1a1834
  001A1818:  00000000   nop      
  001A181C:  0400228e   lw       $v0, 4($s1)
  001A1820:  040042ae   sw       $v0, 4($s2)
  001A1824:  0400438e   lw       $v1, 4($s2)
  001A1828:  0000628c   lw       $v0, ($v1)
  001A182C:  01004224   addiu    $v0, $v0, 1
  001A1830:  000062ac   sw       $v0, ($v1)
  001A1834:  2200033c   lui      $v1, 0x22
  001A1838:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A183C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A1840:  000003ae   sw       $v1, ($s0)
  001A1844:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A1848:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A184C:  1000b17b   aver_u.h $w0, $w0, $w17
  001A1850:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A1854:  0800e003   jr       $ra
  001A1858:  6000bd27   addiu    $sp, $sp, 0x60
  001A185C:  00000000   nop      
  001A1860:  40ffbd27   addiu    $sp, $sp, -0xc0
  001A1864:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A1868:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001A186C:  4000b47f   ext      $s4, $sp, 1, 1
  001A1870:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A1874:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A1878:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001A187C:  1000b17f   addu.qb  $zero, $sp, $s1
  001A1880:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  001A1884:  8000a427   addiu    $a0, $sp, 0x80
  001A1888:  c89a050c   jal      0x166b20
  001A188C:  0000b07f   ext      $s0, $sp, 0, 1
  001A1890:  2200033c   lui      $v1, 0x22
  001A1894:  2200053c   lui      $a1, 0x22
  001A1898:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A189C:  7400b127   addiu    $s1, $sp, 0x74
  001A18A0:  000023ae   sw       $v1, ($s1)
  001A18A4:  6000a227   addiu    $v0, $sp, 0x60
  001A18A8:  bc00a2af   sw       $v0, 0xbc($sp)
  001A18AC:  c839a524   addiu    $a1, $a1, 0x39c8
  001A18B0:  8400a3af   sw       $v1, 0x84($sp)
  001A18B4:  2200023c   lui      $v0, 0x22
  001A18B8:  8000a68f   lw       $a2, 0x80($sp)
  001A18BC:  b8394224   addiu    $v0, $v0, 0x39b8
  001A18C0:  bc00a38f   lw       $v1, 0xbc($sp)
  001A18C4:  10000424   addiu    $a0, $zero, 0x10
  001A18C8:  7000a6af   sw       $a2, 0x70($sp)
  001A18CC:  0c0065ac   sw       $a1, 0xc($v1)
  001A18D0:  bc00b48f   lw       $s4, 0xbc($sp)
  001A18D4:  8c01040c   jal      0x100630
  001A18D8:  080082ae   sw       $v0, 8($s4)
  001A18DC:  04004010   beqz     $v0, 0x1a18f0
  001A18E0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001A18E4:  7443050c   jal      0x150dd0
  001A18E8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001A18EC:  0c0000ae   sw       $zero, 0xc($s0)
  001A18F0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001A18F4:  4c43050c   jal      0x150d30
  001A18F8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A18FC:  2200043c   lui      $a0, 0x22
  001A1900:  2e4f070c   jal      0x1d3cb8
  001A1904:  c8b08424   addiu    $a0, $a0, -0x4f38
  001A1908:  bc00a48f   lw       $a0, 0xbc($sp)
  001A190C:  b842050c   jal      0x150ae0
  001A1910:  01005024   addiu    $s0, $v0, 1
  001A1914:  b442050c   jal      0x150ad0
  001A1918:  bc00a48f   lw       $a0, 0xbc($sp)
  001A191C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A1920:  6c42050c   jal      0x1509b0
  001A1924:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A1928:  b842050c   jal      0x150ae0
  001A192C:  bc00a48f   lw       $a0, 0xbc($sp)
  001A1930:  6842050c   jal      0x1509a0
  001A1934:  bc00a48f   lw       $a0, 0xbc($sp)
  001A1938:  6442050c   jal      0x150990
  001A193C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A1940:  2200053c   lui      $a1, 0x22
  001A1944:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001A1948:  c84e070c   jal      0x1d3b20
  001A194C:  c8b0a524   addiu    $a1, $a1, -0x4f38
  001A1950:  8800a427   addiu    $a0, $sp, 0x88
  001A1954:  7000a527   addiu    $a1, $sp, 0x70
  001A1958:  d0de050c   jal      0x177b40
  001A195C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A1960:  8800a427   addiu    $a0, $sp, 0x88
  001A1964:  3cc2050c   jal      0x1708f0
  001A1968:  b400a527   addiu    $a1, $sp, 0xb4
  001A196C:  2200023c   lui      $v0, 0x22
  001A1970:  9000a427   addiu    $a0, $sp, 0x90
  001A1974:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A1978:  7000a527   addiu    $a1, $sp, 0x70
  001A197C:  8c00a2af   sw       $v0, 0x8c($sp)
  001A1980:  d0de050c   jal      0x177b40
  001A1984:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A1988:  9000a427   addiu    $a0, $sp, 0x90
  001A198C:  3cc2050c   jal      0x1708f0
  001A1990:  b800a527   addiu    $a1, $sp, 0xb8
  001A1994:  2200023c   lui      $v0, 0x22
  001A1998:  9800a427   addiu    $a0, $sp, 0x98
  001A199C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A19A0:  7000a527   addiu    $a1, $sp, 0x70
  001A19A4:  9400a2af   sw       $v0, 0x94($sp)
  001A19A8:  d0de050c   jal      0x177b40
  001A19AC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A19B0:  9800a427   addiu    $a0, $sp, 0x98
  001A19B4:  507c060c   jal      0x19f140
  001A19B8:  6000a527   addiu    $a1, $sp, 0x60
  001A19BC:  8e00013c   lui      $at, 0x8e
  001A19C0:  2200023c   lui      $v0, 0x22
  001A19C4:  58cb248c   lw       $a0, -0x34a8($at)
  001A19C8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A19CC:  b400a38f   lw       $v1, 0xb4($sp)
  001A19D0:  9c00a2af   sw       $v0, 0x9c($sp)
  001A19D4:  02000224   addiu    $v0, $zero, 2
  001A19D8:  11006210   beq      $v1, $v0, 0x1a1a20
  001A19DC:  c8058424   addiu    $a0, $a0, 0x5c8
  001A19E0:  01000224   addiu    $v0, $zero, 1
  001A19E4:  09006210   beq      $v1, $v0, 0x1a1a0c
  001A19E8:  00000000   nop      
  001A19EC:  03006010   beqz     $v1, 0x1a19fc
  001A19F0:  6000a527   addiu    $a1, $sp, 0x60
  001A19F4:  31000010   b        0x1a1abc
  001A19F8:  0000428e   lw       $v0, ($s2)
  001A19FC:  dc97050c   jal      0x165f70
  001A1A00:  00000000   nop      
  001A1A04:  2c000010   b        0x1a1ab8
  001A1A08:  00000000   nop      
  001A1A0C:  40008424   addiu    $a0, $a0, 0x40
  001A1A10:  dc97050c   jal      0x165f70
  001A1A14:  6000a527   addiu    $a1, $sp, 0x60
  001A1A18:  27000010   b        0x1a1ab8
  001A1A1C:  00000000   nop      
  001A1A20:  7c009024   addiu    $s0, $a0, 0x7c
  001A1A24:  b800a627   addiu    $a2, $sp, 0xb8
  001A1A28:  a000a427   addiu    $a0, $sp, 0xa0
  001A1A2C:  fceb050c   jal      0x17aff0
  001A1A30:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A1A34:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001A1A38:  2200023c   lui      $v0, 0x22
  001A1A3C:  b03c4224   addiu    $v0, $v0, 0x3cb0
  001A1A40:  7c00b027   addiu    $s0, $sp, 0x7c
  001A1A44:  000002ae   sw       $v0, ($s0)
  001A1A48:  a800a427   addiu    $a0, $sp, 0xa8
  001A1A4C:  a400a2af   sw       $v0, 0xa4($sp)
  001A1A50:  a000a28f   lw       $v0, 0xa0($sp)
  001A1A54:  d4eb050c   jal      0x17af50
  001A1A58:  7800a2af   sw       $v0, 0x78($sp)
  001A1A5C:  2200023c   lui      $v0, 0x22
  001A1A60:  7800a38f   lw       $v1, 0x78($sp)
  001A1A64:  b03c4224   addiu    $v0, $v0, 0x3cb0
  001A1A68:  ac00a2af   sw       $v0, 0xac($sp)
  001A1A6C:  a800a28f   lw       $v0, 0xa8($sp)
  001A1A70:  26106200   xor      $v0, $v1, $v0
  001A1A74:  0100422c   sltiu    $v0, $v0, 1
  001A1A78:  2b100200   sltu     $v0, $zero, $v0
  001A1A7C:  01004238   xori     $v0, $v0, 1
  001A1A80:  ff004230   andi     $v0, $v0, 0xff
  001A1A84:  09004010   beqz     $v0, 0x1a1aac
  001A1A88:  00000000   nop      
  001A1A8C:  7800a427   addiu    $a0, $sp, 0x78
  001A1A90:  0400998c   lw       $t9, 4($a0)
  001A1A94:  0c00398f   lw       $t9, 0xc($t9)
  001A1A98:  09f82003   jalr     $t9
  001A1A9C:  00000000   nop      
  001A1AA0:  04004424   addiu    $a0, $v0, 4
  001A1AA4:  dc97050c   jal      0x165f70
  001A1AA8:  6000a527   addiu    $a1, $sp, 0x60
  001A1AAC:  2200023c   lui      $v0, 0x22
  001A1AB0:  b03c4224   addiu    $v0, $v0, 0x3cb0
