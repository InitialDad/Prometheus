# baslus_baslus_001ca440
# address: 0x001CA440  size: 4032 bytes  evidence: CONFIRMED_STRXREF

  001CA440:  00000000   nop      
  001CA444:  340040ae   sw       $zero, 0x34($s2)
  001CA448:  000040ae   sw       $zero, ($s2)
  001CA44C:  14000010   b        0x1ca4a0
  001CA450:  ffff0224   addiu    $v0, $zero, -1
  001CA454:  3400448e   lw       $a0, 0x34($s2)
  001CA458:  04008010   beqz     $a0, 0x1ca46c
  001CA45C:  00000000   nop      
  001CA460:  1801040c   jal      0x100460
  001CA464:  00000000   nop      
  001CA468:  340040ae   sw       $zero, 0x34($s2)
  001CA46C:  000040ae   sw       $zero, ($s2)
  001CA470:  0b000010   b        0x1ca4a0
  001CA474:  feff0224   addiu    $v0, $zero, -2
  001CA478:  3400448e   lw       $a0, 0x34($s2)
  001CA47C:  04008010   beqz     $a0, 0x1ca490
  001CA480:  00000000   nop      
  001CA484:  1801040c   jal      0x100460
  001CA488:  00000000   nop      
  001CA48C:  340040ae   sw       $zero, 0x34($s2)
  001CA490:  000040ae   sw       $zero, ($s2)
  001CA494:  02000010   b        0x1ca4a0
  001CA498:  01000224   addiu    $v0, $zero, 1
  001CA49C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CA4A0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001CA4A4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001CA4A8:  1000b17b   aver_u.h $w0, $w0, $w17
  001CA4AC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001CA4B0:  0800e003   jr       $ra
  001CA4B4:  9000bd27   addiu    $sp, $sp, 0x90
  001CA4B8:  00000000   nop      
  001CA4BC:  00000000   nop      
  001CA4C0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001CA4C4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001CA4C8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001CA4CC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001CA4D0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001CA4D4:  1000b17f   addu.qb  $zero, $sp, $s1
  001CA4D8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CA4DC:  9460050c   jal      0x158250
  001CA4E0:  0000b07f   ext      $s0, $sp, 0, 1
  001CA4E4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001CA4E8:  3c60050c   jal      0x1580f0
  001CA4EC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CA4F0:  25800202   or       $s0, $s0, $v0
  001CA4F4:  01000224   addiu    $v0, $zero, 1
  001CA4F8:  140062ae   sw       $v0, 0x14($s3)
  001CA4FC:  0000628e   lw       $v0, ($s3)
  001CA500:  0a004014   bnez     $v0, 0x1ca52c
  001CA504:  00000000   nop      
  001CA508:  1800628e   lw       $v0, 0x18($s3)
  001CA50C:  880240ac   sw       $zero, 0x288($v0)
  001CA510:  1800648e   lw       $a0, 0x18($s3)
  001CA514:  9053050c   jal      0x154e40
  001CA518:  6402518c   lw       $s1, 0x264($v0)
  001CA51C:  03002012   beqz     $s1, 0x1ca52c
  001CA520:  00000000   nop      
  001CA524:  d2030010   b        0x1cb470
  001CA528:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CA52C:  9053050c   jal      0x154e40
  001CA530:  1800648e   lw       $a0, 0x18($s3)
  001CA534:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001CA538:  01000224   addiu    $v0, $zero, 1
  001CA53C:  76002216   bne      $s1, $v0, 0x1ca718
  001CA540:  00000000   nop      
  001CA544:  1800648e   lw       $a0, 0x18($s3)
  001CA548:  8c53050c   jal      0x154e30
  001CA54C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA550:  0000648e   lw       $a0, ($s3)
  001CA554:  1b000324   addiu    $v1, $zero, 0x1b
  001CA558:  6f008310   beq      $a0, $v1, 0x1ca718
  001CA55C:  00000000   nop      
  001CA560:  12000324   addiu    $v1, $zero, 0x12
  001CA564:  6c008310   beq      $a0, $v1, 0x1ca718
  001CA568:  00000000   nop      
  001CA56C:  11000324   addiu    $v1, $zero, 0x11
  001CA570:  69008310   beq      $a0, $v1, 0x1ca718
  001CA574:  00000000   nop      
  001CA578:  10000324   addiu    $v1, $zero, 0x10
  001CA57C:  66008310   beq      $a0, $v1, 0x1ca718
  001CA580:  00000000   nop      
  001CA584:  1a000324   addiu    $v1, $zero, 0x1a
  001CA588:  63008310   beq      $a0, $v1, 0x1ca718
  001CA58C:  00000000   nop      
  001CA590:  17000924   addiu    $t1, $zero, 0x17
  001CA594:  60008910   beq      $a0, $t1, 0x1ca718
  001CA598:  00000000   nop      
  001CA59C:  16000324   addiu    $v1, $zero, 0x16
  001CA5A0:  5d008310   beq      $a0, $v1, 0x1ca718
  001CA5A4:  00000000   nop      
  001CA5A8:  15000524   addiu    $a1, $zero, 0x15
  001CA5AC:  5a008510   beq      $a0, $a1, 0x1ca718
  001CA5B0:  00000000   nop      
  001CA5B4:  14000524   addiu    $a1, $zero, 0x14
  001CA5B8:  57008510   beq      $a0, $a1, 0x1ca718
  001CA5BC:  00000000   nop      
  001CA5C0:  0f000524   addiu    $a1, $zero, 0xf
  001CA5C4:  54008510   beq      $a0, $a1, 0x1ca718
  001CA5C8:  00000000   nop      
  001CA5CC:  1e000824   addiu    $t0, $zero, 0x1e
  001CA5D0:  51008810   beq      $a0, $t0, 0x1ca718
  001CA5D4:  00000000   nop      
  001CA5D8:  1d000724   addiu    $a3, $zero, 0x1d
  001CA5DC:  4e008710   beq      $a0, $a3, 0x1ca718
  001CA5E0:  00000000   nop      
  001CA5E4:  1c000624   addiu    $a2, $zero, 0x1c
  001CA5E8:  4b008610   beq      $a0, $a2, 0x1ca718
  001CA5EC:  00000000   nop      
  001CA5F0:  0e000524   addiu    $a1, $zero, 0xe
  001CA5F4:  48008510   beq      $a0, $a1, 0x1ca718
  001CA5F8:  00000000   nop      
  001CA5FC:  20000524   addiu    $a1, $zero, 0x20
  001CA600:  45008510   beq      $a0, $a1, 0x1ca718
  001CA604:  00000000   nop      
  001CA608:  1f000524   addiu    $a1, $zero, 0x1f
  001CA60C:  42008510   beq      $a0, $a1, 0x1ca718
  001CA610:  00000000   nop      
  001CA614:  19000524   addiu    $a1, $zero, 0x19
  001CA618:  3f008510   beq      $a0, $a1, 0x1ca718
  001CA61C:  00000000   nop      
  001CA620:  18000524   addiu    $a1, $zero, 0x18
  001CA624:  3c008510   beq      $a0, $a1, 0x1ca718
  001CA628:  00000000   nop      
  001CA62C:  01000524   addiu    $a1, $zero, 1
  001CA630:  39008510   beq      $a0, $a1, 0x1ca718
  001CA634:  00000000   nop      
  001CA638:  00084530   andi     $a1, $v0, 0x800
  001CA63C:  2900a010   beqz     $a1, 0x1ca6e4
  001CA640:  00f04530   andi     $a1, $v0, 0xf000
  001CA644:  13000224   addiu    $v0, $zero, 0x13
  001CA648:  20008210   beq      $a0, $v0, 0x1ca6cc
  001CA64C:  00000000   nop      
  001CA650:  09000224   addiu    $v0, $zero, 9
  001CA654:  15008210   beq      $a0, $v0, 0x1ca6ac
  001CA658:  00000000   nop      
  001CA65C:  0c000224   addiu    $v0, $zero, 0xc
  001CA660:  10008210   beq      $a0, $v0, 0x1ca6a4
  001CA664:  1c000224   addiu    $v0, $zero, 0x1c
  001CA668:  0b000224   addiu    $v0, $zero, 0xb
  001CA66C:  0c008210   beq      $a0, $v0, 0x1ca6a0
  001CA670:  00000000   nop      
  001CA674:  07000224   addiu    $v0, $zero, 7
  001CA678:  09008210   beq      $a0, $v0, 0x1ca6a0
  001CA67C:  00000000   nop      
  001CA680:  06000224   addiu    $v0, $zero, 6
  001CA684:  06008210   beq      $a0, $v0, 0x1ca6a0
  001CA688:  00000000   nop      
  001CA68C:  05000224   addiu    $v0, $zero, 5
  001CA690:  03008210   beq      $a0, $v0, 0x1ca6a0
  001CA694:  00000000   nop      
  001CA698:  0f000010   b        0x1ca6d8
  001CA69C:  000063ae   sw       $v1, ($s3)
  001CA6A0:  1c000224   addiu    $v0, $zero, 0x1c
  001CA6A4:  1c000010   b        0x1ca718
  001CA6A8:  000062ae   sw       $v0, ($s3)
  001CA6AC:  0804628e   lw       $v0, 0x408($s3)
  001CA6B0:  02004128   slti     $at, $v0, 2
  001CA6B4:  03002010   beqz     $at, 0x1ca6c4
  001CA6B8:  00000000   nop      
  001CA6BC:  16000010   b        0x1ca718
  001CA6C0:  000067ae   sw       $a3, ($s3)
  001CA6C4:  14000010   b        0x1ca718
  001CA6C8:  000066ae   sw       $a2, ($s3)
  001CA6CC:  12000010   b        0x1ca718
  001CA6D0:  000068ae   sw       $t0, ($s3)
  001CA6D4:  000063ae   sw       $v1, ($s3)
  001CA6D8:  10000010   b        0x1ca71c
  001CA6DC:  0000638e   lw       $v1, ($s3)
  001CA6E0:  00f04530   andi     $a1, $v0, 0xf000
  001CA6E4:  00200324   addiu    $v1, $zero, 0x2000
  001CA6E8:  0300a310   beq      $a1, $v1, 0x1ca6f8
  001CA6EC:  00000000   nop      
  001CA6F0:  09000010   b        0x1ca718
  001CA6F4:  000069ae   sw       $t1, ($s3)
  001CA6F8:  00024230   andi     $v0, $v0, 0x200
  001CA6FC:  06004010   beqz     $v0, 0x1ca718
  001CA700:  00000000   nop      
  001CA704:  13000224   addiu    $v0, $zero, 0x13
  001CA708:  03008210   beq      $a0, $v0, 0x1ca718
  001CA70C:  00000000   nop      
  001CA710:  0d000224   addiu    $v0, $zero, 0xd
  001CA714:  000062ae   sw       $v0, ($s3)
  001CA718:  0000638e   lw       $v1, ($s3)
  001CA71C:  09000224   addiu    $v0, $zero, 9
  001CA720:  0b006210   beq      $v1, $v0, 0x1ca750
  001CA724:  00000000   nop      
  001CA728:  3800648e   lw       $a0, 0x38($s3)
  001CA72C:  08008010   beqz     $a0, 0x1ca750
  001CA730:  00000000   nop      
  001CA734:  05008010   beqz     $a0, 0x1ca74c
  001CA738:  00000000   nop      
  001CA73C:  2800998c   lw       $t9, 0x28($a0)
  001CA740:  0800398f   lw       $t9, 8($t9)
  001CA744:  09f82003   jalr     $t9
  001CA748:  01000524   addiu    $a1, $zero, 1
  001CA74C:  380060ae   sw       $zero, 0x38($s3)
  001CA750:  0000628e   lw       $v0, ($s3)
  001CA754:  2100412c   sltiu    $at, $v0, 0x21
  001CA758:  37032010   beqz     $at, 0x1cb438
  001CA75C:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001CA760:  2200033c   lui      $v1, 0x22
  001CA764:  80100200   sll      $v0, $v0, 2
  001CA768:  f0ce6324   addiu    $v1, $v1, -0x3110
  001CA76C:  21104300   addu     $v0, $v0, $v1
  001CA770:  0000428c   lw       $v0, ($v0)
  001CA774:  08004000   jr       $v0
  001CA778:  00000000   nop      
  001CA77C:  ffff0324   addiu    $v1, $zero, -1
  001CA780:  01000224   addiu    $v0, $zero, 1
  001CA784:  280063ae   sw       $v1, 0x28($s3)
  001CA788:  000062ae   sw       $v0, ($s3)
  001CA78C:  8e00013c   lui      $at, 0x8e
  001CA790:  01000224   addiu    $v0, $zero, 1
  001CA794:  04cc2380   lb       $v1, -0x33fc($at)
  001CA798:  0b006214   bne      $v1, $v0, 0x1ca7c8
  001CA79C:  2c000424   addiu    $a0, $zero, 0x2c
  001CA7A0:  1800648e   lw       $a0, 0x18($s3)
  001CA7A4:  8c53050c   jal      0x154e30
  001CA7A8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA7AC:  00044230   andi     $v0, $v0, 0x400
  001CA7B0:  04004014   bnez     $v0, 0x1ca7c4
  001CA7B4:  00000000   nop      
  001CA7B8:  02000224   addiu    $v0, $zero, 2
  001CA7BC:  2b030010   b        0x1cb46c
  001CA7C0:  000062ae   sw       $v0, ($s3)
  001CA7C4:  2c000424   addiu    $a0, $zero, 0x2c
  001CA7C8:  4080070c   jal      0x1e0100
  001CA7CC:  00000000   nop      
  001CA7D0:  2200013c   lui      $at, 0x22
  001CA7D4:  a087228c   lw       $v0, -0x7860($at)
  001CA7D8:  24100202   and      $v0, $s0, $v0
  001CA7DC:  0c004010   beqz     $v0, 0x1ca810
  001CA7E0:  00000000   nop      
  001CA7E4:  01000424   addiu    $a0, $zero, 1
  001CA7E8:  ff000524   addiu    $a1, $zero, 0xff
  001CA7EC:  d872060c   jal      0x19cb60
  001CA7F0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CA7F4:  1800648e   lw       $a0, 0x18($s3)
  001CA7F8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA7FC:  8453050c   jal      0x154e10
  001CA800:  00040624   addiu    $a2, $zero, 0x400
  001CA804:  02000224   addiu    $v0, $zero, 2
  001CA808:  18030010   b        0x1cb46c
  001CA80C:  000062ae   sw       $v0, ($s3)
  001CA810:  2200013c   lui      $at, 0x22
  001CA814:  a887228c   lw       $v0, -0x7858($at)
  001CA818:  24100202   and      $v0, $s0, $v0
  001CA81C:  14034010   beqz     $v0, 0x1cb470
  001CA820:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CA824:  02000424   addiu    $a0, $zero, 2
  001CA828:  ff000524   addiu    $a1, $zero, 0xff
  001CA82C:  d872060c   jal      0x19cb60
  001CA830:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CA834:  1800648e   lw       $a0, 0x18($s3)
  001CA838:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA83C:  8453050c   jal      0x154e10
  001CA840:  00040624   addiu    $a2, $zero, 0x400
  001CA844:  18000224   addiu    $v0, $zero, 0x18
  001CA848:  08030010   b        0x1cb46c
  001CA84C:  000062ae   sw       $v0, ($s3)
  001CA850:  1800648e   lw       $a0, 0x18($s3)
  001CA854:  4c53050c   jal      0x154d30
  001CA858:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA85C:  03000224   addiu    $v0, $zero, 3
  001CA860:  02030010   b        0x1cb46c
  001CA864:  000062ae   sw       $v0, ($s3)
  001CA868:  4080070c   jal      0x1e0100
  001CA86C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CA870:  01000224   addiu    $v0, $zero, 1
  001CA874:  0f002216   bne      $s1, $v0, 0x1ca8b4
  001CA878:  ffff0224   addiu    $v0, $zero, -1
  001CA87C:  7053050c   jal      0x154dc0
  001CA880:  1800648e   lw       $a0, 0x18($s3)
  001CA884:  09004010   beqz     $v0, 0x1ca8ac
  001CA888:  00000000   nop      
  001CA88C:  1800648e   lw       $a0, 0x18($s3)
  001CA890:  2200063c   lui      $a2, 0x22
  001CA894:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA898:  6852050c   jal      0x1549a0
  001CA89C:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CA8A0:  04000224   addiu    $v0, $zero, 4
  001CA8A4:  02000010   b        0x1ca8b0
  001CA8A8:  000062ae   sw       $v0, ($s3)
  001CA8AC:  01001224   addiu    $s2, $zero, 1
  001CA8B0:  ffff0224   addiu    $v0, $zero, -1
  001CA8B4:  03002212   beq      $s1, $v0, 0x1ca8c4
  001CA8B8:  00000000   nop      
  001CA8BC:  eb024012   beqz     $s2, 0x1cb46c
  001CA8C0:  00000000   nop      
  001CA8C4:  1800648e   lw       $a0, 0x18($s3)
  001CA8C8:  4c53050c   jal      0x154d30
  001CA8CC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA8D0:  e6020010   b        0x1cb46c
  001CA8D4:  00000000   nop      
  001CA8D8:  4080070c   jal      0x1e0100
  001CA8DC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CA8E0:  01000224   addiu    $v0, $zero, 1
  001CA8E4:  44002216   bne      $s1, $v0, 0x1ca9f8
  001CA8E8:  ffff0224   addiu    $v0, $zero, -1
  001CA8EC:  7053050c   jal      0x154dc0
  001CA8F0:  1800648e   lw       $a0, 0x18($s3)
  001CA8F4:  3e004010   beqz     $v0, 0x1ca9f0
  001CA8F8:  00000000   nop      
  001CA8FC:  8053050c   jal      0x154e00
  001CA900:  1800648e   lw       $a0, 0x18($s3)
  001CA904:  2e004018   blez     $v0, 0x1ca9c0
  001CA908:  00000000   nop      
  001CA90C:  8e00013c   lui      $at, 0x8e
  001CA910:  01000224   addiu    $v0, $zero, 1
  001CA914:  04cc2380   lb       $v1, -0x33fc($at)
  001CA918:  22006214   bne      $v1, $v0, 0x1ca9a4
  001CA91C:  00000000   nop      
  001CA920:  1800648e   lw       $a0, 0x18($s3)
  001CA924:  8c53050c   jal      0x154e30
  001CA928:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA92C:  00044230   andi     $v0, $v0, 0x400
  001CA930:  1c004014   bnez     $v0, 0x1ca9a4
  001CA934:  00000000   nop      
  001CA938:  8e00043c   lui      $a0, 0x8e
  001CA93C:  b438050c   jal      0x14e2d0
  001CA940:  00cb8424   addiu    $a0, $a0, -0x3500
  001CA944:  04000224   addiu    $v0, $zero, 4
  001CA948:  8f00013c   lui      $at, 0x8f
  001CA94C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CA950:  c488070c   jal      0x1e2310
  001CA954:  80de22a0   sb       $v0, -0x2180($at)
  001CA958:  9000013c   lui      $at, 0x90
  001CA95C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CA960:  0855238c   lw       $v1, 0x5508($at)
  001CA964:  9000013c   lui      $at, 0x90
  001CA968:  ffff6524   addiu    $a1, $v1, -1
  001CA96C:  0c55228c   lw       $v0, 0x550c($at)
  001CA970:  b036070c   jal      0x1cdac0
  001CA974:  ffff4624   addiu    $a2, $v0, -1
  001CA978:  a488070c   jal      0x1e2290
  001CA97C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CA980:  1800648e   lw       $a0, 0x18($s3)
  001CA984:  2200063c   lui      $a2, 0x22
  001CA988:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA98C:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CA990:  e852050c   jal      0x154ba0
  001CA994:  03000724   addiu    $a3, $zero, 3
  001CA998:  05000224   addiu    $v0, $zero, 5
  001CA99C:  15000010   b        0x1ca9f4
  001CA9A0:  000062ae   sw       $v0, ($s3)
  001CA9A4:  1800648e   lw       $a0, 0x18($s3)
  001CA9A8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CA9AC:  8453050c   jal      0x154e10
  001CA9B0:  00040624   addiu    $a2, $zero, 0x400
  001CA9B4:  0a000224   addiu    $v0, $zero, 0xa
  001CA9B8:  0e000010   b        0x1ca9f4
  001CA9BC:  000062ae   sw       $v0, ($s3)
  001CA9C0:  7853050c   jal      0x154de0
  001CA9C4:  1800648e   lw       $a0, 0x18($s3)
  001CA9C8:  2400638e   lw       $v1, 0x24($s3)
  001CA9CC:  2b084300   sltu     $at, $v0, $v1
  001CA9D0:  04002010   beqz     $at, 0x1ca9e4
  001CA9D4:  00000000   nop      
  001CA9D8:  15000224   addiu    $v0, $zero, 0x15
  001CA9DC:  05000010   b        0x1ca9f4
  001CA9E0:  000062ae   sw       $v0, ($s3)
  001CA9E4:  08000224   addiu    $v0, $zero, 8
  001CA9E8:  02000010   b        0x1ca9f4
  001CA9EC:  000062ae   sw       $v0, ($s3)
  001CA9F0:  01001224   addiu    $s2, $zero, 1
  001CA9F4:  ffff0224   addiu    $v0, $zero, -1
  001CA9F8:  03002212   beq      $s1, $v0, 0x1caa08
  001CA9FC:  00000000   nop      
  001CAA00:  9a024012   beqz     $s2, 0x1cb46c
  001CAA04:  00000000   nop      
  001CAA08:  1800648e   lw       $a0, 0x18($s3)
  001CAA0C:  2200063c   lui      $a2, 0x22
  001CAA10:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CAA14:  6852050c   jal      0x1549a0
  001CAA18:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CAA1C:  93020010   b        0x1cb46c
  001CAA20:  00000000   nop      
  001CAA24:  4080070c   jal      0x1e0100
  001CAA28:  11000424   addiu    $a0, $zero, 0x11
  001CAA2C:  2200013c   lui      $at, 0x22
  001CAA30:  a087228c   lw       $v0, -0x7860($at)
  001CAA34:  24100202   and      $v0, $s0, $v0
  001CAA38:  20004010   beqz     $v0, 0x1caabc
  001CAA3C:  00000000   nop      
  001CAA40:  01000424   addiu    $a0, $zero, 1
  001CAA44:  ff000524   addiu    $a1, $zero, 0xff
  001CAA48:  d872060c   jal      0x19cb60
  001CAA4C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CAA50:  8e00043c   lui      $a0, 0x8e
  001CAA54:  b438050c   jal      0x14e2d0
  001CAA58:  00cb8424   addiu    $a0, $a0, -0x3500
  001CAA5C:  04000224   addiu    $v0, $zero, 4
  001CAA60:  8f00013c   lui      $at, 0x8f
  001CAA64:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CAA68:  c488070c   jal      0x1e2310
  001CAA6C:  80de22a0   sb       $v0, -0x2180($at)
  001CAA70:  9000013c   lui      $at, 0x90
  001CAA74:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CAA78:  0855238c   lw       $v1, 0x5508($at)
  001CAA7C:  9000013c   lui      $at, 0x90
  001CAA80:  ffff6524   addiu    $a1, $v1, -1
  001CAA84:  0c55228c   lw       $v0, 0x550c($at)
  001CAA88:  b036070c   jal      0x1cdac0
  001CAA8C:  ffff4624   addiu    $a2, $v0, -1
  001CAA90:  a488070c   jal      0x1e2290
  001CAA94:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CAA98:  1800648e   lw       $a0, 0x18($s3)
  001CAA9C:  2200063c   lui      $a2, 0x22
  001CAAA0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CAAA4:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CAAA8:  e852050c   jal      0x154ba0
  001CAAAC:  03000724   addiu    $a3, $zero, 3
  001CAAB0:  05000224   addiu    $v0, $zero, 5
  001CAAB4:  6d020010   b        0x1cb46c
  001CAAB8:  000062ae   sw       $v0, ($s3)
  001CAABC:  2200013c   lui      $at, 0x22
  001CAAC0:  a887228c   lw       $v0, -0x7858($at)
  001CAAC4:  24100202   and      $v0, $s0, $v0
  001CAAC8:  68024010   beqz     $v0, 0x1cb46c
  001CAACC:  00000000   nop      
  001CAAD0:  02000424   addiu    $a0, $zero, 2
  001CAAD4:  ff000524   addiu    $a1, $zero, 0xff
  001CAAD8:  d872060c   jal      0x19cb60
  001CAADC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CAAE0:  18000224   addiu    $v0, $zero, 0x18
  001CAAE4:  61020010   b        0x1cb46c
  001CAAE8:  000062ae   sw       $v0, ($s3)
  001CAAEC:  4080070c   jal      0x1e0100
  001CAAF0:  05000424   addiu    $a0, $zero, 5
  001CAAF4:  01000224   addiu    $v0, $zero, 1
  001CAAF8:  15002216   bne      $s1, $v0, 0x1cab50
  001CAAFC:  ffff0224   addiu    $v0, $zero, -1
  001CAB00:  7053050c   jal      0x154dc0
  001CAB04:  1800648e   lw       $a0, 0x18($s3)
  001CAB08:  0f004010   beqz     $v0, 0x1cab48
  001CAB0C:  00000000   nop      
  001CAB10:  8053050c   jal      0x154e00
  001CAB14:  1800648e   lw       $a0, 0x18($s3)
  001CAB18:  08004004   bltz     $v0, 0x1cab3c
  001CAB1C:  00000000   nop      
  001CAB20:  2000668e   lw       $a2, 0x20($s3)
  001CAB24:  1800648e   lw       $a0, 0x18($s3)
  001CAB28:  7852050c   jal      0x1549e0
  001CAB2C:  1c00658e   lw       $a1, 0x1c($s3)
  001CAB30:  0b000224   addiu    $v0, $zero, 0xb
  001CAB34:  05000010   b        0x1cab4c
  001CAB38:  000062ae   sw       $v0, ($s3)
  001CAB3C:  1c000224   addiu    $v0, $zero, 0x1c
  001CAB40:  02000010   b        0x1cab4c
  001CAB44:  000062ae   sw       $v0, ($s3)
  001CAB48:  01001224   addiu    $s2, $zero, 1
  001CAB4C:  ffff0224   addiu    $v0, $zero, -1
  001CAB50:  03002212   beq      $s1, $v0, 0x1cab60
  001CAB54:  00000000   nop      
  001CAB58:  44024012   beqz     $s2, 0x1cb46c
  001CAB5C:  00000000   nop      
  001CAB60:  1800648e   lw       $a0, 0x18($s3)
  001CAB64:  2200063c   lui      $a2, 0x22
  001CAB68:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CAB6C:  b0cdc624   addiu    $a2, $a2, -0x3250
  001CAB70:  e852050c   jal      0x154ba0
  001CAB74:  03000724   addiu    $a3, $zero, 3
  001CAB78:  3c020010   b        0x1cb46c
  001CAB7C:  00000000   nop      
  001CAB80:  4080070c   jal      0x1e0100
  001CAB84:  05000424   addiu    $a0, $zero, 5
  001CAB88:  01000224   addiu    $v0, $zero, 1
  001CAB8C:  13002216   bne      $s1, $v0, 0x1cabdc
  001CAB90:  ffff0224   addiu    $v0, $zero, -1
  001CAB94:  7053050c   jal      0x154dc0
  001CAB98:  1800648e   lw       $a0, 0x18($s3)
  001CAB9C:  0d004010   beqz     $v0, 0x1cabd4
  001CABA0:  00000000   nop      
  001CABA4:  8053050c   jal      0x154e00
  001CABA8:  1800648e   lw       $a0, 0x18($s3)
  001CABAC:  06004004   bltz     $v0, 0x1cabc8
  001CABB0:  00000000   nop      
  001CABB4:  cc52050c   jal      0x154b30
  001CABB8:  1800648e   lw       $a0, 0x18($s3)
  001CABBC:  0c000224   addiu    $v0, $zero, 0xc
  001CABC0:  05000010   b        0x1cabd8
  001CABC4:  000062ae   sw       $v0, ($s3)
  001CABC8:  1c000224   addiu    $v0, $zero, 0x1c
  001CABCC:  02000010   b        0x1cabd8
  001CABD0:  000062ae   sw       $v0, ($s3)
  001CABD4:  01001224   addiu    $s2, $zero, 1
  001CABD8:  ffff0224   addiu    $v0, $zero, -1
  001CABDC:  03002212   beq      $s1, $v0, 0x1cabec
  001CABE0:  00000000   nop      
  001CABE4:  21024012   beqz     $s2, 0x1cb46c
  001CABE8:  00000000   nop      
  001CABEC:  2000668e   lw       $a2, 0x20($s3)
  001CABF0:  1800648e   lw       $a0, 0x18($s3)
  001CABF4:  7852050c   jal      0x1549e0
  001CABF8:  1c00658e   lw       $a1, 0x1c($s3)
  001CABFC:  1b020010   b        0x1cb46c
  001CAC00:  00000000   nop      
  001CAC04:  4080070c   jal      0x1e0100
  001CAC08:  05000424   addiu    $a0, $zero, 5
  001CAC0C:  01000224   addiu    $v0, $zero, 1
  001CAC10:  12002216   bne      $s1, $v0, 0x1cac5c
  001CAC14:  ffff0224   addiu    $v0, $zero, -1
  001CAC18:  7053050c   jal      0x154dc0
  001CAC1C:  1800648e   lw       $a0, 0x18($s3)
  001CAC20:  0c004010   beqz     $v0, 0x1cac54
  001CAC24:  00000000   nop      
  001CAC28:  8053050c   jal      0x154e00
  001CAC2C:  1800648e   lw       $a0, 0x18($s3)
  001CAC30:  05004004   bltz     $v0, 0x1cac48
  001CAC34:  00000000   nop      
  001CAC38:  0e000224   addiu    $v0, $zero, 0xe
  001CAC3C:  000062ae   sw       $v0, ($s3)
  001CAC40:  05000010   b        0x1cac58
  001CAC44:  100060ae   sw       $zero, 0x10($s3)
  001CAC48:  1c000224   addiu    $v0, $zero, 0x1c
  001CAC4C:  02000010   b        0x1cac58
  001CAC50:  000062ae   sw       $v0, ($s3)
  001CAC54:  01001224   addiu    $s2, $zero, 1
  001CAC58:  ffff0224   addiu    $v0, $zero, -1
  001CAC5C:  03002212   beq      $s1, $v0, 0x1cac6c
  001CAC60:  00000000   nop      
  001CAC64:  01024012   beqz     $s2, 0x1cb46c
  001CAC68:  00000000   nop      
  001CAC6C:  cc52050c   jal      0x154b30
  001CAC70:  1800648e   lw       $a0, 0x18($s3)
  001CAC74:  fd010010   b        0x1cb46c
  001CAC78:  00000000   nop      
  001CAC7C:  4080070c   jal      0x1e0100
  001CAC80:  08000424   addiu    $a0, $zero, 8
  001CAC84:  2200013c   lui      $at, 0x22
  001CAC88:  a087228c   lw       $v0, -0x7860($at)
  001CAC8C:  24100202   and      $v0, $s0, $v0
  001CAC90:  1f004010   beqz     $v0, 0x1cad10
  001CAC94:  00000000   nop      
  001CAC98:  01000424   addiu    $a0, $zero, 1
  001CAC9C:  ff000524   addiu    $a1, $zero, 0xff
  001CACA0:  d872060c   jal      0x19cb60
  001CACA4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CACA8:  8e00043c   lui      $a0, 0x8e
  001CACAC:  b438050c   jal      0x14e2d0
  001CACB0:  00cb8424   addiu    $a0, $a0, -0x3500
  001CACB4:  04000224   addiu    $v0, $zero, 4
  001CACB8:  8f00013c   lui      $at, 0x8f
  001CACBC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CACC0:  c488070c   jal      0x1e2310
  001CACC4:  80de22a0   sb       $v0, -0x2180($at)
  001CACC8:  9000013c   lui      $at, 0x90
  001CACCC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CACD0:  0855238c   lw       $v1, 0x5508($at)
  001CACD4:  9000013c   lui      $at, 0x90
  001CACD8:  ffff6524   addiu    $a1, $v1, -1
  001CACDC:  0c55228c   lw       $v0, 0x550c($at)
  001CACE0:  b036070c   jal      0x1cdac0
  001CACE4:  ffff4624   addiu    $a2, $v0, -1
  001CACE8:  a488070c   jal      0x1e2290
  001CACEC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CACF0:  2000668e   lw       $a2, 0x20($s3)
  001CACF4:  1800648e   lw       $a0, 0x18($s3)
  001CACF8:  7852050c   jal      0x1549e0
  001CACFC:  1c00658e   lw       $a1, 0x1c($s3)
  001CAD00:  040460ae   sw       $zero, 0x404($s3)
  001CAD04:  09000224   addiu    $v0, $zero, 9
  001CAD08:  d8010010   b        0x1cb46c
  001CAD0C:  000062ae   sw       $v0, ($s3)
  001CAD10:  2200013c   lui      $at, 0x22
  001CAD14:  a887228c   lw       $v0, -0x7858($at)
  001CAD18:  24100202   and      $v0, $s0, $v0
  001CAD1C:  d3014010   beqz     $v0, 0x1cb46c
  001CAD20:  00000000   nop      
  001CAD24:  02000424   addiu    $a0, $zero, 2
  001CAD28:  ff000524   addiu    $a1, $zero, 0xff
  001CAD2C:  d872060c   jal      0x19cb60
  001CAD30:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CAD34:  18000224   addiu    $v0, $zero, 0x18
  001CAD38:  cc010010   b        0x1cb46c
  001CAD3C:  000062ae   sw       $v0, ($s3)
  001CAD40:  4080070c   jal      0x1e0100
  001CAD44:  09000424   addiu    $a0, $zero, 9
  001CAD48:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001CAD4C:  5c27070c   jal      0x1c9d70
  001CAD50:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001CAD54:  18004018   blez     $v0, 0x1cadb8
  001CAD58:  ffff0324   addiu    $v1, $zero, -1
  001CAD5C:  8e00013c   lui      $at, 0x8e
  001CAD60:  01000224   addiu    $v0, $zero, 1
  001CAD64:  04cc2380   lb       $v1, -0x33fc($at)
  001CAD68:  0a006214   bne      $v1, $v0, 0x1cad94
  001CAD6C:  00000000   nop      
  001CAD70:  1800648e   lw       $a0, 0x18($s3)
  001CAD74:  8c53050c   jal      0x154e30
  001CAD78:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CAD7C:  00044230   andi     $v0, $v0, 0x400
  001CAD80:  04004014   bnez     $v0, 0x1cad94
  001CAD84:  00000000   nop      
  001CAD88:  0f000224   addiu    $v0, $zero, 0xf
  001CAD8C:  07000010   b        0x1cadac
  001CAD90:  000062ae   sw       $v0, ($s3)
  001CAD94:  1800648e   lw       $a0, 0x18($s3)
  001CAD98:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CAD9C:  8453050c   jal      0x154e10
  001CADA0:  00040624   addiu    $a2, $zero, 0x400
  001CADA4:  12000224   addiu    $v0, $zero, 0x12
  001CADA8:  000062ae   sw       $v0, ($s3)
  001CADAC:  af010010   b        0x1cb46c
  001CADB0:  100060ae   sw       $zero, 0x10($s3)
  001CADB4:  ffff0324   addiu    $v1, $zero, -1
  001CADB8:  04004314   bne      $v0, $v1, 0x1cadcc
  001CADBC:  00000000   nop      
  001CADC0:  1d000224   addiu    $v0, $zero, 0x1d
  001CADC4:  a9010010   b        0x1cb46c
  001CADC8:  000062ae   sw       $v0, ($s3)
  001CADCC:  a7014104   bgez     $v0, 0x1cb46c
  001CADD0:  00000000   nop      
  001CADD4:  1c000224   addiu    $v0, $zero, 0x1c
  001CADD8:  a4010010   b        0x1cb46c
  001CADDC:  000062ae   sw       $v0, ($s3)
  001CADE0:  4080070c   jal      0x1e0100
  001CADE4:  0c000424   addiu    $a0, $zero, 0xc
  001CADE8:  2200013c   lui      $at, 0x22
  001CADEC:  7887228c   lw       $v0, -0x7888($at)
  001CADF0:  24100202   and      $v0, $s0, $v0
  001CADF4:  0b004010   beqz     $v0, 0x1cae24
  001CADF8:  00000000   nop      
  001CADFC:  01000424   addiu    $a0, $zero, 1
  001CAE00:  ff000524   addiu    $a1, $zero, 0xff
  001CAE04:  d872060c   jal      0x19cb60
  001CAE08:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CAE0C:  1800648e   lw       $a0, 0x18($s3)
  001CAE10:  3053050c   jal      0x154cc0
  001CAE14:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CAE18:  13000224   addiu    $v0, $zero, 0x13
  001CAE1C:  93010010   b        0x1cb46c
  001CAE20:  000062ae   sw       $v0, ($s3)
  001CAE24:  2200013c   lui      $at, 0x22
  001CAE28:  a887228c   lw       $v0, -0x7858($at)
  001CAE2C:  24100202   and      $v0, $s0, $v0
  001CAE30:  8e014010   beqz     $v0, 0x1cb46c
  001CAE34:  00000000   nop      
  001CAE38:  02000424   addiu    $a0, $zero, 2
  001CAE3C:  ff000524   addiu    $a1, $zero, 0xff
  001CAE40:  d872060c   jal      0x19cb60
  001CAE44:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CAE48:  18000224   addiu    $v0, $zero, 0x18
  001CAE4C:  87010010   b        0x1cb46c
  001CAE50:  000062ae   sw       $v0, ($s3)
  001CAE54:  4080070c   jal      0x1e0100
  001CAE58:  0e000424   addiu    $a0, $zero, 0xe
  001CAE5C:  01000224   addiu    $v0, $zero, 1
  001CAE60:  12002216   bne      $s1, $v0, 0x1caeac
  001CAE64:  ffff0224   addiu    $v0, $zero, -1
  001CAE68:  7053050c   jal      0x154dc0
  001CAE6C:  1800648e   lw       $a0, 0x18($s3)
  001CAE70:  0c004010   beqz     $v0, 0x1caea4
  001CAE74:  00000000   nop      
  001CAE78:  8053050c   jal      0x154e00
  001CAE7C:  1800648e   lw       $a0, 0x18($s3)
  001CAE80:  05004004   bltz     $v0, 0x1cae98
  001CAE84:  00000000   nop      
  001CAE88:  14000224   addiu    $v0, $zero, 0x14
  001CAE8C:  000062ae   sw       $v0, ($s3)
  001CAE90:  05000010   b        0x1caea8
  001CAE94:  100060ae   sw       $zero, 0x10($s3)
  001CAE98:  1e000224   addiu    $v0, $zero, 0x1e
  001CAE9C:  02000010   b        0x1caea8
  001CAEA0:  000062ae   sw       $v0, ($s3)
  001CAEA4:  01001224   addiu    $s2, $zero, 1
  001CAEA8:  ffff0224   addiu    $v0, $zero, -1
  001CAEAC:  03002212   beq      $s1, $v0, 0x1caebc
  001CAEB0:  00000000   nop      
  001CAEB4:  6d014012   beqz     $s2, 0x1cb46c
  001CAEB8:  00000000   nop      
  001CAEBC:  1800648e   lw       $a0, 0x18($s3)
  001CAEC0:  3053050c   jal      0x154cc0
  001CAEC4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CAEC8:  68010010   b        0x1cb46c
  001CAECC:  00000000   nop      
  001CAED0:  4080070c   jal      0x1e0100
  001CAED4:  0f000424   addiu    $a0, $zero, 0xf
  001CAED8:  2200013c   lui      $at, 0x22
  001CAEDC:  a087228c   lw       $v0, -0x7860($at)
  001CAEE0:  24100202   and      $v0, $s0, $v0
  001CAEE4:  0b004014   bnez     $v0, 0x1caf14
  001CAEE8:  00000000   nop      
  001CAEEC:  1000638e   lw       $v1, 0x10($s3)
  001CAEF0:  01006224   addiu    $v0, $v1, 1
  001CAEF4:  b5006128   slti     $at, $v1, 0xb5
  001CAEF8:  03002014   bnez     $at, 0x1caf08
  001CAEFC:  100062ae   sw       $v0, 0x10($s3)
  001CAF00:  02000010   b        0x1caf0c
  001CAF04:  01000224   addiu    $v0, $zero, 1
  001CAF08:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CAF0C:  57014010   beqz     $v0, 0x1cb46c
  001CAF10:  00000000   nop      
  001CAF14:  2200013c   lui      $at, 0x22
  001CAF18:  a087228c   lw       $v0, -0x7860($at)
  001CAF1C:  24100202   and      $v0, $s0, $v0
  001CAF20:  06004010   beqz     $v0, 0x1caf3c
  001CAF24:  02000224   addiu    $v0, $zero, 2
  001CAF28:  01000424   addiu    $a0, $zero, 1
  001CAF2C:  ff000524   addiu    $a1, $zero, 0xff
  001CAF30:  d872060c   jal      0x19cb60
  001CAF34:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CAF38:  02000224   addiu    $v0, $zero, 2
  001CAF3C:  4b010010   b        0x1cb46c
  001CAF40:  000062ae   sw       $v0, ($s3)
  001CAF44:  4080070c   jal      0x1e0100
  001CAF48:  06000424   addiu    $a0, $zero, 6
  001CAF4C:  2200013c   lui      $at, 0x22
  001CAF50:  a087228c   lw       $v0, -0x7860($at)
  001CAF54:  24100202   and      $v0, $s0, $v0
  001CAF58:  0b004014   bnez     $v0, 0x1caf88
  001CAF5C:  00000000   nop      
  001CAF60:  1000638e   lw       $v1, 0x10($s3)
  001CAF64:  01006224   addiu    $v0, $v1, 1
  001CAF68:  b5006128   slti     $at, $v1, 0xb5
  001CAF6C:  03002014   bnez     $at, 0x1caf7c
  001CAF70:  100062ae   sw       $v0, 0x10($s3)
  001CAF74:  02000010   b        0x1caf80
  001CAF78:  01000224   addiu    $v0, $zero, 1
  001CAF7C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CAF80:  3a014010   beqz     $v0, 0x1cb46c
  001CAF84:  00000000   nop      
  001CAF88:  2200013c   lui      $at, 0x22
  001CAF8C:  a087228c   lw       $v0, -0x7860($at)
  001CAF90:  24100202   and      $v0, $s0, $v0
  001CAF94:  05004010   beqz     $v0, 0x1cafac
  001CAF98:  00000000   nop      
  001CAF9C:  01000424   addiu    $a0, $zero, 1
  001CAFA0:  ff000524   addiu    $a1, $zero, 0xff
  001CAFA4:  d872060c   jal      0x19cb60
  001CAFA8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CAFAC:  280060ae   sw       $zero, 0x28($s3)
  001CAFB0:  1f000224   addiu    $v0, $zero, 0x1f
  001CAFB4:  2d010010   b        0x1cb46c
  001CAFB8:  000062ae   sw       $v0, ($s3)
  001CAFBC:  4080070c   jal      0x1e0100
  001CAFC0:  0a000424   addiu    $a0, $zero, 0xa
  001CAFC4:  2200013c   lui      $at, 0x22
  001CAFC8:  a087228c   lw       $v0, -0x7860($at)
  001CAFCC:  24100202   and      $v0, $s0, $v0
  001CAFD0:  0b004014   bnez     $v0, 0x1cb000
  001CAFD4:  00000000   nop      
  001CAFD8:  1000638e   lw       $v1, 0x10($s3)
  001CAFDC:  01006224   addiu    $v0, $v1, 1
  001CAFE0:  b5006128   slti     $at, $v1, 0xb5
  001CAFE4:  03002014   bnez     $at, 0x1caff4
  001CAFE8:  100062ae   sw       $v0, 0x10($s3)
  001CAFEC:  02000010   b        0x1caff8
  001CAFF0:  01000224   addiu    $v0, $zero, 1
  001CAFF4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001CAFF8:  1c014010   beqz     $v0, 0x1cb46c
  001CAFFC:  00000000   nop      
  001CB000:  2200013c   lui      $at, 0x22
  001CB004:  a087228c   lw       $v0, -0x7860($at)
  001CB008:  24100202   and      $v0, $s0, $v0
  001CB00C:  05004010   beqz     $v0, 0x1cb024
  001CB010:  00000000   nop      
  001CB014:  01000424   addiu    $a0, $zero, 1
  001CB018:  ff000524   addiu    $a1, $zero, 0xff
  001CB01C:  d872060c   jal      0x19cb60
  001CB020:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB024:  280060ae   sw       $zero, 0x28($s3)
  001CB028:  8e00013c   lui      $at, 0x8e
  001CB02C:  04cc2380   lb       $v1, -0x33fc($at)
  001CB030:  01000224   addiu    $v0, $zero, 1
  001CB034:  0a006214   bne      $v1, $v0, 0x1cb060
  001CB038:  00000000   nop      
  001CB03C:  1800648e   lw       $a0, 0x18($s3)
  001CB040:  8c53050c   jal      0x154e30
  001CB044:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CB048:  00044230   andi     $v0, $v0, 0x400
  001CB04C:  04004014   bnez     $v0, 0x1cb060
  001CB050:  00000000   nop      
  001CB054:  1f000224   addiu    $v0, $zero, 0x1f
  001CB058:  04010010   b        0x1cb46c
  001CB05C:  000062ae   sw       $v0, ($s3)
  001CB060:  1800648e   lw       $a0, 0x18($s3)
  001CB064:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CB068:  8453050c   jal      0x154e10
  001CB06C:  00040624   addiu    $a2, $zero, 0x400
  001CB070:  10000224   addiu    $v0, $zero, 0x10
  001CB074:  fd000010   b        0x1cb46c
  001CB078:  000062ae   sw       $v0, ($s3)
  001CB07C:  4080070c   jal      0x1e0100
  001CB080:  1f000424   addiu    $a0, $zero, 0x1f
  001CB084:  2200013c   lui      $at, 0x22
  001CB088:  a087228c   lw       $v0, -0x7860($at)
  001CB08C:  24100202   and      $v0, $s0, $v0
  001CB090:  0b004010   beqz     $v0, 0x1cb0c0
  001CB094:  00000000   nop      
  001CB098:  01000424   addiu    $a0, $zero, 1
  001CB09C:  ff000524   addiu    $a1, $zero, 0xff
  001CB0A0:  d872060c   jal      0x19cb60
  001CB0A4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB0A8:  1b000324   addiu    $v1, $zero, 0x1b
  001CB0AC:  01000224   addiu    $v0, $zero, 1
  001CB0B0:  000063ae   sw       $v1, ($s3)
  001CB0B4:  8e00013c   lui      $at, 0x8e
  001CB0B8:  ec000010   b        0x1cb46c
  001CB0BC:  04cc22a0   sb       $v0, -0x33fc($at)
  001CB0C0:  2200013c   lui      $at, 0x22
  001CB0C4:  a887228c   lw       $v0, -0x7858($at)
  001CB0C8:  24100202   and      $v0, $s0, $v0
  001CB0CC:  e7004010   beqz     $v0, 0x1cb46c
  001CB0D0:  00000000   nop      
  001CB0D4:  02000424   addiu    $a0, $zero, 2
  001CB0D8:  ff000524   addiu    $a1, $zero, 0xff
  001CB0DC:  d872060c   jal      0x19cb60
  001CB0E0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB0E4:  1f000224   addiu    $v0, $zero, 0x1f
  001CB0E8:  8e00013c   lui      $at, 0x8e
  001CB0EC:  000062ae   sw       $v0, ($s3)
  001CB0F0:  de000010   b        0x1cb46c
  001CB0F4:  04cc20a0   sb       $zero, -0x33fc($at)
  001CB0F8:  4080070c   jal      0x1e0100
  001CB0FC:  1b000424   addiu    $a0, $zero, 0x1b
  001CB100:  2200013c   lui      $at, 0x22
  001CB104:  a087228c   lw       $v0, -0x7860($at)
  001CB108:  24100202   and      $v0, $s0, $v0
  001CB10C:  0b004010   beqz     $v0, 0x1cb13c
  001CB110:  00000000   nop      
  001CB114:  01000424   addiu    $a0, $zero, 1
  001CB118:  ff000524   addiu    $a1, $zero, 0xff
  001CB11C:  d872060c   jal      0x19cb60
  001CB120:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB124:  1b000324   addiu    $v1, $zero, 0x1b
  001CB128:  01000224   addiu    $v0, $zero, 1
  001CB12C:  000063ae   sw       $v1, ($s3)
  001CB130:  8e00013c   lui      $at, 0x8e
  001CB134:  cd000010   b        0x1cb46c
  001CB138:  04cc22a0   sb       $v0, -0x33fc($at)
  001CB13C:  2200013c   lui      $at, 0x22
  001CB140:  a887228c   lw       $v0, -0x7858($at)
  001CB144:  24100202   and      $v0, $s0, $v0
  001CB148:  c8004010   beqz     $v0, 0x1cb46c
  001CB14C:  00000000   nop      
  001CB150:  02000424   addiu    $a0, $zero, 2
  001CB154:  ff000524   addiu    $a1, $zero, 0xff
  001CB158:  d872060c   jal      0x19cb60
  001CB15C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB160:  1f000224   addiu    $v0, $zero, 0x1f
  001CB164:  8e00013c   lui      $at, 0x8e
  001CB168:  000062ae   sw       $v0, ($s3)
  001CB16C:  bf000010   b        0x1cb46c
  001CB170:  04cc20a0   sb       $zero, -0x33fc($at)
  001CB174:  4080070c   jal      0x1e0100
  001CB178:  36000424   addiu    $a0, $zero, 0x36
  001CB17C:  2200013c   lui      $at, 0x22
  001CB180:  a087228c   lw       $v0, -0x7860($at)
  001CB184:  24100202   and      $v0, $s0, $v0
  001CB188:  b8004010   beqz     $v0, 0x1cb46c
  001CB18C:  00000000   nop      
  001CB190:  01000424   addiu    $a0, $zero, 1
  001CB194:  ff000524   addiu    $a1, $zero, 0xff
  001CB198:  d872060c   jal      0x19cb60
  001CB19C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB1A0:  1f000224   addiu    $v0, $zero, 0x1f
  001CB1A4:  b1000010   b        0x1cb46c
  001CB1A8:  000062ae   sw       $v0, ($s3)
  001CB1AC:  4080070c   jal      0x1e0100
  001CB1B0:  15000424   addiu    $a0, $zero, 0x15
  001CB1B4:  2200013c   lui      $at, 0x22
  001CB1B8:  a087228c   lw       $v0, -0x7860($at)
  001CB1BC:  24100202   and      $v0, $s0, $v0
  001CB1C0:  aa004010   beqz     $v0, 0x1cb46c
  001CB1C4:  00000000   nop      
  001CB1C8:  01000424   addiu    $a0, $zero, 1
  001CB1CC:  ff000524   addiu    $a1, $zero, 0xff
  001CB1D0:  d872060c   jal      0x19cb60
  001CB1D4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB1D8:  18000224   addiu    $v0, $zero, 0x18
  001CB1DC:  a3000010   b        0x1cb46c
  001CB1E0:  000062ae   sw       $v0, ($s3)
  001CB1E4:  4080070c   jal      0x1e0100
  001CB1E8:  16000424   addiu    $a0, $zero, 0x16
  001CB1EC:  2200013c   lui      $at, 0x22
  001CB1F0:  a087228c   lw       $v0, -0x7860($at)
  001CB1F4:  24100202   and      $v0, $s0, $v0
  001CB1F8:  9c004010   beqz     $v0, 0x1cb46c
  001CB1FC:  00000000   nop      
  001CB200:  01000424   addiu    $a0, $zero, 1
  001CB204:  ff000524   addiu    $a1, $zero, 0xff
  001CB208:  d872060c   jal      0x19cb60
  001CB20C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB210:  18000224   addiu    $v0, $zero, 0x18
  001CB214:  95000010   b        0x1cb46c
  001CB218:  000062ae   sw       $v0, ($s3)
  001CB21C:  4080070c   jal      0x1e0100
  001CB220:  18000424   addiu    $a0, $zero, 0x18
  001CB224:  2200013c   lui      $at, 0x22
  001CB228:  a087228c   lw       $v0, -0x7860($at)
  001CB22C:  24100202   and      $v0, $s0, $v0
  001CB230:  8e004010   beqz     $v0, 0x1cb46c
  001CB234:  00000000   nop      
  001CB238:  01000424   addiu    $a0, $zero, 1
  001CB23C:  ff000524   addiu    $a1, $zero, 0xff
  001CB240:  d872060c   jal      0x19cb60
  001CB244:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB248:  18000224   addiu    $v0, $zero, 0x18
  001CB24C:  87000010   b        0x1cb46c
  001CB250:  000062ae   sw       $v0, ($s3)
  001CB254:  4080070c   jal      0x1e0100
  001CB258:  1c000424   addiu    $a0, $zero, 0x1c
  001CB25C:  2200013c   lui      $at, 0x22
  001CB260:  a087228c   lw       $v0, -0x7860($at)
  001CB264:  24100202   and      $v0, $s0, $v0
  001CB268:  80004010   beqz     $v0, 0x1cb46c
  001CB26C:  00000000   nop      
  001CB270:  01000424   addiu    $a0, $zero, 1
  001CB274:  ff000524   addiu    $a1, $zero, 0xff
  001CB278:  d872060c   jal      0x19cb60
  001CB27C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB280:  02000224   addiu    $v0, $zero, 2
  001CB284:  79000010   b        0x1cb46c
  001CB288:  000062ae   sw       $v0, ($s3)
  001CB28C:  4080070c   jal      0x1e0100
  001CB290:  07000424   addiu    $a0, $zero, 7
  001CB294:  2200013c   lui      $at, 0x22
  001CB298:  a087228c   lw       $v0, -0x7860($at)
  001CB29C:  24100202   and      $v0, $s0, $v0
  001CB2A0:  72004010   beqz     $v0, 0x1cb46c
  001CB2A4:  00000000   nop      
  001CB2A8:  01000424   addiu    $a0, $zero, 1
  001CB2AC:  ff000524   addiu    $a1, $zero, 0xff
  001CB2B0:  d872060c   jal      0x19cb60
  001CB2B4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB2B8:  18000224   addiu    $v0, $zero, 0x18
  001CB2BC:  6b000010   b        0x1cb46c
  001CB2C0:  000062ae   sw       $v0, ($s3)
  001CB2C4:  4080070c   jal      0x1e0100
  001CB2C8:  0b000424   addiu    $a0, $zero, 0xb
  001CB2CC:  2200013c   lui      $at, 0x22
  001CB2D0:  a087228c   lw       $v0, -0x7860($at)
  001CB2D4:  24100202   and      $v0, $s0, $v0
  001CB2D8:  64004010   beqz     $v0, 0x1cb46c
  001CB2DC:  00000000   nop      
  001CB2E0:  01000424   addiu    $a0, $zero, 1
  001CB2E4:  ff000524   addiu    $a1, $zero, 0xff
  001CB2E8:  d872060c   jal      0x19cb60
  001CB2EC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB2F0:  18000224   addiu    $v0, $zero, 0x18
  001CB2F4:  5d000010   b        0x1cb46c
  001CB2F8:  000062ae   sw       $v0, ($s3)
  001CB2FC:  4080070c   jal      0x1e0100
  001CB300:  10000424   addiu    $a0, $zero, 0x10
  001CB304:  2200013c   lui      $at, 0x22
  001CB308:  a087228c   lw       $v0, -0x7860($at)
  001CB30C:  24100202   and      $v0, $s0, $v0
  001CB310:  56004010   beqz     $v0, 0x1cb46c
  001CB314:  00000000   nop      
  001CB318:  01000424   addiu    $a0, $zero, 1
  001CB31C:  ff000524   addiu    $a1, $zero, 0xff
  001CB320:  d872060c   jal      0x19cb60
  001CB324:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB328:  18000224   addiu    $v0, $zero, 0x18
  001CB32C:  4f000010   b        0x1cb46c
  001CB330:  000062ae   sw       $v0, ($s3)
  001CB334:  4080070c   jal      0x1e0100
  001CB338:  2d000424   addiu    $a0, $zero, 0x2d
  001CB33C:  2200013c   lui      $at, 0x22
  001CB340:  a087228c   lw       $v0, -0x7860($at)
  001CB344:  24100202   and      $v0, $s0, $v0
  001CB348:  11004010   beqz     $v0, 0x1cb390
  001CB34C:  00000000   nop      
  001CB350:  01000424   addiu    $a0, $zero, 1
  001CB354:  ff000524   addiu    $a1, $zero, 0xff
  001CB358:  d872060c   jal      0x19cb60
  001CB35C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB360:  1f000324   addiu    $v1, $zero, 0x1f
  001CB364:  8e00043c   lui      $a0, 0x8e
  001CB368:  ffff0224   addiu    $v0, $zero, -1
  001CB36C:  000063ae   sw       $v1, ($s3)
  001CB370:  9000013c   lui      $at, 0x90
  001CB374:  00cb8424   addiu    $a0, $a0, -0x3500
  001CB378:  0c5522ac   sw       $v0, 0x550c($at)
  001CB37C:  9000013c   lui      $at, 0x90
  001CB380:  b438050c   jal      0x14e2d0
  001CB384:  085520ac   sw       $zero, 0x5508($at)
  001CB388:  38000010   b        0x1cb46c
  001CB38C:  00000000   nop      
  001CB390:  2200013c   lui      $at, 0x22
  001CB394:  a887228c   lw       $v0, -0x7858($at)
  001CB398:  24100202   and      $v0, $s0, $v0
  001CB39C:  33004010   beqz     $v0, 0x1cb46c
  001CB3A0:  00000000   nop      
  001CB3A4:  02000424   addiu    $a0, $zero, 2
  001CB3A8:  ff000524   addiu    $a1, $zero, 0xff
  001CB3AC:  d872060c   jal      0x19cb60
  001CB3B0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB3B4:  19000224   addiu    $v0, $zero, 0x19
  001CB3B8:  2c000010   b        0x1cb46c
  001CB3BC:  000062ae   sw       $v0, ($s3)
  001CB3C0:  4080070c   jal      0x1e0100
  001CB3C4:  35000424   addiu    $a0, $zero, 0x35
  001CB3C8:  2200013c   lui      $at, 0x22
  001CB3CC:  a087228c   lw       $v0, -0x7860($at)
  001CB3D0:  24100202   and      $v0, $s0, $v0
  001CB3D4:  08004010   beqz     $v0, 0x1cb3f8
  001CB3D8:  00000000   nop      
  001CB3DC:  01000424   addiu    $a0, $zero, 1
  001CB3E0:  ff000524   addiu    $a1, $zero, 0xff
  001CB3E4:  d872060c   jal      0x19cb60
  001CB3E8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001CB3EC:  20000224   addiu    $v0, $zero, 0x20
  001CB3F0:  1e000010   b        0x1cb46c
  001CB3F4:  000062ae   sw       $v0, ($s3)
  001CB3F8:  2200013c   lui      $at, 0x22
  001CB3FC:  a887228c   lw       $v0, -0x7858($at)
