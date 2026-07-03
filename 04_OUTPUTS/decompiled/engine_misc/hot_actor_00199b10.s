# hot_actor_00199b10
# address: 0x00199B10  size: 252 bytes  evidence: untagged

  00199B10:  08000224   addiu    $v0, $zero, 8
  00199B14:  100502ae   sw       $v0, 0x510($s0)
  00199B18:  2200033c   lui      $v1, 0x22
  00199B1C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00199B20:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00199B24:  12000010   b        0x199b70
  00199B28:  000023ae   sw       $v1, ($s1)
  00199B2C:  0c004414   bne      $v0, $a0, 0x199b60
  00199B30:  00000000   nop      
  00199B34:  c403058e   lw       $a1, 0x3c4($s0)
  00199B38:  0010023c   lui      $v0, 0x1000
  00199B3C:  12004334   ori      $v1, $v0, 0x12
  00199B40:  0600a310   beq      $a1, $v1, 0x199b5c
  00199B44:  00000000   nop      
  00199B48:  01004234   ori      $v0, $v0, 1
  00199B4C:  0300a210   beq      $a1, $v0, 0x199b5c
  00199B50:  00000000   nop      
  00199B54:  0200a414   bne      $a1, $a0, 0x199b60
  00199B58:  00000000   nop      
  00199B5C:  5c0900ae   sw       $zero, 0x95c($s0)
  00199B60:  2200033c   lui      $v1, 0x22
  00199B64:  01000224   addiu    $v0, $zero, 1
  00199B68:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00199B6C:  000023ae   sw       $v1, ($s1)
  00199B70:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00199B74:  1000b17b   aver_u.h $w0, $w0, $w17
  00199B78:  0000b07b   xori.b   $w0, $w0, 0xb0
  00199B7C:  0800e003   jr       $ra
  00199B80:  7000bd27   addiu    $sp, $sp, 0x70
  00199B84:  00000000   nop      
  00199B88:  00000000   nop      
  00199B8C:  00000000   nop      
  00199B90:  a0ffbd27   addiu    $sp, $sp, -0x60
  00199B94:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00199B98:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00199B9C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00199BA0:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00199BA4:  1000b17f   addu.qb  $zero, $sp, $s1
  00199BA8:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00199BAC:  0000b07f   ext      $s0, $sp, 0, 1
  00199BB0:  5800a527   addiu    $a1, $sp, 0x58
  00199BB4:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  00199BB8:  6442060c   jal      0x190990
  00199BBC:  5c00a627   addiu    $a2, $sp, 0x5c
  00199BC0:  0000798e   lw       $t9, ($s3)
  00199BC4:  1800398f   lw       $t9, 0x18($t9)
  00199BC8:  09f82003   jalr     $t9
  00199BCC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00199BD0:  0000798e   lw       $t9, ($s3)
  00199BD4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00199BD8:  21285000   addu     $a1, $v0, $s0
  00199BDC:  1400398f   lw       $t9, 0x14($t9)
  00199BE0:  09f82003   jalr     $t9
  00199BE4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00199BE8:  5800a28f   lw       $v0, 0x58($sp)
  00199BEC:  c200043c   lui      $a0, 0xc2
  00199BF0:  c200013c   lui      $at, 0xc2
  00199BF4:  d4538424   addiu    $a0, $a0, 0x53d4
  00199BF8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00199BFC:  21105100   addu     $v0, $v0, $s1
  00199C00:  2042050c   jal      0x150880
  00199C04:  e45322ac   sw       $v0, 0x53e4($at)
  00199C08:  c200043c   lui      $a0, 0xc2
