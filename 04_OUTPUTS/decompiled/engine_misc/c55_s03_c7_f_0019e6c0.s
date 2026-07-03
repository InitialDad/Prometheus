# c55_s03_c7_f_0019e6c0
# address: 0x0019E6C0  size: 664 bytes  evidence: CONFIRMED_STRXREF

  0019E6C0:  4c00a2af   sw       $v0, 0x4c($sp)
  0019E6C4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019E6C8:  4800a28f   lw       $v0, 0x48($sp)
  0019E6CC:  d0de050c   jal      0x177b40
  0019E6D0:  4000a2af   sw       $v0, 0x40($sp)
  0019E6D4:  5000a427   addiu    $a0, $sp, 0x50
  0019E6D8:  3cc2050c   jal      0x1708f0
  0019E6DC:  5c00a527   addiu    $a1, $sp, 0x5c
  0019E6E0:  2200023c   lui      $v0, 0x22
  0019E6E4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019E6E8:  5400a2af   sw       $v0, 0x54($sp)
  0019E6EC:  0000228e   lw       $v0, ($s1)
  0019E6F0:  000042ae   sw       $v0, ($s2)
  0019E6F4:  0000428e   lw       $v0, ($s2)
  0019E6F8:  07004010   beqz     $v0, 0x19e718
  0019E6FC:  00000000   nop      
  0019E700:  0400228e   lw       $v0, 4($s1)
  0019E704:  040042ae   sw       $v0, 4($s2)
  0019E708:  0400438e   lw       $v1, 4($s2)
  0019E70C:  0000628c   lw       $v0, ($v1)
  0019E710:  01004224   addiu    $v0, $v0, 1
  0019E714:  000062ac   sw       $v0, ($v1)
  0019E718:  2200033c   lui      $v1, 0x22
  0019E71C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019E720:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0019E724:  000003ae   sw       $v1, ($s0)
  0019E728:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019E72C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019E730:  1000b17b   aver_u.h $w0, $w0, $w17
  0019E734:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019E738:  0800e003   jr       $ra
  0019E73C:  6000bd27   addiu    $sp, $sp, 0x60
  0019E740:  00ffbd27   addiu    $sp, $sp, -0x100
  0019E744:  8e00013c   lui      $at, 0x8e
  0019E748:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0019E74C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0019E750:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019E754:  1000b17f   addu.qb  $zero, $sp, $s1
  0019E758:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0019E75C:  0000b07f   ext      $s0, $sp, 0, 1
  0019E760:  58cb248c   lw       $a0, -0x34a8($at)
  0019E764:  a0fc050c   jal      0x17f280
  0019E768:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019E76C:  2200053c   lui      $a1, 0x22
  0019E770:  5000a427   addiu    $a0, $sp, 0x50
  0019E774:  104d070c   jal      0x1d3440
  0019E778:  60b0a524   addiu    $a1, $a1, -0x4fa0
  0019E77C:  d000a227   addiu    $v0, $sp, 0xd0
  0019E780:  2200053c   lui      $a1, 0x22
  0019E784:  fc00a2af   sw       $v0, 0xfc($sp)
  0019E788:  c839a524   addiu    $a1, $a1, 0x39c8
  0019E78C:  fc00a38f   lw       $v1, 0xfc($sp)
  0019E790:  2200023c   lui      $v0, 0x22
  0019E794:  b8394224   addiu    $v0, $v0, 0x39b8
  0019E798:  10000424   addiu    $a0, $zero, 0x10
  0019E79C:  0c0065ac   sw       $a1, 0xc($v1)
  0019E7A0:  fc00b38f   lw       $s3, 0xfc($sp)
  0019E7A4:  8c01040c   jal      0x100630
  0019E7A8:  080062ae   sw       $v0, 8($s3)
  0019E7AC:  04004010   beqz     $v0, 0x19e7c0
  0019E7B0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0019E7B4:  7443050c   jal      0x150dd0
  0019E7B8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019E7BC:  0c0000ae   sw       $zero, 0xc($s0)
  0019E7C0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019E7C4:  4c43050c   jal      0x150d30
  0019E7C8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019E7CC:  2e4f070c   jal      0x1d3cb8
  0019E7D0:  5000a427   addiu    $a0, $sp, 0x50
  0019E7D4:  fc00a48f   lw       $a0, 0xfc($sp)
  0019E7D8:  b842050c   jal      0x150ae0
  0019E7DC:  01005024   addiu    $s0, $v0, 1
  0019E7E0:  b442050c   jal      0x150ad0
  0019E7E4:  fc00a48f   lw       $a0, 0xfc($sp)
  0019E7E8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019E7EC:  6c42050c   jal      0x1509b0
  0019E7F0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019E7F4:  b842050c   jal      0x150ae0
  0019E7F8:  fc00a48f   lw       $a0, 0xfc($sp)
  0019E7FC:  6842050c   jal      0x1509a0
  0019E800:  fc00a48f   lw       $a0, 0xfc($sp)
  0019E804:  6442050c   jal      0x150990
  0019E808:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019E80C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019E810:  c84e070c   jal      0x1d3b20
  0019E814:  5000a527   addiu    $a1, $sp, 0x50
  0019E818:  8e00013c   lui      $at, 0x8e
  0019E81C:  d000a527   addiu    $a1, $sp, 0xd0
  0019E820:  58cb228c   lw       $v0, -0x34a8($at)
  0019E824:  dc97050c   jal      0x165f70
  0019E828:  c8054424   addiu    $a0, $v0, 0x5c8
  0019E82C:  2200033c   lui      $v1, 0x22
  0019E830:  2200023c   lui      $v0, 0x22
  0019E834:  c8396324   addiu    $v1, $v1, 0x39c8
  0019E838:  b8394224   addiu    $v0, $v0, 0x39b8
  0019E83C:  dc00a3af   sw       $v1, 0xdc($sp)
  0019E840:  d000a427   addiu    $a0, $sp, 0xd0
  0019E844:  5840050c   jal      0x150160
  0019E848:  d800a2af   sw       $v0, 0xd8($sp)
  0019E84C:  8f00013c   lui      $at, 0x8f
  0019E850:  8e00053c   lui      $a1, 0x8e
  0019E854:  a8e3228c   lw       $v0, -0x1c58($at)
  0019E858:  03000324   addiu    $v1, $zero, 3
  0019E85C:  e800a427   addiu    $a0, $sp, 0xe8
  0019E860:  38cba524   addiu    $a1, $a1, -0x34c8
  0019E864:  8f00013c   lui      $at, 0x8f
  0019E868:  01004224   addiu    $v0, $v0, 1
  0019E86C:  80de23a0   sb       $v1, -0x2180($at)
  0019E870:  8f00013c   lui      $at, 0x8f
  0019E874:  ecd2040c   jal      0x134bb0
  0019E878:  a8e322ac   sw       $v0, -0x1c58($at)
  0019E87C:  2200023c   lui      $v0, 0x22
  0019E880:  e400b027   addiu    $s0, $sp, 0xe4
  0019E884:  70364224   addiu    $v0, $v0, 0x3670
  0019E888:  000002ae   sw       $v0, ($s0)
  0019E88C:  ec00a2af   sw       $v0, 0xec($sp)
  0019E890:  e800a28f   lw       $v0, 0xe8($sp)
  0019E894:  2b000010   b        0x19e944
  0019E898:  e000a2af   sw       $v0, 0xe0($sp)
  0019E89C:  e000a427   addiu    $a0, $sp, 0xe0
  0019E8A0:  0400998c   lw       $t9, 4($a0)
  0019E8A4:  0c00398f   lw       $t9, 0xc($t9)
  0019E8A8:  09f82003   jalr     $t9
  0019E8AC:  00000000   nop      
  0019E8B0:  0000428c   lw       $v0, ($v0)
  0019E8B4:  e000a427   addiu    $a0, $sp, 0xe0
  0019E8B8:  a00c40fc   .byte    0xa0, 0x0c, 0x40, 0xfc
  0019E8BC:  0400998c   lw       $t9, 4($a0)
  0019E8C0:  0c00398f   lw       $t9, 0xc($t9)
  0019E8C4:  09f82003   jalr     $t9
  0019E8C8:  00000000   nop      
  0019E8CC:  0000438c   lw       $v1, ($v0)
  0019E8D0:  c403638c   lw       $v1, 0x3c4($v1)
  0019E8D4:  0110023c   lui      $v0, 0x1001
  0019E8D8:  03004234   ori      $v0, $v0, 3
  0019E8DC:  0b006210   beq      $v1, $v0, 0x19e90c
  0019E8E0:  e000a427   addiu    $a0, $sp, 0xe0
  0019E8E4:  0400998c   lw       $t9, 4($a0)
  0019E8E8:  0c00398f   lw       $t9, 0xc($t9)
  0019E8EC:  09f82003   jalr     $t9
  0019E8F0:  00000000   nop      
  0019E8F4:  0000438c   lw       $v1, ($v0)
  0019E8F8:  c403638c   lw       $v1, 0x3c4($v1)
  0019E8FC:  0110023c   lui      $v0, 0x1001
  0019E900:  05004234   ori      $v0, $v0, 5
  0019E904:  0c006214   bne      $v1, $v0, 0x19e938
  0019E908:  00000000   nop      
  0019E90C:  00000000   nop      
  0019E910:  e000a427   addiu    $a0, $sp, 0xe0
  0019E914:  0400998c   lw       $t9, 4($a0)
  0019E918:  0c00398f   lw       $t9, 0xc($t9)
  0019E91C:  09f82003   jalr     $t9
  0019E920:  00000000   nop      
  0019E924:  0000448c   lw       $a0, ($v0)
  0019E928:  08000524   addiu    $a1, $zero, 8
  0019E92C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019E930:  a4ab040c   jal      0x12ae90
  0019E934:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0019E938:  e000a28f   lw       $v0, 0xe0($sp)
  0019E93C:  0400428c   lw       $v0, 4($v0)
  0019E940:  e000a2af   sw       $v0, 0xe0($sp)
  0019E944:  00000000   nop      
  0019E948:  8e00053c   lui      $a1, 0x8e
  0019E94C:  f000a427   addiu    $a0, $sp, 0xf0
  0019E950:  5cd2040c   jal      0x134970
  0019E954:  38cba524   addiu    $a1, $a1, -0x34c8
