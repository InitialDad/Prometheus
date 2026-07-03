# entry_helper2_helper2_helper_helper2_00152800
# address: 0x00152800  size: 580 bytes  evidence: INFERRED_HELPER

  00152800:  0800e003   jr       $ra
  00152804:  6000bd27   addiu    $sp, $sp, 0x60
  00152808:  00000000   nop      
  0015280C:  00000000   nop      
  00152810:  e0ffbd27   addiu    $sp, $sp, -0x20
  00152814:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00152818:  0000b07f   ext      $s0, $sp, 0, 1
  0015281C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00152820:  0a000012   beqz     $s0, 0x15284c
  00152824:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00152828:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0015282C:  2200033c   lui      $v1, 0x22
  00152830:  80396324   addiu    $v1, $v1, 0x3980
  00152834:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00152838:  03004018   blez     $v0, 0x152848
  0015283C:  040003ae   sw       $v1, 4($s0)
  00152840:  2001040c   jal      0x100480
  00152844:  00000000   nop      
  00152848:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0015284C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00152850:  0000b07b   xori.b   $w0, $w0, 0xb0
  00152854:  0800e003   jr       $ra
  00152858:  2000bd27   addiu    $sp, $sp, 0x20
  0015285C:  00000000   nop      
  00152860:  0400a58c   lw       $a1, 4($a1)
  00152864:  2200033c   lui      $v1, 0x22
  00152868:  80396324   addiu    $v1, $v1, 0x3980
  0015286C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00152870:  040083ac   sw       $v1, 4($a0)
  00152874:  0800e003   jr       $ra
  00152878:  000085ac   sw       $a1, ($a0)
  0015287C:  00000000   nop      
  00152880:  d0ffbd27   addiu    $sp, $sp, -0x30
  00152884:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00152888:  0000b07f   ext      $s0, $sp, 0, 1
  0015288C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00152890:  8c01040c   jal      0x100630
  00152894:  88000424   addiu    $a0, $zero, 0x88
  00152898:  04004010   beqz     $v0, 0x1528ac
  0015289C:  00000000   nop      
  001528A0:  2c00058e   lw       $a1, 0x2c($s0)
  001528A4:  f420060c   jal      0x1883d0
  001528A8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001528AC:  600002ae   sw       $v0, 0x60($s0)
  001528B0:  8c01040c   jal      0x100630
  001528B4:  001b0424   addiu    $a0, $zero, 0x1b00
  001528B8:  03004010   beqz     $v0, 0x1528c8
  001528BC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001528C0:  2ccd060c   jal      0x1b34b0
  001528C4:  00000000   nop      
  001528C8:  6c0002ae   sw       $v0, 0x6c($s0)
  001528CC:  2000053c   lui      $a1, 0x20
  001528D0:  6c00048e   lw       $a0, 0x6c($s0)
  001528D4:  2000063c   lui      $a2, 0x20
  001528D8:  403fa524   addiu    $a1, $a1, 0x3f40
  001528DC:  e0cc060c   jal      0x1b3380
  001528E0:  803fc624   addiu    $a2, $a2, 0x3f80
  001528E4:  8c01040c   jal      0x100630
  001528E8:  20010424   addiu    $a0, $zero, 0x120
  001528EC:  03004010   beqz     $v0, 0x1528fc
  001528F0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001528F4:  ac77040c   jal      0x11deb0
  001528F8:  00000000   nop      
  001528FC:  340002ae   sw       $v0, 0x34($s0)
  00152900:  8c01040c   jal      0x100630
  00152904:  10fa0434   ori      $a0, $zero, 0xfa10
  00152908:  03004010   beqz     $v0, 0x152918
  0015290C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00152910:  ec70060c   jal      0x19c3b0
  00152914:  00000000   nop      
  00152918:  500002ae   sw       $v0, 0x50($s0)
  0015291C:  0200023c   lui      $v0, 2
  00152920:  8c01040c   jal      0x100630
  00152924:  80004434   ori      $a0, $v0, 0x80
  00152928:  03004010   beqz     $v0, 0x152938
  0015292C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00152930:  c01c050c   jal      0x147300
  00152934:  00000000   nop      
  00152938:  5c0002ae   sw       $v0, 0x5c($s0)
  0015293C:  041b050c   jal      0x146c10
  00152940:  5c00048e   lw       $a0, 0x5c($s0)
  00152944:  8c01040c   jal      0x100630
  00152948:  04000424   addiu    $a0, $zero, 4
  0015294C:  03004010   beqz     $v0, 0x15295c
  00152950:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00152954:  d0db060c   jal      0x1b6f40
  00152958:  00000000   nop      
  0015295C:  640002ae   sw       $v0, 0x64($s0)
  00152960:  8c01040c   jal      0x100630
  00152964:  ac000424   addiu    $a0, $zero, 0xac
  00152968:  04004010   beqz     $v0, 0x15297c
  0015296C:  0400013c   lui      $at, 4
  00152970:  bc75070c   jal      0x1dd6f0
  00152974:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00152978:  0400013c   lui      $at, 4
  0015297C:  21080102   addu     $at, $s0, $at
  00152980:  0c9d22ac   sw       $v0, -0x62f4($at)
  00152984:  0000038e   lw       $v1, ($s0)
  00152988:  03000224   addiu    $v0, $zero, 3
  0015298C:  03006210   beq      $v1, $v0, 0x15299c
  00152990:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00152994:  7434050c   jal      0x14d1d0
  00152998:  01000524   addiu    $a1, $zero, 1
  0015299C:  440000ae   sw       $zero, 0x44($s0)
  001529A0:  00010424   addiu    $a0, $zero, 0x100
  001529A4:  8c01040c   jal      0x100630
  001529A8:  480000ae   sw       $zero, 0x48($s0)
  001529AC:  2a004010   beqz     $v0, 0x152a58
  001529B0:  00000000   nop      
  001529B4:  2c00a2af   sw       $v0, 0x2c($sp)
  001529B8:  e8004324   addiu    $v1, $v0, 0xe8
  001529BC:  ec0043ac   sw       $v1, 0xec($v0)
  001529C0:  2c00a28f   lw       $v0, 0x2c($sp)
  001529C4:  e8004324   addiu    $v1, $v0, 0xe8
  001529C8:  e80043ac   sw       $v1, 0xe8($v0)
  001529CC:  2c00a28f   lw       $v0, 0x2c($sp)
  001529D0:  f00040ac   sw       $zero, 0xf0($v0)
  001529D4:  2c00a38f   lw       $v1, 0x2c($sp)
  001529D8:  f4006224   addiu    $v0, $v1, 0xf4
  001529DC:  f80062ac   sw       $v0, 0xf8($v1)
  001529E0:  2c00a28f   lw       $v0, 0x2c($sp)
  001529E4:  f4004324   addiu    $v1, $v0, 0xf4
  001529E8:  f40043ac   sw       $v1, 0xf4($v0)
  001529EC:  2c00a28f   lw       $v0, 0x2c($sp)
  001529F0:  fc0040ac   sw       $zero, 0xfc($v0)
  001529F4:  68e6060c   jal      0x1b99a0
  001529F8:  2c00a48f   lw       $a0, 0x2c($sp)
  001529FC:  2c00a28f   lw       $v0, 0x2c($sp)
  00152A00:  fc2d050c   jal      0x14b7f0
  00152A04:  e8004424   addiu    $a0, $v0, 0xe8
  00152A08:  2c00a28f   lw       $v0, 0x2c($sp)
  00152A0C:  100040ac   sw       $zero, 0x10($v0)
  00152A10:  2c00a28f   lw       $v0, 0x2c($sp)
  00152A14:  e40040ac   sw       $zero, 0xe4($v0)
  00152A18:  2c00a28f   lw       $v0, 0x2c($sp)
  00152A1C:  180040ac   sw       $zero, 0x18($v0)
  00152A20:  2c00a28f   lw       $v0, 0x2c($sp)
  00152A24:  000040ac   sw       $zero, ($v0)
  00152A28:  2c00a28f   lw       $v0, 0x2c($sp)
  00152A2C:  040040ac   sw       $zero, 4($v0)
  00152A30:  2c00a28f   lw       $v0, 0x2c($sp)
  00152A34:  080040ac   sw       $zero, 8($v0)
  00152A38:  2c00a28f   lw       $v0, 0x2c($sp)
  00152A3C:  0c0040ac   sw       $zero, 0xc($v0)
  00152A40:  2c00a28f   lw       $v0, 0x2c($sp)
