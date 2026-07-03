# stdcpp_node_0011b490
# address: 0x0011B490  size: 344 bytes  evidence: untagged

  0011B490:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  0011B494:  0800e003   jr       $ra
  0011B498:  a000bd27   addiu    $sp, $sp, 0xa0
  0011B49C:  00000000   nop      
  0011B4A0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0011B4A4:  2300043c   lui      $a0, 0x23
  0011B4A8:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011B4AC:  2300073c   lui      $a3, 0x23
  0011B4B0:  2300103c   lui      $s0, 0x23
  0011B4B4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0011B4B8:  c0a58424   addiu    $a0, $a0, -0x5a40
  0011B4BC:  40a6e724   addiu    $a3, $a3, -0x59c0
  0011B4C0:  0000a0af   sw       $zero, ($sp)
  0011B4C4:  35000524   addiu    $a1, $zero, 0x35
  0011B4C8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0011B4CC:  30000824   addiu    $t0, $zero, 0x30
  0011B4D0:  80bb0926   addiu    $t1, $s0, -0x4480
  0011B4D4:  04000a24   addiu    $t2, $zero, 4
  0011B4D8:  8047040c   jal      0x111e00
  0011B4DC:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  0011B4E0:  05004010   beqz     $v0, 0x11b4f8
  0011B4E4:  2100043c   lui      $a0, 0x21
  0011B4E8:  2a4a070c   jal      0x1d28a8
  0011B4EC:  b0478424   addiu    $a0, $a0, 0x47b0
  0011B4F0:  02000010   b        0x11b4fc
  0011B4F4:  ffff0224   addiu    $v0, $zero, -1
  0011B4F8:  80bb028e   lw       $v0, -0x4480($s0)
  0011B4FC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0011B500:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  0011B504:  0800e003   jr       $ra
  0011B508:  3000bd27   addiu    $sp, $sp, 0x30
  0011B50C:  00000000   nop      
  0011B510:  60ffbd27   addiu    $sp, $sp, -0xa0
  0011B514:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  0011B518:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  0011B51C:  2db08000   .byte    0x2d, 0xb0, 0x80, 0x00
  0011B520:  2000153c   lui      $s5, 0x20
  0011B524:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  0011B528:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  0011B52C:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  0011B530:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  0011B534:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0011B538:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011B53C:  2d902001   .byte    0x2d, 0x90, 0x20, 0x01
  0011B540:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011B544:  2d880001   .byte    0x2d, 0x88, 0x00, 0x01
  0011B548:  4c07a48e   lw       $a0, 0x74c($s5)
  0011B54C:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0011B550:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0011B554:  2c3b040c   jal      0x10ecb0
  0011B558:  8000b7ff   .byte    0x80, 0x00, 0xb7, 0xff
  0011B55C:  03004104   bgez     $v0, 0x11b56c
  0011B560:  2300023c   lui      $v0, 0x23
  0011B564:  35000010   b        0x11b63c
  0011B568:  38ff0224   addiu    $v0, $zero, -0xc8
  0011B56C:  c0a55724   addiu    $s7, $v0, -0x5a40
  0011B570:  2400e38e   lw       $v1, 0x24($s7)
  0011B574:  05006014   bnez     $v1, 0x11b58c
  0011B578:  00000000   nop      
  0011B57C:  203b040c   jal      0x10ec80
  0011B580:  4c07a48e   lw       $a0, 0x74c($s5)
  0011B584:  2d000010   b        0x11b63c
  0011B588:  9cff0224   addiu    $v0, $zero, -0x64
  0011B58C:  04000012   beqz     $s0, 0x11b5a0
  0011B590:  00000000   nop      
  0011B594:  00000282   lb       $v0, ($s0)
  0011B598:  05004014   bnez     $v0, 0x11b5b0
  0011B59C:  2300023c   lui      $v0, 0x23
  0011B5A0:  203b040c   jal      0x10ec80
  0011B5A4:  4c07a48e   lw       $a0, 0x74c($s5)
  0011B5A8:  24000010   b        0x11b63c
  0011B5AC:  2eff0224   addiu    $v0, $zero, -0xd2
  0011B5B0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011B5B4:  70a65024   addiu    $s0, $v0, -0x5990
  0011B5B8:  70a656ac   sw       $s6, -0x5990($v0)
  0011B5BC:  040013ae   sw       $s3, 4($s0)
  0011B5C0:  14000426   addiu    $a0, $s0, 0x14
  0011B5C4:  080014ae   sw       $s4, 8($s0)
  0011B5C8:  ff030624   addiu    $a2, $zero, 0x3ff
  0011B5CC:  0c0011ae   sw       $s1, 0xc($s0)
  0011B5D0:  8c50070c   jal      0x1d4230
  0011B5D4:  100012ae   sw       $s2, 0x10($s0)
  0011B5D8:  04002006   bltz     $s1, 0x11b5ec
  0011B5DC:  130400a2   sb       $zero, 0x413($s0)
  0011B5E0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0011B5E4:  4445040c   jal      0x111510
