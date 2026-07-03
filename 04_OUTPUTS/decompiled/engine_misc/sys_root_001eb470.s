# sys_root_001eb470
# address: 0x001EB470  size: 440 bytes  evidence: untagged

  001EB470:  d80c040c   jal      0x103360
  001EB474:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EB478:  00000000   nop      
  001EB47C:  00000000   nop      
  001EB480:  00000000   nop      
  001EB484:  00000000   nop      
  001EB488:  f9ff0212   beq      $s0, $v0, 0x1eb470
  001EB48C:  00000000   nop      
  001EB490:  01000324   addiu    $v1, $zero, 1
  001EB494:  e48980af   sw       $zero, -0x761c($gp)
  001EB498:  d08983af   sw       $v1, -0x7630($gp)
  001EB49C:  d48980af   sw       $zero, -0x762c($gp)
  001EB4A0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001EB4A4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EB4A8:  0800e003   jr       $ra
  001EB4AC:  2000bd27   addiu    $sp, $sp, 0x20
  001EB4B0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001EB4B4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001EB4B8:  d889828f   lw       $v0, -0x7628($gp)
  001EB4BC:  04004010   beqz     $v0, 0x1eb4d0
  001EB4C0:  c200043c   lui      $a0, 0xc2
  001EB4C4:  c8b8070c   jal      0x1ee320
  001EB4C8:  50788424   addiu    $a0, $a0, 0x7850
  001EB4CC:  d88980af   sw       $zero, -0x7628($gp)
  001EB4D0:  0f000000   sync     
  001EB4D4:  38000042   .byte    0x38, 0x00, 0x00, 0x42
  001EB4D8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001EB4DC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EB4E0:  0800e003   jr       $ra
  001EB4E4:  1000bd27   addiu    $sp, $sp, 0x10
  001EB4E8:  00000000   nop      
  001EB4EC:  00000000   nop      
  001EB4F0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001EB4F4:  02000424   addiu    $a0, $zero, 2
  001EB4F8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001EB4FC:  1000b17f   addu.qb  $zero, $sp, $s1
  001EB500:  ea10040c   jal      0x1043a8
  001EB504:  0000b07f   ext      $s0, $sp, 0, 1
  001EB508:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001EB50C:  0012023c   lui      $v0, 0x1200
  001EB510:  00104234   ori      $v0, $v0, 0x1000
  001EB514:  000042dc   .byte    0x00, 0x00, 0x42, 0xdc
  001EB518:  7a130200   .byte    0x7a, 0x13, 0x02, 0x00
  001EB51C:  01004230   andi     $v0, $v0, 1
  001EB520:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001EB524:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001EB528:  dc8982af   sw       $v0, -0x7624($gp)
  001EB52C:  d089828f   lw       $v0, -0x7630($gp)
  001EB530:  55004010   beqz     $v0, 0x1eb688
  001EB534:  00000000   nop      
  001EB538:  d489828f   lw       $v0, -0x762c($gp)
  001EB53C:  01000424   addiu    $a0, $zero, 1
  001EB540:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EB544:  01004224   addiu    $v0, $v0, 1
  001EB548:  fe0c040c   jal      0x1033f8
  001EB54C:  d48982af   sw       $v0, -0x762c($gp)
  001EB550:  e08982af   sw       $v0, -0x7620($gp)
  001EB554:  e089828f   lw       $v0, -0x7620($gp)
  001EB558:  4b004014   bnez     $v0, 0x1eb688
  001EB55C:  c200043c   lui      $a0, 0xc2
  001EB560:  d0b8070c   jal      0x1ee340
  001EB564:  50788424   addiu    $a0, $a0, 0x7850
  001EB568:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001EB56C:  08002016   bnez     $s1, 0x1eb590
  001EB570:  00000000   nop      
  001EB574:  e489828f   lw       $v0, -0x761c($gp)
  001EB578:  01004224   addiu    $v0, $v0, 1
  001EB57C:  e48982af   sw       $v0, -0x761c($gp)
  001EB580:  0f000000   sync     
  001EB584:  38000042   .byte    0x38, 0x00, 0x00, 0x42
  001EB588:  42000010   b        0x1eb694
  001EB58C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EB590:  dc89828f   lw       $v0, -0x7624($gp)
  001EB594:  01004230   andi     $v0, $v0, 1
  001EB598:  08004010   beqz     $v0, 0x1eb5bc
  001EB59C:  c200033c   lui      $v1, 0xc2
  001EB5A0:  c200033c   lui      $v1, 0xc2
  001EB5A4:  0020023c   lui      $v0, 0x2000
  001EB5A8:  c0796324   addiu    $v1, $v1, 0x79c0
  001EB5AC:  3c190300   .byte    0x3c, 0x19, 0x03, 0x00
  001EB5B0:  3e190300   .byte    0x3e, 0x19, 0x03, 0x00
  001EB5B4:  06000010   b        0x1eb5d0
  001EB5B8:  25206200   or       $a0, $v1, $v0
  001EB5BC:  0020023c   lui      $v0, 0x2000
  001EB5C0:  d0786324   addiu    $v1, $v1, 0x78d0
  001EB5C4:  3c190300   .byte    0x3c, 0x19, 0x03, 0x00
  001EB5C8:  3e190300   .byte    0x3e, 0x19, 0x03, 0x00
  001EB5CC:  25206200   or       $a0, $v1, $v0
  001EB5D0:  dc89828f   lw       $v0, -0x7624($gp)
  001EB5D4:  00080524   addiu    $a1, $zero, 0x800
  001EB5D8:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001EB5DC:  01004238   xori     $v0, $v0, 1
  001EB5E0:  3c3c0200   .byte    0x3c, 0x3c, 0x02, 0x00
  001EB5E4:  ba10040c   jal      0x1042e8
  001EB5E8:  3f3c0700   .byte    0x3f, 0x3c, 0x07, 0x00
  001EB5EC:  dc89828f   lw       $v0, -0x7624($gp)
  001EB5F0:  11004014   bnez     $v0, 0x1eb638
  001EB5F4:  00000000   nop      
  001EB5F8:  0000238e   lw       $v1, ($s1)
  001EB5FC:  02000224   addiu    $v0, $zero, 2
  001EB600:  0d006214   bne      $v1, $v0, 0x1eb638
  001EB604:  c200043c   lui      $a0, 0xc2
  001EB608:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EB60C:  c00c040c   jal      0x103300
  001EB610:  70788424   addiu    $a0, $a0, 0x7870
  001EB614:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001EB618:  fe0c040c   jal      0x1033f8
  001EB61C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EB620:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EB624:  be11040c   jal      0x1046f8
