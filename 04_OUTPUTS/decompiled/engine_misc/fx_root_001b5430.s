# fx_root_001b5430
# address: 0x001B5430  size: 488 bytes  evidence: untagged

  001B5430:  0800e003   jr       $ra
  001B5434:  3000bd27   addiu    $sp, $sp, 0x30
  001B5438:  00000000   nop      
  001B543C:  00000000   nop      
  001B5440:  e0ffbd27   addiu    $sp, $sp, -0x20
  001B5444:  2200023c   lui      $v0, 0x22
  001B5448:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001B544C:  483e4224   addiu    $v0, $v0, 0x3e48
  001B5450:  0000b07f   ext      $s0, $sp, 0, 1
  001B5454:  140082ac   sw       $v0, 0x14($a0)
  001B5458:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B545C:  000080ac   sw       $zero, ($a0)
  001B5460:  8c01040c   jal      0x100630
  001B5464:  18000424   addiu    $a0, $zero, 0x18
  001B5468:  07004010   beqz     $v0, 0x1b5488
  001B546C:  ffff0324   addiu    $v1, $zero, -1
  001B5470:  000043ac   sw       $v1, ($v0)
  001B5474:  040040ac   sw       $zero, 4($v0)
  001B5478:  080040ac   sw       $zero, 8($v0)
  001B547C:  0c0040ac   sw       $zero, 0xc($v0)
  001B5480:  100043ac   sw       $v1, 0x10($v0)
  001B5484:  140043ac   sw       $v1, 0x14($v0)
  001B5488:  100002ae   sw       $v0, 0x10($s0)
  001B548C:  ffff0324   addiu    $v1, $zero, -1
  001B5490:  040000ae   sw       $zero, 4($s0)
  001B5494:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B5498:  080003ae   sw       $v1, 8($s0)
  001B549C:  0c0000ae   sw       $zero, 0xc($s0)
  001B54A0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B54A4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B54A8:  0800e003   jr       $ra
  001B54AC:  2000bd27   addiu    $sp, $sp, 0x20
  001B54B0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001B54B4:  04000224   addiu    $v0, $zero, 4
  001B54B8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001B54BC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B54C0:  1000b17f   addu.qb  $zero, $sp, $s1
  001B54C4:  0000b07f   ext      $s0, $sp, 0, 1
  001B54C8:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001B54CC:  0800858c   lw       $a1, 8($a0)
  001B54D0:  6800a210   beq      $a1, $v0, 0x1b5674
  001B54D4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001B54D8:  03000224   addiu    $v0, $zero, 3
  001B54DC:  4b00a210   beq      $a1, $v0, 0x1b560c
  001B54E0:  02000424   addiu    $a0, $zero, 2
  001B54E4:  3f00a410   beq      $a1, $a0, 0x1b55e4
  001B54E8:  ffff0324   addiu    $v1, $zero, -1
  001B54EC:  01000324   addiu    $v1, $zero, 1
  001B54F0:  2000a310   beq      $a1, $v1, 0x1b5574
  001B54F4:  00000000   nop      
  001B54F8:  0300a010   beqz     $a1, 0x1b5508
  001B54FC:  00000000   nop      
  001B5500:  5f000010   b        0x1b5680
  001B5504:  01000224   addiu    $v0, $zero, 1
  001B5508:  0c00228e   lw       $v0, 0xc($s1)
  001B550C:  07004410   beq      $v0, $a0, 0x1b552c
  001B5510:  00000000   nop      
  001B5514:  05004310   beq      $v0, $v1, 0x1b552c
  001B5518:  00000000   nop      
  001B551C:  0d004010   beqz     $v0, 0x1b5554
  001B5520:  00000000   nop      
  001B5524:  0c000010   b        0x1b5558
  001B5528:  0c00228e   lw       $v0, 0xc($s1)
  001B552C:  78d4060c   jal      0x1b51e0
  001B5530:  00000000   nop      
  001B5534:  07004010   beqz     $v0, 0x1b5554
  001B5538:  00000000   nop      
  001B553C:  1000238e   lw       $v1, 0x10($s1)
  001B5540:  02000224   addiu    $v0, $zero, 2
  001B5544:  0400638c   lw       $v1, 4($v1)
  001B5548:  02006210   beq      $v1, $v0, 0x1b5554
  001B554C:  00000000   nop      
  001B5550:  0c0020ae   sw       $zero, 0xc($s1)
  001B5554:  0c00228e   lw       $v0, 0xc($s1)
  001B5558:  03004014   bnez     $v0, 0x1b5568
  001B555C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B5560:  48000010   b        0x1b5684
  001B5564:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001B5568:  0800428e   lw       $v0, 8($s2)
  001B556C:  01004224   addiu    $v0, $v0, 1
  001B5570:  080042ae   sw       $v0, 8($s2)
  001B5574:  0400238e   lw       $v1, 4($s1)
  001B5578:  0400428e   lw       $v0, 4($s2)
  001B557C:  23806200   subu     $s0, $v1, $v0
  001B5580:  02000106   bgez     $s0, 0x1b558c
  001B5584:  00000000   nop      
  001B5588:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001B558C:  040030ae   sw       $s0, 4($s1)
  001B5590:  01000224   addiu    $v0, $zero, 1
  001B5594:  0c00238e   lw       $v1, 0xc($s1)
  001B5598:  0c006214   bne      $v1, $v0, 0x1b55cc
  001B559C:  00000000   nop      
  001B55A0:  588982a3   sb       $v0, -0x76a8($gp)
  001B55A4:  ac86828f   lw       $v0, -0x7954($gp)
  001B55A8:  18100202   mult     $ac2, $s0, $v0
  001B55AC:  03004104   bgez     $v0, 0x1b55bc
  001B55B0:  031b0200   sra      $v1, $v0, 0xc
  001B55B4:  ff0f4224   addiu    $v0, $v0, 0xfff
  001B55B8:  031b0200   sra      $v1, $v0, 0xc
  001B55BC:  1000248e   lw       $a0, 0x10($s1)
  001B55C0:  00140300   sll      $v0, $v1, 0x10
  001B55C4:  0892060c   jal      0x1a4820
  001B55C8:  25286200   or       $a1, $v1, $v0
  001B55CC:  2b000016   bnez     $s0, 0x1b567c
  001B55D0:  00000000   nop      
  001B55D4:  0800428e   lw       $v0, 8($s2)
  001B55D8:  01004224   addiu    $v0, $v0, 1
  001B55DC:  27000010   b        0x1b567c
  001B55E0:  080042ae   sw       $v0, 8($s2)
  001B55E4:  01000224   addiu    $v0, $zero, 1
  001B55E8:  080023ae   sw       $v1, 8($s1)
  001B55EC:  0c0024ae   sw       $a0, 0xc($s1)
  001B55F0:  588982a3   sb       $v0, -0x76a8($gp)
  001B55F4:  3c92060c   jal      0x1a48f0
  001B55F8:  1000248e   lw       $a0, 0x10($s1)
  001B55FC:  0800428e   lw       $v0, 8($s2)
  001B5600:  01004224   addiu    $v0, $v0, 1
  001B5604:  1d000010   b        0x1b567c
  001B5608:  080042ae   sw       $v0, 8($s2)
  001B560C:  0c00238e   lw       $v1, 0xc($s1)
  001B5610:  02000224   addiu    $v0, $zero, 2
  001B5614:  07006210   beq      $v1, $v0, 0x1b5634
