# actor_root_0019ec80
# address: 0x0019EC80  size: 316 bytes  evidence: untagged

  0019EC80:  1000b17b   aver_u.h $w0, $w0, $w17
  0019EC84:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019EC88:  0800e003   jr       $ra
  0019EC8C:  0001bd27   addiu    $sp, $sp, 0x100
  0019EC90:  d0ffbd27   addiu    $sp, $sp, -0x30
  0019EC94:  01000524   addiu    $a1, $zero, 1
  0019EC98:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0019EC9C:  1000b17f   addu.qb  $zero, $sp, $s1
  0019ECA0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0019ECA4:  0000b07f   ext      $s0, $sp, 0, 1
  0019ECA8:  8e00043c   lui      $a0, 0x8e
  0019ECAC:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  0019ECB0:  7434050c   jal      0x14d1d0
  0019ECB4:  00cb8424   addiu    $a0, $a0, -0x3500
  0019ECB8:  0000038e   lw       $v1, ($s0)
  0019ECBC:  000023ae   sw       $v1, ($s1)
  0019ECC0:  0000238e   lw       $v1, ($s1)
  0019ECC4:  07006010   beqz     $v1, 0x19ece4
  0019ECC8:  00000000   nop      
  0019ECCC:  0400038e   lw       $v1, 4($s0)
  0019ECD0:  040023ae   sw       $v1, 4($s1)
  0019ECD4:  0400248e   lw       $a0, 4($s1)
  0019ECD8:  0000838c   lw       $v1, ($a0)
  0019ECDC:  01006324   addiu    $v1, $v1, 1
  0019ECE0:  000083ac   sw       $v1, ($a0)
  0019ECE4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0019ECE8:  1000b17b   aver_u.h $w0, $w0, $w17
  0019ECEC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019ECF0:  0800e003   jr       $ra
  0019ECF4:  3000bd27   addiu    $sp, $sp, 0x30
  0019ECF8:  00000000   nop      
  0019ECFC:  00000000   nop      
  0019ED00:  c0ffbd27   addiu    $sp, $sp, -0x40
  0019ED04:  8e00013c   lui      $at, 0x8e
  0019ED08:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019ED0C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019ED10:  1000b17f   addu.qb  $zero, $sp, $s1
  0019ED14:  0000b07f   ext      $s0, $sp, 0, 1
  0019ED18:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0019ED1C:  58cb228c   lw       $v0, -0x34a8($at)
  0019ED20:  7c06448c   lw       $a0, 0x67c($v0)
  0019ED24:  1c17060c   jal      0x185c70
  0019ED28:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  0019ED2C:  8e00013c   lui      $at, 0x8e
  0019ED30:  ffff023c   lui      $v0, 0xffff
  0019ED34:  58cb248c   lw       $a0, -0x34a8($at)
  0019ED38:  6c01838c   lw       $v1, 0x16c($a0)
  0019ED3C:  24106200   and      $v0, $v1, $v0
  0019ED40:  b0da060c   jal      0x1b6ac0
  0019ED44:  6c0182ac   sw       $v0, 0x16c($a0)
  0019ED48:  8e00013c   lui      $at, 0x8e
  0019ED4C:  08000524   addiu    $a1, $zero, 8
  0019ED50:  20cb248c   lw       $a0, -0x34e0($at)
  0019ED54:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019ED58:  a4ab040c   jal      0x12ae90
  0019ED5C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0019ED60:  8e00013c   lui      $at, 0x8e
  0019ED64:  a0fc050c   jal      0x17f280
  0019ED68:  58cb248c   lw       $a0, -0x34a8($at)
  0019ED6C:  8e00013c   lui      $at, 0x8e
  0019ED70:  70cb328c   lw       $s2, -0x3490($at)
  0019ED74:  68e6060c   jal      0x1b99a0
  0019ED78:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0019ED7C:  fc2d050c   jal      0x14b7f0
  0019ED80:  e8004426   addiu    $a0, $s2, 0xe8
  0019ED84:  100040ae   sw       $zero, 0x10($s2)
  0019ED88:  8e00013c   lui      $at, 0x8e
  0019ED8C:  e40040ae   sw       $zero, 0xe4($s2)
  0019ED90:  180040ae   sw       $zero, 0x18($s2)
  0019ED94:  000040ae   sw       $zero, ($s2)
  0019ED98:  040040ae   sw       $zero, 4($s2)
  0019ED9C:  080040ae   sw       $zero, 8($s2)
  0019EDA0:  0c0040ae   sw       $zero, 0xc($s2)
  0019EDA4:  e00040ae   sw       $zero, 0xe0($s2)
  0019EDA8:  140040ae   sw       $zero, 0x14($s2)
  0019EDAC:  6ce2070c   jal      0x1f89b0
  0019EDB0:  74cb248c   lw       $a0, -0x348c($at)
  0019EDB4:  8e00013c   lui      $at, 0x8e
  0019EDB8:  68be070c   jal      0x1ef9a0
