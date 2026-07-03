# play_no_memory_for_movie_playing_001ebac0
# address: 0x001EBAC0  size: 1212 bytes  evidence: CONFIRMED_STRXREF

  001EBAC0:  0110013c   lui      $at, 0x1001
  001EBAC4:  6000428c   lw       $v0, 0x60($v0)
  001EBAC8:  00e022ac   sw       $v0, -0x2000($at)
  001EBACC:  e889908f   lw       $s0, -0x7618($gp)
  001EBAD0:  13000012   beqz     $s0, 0x1ebb20
  001EBAD4:  00000000   nop      
  001EBAD8:  5c42070c   jal      0x1d0970
  001EBADC:  0800048e   lw       $a0, 8($s0)
  001EBAE0:  5c42070c   jal      0x1d0970
  001EBAE4:  0c00048e   lw       $a0, 0xc($s0)
  001EBAE8:  5c42070c   jal      0x1d0970
  001EBAEC:  1000048e   lw       $a0, 0x10($s0)
  001EBAF0:  5c42070c   jal      0x1d0970
  001EBAF4:  1400048e   lw       $a0, 0x14($s0)
  001EBAF8:  5c42070c   jal      0x1d0970
  001EBAFC:  1800048e   lw       $a0, 0x18($s0)
  001EBB00:  5c42070c   jal      0x1d0970
  001EBB04:  1c00048e   lw       $a0, 0x1c($s0)
  001EBB08:  5c42070c   jal      0x1d0970
  001EBB0C:  2000048e   lw       $a0, 0x20($s0)
  001EBB10:  5c42070c   jal      0x1d0970
  001EBB14:  2400048e   lw       $a0, 0x24($s0)
  001EBB18:  5c42070c   jal      0x1d0970
  001EBB1C:  2800048e   lw       $a0, 0x28($s0)
  001EBB20:  5c42070c   jal      0x1d0970
  001EBB24:  e889848f   lw       $a0, -0x7618($gp)
  001EBB28:  e88980af   sw       $zero, -0x7618($gp)
  001EBB2C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001EBB30:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EBB34:  0800e003   jr       $ra
  001EBB38:  2000bd27   addiu    $sp, $sp, 0x20
  001EBB3C:  00000000   nop      
  001EBB40:  60ffbd27   addiu    $sp, $sp, -0xa0
  001EBB44:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001EBB48:  5000b57f   subu.qb  $zero, $sp, $s5
  001EBB4C:  4000b47f   ext      $s4, $sp, 1, 1
  001EBB50:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EBB54:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EBB58:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001EBB5C:  1000b17f   addu.qb  $zero, $sp, $s1
  001EBB60:  68300424   addiu    $a0, $zero, 0x3068
  001EBB64:  4642070c   jal      0x1d0918
  001EBB68:  0000b07f   ext      $s0, $sp, 0, 1
  001EBB6C:  e88982af   sw       $v0, -0x7618($gp)
  001EBB70:  e889918f   lw       $s1, -0x7618($gp)
  001EBB74:  03002016   bnez     $s1, 0x1ebb84
  001EBB78:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001EBB7C:  4a000010   b        0x1ebca8
  001EBB80:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EBB84:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EBB88:  a845070c   jal      0x1d16a0
  001EBB8C:  68300624   addiu    $a2, $zero, 0x3068
  001EBB90:  40000424   addiu    $a0, $zero, 0x40
  001EBB94:  00080524   addiu    $a1, $zero, 0x800
  001EBB98:  ba41070c   jal      0x1d06e8
  001EBB9C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001EBBA0:  02004014   bnez     $v0, 0x1ebbac
  001EBBA4:  00000000   nop      
  001EBBA8:  01001026   addiu    $s0, $s0, 1
  001EBBAC:  080022ae   sw       $v0, 8($s1)
  001EBBB0:  40000424   addiu    $a0, $zero, 0x40
  001EBBB4:  ba41070c   jal      0x1d06e8
  001EBBB8:  00400524   addiu    $a1, $zero, 0x4000
  001EBBBC:  02004014   bnez     $v0, 0x1ebbc8
  001EBBC0:  00000000   nop      
  001EBBC4:  01001026   addiu    $s0, $s0, 1
  001EBBC8:  0c0022ae   sw       $v0, 0xc($s1)
  001EBBCC:  40000424   addiu    $a0, $zero, 0x40
  001EBBD0:  3200023c   lui      $v0, 0x32
  001EBBD4:  ba41070c   jal      0x1d06e8
  001EBBD8:  00a04534   ori      $a1, $v0, 0xa000
  001EBBDC:  02004014   bnez     $v0, 0x1ebbe8
  001EBBE0:  00000000   nop      
  001EBBE4:  01001026   addiu    $s0, $s0, 1
  001EBBE8:  100022ae   sw       $v0, 0x10($s1)
  001EBBEC:  40000424   addiu    $a0, $zero, 0x40
  001EBBF0:  0900023c   lui      $v0, 9
  001EBBF4:  ba41070c   jal      0x1d06e8
  001EBBF8:  809c4534   ori      $a1, $v0, 0x9c80
  001EBBFC:  02004014   bnez     $v0, 0x1ebc08
  001EBC00:  00000000   nop      
  001EBC04:  01001026   addiu    $s0, $s0, 1
  001EBC08:  140022ae   sw       $v0, 0x14($s1)
  001EBC0C:  40000424   addiu    $a0, $zero, 0x40
  001EBC10:  ba41070c   jal      0x1d06e8
  001EBC14:  10100524   addiu    $a1, $zero, 0x1010
  001EBC18:  02004014   bnez     $v0, 0x1ebc24
  001EBC1C:  00000000   nop      
  001EBC20:  01001026   addiu    $s0, $s0, 1
  001EBC24:  180022ae   sw       $v0, 0x18($s1)
  001EBC28:  40000424   addiu    $a0, $zero, 0x40
  001EBC2C:  1c00023c   lui      $v0, 0x1c
  001EBC30:  ba41070c   jal      0x1d06e8
  001EBC34:  68914534   ori      $a1, $v0, 0x9168
  001EBC38:  02004014   bnez     $v0, 0x1ebc44
  001EBC3C:  00000000   nop      
  001EBC40:  01001026   addiu    $s0, $s0, 1
  001EBC44:  1c0022ae   sw       $v0, 0x1c($s1)
  001EBC48:  40000424   addiu    $a0, $zero, 0x40
  001EBC4C:  ba41070c   jal      0x1d06e8
  001EBC50:  0800053c   lui      $a1, 8
  001EBC54:  02004014   bnez     $v0, 0x1ebc60
  001EBC58:  00000000   nop      
  001EBC5C:  01001026   addiu    $s0, $s0, 1
  001EBC60:  200022ae   sw       $v0, 0x20($s1)
  001EBC64:  40000424   addiu    $a0, $zero, 0x40
  001EBC68:  ba41070c   jal      0x1d06e8
  001EBC6C:  00c00534   ori      $a1, $zero, 0xc000
  001EBC70:  02004014   bnez     $v0, 0x1ebc7c
  001EBC74:  00000000   nop      
  001EBC78:  01001026   addiu    $s0, $s0, 1
  001EBC7C:  240022ae   sw       $v0, 0x24($s1)
  001EBC80:  40000424   addiu    $a0, $zero, 0x40
  001EBC84:  0500023c   lui      $v0, 5
  001EBC88:  ba41070c   jal      0x1d06e8
  001EBC8C:  0c004534   ori      $a1, $v0, 0xc
  001EBC90:  02004014   bnez     $v0, 0x1ebc9c
  001EBC94:  00000000   nop      
  001EBC98:  01001026   addiu    $s0, $s0, 1
  001EBC9C:  280022ae   sw       $v0, 0x28($s1)
  001EBCA0:  26100002   xor      $v0, $s0, $zero
  001EBCA4:  0100422c   sltiu    $v0, $v0, 1
  001EBCA8:  1e004014   bnez     $v0, 0x1ebd24
  001EBCAC:  00000000   nop      
  001EBCB0:  e889908f   lw       $s0, -0x7618($gp)
  001EBCB4:  13000012   beqz     $s0, 0x1ebd04
  001EBCB8:  00000000   nop      
  001EBCBC:  5c42070c   jal      0x1d0970
  001EBCC0:  0800048e   lw       $a0, 8($s0)
  001EBCC4:  5c42070c   jal      0x1d0970
  001EBCC8:  0c00048e   lw       $a0, 0xc($s0)
  001EBCCC:  5c42070c   jal      0x1d0970
  001EBCD0:  1000048e   lw       $a0, 0x10($s0)
  001EBCD4:  5c42070c   jal      0x1d0970
  001EBCD8:  1400048e   lw       $a0, 0x14($s0)
  001EBCDC:  5c42070c   jal      0x1d0970
  001EBCE0:  1800048e   lw       $a0, 0x18($s0)
  001EBCE4:  5c42070c   jal      0x1d0970
  001EBCE8:  1c00048e   lw       $a0, 0x1c($s0)
  001EBCEC:  5c42070c   jal      0x1d0970
  001EBCF0:  2000048e   lw       $a0, 0x20($s0)
  001EBCF4:  5c42070c   jal      0x1d0970
  001EBCF8:  2400048e   lw       $a0, 0x24($s0)
  001EBCFC:  5c42070c   jal      0x1d0970
  001EBD00:  2800048e   lw       $a0, 0x28($s0)
  001EBD04:  5c42070c   jal      0x1d0970
  001EBD08:  e889848f   lw       $a0, -0x7618($gp)
  001EBD0C:  2200043c   lui      $a0, 0x22
  001EBD10:  e88980af   sw       $zero, -0x7618($gp)
  001EBD14:  2a4a070c   jal      0x1d28a8
  001EBD18:  60238424   addiu    $a0, $a0, 0x2360
  001EBD1C:  ae000010   b        0x1ebfd8
  001EBD20:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EBD24:  e889828f   lw       $v0, -0x7618($gp)
  001EBD28:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001EBD2C:  28b2070c   jal      0x1ec8a0
  001EBD30:  2c004424   addiu    $a0, $v0, 0x2c
  001EBD34:  1f004014   bnez     $v0, 0x1ebdb4
  001EBD38:  00000000   nop      
  001EBD3C:  e889908f   lw       $s0, -0x7618($gp)
  001EBD40:  13000012   beqz     $s0, 0x1ebd90
  001EBD44:  00000000   nop      
  001EBD48:  5c42070c   jal      0x1d0970
  001EBD4C:  0800048e   lw       $a0, 8($s0)
  001EBD50:  5c42070c   jal      0x1d0970
  001EBD54:  0c00048e   lw       $a0, 0xc($s0)
  001EBD58:  5c42070c   jal      0x1d0970
  001EBD5C:  1000048e   lw       $a0, 0x10($s0)
  001EBD60:  5c42070c   jal      0x1d0970
  001EBD64:  1400048e   lw       $a0, 0x14($s0)
  001EBD68:  5c42070c   jal      0x1d0970
  001EBD6C:  1800048e   lw       $a0, 0x18($s0)
  001EBD70:  5c42070c   jal      0x1d0970
  001EBD74:  1c00048e   lw       $a0, 0x1c($s0)
  001EBD78:  5c42070c   jal      0x1d0970
  001EBD7C:  2000048e   lw       $a0, 0x20($s0)
  001EBD80:  5c42070c   jal      0x1d0970
  001EBD84:  2400048e   lw       $a0, 0x24($s0)
  001EBD88:  5c42070c   jal      0x1d0970
  001EBD8C:  2800048e   lw       $a0, 0x28($s0)
  001EBD90:  5c42070c   jal      0x1d0970
  001EBD94:  e889848f   lw       $a0, -0x7618($gp)
  001EBD98:  2200043c   lui      $a0, 0x22
  001EBD9C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001EBDA0:  80238424   addiu    $a0, $a0, 0x2380
  001EBDA4:  2a4a070c   jal      0x1d28a8
  001EBDA8:  e88980af   sw       $zero, -0x7618($gp)
  001EBDAC:  8a000010   b        0x1ebfd8
  001EBDB0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EBDB4:  0010023c   lui      $v0, 0x1000
  001EBDB8:  e889838f   lw       $v1, -0x7618($gp)
  001EBDBC:  00e04434   ori      $a0, $v0, 0xe000
  001EBDC0:  0110013c   lui      $at, 0x1001
  001EBDC4:  0000848c   lw       $a0, ($a0)
  001EBDC8:  04000224   addiu    $v0, $zero, 4
  001EBDCC:  600064ac   sw       $a0, 0x60($v1)
  001EBDD0:  00e0238c   lw       $v1, -0x2000($at)
  001EBDD4:  03006334   ori      $v1, $v1, 3
  001EBDD8:  0110013c   lui      $at, 0x1001
  001EBDDC:  00e023ac   sw       $v1, -0x2000($at)
  001EBDE0:  0110013c   lui      $at, 0x1001
  001EBDE4:  10e022ac   sw       $v0, -0x1ff0($at)
  001EBDE8:  e889828f   lw       $v0, -0x7618($gp)
  001EBDEC:  f8b1070c   jal      0x1ec7e0
  001EBDF0:  2800448c   lw       $a0, 0x28($v0)
  001EBDF4:  ee32040c   jal      0x10cbb8
  001EBDF8:  00000000   nop      
  001EBDFC:  e889838f   lw       $v1, -0x7618($gp)
  001EBE00:  c200043c   lui      $a0, 0xc2
  001EBE04:  1c00023c   lui      $v0, 0x1c
  001EBE08:  30778424   addiu    $a0, $a0, 0x7730
  001EBE0C:  00010924   addiu    $t1, $zero, 0x100
  001EBE10:  68914634   ori      $a2, $v0, 0x9168
  001EBE14:  00020b24   addiu    $t3, $zero, 0x200
  001EBE18:  1c00658c   lw       $a1, 0x1c($v1)
  001EBE1C:  2000678c   lw       $a3, 0x20($v1)
  001EBE20:  1800688c   lw       $t0, 0x18($v1)
  001EBE24:  88b8070c   jal      0x1ee220
  001EBE28:  68006a24   addiu    $t2, $v1, 0x68
  001EBE2C:  e889828f   lw       $v0, -0x7618($gp)
  001EBE30:  c200043c   lui      $a0, 0xc2
  001EBE34:  f0778424   addiu    $a0, $a0, 0x77f0
  001EBE38:  00c00634   ori      $a2, $zero, 0xc000
  001EBE3C:  2400458c   lw       $a1, 0x24($v0)
  001EBE40:  90bb070c   jal      0x1eee40
  001EBE44:  00600724   addiu    $a3, $zero, 0x6000
  001EBE48:  e889828f   lw       $v0, -0x7618($gp)
  001EBE4C:  1f00073c   lui      $a3, 0x1f
  001EBE50:  c200043c   lui      $a0, 0xc2
  001EBE54:  70c4e724   addiu    $a3, $a3, -0x3b90
  001EBE58:  30778424   addiu    $a0, $a0, 0x7730
  001EBE5C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EBE60:  2800488c   lw       $t0, 0x28($v0)
  001EBE64:  80b8070c   jal      0x1ee200
  001EBE68:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EBE6C:  1887828f   lw       $v0, -0x78e8($gp)
  001EBE70:  0a004010   beqz     $v0, 0x1ebe9c
  001EBE74:  00000000   nop      
  001EBE78:  e889828f   lw       $v0, -0x7618($gp)
  001EBE7C:  1f00073c   lui      $a3, 0x1f
  001EBE80:  c200043c   lui      $a0, 0xc2
  001EBE84:  c0c2e724   addiu    $a3, $a3, -0x3d40
  001EBE88:  30778424   addiu    $a0, $a0, 0x7730
  001EBE8C:  02000524   addiu    $a1, $zero, 2
  001EBE90:  2800488c   lw       $t0, 0x28($v0)
  001EBE94:  80b8070c   jal      0x1ee200
  001EBE98:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EBE9C:  e889858f   lw       $a1, -0x7618($gp)
  001EBEA0:  c200043c   lui      $a0, 0xc2
  001EBEA4:  0020023c   lui      $v0, 0x2000
  001EBEA8:  50788424   addiu    $a0, $a0, 0x7850
  001EBEAC:  02000724   addiu    $a3, $zero, 2
  001EBEB0:  1000a38c   lw       $v1, 0x10($a1)
  001EBEB4:  1400a68c   lw       $a2, 0x14($a1)
  001EBEB8:  3c190300   .byte    0x3c, 0x19, 0x03, 0x00
  001EBEBC:  3e190300   .byte    0x3e, 0x19, 0x03, 0x00
  001EBEC0:  38b9070c   jal      0x1ee4e0
  001EBEC4:  25286200   or       $a1, $v1, $v0
  001EBEC8:  1f00023c   lui      $v0, 0x1f
  001EBECC:  7400b527   addiu    $s5, $sp, 0x74
  001EBED0:  50b94224   addiu    $v0, $v0, -0x46b0
  001EBED4:  7800b027   addiu    $s0, $sp, 0x78
  001EBED8:  0000a2ae   sw       $v0, ($s5)
  001EBEDC:  00080524   addiu    $a1, $zero, 0x800
  001EBEE0:  e889868f   lw       $a2, -0x7618($gp)
  001EBEE4:  7c00b127   addiu    $s1, $sp, 0x7c
  001EBEE8:  20000324   addiu    $v1, $zero, 0x20
  001EBEEC:  8400b227   addiu    $s2, $sp, 0x84
  001EBEF0:  00008227   addiu    $v0, $gp, 0
  001EBEF4:  8000b327   addiu    $s3, $sp, 0x80
  001EBEF8:  9000b427   addiu    $s4, $sp, 0x90
  001EBEFC:  7000a427   addiu    $a0, $sp, 0x70
  001EBF00:  0800c68c   lw       $a2, 8($a2)
  001EBF04:  000006ae   sw       $a2, ($s0)
  001EBF08:  000025ae   sw       $a1, ($s1)
  001EBF0C:  000043ae   sw       $v1, ($s2)
  001EBF10:  000062ae   sw       $v0, ($s3)
  001EBF14:  983a040c   jal      0x10ea60
  001EBF18:  000080ae   sw       $zero, ($s4)
  001EBF1C:  e889838f   lw       $v1, -0x7618($gp)
  001EBF20:  040062ac   sw       $v0, 4($v1)
  001EBF24:  e889828f   lw       $v0, -0x7618($gp)
  001EBF28:  0400448c   lw       $a0, 4($v0)
  001EBF2C:  a03a040c   jal      0x10ea80
  001EBF30:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EBF34:  1f00023c   lui      $v0, 0x1f
  001EBF38:  00400524   addiu    $a1, $zero, 0x4000
  001EBF3C:  e0de4224   addiu    $v0, $v0, -0x2120
  001EBF40:  20000324   addiu    $v1, $zero, 0x20
  001EBF44:  0000a2ae   sw       $v0, ($s5)
  001EBF48:  7000a427   addiu    $a0, $sp, 0x70
  001EBF4C:  e889868f   lw       $a2, -0x7618($gp)
  001EBF50:  00008227   addiu    $v0, $gp, 0
  001EBF54:  0c00c68c   lw       $a2, 0xc($a2)
  001EBF58:  000006ae   sw       $a2, ($s0)
  001EBF5C:  000025ae   sw       $a1, ($s1)
  001EBF60:  000043ae   sw       $v1, ($s2)
  001EBF64:  000062ae   sw       $v0, ($s3)
  001EBF68:  983a040c   jal      0x10ea60
  001EBF6C:  000080ae   sw       $zero, ($s4)
  001EBF70:  e889838f   lw       $v1, -0x7618($gp)
  001EBF74:  c200053c   lui      $a1, 0xc2
  001EBF78:  000062ac   sw       $v0, ($v1)
