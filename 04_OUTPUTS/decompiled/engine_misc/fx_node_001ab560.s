# fx_node_001ab560
# address: 0x001AB560  size: 596 bytes  evidence: untagged

  001AB560:  f8b5a524   addiu    $a1, $a1, -0x4a08
  001AB564:  104d070c   jal      0x1d3440
  001AB568:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AB56C:  8e00013c   lui      $at, 0x8e
  001AB570:  6001a527   addiu    $a1, $sp, 0x160
  001AB574:  58cb248c   lw       $a0, -0x34a8($at)
  001AB578:  8cf0050c   jal      0x17c230
  001AB57C:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001AB580:  8e00013c   lui      $at, 0x8e
  001AB584:  20cb238c   lw       $v1, -0x34e0($at)
  001AB588:  a00c63dc   .byte    0xa0, 0x0c, 0x63, 0xdc
  001AB58C:  08006330   andi     $v1, $v1, 8
  001AB590:  0a006010   beqz     $v1, 0x1ab5bc
  001AB594:  2200053c   lui      $a1, 0x22
  001AB598:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AB59C:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001AB5A0:  e001a427   addiu    $a0, $sp, 0x1e0
  001AB5A4:  104d070c   jal      0x1d3440
  001AB5A8:  e8b5a524   addiu    $a1, $a1, -0x4a18
  001AB5AC:  8e00013c   lui      $at, 0x8e
  001AB5B0:  58cb248c   lw       $a0, -0x34a8($at)
  001AB5B4:  f8f0050c   jal      0x17c3e0
  001AB5B8:  e001a527   addiu    $a1, $sp, 0x1e0
  001AB5BC:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001AB5C0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001AB5C4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AB5C8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AB5CC:  1000b17b   aver_u.h $w0, $w0, $w17
  001AB5D0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AB5D4:  0800e003   jr       $ra
  001AB5D8:  9002bd27   addiu    $sp, $sp, 0x290
  001AB5DC:  00000000   nop      
  001AB5E0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001AB5E4:  72000324   addiu    $v1, $zero, 0x72
  001AB5E8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001AB5EC:  0000b07f   ext      $s0, $sp, 0, 1
  001AB5F0:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001AB5F4:  c403a58c   lw       $a1, 0x3c4($a1)
  001AB5F8:  8a00a310   beq      $a1, $v1, 0x1ab824
  001AB5FC:  73000324   addiu    $v1, $zero, 0x73
  001AB600:  8800a310   beq      $a1, $v1, 0x1ab824
  001AB604:  00000000   nop      
  001AB608:  6d000324   addiu    $v1, $zero, 0x6d
  001AB60C:  8500a310   beq      $a1, $v1, 0x1ab824
  001AB610:  0010033c   lui      $v1, 0x1000
  001AB614:  6e006334   ori      $v1, $v1, 0x6e
  001AB618:  8200a310   beq      $a1, $v1, 0x1ab824
  001AB61C:  00000000   nop      
  001AB620:  6f000324   addiu    $v1, $zero, 0x6f
  001AB624:  7f00a310   beq      $a1, $v1, 0x1ab824
  001AB628:  70300324   addiu    $v1, $zero, 0x3070
  001AB62C:  7d00a310   beq      $a1, $v1, 0x1ab824
  001AB630:  00000000   nop      
  001AB634:  1000033c   lui      $v1, 0x10
  001AB638:  71106334   ori      $v1, $v1, 0x1071
  001AB63C:  7900a310   beq      $a1, $v1, 0x1ab824
  001AB640:  3a000324   addiu    $v1, $zero, 0x3a
  001AB644:  7700a310   beq      $a1, $v1, 0x1ab824
  001AB648:  00000000   nop      
  001AB64C:  3b000324   addiu    $v1, $zero, 0x3b
  001AB650:  7400a310   beq      $a1, $v1, 0x1ab824
  001AB654:  3c000324   addiu    $v1, $zero, 0x3c
  001AB658:  7200a310   beq      $a1, $v1, 0x1ab824
  001AB65C:  00000000   nop      
  001AB660:  4a080596   lhu      $a1, 0x84a($s0)
  001AB664:  00080324   addiu    $v1, $zero, 0x800
  001AB668:  1200a314   bne      $a1, $v1, 0x1ab6b4
  001AB66C:  01080324   addiu    $v1, $zero, 0x801
  001AB670:  c803028e   lw       $v0, 0x3c8($s0)
  001AB674:  00024230   andi     $v0, $v0, 0x200
  001AB678:  08004014   bnez     $v0, 0x1ab69c
  001AB67C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AB680:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AB684:  11000524   addiu    $a1, $zero, 0x11
  001AB688:  01000624   addiu    $a2, $zero, 1
  001AB68C:  a4ab040c   jal      0x12ae90
  001AB690:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB694:  64000010   b        0x1ab828
  001AB698:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001AB69C:  06000524   addiu    $a1, $zero, 6
  001AB6A0:  02000624   addiu    $a2, $zero, 2
  001AB6A4:  a4ab040c   jal      0x12ae90
  001AB6A8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB6AC:  5d000010   b        0x1ab824
  001AB6B0:  00000000   nop      
  001AB6B4:  2100a314   bne      $a1, $v1, 0x1ab73c
  001AB6B8:  00000000   nop      
  001AB6BC:  c803028e   lw       $v0, 0x3c8($s0)
  001AB6C0:  00024230   andi     $v0, $v0, 0x200
  001AB6C4:  07004010   beqz     $v0, 0x1ab6e4
  001AB6C8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AB6CC:  12000524   addiu    $a1, $zero, 0x12
  001AB6D0:  01000624   addiu    $a2, $zero, 1
  001AB6D4:  a4ab040c   jal      0x12ae90
  001AB6D8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB6DC:  51000010   b        0x1ab824
  001AB6E0:  00000000   nop      
  001AB6E4:  4405048e   lw       $a0, 0x544($s0)
  001AB6E8:  0d008010   beqz     $a0, 0x1ab720
  001AB6EC:  00000000   nop      
  001AB6F0:  ec31060c   jal      0x18c7b0
  001AB6F4:  00000000   nop      
  001AB6F8:  ff004430   andi     $a0, $v0, 0xff
  001AB6FC:  02000324   addiu    $v1, $zero, 2
  001AB700:  48008314   bne      $a0, $v1, 0x1ab824
  001AB704:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AB708:  06000524   addiu    $a1, $zero, 6
  001AB70C:  13000624   addiu    $a2, $zero, 0x13
  001AB710:  a4ab040c   jal      0x12ae90
  001AB714:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB718:  42000010   b        0x1ab824
  001AB71C:  00000000   nop      
  001AB720:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AB724:  06000524   addiu    $a1, $zero, 6
  001AB728:  02000624   addiu    $a2, $zero, 2
  001AB72C:  a4ab040c   jal      0x12ae90
  001AB730:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB734:  3b000010   b        0x1ab824
  001AB738:  00000000   nop      
  001AB73C:  2300a010   beqz     $a1, 0x1ab7cc
  001AB740:  00000000   nop      
  001AB744:  c803038e   lw       $v1, 0x3c8($s0)
  001AB748:  00026230   andi     $v0, $v1, 0x200
  001AB74C:  04004014   bnez     $v0, 0x1ab760
  001AB750:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AB754:  00016230   andi     $v0, $v1, 0x100
  001AB758:  07004010   beqz     $v0, 0x1ab778
  001AB75C:  00000000   nop      
  001AB760:  06000524   addiu    $a1, $zero, 6
  001AB764:  02000624   addiu    $a2, $zero, 2
  001AB768:  a4ab040c   jal      0x12ae90
  001AB76C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB770:  2c000010   b        0x1ab824
  001AB774:  00000000   nop      
  001AB778:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AB77C:  30000524   addiu    $a1, $zero, 0x30
  001AB780:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AB784:  a4ab040c   jal      0x12ae90
  001AB788:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB78C:  4a080696   lhu      $a2, 0x84a($s0)
  001AB790:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AB794:  06000524   addiu    $a1, $zero, 6
  001AB798:  a4ab040c   jal      0x12ae90
  001AB79C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AB7A0:  53080392   lbu      $v1, 0x853($s0)
  001AB7A4:  1f006014   bnez     $v1, 0x1ab824
  001AB7A8:  00000000   nop      
  001AB7AC:  a459050c   jal      0x156690
  001AB7B0:  9c03048e   lw       $a0, 0x39c($s0)
