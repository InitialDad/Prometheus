# baslus_baslus_helper1_001cdc10
# address: 0x001CDC10  size: 272 bytes  evidence: INFERRED_HELPER

  001CDC10:  80040624   addiu    $a2, $zero, 0x480
  001CDC14:  ffff0224   addiu    $v0, $zero, -1
  001CDC18:  10009426   addiu    $s4, $s4, 0x10
  001CDC1C:  0000c2a7   sh       $v0, ($fp)
  001CDC20:  8004d626   addiu    $s6, $s6, 0x480
  001CDC24:  00000000   nop      
  001CDC28:  01005226   addiu    $s2, $s2, 1
  001CDC2C:  3c00422a   slti     $v0, $s2, 0x3c
  001CDC30:  10007326   addiu    $s3, $s3, 0x10
  001CDC34:  e8ff4014   bnez     $v0, 0x1cdbd8
  001CDC38:  8004b526   addiu    $s5, $s5, 0x480
  001CDC3C:  00000000   nop      
  001CDC40:  01003126   addiu    $s1, $s1, 1
  001CDC44:  3c00222a   slti     $v0, $s1, 0x3c
  001CDC48:  d5ff4014   bnez     $v0, 0x1cdba0
  001CDC4C:  1000f726   addiu    $s7, $s7, 0x10
  001CDC50:  b83b040c   jal      0x10eee0
  001CDC54:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CDC58:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001CDC5C:  8000be7b   xori.b   $w2, $w0, 0xbe
  001CDC60:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001CDC64:  6000b67b   ld.b     $w1, -0x4a($zero)
  001CDC68:  5000b57b   aver_u.h $w1, $w0, $w21
  001CDC6C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001CDC70:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001CDC74:  2000b27b   ld.b     $w0, -0x4e($zero)
  001CDC78:  1000b17b   aver_u.h $w0, $w0, $w17
  001CDC7C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001CDC80:  0800e003   jr       $ra
  001CDC84:  a000bd27   addiu    $sp, $sp, 0xa0
  001CDC88:  00000000   nop      
  001CDC8C:  00000000   nop      
  001CDC90:  c0ffbd27   addiu    $sp, $sp, -0x40
  001CDC94:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001CDC98:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001CDC9C:  1000b17f   addu.qb  $zero, $sp, $s1
  001CDCA0:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001CDCA4:  0000b07f   ext      $s0, $sp, 0, 1
  001CDCA8:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001CDCAC:  0004908c   lw       $s0, 0x400($a0)
  001CDCB0:  00000000   nop      
  001CDCB4:  8e00033c   lui      $v1, 0x8e
  001CDCB8:  0200013c   lui      $at, 2
  001CDCBC:  00cb6324   addiu    $v1, $v1, -0x3500
  001CDCC0:  21101202   addu     $v0, $s0, $s2
  001CDCC4:  21187200   addu     $v1, $v1, $s2
  001CDCC8:  748a2134   ori      $at, $at, 0x8a74
  001CDCCC:  94004524   addiu    $a1, $v0, 0x94
  001CDCD0:  21206100   addu     $a0, $v1, $at
  001CDCD4:  3a45070c   jal      0x1d14e8
  001CDCD8:  10000624   addiu    $a2, $zero, 0x10
  001CDCDC:  01003126   addiu    $s1, $s1, 1
  001CDCE0:  3c00222a   slti     $v0, $s1, 0x3c
  001CDCE4:  f3ff4014   bnez     $v0, 0x1cdcb4
  001CDCE8:  10005226   addiu    $s2, $s2, 0x10
  001CDCEC:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001CDCF0:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001CDCF4:  8e00033c   lui      $v1, 0x8e
  001CDCF8:  0200013c   lui      $at, 2
  001CDCFC:  00cb6324   addiu    $v1, $v1, -0x3500
  001CDD00:  21101202   addu     $v0, $s0, $s2
  001CDD04:  21187200   addu     $v1, $v1, $s2
  001CDD08:  808e2134   ori      $at, $at, 0x8e80
  001CDD0C:  80044524   addiu    $a1, $v0, 0x480
  001CDD10:  21206100   addu     $a0, $v1, $at
  001CDD14:  3a45070c   jal      0x1d14e8
  001CDD18:  80040624   addiu    $a2, $zero, 0x480
  001CDD1C:  01003126   addiu    $s1, $s1, 1
