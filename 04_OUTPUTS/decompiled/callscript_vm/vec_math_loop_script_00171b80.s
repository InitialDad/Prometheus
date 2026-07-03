# vec_math_loop_script_00171b80
# address: 0x00171B80  size: 260 bytes  evidence: untagged

  00171B80:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00171B84:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00171B88:  4c43050c   jal      0x150d30
  00171B8C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00171B90:  2200043c   lui      $a0, 0x22
  00171B94:  2e4f070c   jal      0x1d3cb8
  00171B98:  f88d8424   addiu    $a0, $a0, -0x7208
  00171B9C:  4c00a48f   lw       $a0, 0x4c($sp)
  00171BA0:  b842050c   jal      0x150ae0
  00171BA4:  01005124   addiu    $s1, $v0, 1
  00171BA8:  6842050c   jal      0x1509a0
  00171BAC:  4c00a48f   lw       $a0, 0x4c($sp)
  00171BB0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00171BB4:  6c42050c   jal      0x1509b0
  00171BB8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00171BBC:  648e050c   jal      0x163990
  00171BC0:  4c00a48f   lw       $a0, 0x4c($sp)
  00171BC4:  2200053c   lui      $a1, 0x22
  00171BC8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00171BCC:  c84e070c   jal      0x1d3b20
  00171BD0:  f88da524   addiu    $a1, $a1, -0x7208
  00171BD4:  4800a48f   lw       $a0, 0x48($sp)
  00171BD8:  34c9050c   jal      0x1724d0
  00171BDC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00171BE0:  4800a28f   lw       $v0, 0x48($sp)
  00171BE4:  00000000   nop      
  00171BE8:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00171BEC:  2000b27b   ld.b     $w0, -0x4e($zero)
  00171BF0:  1000b17b   aver_u.h $w0, $w0, $w17
  00171BF4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00171BF8:  0800e003   jr       $ra
  00171BFC:  5000bd27   addiu    $sp, $sp, 0x50
  00171C00:  80ffbd27   addiu    $sp, $sp, -0x80
  00171C04:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  00171C08:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00171C0C:  5000b57f   subu.qb  $zero, $sp, $s5
  00171C10:  2db08000   .byte    0x2d, 0xb0, 0x80, 0x00
  00171C14:  4000b47f   ext      $s4, $sp, 1, 1
  00171C18:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00171C1C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00171C20:  1000b17f   addu.qb  $zero, $sp, $s1
  00171C24:  0000b07f   ext      $s0, $sp, 0, 1
  00171C28:  0000838c   lw       $v1, ($a0)
  00171C2C:  0000a48c   lw       $a0, ($a1)
  00171C30:  0000708c   lw       $s0, ($v1)
  00171C34:  0000938c   lw       $s3, ($a0)
  00171C38:  21000010   b        0x171cc0
  00171C3C:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  00171C40:  0000648e   lw       $a0, ($s3)
  00171C44:  01000324   addiu    $v1, $zero, 1
  00171C48:  1b008314   bne      $a0, $v1, 0x171cb8
  00171C4C:  20000424   addiu    $a0, $zero, 0x20
  00171C50:  8c01040c   jal      0x100630
  00171C54:  00000000   nop      
  00171C58:  13004010   beqz     $v0, 0x171ca8
  00171C5C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00171C60:  000061c6   lwc1     $f1, ($s3)
  00171C64:  2200033c   lui      $v1, 0x22
  00171C68:  040060c6   lwc1     $f0, 4($s3)
  00171C6C:  2200023c   lui      $v0, 0x22
  00171C70:  08003226   addiu    $s2, $s1, 8
  00171C74:  08007426   addiu    $s4, $s3, 8
  00171C78:  c8396324   addiu    $v1, $v1, 0x39c8
  00171C7C:  b8394224   addiu    $v0, $v0, 0x39b8
  00171C80:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
