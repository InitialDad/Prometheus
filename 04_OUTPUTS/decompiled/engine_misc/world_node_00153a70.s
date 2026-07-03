# world_node_00153a70
# address: 0x00153A70  size: 228 bytes  evidence: untagged

  00153A70:  c0ffbd27   addiu    $sp, $sp, -0x40
  00153A74:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00153A78:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00153A7C:  1000b17f   addu.qb  $zero, $sp, $s1
  00153A80:  0000b07f   ext      $s0, $sp, 0, 1
  00153A84:  0800858c   lw       $a1, 8($a0)
  00153A88:  0300a010   beqz     $a1, 0x153a98
  00153A8C:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00153A90:  384e050c   jal      0x1538e0
  00153A94:  00000000   nop      
  00153A98:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00153A9C:  07000010   b        0x153abc
  00153AA0:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00153AA4:  1400428e   lw       $v0, 0x14($s2)
  00153AA8:  21105100   addu     $v0, $v0, $s1
  00153AAC:  cc54050c   jal      0x155330
  00153AB0:  0000448c   lw       $a0, ($v0)
  00153AB4:  04003126   addiu    $s1, $s1, 4
  00153AB8:  01001026   addiu    $s0, $s0, 1
  00153ABC:  00000000   nop      
  00153AC0:  1800438e   lw       $v1, 0x18($s2)
  00153AC4:  2a180302   slt      $v1, $s0, $v1
  00153AC8:  f6ff6014   bnez     $v1, 0x153aa4
  00153ACC:  00000000   nop      
  00153AD0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00153AD4:  2000b27b   ld.b     $w0, -0x4e($zero)
  00153AD8:  1000b17b   aver_u.h $w0, $w0, $w17
  00153ADC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00153AE0:  0800e003   jr       $ra
  00153AE4:  4000bd27   addiu    $sp, $sp, 0x40
  00153AE8:  00000000   nop      
  00153AEC:  00000000   nop      
  00153AF0:  a0ffbd27   addiu    $sp, $sp, -0x60
  00153AF4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00153AF8:  4000b47f   ext      $s4, $sp, 1, 1
  00153AFC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00153B00:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00153B04:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00153B08:  1000b17f   addu.qb  $zero, $sp, $s1
  00153B0C:  0000b07f   ext      $s0, $sp, 0, 1
  00153B10:  0800828c   lw       $v0, 8($a0)
  00153B14:  12004010   beqz     $v0, 0x153b60
  00153B18:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00153B1C:  1800438c   lw       $v1, 0x18($v0)
  00153B20:  20005124   addiu    $s1, $v0, 0x20
  00153B24:  1c00428c   lw       $v0, 0x1c($v0)
  00153B28:  18a06200   .byte    0x18, 0xa0, 0x62, 0x00
  00153B2C:  2a081400   slt      $at, $zero, $s4
  00153B30:  0b002010   beqz     $at, 0x153b60
  00153B34:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00153B38:  0000258e   lw       $a1, ($s1)
  00153B3C:  0400a010   beqz     $a1, 0x153b50
  00153B40:  00000000   nop      
  00153B44:  0c00668e   lw       $a2, 0xc($s3)
  00153B48:  24e5040c   jal      0x139490
  00153B4C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00153B50:  01001026   addiu    $s0, $s0, 1
