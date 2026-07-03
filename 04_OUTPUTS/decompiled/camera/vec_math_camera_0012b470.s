# vec_math_camera_0012b470
# address: 0x0012B470  size: 444 bytes  evidence: untagged

  0012B470:  a60500a6   sh       $zero, 0x5a6($s0)
  0012B474:  780502a6   sh       $v0, 0x578($s0)
  0012B478:  880502a6   sh       $v0, 0x588($s0)
  0012B47C:  0b000010   b        0x12b4ac
  0012B480:  980502a6   sh       $v0, 0x598($s0)
  0012B484:  a40500a6   sh       $zero, 0x5a4($s0)
  0012B488:  01000224   addiu    $v0, $zero, 1
  0012B48C:  a60502a6   sh       $v0, 0x5a6($s0)
  0012B490:  8803028e   lw       $v0, 0x388($s0)
  0012B494:  5c004484   lh       $a0, 0x5c($v0)
  0012B498:  cc89050c   jal      0x162730
  0012B49C:  74050526   addiu    $a1, $s0, 0x574
  0012B4A0:  ffff0224   addiu    $v0, $zero, -1
  0012B4A4:  880502a6   sh       $v0, 0x588($s0)
  0012B4A8:  980502a6   sh       $v0, 0x598($s0)
  0012B4AC:  ac0500ae   sw       $zero, 0x5ac($s0)
  0012B4B0:  b00500ae   sw       $zero, 0x5b0($s0)
  0012B4B4:  b40500ae   sw       $zero, 0x5b4($s0)
  0012B4B8:  b80500ae   sw       $zero, 0x5b8($s0)
  0012B4BC:  bc0500ae   sw       $zero, 0x5bc($s0)
  0012B4C0:  c00500ae   sw       $zero, 0x5c0($s0)
  0012B4C4:  c40500ae   sw       $zero, 0x5c4($s0)
  0012B4C8:  c80500ae   sw       $zero, 0x5c8($s0)
  0012B4CC:  b4ab040c   jal      0x12aed0
  0012B4D0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012B4D4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012B4D8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012B4DC:  0800e003   jr       $ra
  0012B4E0:  2000bd27   addiu    $sp, $sp, 0x20
  0012B4E4:  00000000   nop      
  0012B4E8:  00000000   nop      
  0012B4EC:  00000000   nop      
  0012B4F0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0012B4F4:  0040023c   lui      $v0, 0x4000
  0012B4F8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0012B4FC:  00088244   mtc1     $v0, $f1
  0012B500:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0012B504:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012B508:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0012B50C:  1000b17f   addu.qb  $zero, $sp, $s1
  0012B510:  0000b07f   ext      $s0, $sp, 0, 1
  0012B514:  8803838c   lw       $v1, 0x388($a0)
  0012B518:  340060c4   lwc1     $f0, 0x34($v1)
  0012B51C:  01000146   sub.s    $f0, $f0, $f1
  0012B520:  340060e4   swc1     $f0, 0x34($v1)
  0012B524:  8c03828c   lw       $v0, 0x38c($a0)
  0012B528:  8003838c   lw       $v1, 0x380($a0)
  0012B52C:  0000428c   lw       $v0, ($v0)
  0012B530:  0c0043ac   sw       $v1, 0xc($v0)
  0012B534:  8803658e   lw       $a1, 0x388($s3)
  0012B538:  9854050c   jal      0x155260
  0012B53C:  8c03848c   lw       $a0, 0x38c($a0)
  0012B540:  8003628e   lw       $v0, 0x380($s3)
  0012B544:  50016426   addiu    $a0, $s3, 0x150
  0012B548:  3c17040c   jal      0x105cf0
  0012B54C:  e00b4524   addiu    $a1, $v0, 0xbe0
  0012B550:  8003628e   lw       $v0, 0x380($s3)
  0012B554:  10016426   addiu    $a0, $s3, 0x110
  0012B558:  3c17040c   jal      0x105cf0
  0012B55C:  60094524   addiu    $a1, $v0, 0x960
  0012B560:  8003628e   lw       $v0, 0x380($s3)
  0012B564:  90006426   addiu    $a0, $s3, 0x90
  0012B568:  3c17040c   jal      0x105cf0
  0012B56C:  c0034524   addiu    $a1, $v0, 0x3c0
  0012B570:  8003628e   lw       $v0, 0x380($s3)
  0012B574:  50006426   addiu    $a0, $s3, 0x50
  0012B578:  3c17040c   jal      0x105cf0
  0012B57C:  e0014524   addiu    $a1, $v0, 0x1e0
  0012B580:  8003628e   lw       $v0, 0x380($s3)
  0012B584:  d0006426   addiu    $a0, $s3, 0xd0
  0012B588:  3c17040c   jal      0x105cf0
  0012B58C:  a0054524   addiu    $a1, $v0, 0x5a0
  0012B590:  8003658e   lw       $a1, 0x380($s3)
  0012B594:  3c17040c   jal      0x105cf0
  0012B598:  10006426   addiu    $a0, $s3, 0x10
  0012B59C:  50016526   addiu    $a1, $s3, 0x150
  0012B5A0:  3c17040c   jal      0x105cf0
  0012B5A4:  d0026426   addiu    $a0, $s3, 0x2d0
  0012B5A8:  10016526   addiu    $a1, $s3, 0x110
  0012B5AC:  3c17040c   jal      0x105cf0
  0012B5B0:  90026426   addiu    $a0, $s3, 0x290
  0012B5B4:  90006526   addiu    $a1, $s3, 0x90
  0012B5B8:  3c17040c   jal      0x105cf0
  0012B5BC:  10026426   addiu    $a0, $s3, 0x210
  0012B5C0:  50006526   addiu    $a1, $s3, 0x50
  0012B5C4:  3c17040c   jal      0x105cf0
  0012B5C8:  d0016426   addiu    $a0, $s3, 0x1d0
  0012B5CC:  d0006526   addiu    $a1, $s3, 0xd0
  0012B5D0:  3c17040c   jal      0x105cf0
  0012B5D4:  50026426   addiu    $a0, $s3, 0x250
  0012B5D8:  10006526   addiu    $a1, $s3, 0x10
  0012B5DC:  3c17040c   jal      0x105cf0
  0012B5E0:  90016426   addiu    $a0, $s3, 0x190
  0012B5E4:  8c03638e   lw       $v1, 0x38c($s3)
  0012B5E8:  8003718e   lw       $s1, 0x380($s3)
  0012B5EC:  0000638c   lw       $v1, ($v1)
  0012B5F0:  02007084   lh       $s0, 2($v1)
  0012B5F4:  2a081000   slt      $at, $zero, $s0
  0012B5F8:  1b002010   beqz     $at, 0x12b668
  0012B5FC:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0012B600:  40002526   addiu    $a1, $s1, 0x40
  0012B604:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012B608:  ffff0424   addiu    $a0, $zero, -1
  0012B60C:  00000000   nop      
  0012B610:  0000a38c   lw       $v1, ($a1)
  0012B614:  02006414   bne      $v1, $a0, 0x12b620
  0012B618:  00000000   nop      
  0012B61C:  0000a0ac   sw       $zero, ($a1)
  0012B620:  0100c624   addiu    $a2, $a2, 1
  0012B624:  1000c328   slti     $v1, $a2, 0x10
  0012B628:  f8ff6014   bnez     $v1, 0x12b60c
