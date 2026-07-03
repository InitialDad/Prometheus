# script_node_0017d580
# address: 0x0017D580  size: 352 bytes  evidence: untagged

  0017D580:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017D584:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0017D588:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0017D58C:  1000b17b   aver_u.h $w0, $w0, $w17
  0017D590:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017D594:  0800e003   jr       $ra
  0017D598:  3000bd27   addiu    $sp, $sp, 0x30
  0017D59C:  00000000   nop      
  0017D5A0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0017D5A4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0017D5A8:  1000b17f   addu.qb  $zero, $sp, $s1
  0017D5AC:  0000b07f   ext      $s0, $sp, 0, 1
  0017D5B0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0017D5B4:  09002012   beqz     $s1, 0x17d5dc
  0017D5B8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0017D5BC:  3ca3050c   jal      0x168cf0
  0017D5C0:  ffff0524   addiu    $a1, $zero, -1
  0017D5C4:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  0017D5C8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0017D5CC:  04004018   blez     $v0, 0x17d5e0
  0017D5D0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0017D5D4:  2001040c   jal      0x100480
  0017D5D8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017D5DC:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0017D5E0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0017D5E4:  1000b17b   aver_u.h $w0, $w0, $w17
  0017D5E8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017D5EC:  0800e003   jr       $ra
  0017D5F0:  3000bd27   addiu    $sp, $sp, 0x30
  0017D5F4:  00000000   nop      
  0017D5F8:  00000000   nop      
  0017D5FC:  00000000   nop      
  0017D600:  80ffbd27   addiu    $sp, $sp, -0x80
  0017D604:  2200033c   lui      $v1, 0x22
  0017D608:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0017D60C:  2200023c   lui      $v0, 0x22
  0017D610:  5000b57f   subu.qb  $zero, $sp, $s5
  0017D614:  c8396324   addiu    $v1, $v1, 0x39c8
  0017D618:  4000b47f   ext      $s4, $sp, 1, 1
  0017D61C:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0017D620:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017D624:  b8394224   addiu    $v0, $v0, 0x39b8
  0017D628:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017D62C:  7c00b327   addiu    $s3, $sp, 0x7c
  0017D630:  1000b17f   addu.qb  $zero, $sp, $s1
  0017D634:  7800b427   addiu    $s4, $sp, 0x78
  0017D638:  0000b07f   ext      $s0, $sp, 0, 1
  0017D63C:  7000a427   addiu    $a0, $sp, 0x70
  0017D640:  000063ae   sw       $v1, ($s3)
  0017D644:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0017D648:  4840050c   jal      0x150120
  0017D64C:  000082ae   sw       $v0, ($s4)
  0017D650:  4042050c   jal      0x150900
  0017D654:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017D658:  3c42050c   jal      0x1508f0
  0017D65C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017D660:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017D664:  d4a2050c   jal      0x168b50
  0017D668:  ffff5124   addiu    $s1, $v0, -1
  0017D66C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0017D670:  4040050c   jal      0x150100
  0017D674:  7000a427   addiu    $a0, $sp, 0x70
  0017D678:  0c00428c   lw       $v0, 0xc($v0)
  0017D67C:  7000a427   addiu    $a0, $sp, 0x70
  0017D680:  b842050c   jal      0x150ae0
  0017D684:  ffff5024   addiu    $s0, $v0, -1
  0017D688:  b442050c   jal      0x150ad0
  0017D68C:  7000a427   addiu    $a0, $sp, 0x70
  0017D690:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017D694:  21101102   addu     $v0, $s0, $s1
  0017D698:  6c42050c   jal      0x1509b0
  0017D69C:  01004524   addiu    $a1, $v0, 1
  0017D6A0:  b842050c   jal      0x150ae0
  0017D6A4:  7000a427   addiu    $a0, $sp, 0x70
  0017D6A8:  b442050c   jal      0x150ad0
  0017D6AC:  7000a427   addiu    $a0, $sp, 0x70
  0017D6B0:  4440050c   jal      0x150110
  0017D6B4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017D6B8:  21205000   addu     $a0, $v0, $s0
  0017D6BC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017D6C0:  3a45070c   jal      0x1d14e8
  0017D6C4:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0017D6C8:  4040050c   jal      0x150100
  0017D6CC:  7000a427   addiu    $a0, $sp, 0x70
  0017D6D0:  0c00508c   lw       $s0, 0xc($v0)
  0017D6D4:  b842050c   jal      0x150ae0
  0017D6D8:  7000a427   addiu    $a0, $sp, 0x70
  0017D6DC:  6842050c   jal      0x1509a0
