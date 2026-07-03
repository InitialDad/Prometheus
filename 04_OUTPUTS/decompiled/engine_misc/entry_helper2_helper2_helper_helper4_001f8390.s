# entry_helper2_helper2_helper_helper4_001f8390
# address: 0x001F8390  size: 612 bytes  evidence: INFERRED_HELPER

  001F8390:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F8394:  2001040c   jal      0x100480
  001F8398:  00000000   nop      
  001F839C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001F83A0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001F83A4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F83A8:  0800e003   jr       $ra
  001F83AC:  2000bd27   addiu    $sp, $sp, 0x20
  001F83B0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001F83B4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001F83B8:  0000b07f   ext      $s0, $sp, 0, 1
  001F83BC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F83C0:  0f000012   beqz     $s0, 0x1f8400
  001F83C4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001F83C8:  2200023c   lui      $v0, 0x22
  001F83CC:  e0404224   addiu    $v0, $v0, 0x40e0
  001F83D0:  04000012   beqz     $s0, 0x1f83e4
  001F83D4:  0c0002ae   sw       $v0, 0xc($s0)
  001F83D8:  2200023c   lui      $v0, 0x22
  001F83DC:  50374224   addiu    $v0, $v0, 0x3750
  001F83E0:  0c0002ae   sw       $v0, 0xc($s0)
  001F83E4:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001F83E8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001F83EC:  03004018   blez     $v0, 0x1f83fc
  001F83F0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F83F4:  2001040c   jal      0x100480
  001F83F8:  00000000   nop      
  001F83FC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001F8400:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001F8404:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F8408:  0800e003   jr       $ra
  001F840C:  2000bd27   addiu    $sp, $sp, 0x20
  001F8410:  80ffbd27   addiu    $sp, $sp, -0x80
  001F8414:  8e00013c   lui      $at, 0x8e
  001F8418:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001F841C:  f000033c   lui      $v1, 0xf0
  001F8420:  4000b47f   ext      $s4, $sp, 1, 1
  001F8424:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F8428:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F842C:  1000b17f   addu.qb  $zero, $sp, $s1
  001F8430:  0000b07f   ext      $s0, $sp, 0, 1
  001F8434:  58cb258c   lw       $a1, -0x34a8($at)
  001F8438:  6c01a58c   lw       $a1, 0x16c($a1)
  001F843C:  2418a300   and      $v1, $a1, $v1
  001F8440:  03006010   beqz     $v1, 0x1f8450
  001F8444:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001F8448:  82000010   b        0x1f8654
  001F844C:  000080ae   sw       $zero, ($s4)
  001F8450:  80e1070c   jal      0x1f8600
  001F8454:  00000000   nop      
  001F8458:  8e00013c   lui      $at, 0x8e
  001F845C:  20cb228c   lw       $v0, -0x34e0($at)
  001F8460:  4805458c   lw       $a1, 0x548($v0)
  001F8464:  2a00a010   beqz     $a1, 0x1f8510
  001F8468:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F846C:  f40ca38c   lw       $v1, 0xcf4($a1)
  001F8470:  0080023c   lui      $v0, 0x8000
  001F8474:  24106200   and      $v0, $v1, $v0
  001F8478:  0d004014   bnez     $v0, 0x1f84b0
  001F847C:  01000224   addiu    $v0, $zero, 1
  001F8480:  8010023c   lui      $v0, 0x1080
  001F8484:  09006210   beq      $v1, $v0, 0x1f84ac
  001F8488:  8020023c   lui      $v0, 0x2080
  001F848C:  07006210   beq      $v1, $v0, 0x1f84ac
  001F8490:  00000000   nop      
  001F8494:  8040023c   lui      $v0, 0x4080
  001F8498:  04006210   beq      $v1, $v0, 0x1f84ac
  001F849C:  8000023c   lui      $v0, 0x80
  001F84A0:  0c004234   ori      $v0, $v0, 0xc
  001F84A4:  04006214   bne      $v1, $v0, 0x1f84b8
  001F84A8:  00000000   nop      
  001F84AC:  01000224   addiu    $v0, $zero, 1
  001F84B0:  02000010   b        0x1f84bc
  001F84B4:  00000000   nop      
  001F84B8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F84BC:  15004010   beqz     $v0, 0x1f8514
  001F84C0:  7000a427   addiu    $a0, $sp, 0x70
  001F84C4:  8803a28c   lw       $v0, 0x388($a1)
  001F84C8:  5000438c   lw       $v1, 0x50($v0)
  001F84CC:  10006228   slti     $v0, $v1, 0x10
  001F84D0:  0a004014   bnez     $v0, 0x1f84fc
  001F84D4:  00000000   nop      
  001F84D8:  1c006128   slti     $at, $v1, 0x1c
  001F84DC:  07002010   beqz     $at, 0x1f84fc
  001F84E0:  00000000   nop      
  001F84E4:  8e00013c   lui      $at, 0x8e
  001F84E8:  54cb248c   lw       $a0, -0x34ac($at)
  001F84EC:  5878050c   jal      0x15e160
  001F84F0:  04000624   addiu    $a2, $zero, 4
  001F84F4:  06000010   b        0x1f8510
  001F84F8:  01001024   addiu    $s0, $zero, 1
  001F84FC:  8e00013c   lui      $at, 0x8e
  001F8500:  54cb248c   lw       $a0, -0x34ac($at)
  001F8504:  5878050c   jal      0x15e160
  001F8508:  02000624   addiu    $a2, $zero, 2
  001F850C:  01001024   addiu    $s0, $zero, 1
  001F8510:  7000a427   addiu    $a0, $sp, 0x70
  001F8514:  ecd2040c   jal      0x134bb0
  001F8518:  04008526   addiu    $a1, $s4, 4
  001F851C:  2200023c   lui      $v0, 0x22
  001F8520:  6c00b327   addiu    $s3, $sp, 0x6c
  001F8524:  70364224   addiu    $v0, $v0, 0x3670
  001F8528:  000062ae   sw       $v0, ($s3)
  001F852C:  7400a2af   sw       $v0, 0x74($sp)
  001F8530:  7000a28f   lw       $v0, 0x70($sp)
  001F8534:  37000010   b        0x1f8614
  001F8538:  6800a2af   sw       $v0, 0x68($sp)
  001F853C:  6800a427   addiu    $a0, $sp, 0x68
  001F8540:  0400998c   lw       $t9, 4($a0)
  001F8544:  0c00398f   lw       $t9, 0xc($t9)
  001F8548:  09f82003   jalr     $t9
  001F854C:  00000000   nop      
  001F8550:  8e00013c   lui      $at, 0x8e
  001F8554:  0000518c   lw       $s1, ($v0)
  001F8558:  20cb268c   lw       $a2, -0x34e0($at)
  001F855C:  4805c38c   lw       $v1, 0x548($a2)
  001F8560:  28002312   beq      $s1, $v1, 0x1f8604
  001F8564:  2d180002   .byte    0x2d, 0x18, 0x00, 0x02
  001F8568:  05006128   slti     $at, $v1, 5
  001F856C:  05002014   bnez     $at, 0x1f8584
  001F8570:  01001026   addiu    $s0, $s0, 1
  001F8574:  2200033c   lui      $v1, 0x22
  001F8578:  70366324   addiu    $v1, $v1, 0x3670
  001F857C:  35000010   b        0x1f8654
  001F8580:  000063ae   sw       $v1, ($s3)
  001F8584:  8803228e   lw       $v0, 0x388($s1)
  001F8588:  8e00013c   lui      $at, 0x8e
  001F858C:  70cb248c   lw       $a0, -0x3490($at)
  001F8590:  5000528c   lw       $s2, 0x50($v0)
  001F8594:  3ce6060c   jal      0x1b98f0
  001F8598:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001F859C:  02000324   addiu    $v1, $zero, 2
  001F85A0:  07004314   bne      $v0, $v1, 0x1f85c0
  001F85A4:  8e00013c   lui      $at, 0x8e
  001F85A8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001F85AC:  54cb248c   lw       $a0, -0x34ac($at)
  001F85B0:  5878050c   jal      0x15e160
  001F85B4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001F85B8:  12000010   b        0x1f8604
  001F85BC:  00000000   nop      
  001F85C0:  1000422a   slti     $v0, $s2, 0x10
  001F85C4:  0a004014   bnez     $v0, 0x1f85f0
  001F85C8:  1c00412a   slti     $at, $s2, 0x1c
  001F85CC:  08002010   beqz     $at, 0x1f85f0
  001F85D0:  00000000   nop      
  001F85D4:  8e00013c   lui      $at, 0x8e
  001F85D8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001F85DC:  54cb248c   lw       $a0, -0x34ac($at)
  001F85E0:  5878050c   jal      0x15e160
  001F85E4:  03000624   addiu    $a2, $zero, 3
  001F85E8:  06000010   b        0x1f8604
  001F85EC:  00000000   nop      
  001F85F0:  8e00013c   lui      $at, 0x8e
