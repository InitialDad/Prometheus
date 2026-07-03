# sys_root_001fd630
# address: 0x001FD630  size: 260 bytes  evidence: untagged

  001FD630:  1f002925   addiu    $t1, $t1, 0x1f
  001FD634:  4a29007c   .byte    0x4a, 0x29, 0x00, 0x7c
  001FD638:  8c31ad35   ori      $t5, $t5, 0x318c
  001FD63C:  ff7fce39   xori     $t6, $t6, 0x7fff
  001FD640:  50734949   .byte    0x50, 0x73, 0x49, 0x49
  001FD644:  6c69626b   .byte    0x6c, 0x69, 0x62, 0x6b
  001FD648:  65726e6c   .byte    0x65, 0x72, 0x6e, 0x6c
  001FD64C:  32343330   andi     $s3, $at, 0x3432
  001FD650:  00000000   nop      
  001FD654:  0091c200   .byte    0x00, 0x91, 0xc2, 0x00
  001FD658:  0780023c   lui      $v0, 0x8007
  001FD65C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001FD660:  10674324   addiu    $v1, $v0, 0x6710
  001FD664:  00000000   nop      
  001FD668:  0000628c   lw       $v0, ($v1)
  001FD66C:  03008214   bne      $a0, $v0, 0x1fd67c
  001FD670:  0100a524   addiu    $a1, $a1, 1
  001FD674:  0800e003   jr       $ra
  001FD678:  0400628c   lw       $v0, 4($v1)
  001FD67C:  0600a22c   sltiu    $v0, $a1, 6
  001FD680:  f9ff4014   bnez     $v0, 0x1fd668
  001FD684:  08006324   addiu    $v1, $v1, 8
  001FD688:  0800e003   jr       $ra
  001FD68C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001FD690:  2a20a400   slt      $a0, $a1, $a0
  001FD694:  03008010   beqz     $a0, 0x1fd6a4
  001FD698:  0100023c   lui      $v0, 1
  001FD69C:  0800e003   jr       $ra
  001FD6A0:  2510a200   or       $v0, $a1, $v0
  001FD6A4:  0800e003   jr       $ra
  001FD6A8:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  001FD6AC:  00000000   nop      
  001FD6B0:  80ffbd27   addiu    $sp, $sp, -0x80
  001FD6B4:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  001FD6B8:  0780133c   lui      $s3, 0x8007
  001FD6BC:  6000b6ff   .byte    0x60, 0x00, 0xb6, 0xff
  001FD6C0:  5000b5ff   .byte    0x50, 0x00, 0xb5, 0xff
  001FD6C4:  2db08000   .byte    0x2d, 0xb0, 0x80, 0x00
  001FD6C8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001FD6CC:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  001FD6D0:  0067628e   lw       $v0, 0x6700($s3)
  001FD6D4:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001FD6D8:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001FD6DC:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  001FD6E0:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  001FD6E4:  28004018   blez     $v0, 0x1fd788
  001FD6E8:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  001FD6EC:  0780143c   lui      $s4, 0x8007
  001FD6F0:  14001224   addiu    $s2, $zero, 0x14
  001FD6F4:  00000000   nop      
  001FD6F8:  40679126   addiu    $s1, $s4, 0x6740
  001FD6FC:  18101202   mult     $ac2, $s0, $s2
  001FD700:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001FD704:  21105100   addu     $v0, $v0, $s1
  001FD708:  0ed8010c   jal      0x76038
  001FD70C:  00004594   lhu      $a1, ($v0)
  001FD710:  2a10a202   slt      $v0, $s5, $v0
  001FD714:  18004010   beqz     $v0, 0x1fd778
  001FD718:  0067628e   lw       $v0, 0x6700($s3)
  001FD71C:  ffff4424   addiu    $a0, $v0, -1
  001FD720:  2a189000   slt      $v1, $a0, $s0
  001FD724:  18006014   bnez     $v1, 0x1fd788
  001FD728:  18109200   mult     $ac2, $a0, $s2
  001FD72C:  21185100   addu     $v1, $v0, $s1
  001FD730:  07006568   .byte    0x07, 0x00, 0x65, 0x68
