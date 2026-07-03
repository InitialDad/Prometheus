# battle_term_00146ac0
# address: 0x00146AC0  size: 216 bytes  evidence: untagged

  00146AC0:  8e00013c   lui      $at, 0x8e
  00146AC4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00146AC8:  6ccb248c   lw       $a0, -0x3494($at)
  00146ACC:  e0cc060c   jal      0x1b3380
  00146AD0:  40002626   addiu    $a2, $s1, 0x40
  00146AD4:  8e00013c   lui      $at, 0x8e
  00146AD8:  20cb228c   lw       $v0, -0x34e0($at)
  00146ADC:  8803458c   lw       $a1, 0x388($v0)
  00146AE0:  3c17040c   jal      0x105cf0
  00146AE4:  9000a427   addiu    $a0, $sp, 0x90
  00146AE8:  c000a527   addiu    $a1, $sp, 0xc0
  00146AEC:  3817040c   jal      0x105ce0
  00146AF0:  d000a427   addiu    $a0, $sp, 0xd0
  00146AF4:  4000a527   addiu    $a1, $sp, 0x40
  00146AF8:  d000a627   addiu    $a2, $sp, 0xd0
  00146AFC:  1417040c   jal      0x105c50
  00146B00:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00146B04:  8e00013c   lui      $at, 0x8e
  00146B08:  0080023c   lui      $v0, 0x8000
  00146B0C:  2ccb248c   lw       $a0, -0x34d4($at)
  00146B10:  d000a527   addiu    $a1, $sp, 0xd0
  00146B14:  4000a627   addiu    $a2, $sp, 0x40
  00146B18:  50da040c   jal      0x136940
  00146B1C:  00ff4734   ori      $a3, $v0, 0xff00
  00146B20:  b4fe040c   jal      0x13fad0
  00146B24:  00000000   nop      
  00146B28:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00146B2C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00146B30:  1000b17b   aver_u.h $w0, $w0, $w17
  00146B34:  0000b07b   xori.b   $w0, $w0, 0xb0
  00146B38:  0800e003   jr       $ra
  00146B3C:  e000bd27   addiu    $sp, $sp, 0xe0
  00146B40:  c0ffbd27   addiu    $sp, $sp, -0x40
  00146B44:  0200023c   lui      $v0, 2
  00146B48:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00146B4C:  20004234   ori      $v0, $v0, 0x20
  00146B50:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00146B54:  21108200   addu     $v0, $a0, $v0
  00146B58:  1000b17f   addu.qb  $zero, $sp, $s1
  00146B5C:  0000b07f   ext      $s0, $sp, 0, 1
  00146B60:  0000428c   lw       $v0, ($v0)
  00146B64:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00146B68:  06005014   bne      $v0, $s0, 0x146b84
  00146B6C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00146B70:  0800028e   lw       $v0, 8($s0)
  00146B74:  0200013c   lui      $at, 2
  00146B78:  21082102   addu     $at, $s1, $at
  00146B7C:  04000010   b        0x146b90
  00146B80:  200022ac   sw       $v0, 0x20($at)
  00146B84:  0800038e   lw       $v1, 8($s0)
  00146B88:  0400028e   lw       $v0, 4($s0)
  00146B8C:  080043ac   sw       $v1, 8($v0)
  00146B90:  0200023c   lui      $v0, 2
  00146B94:  24004234   ori      $v0, $v0, 0x24
