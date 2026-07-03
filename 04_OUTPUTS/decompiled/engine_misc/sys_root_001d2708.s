# sys_root_001d2708
# address: 0x001D2708  size: 200 bytes  evidence: untagged

  001D2708:  0400a38f   lw       $v1, 4($sp)
  001D270C:  20004524   addiu    $a1, $v0, 0x20
  001D2710:  000023ae   sw       $v1, ($s1)
  001D2714:  100064ae   sw       $a0, 0x10($s3)
  001D2718:  07004012   beqz     $s2, 0x1d2738
  001D271C:  21104502   addu     $v0, $s2, $a1
  001D2720:  35000324   addiu    $v1, $zero, 0x35
  001D2724:  23186500   subu     $v1, $v1, $a1
  001D2728:  cdfb4224   addiu    $v0, $v0, -0x433
  001D272C:  0a000010   b        0x1d2758
  001D2730:  000082ae   sw       $v0, ($s4)
  001D2734:  00000000   nop      
  001D2738:  cefba324   addiu    $v1, $a1, -0x432
  001D273C:  80101000   sll      $v0, $s0, 2
  001D2740:  000083ae   sw       $v1, ($s4)
  001D2744:  21102202   addu     $v0, $s1, $v0
  001D2748:  d046070c   jal      0x1d1b40
  001D274C:  fcff448c   lw       $a0, -4($v0)
  001D2750:  40191000   sll      $v1, $s0, 5
  001D2754:  23186200   subu     $v1, $v1, $v0
  001D2758:  0000a3ae   sw       $v1, ($s5)
  001D275C:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  001D2760:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  001D2764:  1800b1df   .byte    0x18, 0x00, 0xb1, 0xdf
  001D2768:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001D276C:  2800b3df   .byte    0x28, 0x00, 0xb3, 0xdf
  001D2770:  3000b4df   .byte    0x30, 0x00, 0xb4, 0xdf
  001D2774:  3800b5df   .byte    0x38, 0x00, 0xb5, 0xdf
  001D2778:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001D277C:  0800e003   jr       $ra
  001D2780:  5000bd27   addiu    $sp, $sp, 0x50
  001D2784:  00000000   nop      
  001D2788:  d0ffbd27   addiu    $sp, $sp, -0x30
  001D278C:  1800b1ff   .byte    0x18, 0x00, 0xb1, 0xff
  001D2790:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001D2794:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  001D2798:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  001D279C:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  001D27A0:  2800bfff   .byte    0x28, 0x00, 0xbf, 0xff
  001D27A4:  fa48070c   jal      0x1d23e8
  001D27A8:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D27AC:  0400a527   addiu    $a1, $sp, 4
  001D27B0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001D27B4:  fa48070c   jal      0x1d23e8
  001D27B8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001D27BC:  1000038e   lw       $v1, 0x10($s0)
  001D27C0:  2d404000   .byte    0x2d, 0x40, 0x40, 0x00
  001D27C4:  1000268e   lw       $a2, 0x10($s1)
  001D27C8:  3f281200   .byte    0x3f, 0x28, 0x12, 0x00
  001D27CC:  0400a48f   lw       $a0, 4($sp)
