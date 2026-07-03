# fx_root_001a43f0
# address: 0x001A43F0  size: 1064 bytes  evidence: untagged

  001A43F0:  00088244   mtc1     $v0, $f1
  001A43F4:  2200033c   lui      $v1, 0x22
  001A43F8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A43FC:  6400a3af   sw       $v1, 0x64($sp)
  001A4400:  c87c070c   jal      0x1df320
  001A4404:  020b0046   mul.s    $f12, $f1, $f0
  001A4408:  300002ae   sw       $v0, 0x30($s0)
  001A440C:  0000428e   lw       $v0, ($s2)
  001A4410:  000062ae   sw       $v0, ($s3)
  001A4414:  0000628e   lw       $v0, ($s3)
  001A4418:  07004010   beqz     $v0, 0x1a4438
  001A441C:  00000000   nop      
  001A4420:  0400428e   lw       $v0, 4($s2)
  001A4424:  040062ae   sw       $v0, 4($s3)
  001A4428:  0400638e   lw       $v1, 4($s3)
  001A442C:  0000628c   lw       $v0, ($v1)
  001A4430:  01004224   addiu    $v0, $v0, 1
  001A4434:  000062ac   sw       $v0, ($v1)
  001A4438:  2200033c   lui      $v1, 0x22
  001A443C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A4440:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A4444:  000023ae   sw       $v1, ($s1)
  001A4448:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001A444C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A4450:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A4454:  1000b17b   aver_u.h $w0, $w0, $w17
  001A4458:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A445C:  0800e003   jr       $ra
  001A4460:  7000bd27   addiu    $sp, $sp, 0x70
  001A4464:  00000000   nop      
  001A4468:  00000000   nop      
  001A446C:  00000000   nop      
  001A4470:  30ffbd27   addiu    $sp, $sp, -0xd0
  001A4474:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001A4478:  4000b47f   ext      $s4, $sp, 1, 1
  001A447C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A4480:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A4484:  2d980001   .byte    0x2d, 0x98, 0x00, 0x01
  001A4488:  1000b17f   addu.qb  $zero, $sp, $s1
  001A448C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001A4490:  0000b07f   ext      $s0, $sp, 0, 1
  001A4494:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001A4498:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001A449C:  8000a427   addiu    $a0, $sp, 0x80
  001A44A0:  c400a0af   sw       $zero, 0xc4($sp)
  001A44A4:  01001224   addiu    $s2, $zero, 1
  001A44A8:  c800a0af   sw       $zero, 0xc8($sp)
  001A44AC:  c89a050c   jal      0x166b20
  001A44B0:  cc00a0af   sw       $zero, 0xcc($sp)
  001A44B4:  2200023c   lui      $v0, 0x22
  001A44B8:  6c00b427   addiu    $s4, $sp, 0x6c
  001A44BC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A44C0:  8800a427   addiu    $a0, $sp, 0x88
  001A44C4:  000082ae   sw       $v0, ($s4)
  001A44C8:  6800a527   addiu    $a1, $sp, 0x68
  001A44CC:  8400a2af   sw       $v0, 0x84($sp)
  001A44D0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A44D4:  8000a28f   lw       $v0, 0x80($sp)
  001A44D8:  d0de050c   jal      0x177b40
  001A44DC:  6800a2af   sw       $v0, 0x68($sp)
  001A44E0:  8800a427   addiu    $a0, $sp, 0x88
  001A44E4:  3cc2050c   jal      0x1708f0
  001A44E8:  c400a527   addiu    $a1, $sp, 0xc4
  001A44EC:  2200023c   lui      $v0, 0x22
  001A44F0:  9000a427   addiu    $a0, $sp, 0x90
  001A44F4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A44F8:  6800a527   addiu    $a1, $sp, 0x68
  001A44FC:  8c00a2af   sw       $v0, 0x8c($sp)
  001A4500:  d0de050c   jal      0x177b40
  001A4504:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A4508:  9000a427   addiu    $a0, $sp, 0x90
  001A450C:  3cc2050c   jal      0x1708f0
  001A4510:  c800a527   addiu    $a1, $sp, 0xc8
  001A4514:  2200033c   lui      $v1, 0x22
  001A4518:  03000224   addiu    $v0, $zero, 3
  001A451C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A4520:  9400a3af   sw       $v1, 0x94($sp)
  001A4524:  0800638e   lw       $v1, 8($s3)
  001A4528:  0a006214   bne      $v1, $v0, 0x1a4554
  001A452C:  9800a427   addiu    $a0, $sp, 0x98
  001A4530:  6800a527   addiu    $a1, $sp, 0x68
  001A4534:  d0de050c   jal      0x177b40
  001A4538:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A453C:  9800a427   addiu    $a0, $sp, 0x98
  001A4540:  3cc2050c   jal      0x1708f0
  001A4544:  cc00a527   addiu    $a1, $sp, 0xcc
  001A4548:  2200023c   lui      $v0, 0x22
  001A454C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A4550:  9c00a2af   sw       $v0, 0x9c($sp)
  001A4554:  c800a38f   lw       $v1, 0xc8($sp)
  001A4558:  80006230   andi     $v0, $v1, 0x80
  001A455C:  05004010   beqz     $v0, 0x1a4574
  001A4560:  8e00013c   lui      $at, 0x8e
  001A4564:  7fff0224   addiu    $v0, $zero, -0x81
  001A4568:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001A456C:  24106200   and      $v0, $v1, $v0
  001A4570:  c800a2af   sw       $v0, 0xc8($sp)
  001A4574:  ff00023c   lui      $v0, 0xff
  001A4578:  58cb248c   lw       $a0, -0x34a8($at)
  001A457C:  6c01838c   lw       $v1, 0x16c($a0)
  001A4580:  8e00013c   lui      $at, 0x8e
  001A4584:  24106200   and      $v0, $v1, $v0
  001A4588:  6c0182ac   sw       $v0, 0x16c($a0)
  001A458C:  c400a58f   lw       $a1, 0xc4($sp)
  001A4590:  c800a48f   lw       $a0, 0xc8($sp)
  001A4594:  58cb238c   lw       $v1, -0x34a8($at)
  001A4598:  00120500   sll      $v0, $a1, 8
  001A459C:  23284500   subu     $a1, $v0, $a1
  001A45A0:  00120400   sll      $v0, $a0, 8
  001A45A4:  23204400   subu     $a0, $v0, $a0
  001A45A8:  6c01628c   lw       $v0, 0x16c($v1)
  001A45AC:  00220400   sll      $a0, $a0, 8
  001A45B0:  2120a400   addu     $a0, $a1, $a0
  001A45B4:  25104400   or       $v0, $v0, $a0
  001A45B8:  6c0162ac   sw       $v0, 0x16c($v1)
  001A45BC:  c400a28f   lw       $v0, 0xc4($sp)
  001A45C0:  48004010   beqz     $v0, 0x1a46e4
  001A45C4:  00000000   nop      
  001A45C8:  6868050c   jal      0x15a1a0
  001A45CC:  00000000   nop      
  001A45D0:  f067050c   jal      0x159fc0
  001A45D4:  01000424   addiu    $a0, $zero, 1
  001A45D8:  8e00053c   lui      $a1, 0x8e
  001A45DC:  a000a427   addiu    $a0, $sp, 0xa0
  001A45E0:  ecd2040c   jal      0x134bb0
  001A45E4:  38cba524   addiu    $a1, $a1, -0x34c8
  001A45E8:  2200023c   lui      $v0, 0x22
  001A45EC:  7400b327   addiu    $s3, $sp, 0x74
  001A45F0:  70364224   addiu    $v0, $v0, 0x3670
  001A45F4:  000062ae   sw       $v0, ($s3)
  001A45F8:  a400a2af   sw       $v0, 0xa4($sp)
  001A45FC:  a000a28f   lw       $v0, 0xa0($sp)
  001A4600:  0c000010   b        0x1a4634
  001A4604:  7000a2af   sw       $v0, 0x70($sp)
  001A4608:  7000a427   addiu    $a0, $sp, 0x70
  001A460C:  0400998c   lw       $t9, 4($a0)
  001A4610:  0c00398f   lw       $t9, 0xc($t9)
  001A4614:  09f82003   jalr     $t9
  001A4618:  00000000   nop      
  001A461C:  0000448c   lw       $a0, ($v0)
  001A4620:  d08c040c   jal      0x123340
  001A4624:  01000524   addiu    $a1, $zero, 1
  001A4628:  7000a28f   lw       $v0, 0x70($sp)
  001A462C:  0400428c   lw       $v0, 4($v0)
  001A4630:  7000a2af   sw       $v0, 0x70($sp)
  001A4634:  00000000   nop      
  001A4638:  8e00053c   lui      $a1, 0x8e
  001A463C:  a800a427   addiu    $a0, $sp, 0xa8
  001A4640:  5cd2040c   jal      0x134970
  001A4644:  38cba524   addiu    $a1, $a1, -0x34c8
  001A4648:  7000a48f   lw       $a0, 0x70($sp)
  001A464C:  2200023c   lui      $v0, 0x22
  001A4650:  a800a38f   lw       $v1, 0xa8($sp)
  001A4654:  70364224   addiu    $v0, $v0, 0x3670
  001A4658:  26188300   xor      $v1, $a0, $v1
  001A465C:  0100632c   sltiu    $v1, $v1, 1
  001A4660:  2b180300   sltu     $v1, $zero, $v1
  001A4664:  01006338   xori     $v1, $v1, 1
  001A4668:  ff006330   andi     $v1, $v1, 0xff
  001A466C:  e6ff6014   bnez     $v1, 0x1a4608
  001A4670:  ac00a2af   sw       $v0, 0xac($sp)
  001A4674:  000062ae   sw       $v0, ($s3)
  001A4678:  8e00013c   lui      $at, 0x8e
  001A467C:  20cb248c   lw       $a0, -0x34e0($at)
  001A4680:  9083040c   jal      0x120e40
  001A4684:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001A4688:  8e00013c   lui      $at, 0x8e
  001A468C:  58cb248c   lw       $a0, -0x34a8($at)
  001A4690:  10e1050c   jal      0x178440
  001A4694:  01000524   addiu    $a1, $zero, 1
  001A4698:  8e00013c   lui      $at, 0x8e
  001A469C:  08000524   addiu    $a1, $zero, 8
  001A46A0:  20cb248c   lw       $a0, -0x34e0($at)
  001A46A4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A46A8:  a4ab040c   jal      0x12ae90
  001A46AC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001A46B0:  8e00013c   lui      $at, 0x8e
  001A46B4:  08000424   addiu    $a0, $zero, 8
  001A46B8:  20cb228c   lw       $v0, -0x34e0($at)
  001A46BC:  01000324   addiu    $v1, $zero, 1
  001A46C0:  100544ac   sw       $a0, 0x510($v0)
  001A46C4:  8e00013c   lui      $at, 0x8e
  001A46C8:  58cb228c   lw       $v0, -0x34a8($at)
  001A46CC:  54004012   beqz     $s2, 0x1a4820
  001A46D0:  740143ac   sw       $v1, 0x174($v0)
  001A46D4:  74f8040c   jal      0x13e1d0
  001A46D8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001A46DC:  50000010   b        0x1a4820
  001A46E0:  00000000   nop      
  001A46E4:  8e00013c   lui      $at, 0x8e
  001A46E8:  20cb248c   lw       $a0, -0x34e0($at)
  001A46EC:  4c89040c   jal      0x122530
  001A46F0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001A46F4:  8e00053c   lui      $a1, 0x8e
  001A46F8:  b000a427   addiu    $a0, $sp, 0xb0
  001A46FC:  ecd2040c   jal      0x134bb0
  001A4700:  38cba524   addiu    $a1, $a1, -0x34c8
  001A4704:  2200023c   lui      $v0, 0x22
  001A4708:  7c00b327   addiu    $s3, $sp, 0x7c
  001A470C:  70364224   addiu    $v0, $v0, 0x3670
  001A4710:  000062ae   sw       $v0, ($s3)
  001A4714:  b400a2af   sw       $v0, 0xb4($sp)
  001A4718:  b000a28f   lw       $v0, 0xb0($sp)
  001A471C:  0c000010   b        0x1a4750
  001A4720:  7800a2af   sw       $v0, 0x78($sp)
  001A4724:  7800a427   addiu    $a0, $sp, 0x78
  001A4728:  0400998c   lw       $t9, 4($a0)
  001A472C:  0c00398f   lw       $t9, 0xc($t9)
  001A4730:  09f82003   jalr     $t9
  001A4734:  00000000   nop      
  001A4738:  0000448c   lw       $a0, ($v0)
  001A473C:  d08c040c   jal      0x123340
  001A4740:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001A4744:  7800a28f   lw       $v0, 0x78($sp)
  001A4748:  0400428c   lw       $v0, 4($v0)
  001A474C:  7800a2af   sw       $v0, 0x78($sp)
  001A4750:  8e00053c   lui      $a1, 0x8e
  001A4754:  b800a427   addiu    $a0, $sp, 0xb8
  001A4758:  5cd2040c   jal      0x134970
  001A475C:  38cba524   addiu    $a1, $a1, -0x34c8
  001A4760:  7800a48f   lw       $a0, 0x78($sp)
  001A4764:  2200023c   lui      $v0, 0x22
  001A4768:  b800a38f   lw       $v1, 0xb8($sp)
  001A476C:  70364224   addiu    $v0, $v0, 0x3670
  001A4770:  26188300   xor      $v1, $a0, $v1
  001A4774:  0100632c   sltiu    $v1, $v1, 1
  001A4778:  2b180300   sltu     $v1, $zero, $v1
  001A477C:  01006338   xori     $v1, $v1, 1
  001A4780:  ff006330   andi     $v1, $v1, 0xff
  001A4784:  e7ff6014   bnez     $v1, 0x1a4724
  001A4788:  bc00a2af   sw       $v0, 0xbc($sp)
  001A478C:  000062ae   sw       $v0, ($s3)
  001A4790:  8e00013c   lui      $at, 0x8e
  001A4794:  20cb248c   lw       $a0, -0x34e0($at)
  001A4798:  9083040c   jal      0x120e40
  001A479C:  01000524   addiu    $a1, $zero, 1
  001A47A0:  8e00013c   lui      $at, 0x8e
  001A47A4:  58cb248c   lw       $a0, -0x34a8($at)
  001A47A8:  10e1050c   jal      0x178440
  001A47AC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001A47B0:  8e00013c   lui      $at, 0x8e
  001A47B4:  08000524   addiu    $a1, $zero, 8
  001A47B8:  20cb248c   lw       $a0, -0x34e0($at)
  001A47BC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A47C0:  a4ab040c   jal      0x12ae90
  001A47C4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001A47C8:  8e00013c   lui      $at, 0x8e
  001A47CC:  08000324   addiu    $v1, $zero, 8
  001A47D0:  20cb228c   lw       $v0, -0x34e0($at)
  001A47D4:  100543ac   sw       $v1, 0x510($v0)
  001A47D8:  cc00a28f   lw       $v0, 0xcc($sp)
  001A47DC:  06004010   beqz     $v0, 0x1a47f8
  001A47E0:  8e00013c   lui      $at, 0x8e
  001A47E4:  8e00013c   lui      $at, 0x8e
  001A47E8:  01000324   addiu    $v1, $zero, 1
  001A47EC:  58cb228c   lw       $v0, -0x34a8($at)
  001A47F0:  03000010   b        0x1a4800
  001A47F4:  740143ac   sw       $v1, 0x174($v0)
  001A47F8:  58cb228c   lw       $v0, -0x34a8($at)
  001A47FC:  740140ac   sw       $zero, 0x174($v0)
  001A4800:  05004012   beqz     $s2, 0x1a4818
  001A4804:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001A4808:  74f8040c   jal      0x13e1d0
  001A480C:  01000424   addiu    $a0, $zero, 1
  001A4810:  03000010   b        0x1a4820
  001A4814:  00000000   nop      
