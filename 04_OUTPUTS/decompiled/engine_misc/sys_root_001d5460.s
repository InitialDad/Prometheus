# sys_root_001d5460
# address: 0x001D5460  size: 560 bytes  evidence: untagged

  001D5460:  5800b1df   .byte    0x58, 0x00, 0xb1, 0xdf
  001D5464:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  001D5468:  6800b3df   .byte    0x68, 0x00, 0xb3, 0xdf
  001D546C:  7000b4df   .byte    0x70, 0x00, 0xb4, 0xdf
  001D5470:  7800b5df   .byte    0x78, 0x00, 0xb5, 0xdf
  001D5474:  8000b6df   .byte    0x80, 0x00, 0xb6, 0xdf
  001D5478:  8800b7df   .byte    0x88, 0x00, 0xb7, 0xdf
  001D547C:  9000bedf   .byte    0x90, 0x00, 0xbe, 0xdf
  001D5480:  9800bfdf   .byte    0x98, 0x00, 0xbf, 0xdf
  001D5484:  0800e003   jr       $ra
  001D5488:  a000bd27   addiu    $sp, $sp, 0xa0
  001D548C:  00000000   nop      
  001D5490:  f0ffbd27   addiu    $sp, $sp, -0x10
  001D5494:  2100023c   lui      $v0, 0x21
  001D5498:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001D549C:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001D54A0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001D54A4:  400f448c   lw       $a0, 0xf40($v0)
  001D54A8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001D54AC:  3e510708   j        0x1d44f8
  001D54B0:  1000bd27   addiu    $sp, $sp, 0x10
  001D54B4:  00000000   nop      
  001D54B8:  f0ffbd27   addiu    $sp, $sp, -0x10
  001D54BC:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001D54C0:  0455070c   jal      0x1d5410
  001D54C4:  00000000   nop      
  001D54C8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D54CC:  0280070c   jal      0x1e0008
  001D54D0:  00000000   nop      
  001D54D4:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001D54D8:  0800e003   jr       $ra
  001D54DC:  1000bd27   addiu    $sp, $sp, 0x10
  001D54E0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001D54E4:  3800b5ff   .byte    0x38, 0x00, 0xb5, 0xff
  001D54E8:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  001D54EC:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  001D54F0:  1800b1ff   .byte    0x18, 0x00, 0xb1, 0xff
  001D54F4:  3000b4ff   .byte    0x30, 0x00, 0xb4, 0xff
  001D54F8:  4000b6ff   .byte    0x40, 0x00, 0xb6, 0xff
  001D54FC:  5800bfff   .byte    0x58, 0x00, 0xbf, 0xff
  001D5500:  0000a4af   sw       $a0, ($sp)
  001D5504:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  001D5508:  2d90a002   .byte    0x2d, 0x90, 0xa0, 0x02
  001D550C:  2800b3ff   .byte    0x28, 0x00, 0xb3, 0xff
  001D5510:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  001D5514:  4800b7ff   .byte    0x48, 0x00, 0xb7, 0xff
  001D5518:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  001D551C:  5000beff   .byte    0x50, 0x00, 0xbe, 0xff
  001D5520:  2df0c000   .byte    0x2d, 0xf0, 0xc0, 0x00
  001D5524:  00000000   nop      
  001D5528:  00005182   lb       $s1, ($s2)
  001D552C:  2200023c   lui      $v0, 0x22
  001D5530:  21105100   addu     $v0, $v0, $s1
  001D5534:  e9d14290   lbu      $v0, -0x2e17($v0)
  001D5538:  08004230   andi     $v0, $v0, 8
  001D553C:  00000000   nop      
  001D5540:  00000000   nop      
  001D5544:  f8ff4014   bnez     $v0, 0x1d5528
  001D5548:  01005226   addiu    $s2, $s2, 1
  001D554C:  2d000224   addiu    $v0, $zero, 0x2d
  001D5550:  05002216   bne      $s1, $v0, 0x1d5568
  001D5554:  2b000224   addiu    $v0, $zero, 0x2b
  001D5558:  00005182   lb       $s1, ($s2)
  001D555C:  01005226   addiu    $s2, $s2, 1
  001D5560:  05000010   b        0x1d5578
  001D5564:  01001724   addiu    $s7, $zero, 1
  001D5568:  03002216   bne      $s1, $v0, 0x1d5578
  001D556C:  00000000   nop      
  001D5570:  00005182   lb       $s1, ($s2)
  001D5574:  01005226   addiu    $s2, $s2, 1
  001D5578:  03006012   beqz     $s3, 0x1d5588
  001D557C:  10000224   addiu    $v0, $zero, 0x10
  001D5580:  0c006216   bne      $s3, $v0, 0x1d55b4
  001D5584:  00000000   nop      
  001D5588:  30000224   addiu    $v0, $zero, 0x30
  001D558C:  09002216   bne      $s1, $v0, 0x1d55b4
  001D5590:  78000224   addiu    $v0, $zero, 0x78
  001D5594:  00004382   lb       $v1, ($s2)
  001D5598:  03006210   beq      $v1, $v0, 0x1d55a8
  001D559C:  58000224   addiu    $v0, $zero, 0x58
  001D55A0:  04006214   bne      $v1, $v0, 0x1d55b4
  001D55A4:  00000000   nop      
  001D55A8:  01005182   lb       $s1, 1($s2)
  001D55AC:  02005226   addiu    $s2, $s2, 2
  001D55B0:  10001324   addiu    $s3, $zero, 0x10
  001D55B4:  04006016   bnez     $s3, 0x1d55c8
  001D55B8:  0a000324   addiu    $v1, $zero, 0xa
  001D55BC:  08001324   addiu    $s3, $zero, 8
  001D55C0:  3000223a   xori     $v0, $s1, 0x30
  001D55C4:  0b986200   movn     $s3, $v1, $v0
  001D55C8:  ffff0224   addiu    $v0, $zero, -1
  001D55CC:  7a100200   .byte    0x7a, 0x10, 0x02, 0x00
  001D55D0:  00801434   ori      $s4, $zero, 0x8000
  001D55D4:  3ca41400   .byte    0x3c, 0xa4, 0x14, 0x00
  001D55D8:  0aa05700   movz     $s4, $v0, $s7
  001D55DC:  2d806002   .byte    0x2d, 0x80, 0x60, 0x02
  001D55E0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001D55E4:  9a7a070c   jal      0x1dea68
  001D55E8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001D55EC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001D55F0:  3cb00200   .byte    0x3c, 0xb0, 0x02, 0x00
  001D55F4:  3fb01600   .byte    0x3f, 0xb0, 0x16, 0x00
  001D55F8:  3a79070c   jal      0x1de4e8
  001D55FC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001D5600:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D5604:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001D5608:  15000010   b        0x1d5660
  001D560C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D5610:  2a103302   slt      $v0, $s1, $s3
  001D5614:  22004010   beqz     $v0, 0x1d56a0
  001D5618:  00000000   nop      
  001D561C:  0800c004   bltz     $a2, 0x1d5640
  001D5620:  2b108502   sltu     $v0, $s4, $a1
  001D5624:  0c004054   bnel     $v0, $zero, 0x1d5658
  001D5628:  ffff0624   addiu    $a2, $zero, -1
  001D562C:  0600b414   bne      $a1, $s4, 0x1d5648
  001D5630:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001D5634:  2a10d102   slt      $v0, $s6, $s1
  001D5638:  03004010   beqz     $v0, 0x1d5648
  001D563C:  00000000   nop      
  001D5640:  05000010   b        0x1d5658
  001D5644:  ffff0624   addiu    $a2, $zero, -1
  001D5648:  d275070c   jal      0x1dd748
  001D564C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001D5650:  01000624   addiu    $a2, $zero, 1
  001D5654:  2d282202   .byte    0x2d, 0x28, 0x22, 0x02
  001D5658:  00005182   lb       $s1, ($s2)
  001D565C:  01005226   addiu    $s2, $s2, 1
  001D5660:  2200043c   lui      $a0, 0x22
  001D5664:  21209100   addu     $a0, $a0, $s1
  001D5668:  e9d18490   lbu      $a0, -0x2e17($a0)
  001D566C:  04008230   andi     $v0, $a0, 4
  001D5670:  03004010   beqz     $v0, 0x1d5680
  001D5674:  03008230   andi     $v0, $a0, 3
  001D5678:  e5ff0010   b        0x1d5610
  001D567C:  d0ff3126   addiu    $s1, $s1, -0x30
  001D5680:  07004010   beqz     $v0, 0x1d56a0
  001D5684:  c9ff2226   addiu    $v0, $s1, -0x37
  001D5688:  a9ff2326   addiu    $v1, $s1, -0x57
  001D568C:  01008430   andi     $a0, $a0, 1
