# actor_root_00183aa0
# address: 0x00183AA0  size: 360 bytes  evidence: untagged

  00183AA0:  a80c02fe   .byte    0xa8, 0x0c, 0x02, 0xfe
  00183AA4:  00000000   nop      
  00183AA8:  0800628e   lw       $v0, 8($s3)
  00183AAC:  feff4224   addiu    $v0, $v0, -2
  00183AB0:  2a102202   slt      $v0, $s1, $v0
  00183AB4:  ebff4014   bnez     $v0, 0x183a64
  00183AB8:  9800a427   addiu    $a0, $sp, 0x98
  00183ABC:  00000000   nop      
  00183AC0:  0000828e   lw       $v0, ($s4)
  00183AC4:  0000a2ae   sw       $v0, ($s5)
  00183AC8:  0000a28e   lw       $v0, ($s5)
  00183ACC:  07004010   beqz     $v0, 0x183aec
  00183AD0:  00000000   nop      
  00183AD4:  0400828e   lw       $v0, 4($s4)
  00183AD8:  0400a2ae   sw       $v0, 4($s5)
  00183ADC:  0400a38e   lw       $v1, 4($s5)
  00183AE0:  0000628c   lw       $v0, ($v1)
  00183AE4:  01004224   addiu    $v0, $v0, 1
  00183AE8:  000062ac   sw       $v0, ($v1)
  00183AEC:  2200033c   lui      $v1, 0x22
  00183AF0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00183AF4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00183AF8:  000043ae   sw       $v1, ($s2)
  00183AFC:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00183B00:  5000b57b   aver_u.h $w1, $w0, $w21
  00183B04:  4000b47b   xori.b   $w1, $w0, 0xb4
  00183B08:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00183B0C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00183B10:  1000b17b   aver_u.h $w0, $w0, $w17
  00183B14:  0000b07b   xori.b   $w0, $w0, 0xb0
  00183B18:  0800e003   jr       $ra
  00183B1C:  b000bd27   addiu    $sp, $sp, 0xb0
  00183B20:  a0ffbd27   addiu    $sp, $sp, -0x60
  00183B24:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00183B28:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00183B2C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00183B30:  1000b17f   addu.qb  $zero, $sp, $s1
  00183B34:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00183B38:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00183B3C:  4800a427   addiu    $a0, $sp, 0x48
  00183B40:  c89a050c   jal      0x166b20
  00183B44:  0000b07f   ext      $s0, $sp, 0, 1
  00183B48:  2200023c   lui      $v0, 0x22
  00183B4C:  4400b027   addiu    $s0, $sp, 0x44
  00183B50:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00183B54:  5000a427   addiu    $a0, $sp, 0x50
  00183B58:  000002ae   sw       $v0, ($s0)
  00183B5C:  4000a527   addiu    $a1, $sp, 0x40
  00183B60:  4c00a2af   sw       $v0, 0x4c($sp)
  00183B64:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00183B68:  4800a28f   lw       $v0, 0x48($sp)
  00183B6C:  d0de050c   jal      0x177b40
  00183B70:  4000a2af   sw       $v0, 0x40($sp)
  00183B74:  5000a427   addiu    $a0, $sp, 0x50
  00183B78:  3cc2050c   jal      0x1708f0
  00183B7C:  5c00a527   addiu    $a1, $sp, 0x5c
  00183B80:  5c00a38f   lw       $v1, 0x5c($sp)
  00183B84:  2200023c   lui      $v0, 0x22
  00183B88:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00183B8C:  5400a2af   sw       $v0, 0x54($sp)
  00183B90:  ffff0224   addiu    $v0, $zero, -1
  00183B94:  22006210   beq      $v1, $v0, 0x183c20
  00183B98:  8e00013c   lui      $at, 0x8e
  00183B9C:  03000224   addiu    $v0, $zero, 3
  00183BA0:  17006210   beq      $v1, $v0, 0x183c00
  00183BA4:  8e00013c   lui      $at, 0x8e
  00183BA8:  02000224   addiu    $v0, $zero, 2
  00183BAC:  10006210   beq      $v1, $v0, 0x183bf0
  00183BB0:  8e00013c   lui      $at, 0x8e
  00183BB4:  01000224   addiu    $v0, $zero, 1
  00183BB8:  09006210   beq      $v1, $v0, 0x183be0
  00183BBC:  8e00013c   lui      $at, 0x8e
  00183BC0:  03006010   beqz     $v1, 0x183bd0
  00183BC4:  8e00013c   lui      $at, 0x8e
  00183BC8:  10000010   b        0x183c0c
  00183BCC:  00000000   nop      
  00183BD0:  20000324   addiu    $v1, $zero, 0x20
  00183BD4:  58cb228c   lw       $v0, -0x34a8($at)
  00183BD8:  0c000010   b        0x183c0c
  00183BDC:  b40543ac   sw       $v1, 0x5b4($v0)
  00183BE0:  40000324   addiu    $v1, $zero, 0x40
  00183BE4:  58cb228c   lw       $v0, -0x34a8($at)
  00183BE8:  08000010   b        0x183c0c
  00183BEC:  b40543ac   sw       $v1, 0x5b4($v0)
  00183BF0:  10000324   addiu    $v1, $zero, 0x10
  00183BF4:  58cb228c   lw       $v0, -0x34a8($at)
  00183BF8:  04000010   b        0x183c0c
  00183BFC:  b40543ac   sw       $v1, 0x5b4($v0)
  00183C00:  80000324   addiu    $v1, $zero, 0x80
  00183C04:  58cb228c   lw       $v0, -0x34a8($at)
