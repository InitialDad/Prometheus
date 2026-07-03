# vec_math_stdcpp_0011e3b0
# address: 0x0011E3B0  size: 1004 bytes  evidence: untagged

  0011E3B0:  200015e6   swc1     $f21, 0x20($s0)
  0011E3B4:  200000c6   lwc1     $f0, 0x20($s0)
  0011E3B8:  4c3f023c   lui      $v0, 0x3f4c
  0011E3BC:  cdcc4234   ori      $v0, $v0, 0xcccd
  0011E3C0:  00088244   mtc1     $v0, $f1
  0011E3C4:  00000000   nop      
  0011E3C8:  03001446   div.s    $f0, $f0, $f20
  0011E3CC:  00000000   nop      
  0011E3D0:  00000000   nop      
  0011E3D4:  36000146   c.ole.s  $f0, $f1
  0011E3D8:  00000000   nop      
  0011E3DC:  07000145   bc1t     0x11e3fc
  0011E3E0:  00000000   nop      
  0011E3E4:  05000010   b        0x11e3fc
  0011E3E8:  06080046   mov.s    $f0, $f1
  0011E3EC:  4c3f023c   lui      $v0, 0x3f4c
  0011E3F0:  cdcc4234   ori      $v0, $v0, 0xcccd
  0011E3F4:  00008244   mtc1     $v0, $f0
  0011E3F8:  200015e6   swc1     $f21, 0x20($s0)
  0011E3FC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0011E400:  0400b5c7   lwc1     $f21, 4($sp)
  0011E404:  1000b07b   aver_u.h $w0, $w0, $w16
  0011E408:  0000b4c7   lwc1     $f20, ($sp)
  0011E40C:  0800e003   jr       $ra
  0011E410:  4000bd27   addiu    $sp, $sp, 0x40
  0011E414:  00000000   nop      
  0011E418:  00000000   nop      
  0011E41C:  00000000   nop      
  0011E420:  0800e003   jr       $ra
  0011E424:  02000224   addiu    $v0, $zero, 2
  0011E428:  00000000   nop      
  0011E42C:  00000000   nop      
  0011E430:  30ffbd27   addiu    $sp, $sp, -0xd0
  0011E434:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0011E438:  ce00a527   addiu    $a1, $sp, 0xce
  0011E43C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0011E440:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0011E444:  1000b07f   addu.qb  $zero, $sp, $s0
  0011E448:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0011E44C:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0011E450:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011E454:  cf00a627   addiu    $a2, $sp, 0xcf
  0011E458:  2c60050c   jal      0x1580b0
  0011E45C:  0000b4e7   swc1     $f20, ($sp)
  0011E460:  9c60050c   jal      0x158270
  0011E464:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011E468:  08004330   andi     $v1, $v0, 8
  0011E46C:  3b006010   beqz     $v1, 0x11e55c
  0011E470:  00000000   nop      
  0011E474:  cf00a393   lbu      $v1, 0xcf($sp)
  0011E478:  80ff6224   addiu    $v0, $v1, -0x80
  0011E47C:  31004128   slti     $at, $v0, 0x31
  0011E480:  03002014   bnez     $at, 0x11e490
  0011E484:  d0ff4128   slti     $at, $v0, -0x30
  0011E488:  04000010   b        0x11e49c
  0011E48C:  50ff6224   addiu    $v0, $v1, -0xb0
  0011E490:  02002010   beqz     $at, 0x11e49c
  0011E494:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011E498:  b0ff6224   addiu    $v0, $v1, -0x50
  0011E49C:  00008244   mtc1     $v0, $f0
  0011E4A0:  ce00a393   lbu      $v1, 0xce($sp)
  0011E4A4:  20008046   cvt.s.w  $f0, $f0
  0011E4A8:  0043023c   lui      $v0, 0x4300
  0011E4AC:  00088244   mtc1     $v0, $f1
  0011E4B0:  00000000   nop      
  0011E4B4:  07000046   neg.s    $f0, $f0
  0011E4B8:  03000146   div.s    $f0, $f0, $f1
  0011E4BC:  a33d023c   lui      $v0, 0x3da3
  0011E4C0:  0ad74434   ori      $a0, $v0, 0xd70a
  0011E4C4:  80ff6224   addiu    $v0, $v1, -0x80
  0011E4C8:  31004128   slti     $at, $v0, 0x31
  0011E4CC:  00088444   mtc1     $a0, $f1
  0011E4D0:  03002014   bnez     $at, 0x11e4e0
  0011E4D4:  02080046   mul.s    $f0, $f1, $f0
  0011E4D8:  07000010   b        0x11e4f8
  0011E4DC:  50ff6224   addiu    $v0, $v1, -0xb0
  0011E4E0:  d0ff4128   slti     $at, $v0, -0x30
  0011E4E4:  03002010   beqz     $at, 0x11e4f4
  0011E4E8:  00000000   nop      
  0011E4EC:  02000010   b        0x11e4f8
  0011E4F0:  b0ff6224   addiu    $v0, $v1, -0x50
  0011E4F4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011E4F8:  5400a0e7   swc1     $f0, 0x54($sp)
  0011E4FC:  0043073c   lui      $a3, 0x4300
  0011E500:  00008244   mtc1     $v0, $f0
  0011E504:  5000a627   addiu    $a2, $sp, 0x50
  0011E508:  00088744   mtc1     $a3, $f1
  0011E50C:  5800a0af   sw       $zero, 0x58($sp)
  0011E510:  20008046   cvt.s.w  $f0, $f0
  0011E514:  a33d023c   lui      $v0, 0x3da3
  0011E518:  0ad74334   ori      $v1, $v0, 0xd70a
  0011E51C:  10002526   addiu    $a1, $s1, 0x10
  0011E520:  803f023c   lui      $v0, 0x3f80
  0011E524:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011E528:  5c00a2af   sw       $v0, 0x5c($sp)
  0011E52C:  87000046   neg.s    $f2, $f0
  0011E530:  43100146   div.s    $f1, $f2, $f1
  0011E534:  00008344   mtc1     $v1, $f0
  0011E538:  00000000   nop      
  0011E53C:  02000146   mul.s    $f0, $f0, $f1
  0011E540:  8c16040c   jal      0x105a30
  0011E544:  5000a0e7   swc1     $f0, 0x50($sp)
  0011E548:  5000a527   addiu    $a1, $sp, 0x50
  0011E54C:  3817040c   jal      0x105ce0
  0011E550:  40002426   addiu    $a0, $s1, 0x40
  0011E554:  96000010   b        0x11e7b0
  0011E558:  10002526   addiu    $a1, $s1, 0x10
  0011E55C:  02004230   andi     $v0, $v0, 2
  0011E560:  3b004010   beqz     $v0, 0x11e650
  0011E564:  00000000   nop      
  0011E568:  cf00a393   lbu      $v1, 0xcf($sp)
  0011E56C:  80ff6224   addiu    $v0, $v1, -0x80
  0011E570:  31004128   slti     $at, $v0, 0x31
  0011E574:  03002014   bnez     $at, 0x11e584
  0011E578:  d0ff4128   slti     $at, $v0, -0x30
  0011E57C:  04000010   b        0x11e590
  0011E580:  50ff6224   addiu    $v0, $v1, -0xb0
  0011E584:  02002010   beqz     $at, 0x11e590
  0011E588:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011E58C:  b0ff6224   addiu    $v0, $v1, -0x50
  0011E590:  00008244   mtc1     $v0, $f0
  0011E594:  ce00a393   lbu      $v1, 0xce($sp)
  0011E598:  20008046   cvt.s.w  $f0, $f0
  0011E59C:  0043023c   lui      $v0, 0x4300
  0011E5A0:  00088244   mtc1     $v0, $f1
  0011E5A4:  00000000   nop      
  0011E5A8:  07000046   neg.s    $f0, $f0
  0011E5AC:  03000146   div.s    $f0, $f0, $f1
  0011E5B0:  a33d023c   lui      $v0, 0x3da3
  0011E5B4:  0ad74434   ori      $a0, $v0, 0xd70a
  0011E5B8:  80ff6224   addiu    $v0, $v1, -0x80
  0011E5BC:  31004128   slti     $at, $v0, 0x31
  0011E5C0:  00088444   mtc1     $a0, $f1
  0011E5C4:  03002014   bnez     $at, 0x11e5d4
  0011E5C8:  02080046   mul.s    $f0, $f1, $f0
  0011E5CC:  07000010   b        0x11e5ec
  0011E5D0:  50ff6224   addiu    $v0, $v1, -0xb0
  0011E5D4:  d0ff4128   slti     $at, $v0, -0x30
  0011E5D8:  03002010   beqz     $at, 0x11e5e8
  0011E5DC:  00000000   nop      
  0011E5E0:  02000010   b        0x11e5ec
  0011E5E4:  b0ff6224   addiu    $v0, $v1, -0x50
  0011E5E8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011E5EC:  6800a0e7   swc1     $f0, 0x68($sp)
  0011E5F0:  0043073c   lui      $a3, 0x4300
  0011E5F4:  00008244   mtc1     $v0, $f0
  0011E5F8:  6000a627   addiu    $a2, $sp, 0x60
  0011E5FC:  00088744   mtc1     $a3, $f1
  0011E600:  6400a0af   sw       $zero, 0x64($sp)
  0011E604:  20008046   cvt.s.w  $f0, $f0
  0011E608:  a33d023c   lui      $v0, 0x3da3
  0011E60C:  0ad74334   ori      $v1, $v0, 0xd70a
  0011E610:  10002526   addiu    $a1, $s1, 0x10
  0011E614:  803f023c   lui      $v0, 0x3f80
  0011E618:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011E61C:  6c00a2af   sw       $v0, 0x6c($sp)
  0011E620:  87000046   neg.s    $f2, $f0
  0011E624:  43100146   div.s    $f1, $f2, $f1
  0011E628:  00008344   mtc1     $v1, $f0
  0011E62C:  00000000   nop      
  0011E630:  02000146   mul.s    $f0, $f0, $f1
  0011E634:  8c16040c   jal      0x105a30
  0011E638:  6000a0e7   swc1     $f0, 0x60($sp)
  0011E63C:  6000a527   addiu    $a1, $sp, 0x60
  0011E640:  3817040c   jal      0x105ce0
  0011E644:  40002426   addiu    $a0, $s1, 0x40
  0011E648:  58000010   b        0x11e7ac
  0011E64C:  00000000   nop      
  0011E650:  ce00a393   lbu      $v1, 0xce($sp)
  0011E654:  80ff6224   addiu    $v0, $v1, -0x80
  0011E658:  31004128   slti     $at, $v0, 0x31
  0011E65C:  03002014   bnez     $at, 0x11e66c
  0011E660:  d0ff4128   slti     $at, $v0, -0x30
  0011E664:  04000010   b        0x11e678
  0011E668:  50ff6224   addiu    $v0, $v1, -0xb0
  0011E66C:  02002010   beqz     $at, 0x11e678
  0011E670:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011E674:  b0ff6224   addiu    $v0, $v1, -0x50
  0011E678:  00008244   mtc1     $v0, $f0
  0011E67C:  cf00a393   lbu      $v1, 0xcf($sp)
  0011E680:  20008046   cvt.s.w  $f0, $f0
  0011E684:  0043023c   lui      $v0, 0x4300
  0011E688:  00088244   mtc1     $v0, $f1
  0011E68C:  00000000   nop      
  0011E690:  07000046   neg.s    $f0, $f0
  0011E694:  03000146   div.s    $f0, $f0, $f1
  0011E698:  233d023c   lui      $v0, 0x3d23
  0011E69C:  0ad74434   ori      $a0, $v0, 0xd70a
  0011E6A0:  80ff6224   addiu    $v0, $v1, -0x80
  0011E6A4:  31004128   slti     $at, $v0, 0x31
  0011E6A8:  00088444   mtc1     $a0, $f1
  0011E6AC:  03002014   bnez     $at, 0x11e6bc
  0011E6B0:  020d0046   mul.s    $f20, $f1, $f0
  0011E6B4:  05000010   b        0x11e6cc
  0011E6B8:  50ff7224   addiu    $s2, $v1, -0xb0
  0011E6BC:  d0ff4128   slti     $at, $v0, -0x30
  0011E6C0:  02002010   beqz     $at, 0x11e6cc
  0011E6C4:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0011E6C8:  b0ff7224   addiu    $s2, $v1, -0x50
  0011E6CC:  40002526   addiu    $a1, $s1, 0x40
  0011E6D0:  3817040c   jal      0x105ce0
  0011E6D4:  7000a427   addiu    $a0, $sp, 0x70
  0011E6D8:  400020ae   sw       $zero, 0x40($s1)
  0011E6DC:  30002426   addiu    $a0, $s1, 0x30
  0011E6E0:  440020ae   sw       $zero, 0x44($s1)
  0011E6E4:  803f023c   lui      $v0, 0x3f80
  0011E6E8:  480020ae   sw       $zero, 0x48($s1)
  0011E6EC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011E6F0:  bc16040c   jal      0x105af0
  0011E6F4:  4c0022ae   sw       $v0, 0x4c($s1)
  0011E6F8:  200020ae   sw       $zero, 0x20($s1)
  0011E6FC:  803f023c   lui      $v0, 0x3f80
  0011E700:  240022ae   sw       $v0, 0x24($s1)
  0011E704:  10002426   addiu    $a0, $s1, 0x10
  0011E708:  280020ae   sw       $zero, 0x28($s1)
  0011E70C:  20002526   addiu    $a1, $s1, 0x20
  0011E710:  2c0022ae   sw       $v0, 0x2c($s1)
  0011E714:  aa16040c   jal      0x105aa8
  0011E718:  30002626   addiu    $a2, $s1, 0x30
  0011E71C:  10002426   addiu    $a0, $s1, 0x10
  0011E720:  bc16040c   jal      0x105af0
  0011E724:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011E728:  20002426   addiu    $a0, $s1, 0x20
  0011E72C:  30002526   addiu    $a1, $s1, 0x30
  0011E730:  aa16040c   jal      0x105aa8
  0011E734:  10002626   addiu    $a2, $s1, 0x10
  0011E738:  20002426   addiu    $a0, $s1, 0x20
  0011E73C:  bc16040c   jal      0x105af0
  0011E740:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011E744:  10002426   addiu    $a0, $s1, 0x10
  0011E748:  06a30046   mov.s    $f12, $f20
  0011E74C:  d217040c   jal      0x105f48
  0011E750:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011E754:  00089244   mtc1     $s2, $f1
  0011E758:  0043023c   lui      $v0, 0x4300
  0011E75C:  00008244   mtc1     $v0, $f0
  0011E760:  2000053c   lui      $a1, 0x20
  0011E764:  60088046   cvt.s.w  $f1, $f1
  0011E768:  8000a427   addiu    $a0, $sp, 0x80
  0011E76C:  233d023c   lui      $v0, 0x3d23
  0011E770:  004ca524   addiu    $a1, $a1, 0x4c00
  0011E774:  0ad74234   ori      $v0, $v0, 0xd70a
  0011E778:  47080046   neg.s    $f1, $f1
  0011E77C:  43080046   div.s    $f1, $f1, $f0
  0011E780:  00000000   nop      
  0011E784:  00008244   mtc1     $v0, $f0
  0011E788:  a817040c   jal      0x105ea0
  0011E78C:  02030146   mul.s    $f12, $f0, $f1
  0011E790:  10002426   addiu    $a0, $s1, 0x10
  0011E794:  8000a627   addiu    $a2, $sp, 0x80
  0011E798:  9816040c   jal      0x105a60
