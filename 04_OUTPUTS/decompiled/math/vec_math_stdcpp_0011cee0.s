# vec_math_stdcpp_0011cee0
# address: 0x0011CEE0  size: 372 bytes  evidence: untagged

  0011CEE0:  8c16040c   jal      0x105a30
  0011CEE4:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011CEE8:  6000a527   addiu    $a1, $sp, 0x60
  0011CEEC:  5000a627   addiu    $a2, $sp, 0x50
  0011CEF0:  1417040c   jal      0x105c50
  0011CEF4:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0011CEF8:  803f023c   lui      $v0, 0x3f80
  0011CEFC:  6000a527   addiu    $a1, $sp, 0x60
  0011CF00:  6c00a2af   sw       $v0, 0x6c($sp)
  0011CF04:  3817040c   jal      0x105ce0
  0011CF08:  00010426   addiu    $a0, $s0, 0x100
  0011CF0C:  640014c6   lwc1     $f20, 0x64($s0)
  0011CF10:  e0000526   addiu    $a1, $s0, 0xe0
  0011CF14:  3817040c   jal      0x105ce0
  0011CF18:  7000a427   addiu    $a0, $sp, 0x70
  0011CF1C:  7000a427   addiu    $a0, $sp, 0x70
  0011CF20:  06a30046   mov.s    $f12, $f20
  0011CF24:  7219040c   jal      0x1065c8
  0011CF28:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011CF2C:  00010526   addiu    $a1, $s0, 0x100
  0011CF30:  d0000426   addiu    $a0, $s0, 0xd0
  0011CF34:  1a17040c   jal      0x105c68
  0011CF38:  7000a627   addiu    $a2, $sp, 0x70
  0011CF3C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0011CF40:  0000b4c7   lwc1     $f20, ($sp)
  0011CF44:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0011CF48:  2000b17b   ld.b     $w0, -0x4f($zero)
  0011CF4C:  1000b07b   aver_u.h $w0, $w0, $w16
  0011CF50:  0800e003   jr       $ra
  0011CF54:  8000bd27   addiu    $sp, $sp, 0x80
  0011CF58:  00000000   nop      
  0011CF5C:  00000000   nop      
  0011CF60:  a0ffbd27   addiu    $sp, $sp, -0x60
  0011CF64:  01000224   addiu    $v0, $zero, 1
  0011CF68:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0011CF6C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0011CF70:  1000b17f   addu.qb  $zero, $sp, $s1
  0011CF74:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  0011CF78:  0000b07f   ext      $s0, $sp, 0, 1
  0011CF7C:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0011CF80:  600082ac   sw       $v0, 0x60($a0)
  0011CF84:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011CF88:  740080ac   sw       $zero, 0x74($a0)
  0011CF8C:  800080a0   sb       $zero, 0x80($a0)
  0011CF90:  000085ac   sw       $a1, ($a0)
  0011CF94:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  0011CF98:  3817040c   jal      0x105ce0
  0011CF9C:  50000426   addiu    $a0, $s0, 0x50
  0011CFA0:  10000426   addiu    $a0, $s0, 0x10
  0011CFA4:  3817040c   jal      0x105ce0
  0011CFA8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0011CFAC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0011CFB0:  3817040c   jal      0x105ce0
  0011CFB4:  d0000426   addiu    $a0, $s0, 0xd0
  0011CFB8:  30000426   addiu    $a0, $s0, 0x30
  0011CFBC:  3817040c   jal      0x105ce0
  0011CFC0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0011CFC4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0011CFC8:  3817040c   jal      0x105ce0
  0011CFCC:  f0000426   addiu    $a0, $s0, 0xf0
  0011CFD0:  5c0001c6   lwc1     $f1, 0x5c($s0)
  0011CFD4:  803f023c   lui      $v0, 0x3f80
  0011CFD8:  00008244   mtc1     $v0, $f0
  0011CFDC:  00000000   nop      
  0011CFE0:  32000146   c.eq.s   $f0, $f1
  0011CFE4:  00000000   nop      
  0011CFE8:  07000045   bc1f     0x11d008
  0011CFEC:  0040023c   lui      $v0, 0x4000
  0011CFF0:  0000028e   lw       $v0, ($s0)
  0011CFF4:  5000a427   addiu    $a0, $sp, 0x50
  0011CFF8:  3817040c   jal      0x105ce0
  0011CFFC:  00014524   addiu    $a1, $v0, 0x100
  0011D000:  13000010   b        0x11d050
  0011D004:  50000526   addiu    $a1, $s0, 0x50
  0011D008:  00008244   mtc1     $v0, $f0
  0011D00C:  00000000   nop      
  0011D010:  32000146   c.eq.s   $f0, $f1
  0011D014:  00000000   nop      
  0011D018:  07000045   bc1f     0x11d038
  0011D01C:  00000000   nop      
  0011D020:  0000028e   lw       $v0, ($s0)
  0011D024:  5000a427   addiu    $a0, $sp, 0x50
  0011D028:  3817040c   jal      0x105ce0
  0011D02C:  40004524   addiu    $a1, $v0, 0x40
  0011D030:  06000010   b        0x11d04c
  0011D034:  00000000   nop      
  0011D038:  0000028e   lw       $v0, ($s0)
  0011D03C:  5000a427   addiu    $a0, $sp, 0x50
  0011D040:  8803428c   lw       $v0, 0x388($v0)
  0011D044:  3817040c   jal      0x105ce0
  0011D048:  30004524   addiu    $a1, $v0, 0x30
  0011D04C:  50000526   addiu    $a1, $s0, 0x50
  0011D050:  3817040c   jal      0x105ce0
