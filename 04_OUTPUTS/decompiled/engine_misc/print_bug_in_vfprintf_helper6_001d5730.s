# print_bug_in_vfprintf_helper6_001d5730
# address: 0x001D5730  size: 180 bytes  evidence: INFERRED_HELPER

  001D5730:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001D5734:  2d38c000   .byte    0x2d, 0x38, 0xc0, 0x00
  001D5738:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001D573C:  18550708   j        0x1d5460
  001D5740:  1000bd27   addiu    $sp, $sp, 0x10
  001D5744:  00000000   nop      
  001D5748:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001D574C:  2200033c   lui      $v1, 0x22
  001D5750:  21186200   addu     $v1, $v1, $v0
  001D5754:  e9d16390   lbu      $v1, -0x2e17($v1)
  001D5758:  e0ff4424   addiu    $a0, $v0, -0x20
  001D575C:  02006330   andi     $v1, $v1, 2
  001D5760:  0800e003   jr       $ra
  001D5764:  0b108300   movn     $v0, $a0, $v1
  001D5768:  f0ffbd27   addiu    $sp, $sp, -0x10
  001D576C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D5770:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001D5774:  0800bfff   .byte    0x08, 0x00, 0xbf, 0xff
  001D5778:  0800028e   lw       $v0, 8($s0)
  001D577C:  04004014   bnez     $v0, 0x1d5790
  001D5780:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D5784:  06000010   b        0x1d57a0
  001D5788:  040000ae   sw       $zero, 4($s0)
  001D578C:  00000000   nop      
  001D5790:  ee3f070c   jal      0x1cffb8
  001D5794:  00000000   nop      
  001D5798:  040000ae   sw       $zero, 4($s0)
  001D579C:  080000ae   sw       $zero, 8($s0)
  001D57A0:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D57A4:  0800bfdf   .byte    0x08, 0x00, 0xbf, 0xdf
  001D57A8:  0800e003   jr       $ra
  001D57AC:  1000bd27   addiu    $sp, $sp, 0x10
  001D57B0:  80fbbd27   addiu    $sp, $sp, -0x480
  001D57B4:  00040a24   addiu    $t2, $zero, 0x400
  001D57B8:  6004b0ff   .byte    0x60, 0x04, 0xb0, 0xff
  001D57BC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D57C0:  6804b1ff   .byte    0x68, 0x04, 0xb1, 0xff
  001D57C4:  6000ab27   addiu    $t3, $sp, 0x60
  001D57C8:  7004bfff   .byte    0x70, 0x04, 0xbf, 0xff
  001D57CC:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001D57D0:  1000abaf   sw       $t3, 0x10($sp)
  001D57D4:  0c000296   lhu      $v0, 0xc($s0)
  001D57D8:  0e000996   lhu      $t1, 0xe($s0)
  001D57DC:  5400088e   lw       $t0, 0x54($s0)
  001D57E0:  fdff4230   andi     $v0, $v0, 0xfffd
