# cdrom0_00152a50
# address: 0x00152A50  size: 680 bytes  evidence: CONFIRMED_STRXREF

  00152A50:  2c00a28f   lw       $v0, 0x2c($sp)
  00152A54:  00000000   nop      
  00152A58:  700002ae   sw       $v0, 0x70($s0)
  00152A5C:  8c01040c   jal      0x100630
  00152A60:  10000424   addiu    $a0, $zero, 0x10
  00152A64:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00152A68:  04008010   beqz     $a0, 0x152a7c
  00152A6C:  00000000   nop      
  00152A70:  b8e2070c   jal      0x1f8ae0
  00152A74:  00000000   nop      
  00152A78:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00152A7C:  740004ae   sw       $a0, 0x74($s0)
  00152A80:  03000324   addiu    $v1, $zero, 3
  00152A84:  0000048e   lw       $a0, ($s0)
  00152A88:  0a008310   beq      $a0, $v1, 0x152ab4
  00152A8C:  00000000   nop      
  00152A90:  8c01040c   jal      0x100630
  00152A94:  0c000424   addiu    $a0, $zero, 0xc
  00152A98:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00152A9C:  04008010   beqz     $a0, 0x152ab0
  00152AA0:  00000000   nop      
  00152AA4:  4cc0070c   jal      0x1f0130
  00152AA8:  00000000   nop      
  00152AAC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00152AB0:  780004ae   sw       $a0, 0x78($s0)
  00152AB4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00152AB8:  0000b07b   xori.b   $w0, $w0, 0xb0
  00152ABC:  0800e003   jr       $ra
  00152AC0:  3000bd27   addiu    $sp, $sp, 0x30
  00152AC4:  00000000   nop      
  00152AC8:  00000000   nop      
  00152ACC:  00000000   nop      
  00152AD0:  e0ffbd27   addiu    $sp, $sp, -0x20
  00152AD4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00152AD8:  0000b07f   ext      $s0, $sp, 0, 1
  00152ADC:  0c0080ac   sw       $zero, 0xc($a0)
  00152AE0:  c0d7040c   jal      0x135f00
  00152AE4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00152AE8:  8020050c   jal      0x148200
  00152AEC:  00000000   nop      
  00152AF0:  404b050c   jal      0x152d00
  00152AF4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00152AF8:  d43a040c   jal      0x10eb50
  00152AFC:  00000000   nop      
  00152B00:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00152B04:  bc3a040c   jal      0x10eaf0
  00152B08:  20000524   addiu    $a1, $zero, 0x20
  00152B0C:  f873060c   jal      0x19cfe0
  00152B10:  00000000   nop      
  00152B14:  4820050c   jal      0x148120
  00152B18:  00000000   nop      
  00152B1C:  5462050c   jal      0x158950
  00152B20:  00000000   nop      
  00152B24:  b84b050c   jal      0x152ee0
  00152B28:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00152B2C:  82000324   addiu    $v1, $zero, 0x82
  00152B30:  0010013c   lui      $at, 0x1000
  00152B34:  100023ac   sw       $v1, 0x10($at)
  00152B38:  83000224   addiu    $v0, $zero, 0x83
  00152B3C:  0010013c   lui      $at, 0x1000
  00152B40:  100822ac   sw       $v0, 0x810($at)
  00152B44:  2c00028e   lw       $v0, 0x2c($s0)
  00152B48:  8027050c   jal      0x149e00
  00152B4C:  4802448c   lw       $a0, 0x248($v0)
  00152B50:  442e050c   jal      0x14b910
  00152B54:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00152B58:  e428050c   jal      0x14a390
  00152B5C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00152B60:  0300013c   lui      $at, 3
  00152B64:  ffff0224   addiu    $v0, $zero, -1
  00152B68:  21080102   addu     $at, $s0, $at
  00152B6C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00152B70:  008a20ac   sw       $zero, -0x7600($at)
  00152B74:  54000624   addiu    $a2, $zero, 0x54
  00152B78:  0300013c   lui      $at, 3
  00152B7C:  21080102   addu     $at, $s0, $at
  00152B80:  048a20ac   sw       $zero, -0x75fc($at)
  00152B84:  0200013c   lui      $at, 2
  00152B88:  208a2134   ori      $at, $at, 0x8a20
  00152B8C:  21200102   addu     $a0, $s0, $at
  00152B90:  0300013c   lui      $at, 3
  00152B94:  21080102   addu     $at, $s0, $at
  00152B98:  088a20ac   sw       $zero, -0x75f8($at)
  00152B9C:  0300013c   lui      $at, 3
  00152BA0:  21080102   addu     $at, $s0, $at
  00152BA4:  a845070c   jal      0x1d16a0
  00152BA8:  0c8a22ac   sw       $v0, -0x75f4($at)
  00152BAC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00152BB0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00152BB4:  0200023c   lui      $v0, 2
  00152BB8:  ffff0324   addiu    $v1, $zero, -1
  00152BBC:  788a4734   ori      $a3, $v0, 0x8a78
  00152BC0:  21300502   addu     $a2, $s0, $a1
  00152BC4:  0300013c   lui      $at, 3
  00152BC8:  2110c700   addu     $v0, $a2, $a3
  00152BCC:  2108c100   addu     $at, $a2, $at
  00152BD0:  000043a4   sh       $v1, ($v0)
  00152BD4:  08008424   addiu    $a0, $a0, 8
  00152BD8:  888a23a4   sh       $v1, -0x7578($at)
  00152BDC:  34008228   slti     $v0, $a0, 0x34
  00152BE0:  0300013c   lui      $at, 3
  00152BE4:  8000a524   addiu    $a1, $a1, 0x80
  00152BE8:  2108c100   addu     $at, $a2, $at
  00152BEC:  988a23a4   sh       $v1, -0x7568($at)
  00152BF0:  0300013c   lui      $at, 3
  00152BF4:  2108c100   addu     $at, $a2, $at
  00152BF8:  a88a23a4   sh       $v1, -0x7558($at)
  00152BFC:  0300013c   lui      $at, 3
  00152C00:  2108c100   addu     $at, $a2, $at
  00152C04:  b88a23a4   sh       $v1, -0x7548($at)
  00152C08:  0300013c   lui      $at, 3
  00152C0C:  2108c100   addu     $at, $a2, $at
  00152C10:  c88a23a4   sh       $v1, -0x7538($at)
  00152C14:  0300013c   lui      $at, 3
  00152C18:  2108c100   addu     $at, $a2, $at
  00152C1C:  d88a23a4   sh       $v1, -0x7528($at)
  00152C20:  0300013c   lui      $at, 3
  00152C24:  2108c100   addu     $at, $a2, $at
  00152C28:  e5ff4014   bnez     $v0, 0x152bc0
  00152C2C:  e88a23a4   sh       $v1, -0x7518($at)
  00152C30:  3c008128   slti     $at, $a0, 0x3c
  00152C34:  0a002010   beqz     $at, 0x152c60
  00152C38:  00290400   sll      $a1, $a0, 4
  00152C3C:  ffff0324   addiu    $v1, $zero, -1
  00152C40:  21100502   addu     $v0, $s0, $a1
  00152C44:  0300013c   lui      $at, 3
  00152C48:  21084100   addu     $at, $v0, $at
  00152C4C:  01008424   addiu    $a0, $a0, 1
  00152C50:  3c008228   slti     $v0, $a0, 0x3c
  00152C54:  788a23a4   sh       $v1, -0x7588($at)
  00152C58:  f9ff4014   bnez     $v0, 0x152c40
  00152C5C:  1000a524   addiu    $a1, $a1, 0x10
  00152C60:  0400013c   lui      $at, 4
  00152C64:  21080102   addu     $at, $s0, $at
  00152C68:  2200053c   lui      $a1, 0x22
  00152C6C:  809c20ac   sw       $zero, -0x6380($at)
  00152C70:  0885a524   addiu    $a1, $a1, -0x7af8
  00152C74:  0400013c   lui      $at, 4
  00152C78:  21080102   addu     $at, $s0, $at
  00152C7C:  849c20ac   sw       $zero, -0x637c($at)
  00152C80:  0300013c   lui      $at, 3
  00152C84:  889c2134   ori      $at, $at, 0x9c88
  00152C88:  c84e070c   jal      0x1d3b20
  00152C8C:  21200102   addu     $a0, $s0, $at
  00152C90:  b43a050c   jal      0x14ead0
  00152C94:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00152C98:  4839050c   jal      0x14e520
  00152C9C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00152CA0:  0100013c   lui      $at, 1
  00152CA4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00152CA8:  21080102   addu     $at, $s0, $at
  00152CAC:  f838050c   jal      0x14e3e0
  00152CB0:  301420ac   sw       $zero, 0x1430($at)
  00152CB4:  0422060c   jal      0x188810
  00152CB8:  00000000   nop      
  00152CBC:  2200043c   lui      $a0, 0x22
  00152CC0:  e0bb070c   jal      0x1eef80
  00152CC4:  d0868424   addiu    $a0, $a0, -0x7930
  00152CC8:  2200043c   lui      $a0, 0x22
  00152CCC:  e0bb070c   jal      0x1eef80
  00152CD0:  f0868424   addiu    $a0, $a0, -0x7910
  00152CD4:  8c01040c   jal      0x100630
  00152CD8:  c02b0424   addiu    $a0, $zero, 0x2bc0
  00152CDC:  03004010   beqz     $v0, 0x152cec
  00152CE0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00152CE4:  748d050c   jal      0x1635d0
  00152CE8:  00000000   nop      
  00152CEC:  680002ae   sw       $v0, 0x68($s0)
  00152CF0:  3432050c   jal      0x14c8d0
  00152CF4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
