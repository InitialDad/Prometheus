# vec_math_fx_001b2a40
# address: 0x001B2A40  size: 464 bytes  evidence: untagged

  001B2A40:  00000000   nop      
  001B2A44:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B2A48:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001B2A4C:  0800e003   jr       $ra
  001B2A50:  1000bd27   addiu    $sp, $sp, 0x10
  001B2A54:  00000000   nop      
  001B2A58:  00000000   nop      
  001B2A5C:  00000000   nop      
  001B2A60:  60ffbd27   addiu    $sp, $sp, -0xa0
  001B2A64:  2d40c000   .byte    0x2d, 0x40, 0xc0, 0x00
  001B2A68:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001B2A6C:  0000b07f   ext      $s0, $sp, 0, 1
  001B2A70:  0700e010   beqz     $a3, 0x1b2a90
  001B2A74:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B2A78:  2d38a000   .byte    0x2d, 0x38, 0xa0, 0x00
  001B2A7C:  6000a627   addiu    $a2, $sp, 0x60
  001B2A80:  04cb060c   jal      0x1b2c10
  001B2A84:  2000a527   addiu    $a1, $sp, 0x20
  001B2A88:  06000010   b        0x1b2aa4
  001B2A8C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B2A90:  2d38a000   .byte    0x2d, 0x38, 0xa0, 0x00
  001B2A94:  6000a627   addiu    $a2, $sp, 0x60
  001B2A98:  90ca060c   jal      0x1b2a40
  001B2A9C:  2000a527   addiu    $a1, $sp, 0x20
  001B2AA0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001B2AA4:  2000a527   addiu    $a1, $sp, 0x20
  001B2AA8:  30cc060c   jal      0x1b30c0
  001B2AAC:  6000a627   addiu    $a2, $sp, 0x60
  001B2AB0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B2AB4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B2AB8:  0800e003   jr       $ra
  001B2ABC:  a000bd27   addiu    $sp, $sp, 0xa0
  001B2AC0:  30ffbd27   addiu    $sp, $sp, -0xd0
  001B2AC4:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  001B2AC8:  7000b67f   dps.w.ph $ac0, $sp, $s6
  001B2ACC:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001B2AD0:  5000b47f   subu.qb  $zero, $sp, $s4
  001B2AD4:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  001B2AD8:  4000b37f   ext      $s3, $sp, 1, 1
  001B2ADC:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  001B2AE0:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001B2AE4:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  001B2AE8:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001B2AEC:  1000b07f   addu.qb  $zero, $sp, $s0
  001B2AF0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001B2AF4:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  001B2AF8:  40002526   addiu    $a1, $s1, 0x40
  001B2AFC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001B2B00:  3c17040c   jal      0x105cf0
  001B2B04:  0000b4e7   swc1     $f20, ($sp)
  001B2B08:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001B2B0C:  3c17040c   jal      0x105cf0
  001B2B10:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B2B14:  8e00013c   lui      $at, 0x8e
  001B2B18:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B2B1C:  48cb248c   lw       $a0, -0x34b8($at)
  001B2B20:  70c9040c   jal      0x1325c0
  001B2B24:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001B2B28:  8e00013c   lui      $at, 0x8e
  001B2B2C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B2B30:  48cb248c   lw       $a0, -0x34b8($at)
  001B2B34:  9400a627   addiu    $a2, $sp, 0x94
  001B2B38:  64c9040c   jal      0x132590
  001B2B3C:  9800a727   addiu    $a3, $sp, 0x98
  001B2B40:  02001024   addiu    $s0, $zero, 2
  001B2B44:  08001124   addiu    $s1, $zero, 8
  001B2B48:  20001224   addiu    $s2, $zero, 0x20
  001B2B4C:  21103d02   addu     $v0, $s1, $sp
  001B2B50:  9000458c   lw       $a1, 0x90($v0)
  001B2B54:  0b00a014   bnez     $a1, 0x1b2b84
  001B2B58:  a000a427   addiu    $a0, $sp, 0xa0
  001B2B5C:  186e050c   jal      0x15b860
  001B2B60:  00000000   nop      
  001B2B64:  2120b202   addu     $a0, $s5, $s2
  001B2B68:  5e19040c   jal      0x106578
  001B2B6C:  a000a527   addiu    $a1, $sp, 0xa0
  001B2B70:  21209202   addu     $a0, $s4, $s2
  001B2B74:  5e19040c   jal      0x106578
  001B2B78:  a000a527   addiu    $a1, $sp, 0xa0
  001B2B7C:  33000010   b        0x1b2c4c
  001B2B80:  00000000   nop      
  001B2B84:  00000000   nop      
  001B2B88:  8e00013c   lui      $at, 0x8e
  001B2B8C:  48cb248c   lw       $a0, -0x34b8($at)
  001B2B90:  a000a627   addiu    $a2, $sp, 0xa0
  001B2B94:  38c9040c   jal      0x1324e0
  001B2B98:  b000a727   addiu    $a3, $sp, 0xb0
  001B2B9C:  ac00b627   addiu    $s6, $sp, 0xac
  001B2BA0:  0000c0c6   lwc1     $f0, ($s6)
  001B2BA4:  00088044   mtc1     $zero, $f1
  001B2BA8:  00000000   nop      
  001B2BAC:  32080046   c.eq.s   $f1, $f0
  001B2BB0:  00000000   nop      
  001B2BB4:  08000045   bc1f     0x1b2bd8
  001B2BB8:  2120b202   addu     $a0, $s5, $s2
  001B2BBC:  5e19040c   jal      0x106578
  001B2BC0:  a000a527   addiu    $a1, $sp, 0xa0
  001B2BC4:  21209202   addu     $a0, $s4, $s2
  001B2BC8:  5e19040c   jal      0x106578
  001B2BCC:  b000a527   addiu    $a1, $sp, 0xb0
  001B2BD0:  1e000010   b        0x1b2c4c
  001B2BD4:  00000000   nop      
  001B2BD8:  a000a527   addiu    $a1, $sp, 0xa0
  001B2BDC:  c000a427   addiu    $a0, $sp, 0xc0
  001B2BE0:  1a17040c   jal      0x105c68
  001B2BE4:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001B2BE8:  c000a427   addiu    $a0, $sp, 0xc0
  001B2BEC:  806d050c   jal      0x15b600
  001B2BF0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001B2BF4:  06050046   mov.s    $f20, $f0
  001B2BF8:  2120b202   addu     $a0, $s5, $s2
  001B2BFC:  5e19040c   jal      0x106578
  001B2C00:  c000a527   addiu    $a1, $sp, 0xc0
  001B2C04:  0000c1c6   lwc1     $f1, ($s6)
  001B2C08:  803f023c   lui      $v0, 0x3f80
  001B2C0C:  82a01446   mul.s    $f2, $f20, $f20
