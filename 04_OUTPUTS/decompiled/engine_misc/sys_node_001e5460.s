# sys_node_001e5460
# address: 0x001E5460  size: 780 bytes  evidence: untagged

  001E5460:  00110200   sll      $v0, $v0, 4
  001E5464:  00740324   addiu    $v1, $zero, 0x7400
  001E5468:  000087ae   sw       $a3, ($s4)
  001E546C:  00794224   addiu    $v0, $v0, 0x7900
  001E5470:  180083a6   sh       $v1, 0x18($s4)
  001E5474:  1a0082a6   sh       $v0, 0x1a($s4)
  001E5478:  8e00013c   lui      $at, 0x8e
  001E547C:  1c0086ae   sw       $a2, 0x1c($s4)
  001E5480:  140084ae   sw       $a0, 0x14($s4)
  001E5484:  100087ae   sw       $a3, 0x10($s4)
  001E5488:  2ccb248c   lw       $a0, -0x34d4($at)
  001E548C:  34e0040c   jal      0x1380d0
  001E5490:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001E5494:  00000000   nop      
  001E5498:  01005226   addiu    $s2, $s2, 1
  001E549C:  00000000   nop      
  001E54A0:  66000786   lh       $a3, 0x66($s0)
  001E54A4:  0600e224   addiu    $v0, $a3, 6
  001E54A8:  2a104202   slt      $v0, $s2, $v0
  001E54AC:  6eff4014   bnez     $v0, 0x1e5268
  001E54B0:  8e00013c   lui      $at, 0x8e
  001E54B4:  3ce8040c   jal      0x13a0f0
  001E54B8:  2ccb248c   lw       $a0, -0x34d4($at)
  001E54BC:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001E54C0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001E54C4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E54C8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E54CC:  1000b17b   aver_u.h $w0, $w0, $w17
  001E54D0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E54D4:  0800e003   jr       $ra
  001E54D8:  b000bd27   addiu    $sp, $sp, 0xb0
  001E54DC:  00000000   nop      
  001E54E0:  a0fbbd27   addiu    $sp, $sp, -0x460
  001E54E4:  06000224   addiu    $v0, $zero, 6
  001E54E8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001E54EC:  5000a527   addiu    $a1, $sp, 0x50
  001E54F0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E54F4:  0800ad24   addiu    $t5, $a1, 8
  001E54F8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E54FC:  01000c24   addiu    $t4, $zero, 1
  001E5500:  1000b17f   addu.qb  $zero, $sp, $s1
  001E5504:  803f0b3c   lui      $t3, 0x3f80
  001E5508:  0000b07f   ext      $s0, $sp, 0, 1
  001E550C:  b0910334   ori      $v1, $zero, 0x91b0
  001E5510:  0000a2fc   .byte    0x00, 0x00, 0xa2, 0xfc
  001E5514:  d0900734   ori      $a3, $zero, 0x90d0
  001E5518:  506e0224   addiu    $v0, $zero, 0x6e50
  001E551C:  a07a0624   addiu    $a2, $zero, 0x7aa0
  001E5520:  1000a2a4   sh       $v0, 0x10($a1)
  001E5524:  0080093c   lui      $t1, 0x8000
  001E5528:  907a0224   addiu    $v0, $zero, 0x7a90
  001E552C:  4000ad25   addiu    $t5, $t5, 0x40
  001E5530:  1200a2a4   sh       $v0, 0x12($a1)
  001E5534:  2dc00000   .byte    0x2d, 0xc0, 0x00, 0x00
  001E5538:  1400acac   sw       $t4, 0x14($a1)
  001E553C:  a480023c   lui      $v0, 0x80a4
  001E5540:  99984834   ori      $t0, $v0, 0x9899
  001E5544:  0c00abac   sw       $t3, 0xc($a1)
  001E5548:  0800a8ac   sw       $t0, 8($a1)
  001E554C:  20850234   ori      $v0, $zero, 0x8520
  001E5550:  2000a3a4   sh       $v1, 0x20($a1)
  001E5554:  2dc80000   .byte    0x2d, 0xc8, 0x00, 0x00
  001E5558:  2200a2a4   sh       $v0, 0x22($a1)
  001E555C:  90910334   ori      $v1, $zero, 0x9190
  001E5560:  2400acac   sw       $t4, 0x24($a1)
  001E5564:  10850234   ori      $v0, $zero, 0x8510
  001E5568:  1c00abac   sw       $t3, 0x1c($a1)
  001E556C:  1800a8ac   sw       $t0, 0x18($a1)
  001E5570:  3000a7a4   sh       $a3, 0x30($a1)
  001E5574:  3200a6a4   sh       $a2, 0x32($a1)
  001E5578:  3400acac   sw       $t4, 0x34($a1)
  001E557C:  2c00abac   sw       $t3, 0x2c($a1)
  001E5580:  2800a9ac   sw       $t1, 0x28($a1)
  001E5584:  4000a3a4   sh       $v1, 0x40($a1)
  001E5588:  4200a2a4   sh       $v0, 0x42($a1)
  001E558C:  4400acac   sw       $t4, 0x44($a1)
  001E5590:  3c00abac   sw       $t3, 0x3c($a1)
  001E5594:  3800a9ac   sw       $t1, 0x38($a1)
  001E5598:  4880083c   lui      $t0, 0x8048
  001E559C:  3080093c   lui      $t1, 0x8030
  001E55A0:  706e0724   addiu    $a3, $zero, 0x6e70
  001E55A4:  307c0624   addiu    $a2, $zero, 0x7c30
  001E55A8:  207c0324   addiu    $v1, $zero, 0x7c20
  001E55AC:  b0900234   ori      $v0, $zero, 0x90b0
  001E55B0:  02000a24   addiu    $t2, $zero, 2
  001E55B4:  62008f80   lb       $t7, 0x62($a0)
  001E55B8:  1d00ea15   bne      $t7, $t2, 0x1e5630
  001E55BC:  1a002e27   addiu    $t6, $t9, 0x1a
  001E55C0:  68008f84   lh       $t7, 0x68($a0)
  001E55C4:  17000f17   bne      $t8, $t7, 0x1e5624
  001E55C8:  00000000   nop      
  001E55CC:  60009084   lh       $s0, 0x60($a0)
  001E55D0:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001E55D4:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001E55D8:  0b000010   b        0x1e5608
  001E55DC:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001E55E0:  6c008f8c   lw       $t7, 0x6c($a0)
  001E55E4:  2178f301   addu     $t7, $t7, $s3
  001E55E8:  0600ef91   lbu      $t7, 6($t7)
  001E55EC:  0400ef31   andi     $t7, $t7, 4
  001E55F0:  0200e011   beqz     $t7, 0x1e55fc
  001E55F4:  00000000   nop      
  001E55F8:  01005226   addiu    $s2, $s2, 1
  001E55FC:  00000000   nop      
  001E5600:  40007326   addiu    $s3, $s3, 0x40
  001E5604:  01003126   addiu    $s1, $s1, 1
  001E5608:  2a783002   slt      $t7, $s1, $s0
  001E560C:  f4ffe015   bnez     $t7, 0x1e55e0
  001E5610:  00000000   nop      
  001E5614:  0300401a   blez     $s2, 0x1e5624
  001E5618:  0a0a2f35   ori      $t7, $t1, 0xa0a
  001E561C:  1f000010   b        0x1e569c
  001E5620:  00000000   nop      
  001E5624:  00000000   nop      
  001E5628:  1c000010   b        0x1e569c
  001E562C:  33310f35   ori      $t7, $t0, 0x3133
  001E5630:  64008f84   lh       $t7, 0x64($a0)
  001E5634:  17000f17   bne      $t8, $t7, 0x1e5694
  001E5638:  00000000   nop      
  001E563C:  60009084   lh       $s0, 0x60($a0)
  001E5640:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001E5644:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001E5648:  0b000010   b        0x1e5678
  001E564C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001E5650:  6c008f8c   lw       $t7, 0x6c($a0)
  001E5654:  2178f301   addu     $t7, $t7, $s3
  001E5658:  0600ef91   lbu      $t7, 6($t7)
  001E565C:  0300ef31   andi     $t7, $t7, 3
  001E5660:  0200e011   beqz     $t7, 0x1e566c
  001E5664:  00000000   nop      
  001E5668:  01005226   addiu    $s2, $s2, 1
  001E566C:  00000000   nop      
  001E5670:  40007326   addiu    $s3, $s3, 0x40
  001E5674:  01003126   addiu    $s1, $s1, 1
  001E5678:  2a783002   slt      $t7, $s1, $s0
  001E567C:  f4ffe015   bnez     $t7, 0x1e5650
  001E5680:  00000000   nop      
  001E5684:  0300401a   blez     $s2, 0x1e5694
  001E5688:  0a0a2f35   ori      $t7, $t1, 0xa0a
  001E568C:  03000010   b        0x1e569c
  001E5690:  00000000   nop      
  001E5694:  00000000   nop      
  001E5698:  33310f35   ori      $t7, $t0, 0x3133
  001E569C:  00000000   nop      
  001E56A0:  00810e00   sll      $s0, $t6, 4
  001E56A4:  0800a7a5   sh       $a3, 8($t5)
  001E56A8:  00791026   addiu    $s0, $s0, 0x7900
  001E56AC:  0a00b0a5   sh       $s0, 0xa($t5)
  001E56B0:  0d00d125   addiu    $s1, $t6, 0xd
  001E56B4:  0c00acad   sw       $t4, 0xc($t5)
  001E56B8:  0e00d225   addiu    $s2, $t6, 0xe
  001E56BC:  0400abad   sw       $t3, 4($t5)
  001E56C0:  00891100   sll      $s1, $s1, 4
  001E56C4:  0000afad   sw       $t7, ($t5)
  001E56C8:  00911200   sll      $s2, $s2, 4
  001E56CC:  00793126   addiu    $s1, $s1, 0x7900
  001E56D0:  1800a6a5   sh       $a2, 0x18($t5)
  001E56D4:  1a00b1a5   sh       $s1, 0x1a($t5)
  001E56D8:  1b00ce25   addiu    $t6, $t6, 0x1b
  001E56DC:  1c00acad   sw       $t4, 0x1c($t5)
  001E56E0:  00795326   addiu    $s3, $s2, 0x7900
  001E56E4:  1400abad   sw       $t3, 0x14($t5)
  001E56E8:  00710e00   sll      $t6, $t6, 4
  001E56EC:  1000afad   sw       $t7, 0x10($t5)
  001E56F0:  0079d225   addiu    $s2, $t6, 0x7900
  001E56F4:  2800a3a5   sh       $v1, 0x28($t5)
  001E56F8:  01001827   addiu    $t8, $t8, 1
  001E56FC:  2a00b0a5   sh       $s0, 0x2a($t5)
  001E5700:  06000e2b   slti     $t6, $t8, 6
  001E5704:  2c00acad   sw       $t4, 0x2c($t5)
  001E5708:  1c003927   addiu    $t9, $t9, 0x1c
  001E570C:  2400abad   sw       $t3, 0x24($t5)
  001E5710:  2000afad   sw       $t7, 0x20($t5)
  001E5714:  3800a2a5   sh       $v0, 0x38($t5)
  001E5718:  3a00b1a5   sh       $s1, 0x3a($t5)
  001E571C:  3c00acad   sw       $t4, 0x3c($t5)
  001E5720:  3400abad   sw       $t3, 0x34($t5)
  001E5724:  3000afad   sw       $t7, 0x30($t5)
  001E5728:  4800a7a5   sh       $a3, 0x48($t5)
  001E572C:  4a00b3a5   sh       $s3, 0x4a($t5)
  001E5730:  4c00acad   sw       $t4, 0x4c($t5)
  001E5734:  4400abad   sw       $t3, 0x44($t5)
  001E5738:  4000afad   sw       $t7, 0x40($t5)
  001E573C:  5800a2a5   sh       $v0, 0x58($t5)
  001E5740:  5a00b2a5   sh       $s2, 0x5a($t5)
  001E5744:  5c00acad   sw       $t4, 0x5c($t5)
  001E5748:  5400abad   sw       $t3, 0x54($t5)
  001E574C:  5000afad   sw       $t7, 0x50($t5)
  001E5750:  98ffc015   bnez     $t6, 0x1e55b4
  001E5754:  6000ad25   addiu    $t5, $t5, 0x60
  001E5758:  8e00013c   lui      $at, 0x8e
  001E575C:  2ccb248c   lw       $a0, -0x34d4($at)
  001E5760:  34e0040c   jal      0x1380d0
  001E5764:  28000624   addiu    $a2, $zero, 0x28
  001E5768:  8e00013c   lui      $at, 0x8e
