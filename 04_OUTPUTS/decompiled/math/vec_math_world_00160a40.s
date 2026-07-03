# vec_math_world_00160a40
# address: 0x00160A40  size: 320 bytes  evidence: untagged

  00160A40:  00000000   nop      
  00160A44:  740000ae   sw       $zero, 0x74($s0)
  00160A48:  8e00013c   lui      $at, 0x8e
  00160A4C:  7c00058e   lw       $a1, 0x7c($s0)
  00160A50:  3c70060c   jal      0x19c0f0
  00160A54:  50cb248c   lw       $a0, -0x34b0($at)
  00160A58:  ffff0324   addiu    $v1, $zero, -1
  00160A5C:  7c0003ae   sw       $v1, 0x7c($s0)
  00160A60:  8400048e   lw       $a0, 0x84($s0)
  00160A64:  03008010   beqz     $a0, 0x160a74
  00160A68:  01000324   addiu    $v1, $zero, 1
  00160A6C:  800183a0   sb       $v1, 0x180($a0)
  00160A70:  840000ae   sw       $zero, 0x84($s0)
  00160A74:  8800048e   lw       $a0, 0x88($s0)
  00160A78:  0b008010   beqz     $a0, 0x160aa8
  00160A7C:  00000000   nop      
  00160A80:  fcc0070c   jal      0x1f03f0
  00160A84:  00000000   nop      
  00160A88:  8800118e   lw       $s1, 0x88($s0)
  00160A8C:  05002012   beqz     $s1, 0x160aa4
  00160A90:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00160A94:  88d1060c   jal      0x1b4620
  00160A98:  ffff0524   addiu    $a1, $zero, -1
  00160A9C:  2001040c   jal      0x100480
  00160AA0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00160AA4:  880000ae   sw       $zero, 0x88($s0)
  00160AA8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00160AAC:  1000b17b   aver_u.h $w0, $w0, $w17
  00160AB0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00160AB4:  0800e003   jr       $ra
  00160AB8:  4000bd27   addiu    $sp, $sp, 0x40
  00160ABC:  00000000   nop      
  00160AC0:  c0ffbd27   addiu    $sp, $sp, -0x40
  00160AC4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00160AC8:  1000b17f   addu.qb  $zero, $sp, $s1
  00160ACC:  0000b07f   ext      $s0, $sp, 0, 1
  00160AD0:  7000838c   lw       $v1, 0x70($a0)
  00160AD4:  01006324   addiu    $v1, $v1, 1
  00160AD8:  700083ac   sw       $v1, 0x70($a0)
  00160ADC:  7000838c   lw       $v1, 0x70($a0)
  00160AE0:  25006004   bltz     $v1, 0x160b78
  00160AE4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00160AE8:  600001c6   lwc1     $f1, 0x60($s0)
  00160AEC:  30000526   addiu    $a1, $s0, 0x30
  00160AF0:  640000c6   lwc1     $f0, 0x64($s0)
  00160AF4:  50000626   addiu    $a2, $s0, 0x50
  00160AF8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00160AFC:  00000146   add.s    $f0, $f0, $f1
  00160B00:  1417040c   jal      0x105c50
  00160B04:  640000e6   swc1     $f0, 0x64($s0)
  00160B08:  640001c6   lwc1     $f1, 0x64($s0)
  00160B0C:  50000526   addiu    $a1, $s0, 0x50
  00160B10:  340000c6   lwc1     $f0, 0x34($s0)
  00160B14:  3000a427   addiu    $a0, $sp, 0x30
  00160B18:  00000146   add.s    $f0, $f0, $f1
  00160B1C:  3817040c   jal      0x105ce0
  00160B20:  340000e6   swc1     $f0, 0x34($s0)
  00160B24:  640001c6   lwc1     $f1, 0x64($s0)
  00160B28:  3000a427   addiu    $a0, $sp, 0x30
  00160B2C:  3400a0c7   lwc1     $f0, 0x34($sp)
  00160B30:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00160B34:  00000146   add.s    $f0, $f0, $f1
  00160B38:  bc16040c   jal      0x105af0
  00160B3C:  3400a0e7   swc1     $f0, 0x34($sp)
  00160B40:  3000a527   addiu    $a1, $sp, 0x30
  00160B44:  5e19040c   jal      0x106578
  00160B48:  20000426   addiu    $a0, $s0, 0x20
  00160B4C:  3000a427   addiu    $a0, $sp, 0x30
  00160B50:  20000526   addiu    $a1, $s0, 0x20
  00160B54:  aa16040c   jal      0x105aa8
  00160B58:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00160B5C:  10000426   addiu    $a0, $s0, 0x10
  00160B60:  bc16040c   jal      0x105af0
  00160B64:  3000a527   addiu    $a1, $sp, 0x30
  00160B68:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00160B6C:  10000526   addiu    $a1, $s0, 0x10
  00160B70:  aa16040c   jal      0x105aa8
  00160B74:  20000626   addiu    $a2, $s0, 0x20
  00160B78:  7000038e   lw       $v1, 0x70($s0)
  00160B7C:  79006128   slti     $at, $v1, 0x79
