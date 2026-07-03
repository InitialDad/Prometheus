# read_call_cdreadstm_call_n_0011a5b8
# address: 0x0011A5B8  size: 360 bytes  evidence: CONFIRMED_STRXREF

  0011A5B8:  2100043c   lui      $a0, 0x21
  0011A5BC:  8643040c   jal      0x110e18
  0011A5C0:  d8468424   addiu    $a0, $a0, 0x46d8
  0011A5C4:  2300083c   lui      $t0, 0x23
  0011A5C8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011A5CC:  98a50825   addiu    $t0, $t0, -0x5a68
  0011A5D0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0011A5D4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0011A5D8:  6e69040c   jal      0x11a5b8
  0011A5DC:  08000724   addiu    $a3, $zero, 8
  0011A5E0:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0011A5E4:  0800e003   jr       $ra
  0011A5E8:  1000bd27   addiu    $sp, $sp, 0x10
  0011A5EC:  00000000   nop      
  0011A5F0:  2000023c   lui      $v0, 0x20
  0011A5F4:  f0ffbd27   addiu    $sp, $sp, -0x10
  0011A5F8:  d0ec438c   lw       $v1, -0x1330($v0)
  0011A5FC:  04006018   blez     $v1, 0x11a610
  0011A600:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0011A604:  2100043c   lui      $a0, 0x21
  0011A608:  8643040c   jal      0x110e18
  0011A60C:  f0468424   addiu    $a0, $a0, 0x46f0
  0011A610:  2300083c   lui      $t0, 0x23
  0011A614:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011A618:  98a50825   addiu    $t0, $t0, -0x5a68
  0011A61C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0011A620:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0011A624:  6e69040c   jal      0x11a5b8
  0011A628:  06000724   addiu    $a3, $zero, 6
  0011A62C:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0011A630:  0800e003   jr       $ra
  0011A634:  1000bd27   addiu    $sp, $sp, 0x10
  0011A638:  60ffbd27   addiu    $sp, $sp, -0xa0
  0011A63C:  8000b7ff   .byte    0x80, 0x00, 0xb7, 0xff
  0011A640:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  0011A644:  2000173c   lui      $s7, 0x20
  0011A648:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  0011A64C:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0011A650:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  0011A654:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  0011A658:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  0011A65C:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  0011A660:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011A664:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0011A668:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011A66C:  c0edf126   addiu    $s1, $s7, -0x1240
  0011A670:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0011A674:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  0011A678:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  0011A67C:  0666040c   jal      0x119818
  0011A680:  0f000424   addiu    $a0, $zero, 0xf
  0011A684:  03004014   bnez     $v0, 0x11a694
  0011A688:  2000163c   lui      $s6, 0x20
  0011A68C:  39000010   b        0x11a774
  0011A690:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011A694:  d0ecc48e   lw       $a0, -0x1330($s6)
  0011A698:  06008058   blezl    $a0, 0x11a6b4
  0011A69C:  c0edf5ae   sw       $s5, -0x1240($s7)
  0011A6A0:  2100043c   lui      $a0, 0x21
  0011A6A4:  8643040c   jal      0x110e18
  0011A6A8:  08478424   addiu    $a0, $a0, 0x4708
  0011A6AC:  d0ecc48e   lw       $a0, -0x1330($s6)
  0011A6B0:  c0edf5ae   sw       $s5, -0x1240($s7)
  0011A6B4:  040032ae   sw       $s2, 4($s1)
  0011A6B8:  080033ae   sw       $s3, 8($s1)
  0011A6BC:  07000012   beqz     $s0, 0x11a6dc
  0011A6C0:  0c0034ae   sw       $s4, 0xc($s1)
  0011A6C4:  00000292   lbu      $v0, ($s0)
  0011A6C8:  100022a2   sb       $v0, 0x10($s1)
  0011A6CC:  01000392   lbu      $v1, 1($s0)
  0011A6D0:  110023a2   sb       $v1, 0x11($s1)
  0011A6D4:  02000292   lbu      $v0, 2($s0)
  0011A6D8:  120022a2   sb       $v0, 0x12($s1)
  0011A6DC:  03008018   blez     $a0, 0x11a6ec
  0011A6E0:  2100043c   lui      $a0, 0x21
  0011A6E4:  8643040c   jal      0x110e18
  0011A6E8:  20478424   addiu    $a0, $a0, 0x4720
  0011A6EC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011A6F0:  4445040c   jal      0x111510
  0011A6F4:  14000524   addiu    $a1, $zero, 0x14
  0011A6F8:  2000023c   lui      $v0, 0x20
  0011A6FC:  2000043c   lui      $a0, 0x20
  0011A700:  40ed5024   addiu    $s0, $v0, -0x12c0
  0011A704:  90fe8424   addiu    $a0, $a0, -0x170
  0011A708:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  0011A70C:  0000a0af   sw       $zero, ($sp)
  0011A710:  09000524   addiu    $a1, $zero, 9
  0011A714:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0011A718:  14000824   addiu    $t0, $zero, 0x14
  0011A71C:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
