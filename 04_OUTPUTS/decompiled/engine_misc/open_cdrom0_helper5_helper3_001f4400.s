# open_cdrom0_helper5_helper3_001f4400
# address: 0x001F4400  size: 752 bytes  evidence: INFERRED_HELPER

  001F4400:  400082ae   sw       $v0, 0x40($s4)
  001F4404:  8e00013c   lui      $at, 0x8e
  001F4408:  64e8040c   jal      0x13a190
  001F440C:  2ccb248c   lw       $a0, -0x34d4($at)
  001F4410:  8e00013c   lui      $at, 0x8e
  001F4414:  2ccb248c   lw       $a0, -0x34d4($at)
  001F4418:  e0db040c   jal      0x136f80
  001F441C:  08000524   addiu    $a1, $zero, 8
  001F4420:  1400828e   lw       $v0, 0x14($s4)
  001F4424:  07004010   beqz     $v0, 0x1f4444
  001F4428:  00000000   nop      
  001F442C:  1000868e   lw       $a2, 0x10($s4)
  001F4430:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001F4434:  14008526   addiu    $a1, $s4, 0x14
  001F4438:  588e070c   jal      0x1e3960
  001F443C:  04000724   addiu    $a3, $zero, 4
  001F4440:  ac00a2af   sw       $v0, 0xac($sp)
  001F4444:  ac00a28f   lw       $v0, 0xac($sp)
  001F4448:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001F444C:  8000be7b   xori.b   $w2, $w0, 0xbe
  001F4450:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001F4454:  6000b67b   ld.b     $w1, -0x4a($zero)
  001F4458:  5000b57b   aver_u.h $w1, $w0, $w21
  001F445C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001F4460:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F4464:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F4468:  1000b17b   aver_u.h $w0, $w0, $w17
  001F446C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F4470:  0800e003   jr       $ra
  001F4474:  2001bd27   addiu    $sp, $sp, 0x120
  001F4478:  00000000   nop      
  001F447C:  00000000   nop      
  001F4480:  50ffbd27   addiu    $sp, $sp, -0xb0
  001F4484:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001F4488:  4000b47f   ext      $s4, $sp, 1, 1
  001F448C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F4490:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001F4494:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F4498:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F449C:  1000b17f   addu.qb  $zero, $sp, $s1
  001F44A0:  9460050c   jal      0x158250
  001F44A4:  0000b07f   ext      $s0, $sp, 0, 1
  001F44A8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F44AC:  3c60050c   jal      0x1580f0
  001F44B0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001F44B4:  25100202   or       $v0, $s0, $v0
  001F44B8:  05004010   beqz     $v0, 0x1f44d0
  001F44BC:  00000000   nop      
  001F44C0:  1400828e   lw       $v0, 0x14($s4)
  001F44C4:  02004014   bnez     $v0, 0x1f44d0
  001F44C8:  fa000224   addiu    $v0, $zero, 0xfa
  001F44CC:  180082ae   sw       $v0, 0x18($s4)
  001F44D0:  1800828e   lw       $v0, 0x18($s4)
  001F44D4:  78004228   slti     $v0, $v0, 0x78
  001F44D8:  28004014   bnez     $v0, 0x1f457c
  001F44DC:  00000000   nop      
  001F44E0:  01000224   addiu    $v0, $zero, 1
  001F44E4:  2100013c   lui      $at, 0x21
  001F44E8:  c32122a0   sb       $v0, 0x21c3($at)
  001F44EC:  2100013c   lui      $at, 0x21
  001F44F0:  d32122a0   sb       $v0, 0x21d3($at)
  001F44F4:  1800828e   lw       $v0, 0x18($s4)
  001F44F8:  88ff4224   addiu    $v0, $v0, -0x78
  001F44FC:  40180200   sll      $v1, $v0, 1
  001F4500:  80006228   slti     $v0, $v1, 0x80
  001F4504:  03004014   bnez     $v0, 0x1f4514
  001F4508:  00000000   nop      
  001F450C:  04000010   b        0x1f4520
  001F4510:  80000324   addiu    $v1, $zero, 0x80
  001F4514:  0300601c   bgtz     $v1, 0x1f4524
  001F4518:  8000023c   lui      $v0, 0x80
  001F451C:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001F4520:  8000023c   lui      $v0, 0x80
  001F4524:  001e0300   sll      $v1, $v1, 0x18
  001F4528:  80804234   ori      $v0, $v0, 0x8080
  001F452C:  2100013c   lui      $at, 0x21
  001F4530:  25106200   or       $v0, $v1, $v0
  001F4534:  dc2122ac   sw       $v0, 0x21dc($at)
  001F4538:  1800828e   lw       $v0, 0x18($s4)
  001F453C:  68ff4224   addiu    $v0, $v0, -0x98
  001F4540:  40180200   sll      $v1, $v0, 1
  001F4544:  80006228   slti     $v0, $v1, 0x80
  001F4548:  03004014   bnez     $v0, 0x1f4558
  001F454C:  00000000   nop      
  001F4550:  04000010   b        0x1f4564
  001F4554:  80000324   addiu    $v1, $zero, 0x80
  001F4558:  0300601c   bgtz     $v1, 0x1f4568
  001F455C:  8000023c   lui      $v0, 0x80
  001F4560:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001F4564:  8000023c   lui      $v0, 0x80
  001F4568:  001e0300   sll      $v1, $v1, 0x18
  001F456C:  80804234   ori      $v0, $v0, 0x8080
  001F4570:  2100013c   lui      $at, 0x21
  001F4574:  25106200   or       $v0, $v1, $v0
  001F4578:  cc2122ac   sw       $v0, 0x21cc($at)
  001F457C:  8e00013c   lui      $at, 0x8e
  001F4580:  3ce8040c   jal      0x13a0f0
  001F4584:  2ccb248c   lw       $a0, -0x34d4($at)
  001F4588:  8e00013c   lui      $at, 0x8e
  001F458C:  2ccb248c   lw       $a0, -0x34d4($at)
  001F4590:  e0db040c   jal      0x136f80
  001F4594:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F4598:  2100053c   lui      $a1, 0x21
  001F459C:  24008426   addiu    $a0, $s4, 0x24
  001F45A0:  0c90070c   jal      0x1e4030
  001F45A4:  a020a524   addiu    $a1, $a1, 0x20a0
  001F45A8:  4c000324   addiu    $v1, $zero, 0x4c
  001F45AC:  80800534   ori      $a1, $zero, 0x8080
  001F45B0:  0a80023c   lui      $v0, 0x800a
  001F45B4:  6000a3ff   .byte    0x60, 0x00, 0xa3, 0xff
  001F45B8:  2c3a4334   ori      $v1, $v0, 0x3a2c
  001F45BC:  808f0434   ori      $a0, $zero, 0x8f80
  001F45C0:  7800a3af   sw       $v1, 0x78($sp)
  001F45C4:  0a40023c   lui      $v0, 0x400a
  001F45C8:  6800a3af   sw       $v1, 0x68($sp)
  001F45CC:  8200b027   addiu    $s0, $sp, 0x82
  001F45D0:  2c3a4334   ori      $v1, $v0, 0x3a2c
  001F45D4:  9000a5a7   sh       $a1, 0x90($sp)
  001F45D8:  08000224   addiu    $v0, $zero, 8
  001F45DC:  7000a5a7   sh       $a1, 0x70($sp)
  001F45E0:  9800a3af   sw       $v1, 0x98($sp)
  001F45E4:  7200b127   addiu    $s1, $sp, 0x72
  001F45E8:  8800a3af   sw       $v1, 0x88($sp)
  001F45EC:  a200b227   addiu    $s2, $sp, 0xa2
  001F45F0:  a400a2af   sw       $v0, 0xa4($sp)
  001F45F4:  f87f0324   addiu    $v1, $zero, 0x7ff8
  001F45F8:  9400a2af   sw       $v0, 0x94($sp)
  001F45FC:  9200b327   addiu    $s3, $sp, 0x92
  001F4600:  8400a2af   sw       $v0, 0x84($sp)
  001F4604:  8e00013c   lui      $at, 0x8e
  001F4608:  7400a2af   sw       $v0, 0x74($sp)
  001F460C:  6000a527   addiu    $a1, $sp, 0x60
  001F4610:  a000a4a7   sh       $a0, 0xa0($sp)
  001F4614:  b8800234   ori      $v0, $zero, 0x80b8
  001F4618:  8000a4a7   sh       $a0, 0x80($sp)
  001F461C:  000003a6   sh       $v1, ($s0)
  001F4620:  000023a6   sh       $v1, ($s1)
  001F4624:  000042a6   sh       $v0, ($s2)
  001F4628:  000062a6   sh       $v0, ($s3)
  001F462C:  2ccb248c   lw       $a0, -0x34d4($at)
  001F4630:  34e0040c   jal      0x1380d0
  001F4634:  04000624   addiu    $a2, $zero, 4
  001F4638:  b8830334   ori      $v1, $zero, 0x83b8
  001F463C:  f8820234   ori      $v0, $zero, 0x82f8
  001F4640:  000003a6   sh       $v1, ($s0)
  001F4644:  8e00013c   lui      $at, 0x8e
  001F4648:  000023a6   sh       $v1, ($s1)
  001F464C:  6000a527   addiu    $a1, $sp, 0x60
  001F4650:  000042a6   sh       $v0, ($s2)
  001F4654:  000062a6   sh       $v0, ($s3)
  001F4658:  2ccb248c   lw       $a0, -0x34d4($at)
  001F465C:  34e0040c   jal      0x1380d0
  001F4660:  04000624   addiu    $a2, $zero, 4
  001F4664:  38cb070c   jal      0x1f2ce0
  001F4668:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001F466C:  8e00013c   lui      $at, 0x8e
  001F4670:  2ccb248c   lw       $a0, -0x34d4($at)
  001F4674:  b8dc040c   jal      0x1372e0
  001F4678:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F467C:  2100053c   lui      $a1, 0x21
  001F4680:  24008426   addiu    $a0, $s4, 0x24
  001F4684:  0c90070c   jal      0x1e4030
  001F4688:  a021a524   addiu    $a1, $a1, 0x21a0
  001F468C:  8e00013c   lui      $at, 0x8e
  001F4690:  64e8040c   jal      0x13a190
  001F4694:  2ccb248c   lw       $a0, -0x34d4($at)
  001F4698:  8e00013c   lui      $at, 0x8e
  001F469C:  2ccb248c   lw       $a0, -0x34d4($at)
  001F46A0:  e0db040c   jal      0x136f80
  001F46A4:  08000524   addiu    $a1, $zero, 8
  001F46A8:  1800838e   lw       $v1, 0x18($s4)
  001F46AC:  01006224   addiu    $v0, $v1, 1
  001F46B0:  f1006128   slti     $at, $v1, 0xf1
  001F46B4:  1d002014   bnez     $at, 0x1f472c
  001F46B8:  180082ae   sw       $v0, 0x18($s4)
  001F46BC:  01000324   addiu    $v1, $zero, 1
  001F46C0:  2100013c   lui      $at, 0x21
  001F46C4:  e32023a0   sb       $v1, 0x20e3($at)
  001F46C8:  02000224   addiu    $v0, $zero, 2
  001F46CC:  2100013c   lui      $at, 0x21
  001F46D0:  f32023a0   sb       $v1, 0x20f3($at)
  001F46D4:  2100013c   lui      $at, 0x21
  001F46D8:  032123a0   sb       $v1, 0x2103($at)
  001F46DC:  2100013c   lui      $at, 0x21
  001F46E0:  132123a0   sb       $v1, 0x2113($at)
  001F46E4:  2100013c   lui      $at, 0x21
  001F46E8:  232123a0   sb       $v1, 0x2123($at)
  001F46EC:  2100013c   lui      $at, 0x21
