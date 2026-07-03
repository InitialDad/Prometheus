# actor_root_0019fb70
# address: 0x0019FB70  size: 236 bytes  evidence: untagged

  0019FB70:  d0ffbd27   addiu    $sp, $sp, -0x30
  0019FB74:  8e00013c   lui      $at, 0x8e
  0019FB78:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0019FB7C:  03000524   addiu    $a1, $zero, 3
  0019FB80:  1000b17f   addu.qb  $zero, $sp, $s1
  0019FB84:  0000b07f   ext      $s0, $sp, 0, 1
  0019FB88:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0019FB8C:  20cb238c   lw       $v1, -0x34e0($at)
  0019FB90:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  0019FB94:  a4056284   lh       $v0, 0x5a4($v1)
  0019FB98:  00110200   sll      $v0, $v0, 4
  0019FB9C:  21106200   addu     $v0, $v1, $v0
  0019FBA0:  0889050c   jal      0x162420
  0019FBA4:  74054424   addiu    $a0, $v0, 0x574
  0019FBA8:  0000038e   lw       $v1, ($s0)
  0019FBAC:  000023ae   sw       $v1, ($s1)
  0019FBB0:  0000238e   lw       $v1, ($s1)
  0019FBB4:  07006010   beqz     $v1, 0x19fbd4
  0019FBB8:  00000000   nop      
  0019FBBC:  0400038e   lw       $v1, 4($s0)
  0019FBC0:  040023ae   sw       $v1, 4($s1)
  0019FBC4:  0400248e   lw       $a0, 4($s1)
  0019FBC8:  0000838c   lw       $v1, ($a0)
  0019FBCC:  01006324   addiu    $v1, $v1, 1
  0019FBD0:  000083ac   sw       $v1, ($a0)
  0019FBD4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0019FBD8:  1000b17b   aver_u.h $w0, $w0, $w17
  0019FBDC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019FBE0:  0800e003   jr       $ra
  0019FBE4:  3000bd27   addiu    $sp, $sp, 0x30
  0019FBE8:  00000000   nop      
  0019FBEC:  00000000   nop      
  0019FBF0:  a0ffbd27   addiu    $sp, $sp, -0x60
  0019FBF4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  0019FBF8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019FBFC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019FC00:  1000b17f   addu.qb  $zero, $sp, $s1
  0019FC04:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0019FC08:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019FC0C:  4800a427   addiu    $a0, $sp, 0x48
  0019FC10:  c89a050c   jal      0x166b20
  0019FC14:  0000b07f   ext      $s0, $sp, 0, 1
  0019FC18:  2200023c   lui      $v0, 0x22
  0019FC1C:  4400b027   addiu    $s0, $sp, 0x44
  0019FC20:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019FC24:  5000a427   addiu    $a0, $sp, 0x50
  0019FC28:  000002ae   sw       $v0, ($s0)
  0019FC2C:  4000a527   addiu    $a1, $sp, 0x40
  0019FC30:  4c00a2af   sw       $v0, 0x4c($sp)
  0019FC34:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019FC38:  4800a28f   lw       $v0, 0x48($sp)
  0019FC3C:  d0de050c   jal      0x177b40
  0019FC40:  4000a2af   sw       $v0, 0x40($sp)
  0019FC44:  5000a427   addiu    $a0, $sp, 0x50
  0019FC48:  3cc2050c   jal      0x1708f0
  0019FC4C:  5c00a527   addiu    $a1, $sp, 0x5c
  0019FC50:  8e00013c   lui      $at, 0x8e
  0019FC54:  2200023c   lui      $v0, 0x22
  0019FC58:  20cb238c   lw       $v1, -0x34e0($at)
