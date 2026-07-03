# fx_node_001b3d90
# address: 0x001B3D90  size: 340 bytes  evidence: untagged

  001B3D90:  03004014   bnez     $v0, 0x1b3da0
  001B3D94:  74016426   addiu    $a0, $s3, 0x174
  001B3D98:  b070040c   jal      0x11c2c0
  001B3D9C:  00000000   nop      
  001B3DA0:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B3DA4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001B3DA8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B3DAC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B3DB0:  1000b17b   aver_u.h $w0, $w0, $w17
  001B3DB4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B3DB8:  0800e003   jr       $ra
  001B3DBC:  5000bd27   addiu    $sp, $sp, 0x50
  001B3DC0:  c800828c   lw       $v0, 0xc8($a0)
  001B3DC4:  0300401c   bgtz     $v0, 0x1b3dd4
  001B3DC8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B3DCC:  0d000010   b        0x1b3e04
  001B3DD0:  00000000   nop      
  001B3DD4:  c000838c   lw       $v1, 0xc0($a0)
  001B3DD8:  c0008224   addiu    $v0, $a0, 0xc0
  001B3DDC:  04006324   addiu    $v1, $v1, 4
  001B3DE0:  c00083ac   sw       $v1, 0xc0($a0)
  001B3DE4:  c000838c   lw       $v1, 0xc0($a0)
  001B3DE8:  02006214   bne      $v1, $v0, 0x1b3df4
  001B3DEC:  00000000   nop      
  001B3DF0:  c00084ac   sw       $a0, 0xc0($a0)
  001B3DF4:  c800838c   lw       $v1, 0xc8($a0)
  001B3DF8:  01000224   addiu    $v0, $zero, 1
  001B3DFC:  ffff6324   addiu    $v1, $v1, -1
  001B3E00:  c80083ac   sw       $v1, 0xc8($a0)
  001B3E04:  0800e003   jr       $ra
  001B3E08:  00000000   nop      
  001B3E0C:  00000000   nop      
  001B3E10:  a0ffbd27   addiu    $sp, $sp, -0x60
  001B3E14:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001B3E18:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B3E1C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B3E20:  1000b17f   addu.qb  $zero, $sp, $s1
  001B3E24:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001B3E28:  0000b07f   ext      $s0, $sp, 0, 1
  001B3E2C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001B3E30:  1400828c   lw       $v0, 0x14($a0)
  001B3E34:  03004014   bnez     $v0, 0x1b3e44
  001B3E38:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001B3E3C:  42000010   b        0x1b3f48
  001B3E40:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B3E44:  0000228e   lw       $v0, ($s1)
  001B3E48:  20004014   bnez     $v0, 0x1b3ecc
  001B3E4C:  00000000   nop      
  001B3E50:  08004010   beqz     $v0, 0x1b3e74
  001B3E54:  00000000   nop      
  001B3E58:  c200043c   lui      $a0, 0xc2
  001B3E5C:  5c00a2af   sw       $v0, 0x5c($sp)
  001B3E60:  80708424   addiu    $a0, $a0, 0x7080
  001B3E64:  bccf060c   jal      0x1b3ef0
  001B3E68:  5c00a527   addiu    $a1, $sp, 0x5c
  001B3E6C:  000020ae   sw       $zero, ($s1)
  001B3E70:  040020ae   sw       $zero, 4($s1)
  001B3E74:  c200013c   lui      $at, 0xc2
  001B3E78:  4871228c   lw       $v0, 0x7148($at)
  001B3E7C:  03004014   bnez     $v0, 0x1b3e8c
  001B3E80:  c200013c   lui      $at, 0xc2
  001B3E84:  06000010   b        0x1b3ea0
  001B3E88:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001B3E8C:  c200043c   lui      $a0, 0xc2
  001B3E90:  4071228c   lw       $v0, 0x7140($at)
  001B3E94:  0000538c   lw       $s3, ($v0)
  001B3E98:  50cf060c   jal      0x1b3d40
  001B3E9C:  80708424   addiu    $a0, $a0, 0x7080
  001B3EA0:  000033ae   sw       $s3, ($s1)
  001B3EA4:  0000228e   lw       $v0, ($s1)
  001B3EA8:  03004010   beqz     $v0, 0x1b3eb8
  001B3EAC:  00000000   nop      
  001B3EB0:  0000428c   lw       $v0, ($v0)
  001B3EB4:  040022ae   sw       $v0, 4($s1)
  001B3EB8:  0000228e   lw       $v0, ($s1)
  001B3EBC:  03004014   bnez     $v0, 0x1b3ecc
  001B3EC0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B3EC4:  21000010   b        0x1b3f4c
  001B3EC8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001B3ECC:  1400478e   lw       $a3, 0x14($s2)
  001B3ED0:  40101000   sll      $v0, $s0, 1
  001B3ED4:  21105000   addu     $v0, $v0, $s0
  001B3ED8:  c200043c   lui      $a0, 0xc2
  001B3EDC:  80300200   sll      $a2, $v0, 2
  001B3EE0:  1c00488e   lw       $t0, 0x1c($s2)
