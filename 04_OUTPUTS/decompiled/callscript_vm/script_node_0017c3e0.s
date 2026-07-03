# script_node_0017c3e0
# address: 0x0017C3E0  size: 280 bytes  evidence: untagged

  0017C3E0:  6842050c   jal      0x1509a0
  0017C3E4:  ac00a48f   lw       $a0, 0xac($sp)
  0017C3E8:  6442050c   jal      0x150990
  0017C3EC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017C3F0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017C3F4:  c84e070c   jal      0x1d3b20
  0017C3F8:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0017C3FC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017C400:  dc96050c   jal      0x165b70
  0017C404:  8000a527   addiu    $a1, $sp, 0x80
  0017C408:  2200033c   lui      $v1, 0x22
  0017C40C:  2200023c   lui      $v0, 0x22
  0017C410:  c8396324   addiu    $v1, $v1, 0x39c8
  0017C414:  b8394224   addiu    $v0, $v0, 0x39b8
  0017C418:  8c00a3af   sw       $v1, 0x8c($sp)
  0017C41C:  8000a427   addiu    $a0, $sp, 0x80
  0017C420:  5840050c   jal      0x150160
  0017C424:  8800a2af   sw       $v0, 0x88($sp)
  0017C428:  01000324   addiu    $v1, $zero, 1
  0017C42C:  3c0083ae   sw       $v1, 0x3c($s4)
  0017C430:  2200033c   lui      $v1, 0x22
  0017C434:  b03c6324   addiu    $v1, $v1, 0x3cb0
  0017C438:  000043ae   sw       $v1, ($s2)
  0017C43C:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0017C440:  5000b57b   aver_u.h $w1, $w0, $w21
  0017C444:  4000b47b   xori.b   $w1, $w0, 0xb4
  0017C448:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017C44C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017C450:  1000b17b   aver_u.h $w0, $w0, $w17
  0017C454:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017C458:  0800e003   jr       $ra
  0017C45C:  b000bd27   addiu    $sp, $sp, 0xb0
  0017C460:  80ffbd27   addiu    $sp, $sp, -0x80
  0017C464:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0017C468:  6000a227   addiu    $v0, $sp, 0x60
  0017C46C:  4000b47f   ext      $s4, $sp, 1, 1
  0017C470:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017C474:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017C478:  1000b17f   addu.qb  $zero, $sp, $s1
  0017C47C:  0000b07f   ext      $s0, $sp, 0, 1
  0017C480:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0017C484:  7c00a2af   sw       $v0, 0x7c($sp)
  0017C488:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0017C48C:  7c00a38f   lw       $v1, 0x7c($sp)
  0017C490:  2200053c   lui      $a1, 0x22
  0017C494:  c839a524   addiu    $a1, $a1, 0x39c8
  0017C498:  2200023c   lui      $v0, 0x22
  0017C49C:  b8394224   addiu    $v0, $v0, 0x39b8
  0017C4A0:  10000424   addiu    $a0, $zero, 0x10
  0017C4A4:  08063226   addiu    $s2, $s1, 0x608
  0017C4A8:  0c0065ac   sw       $a1, 0xc($v1)
  0017C4AC:  7c00b48f   lw       $s4, 0x7c($sp)
  0017C4B0:  8c01040c   jal      0x100630
  0017C4B4:  080082ae   sw       $v0, 8($s4)
  0017C4B8:  04004010   beqz     $v0, 0x17c4cc
  0017C4BC:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0017C4C0:  7443050c   jal      0x150dd0
  0017C4C4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017C4C8:  0c0060ae   sw       $zero, 0xc($s3)
  0017C4CC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0017C4D0:  4c43050c   jal      0x150d30
  0017C4D4:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0017C4D8:  2e4f070c   jal      0x1d3cb8
  0017C4DC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017C4E0:  7c00a48f   lw       $a0, 0x7c($sp)
  0017C4E4:  b842050c   jal      0x150ae0
  0017C4E8:  01005324   addiu    $s3, $v0, 1
  0017C4EC:  b442050c   jal      0x150ad0
  0017C4F0:  7c00a48f   lw       $a0, 0x7c($sp)
  0017C4F4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
