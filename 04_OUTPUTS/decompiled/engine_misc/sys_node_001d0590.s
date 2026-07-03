# sys_node_001d0590
# address: 0x001D0590  size: 332 bytes  evidence: untagged

  001D0590:  f0ffbd27   addiu    $sp, $sp, -0x10
  001D0594:  2100023c   lui      $v0, 0x21
  001D0598:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001D059C:  400f448c   lw       $a0, 0xf40($v0)
  001D05A0:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001D05A4:  36410708   j        0x1d04d8
  001D05A8:  1000bd27   addiu    $sp, $sp, 0x10
  001D05AC:  00000000   nop      
  001D05B0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001D05B4:  c300023c   lui      $v0, 0xc3
  001D05B8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D05BC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D05C0:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D05C4:  c8905124   addiu    $s1, $v0, -0x6f38
  001D05C8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001D05CC:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  001D05D0:  2d30e000   .byte    0x2d, 0x30, 0xe0, 0x00
  001D05D4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001D05D8:  d63c040c   jal      0x10f358
  001D05DC:  000020ae   sw       $zero, ($s1)
  001D05E0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D05E4:  ffff0324   addiu    $v1, $zero, -1
  001D05E8:  05008354   bnel     $a0, $v1, 0x1d0600
  001D05EC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D05F0:  0000238e   lw       $v1, ($s1)
  001D05F4:  01006054   bnel     $v1, $zero, 0x1d05fc
  001D05F8:  000003ae   sw       $v1, ($s0)
  001D05FC:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D0600:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D0604:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001D0608:  0800e003   jr       $ra
  001D060C:  2000bd27   addiu    $sp, $sp, 0x20
  001D0610:  70ffbd27   addiu    $sp, $sp, -0x90
  001D0614:  7000b0ff   .byte    0x70, 0x00, 0xb0, 0xff
  001D0618:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D061C:  7800b1ff   .byte    0x78, 0x00, 0xb1, 0xff
  001D0620:  8000b2ff   .byte    0x80, 0x00, 0xb2, 0xff
  001D0624:  8800bfff   .byte    0x88, 0x00, 0xbf, 0xff
  001D0628:  0c000396   lhu      $v1, 0xc($s0)
  001D062C:  02006230   andi     $v0, $v1, 2
  001D0630:  07004010   beqz     $v0, 0x1d0650
  001D0634:  01000224   addiu    $v0, $zero, 1
  001D0638:  43000326   addiu    $v1, $s0, 0x43
  001D063C:  140002ae   sw       $v0, 0x14($s0)
  001D0640:  100003ae   sw       $v1, 0x10($s0)
  001D0644:  41000010   b        0x1d074c
  001D0648:  000003ae   sw       $v1, ($s0)
  001D064C:  00000000   nop      
  001D0650:  0e000586   lh       $a1, 0xe($s0)
  001D0654:  0800a004   bltz     $a1, 0x1d0678
  001D0658:  00086234   ori      $v0, $v1, 0x800
  001D065C:  5400048e   lw       $a0, 0x54($s0)
  001D0660:  d63f070c   jal      0x1cff58
  001D0664:  2d30a003   .byte    0x2d, 0x30, 0xa0, 0x03
  001D0668:  07004104   bgez     $v0, 0x1d0688
  001D066C:  0400a28f   lw       $v0, 4($sp)
  001D0670:  0c000396   lhu      $v1, 0xc($s0)
  001D0674:  00086234   ori      $v0, $v1, 0x800
  001D0678:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001D067C:  0c0002a6   sh       $v0, 0xc($s0)
  001D0680:  12000010   b        0x1d06cc
  001D0684:  00041124   addiu    $s1, $zero, 0x400
  001D0688:  00800434   ori      $a0, $zero, 0x8000
  001D068C:  00041124   addiu    $s1, $zero, 0x400
  001D0690:  00f04230   andi     $v0, $v0, 0xf000
  001D0694:  00204338   xori     $v1, $v0, 0x2000
  001D0698:  09004414   bne      $v0, $a0, 0x1d06c0
  001D069C:  0100722c   sltiu    $s2, $v1, 1
  001D06A0:  1d00023c   lui      $v0, 0x1d
  001D06A4:  2800038e   lw       $v1, 0x28($s0)
  001D06A8:  b8354224   addiu    $v0, $v0, 0x35b8
  001D06AC:  05006214   bne      $v1, $v0, 0x1d06c4
  001D06B0:  0c000296   lhu      $v0, 0xc($s0)
  001D06B4:  4c0011ae   sw       $s1, 0x4c($s0)
  001D06B8:  03000010   b        0x1d06c8
  001D06BC:  00044234   ori      $v0, $v0, 0x400
  001D06C0:  0c000296   lhu      $v0, 0xc($s0)
  001D06C4:  00084234   ori      $v0, $v0, 0x800
  001D06C8:  0c0002a6   sh       $v0, 0xc($s0)
  001D06CC:  5400048e   lw       $a0, 0x54($s0)
  001D06D0:  0443070c   jal      0x1d0c10
  001D06D4:  00040524   addiu    $a1, $zero, 0x400
  001D06D8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
