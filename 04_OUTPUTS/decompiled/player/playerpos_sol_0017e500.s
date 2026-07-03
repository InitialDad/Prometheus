# playerpos_sol_0017e500
# address: 0x0017E500  size: 1076 bytes  evidence: CONFIRMED_STRXREF

  0017E500:  1001a427   addiu    $a0, $sp, 0x110
  0017E504:  a03d4224   addiu    $v0, $v0, 0x3da0
  0017E508:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0017E50C:  3cd1040c   jal      0x1344f0
  0017E510:  1001a2af   sw       $v0, 0x110($sp)
  0017E514:  2200033c   lui      $v1, 0x22
  0017E518:  2200023c   lui      $v0, 0x22
  0017E51C:  c8396324   addiu    $v1, $v1, 0x39c8
  0017E520:  b8394224   addiu    $v0, $v0, 0x39b8
  0017E524:  0c01a3af   sw       $v1, 0x10c($sp)
  0017E528:  0001a427   addiu    $a0, $sp, 0x100
  0017E52C:  5840050c   jal      0x150160
  0017E530:  0801a2af   sw       $v0, 0x108($sp)
  0017E534:  2200033c   lui      $v1, 0x22
  0017E538:  2200023c   lui      $v0, 0x22
  0017E53C:  c8396324   addiu    $v1, $v1, 0x39c8
  0017E540:  b8394224   addiu    $v0, $v0, 0x39b8
  0017E544:  fc00a3af   sw       $v1, 0xfc($sp)
  0017E548:  f000a427   addiu    $a0, $sp, 0xf0
  0017E54C:  5840050c   jal      0x150160
  0017E550:  f800a2af   sw       $v0, 0xf8($sp)
  0017E554:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0017E558:  5000b57b   aver_u.h $w1, $w0, $w21
  0017E55C:  4000b47b   xori.b   $w1, $w0, 0xb4
  0017E560:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017E564:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017E568:  1000b17b   aver_u.h $w0, $w0, $w17
  0017E56C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017E570:  0800e003   jr       $ra
  0017E574:  8001bd27   addiu    $sp, $sp, 0x180
  0017E578:  00000000   nop      
  0017E57C:  00000000   nop      
  0017E580:  20ffbd27   addiu    $sp, $sp, -0xe0
  0017E584:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0017E588:  7000a227   addiu    $v0, $sp, 0x70
  0017E58C:  5000b57f   subu.qb  $zero, $sp, $s5
  0017E590:  4000b47f   ext      $s4, $sp, 1, 1
  0017E594:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017E598:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017E59C:  1000b17f   addu.qb  $zero, $sp, $s1
  0017E5A0:  0000b07f   ext      $s0, $sp, 0, 1
  0017E5A4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0017E5A8:  d800a2af   sw       $v0, 0xd8($sp)
  0017E5AC:  2200053c   lui      $a1, 0x22
  0017E5B0:  d800a38f   lw       $v1, 0xd8($sp)
  0017E5B4:  c839a524   addiu    $a1, $a1, 0x39c8
  0017E5B8:  2200023c   lui      $v0, 0x22
  0017E5BC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0017E5C0:  b8394224   addiu    $v0, $v0, 0x39b8
  0017E5C4:  10000424   addiu    $a0, $zero, 0x10
  0017E5C8:  0c0065ac   sw       $a1, 0xc($v1)
  0017E5CC:  d800b38f   lw       $s3, 0xd8($sp)
  0017E5D0:  8c01040c   jal      0x100630
  0017E5D4:  080062ae   sw       $v0, 8($s3)
  0017E5D8:  04004010   beqz     $v0, 0x17e5ec
  0017E5DC:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0017E5E0:  7443050c   jal      0x150dd0
  0017E5E4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0017E5E8:  0c0040ae   sw       $zero, 0xc($s2)
  0017E5EC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017E5F0:  4c43050c   jal      0x150d30
  0017E5F4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017E5F8:  2200043c   lui      $a0, 0x22
  0017E5FC:  2e4f070c   jal      0x1d3cb8
  0017E600:  e8968424   addiu    $a0, $a0, -0x6918
  0017E604:  d800a48f   lw       $a0, 0xd8($sp)
  0017E608:  b842050c   jal      0x150ae0
  0017E60C:  01005224   addiu    $s2, $v0, 1
  0017E610:  b442050c   jal      0x150ad0
  0017E614:  d800a48f   lw       $a0, 0xd8($sp)
  0017E618:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E61C:  6c42050c   jal      0x1509b0
  0017E620:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017E624:  b842050c   jal      0x150ae0
  0017E628:  d800a48f   lw       $a0, 0xd8($sp)
  0017E62C:  6842050c   jal      0x1509a0
  0017E630:  d800a48f   lw       $a0, 0xd8($sp)
  0017E634:  6442050c   jal      0x150990
  0017E638:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E63C:  2200053c   lui      $a1, 0x22
  0017E640:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E644:  c84e070c   jal      0x1d3b20
  0017E648:  e896a524   addiu    $a1, $a1, -0x6918
  0017E64C:  8000a227   addiu    $v0, $sp, 0x80
  0017E650:  2200053c   lui      $a1, 0x22
  0017E654:  dc00a2af   sw       $v0, 0xdc($sp)
  0017E658:  c839a524   addiu    $a1, $a1, 0x39c8
  0017E65C:  dc00a38f   lw       $v1, 0xdc($sp)
  0017E660:  2200023c   lui      $v0, 0x22
  0017E664:  b8394224   addiu    $v0, $v0, 0x39b8
  0017E668:  10000424   addiu    $a0, $zero, 0x10
  0017E66C:  0c0065ac   sw       $a1, 0xc($v1)
  0017E670:  dc00b38f   lw       $s3, 0xdc($sp)
  0017E674:  8c01040c   jal      0x100630
  0017E678:  080062ae   sw       $v0, 8($s3)
  0017E67C:  04004010   beqz     $v0, 0x17e690
  0017E680:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0017E684:  7443050c   jal      0x150dd0
  0017E688:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0017E68C:  0c0040ae   sw       $zero, 0xc($s2)
  0017E690:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017E694:  4c43050c   jal      0x150d30
  0017E698:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017E69C:  2200043c   lui      $a0, 0x22
  0017E6A0:  2e4f070c   jal      0x1d3cb8
  0017E6A4:  e8968424   addiu    $a0, $a0, -0x6918
  0017E6A8:  dc00a48f   lw       $a0, 0xdc($sp)
  0017E6AC:  b842050c   jal      0x150ae0
  0017E6B0:  01005224   addiu    $s2, $v0, 1
  0017E6B4:  b442050c   jal      0x150ad0
  0017E6B8:  dc00a48f   lw       $a0, 0xdc($sp)
  0017E6BC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E6C0:  6c42050c   jal      0x1509b0
  0017E6C4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017E6C8:  b842050c   jal      0x150ae0
  0017E6CC:  dc00a48f   lw       $a0, 0xdc($sp)
  0017E6D0:  6842050c   jal      0x1509a0
  0017E6D4:  dc00a48f   lw       $a0, 0xdc($sp)
  0017E6D8:  6442050c   jal      0x150990
  0017E6DC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E6E0:  2200053c   lui      $a1, 0x22
  0017E6E4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E6E8:  c84e070c   jal      0x1d3b20
  0017E6EC:  e896a524   addiu    $a1, $a1, -0x6918
  0017E6F0:  c000a427   addiu    $a0, $sp, 0xc0
  0017E6F4:  78050526   addiu    $a1, $s0, 0x578
  0017E6F8:  60f5050c   jal      0x17d580
  0017E6FC:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0017E700:  8000a427   addiu    $a0, $sp, 0x80
  0017E704:  c000a227   addiu    $v0, $sp, 0xc0
  0017E708:  0a008210   beq      $a0, $v0, 0x17e734
  0017E70C:  00000000   nop      
  0017E710:  8000a38f   lw       $v1, 0x80($sp)
  0017E714:  c000a28f   lw       $v0, 0xc0($sp)
  0017E718:  06006210   beq      $v1, $v0, 0x17e734
  0017E71C:  00000000   nop      
  0017E720:  5840050c   jal      0x150160
  0017E724:  00000000   nop      
  0017E728:  8000a427   addiu    $a0, $sp, 0x80
  0017E72C:  4840050c   jal      0x150120
  0017E730:  c000a527   addiu    $a1, $sp, 0xc0
  0017E734:  2200033c   lui      $v1, 0x22
  0017E738:  2200023c   lui      $v0, 0x22
  0017E73C:  c8396324   addiu    $v1, $v1, 0x39c8
  0017E740:  b8394224   addiu    $v0, $v0, 0x39b8
  0017E744:  cc00a3af   sw       $v1, 0xcc($sp)
  0017E748:  c000a427   addiu    $a0, $sp, 0xc0
  0017E74C:  5840050c   jal      0x150160
  0017E750:  c800a2af   sw       $v0, 0xc8($sp)
  0017E754:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017E758:  4040050c   jal      0x150100
  0017E75C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0017E760:  e8c7050c   jal      0x171fa0
  0017E764:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E768:  2200053c   lui      $a1, 0x22
  0017E76C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E770:  1c51070c   jal      0x1d4470
  0017E774:  3897a524   addiu    $a1, $a1, -0x68c8
  0017E778:  0e004010   beqz     $v0, 0x17e7b4
  0017E77C:  7000a427   addiu    $a0, $sp, 0x70
  0017E780:  24010226   addiu    $v0, $s0, 0x124
  0017E784:  0b008210   beq      $a0, $v0, 0x17e7b4
  0017E788:  01001124   addiu    $s1, $zero, 1
  0017E78C:  7000a38f   lw       $v1, 0x70($sp)
  0017E790:  2401028e   lw       $v0, 0x124($s0)
  0017E794:  06006210   beq      $v1, $v0, 0x17e7b0
  0017E798:  00000000   nop      
  0017E79C:  5840050c   jal      0x150160
  0017E7A0:  00000000   nop      
  0017E7A4:  7000a427   addiu    $a0, $sp, 0x70
  0017E7A8:  4840050c   jal      0x150120
  0017E7AC:  24010526   addiu    $a1, $s0, 0x124
  0017E7B0:  01001124   addiu    $s1, $zero, 1
  0017E7B4:  2200023c   lui      $v0, 0x22
  0017E7B8:  c200053c   lui      $a1, 0xc2
  0017E7BC:  d0364224   addiu    $v0, $v0, 0x36d0
  0017E7C0:  b800b427   addiu    $s4, $sp, 0xb8
  0017E7C4:  000082ae   sw       $v0, ($s4)
  0017E7C8:  b400b527   addiu    $s5, $sp, 0xb4
  0017E7CC:  2200023c   lui      $v0, 0x22
  0017E7D0:  9000a427   addiu    $a0, $sp, 0x90
  0017E7D4:  c0364224   addiu    $v0, $v0, 0x36c0
  0017E7D8:  1054a524   addiu    $a1, $a1, 0x5410
  0017E7DC:  0843060c   jal      0x190c20
  0017E7E0:  0000a2ae   sw       $v0, ($s5)
  0017E7E4:  40002016   bnez     $s1, 0x17e8e8
  0017E7E8:  8000a427   addiu    $a0, $sp, 0x80
  0017E7EC:  b842050c   jal      0x150ae0
  0017E7F0:  00000000   nop      
  0017E7F4:  b442050c   jal      0x150ad0
  0017E7F8:  8000a427   addiu    $a0, $sp, 0x80
  0017E7FC:  4440050c   jal      0x150110
  0017E800:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E804:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017E808:  6c21050c   jal      0x1485b0
  0017E80C:  9000a427   addiu    $a0, $sp, 0x90
  0017E810:  9000a427   addiu    $a0, $sp, 0x90
  0017E814:  0000998c   lw       $t9, ($a0)
  0017E818:  1c00398f   lw       $t9, 0x1c($t9)
  0017E81C:  09f82003   jalr     $t9
  0017E820:  00000000   nop      
  0017E824:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0017E828:  20004006   bltz     $s2, 0x17e8ac
  0017E82C:  9000a427   addiu    $a0, $sp, 0x90
  0017E830:  f040050c   jal      0x1503c0
  0017E834:  7000a427   addiu    $a0, $sp, 0x70
  0017E838:  10004014   bnez     $v0, 0x17e87c
  0017E83C:  00000000   nop      
  0017E840:  7400a38f   lw       $v1, 0x74($sp)
  0017E844:  10000424   addiu    $a0, $zero, 0x10
  0017E848:  7000b38f   lw       $s3, 0x70($sp)
  0017E84C:  0000628c   lw       $v0, ($v1)
  0017E850:  ffff4224   addiu    $v0, $v0, -1
  0017E854:  8c01040c   jal      0x100630
  0017E858:  000062ac   sw       $v0, ($v1)
  0017E85C:  05004010   beqz     $v0, 0x17e874
  0017E860:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017E864:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0017E868:  fc40050c   jal      0x1503f0
  0017E86C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E870:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017E874:  4c43050c   jal      0x150d30
  0017E878:  7000a427   addiu    $a0, $sp, 0x70
  0017E87C:  7000a48f   lw       $a0, 0x70($sp)
  0017E880:  6c42050c   jal      0x1509b0
  0017E884:  01004526   addiu    $a1, $s2, 1
  0017E888:  b842050c   jal      0x150ae0
  0017E88C:  7000a427   addiu    $a0, $sp, 0x70
  0017E890:  b442050c   jal      0x150ad0
  0017E894:  7000a427   addiu    $a0, $sp, 0x70
  0017E898:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017E89C:  88e5050c   jal      0x179620
  0017E8A0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E8A4:  000040a0   sb       $zero, ($v0)
  0017E8A8:  9000a427   addiu    $a0, $sp, 0x90
  0017E8AC:  0000998c   lw       $t9, ($a0)
  0017E8B0:  1c00398f   lw       $t9, 0x1c($t9)
  0017E8B4:  09f82003   jalr     $t9
  0017E8B8:  00000000   nop      
  0017E8BC:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0017E8C0:  b842050c   jal      0x150ae0
  0017E8C4:  7000a427   addiu    $a0, $sp, 0x70
  0017E8C8:  6842050c   jal      0x1509a0
  0017E8CC:  7000a427   addiu    $a0, $sp, 0x70
  0017E8D0:  6442050c   jal      0x150990
  0017E8D4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017E8D8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0017E8DC:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0017E8E0:  c466060c   jal      0x199b10
  0017E8E4:  9000a427   addiu    $a0, $sp, 0x90
  0017E8E8:  07002016   bnez     $s1, 0x17e908
  0017E8EC:  c8000426   addiu    $a0, $s0, 0xc8
  0017E8F0:  c200043c   lui      $a0, 0xc2
  0017E8F4:  b8d7060c   jal      0x1b5ee0
  0017E8F8:  e8538424   addiu    $a0, $a0, 0x53e8
  0017E8FC:  0867060c   jal      0x199c20
  0017E900:  9000a427   addiu    $a0, $sp, 0x90
  0017E904:  c8000426   addiu    $a0, $s0, 0xc8
  0017E908:  0c9a050c   jal      0x166830
  0017E90C:  7000a527   addiu    $a1, $sp, 0x70
  0017E910:  4c99050c   jal      0x166530
  0017E914:  c8000426   addiu    $a0, $s0, 0xc8
  0017E918:  2200033c   lui      $v1, 0x22
  0017E91C:  2200023c   lui      $v0, 0x22
  0017E920:  d0366324   addiu    $v1, $v1, 0x36d0
  0017E924:  c0364224   addiu    $v0, $v0, 0x36c0
  0017E928:  000083ae   sw       $v1, ($s4)
  0017E92C:  9000a427   addiu    $a0, $sp, 0x90
  0017E930:  0867060c   jal      0x199c20
