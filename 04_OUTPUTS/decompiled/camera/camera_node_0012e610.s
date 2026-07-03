# camera_node_0012e610
# address: 0x0012E610  size: 580 bytes  evidence: untagged

  0012E610:  a0c8040c   jal      0x132280
  0012E614:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E618:  17004010   beqz     $v0, 0x12e678
  0012E61C:  00000000   nop      
  0012E620:  17000010   b        0x12e680
  0012E624:  01000224   addiu    $v0, $zero, 1
  0012E628:  09000224   addiu    $v0, $zero, 9
  0012E62C:  0a006214   bne      $v1, $v0, 0x12e658
  0012E630:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012E634:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012E638:  02000524   addiu    $a1, $zero, 2
  0012E63C:  53000624   addiu    $a2, $zero, 0x53
  0012E640:  a0c8040c   jal      0x132280
  0012E644:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E648:  0b004010   beqz     $v0, 0x12e678
  0012E64C:  00000000   nop      
  0012E650:  0b000010   b        0x12e680
  0012E654:  01000224   addiu    $v0, $zero, 1
  0012E658:  02000524   addiu    $a1, $zero, 2
  0012E65C:  51000624   addiu    $a2, $zero, 0x51
  0012E660:  a0c8040c   jal      0x132280
  0012E664:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E668:  03004010   beqz     $v0, 0x12e678
  0012E66C:  00000000   nop      
  0012E670:  03000010   b        0x12e680
  0012E674:  01000224   addiu    $v0, $zero, 1
  0012E678:  180500ae   sw       $zero, 0x518($s0)
  0012E67C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012E680:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012E684:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012E688:  0800e003   jr       $ra
  0012E68C:  2000bd27   addiu    $sp, $sp, 0x20
  0012E690:  d0ffbd27   addiu    $sp, $sp, -0x30
  0012E694:  0010023c   lui      $v0, 0x1000
  0012E698:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0012E69C:  6e004234   ori      $v0, $v0, 0x6e
  0012E6A0:  1000b17f   addu.qb  $zero, $sp, $s1
  0012E6A4:  0000b07f   ext      $s0, $sp, 0, 1
  0012E6A8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0012E6AC:  c403838c   lw       $v1, 0x3c4($a0)
  0012E6B0:  03006214   bne      $v1, $v0, 0x12e6c0
  0012E6B4:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0012E6B8:  81000010   b        0x12e8c0
  0012E6BC:  01000224   addiu    $v0, $zero, 1
  0012E6C0:  4405248e   lw       $a0, 0x544($s1)
  0012E6C4:  06008010   beqz     $a0, 0x12e6e0
  0012E6C8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0012E6CC:  5028060c   jal      0x18a140
  0012E6D0:  00000000   nop      
  0012E6D4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012E6D8:  2090040c   jal      0x124080
  0012E6DC:  440520ae   sw       $zero, 0x544($s1)
  0012E6E0:  a4052286   lh       $v0, 0x5a4($s1)
  0012E6E4:  00110200   sll      $v0, $v0, 4
  0012E6E8:  21105100   addu     $v0, $v0, $s1
  0012E6EC:  78054484   lh       $a0, 0x578($v0)
  0012E6F0:  73008004   bltz     $a0, 0x12e8c0
  0012E6F4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012E6F8:  01000224   addiu    $v0, $zero, 1
  0012E6FC:  39000216   bne      $s0, $v0, 0x12e7e4
  0012E700:  00000000   nop      
  0012E704:  c803228e   lw       $v0, 0x3c8($s1)
  0012E708:  00034230   andi     $v0, $v0, 0x300
  0012E70C:  08004014   bnez     $v0, 0x12e730
  0012E710:  01000224   addiu    $v0, $zero, 1
  0012E714:  c403238e   lw       $v1, 0x3c4($s1)
  0012E718:  52000224   addiu    $v0, $zero, 0x52
  0012E71C:  03006210   beq      $v1, $v0, 0x12e72c
  0012E720:  ea000224   addiu    $v0, $zero, 0xea
  0012E724:  04006214   bne      $v1, $v0, 0x12e738
  0012E728:  00000000   nop      
  0012E72C:  01000224   addiu    $v0, $zero, 1
  0012E730:  64000010   b        0x12e8c4
  0012E734:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0012E738:  708b050c   jal      0x162dc0
  0012E73C:  00000000   nop      
  0012E740:  3c1c0200   .byte    0x3c, 0x1c, 0x02, 0x00
  0012E744:  3f1c0300   .byte    0x3f, 0x1c, 0x03, 0x00
  0012E748:  09000224   addiu    $v0, $zero, 9
  0012E74C:  09006214   bne      $v1, $v0, 0x12e774
  0012E750:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012E754:  02000524   addiu    $a1, $zero, 2
  0012E758:  52000624   addiu    $a2, $zero, 0x52
  0012E75C:  a0c8040c   jal      0x132280
  0012E760:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E764:  55004010   beqz     $v0, 0x12e8bc
  0012E768:  00000000   nop      
  0012E76C:  54000010   b        0x12e8c0
  0012E770:  01000224   addiu    $v0, $zero, 1
  0012E774:  0a000224   addiu    $v0, $zero, 0xa
  0012E778:  0a006214   bne      $v1, $v0, 0x12e7a4
  0012E77C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012E780:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012E784:  02000524   addiu    $a1, $zero, 2
  0012E788:  54000624   addiu    $a2, $zero, 0x54
  0012E78C:  a0c8040c   jal      0x132280
  0012E790:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E794:  49004010   beqz     $v0, 0x12e8bc
  0012E798:  00000000   nop      
  0012E79C:  48000010   b        0x12e8c0
  0012E7A0:  01000224   addiu    $v0, $zero, 1
  0012E7A4:  02000524   addiu    $a1, $zero, 2
  0012E7A8:  4f000624   addiu    $a2, $zero, 0x4f
  0012E7AC:  a0c8040c   jal      0x132280
  0012E7B0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E7B4:  03004010   beqz     $v0, 0x12e7c4
  0012E7B8:  00000000   nop      
  0012E7BC:  40000010   b        0x12e8c0
  0012E7C0:  01000224   addiu    $v0, $zero, 1
  0012E7C4:  c803238e   lw       $v1, 0x3c8($s1)
  0012E7C8:  fffc0224   addiu    $v0, $zero, -0x301
  0012E7CC:  24106200   and      $v0, $v1, $v0
  0012E7D0:  c80322ae   sw       $v0, 0x3c8($s1)
  0012E7D4:  c803228e   lw       $v0, 0x3c8($s1)
  0012E7D8:  00014234   ori      $v0, $v0, 0x100
  0012E7DC:  37000010   b        0x12e8bc
  0012E7E0:  c80322ae   sw       $v0, 0x3c8($s1)
  0012E7E4:  c403258e   lw       $a1, 0x3c4($s1)
  0012E7E8:  52000324   addiu    $v1, $zero, 0x52
  0012E7EC:  0300a310   beq      $a1, $v1, 0x12e7fc
  0012E7F0:  54000324   addiu    $v1, $zero, 0x54
  0012E7F4:  1100a314   bne      $a1, $v1, 0x12e83c
  0012E7F8:  00000000   nop      
  0012E7FC:  20052386   lh       $v1, 0x520($s1)
  0012E800:  01000224   addiu    $v0, $zero, 1
  0012E804:  04006214   bne      $v1, $v0, 0x12e818
  0012E808:  00000000   nop      
  0012E80C:  708b050c   jal      0x162dc0
  0012E810:  00000000   nop      
  0012E814:  200522a6   sh       $v0, 0x520($s1)
  0012E818:  20052586   lh       $a1, 0x520($s1)
  0012E81C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012E820:  ea000624   addiu    $a2, $zero, 0xea
  0012E824:  a0c8040c   jal      0x132280
  0012E828:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E82C:  1d004010   beqz     $v0, 0x12e8a4
  0012E830:  00000000   nop      
  0012E834:  22000010   b        0x12e8c0
  0012E838:  01000224   addiu    $v0, $zero, 1
  0012E83C:  50000324   addiu    $v1, $zero, 0x50
  0012E840:  0300a310   beq      $a1, $v1, 0x12e850
  0012E844:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012E848:  1d000010   b        0x12e8c0
  0012E84C:  00000000   nop      
  0012E850:  2090040c   jal      0x124080
