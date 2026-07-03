# actor_node_0018ec10
# address: 0x0018EC10  size: 464 bytes  evidence: untagged

  0018EC10:  00000000   nop      
  0018EC14:  240093ae   sw       $s3, 0x24($s4)
  0018EC18:  000060ae   sw       $zero, ($s3)
  0018EC1C:  06000010   b        0x18ec38
  0018EC20:  280093ae   sw       $s3, 0x28($s4)
  0018EC24:  2800828e   lw       $v0, 0x28($s4)
  0018EC28:  040053ac   sw       $s3, 4($v0)
  0018EC2C:  2800828e   lw       $v0, 0x28($s4)
  0018EC30:  000062ae   sw       $v0, ($s3)
  0018EC34:  280093ae   sw       $s3, 0x28($s4)
  0018EC38:  08006392   lbu      $v1, 8($s3)
  0018EC3C:  27000224   addiu    $v0, $zero, 0x27
  0018EC40:  03006214   bne      $v1, $v0, 0x18ec50
  0018EC44:  00000000   nop      
  0018EC48:  4835060c   jal      0x18d520
  0018EC4C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0018EC50:  2200033c   lui      $v1, 0x22
  0018EC54:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  0018EC58:  403d6324   addiu    $v1, $v1, 0x3d40
  0018EC5C:  0000a3ae   sw       $v1, ($s5)
  0018EC60:  000023ae   sw       $v1, ($s1)
  0018EC64:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0018EC68:  5000b57b   aver_u.h $w1, $w0, $w21
  0018EC6C:  4000b47b   xori.b   $w1, $w0, 0xb4
  0018EC70:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0018EC74:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018EC78:  1000b17b   aver_u.h $w0, $w0, $w17
  0018EC7C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018EC80:  0800e003   jr       $ra
  0018EC84:  a000bd27   addiu    $sp, $sp, 0xa0
  0018EC88:  00000000   nop      
  0018EC8C:  00000000   nop      
  0018EC90:  40ffbd27   addiu    $sp, $sp, -0xc0
  0018EC94:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0018EC98:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0018EC9C:  5000b57f   subu.qb  $zero, $sp, $s5
  0018ECA0:  4000b47f   ext      $s4, $sp, 1, 1
  0018ECA4:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0018ECA8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0018ECAC:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  0018ECB0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018ECB4:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  0018ECB8:  1000b17f   addu.qb  $zero, $sp, $s1
  0018ECBC:  9000a427   addiu    $a0, $sp, 0x90
  0018ECC0:  0000b07f   ext      $s0, $sp, 0, 1
  0018ECC4:  0c00a526   addiu    $a1, $s5, 0xc
  0018ECC8:  f038060c   jal      0x18e3c0
  0018ECCC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0018ECD0:  2200023c   lui      $v0, 0x22
  0018ECD4:  8400b227   addiu    $s2, $sp, 0x84
  0018ECD8:  703d4224   addiu    $v0, $v0, 0x3d70
  0018ECDC:  9800a427   addiu    $a0, $sp, 0x98
  0018ECE0:  000042ae   sw       $v0, ($s2)
  0018ECE4:  0c00a526   addiu    $a1, $s5, 0xc
  0018ECE8:  9400a2af   sw       $v0, 0x94($sp)
  0018ECEC:  9000a28f   lw       $v0, 0x90($sp)
  0018ECF0:  d438060c   jal      0x18e350
  0018ECF4:  8000a2af   sw       $v0, 0x80($sp)
  0018ECF8:  2200023c   lui      $v0, 0x22
  0018ECFC:  8c00b627   addiu    $s6, $sp, 0x8c
  0018ED00:  703d4224   addiu    $v0, $v0, 0x3d70
  0018ED04:  0000c2ae   sw       $v0, ($s6)
  0018ED08:  9c00a2af   sw       $v0, 0x9c($sp)
  0018ED0C:  9800a28f   lw       $v0, 0x98($sp)
  0018ED10:  12000010   b        0x18ed5c
  0018ED14:  8800a2af   sw       $v0, 0x88($sp)
  0018ED18:  0400998c   lw       $t9, 4($a0)
  0018ED1C:  0c00398f   lw       $t9, 0xc($t9)
  0018ED20:  09f82003   jalr     $t9
  0018ED24:  00000000   nop      
  0018ED28:  0000428c   lw       $v0, ($v0)
  0018ED2C:  00004290   lbu      $v0, ($v0)
  0018ED30:  02008216   bne      $s4, $v0, 0x18ed3c
  0018ED34:  00000000   nop      
  0018ED38:  3c001026   addiu    $s0, $s0, 0x3c
  0018ED3C:  00000000   nop      
  0018ED40:  a000a427   addiu    $a0, $sp, 0xa0
  0018ED44:  8000a527   addiu    $a1, $sp, 0x80
  0018ED48:  ac38060c   jal      0x18e2b0
  0018ED4C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018ED50:  2200023c   lui      $v0, 0x22
  0018ED54:  703d4224   addiu    $v0, $v0, 0x3d70
  0018ED58:  a400a2af   sw       $v0, 0xa4($sp)
  0018ED5C:  00000000   nop      
  0018ED60:  8000a38f   lw       $v1, 0x80($sp)
  0018ED64:  8800a28f   lw       $v0, 0x88($sp)
  0018ED68:  ebff6214   bne      $v1, $v0, 0x18ed18
  0018ED6C:  8000a427   addiu    $a0, $sp, 0x80
  0018ED70:  8c01040c   jal      0x100630
  0018ED74:  40000424   addiu    $a0, $zero, 0x40
  0018ED78:  1a004010   beqz     $v0, 0x18ede4
  0018ED7C:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  0018ED80:  08007124   addiu    $s1, $v1, 8
  0018ED84:  bc00a3af   sw       $v1, 0xbc($sp)
  0018ED88:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018ED8C:  a8d1060c   jal      0x1b46a0
  0018ED90:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0018ED94:  ffff0224   addiu    $v0, $zero, -1
  0018ED98:  1e000324   addiu    $v1, $zero, 0x1e
  0018ED9C:  100022ae   sw       $v0, 0x10($s1)
  0018EDA0:  30006526   addiu    $a1, $s3, 0x30
  0018EDA4:  140020ae   sw       $zero, 0x14($s1)
  0018EDA8:  180020ae   sw       $zero, 0x18($s1)
  0018EDAC:  bc00a28f   lw       $v0, 0xbc($sp)
  0018EDB0:  000054a0   sb       $s4, ($v0)
  0018EDB4:  bc00a28f   lw       $v0, 0xbc($sp)
  0018EDB8:  040043a4   sh       $v1, 4($v0)
  0018EDBC:  bc00a28f   lw       $v0, 0xbc($sp)
  0018EDC0:  010040a0   sb       $zero, 1($v0)
  0018EDC4:  bc00a28f   lw       $v0, 0xbc($sp)
  0018EDC8:  3817040c   jal      0x105ce0
  0018EDCC:  30004424   addiu    $a0, $v0, 0x30
  0018EDD0:  bc00a38f   lw       $v1, 0xbc($sp)
  0018EDD4:  01000424   addiu    $a0, $zero, 1
  0018EDD8:  020064a0   sb       $a0, 2($v1)
  0018EDDC:  bc00a38f   lw       $v1, 0xbc($sp)
