# sys_node_001e4510
# address: 0x001E4510  size: 408 bytes  evidence: untagged

  001E4510:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E4514:  04006396   lhu      $v1, 4($s3)
  001E4518:  a043023c   lui      $v0, 0x43a0
  001E451C:  00008244   mtc1     $v0, $f0
  001E4520:  43110300   sra      $v0, $v1, 5
  001E4524:  00088244   mtc1     $v0, $f1
  001E4528:  00000000   nop      
  001E452C:  60088046   cvt.s.w  $f1, $f1
  001E4530:  42081446   mul.s    $f1, $f1, $f20
  001E4534:  c87c070c   jal      0x1df320
  001E4538:  01030146   sub.s    $f12, $f0, $f1
  001E453C:  00190200   sll      $v1, $v0, 4
  001E4540:  8e00013c   lui      $at, 0x8e
  001E4544:  2ccb228c   lw       $v0, -0x34d4($at)
  001E4548:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001E454C:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  001E4550:  2d400002   .byte    0x2d, 0x40, 0x00, 0x02
  001E4554:  06a30046   mov.s    $f12, $f20
  001E4558:  006c6624   addiu    $a2, $v1, 0x6c00
  001E455C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E4560:  4802448c   lw       $a0, 0x248($v0)
  001E4564:  f823050c   jal      0x148fe0
  001E4568:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E456C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001E4570:  0000b4c7   lwc1     $f20, ($sp)
  001E4574:  4000b37b   xori.b   $w1, $w0, 0xb3
  001E4578:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001E457C:  2000b17b   ld.b     $w0, -0x4f($zero)
  001E4580:  1000b07b   aver_u.h $w0, $w0, $w16
  001E4584:  0800e003   jr       $ra
  001E4588:  6000bd27   addiu    $sp, $sp, 0x60
  001E458C:  00000000   nop      
  001E4590:  30fabd27   addiu    $sp, $sp, -0x5d0
  001E4594:  8e00033c   lui      $v1, 0x8e
  001E4598:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001E459C:  14cc6324   addiu    $v1, $v1, -0x33ec
  001E45A0:  8000be7f   ext      $fp, $sp, 2, 1
  001E45A4:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001E45A8:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001E45AC:  8e00173c   lui      $s7, 0x8e
  001E45B0:  5000b57f   subu.qb  $zero, $sp, $s5
  001E45B4:  00d0f726   addiu    $s7, $s7, -0x3000
  001E45B8:  4000b47f   ext      $s4, $sp, 1, 1
  001E45BC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E45C0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E45C4:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001E45C8:  1000b17f   addu.qb  $zero, $sp, $s1
  001E45CC:  0000b07f   ext      $s0, $sp, 0, 1
  001E45D0:  a000a3af   sw       $v1, 0xa0($sp)
  001E45D4:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001E45D8:  b000a0af   sw       $zero, 0xb0($sp)
  001E45DC:  a000a48f   lw       $a0, 0xa0($sp)
  001E45E0:  b000a38f   lw       $v1, 0xb0($sp)
  001E45E4:  21a08300   addu     $s4, $a0, $v1
  001E45E8:  04008326   addiu    $v1, $s4, 4
  001E45EC:  c000a3af   sw       $v1, 0xc0($sp)
  001E45F0:  04008386   lh       $v1, 4($s4)
  001E45F4:  3f006004   bltz     $v1, 0x1e46f4
  001E45F8:  01001126   addiu    $s1, $s0, 1
  001E45FC:  3c00212a   slti     $at, $s1, 0x3c
  001E4600:  34002010   beqz     $at, 0x1e46d4
  001E4604:  c0181100   sll      $v1, $s1, 3
  001E4608:  00f11100   sll      $fp, $s1, 4
  001E460C:  21187100   addu     $v1, $v1, $s1
  001E4610:  c0910300   sll      $s2, $v1, 7
  001E4614:  00000000   nop      
  001E4618:  a000a38f   lw       $v1, 0xa0($sp)
  001E461C:  21b07e00   addu     $s6, $v1, $fp
  001E4620:  0400c386   lh       $v1, 4($s6)
  001E4624:  2b006004   bltz     $v1, 0x1e46d4
  001E4628:  2200053c   lui      $a1, 0x22
  001E462C:  40180300   sll      $v1, $v1, 1
  001E4630:  c0fea524   addiu    $a1, $a1, -0x140
  001E4634:  2120a300   addu     $a0, $a1, $v1
  001E4638:  c000a38f   lw       $v1, 0xc0($sp)
  001E463C:  00008484   lh       $a0, ($a0)
  001E4640:  00006384   lh       $v1, ($v1)
  001E4644:  40180300   sll      $v1, $v1, 1
  001E4648:  2118a300   addu     $v1, $a1, $v1
  001E464C:  00006384   lh       $v1, ($v1)
  001E4650:  2a088300   slt      $at, $a0, $v1
  001E4654:  1a002010   beqz     $at, 0x1e46c0
  001E4658:  c005a427   addiu    $a0, $sp, 0x5c0
  001E465C:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001E4660:  3a45070c   jal      0x1d14e8
  001E4664:  10000624   addiu    $a2, $zero, 0x10
  001E4668:  21a8f302   addu     $s5, $s7, $s3
  001E466C:  d000a427   addiu    $a0, $sp, 0xd0
  001E4670:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001E4674:  3a45070c   jal      0x1d14e8
  001E4678:  80040624   addiu    $a2, $zero, 0x480
  001E467C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001E4680:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001E4684:  3a45070c   jal      0x1d14e8
  001E4688:  10000624   addiu    $a2, $zero, 0x10
  001E468C:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001E4690:  80040624   addiu    $a2, $zero, 0x480
  001E4694:  21a8f202   addu     $s5, $s7, $s2
  001E4698:  3a45070c   jal      0x1d14e8
  001E469C:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001E46A0:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001E46A4:  c005a527   addiu    $a1, $sp, 0x5c0
