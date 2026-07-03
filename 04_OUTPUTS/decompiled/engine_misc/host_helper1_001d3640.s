# host_helper1_001d3640
# address: 0x001D3640  size: 216 bytes  evidence: INFERRED_HELPER

  001D3640:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D3644:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D3648:  0800bfff   .byte    0x08, 0x00, 0xbf, 0xff
  001D364C:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001D3650:  5400048e   lw       $a0, 0x54($s0)
  001D3654:  4c41070c   jal      0x1d0530
  001D3658:  0e000586   lh       $a1, 0xe($s0)
  001D365C:  ffff0424   addiu    $a0, $zero, -1
  001D3660:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  001D3664:  3c280300   .byte    0x3c, 0x28, 0x03, 0x00
  001D3668:  3f280500   .byte    0x3f, 0x28, 0x05, 0x00
  001D366C:  04006414   bne      $v1, $a0, 0x1d3680
  001D3670:  0c000396   lhu      $v1, 0xc($s0)
  001D3674:  04000010   b        0x1d3688
  001D3678:  ffef6330   andi     $v1, $v1, 0xefff
  001D367C:  00000000   nop      
  001D3680:  500005ae   sw       $a1, 0x50($s0)
  001D3684:  00106334   ori      $v1, $v1, 0x1000
  001D3688:  0c0003a6   sh       $v1, 0xc($s0)
  001D368C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D3690:  0800bfdf   .byte    0x08, 0x00, 0xbf, 0xdf
  001D3694:  0800e003   jr       $ra
  001D3698:  1000bd27   addiu    $sp, $sp, 0x10
  001D369C:  00000000   nop      
  001D36A0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001D36A4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001D36A8:  0e008584   lh       $a1, 0xe($a0)
  001D36AC:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001D36B0:  5400848c   lw       $a0, 0x54($a0)
  001D36B4:  8e380708   j        0x1ce238
  001D36B8:  1000bd27   addiu    $sp, $sp, 0x10
  001D36BC:  00000000   nop      
  001D36C0:  2d408000   .byte    0x2d, 0x40, 0x80, 0x00
  001D36C4:  00000781   lb       $a3, ($t0)
  001D36C8:  2300e010   beqz     $a3, 0x1d3758
  001D36CC:  2d48a000   .byte    0x2d, 0x48, 0xa0, 0x00
  001D36D0:  00002581   lb       $a1, ($t1)
  001D36D4:  2000e624   addiu    $a2, $a3, 0x20
  001D36D8:  2200023c   lui      $v0, 0x22
  001D36DC:  21104700   addu     $v0, $v0, $a3
  001D36E0:  e9d14290   lbu      $v0, -0x2e17($v0)
  001D36E4:  2200033c   lui      $v1, 0x22
  001D36E8:  21186500   addu     $v1, $v1, $a1
  001D36EC:  e9d16390   lbu      $v1, -0x2e17($v1)
  001D36F0:  2000a424   addiu    $a0, $a1, 0x20
  001D36F4:  01004230   andi     $v0, $v0, 1
  001D36F8:  01006330   andi     $v1, $v1, 1
  001D36FC:  0a30e200   movz     $a2, $a3, $v0
  001D3700:  0a20a300   movz     $a0, $a1, $v1
  001D3704:  1500c454   bnel     $a2, $a0, 0x1d375c
  001D3708:  00000591   lbu      $a1, ($t0)
  001D370C:  01000825   addiu    $t0, $t0, 1
  001D3710:  01002925   addiu    $t1, $t1, 1
  001D3714:  00000681   lb       $a2, ($t0)
