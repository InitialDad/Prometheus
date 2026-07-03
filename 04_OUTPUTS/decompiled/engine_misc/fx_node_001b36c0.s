# fx_node_001b36c0
# address: 0x001B36C0  size: 480 bytes  evidence: untagged

  001B36C0:  10006230   andi     $v0, $v1, 0x10
  001B36C4:  80bf023c   lui      $v0, 0xbf80
  001B36C8:  08000010   b        0x1b36ec
  001B36CC:  080022ae   sw       $v0, 8($s1)
  001B36D0:  04004010   beqz     $v0, 0x1b36e4
  001B36D4:  00000000   nop      
  001B36D8:  803f023c   lui      $v0, 0x3f80
  001B36DC:  03000010   b        0x1b36ec
  001B36E0:  000022ae   sw       $v0, ($s1)
  001B36E4:  80bf023c   lui      $v0, 0xbf80
  001B36E8:  000022ae   sw       $v0, ($s1)
  001B36EC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B36F0:  15000524   addiu    $a1, $zero, 0x15
  001B36F4:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001B36F8:  a4ab040c   jal      0x12ae90
  001B36FC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B3700:  15000424   addiu    $a0, $zero, 0x15
  001B3704:  ffff0326   addiu    $v1, $s0, -1
  001B3708:  100544ae   sw       $a0, 0x510($s2)
  001B370C:  180024ae   sw       $a0, 0x18($s1)
  001B3710:  1c0031ae   sw       $s1, 0x1c($s1)
  001B3714:  200020ae   sw       $zero, 0x20($s1)
  001B3718:  240023ae   sw       $v1, 0x24($s1)
  001B371C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001B3720:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B3724:  1000b17b   aver_u.h $w0, $w0, $w17
  001B3728:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B372C:  0800e003   jr       $ra
  001B3730:  6000bd27   addiu    $sp, $sp, 0x60
  001B3734:  00000000   nop      
  001B3738:  00000000   nop      
  001B373C:  00000000   nop      
  001B3740:  70ffbd27   addiu    $sp, $sp, -0x90
  001B3744:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001B3748:  5000b47f   subu.qb  $zero, $sp, $s4
  001B374C:  4000b37f   ext      $s3, $sp, 1, 1
  001B3750:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001B3754:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001B3758:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001B375C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001B3760:  8e00053c   lui      $a1, 0x8e
  001B3764:  1000b07f   addu.qb  $zero, $sp, $s0
  001B3768:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001B376C:  0000b4e7   swc1     $f20, ($sp)
  001B3770:  8000a427   addiu    $a0, $sp, 0x80
  001B3774:  06650046   mov.s    $f20, $f12
  001B3778:  5cd2040c   jal      0x134970
  001B377C:  38cba524   addiu    $a1, $a1, -0x34c8
  001B3780:  2200023c   lui      $v0, 0x22
  001B3784:  8e00053c   lui      $a1, 0x8e
  001B3788:  70364224   addiu    $v0, $v0, 0x3670
  001B378C:  7400b127   addiu    $s1, $sp, 0x74
  001B3790:  000022ae   sw       $v0, ($s1)
  001B3794:  8800a427   addiu    $a0, $sp, 0x88
  001B3798:  8400a2af   sw       $v0, 0x84($sp)
  001B379C:  38cba524   addiu    $a1, $a1, -0x34c8
  001B37A0:  8000a28f   lw       $v0, 0x80($sp)
  001B37A4:  ecd2040c   jal      0x134bb0
  001B37A8:  7000a2af   sw       $v0, 0x70($sp)
  001B37AC:  2200023c   lui      $v0, 0x22
  001B37B0:  7c00b027   addiu    $s0, $sp, 0x7c
  001B37B4:  70364224   addiu    $v0, $v0, 0x3670
  001B37B8:  000002ae   sw       $v0, ($s0)
  001B37BC:  8c00a2af   sw       $v0, 0x8c($sp)
  001B37C0:  8800a28f   lw       $v0, 0x88($sp)
  001B37C4:  43000010   b        0x1b38d4
  001B37C8:  7800a2af   sw       $v0, 0x78($sp)
  001B37CC:  0400998c   lw       $t9, 4($a0)
  001B37D0:  0c00398f   lw       $t9, 0xc($t9)
  001B37D4:  09f82003   jalr     $t9
  001B37D8:  00000000   nop      
  001B37DC:  0000428c   lw       $v0, ($v0)
  001B37E0:  39005410   beq      $v0, $s4, 0x1b38c8
  001B37E4:  7800a427   addiu    $a0, $sp, 0x78
  001B37E8:  0400998c   lw       $t9, 4($a0)
  001B37EC:  0c00398f   lw       $t9, 0xc($t9)
  001B37F0:  09f82003   jalr     $t9
  001B37F4:  00000000   nop      
  001B37F8:  2cd9060c   jal      0x1b64b0
  001B37FC:  0000448c   lw       $a0, ($v0)
  001B3800:  31004014   bnez     $v0, 0x1b38c8
  001B3804:  7800a427   addiu    $a0, $sp, 0x78
  001B3808:  0400998c   lw       $t9, 4($a0)
  001B380C:  0c00398f   lw       $t9, 0xc($t9)
  001B3810:  09f82003   jalr     $t9
  001B3814:  00000000   nop      
  001B3818:  a0db060c   jal      0x1b6e80
  001B381C:  0000448c   lw       $a0, ($v0)
  001B3820:  29004212   beq      $s2, $v0, 0x1b38c8
  001B3824:  7800a427   addiu    $a0, $sp, 0x78
  001B3828:  0400998c   lw       $t9, 4($a0)
  001B382C:  0c00398f   lw       $t9, 0xc($t9)
  001B3830:  09f82003   jalr     $t9
  001B3834:  00000000   nop      
  001B3838:  0000438c   lw       $v1, ($v0)
  001B383C:  8e00013c   lui      $at, 0x8e
  001B3840:  20cb228c   lw       $v0, -0x34e0($at)
  001B3844:  08006214   bne      $v1, $v0, 0x1b3868
  001B3848:  c200033c   lui      $v1, 0xc2
  001B384C:  8f00013c   lui      $at, 0x8f
  001B3850:  f0756324   addiu    $v1, $v1, 0x75f0
  001B3854:  87de2280   lb       $v0, -0x2179($at)
  001B3858:  21187200   addu     $v1, $v1, $s2
  001B385C:  00006380   lb       $v1, ($v1)
  001B3860:  19006210   beq      $v1, $v0, 0x1b38c8
  001B3864:  00000000   nop      
  001B3868:  7800a427   addiu    $a0, $sp, 0x78
  001B386C:  0400998c   lw       $t9, 4($a0)
  001B3870:  0c00398f   lw       $t9, 0xc($t9)
  001B3874:  09f82003   jalr     $t9
  001B3878:  00000000   nop      
  001B387C:  0000428c   lw       $v0, ($v0)
  001B3880:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001B3884:  8803428c   lw       $v0, 0x388($v0)
  001B3888:  006e050c   jal      0x15b800
  001B388C:  30004424   addiu    $a0, $v0, 0x30
  001B3890:  36001446   c.ole.s  $f0, $f20
  001B3894:  00000000   nop      
  001B3898:  0b000045   bc1f     0x1b38c8
  001B389C:  7800a427   addiu    $a0, $sp, 0x78
