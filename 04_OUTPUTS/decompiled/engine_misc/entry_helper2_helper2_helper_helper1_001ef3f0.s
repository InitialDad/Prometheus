# entry_helper2_helper2_helper_helper1_001ef3f0
# address: 0x001EF3F0  size: 1448 bytes  evidence: INFERRED_HELPER

  001EF3F0:  0000828c   lw       $v0, ($a0)
  001EF3F4:  0800e003   jr       $ra
  001EF3F8:  08004224   addiu    $v0, $v0, 8
  001EF3FC:  00000000   nop      
  001EF400:  e0ffbd27   addiu    $sp, $sp, -0x20
  001EF404:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001EF408:  0000b07f   ext      $s0, $sp, 0, 1
  001EF40C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001EF410:  0a000012   beqz     $s0, 0x1ef43c
  001EF414:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001EF418:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001EF41C:  2200033c   lui      $v1, 0x22
  001EF420:  e03f6324   addiu    $v1, $v1, 0x3fe0
  001EF424:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001EF428:  03004018   blez     $v0, 0x1ef438
  001EF42C:  040003ae   sw       $v1, 4($s0)
  001EF430:  2001040c   jal      0x100480
  001EF434:  00000000   nop      
  001EF438:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001EF43C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001EF440:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EF444:  0800e003   jr       $ra
  001EF448:  2000bd27   addiu    $sp, $sp, 0x20
  001EF44C:  00000000   nop      
  001EF450:  0400a58c   lw       $a1, 4($a1)
  001EF454:  2200033c   lui      $v1, 0x22
  001EF458:  e03f6324   addiu    $v1, $v1, 0x3fe0
  001EF45C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001EF460:  040083ac   sw       $v1, 4($a0)
  001EF464:  0800e003   jr       $ra
  001EF468:  000085ac   sw       $a1, ($a0)
  001EF46C:  00000000   nop      
  001EF470:  c0febd27   addiu    $sp, $sp, -0x140
  001EF474:  1c46023c   lui      $v0, 0x461c
  001EF478:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001EF47C:  8f00013c   lui      $at, 0x8f
  001EF480:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001EF484:  c800a327   addiu    $v1, $sp, 0xc8
  001EF488:  5000b47f   subu.qb  $zero, $sp, $s4
  001EF48C:  00404234   ori      $v0, $v0, 0x4000
  001EF490:  4000b37f   ext      $s3, $sp, 1, 1
  001EF494:  9000a427   addiu    $a0, $sp, 0x90
  001EF498:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001EF49C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001EF4A0:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001EF4A4:  1000b07f   addu.qb  $zero, $sp, $s0
  001EF4A8:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001EF4AC:  0800b6e7   swc1     $f22, 8($sp)
  001EF4B0:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001EF4B4:  0400b5e7   swc1     $f21, 4($sp)
  001EF4B8:  0000b4e7   swc1     $f20, ($sp)
  001EF4BC:  81de3380   lb       $s3, -0x217f($at)
  001EF4C0:  00b08244   mtc1     $v0, $f22
  001EF4C4:  cc00a3af   sw       $v1, 0xcc($sp)
  001EF4C8:  d800a227   addiu    $v0, $sp, 0xd8
  001EF4CC:  c800a3af   sw       $v1, 0xc8($sp)
  001EF4D0:  dc00a2af   sw       $v0, 0xdc($sp)
  001EF4D4:  d800a2af   sw       $v0, 0xd8($sp)
  001EF4D8:  d000a0af   sw       $zero, 0xd0($sp)
  001EF4DC:  8e00013c   lui      $at, 0x8e
  001EF4E0:  e000a0af   sw       $zero, 0xe0($sp)
  001EF4E4:  34cb238c   lw       $v1, -0x34cc($at)
  001EF4E8:  8e00013c   lui      $at, 0x8e
  001EF4EC:  90007424   addiu    $s4, $v1, 0x90
  001EF4F0:  20cb228c   lw       $v0, -0x34e0($at)
  001EF4F4:  8803428c   lw       $v0, 0x388($v0)
  001EF4F8:  340055c4   lwc1     $f21, 0x34($v0)
  001EF4FC:  3817040c   jal      0x105ce0
  001EF500:  30004524   addiu    $a1, $v0, 0x30
  001EF504:  0000028e   lw       $v0, ($s0)
  001EF508:  8000a427   addiu    $a0, $sp, 0x80
  001EF50C:  8803428c   lw       $v0, 0x388($v0)
  001EF510:  3817040c   jal      0x105ce0
  001EF514:  30004524   addiu    $a1, $v0, 0x30
  001EF518:  4c000010   b        0x1ef64c
  001EF51C:  3c01a0af   sw       $zero, 0x13c($sp)
  001EF520:  30008526   addiu    $a1, $s4, 0x30
  001EF524:  ec6d050c   jal      0x15b7b0
  001EF528:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001EF52C:  3c01a28f   lw       $v0, 0x13c($sp)
  001EF530:  b000a427   addiu    $a0, $sp, 0xb0
  001EF534:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001EF538:  00110200   sll      $v0, $v0, 4
  001EF53C:  ec6d050c   jal      0x15b7b0
  001EF540:  2128a202   addu     $a1, $s5, $v0
  001EF544:  a000a427   addiu    $a0, $sp, 0xa0
  001EF548:  b216040c   jal      0x105ac8
  001EF54C:  b000a527   addiu    $a1, $sp, 0xb0
  001EF550:  00088044   mtc1     $zero, $f1
  001EF554:  00000000   nop      
  001EF558:  34000146   c.olt.s  $f0, $f1
  001EF55C:  00000000   nop      
  001EF560:  0d000145   bc1t     0x1ef598
  001EF564:  2001a427   addiu    $a0, $sp, 0x120
  001EF568:  00e5050c   jal      0x179400
  001EF56C:  c800a527   addiu    $a1, $sp, 0xc8
  001EF570:  1801a427   addiu    $a0, $sp, 0x118
  001EF574:  c800a527   addiu    $a1, $sp, 0xc8
  001EF578:  2001a627   addiu    $a2, $sp, 0x120
  001EF57C:  a8e4050c   jal      0x1792a0
  001EF580:  3c01a727   addiu    $a3, $sp, 0x13c
  001EF584:  2200023c   lui      $v0, 0x22
  001EF588:  103d4224   addiu    $v0, $v0, 0x3d10
  001EF58C:  1c01a2af   sw       $v0, 0x11c($sp)
  001EF590:  0d000010   b        0x1ef5c8
  001EF594:  2401a2af   sw       $v0, 0x124($sp)
  001EF598:  3001a427   addiu    $a0, $sp, 0x130
  001EF59C:  00e5050c   jal      0x179400
  001EF5A0:  d800a527   addiu    $a1, $sp, 0xd8
  001EF5A4:  2801a427   addiu    $a0, $sp, 0x128
  001EF5A8:  d800a527   addiu    $a1, $sp, 0xd8
  001EF5AC:  3001a627   addiu    $a2, $sp, 0x130
  001EF5B0:  a8e4050c   jal      0x1792a0
  001EF5B4:  3c01a727   addiu    $a3, $sp, 0x13c
  001EF5B8:  2200023c   lui      $v0, 0x22
  001EF5BC:  103d4224   addiu    $v0, $v0, 0x3d10
  001EF5C0:  2c01a2af   sw       $v0, 0x12c($sp)
  001EF5C4:  3401a2af   sw       $v0, 0x134($sp)
  001EF5C8:  8f00013c   lui      $at, 0x8f
  001EF5CC:  86de2480   lb       $a0, -0x217a($at)
  001EF5D0:  01000224   addiu    $v0, $zero, 1
  001EF5D4:  05008214   bne      $a0, $v0, 0x1ef5ec
  001EF5D8:  8f00013c   lui      $at, 0x8f
  001EF5DC:  0f000224   addiu    $v0, $zero, 0xf
  001EF5E0:  34df238c   lw       $v1, -0x20cc($at)
  001EF5E4:  11006210   beq      $v1, $v0, 0x1ef62c
  001EF5E8:  00000000   nop      
  001EF5EC:  00000000   nop      
  001EF5F0:  03000224   addiu    $v0, $zero, 3
  001EF5F4:  05008214   bne      $a0, $v0, 0x1ef60c
  001EF5F8:  8f00013c   lui      $at, 0x8f
  001EF5FC:  06000224   addiu    $v0, $zero, 6
  001EF600:  34df238c   lw       $v1, -0x20cc($at)
  001EF604:  09006210   beq      $v1, $v0, 0x1ef62c
  001EF608:  00000000   nop      
  001EF60C:  00000000   nop      
  001EF610:  04000224   addiu    $v0, $zero, 4
  001EF614:  0a008214   bne      $a0, $v0, 0x1ef640
  001EF618:  8f00013c   lui      $at, 0x8f
  001EF61C:  07000224   addiu    $v0, $zero, 7
  001EF620:  34df238c   lw       $v1, -0x20cc($at)
  001EF624:  06006214   bne      $v1, $v0, 0x1ef640
  001EF628:  00000000   nop      
  001EF62C:  00000000   nop      
  001EF630:  3c01a28f   lw       $v0, 0x13c($sp)
  001EF634:  03004128   slti     $at, $v0, 3
  001EF638:  13002010   beqz     $at, 0x1ef688
  001EF63C:  00000000   nop      
  001EF640:  3c01a28f   lw       $v0, 0x13c($sp)
  001EF644:  01004224   addiu    $v0, $v0, 1
  001EF648:  3c01a2af   sw       $v0, 0x13c($sp)
  001EF64C:  00000000   nop      
  001EF650:  c300023c   lui      $v0, 0xc3
  001EF654:  3c01a38f   lw       $v1, 0x13c($sp)
  001EF658:  00221300   sll      $a0, $s3, 8
  001EF65C:  00884224   addiu    $v0, $v0, -0x7800
  001EF660:  21a84400   addu     $s5, $v0, $a0
  001EF664:  80bf023c   lui      $v0, 0xbf80
  001EF668:  00008244   mtc1     $v0, $f0
  001EF66C:  00110300   sll      $v0, $v1, 4
  001EF670:  2110a202   addu     $v0, $s5, $v0
  001EF674:  0c0041c4   lwc1     $f1, 0xc($v0)
  001EF678:  32000146   c.eq.s   $f0, $f1
  001EF67C:  00000000   nop      
  001EF680:  a7ff0045   bc1f     0x1ef520
  001EF684:  a000a427   addiu    $a0, $sp, 0xa0
  001EF688:  f800a427   addiu    $a0, $sp, 0xf8
  001EF68C:  20e5050c   jal      0x179480
  001EF690:  c800a527   addiu    $a1, $sp, 0xc8
  001EF694:  2200023c   lui      $v0, 0x22
  001EF698:  ec00b327   addiu    $s3, $sp, 0xec
  001EF69C:  103d4224   addiu    $v0, $v0, 0x3d10
  001EF6A0:  000062ae   sw       $v0, ($s3)
  001EF6A4:  fc00a2af   sw       $v0, 0xfc($sp)
  001EF6A8:  f800a28f   lw       $v0, 0xf8($sp)
  001EF6AC:  3b000010   b        0x1ef79c
  001EF6B0:  e800a2af   sw       $v0, 0xe8($sp)
  001EF6B4:  e800a427   addiu    $a0, $sp, 0xe8
  001EF6B8:  0400998c   lw       $t9, 4($a0)
  001EF6BC:  0c00398f   lw       $t9, 0xc($t9)
  001EF6C0:  09f82003   jalr     $t9
  001EF6C4:  00000000   nop      
  001EF6C8:  0000428c   lw       $v0, ($v0)
  001EF6CC:  30008526   addiu    $a1, $s4, 0x30
  001EF6D0:  00110200   sll      $v0, $v0, 4
  001EF6D4:  006e050c   jal      0x15b800
  001EF6D8:  2120a202   addu     $a0, $s5, $v0
  001EF6DC:  06050046   mov.s    $f20, $f0
  001EF6E0:  34a01646   c.olt.s  $f20, $f22
  001EF6E4:  00000000   nop      
  001EF6E8:  29000045   bc1f     0x1ef790
  001EF6EC:  e800a427   addiu    $a0, $sp, 0xe8
  001EF6F0:  0400998c   lw       $t9, 4($a0)
  001EF6F4:  0c00398f   lw       $t9, 0xc($t9)
  001EF6F8:  09f82003   jalr     $t9
  001EF6FC:  00000000   nop      
  001EF700:  0000428c   lw       $v0, ($v0)
  001EF704:  9000a527   addiu    $a1, $sp, 0x90
  001EF708:  00110200   sll      $v0, $v0, 4
  001EF70C:  006e050c   jal      0x15b800
  001EF710:  2120a202   addu     $a0, $s5, $v0
  001EF714:  4041023c   lui      $v0, 0x4140
  001EF718:  00088244   mtc1     $v0, $f1
  001EF71C:  00000000   nop      
  001EF720:  36000146   c.ole.s  $f0, $f1
  001EF724:  00000000   nop      
  001EF728:  19000145   bc1t     0x1ef790
  001EF72C:  e800a427   addiu    $a0, $sp, 0xe8
  001EF730:  0400998c   lw       $t9, 4($a0)
  001EF734:  0c00398f   lw       $t9, 0xc($t9)
  001EF738:  09f82003   jalr     $t9
  001EF73C:  00000000   nop      
  001EF740:  0000428c   lw       $v0, ($v0)
  001EF744:  00110200   sll      $v0, $v0, 4
  001EF748:  2110a202   addu     $v0, $s5, $v0
  001EF74C:  040040c4   lwc1     $f0, 4($v0)
  001EF750:  f47c070c   jal      0x1df3d0
  001EF754:  01ab0046   sub.s    $f12, $f21, $f0
  001EF758:  3c22070c   jal      0x1c88f0
  001EF75C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001EF760:  0840033c   lui      $v1, 0x4008
  001EF764:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001EF768:  3c00040c   jal      0x1000f0
  001EF76C:  3c280300   .byte    0x3c, 0x28, 0x03, 0x00
  001EF770:  07004010   beqz     $v0, 0x1ef790
  001EF774:  e800a427   addiu    $a0, $sp, 0xe8
  001EF778:  0400998c   lw       $t9, 4($a0)
  001EF77C:  0c00398f   lw       $t9, 0xc($t9)
  001EF780:  09f82003   jalr     $t9
  001EF784:  86a50046   mov.s    $f22, $f20
  001EF788:  0000518c   lw       $s1, ($v0)
  001EF78C:  01001224   addiu    $s2, $zero, 1
  001EF790:  e800a28f   lw       $v0, 0xe8($sp)
  001EF794:  0400428c   lw       $v0, 4($v0)
  001EF798:  e800a2af   sw       $v0, 0xe8($sp)
  001EF79C:  00000000   nop      
  001EF7A0:  0001a427   addiu    $a0, $sp, 0x100
  001EF7A4:  00e5050c   jal      0x179400
  001EF7A8:  c800a527   addiu    $a1, $sp, 0xc8
  001EF7AC:  e800a48f   lw       $a0, 0xe8($sp)
  001EF7B0:  2200023c   lui      $v0, 0x22
  001EF7B4:  0001a38f   lw       $v1, 0x100($sp)
  001EF7B8:  103d4224   addiu    $v0, $v0, 0x3d10
  001EF7BC:  26188300   xor      $v1, $a0, $v1
  001EF7C0:  0100632c   sltiu    $v1, $v1, 1
  001EF7C4:  2b180300   sltu     $v1, $zero, $v1
  001EF7C8:  01006338   xori     $v1, $v1, 1
  001EF7CC:  ff006330   andi     $v1, $v1, 0xff
  001EF7D0:  b8ff6014   bnez     $v1, 0x1ef6b4
  001EF7D4:  0401a2af   sw       $v0, 0x104($sp)
  001EF7D8:  5a004016   bnez     $s2, 0x1ef944
  001EF7DC:  000062ae   sw       $v0, ($s3)
  001EF7E0:  1c46023c   lui      $v0, 0x461c
  001EF7E4:  0801a427   addiu    $a0, $sp, 0x108
  001EF7E8:  00404234   ori      $v0, $v0, 0x4000
  001EF7EC:  00a08244   mtc1     $v0, $f20
  001EF7F0:  20e5050c   jal      0x179480
  001EF7F4:  d800a527   addiu    $a1, $sp, 0xd8
  001EF7F8:  2200023c   lui      $v0, 0x22
  001EF7FC:  f400b327   addiu    $s3, $sp, 0xf4
  001EF800:  103d4224   addiu    $v0, $v0, 0x3d10
  001EF804:  000062ae   sw       $v0, ($s3)
  001EF808:  0c01a2af   sw       $v0, 0x10c($sp)
  001EF80C:  0801a28f   lw       $v0, 0x108($sp)
  001EF810:  3c000010   b        0x1ef904
  001EF814:  f000a2af   sw       $v0, 0xf0($sp)
  001EF818:  f000a427   addiu    $a0, $sp, 0xf0
  001EF81C:  0400998c   lw       $t9, 4($a0)
  001EF820:  0c00398f   lw       $t9, 0xc($t9)
  001EF824:  09f82003   jalr     $t9
  001EF828:  00000000   nop      
  001EF82C:  0000428c   lw       $v0, ($v0)
  001EF830:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001EF834:  00110200   sll      $v0, $v0, 4
  001EF838:  006e050c   jal      0x15b800
  001EF83C:  2120a202   addu     $a0, $s5, $v0
  001EF840:  86050046   mov.s    $f22, $f0
  001EF844:  34b01446   c.olt.s  $f22, $f20
  001EF848:  00000000   nop      
  001EF84C:  29000045   bc1f     0x1ef8f4
  001EF850:  f000a427   addiu    $a0, $sp, 0xf0
  001EF854:  0400998c   lw       $t9, 4($a0)
  001EF858:  0c00398f   lw       $t9, 0xc($t9)
  001EF85C:  09f82003   jalr     $t9
  001EF860:  00000000   nop      
  001EF864:  0000428c   lw       $v0, ($v0)
  001EF868:  9000a527   addiu    $a1, $sp, 0x90
  001EF86C:  00110200   sll      $v0, $v0, 4
  001EF870:  006e050c   jal      0x15b800
  001EF874:  2120a202   addu     $a0, $s5, $v0
  001EF878:  4041023c   lui      $v0, 0x4140
  001EF87C:  00088244   mtc1     $v0, $f1
  001EF880:  00000000   nop      
  001EF884:  36000146   c.ole.s  $f0, $f1
  001EF888:  00000000   nop      
  001EF88C:  19000145   bc1t     0x1ef8f4
  001EF890:  f000a427   addiu    $a0, $sp, 0xf0
  001EF894:  0400998c   lw       $t9, 4($a0)
  001EF898:  0c00398f   lw       $t9, 0xc($t9)
  001EF89C:  09f82003   jalr     $t9
  001EF8A0:  00000000   nop      
  001EF8A4:  0000428c   lw       $v0, ($v0)
  001EF8A8:  00110200   sll      $v0, $v0, 4
  001EF8AC:  2110a202   addu     $v0, $s5, $v0
  001EF8B0:  040040c4   lwc1     $f0, 4($v0)
  001EF8B4:  f47c070c   jal      0x1df3d0
  001EF8B8:  01ab0046   sub.s    $f12, $f21, $f0
  001EF8BC:  3c22070c   jal      0x1c88f0
  001EF8C0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001EF8C4:  0840033c   lui      $v1, 0x4008
  001EF8C8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001EF8CC:  3c00040c   jal      0x1000f0
  001EF8D0:  3c280300   .byte    0x3c, 0x28, 0x03, 0x00
  001EF8D4:  07004010   beqz     $v0, 0x1ef8f4
  001EF8D8:  f000a427   addiu    $a0, $sp, 0xf0
  001EF8DC:  0400998c   lw       $t9, 4($a0)
  001EF8E0:  0c00398f   lw       $t9, 0xc($t9)
  001EF8E4:  09f82003   jalr     $t9
  001EF8E8:  06b50046   mov.s    $f20, $f22
  001EF8EC:  0000518c   lw       $s1, ($v0)
  001EF8F0:  01001224   addiu    $s2, $zero, 1
  001EF8F4:  00000000   nop      
  001EF8F8:  f000a28f   lw       $v0, 0xf0($sp)
  001EF8FC:  0400428c   lw       $v0, 4($v0)
  001EF900:  f000a2af   sw       $v0, 0xf0($sp)
  001EF904:  00000000   nop      
  001EF908:  1001a427   addiu    $a0, $sp, 0x110
  001EF90C:  00e5050c   jal      0x179400
  001EF910:  d800a527   addiu    $a1, $sp, 0xd8
  001EF914:  f000a48f   lw       $a0, 0xf0($sp)
  001EF918:  2200023c   lui      $v0, 0x22
  001EF91C:  1001a38f   lw       $v1, 0x110($sp)
  001EF920:  103d4224   addiu    $v0, $v0, 0x3d10
  001EF924:  26188300   xor      $v1, $a0, $v1
  001EF928:  0100632c   sltiu    $v1, $v1, 1
  001EF92C:  2b180300   sltu     $v1, $zero, $v1
  001EF930:  01006338   xori     $v1, $v1, 1
  001EF934:  ff006330   andi     $v1, $v1, 0xff
  001EF938:  b7ff6014   bnez     $v1, 0x1ef818
  001EF93C:  1401a2af   sw       $v0, 0x114($sp)
  001EF940:  000062ae   sw       $v0, ($s3)
  001EF944:  05004012   beqz     $s2, 0x1ef95c
  001EF948:  00000000   nop      
  001EF94C:  00111100   sll      $v0, $s1, 4
  001EF950:  8000a427   addiu    $a0, $sp, 0x80
  001EF954:  3817040c   jal      0x105ce0
  001EF958:  2128a202   addu     $a1, $s5, $v0
  001EF95C:  8e00013c   lui      $at, 0x8e
  001EF960:  8000a527   addiu    $a1, $sp, 0x80
  001EF964:  48cb248c   lw       $a0, -0x34b8($at)
  001EF968:  c8cb040c   jal      0x132f20
  001EF96C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EF970:  200041c4   lwc1     $f1, 0x20($v0)
  001EF974:  804e033c   lui      $v1, 0x4e80
  001EF978:  00008344   mtc1     $v1, $f0
  001EF97C:  00000000   nop      
  001EF980:  32000146   c.eq.s   $f0, $f1
  001EF984:  00000000   nop      
  001EF988:  0c000145   bc1t     0x1ef9bc
  001EF98C:  00000000   nop      
  001EF990:  0000038e   lw       $v1, ($s0)
  001EF994:  8000a527   addiu    $a1, $sp, 0x80
