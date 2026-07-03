# stdcpp_root_0011b670
# address: 0x0011B670  size: 336 bytes  evidence: untagged

  0011B670:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0011B674:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0011B678:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0011B67C:  15002012   beqz     $s1, 0x11b6d4
  0011B680:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0011B684:  2300123c   lui      $s2, 0x23
  0011B688:  0020023c   lui      $v0, 0x2000
  0011B68C:  80ab4326   addiu    $v1, $s2, -0x5480
  0011B690:  25806200   or       $s0, $v1, $v0
  0011B694:  2e4f070c   jal      0x1d3cb8
  0011B698:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011B69C:  0004422c   sltiu    $v0, $v0, 0x400
  0011B6A0:  04004050   beql     $v0, $zero, 0x11b6b4
  0011B6A4:  ff031024   addiu    $s0, $zero, 0x3ff
  0011B6A8:  2e4f070c   jal      0x1d3cb8
  0011B6AC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011B6B0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0011B6B4:  80ab4226   addiu    $v0, $s2, -0x5480
  0011B6B8:  0020053c   lui      $a1, 0x2000
  0011B6BC:  25284500   or       $a1, $v0, $a1
  0011B6C0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011B6C4:  3a45070c   jal      0x1d14e8
  0011B6C8:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0011B6CC:  21183002   addu     $v1, $s1, $s0
  0011B6D0:  000060a0   sb       $zero, ($v1)
  0011B6D4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0011B6D8:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0011B6DC:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0011B6E0:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0011B6E4:  0800e003   jr       $ra
  0011B6E8:  4000bd27   addiu    $sp, $sp, 0x40
  0011B6EC:  00000000   nop      
  0011B6F0:  60ffbd27   addiu    $sp, $sp, -0xa0
  0011B6F4:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  0011B6F8:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  0011B6FC:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0011B700:  2000133c   lui      $s3, 0x20
  0011B704:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  0011B708:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  0011B70C:  2db0e000   .byte    0x2d, 0xb0, 0xe0, 0x00
  0011B710:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  0011B714:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  0011B718:  4c07648e   lw       $a0, 0x74c($s3)
  0011B71C:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  0011B720:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0011B724:  8000b7ff   .byte    0x80, 0x00, 0xb7, 0xff
  0011B728:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011B72C:  2c3b040c   jal      0x10ecb0
  0011B730:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011B734:  03004104   bgez     $v0, 0x11b744
  0011B738:  2300023c   lui      $v0, 0x23
  0011B73C:  35000010   b        0x11b814
  0011B740:  38ff0224   addiu    $v0, $zero, -0xc8
  0011B744:  c0a55724   addiu    $s7, $v0, -0x5a40
  0011B748:  2400e38e   lw       $v1, 0x24($s7)
  0011B74C:  05006014   bnez     $v1, 0x11b764
  0011B750:  00000000   nop      
  0011B754:  203b040c   jal      0x10ec80
  0011B758:  4c07648e   lw       $a0, 0x74c($s3)
  0011B75C:  2d000010   b        0x11b814
  0011B760:  9cff0224   addiu    $v0, $zero, -0x64
  0011B764:  04004012   beqz     $s2, 0x11b778
  0011B768:  00000000   nop      
  0011B76C:  00004282   lb       $v0, ($s2)
  0011B770:  05004014   bnez     $v0, 0x11b788
  0011B774:  2300023c   lui      $v0, 0x23
  0011B778:  203b040c   jal      0x10ec80
  0011B77C:  4c07648e   lw       $a0, 0x74c($s3)
  0011B780:  24000010   b        0x11b814
  0011B784:  2eff0224   addiu    $v0, $zero, -0xd2
  0011B788:  2300103c   lui      $s0, 0x23
  0011B78C:  70a65124   addiu    $s1, $v0, -0x5990
  0011B790:  80ab1026   addiu    $s0, $s0, -0x5480
  0011B794:  70a655ac   sw       $s5, -0x5990($v0)
  0011B798:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0011B79C:  100030ae   sw       $s0, 0x10($s1)
  0011B7A0:  14002426   addiu    $a0, $s1, 0x14
  0011B7A4:  040034ae   sw       $s4, 4($s1)
  0011B7A8:  8c50070c   jal      0x1d4230
  0011B7AC:  ff030624   addiu    $a2, $zero, 0x3ff
  0011B7B0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011B7B4:  130420a2   sb       $zero, 0x413($s1)
  0011B7B8:  4445040c   jal      0x111510
  0011B7BC:  00040524   addiu    $a1, $zero, 0x400
