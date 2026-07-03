# open_cdrom0_001bd470
# address: 0x001BD470  size: 868 bytes  evidence: CONFIRMED_STRXREF

  001BD470:  acf72a8c   lw       $t2, -0x854($at)
  001BD474:  2100013c   lui      $at, 0x21
  001BD478:  3400aaaf   sw       $t2, 0x34($sp)
  001BD47C:  b0f7298c   lw       $t1, -0x850($at)
  001BD480:  2100013c   lui      $at, 0x21
  001BD484:  3800a9af   sw       $t1, 0x38($sp)
  001BD488:  b4f7288c   lw       $t0, -0x84c($at)
  001BD48C:  2100013c   lui      $at, 0x21
  001BD490:  3c00a8af   sw       $t0, 0x3c($sp)
  001BD494:  b8f7238c   lw       $v1, -0x848($at)
  001BD498:  2100013c   lui      $at, 0x21
  001BD49C:  4000a3af   sw       $v1, 0x40($sp)
  001BD4A0:  ccf7228c   lw       $v0, -0x834($at)
  001BD4A4:  1090070c   jal      0x1e4040
  001BD4A8:  4400a2af   sw       $v0, 0x44($sp)
  001BD4AC:  1400228e   lw       $v0, 0x14($s1)
  001BD4B0:  08004010   beqz     $v0, 0x1bd4d4
  001BD4B4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001BD4B8:  1000268e   lw       $a2, 0x10($s1)
  001BD4BC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001BD4C0:  14002526   addiu    $a1, $s1, 0x14
  001BD4C4:  588e070c   jal      0x1e3960
  001BD4C8:  04000724   addiu    $a3, $zero, 4
  001BD4CC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BD4D0:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001BD4D4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001BD4D8:  1000b17b   aver_u.h $w0, $w0, $w17
  001BD4DC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BD4E0:  0800e003   jr       $ra
  001BD4E4:  5000bd27   addiu    $sp, $sp, 0x50
  001BD4E8:  00000000   nop      
  001BD4EC:  00000000   nop      
  001BD4F0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001BD4F4:  8e00013c   lui      $at, 0x8e
  001BD4F8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001BD4FC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001BD500:  1000b17f   addu.qb  $zero, $sp, $s1
  001BD504:  0000b07f   ext      $s0, $sp, 0, 1
  001BD508:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001BD50C:  2ccb248c   lw       $a0, -0x34d4($at)
  001BD510:  bce8040c   jal      0x13a2f0
  001BD514:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001BD518:  0000228e   lw       $v0, ($s1)
  001BD51C:  1000412c   sltiu    $at, $v0, 0x10
  001BD520:  b3002010   beqz     $at, 0x1bd7f0
  001BD524:  00000000   nop      
  001BD528:  2200033c   lui      $v1, 0x22
  001BD52C:  80100200   sll      $v0, $v0, 2
  001BD530:  60be6324   addiu    $v1, $v1, -0x41a0
  001BD534:  21104300   addu     $v0, $v0, $v1
  001BD538:  0000428c   lw       $v0, ($v0)
  001BD53C:  08004000   jr       $v0
  001BD540:  00000000   nop      
  001BD544:  c033070c   jal      0x1ccf00
  001BD548:  5400248e   lw       $a0, 0x54($s1)
  001BD54C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BD550:  a7000012   beqz     $s0, 0x1bd7f0
  001BD554:  00000000   nop      
  001BD558:  5400248e   lw       $a0, 0x54($s1)
  001BD55C:  2800828c   lw       $v0, 0x28($a0)
  001BD560:  a3004014   bnez     $v0, 0x1bd7f0
  001BD564:  00000000   nop      
  001BD568:  4837070c   jal      0x1cdd20
  001BD56C:  00000000   nop      
  001BD570:  8e00013c   lui      $at, 0x8e
  001BD574:  08cc2280   lb       $v0, -0x33f8($at)
  001BD578:  04004014   bnez     $v0, 0x1bd58c
  001BD57C:  00000000   nop      
  001BD580:  01000224   addiu    $v0, $zero, 1
  001BD584:  02000010   b        0x1bd590
  001BD588:  148682af   sw       $v0, -0x79ec($gp)
  001BD58C:  148680af   sw       $zero, -0x79ec($gp)
  001BD590:  97000010   b        0x1bd7f0
  001BD594:  00000000   nop      
  001BD598:  80d3060c   jal      0x1b4e00
  001BD59C:  ff030424   addiu    $a0, $zero, 0x3ff
  001BD5A0:  8e00013c   lui      $at, 0x8e
  001BD5A4:  00e9040c   jal      0x13a400
  001BD5A8:  2ccb248c   lw       $a0, -0x34d4($at)
  001BD5AC:  48d4060c   jal      0x1b5120
  001BD5B0:  00000000   nop      
  001BD5B4:  8e00013c   lui      $at, 0x8e
  001BD5B8:  2ccb248c   lw       $a0, -0x34d4($at)
  001BD5BC:  b8dc040c   jal      0x1372e0
  001BD5C0:  0080053c   lui      $a1, 0x8000
  001BD5C4:  8e00013c   lui      $at, 0x8e
  001BD5C8:  f0e8040c   jal      0x13a3c0
  001BD5CC:  2ccb248c   lw       $a0, -0x34d4($at)
  001BD5D0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BD5D4:  fe0c040c   jal      0x1033f8
  001BD5D8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001BD5DC:  8e00013c   lui      $at, 0x8e
  001BD5E0:  2ccb248c   lw       $a0, -0x34d4($at)
  001BD5E4:  c4e8040c   jal      0x13a310
  001BD5E8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001BD5EC:  01001026   addiu    $s0, $s0, 1
  001BD5F0:  1000022a   slti     $v0, $s0, 0x10
  001BD5F4:  eaff4014   bnez     $v0, 0x1bd5a0
  001BD5F8:  00000000   nop      
  001BD5FC:  2200043c   lui      $a0, 0x22
  001BD600:  e0bb070c   jal      0x1eef80
  001BD604:  f0bd8424   addiu    $a0, $a0, -0x4210
  001BD608:  4400228e   lw       $v0, 0x44($s1)
  001BD60C:  04001024   addiu    $s0, $zero, 4
  001BD610:  01004238   xori     $v0, $v0, 1
  001BD614:  76000010   b        0x1bd7f0
  001BD618:  440022ae   sw       $v0, 0x44($s1)
  001BD61C:  64d2070c   jal      0x1f4990
  001BD620:  5c00248e   lw       $a0, 0x5c($s1)
  001BD624:  0b000324   addiu    $v1, $zero, 0xb
  001BD628:  07004314   bne      $v0, $v1, 0x1bd648
  001BD62C:  0a000324   addiu    $v1, $zero, 0xa
  001BD630:  4c00238e   lw       $v1, 0x4c($s1)
  001BD634:  01000424   addiu    $a0, $zero, 1
  001BD638:  4000638c   lw       $v1, 0x40($v1)
  001BD63C:  07000010   b        0x1bd65c
  001BD640:  520064a4   sh       $a0, 0x52($v1)
  001BD644:  0a000324   addiu    $v1, $zero, 0xa
  001BD648:  05004314   bne      $v0, $v1, 0x1bd660
  001BD64C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BD650:  4c00238e   lw       $v1, 0x4c($s1)
  001BD654:  4000638c   lw       $v1, 0x40($v1)
  001BD658:  520060a4   sh       $zero, 0x52($v1)
  001BD65C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BD660:  63000010   b        0x1bd7f0
  001BD664:  00000000   nop      
  001BD668:  40d4070c   jal      0x1f5100
  001BD66C:  6000248e   lw       $a0, 0x60($s1)
  001BD670:  5f000010   b        0x1bd7f0
  001BD674:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BD678:  b805070c   jal      0x1c16e0
  001BD67C:  5000248e   lw       $a0, 0x50($s1)
  001BD680:  5b000010   b        0x1bd7f0
  001BD684:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BD688:  e4d5070c   jal      0x1f5790
  001BD68C:  6400248e   lw       $a0, 0x64($s1)
  001BD690:  57000010   b        0x1bd7f0
  001BD694:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BD698:  04fe060c   jal      0x1bf810
  001BD69C:  4800248e   lw       $a0, 0x48($s1)
  001BD6A0:  53000010   b        0x1bd7f0
  001BD6A4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BD6A8:  c0f4060c   jal      0x1bd300
  001BD6AC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001BD6B0:  4f000010   b        0x1bd7f0
  001BD6B4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BD6B8:  4816070c   jal      0x1c5920
  001BD6BC:  4c00248e   lw       $a0, 0x4c($s1)
  001BD6C0:  4b000010   b        0x1bd7f0
  001BD6C4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BD6C8:  1400228e   lw       $v0, 0x14($s1)
  001BD6CC:  09004014   bnez     $v0, 0x1bd6f4
  001BD6D0:  00000000   nop      
  001BD6D4:  882f070c   jal      0x1cbe20
  001BD6D8:  5400248e   lw       $a0, 0x54($s1)
  001BD6DC:  05004010   beqz     $v0, 0x1bd6f4
  001BD6E0:  00000000   nop      
  001BD6E4:  100022ae   sw       $v0, 0x10($s1)
  001BD6E8:  1400228e   lw       $v0, 0x14($s1)
  001BD6EC:  04004224   addiu    $v0, $v0, 4
  001BD6F0:  140022ae   sw       $v0, 0x14($s1)
  001BD6F4:  1400228e   lw       $v0, 0x14($s1)
  001BD6F8:  3d004010   beqz     $v0, 0x1bd7f0
  001BD6FC:  00000000   nop      
  001BD700:  1000268e   lw       $a2, 0x10($s1)
  001BD704:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001BD708:  14002526   addiu    $a1, $s1, 0x14
  001BD70C:  588e070c   jal      0x1e3960
  001BD710:  04000724   addiu    $a3, $zero, 4
  001BD714:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BD718:  35000010   b        0x1bd7f0
  001BD71C:  00000000   nop      
  001BD720:  dc8c070c   jal      0x1e3370
  001BD724:  5800248e   lw       $a0, 0x58($s1)
  001BD728:  31000010   b        0x1bd7f0
  001BD72C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BD730:  1400228e   lw       $v0, 0x14($s1)
  001BD734:  0f004014   bnez     $v0, 0x1bd774
  001BD738:  00000000   nop      
  001BD73C:  1029070c   jal      0x1ca440
  001BD740:  5400248e   lw       $a0, 0x54($s1)
  001BD744:  0b004010   beqz     $v0, 0x1bd774
  001BD748:  00000000   nop      
  001BD74C:  100022ae   sw       $v0, 0x10($s1)
  001BD750:  1000238e   lw       $v1, 0x10($s1)
  001BD754:  04000224   addiu    $v0, $zero, 4
  001BD758:  03006214   bne      $v1, $v0, 0x1bd768
  001BD75C:  00000000   nop      
  001BD760:  44cf040c   jal      0x133d10
  001BD764:  00000000   nop      
  001BD768:  1400228e   lw       $v0, 0x14($s1)
  001BD76C:  04004224   addiu    $v0, $v0, 4
  001BD770:  140022ae   sw       $v0, 0x14($s1)
  001BD774:  1400228e   lw       $v0, 0x14($s1)
  001BD778:  1d004010   beqz     $v0, 0x1bd7f0
  001BD77C:  00000000   nop      
  001BD780:  1000268e   lw       $a2, 0x10($s1)
  001BD784:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001BD788:  14002526   addiu    $a1, $s1, 0x14
  001BD78C:  588e070c   jal      0x1e3960
  001BD790:  04000724   addiu    $a3, $zero, 4
  001BD794:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001BD798:  15000010   b        0x1bd7f0
  001BD79C:  00000000   nop      
  001BD7A0:  1400228e   lw       $v0, 0x14($s1)
  001BD7A4:  09004014   bnez     $v0, 0x1bd7cc
  001BD7A8:  00000000   nop      
  001BD7AC:  2c24070c   jal      0x1c90b0
  001BD7B0:  5400248e   lw       $a0, 0x54($s1)
  001BD7B4:  05004010   beqz     $v0, 0x1bd7cc
  001BD7B8:  00000000   nop      
  001BD7BC:  100022ae   sw       $v0, 0x10($s1)
  001BD7C0:  1400228e   lw       $v0, 0x14($s1)
  001BD7C4:  04004224   addiu    $v0, $v0, 4
  001BD7C8:  140022ae   sw       $v0, 0x14($s1)
  001BD7CC:  1400228e   lw       $v0, 0x14($s1)
  001BD7D0:  07004010   beqz     $v0, 0x1bd7f0
