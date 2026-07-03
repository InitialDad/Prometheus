# fx_node_001cdd20
# address: 0x001CDD20  size: 176 bytes  evidence: untagged

  001CDD20:  3c00222a   slti     $v0, $s1, 0x3c
  001CDD24:  f3ff4014   bnez     $v0, 0x1cdcf4
  001CDD28:  80045226   addiu    $s2, $s2, 0x480
  001CDD2C:  0100023c   lui      $v0, 1
  001CDD30:  0100013c   lui      $at, 1
  001CDD34:  a8414234   ori      $v0, $v0, 0x41a8
  001CDD38:  d8172134   ori      $at, $at, 0x17d8
  001CDD3C:  21100202   addu     $v0, $s0, $v0
  001CDD40:  21280102   addu     $a1, $s0, $at
  001CDD44:  0000428c   lw       $v0, ($v0)
  001CDD48:  9100013c   lui      $at, 0x91
  001CDD4C:  9100043c   lui      $a0, 0x91
  001CDD50:  10000624   addiu    $a2, $zero, 0x10
  001CDD54:  88678424   addiu    $a0, $a0, 0x6788
  001CDD58:  846722ac   sw       $v0, 0x6784($at)
  001CDD5C:  0100013c   lui      $at, 1
  001CDD60:  21080102   addu     $at, $s0, $at
  001CDD64:  a841228c   lw       $v0, 0x41a8($at)
  001CDD68:  2000013c   lui      $at, 0x20
  001CDD6C:  8c50070c   jal      0x1d4230
  001CDD70:  506d22ac   sw       $v0, 0x6d50($at)
  001CDD74:  01000224   addiu    $v0, $zero, 1
  001CDD78:  9100013c   lui      $at, 0x91
  001CDD7C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001CDD80:  b83b040c   jal      0x10eee0
  001CDD84:  806722ac   sw       $v0, 0x6780($at)
  001CDD88:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001CDD8C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001CDD90:  1000b17b   aver_u.h $w0, $w0, $w17
  001CDD94:  0000b07b   xori.b   $w0, $w0, 0xb0
  001CDD98:  0800e003   jr       $ra
  001CDD9C:  4000bd27   addiu    $sp, $sp, 0x40
  001CDDA0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001CDDA4:  0100023c   lui      $v0, 1
  001CDDA8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001CDDAC:  80124634   ori      $a2, $v0, 0x1280
  001CDDB0:  0000b07f   ext      $s0, $sp, 0, 1
  001CDDB4:  0004908c   lw       $s0, 0x400($a0)
  001CDDB8:  8e00043c   lui      $a0, 0x8e
  001CDDBC:  80000526   addiu    $a1, $s0, 0x80
  001CDDC0:  3a45070c   jal      0x1d14e8
  001CDDC4:  00cc8424   addiu    $a0, $a0, -0x3400
  001CDDC8:  0100013c   lui      $at, 1
  001CDDCC:  8f00043c   lui      $a0, 0x8f
