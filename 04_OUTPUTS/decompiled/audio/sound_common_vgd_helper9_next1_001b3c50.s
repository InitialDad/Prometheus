# sound_common_vgd_helper9_next1_001b3c50
# address: 0x001B3C50  size: 240 bytes  evidence: INFERRED_ADJACENCY

  001B3C50:  006e8424   addiu    $a0, $a0, 0x6e00
  001B3C54:  4800a2af   sw       $v0, 0x48($sp)
  001B3C58:  14cf060c   jal      0x1b3c50
  001B3C5C:  4000a527   addiu    $a1, $sp, 0x40
  001B3C60:  30800234   ori      $v0, $zero, 0x8030
  001B3C64:  00190324   addiu    $v1, $zero, 0x1900
  001B3C68:  5000a2af   sw       $v0, 0x50($sp)
  001B3C6C:  c200043c   lui      $a0, 0xc2
  001B3C70:  ff00023c   lui      $v0, 0xff
  001B3C74:  5400a3af   sw       $v1, 0x54($sp)
  001B3C78:  ffff4234   ori      $v0, $v0, 0xffff
  001B3C7C:  006e8424   addiu    $a0, $a0, 0x6e00
  001B3C80:  5800a2af   sw       $v0, 0x58($sp)
  001B3C84:  14cf060c   jal      0x1b3c50
  001B3C88:  5000a527   addiu    $a1, $sp, 0x50
  001B3C8C:  30800234   ori      $v0, $zero, 0x8030
  001B3C90:  001b0324   addiu    $v1, $zero, 0x1b00
  001B3C94:  6000a2af   sw       $v0, 0x60($sp)
  001B3C98:  c200043c   lui      $a0, 0xc2
  001B3C9C:  ff00023c   lui      $v0, 0xff
  001B3CA0:  6400a3af   sw       $v1, 0x64($sp)
  001B3CA4:  ffff4234   ori      $v0, $v0, 0xffff
  001B3CA8:  006e8424   addiu    $a0, $a0, 0x6e00
  001B3CAC:  6800a2af   sw       $v0, 0x68($sp)
  001B3CB0:  14cf060c   jal      0x1b3c50
  001B3CB4:  6000a527   addiu    $a1, $sp, 0x60
  001B3CB8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001B3CBC:  0800e003   jr       $ra
  001B3CC0:  7000bd27   addiu    $sp, $sp, 0x70
  001B3CC4:  00000000   nop      
  001B3CC8:  00000000   nop      
  001B3CCC:  00000000   nop      
  001B3CD0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001B3CD4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001B3CD8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B3CDC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B3CE0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001B3CE4:  1000b17f   addu.qb  $zero, $sp, $s1
  001B3CE8:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001B3CEC:  0000b07f   ext      $s0, $sp, 0, 1
  001B3CF0:  d85d040c   jal      0x117760
  001B3CF4:  00000000   nop      
  001B3CF8:  7001718e   lw       $s1, 0x170($s3)
  001B3CFC:  1e00222a   slti     $v0, $s1, 0x1e
  001B3D00:  03004014   bnez     $v0, 0x1b3d10
  001B3D04:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001B3D08:  15000010   b        0x1b3d60
  001B3D0C:  00000000   nop      
  001B3D10:  6c01638e   lw       $v1, 0x16c($s3)
  001B3D14:  68016226   addiu    $v0, $s3, 0x168
  001B3D18:  02006214   bne      $v1, $v0, 0x1b3d24
  001B3D1C:  00000000   nop      
  001B3D20:  6c0173ae   sw       $s3, 0x16c($s3)
  001B3D24:  00000000   nop      
  001B3D28:  6c01638e   lw       $v1, 0x16c($s3)
  001B3D2C:  0000428e   lw       $v0, ($s2)
  001B3D30:  01001064   .byte    0x01, 0x00, 0x10, 0x64
  001B3D34:  000062ac   sw       $v0, ($v1)
  001B3D38:  0400428e   lw       $v0, 4($s2)
  001B3D3C:  040062ac   sw       $v0, 4($v1)
