# c55_s03_c55_s03_c53_helper1_00178af0
# address: 0x00178AF0  size: 504 bytes  evidence: INFERRED_HELPER

  00178AF0:  000000ae   sw       $zero, ($s0)
  00178AF4:  040000ae   sw       $zero, 4($s0)
  00178AF8:  080000ae   sw       $zero, 8($s0)
  00178AFC:  0c0000ae   sw       $zero, 0xc($s0)
  00178B00:  e00000ae   sw       $zero, 0xe0($s0)
  00178B04:  140000ae   sw       $zero, 0x14($s0)
  00178B08:  6ce2070c   jal      0x1f89b0
  00178B0C:  74cb248c   lw       $a0, -0x348c($at)
  00178B10:  8e00013c   lui      $at, 0x8e
  00178B14:  68be070c   jal      0x1ef9a0
  00178B18:  78cb248c   lw       $a0, -0x3488($at)
  00178B1C:  8e00043c   lui      $a0, 0x8e
  00178B20:  68d6040c   jal      0x1359a0
  00178B24:  00cb8424   addiu    $a0, $a0, -0x3500
  00178B28:  8e00043c   lui      $a0, 0x8e
  00178B2C:  b0d6040c   jal      0x135ac0
  00178B30:  00cb8424   addiu    $a0, $a0, -0x3500
  00178B34:  04002012   beqz     $s1, 0x178b48
  00178B38:  8e00043c   lui      $a0, 0x8e
  00178B3C:  01000524   addiu    $a1, $zero, 1
  00178B40:  7434050c   jal      0x14d1d0
  00178B44:  00cb8424   addiu    $a0, $a0, -0x3500
  00178B48:  6022060c   jal      0x188980
  00178B4C:  00000000   nop      
  00178B50:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00178B54:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00178B58:  2000b27b   ld.b     $w0, -0x4e($zero)
  00178B5C:  1000b17b   aver_u.h $w0, $w0, $w17
  00178B60:  0000b07b   xori.b   $w0, $w0, 0xb0
  00178B64:  0800e003   jr       $ra
  00178B68:  f000bd27   addiu    $sp, $sp, 0xf0
  00178B6C:  00000000   nop      
  00178B70:  90ffbd27   addiu    $sp, $sp, -0x70
  00178B74:  8f00013c   lui      $at, 0x8f
  00178B78:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00178B7C:  1a000224   addiu    $v0, $zero, 0x1a
  00178B80:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00178B84:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00178B88:  1000b17f   addu.qb  $zero, $sp, $s1
  00178B8C:  0000b07f   ext      $s0, $sp, 0, 1
  00178B90:  81de2380   lb       $v1, -0x217f($at)
  00178B94:  08006214   bne      $v1, $v0, 0x178bb8
  00178B98:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00178B9C:  8f00013c   lui      $at, 0x8f
  00178BA0:  02000224   addiu    $v0, $zero, 2
  00178BA4:  34df238c   lw       $v1, -0x20cc($at)
  00178BA8:  03006214   bne      $v1, $v0, 0x178bb8
  00178BAC:  01000524   addiu    $a1, $zero, 1
  00178BB0:  3ce3050c   jal      0x178cf0
  00178BB4:  00000000   nop      
  00178BB8:  3800428e   lw       $v0, 0x38($s2)
  00178BBC:  08004010   beqz     $v0, 0x178be0
  00178BC0:  00000000   nop      
  00178BC4:  8e00043c   lui      $a0, 0x8e
  00178BC8:  68d6040c   jal      0x1359a0
  00178BCC:  00cb8424   addiu    $a0, $a0, -0x3500
  00178BD0:  8e00043c   lui      $a0, 0x8e
  00178BD4:  b0d6040c   jal      0x135ac0
  00178BD8:  00cb8424   addiu    $a0, $a0, -0x3500
  00178BDC:  380040ae   sw       $zero, 0x38($s2)
  00178BE0:  8e00043c   lui      $a0, 0x8e
  00178BE4:  8845050c   jal      0x151620
  00178BE8:  00cb8424   addiu    $a0, $a0, -0x3500
  00178BEC:  8e00053c   lui      $a1, 0x8e
  00178BF0:  6000a427   addiu    $a0, $sp, 0x60
  00178BF4:  ecd2040c   jal      0x134bb0
  00178BF8:  38cba524   addiu    $a1, $a1, -0x34c8
  00178BFC:  2200023c   lui      $v0, 0x22
  00178C00:  5c00b127   addiu    $s1, $sp, 0x5c
  00178C04:  70364224   addiu    $v0, $v0, 0x3670
  00178C08:  000022ae   sw       $v0, ($s1)
  00178C0C:  6400a2af   sw       $v0, 0x64($sp)
  00178C10:  6000a28f   lw       $v0, 0x60($sp)
  00178C14:  35000010   b        0x178cec
  00178C18:  5800a2af   sw       $v0, 0x58($sp)
  00178C1C:  5800a427   addiu    $a0, $sp, 0x58
  00178C20:  0400998c   lw       $t9, 4($a0)
  00178C24:  0c00398f   lw       $t9, 0xc($t9)
  00178C28:  09f82003   jalr     $t9
  00178C2C:  00000000   nop      
  00178C30:  0000508c   lw       $s0, ($v0)
  00178C34:  f0ac040c   jal      0x12b3c0
  00178C38:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00178C3C:  8803038e   lw       $v1, 0x388($s0)
  00178C40:  8e00013c   lui      $at, 0x8e
  00178C44:  65006280   lb       $v0, 0x65($v1)
  00178C48:  640062a0   sb       $v0, 0x64($v1)
  00178C4C:  20cb228c   lw       $v0, -0x34e0($at)
  00178C50:  04000212   beq      $s0, $v0, 0x178c64
  00178C54:  00000000   nop      
  00178C58:  8803038e   lw       $v1, 0x388($s0)
  00178C5C:  5a006284   lh       $v0, 0x5a($v1)
  00178C60:  580062a4   sh       $v0, 0x58($v1)
  00178C64:  00000000   nop      
  00178C68:  8803048e   lw       $a0, 0x388($s0)
  00178C6C:  5000838c   lw       $v1, 0x50($a0)
  00178C70:  10006228   slti     $v0, $v1, 0x10
  00178C74:  04004014   bnez     $v0, 0x178c88
  00178C78:  1c006128   slti     $at, $v1, 0x1c
  00178C7C:  02002010   beqz     $at, 0x178c88
  00178C80:  00000000   nop      
  00178C84:  620080a0   sb       $zero, 0x62($a0)
  00178C88:  c00c00ae   sw       $zero, 0xcc0($s0)
  00178C8C:  8e00013c   lui      $at, 0x8e
  00178C90:  48cb248c   lw       $a0, -0x34b8($at)
  00178C94:  11008010   beqz     $a0, 0x178cdc
  00178C98:  00000000   nop      
  00178C9C:  8803028e   lw       $v0, 0x388($s0)
  00178CA0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00178CA4:  30005324   addiu    $s3, $v0, 0x30
  00178CA8:  c8cb040c   jal      0x132f20
  00178CAC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00178CB0:  200041c4   lwc1     $f1, 0x20($v0)
  00178CB4:  804e033c   lui      $v1, 0x4e80
  00178CB8:  00008344   mtc1     $v1, $f0
  00178CBC:  00000000   nop      
  00178CC0:  32000146   c.eq.s   $f0, $f1
  00178CC4:  00000000   nop      
  00178CC8:  04000145   bc1t     0x178cdc
  00178CCC:  00000000   nop      
  00178CD0:  d40301e6   swc1     $f1, 0x3d4($s0)
  00178CD4:  200040c4   lwc1     $f0, 0x20($v0)
  00178CD8:  040060e6   swc1     $f0, 4($s3)
  00178CDC:  00000000   nop      
  00178CE0:  5800a28f   lw       $v0, 0x58($sp)
  00178CE4:  0400428c   lw       $v0, 4($v0)
