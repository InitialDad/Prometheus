# sys_root_001da4e0
# address: 0x001DA4E0  size: 248 bytes  evidence: untagged

  001DA4E0:  0e0062a2   sb       $v0, 0xe($s3)
  001DA4E4:  ff000524   addiu    $a1, $zero, 0xff
  001DA4E8:  d872060c   jal      0x19cb60
  001DA4EC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA4F0:  0c0060a6   sh       $zero, 0xc($s3)
  001DA4F4:  01000224   addiu    $v0, $zero, 1
  001DA4F8:  100062a2   sb       $v0, 0x10($s3)
  001DA4FC:  0d000010   b        0x1da534
  001DA500:  03001024   addiu    $s0, $zero, 3
  001DA504:  2200013c   lui      $at, 0x22
  001DA508:  a887228c   lw       $v0, -0x7858($at)
  001DA50C:  24102202   and      $v0, $s1, $v0
  001DA510:  09004010   beqz     $v0, 0x1da538
  001DA514:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001DA518:  02000424   addiu    $a0, $zero, 2
  001DA51C:  ff000524   addiu    $a1, $zero, 0xff
  001DA520:  d872060c   jal      0x19cb60
  001DA524:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA528:  05000224   addiu    $v0, $zero, 5
  001DA52C:  03001024   addiu    $s0, $zero, 3
  001DA530:  100062a2   sb       $v0, 0x10($s3)
  001DA534:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001DA538:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001DA53C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001DA540:  2000b27b   ld.b     $w0, -0x4e($zero)
  001DA544:  1000b17b   aver_u.h $w0, $w0, $w17
  001DA548:  0000b07b   xori.b   $w0, $w0, 0xb0
  001DA54C:  0800e003   jr       $ra
  001DA550:  5000bd27   addiu    $sp, $sp, 0x50
  001DA554:  00000000   nop      
  001DA558:  00000000   nop      
  001DA55C:  00000000   nop      
  001DA560:  b0ffbd27   addiu    $sp, $sp, -0x50
  001DA564:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001DA568:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001DA56C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001DA570:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001DA574:  1000b17f   addu.qb  $zero, $sp, $s1
  001DA578:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001DA57C:  0000b07f   ext      $s0, $sp, 0, 1
  001DA580:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA584:  9460050c   jal      0x158250
  001DA588:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DA58C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DA590:  3c60050c   jal      0x1580f0
  001DA594:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA598:  25882202   or       $s1, $s1, $v0
  001DA59C:  2461070c   jal      0x1d8490
  001DA5A0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DA5A4:  8c60050c   jal      0x158230
  001DA5A8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA5AC:  03004014   bnez     $v0, 0x1da5bc
  001DA5B0:  00000000   nop      
  001DA5B4:  21000010   b        0x1da63c
  001DA5B8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DA5BC:  10006282   lb       $v0, 0x10($s3)
  001DA5C0:  04004014   bnez     $v0, 0x1da5d4
  001DA5C4:  2100013c   lui      $at, 0x21
  001DA5C8:  02000224   addiu    $v0, $zero, 2
  001DA5CC:  08004212   beq      $s2, $v0, 0x1da5f0
  001DA5D0:  00000000   nop      
  001DA5D4:  803f023c   lui      $v0, 0x3f80
