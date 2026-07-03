# sys_term_001df628
# address: 0x001DF628  size: 592 bytes  evidence: untagged

  001DF628:  381a0300   .byte    0x38, 0x1a, 0x03, 0x00
  001DF62C:  ff030224   addiu    $v0, $zero, 0x3ff
  001DF630:  07006014   bnez     $v1, 0x1df650
  001DF634:  0800c2ac   sw       $v0, 8($a2)
  001DF638:  04000324   addiu    $v1, $zero, 4
  001DF63C:  00800234   ori      $v0, $zero, 0x8000
  001DF640:  7c130200   .byte    0x7c, 0x13, 0x02, 0x00
  001DF644:  1000c2fc   .byte    0x10, 0x00, 0xc2, 0xfc
  001DF648:  0800e003   jr       $ra
  001DF64C:  0000c3ac   sw       $v1, ($a2)
  001DF650:  00800234   ori      $v0, $zero, 0x8000
  001DF654:  3c110200   .byte    0x3c, 0x11, 0x02, 0x00
  001DF658:  24106200   and      $v0, $v1, $v0
  001DF65C:  04004010   beqz     $v0, 0x1df670
  001DF660:  01000224   addiu    $v0, $zero, 1
  001DF664:  03000010   b        0x1df674
  001DF668:  0000c2ac   sw       $v0, ($a2)
  001DF66C:  00000000   nop      
  001DF670:  0000c0ac   sw       $zero, ($a2)
  001DF674:  0800e003   jr       $ra
  001DF678:  1000c3fc   .byte    0x10, 0x00, 0xc3, 0xfc
  001DF67C:  00000000   nop      
  001DF680:  00800234   ori      $v0, $zero, 0x8000
  001DF684:  7c130200   .byte    0x7c, 0x13, 0x02, 0x00
  001DF688:  25186200   or       $v1, $v1, $v0
  001DF68C:  03000224   addiu    $v0, $zero, 3
  001DF690:  01fce424   addiu    $a0, $a3, -0x3ff
  001DF694:  1000c3fc   .byte    0x10, 0x00, 0xc3, 0xfc
  001DF698:  0800c4ac   sw       $a0, 8($a2)
  001DF69C:  0800e003   jr       $ra
  001DF6A0:  0000c2ac   sw       $v0, ($a2)
  001DF6A4:  00000000   nop      
  001DF6A8:  2d588000   .byte    0x2d, 0x58, 0x80, 0x00
  001DF6AC:  0000678d   lw       $a3, ($t3)
  001DF6B0:  0200e32c   sltiu    $v1, $a3, 2
  001DF6B4:  91006014   bnez     $v1, 0x1df8fc
  001DF6B8:  2d106001   .byte    0x2d, 0x10, 0x60, 0x01
  001DF6BC:  0000a48c   lw       $a0, ($a1)
  001DF6C0:  0200832c   sltiu    $v1, $a0, 2
  001DF6C4:  8d006014   bnez     $v1, 0x1df8fc
  001DF6C8:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  001DF6CC:  0400e238   xori     $v0, $a3, 4
  001DF6D0:  0b004014   bnez     $v0, 0x1df700
  001DF6D4:  04008338   xori     $v1, $a0, 4
  001DF6D8:  04008238   xori     $v0, $a0, 4
  001DF6DC:  1c004014   bnez     $v0, 0x1df750
  001DF6E0:  00000000   nop      
  001DF6E4:  0400a38c   lw       $v1, 4($a1)
  001DF6E8:  0400628d   lw       $v0, 4($t3)
  001DF6EC:  18004310   beq      $v0, $v1, 0x1df750
  001DF6F0:  00000000   nop      
  001DF6F4:  2200023c   lui      $v0, 0x22
  001DF6F8:  0800e003   jr       $ra
  001DF6FC:  58e04224   addiu    $v0, $v0, -0x1fa8
  001DF700:  7e006010   beqz     $v1, 0x1df8fc
  001DF704:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  001DF708:  02008238   xori     $v0, $a0, 2
  001DF70C:  12004014   bnez     $v0, 0x1df758
  001DF710:  0200e338   xori     $v1, $a3, 2
  001DF714:  0200e238   xori     $v0, $a3, 2
  001DF718:  0d004014   bnez     $v0, 0x1df750
  001DF71C:  00000000   nop      
  001DF720:  000064dd   .byte    0x00, 0x00, 0x64, 0xdd
  001DF724:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  001DF728:  0000c4fc   .byte    0x00, 0x00, 0xc4, 0xfc
  001DF72C:  080063dd   .byte    0x08, 0x00, 0x63, 0xdd
  001DF730:  0800c3fc   .byte    0x08, 0x00, 0xc3, 0xfc
  001DF734:  100064dd   .byte    0x10, 0x00, 0x64, 0xdd
  001DF738:  1000c4fc   .byte    0x10, 0x00, 0xc4, 0xfc
  001DF73C:  0400638d   lw       $v1, 4($t3)
  001DF740:  0400a48c   lw       $a0, 4($a1)
  001DF744:  24186400   and      $v1, $v1, $a0
  001DF748:  0800e003   jr       $ra
  001DF74C:  0400c3ac   sw       $v1, 4($a2)
  001DF750:  0800e003   jr       $ra
  001DF754:  2d106001   .byte    0x2d, 0x10, 0x60, 0x01
  001DF758:  68006010   beqz     $v1, 0x1df8fc
  001DF75C:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  001DF760:  0800688d   lw       $t0, 8($t3)
  001DF764:  0800a78c   lw       $a3, 8($a1)
  001DF768:  10006add   .byte    0x10, 0x00, 0x6a, 0xdd
  001DF76C:  23100701   subu     $v0, $t0, $a3
  001DF770:  23200200   negu     $a0, $v0
  001DF774:  00004328   slti     $v1, $v0, 0
  001DF778:  0b108300   movn     $v0, $a0, $v1
  001DF77C:  40004228   slti     $v0, $v0, 0x40
  001DF780:  1d004010   beqz     $v0, 0x1df7f8
  001DF784:  1000a9dc   .byte    0x10, 0x00, 0xa9, 0xdc
  001DF788:  2a10e800   slt      $v0, $a3, $t0
  001DF78C:  0d004010   beqz     $v0, 0x1df7c4
  001DF790:  2a100701   slt      $v0, $t0, $a3
  001DF794:  01000424   addiu    $a0, $zero, 1
  001DF798:  23380701   subu     $a3, $t0, $a3
  001DF79C:  00000000   nop      
  001DF7A0:  7a180900   .byte    0x7a, 0x18, 0x09, 0x00
  001DF7A4:  24102401   and      $v0, $t1, $a0
  001DF7A8:  ffffe724   addiu    $a3, $a3, -1
  001DF7AC:  00000000   nop      
  001DF7B0:  00000000   nop      
  001DF7B4:  faffe014   bnez     $a3, 0x1df7a0
  001DF7B8:  25484300   or       $t1, $v0, $v1
  001DF7BC:  2d380001   .byte    0x2d, 0x38, 0x00, 0x01
  001DF7C0:  2a100701   slt      $v0, $t0, $a3
  001DF7C4:  14004050   beql     $v0, $zero, 0x1df818
  001DF7C8:  0400648d   lw       $a0, 4($t3)
  001DF7CC:  01000c24   addiu    $t4, $zero, 1
  001DF7D0:  01000825   addiu    $t0, $t0, 1
  001DF7D4:  7a100a00   .byte    0x7a, 0x10, 0x0a, 0x00
  001DF7D8:  24184c01   and      $v1, $t2, $t4
  001DF7DC:  2a200701   slt      $a0, $t0, $a3
  001DF7E0:  00000000   nop      
  001DF7E4:  faff8014   bnez     $a0, 0x1df7d0
  001DF7E8:  25506200   or       $t2, $v1, $v0
  001DF7EC:  0a000010   b        0x1df818
  001DF7F0:  0400648d   lw       $a0, 4($t3)
  001DF7F4:  00000000   nop      
  001DF7F8:  2a10e800   slt      $v0, $a3, $t0
  001DF7FC:  04004050   beql     $v0, $zero, 0x1df810
  001DF800:  2d40e000   .byte    0x2d, 0x40, 0xe0, 0x00
  001DF804:  03000010   b        0x1df814
  001DF808:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001DF80C:  00000000   nop      
  001DF810:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001DF814:  0400648d   lw       $a0, 4($t3)
  001DF818:  0400a28c   lw       $v0, 4($a1)
  001DF81C:  24008210   beq      $a0, $v0, 0x1df8b0
  001DF820:  2f104901   .byte    0x2f, 0x10, 0x49, 0x01
  001DF824:  2f182a01   .byte    0x2f, 0x18, 0x2a, 0x01
  001DF828:  0a184400   movz     $v1, $v0, $a0
  001DF82C:  06006204   bltzl    $v1, 0x1df848
  001DF830:  2f180300   .byte    0x2f, 0x18, 0x03, 0x00
  001DF834:  0800c8ac   sw       $t0, 8($a2)
  001DF838:  1000c3fc   .byte    0x10, 0x00, 0xc3, 0xfc
  001DF83C:  06000010   b        0x1df858
  001DF840:  0400c0ac   sw       $zero, 4($a2)
  001DF844:  00000000   nop      
  001DF848:  01000224   addiu    $v0, $zero, 1
  001DF84C:  0400c2ac   sw       $v0, 4($a2)
  001DF850:  0800c8ac   sw       $t0, 8($a2)
  001DF854:  1000c3fc   .byte    0x10, 0x00, 0xc3, 0xfc
  001DF858:  1000c7dc   .byte    0x10, 0x00, 0xc7, 0xdc
  001DF85C:  ffff0224   addiu    $v0, $zero, -1
  001DF860:  78110200   .byte    0x78, 0x11, 0x02, 0x00
  001DF864:  3a110200   .byte    0x3a, 0x11, 0x02, 0x00
  001DF868:  ffffe364   .byte    0xff, 0xff, 0xe3, 0x64
  001DF86C:  2b104300   sltu     $v0, $v0, $v1
  001DF870:  14004014   bnez     $v0, 0x1df8c4
  001DF874:  00000000   nop      
