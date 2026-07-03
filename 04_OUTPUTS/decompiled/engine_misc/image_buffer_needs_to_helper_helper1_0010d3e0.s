# image_buffer_needs_to_helper_helper1_0010d3e0
# address: 0x0010D3E0  size: 276 bytes  evidence: INFERRED_HELPER

  0010D3E0:  a00003ae   sw       $v1, 0xa0($s0)
  0010D3E4:  a400058e   lw       $a1, 0xa4($s0)
  0010D3E8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010D3EC:  3e35040c   jal      0x10d4f8
  0010D3F0:  9800068e   lw       $a2, 0x98($s0)
  0010D3F4:  a400038e   lw       $v1, 0xa4($s0)
  0010D3F8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0010D3FC:  01006324   addiu    $v1, $v1, 1
  0010D400:  09000010   b        0x10d428
  0010D404:  a40003ae   sw       $v1, 0xa4($s0)
  0010D408:  a800058e   lw       $a1, 0xa8($s0)
  0010D40C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010D410:  3e35040c   jal      0x10d4f8
  0010D414:  9c00068e   lw       $a2, 0x9c($s0)
  0010D418:  a800038e   lw       $v1, 0xa8($s0)
  0010D41C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0010D420:  01006324   addiu    $v1, $v1, 1
  0010D424:  a80003ae   sw       $v1, 0xa8($s0)
  0010D428:  2008028e   lw       $v0, 0x820($s0)
  0010D42C:  05004014   bnez     $v0, 0x10d444
  0010D430:  01000224   addiu    $v0, $zero, 1
  0010D434:  0000028e   lw       $v0, ($s0)
  0010D438:  c3ff4010   beqz     $v0, 0x10d348
  0010D43C:  ffff0224   addiu    $v0, $zero, -1
  0010D440:  01000224   addiu    $v0, $zero, 1
  0010D444:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0010D448:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  0010D44C:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010D450:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010D454:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010D458:  0800e003   jr       $ra
  0010D45C:  5000bd27   addiu    $sp, $sp, 0x50
  0010D460:  b0ffbd27   addiu    $sp, $sp, -0x50
  0010D464:  ffff0224   addiu    $v0, $zero, -1
  0010D468:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0010D46C:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010D470:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0010D474:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0010D478:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0010D47C:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010D480:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010D484:  0400c210   beq      $a2, $v0, 0x10d498
  0010D488:  4000308e   lw       $s0, 0x40($s1)
  0010D48C:  2a10a600   slt      $v0, $a1, $a2
  0010D490:  10004010   beqz     $v0, 0x10d4d4
  0010D494:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D498:  0800028e   lw       $v0, 8($s0)
  0010D49C:  04004014   bnez     $v0, 0x10d4b0
  0010D4A0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D4A4:  080020ae   sw       $zero, 8($s1)
  0010D4A8:  01000224   addiu    $v0, $zero, 1
  0010D4AC:  080002ae   sw       $v0, 8($s0)
  0010D4B0:  f429040c   jal      0x10a7d0
  0010D4B4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0010D4B8:  04004010   beqz     $v0, 0x10d4cc
  0010D4BC:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0010D4C0:  9c29040c   jal      0x10a670
  0010D4C4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D4C8:  2b180200   sltu     $v1, $zero, $v0
  0010D4CC:  07000010   b        0x10d4ec
  0010D4D0:  2d906000   .byte    0x2d, 0x90, 0x60, 0x00
  0010D4D4:  f429040c   jal      0x10a7d0
  0010D4D8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0010D4DC:  01001324   addiu    $s3, $zero, 1
  0010D4E0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0010D4E4:  3a34040c   jal      0x10d0e8
  0010D4E8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010D4EC:  1801058e   lw       $a1, 0x118($s0)
  0010D4F0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
