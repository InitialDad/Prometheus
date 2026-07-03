# actor_node_0018e450
# address: 0x0018E450  size: 624 bytes  evidence: untagged

  0018E450:  040083ac   sw       $v1, 4($a0)
  0018E454:  0800e003   jr       $ra
  0018E458:  000085ac   sw       $a1, ($a0)
  0018E45C:  00000000   nop      
  0018E460:  0800e003   jr       $ra
  0018E464:  308984af   sw       $a0, -0x76d0($gp)
  0018E468:  00000000   nop      
  0018E46C:  00000000   nop      
  0018E470:  0800e003   jr       $ra
  0018E474:  288984af   sw       $a0, -0x76d8($gp)
  0018E478:  00000000   nop      
  0018E47C:  00000000   nop      
  0018E480:  0800e003   jr       $ra
  0018E484:  208984af   sw       $a0, -0x76e0($gp)
  0018E488:  00000000   nop      
  0018E48C:  00000000   nop      
  0018E490:  0800e003   jr       $ra
  0018E494:  348984af   sw       $a0, -0x76cc($gp)
  0018E498:  00000000   nop      
  0018E49C:  00000000   nop      
  0018E4A0:  0800e003   jr       $ra
  0018E4A4:  2c8984af   sw       $a0, -0x76d4($gp)
  0018E4A8:  00000000   nop      
  0018E4AC:  00000000   nop      
  0018E4B0:  0800e003   jr       $ra
  0018E4B4:  248984af   sw       $a0, -0x76dc($gp)
  0018E4B8:  00000000   nop      
  0018E4BC:  00000000   nop      
  0018E4C0:  0800e003   jr       $ra
  0018E4C4:  188984af   sw       $a0, -0x76e8($gp)
  0018E4C8:  00000000   nop      
  0018E4CC:  00000000   nop      
  0018E4D0:  70ffbd27   addiu    $sp, $sp, -0x90
  0018E4D4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0018E4D8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018E4DC:  1000b17f   addu.qb  $zero, $sp, $s1
  0018E4E0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0018E4E4:  0000b07f   ext      $s0, $sp, 0, 1
  0018E4E8:  2400908c   lw       $s0, 0x24($a0)
  0018E4EC:  2c000012   beqz     $s0, 0x18e5a0
  0018E4F0:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0018E4F4:  09000392   lbu      $v1, 9($s0)
  0018E4F8:  09000224   addiu    $v0, $zero, 9
  0018E4FC:  19006214   bne      $v1, $v0, 0x18e564
  0018E500:  00000000   nop      
  0018E504:  0c000286   lh       $v0, 0xc($s0)
  0018E508:  11004010   beqz     $v0, 0x18e550
  0018E50C:  0c000326   addiu    $v1, $s0, 0xc
  0018E510:  ffff4224   addiu    $v0, $v0, -1
  0018E514:  000062a4   sh       $v0, ($v1)
  0018E518:  00006284   lh       $v0, ($v1)
  0018E51C:  43180200   sra      $v1, $v0, 1
  0018E520:  04006104   bgez     $v1, 0x18e534
  0018E524:  01006230   andi     $v0, $v1, 1
  0018E528:  02004010   beqz     $v0, 0x18e534
  0018E52C:  00000000   nop      
  0018E530:  feff4224   addiu    $v0, $v0, -2
  0018E534:  03004010   beqz     $v0, 0x18e544
  0018E538:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018E53C:  f431060c   jal      0x18c7d0
  0018E540:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018E544:  00000000   nop      
  0018E548:  12000010   b        0x18e594
  0018E54C:  0400108e   lw       $s0, 4($s0)
  0018E550:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0018E554:  b436060c   jal      0x18dad0
  0018E558:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018E55C:  0d000010   b        0x18e594
  0018E560:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0018E564:  00000000   nop      
  0018E568:  0a000292   lbu      $v0, 0xa($s0)
  0018E56C:  03004010   beqz     $v0, 0x18e57c
  0018E570:  00000000   nop      
  0018E574:  07000010   b        0x18e594
  0018E578:  0400108e   lw       $s0, 4($s0)
  0018E57C:  00000000   nop      
  0018E580:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018E584:  f431060c   jal      0x18c7d0
  0018E588:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018E58C:  0400108e   lw       $s0, 4($s0)
  0018E590:  00000000   nop      
  0018E594:  00000000   nop      
  0018E598:  d6ff0016   bnez     $s0, 0x18e4f4
  0018E59C:  00000000   nop      
  0018E5A0:  1889828f   lw       $v0, -0x76e8($gp)
  0018E5A4:  2d004010   beqz     $v0, 0x18e65c
  0018E5A8:  7800a427   addiu    $a0, $sp, 0x78
  0018E5AC:  6000a427   addiu    $a0, $sp, 0x60
  0018E5B0:  f038060c   jal      0x18e3c0
  0018E5B4:  0c004526   addiu    $a1, $s2, 0xc
  0018E5B8:  2200023c   lui      $v0, 0x22
  0018E5BC:  4400b127   addiu    $s1, $sp, 0x44
  0018E5C0:  703d4224   addiu    $v0, $v0, 0x3d70
  0018E5C4:  0c004526   addiu    $a1, $s2, 0xc
  0018E5C8:  000022ae   sw       $v0, ($s1)
  0018E5CC:  6800a427   addiu    $a0, $sp, 0x68
  0018E5D0:  6400a2af   sw       $v0, 0x64($sp)
  0018E5D4:  6000a28f   lw       $v0, 0x60($sp)
  0018E5D8:  d438060c   jal      0x18e350
  0018E5DC:  4000a2af   sw       $v0, 0x40($sp)
  0018E5E0:  2200033c   lui      $v1, 0x22
  0018E5E4:  4c00b027   addiu    $s0, $sp, 0x4c
  0018E5E8:  703d6324   addiu    $v1, $v1, 0x3d70
  0018E5EC:  000003ae   sw       $v1, ($s0)
  0018E5F0:  6c00a3af   sw       $v1, 0x6c($sp)
  0018E5F4:  6800a38f   lw       $v1, 0x68($sp)
  0018E5F8:  0e000010   b        0x18e634
  0018E5FC:  4800a3af   sw       $v1, 0x48($sp)
  0018E600:  0400998c   lw       $t9, 4($a0)
  0018E604:  0c00398f   lw       $t9, 0xc($t9)
  0018E608:  09f82003   jalr     $t9
  0018E60C:  00000000   nop      
  0018E610:  b422060c   jal      0x188ad0
  0018E614:  0000448c   lw       $a0, ($v0)
  0018E618:  7000a427   addiu    $a0, $sp, 0x70
  0018E61C:  4000a527   addiu    $a1, $sp, 0x40
  0018E620:  ac38060c   jal      0x18e2b0
  0018E624:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018E628:  2200033c   lui      $v1, 0x22
  0018E62C:  703d6324   addiu    $v1, $v1, 0x3d70
  0018E630:  7400a3af   sw       $v1, 0x74($sp)
  0018E634:  00000000   nop      
  0018E638:  4000a48f   lw       $a0, 0x40($sp)
  0018E63C:  4800a38f   lw       $v1, 0x48($sp)
  0018E640:  efff8314   bne      $a0, $v1, 0x18e600
  0018E644:  4000a427   addiu    $a0, $sp, 0x40
  0018E648:  2200033c   lui      $v1, 0x22
  0018E64C:  703d6324   addiu    $v1, $v1, 0x3d70
  0018E650:  000003ae   sw       $v1, ($s0)
  0018E654:  34000010   b        0x18e728
  0018E658:  000023ae   sw       $v1, ($s1)
  0018E65C:  f038060c   jal      0x18e3c0
  0018E660:  0c004526   addiu    $a1, $s2, 0xc
  0018E664:  2200023c   lui      $v0, 0x22
  0018E668:  5400b127   addiu    $s1, $sp, 0x54
  0018E66C:  703d4224   addiu    $v0, $v0, 0x3d70
  0018E670:  0c004526   addiu    $a1, $s2, 0xc
  0018E674:  000022ae   sw       $v0, ($s1)
  0018E678:  8000a427   addiu    $a0, $sp, 0x80
  0018E67C:  7c00a2af   sw       $v0, 0x7c($sp)
  0018E680:  7800a28f   lw       $v0, 0x78($sp)
  0018E684:  d438060c   jal      0x18e350
  0018E688:  5000a2af   sw       $v0, 0x50($sp)
  0018E68C:  2200033c   lui      $v1, 0x22
  0018E690:  5c00b027   addiu    $s0, $sp, 0x5c
  0018E694:  703d6324   addiu    $v1, $v1, 0x3d70
  0018E698:  000003ae   sw       $v1, ($s0)
  0018E69C:  8400a3af   sw       $v1, 0x84($sp)
  0018E6A0:  8000a38f   lw       $v1, 0x80($sp)
  0018E6A4:  17000010   b        0x18e704
  0018E6A8:  5800a3af   sw       $v1, 0x58($sp)
  0018E6AC:  0400998c   lw       $t9, 4($a0)
  0018E6B0:  0c00398f   lw       $t9, 0xc($t9)
  0018E6B4:  09f82003   jalr     $t9
  0018E6B8:  00000000   nop      
  0018E6BC:  0000458c   lw       $a1, ($v0)
