# sys_node_001e37f0
# address: 0x001E37F0  size: 152 bytes  evidence: untagged

  001E37F0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001E37F4:  17002012   beqz     $s1, 0x1e3854
  001E37F8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001E37FC:  2200023c   lui      $v0, 0x22
  001E3800:  603f4224   addiu    $v0, $v0, 0x3f60
  001E3804:  3c0022ae   sw       $v0, 0x3c($s1)
  001E3808:  4000248e   lw       $a0, 0x40($s1)
  001E380C:  08008010   beqz     $a0, 0x1e3830
  001E3810:  00000000   nop      
  001E3814:  05008010   beqz     $a0, 0x1e382c
  001E3818:  00000000   nop      
  001E381C:  3c00998c   lw       $t9, 0x3c($a0)
  001E3820:  0800398f   lw       $t9, 8($t9)
  001E3824:  09f82003   jalr     $t9
  001E3828:  01000524   addiu    $a1, $zero, 1
  001E382C:  400020ae   sw       $zero, 0x40($s1)
  001E3830:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001E3834:  408f070c   jal      0x1e3d00
  001E3838:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E383C:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001E3840:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001E3844:  04004018   blez     $v0, 0x1e3858
  001E3848:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001E384C:  2001040c   jal      0x100480
  001E3850:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001E3854:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001E3858:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001E385C:  1000b17b   aver_u.h $w0, $w0, $w17
  001E3860:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E3864:  0800e003   jr       $ra
  001E3868:  3000bd27   addiu    $sp, $sp, 0x30
  001E386C:  00000000   nop      
  001E3870:  c0ffbd27   addiu    $sp, $sp, -0x40
  001E3874:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001E3878:  1000b17f   addu.qb  $zero, $sp, $s1
  001E387C:  0000b07f   ext      $s0, $sp, 0, 1
  001E3880:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001E3884:  3c00a4af   sw       $a0, 0x3c($sp)
