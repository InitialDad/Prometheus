# mem_node_0010adc0
# address: 0x0010ADC0  size: 396 bytes  evidence: untagged

  0010ADC0:  c0000324   addiu    $v1, $zero, 0xc0
  0010ADC4:  e400e28c   lw       $v0, 0xe4($a3)
  0010ADC8:  0400a78f   lw       $a3, 4($sp)
  0010ADCC:  2a20a700   slt      $a0, $a1, $a3
  0010ADD0:  0800a78f   lw       $a3, 8($sp)
  0010ADD4:  1300e000   mtlo     $a3
  0010ADD8:  00004370   madd     $v0, $v1
  0010ADDC:  12380000   mflo     $a3
  0010ADE0:  abff8014   bnez     $a0, 0x10ac90
  0010ADE4:  0800a7af   sw       $a3, 8($sp)
  0010ADE8:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  0010ADEC:  9000bedf   .byte    0x90, 0x00, 0xbe, 0xdf
  0010ADF0:  8000b7df   .byte    0x80, 0x00, 0xb7, 0xdf
  0010ADF4:  7000b6df   .byte    0x70, 0x00, 0xb6, 0xdf
  0010ADF8:  6000b5df   .byte    0x60, 0x00, 0xb5, 0xdf
  0010ADFC:  5000b4df   .byte    0x50, 0x00, 0xb4, 0xdf
  0010AE00:  4000b3df   .byte    0x40, 0x00, 0xb3, 0xdf
  0010AE04:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  0010AE08:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  0010AE0C:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  0010AE10:  0800e003   jr       $ra
  0010AE14:  b000bd27   addiu    $sp, $sp, 0xb0
  0010AE18:  0800828c   lw       $v0, 8($a0)
  0010AE1C:  02000324   addiu    $v1, $zero, 2
  0010AE20:  05004310   beq      $v0, $v1, 0x10ae38
  0010AE24:  01000224   addiu    $v0, $zero, 1
  0010AE28:  1801828c   lw       $v0, 0x118($a0)
  0010AE2C:  080083ac   sw       $v1, 8($a0)
  0010AE30:  ac0082ac   sw       $v0, 0xac($a0)
  0010AE34:  01000224   addiu    $v0, $zero, 1
  0010AE38:  0800e003   jr       $ra
  0010AE3C:  200882ac   sw       $v0, 0x820($a0)
  0010AE40:  50ffbd27   addiu    $sp, $sp, -0xb0
  0010AE44:  9000beff   .byte    0x90, 0x00, 0xbe, 0xff
  0010AE48:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  0010AE4C:  2df0e000   .byte    0x2d, 0xf0, 0xe0, 0x00
  0010AE50:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  0010AE54:  2da8c000   .byte    0x2d, 0xa8, 0xc0, 0x00
  0010AE58:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  0010AE5C:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  0010AE60:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  0010AE64:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0010AE68:  8000b7ff   .byte    0x80, 0x00, 0xb7, 0xff
  0010AE6C:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  0010AE70:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  0010AE74:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0010AE78:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0010AE7C:  7000628e   lw       $v0, 0x70($s3)
  0010AE80:  25004010   beqz     $v0, 0x10af18
  0010AE84:  0000a8af   sw       $t0, ($sp)
  0010AE88:  180082de   .byte    0x18, 0x00, 0x82, 0xde
  0010AE8C:  24004304   bgezl    $v0, 0x10af20
  0010AE90:  0000a2fe   .byte    0x00, 0x00, 0xa2, 0xfe
  0010AE94:  8000778e   lw       $s7, 0x80($s3)
  0010AE98:  2100e206   bltzl    $s7, 0x10af20
  0010AE9C:  0000a2fe   .byte    0x00, 0x00, 0xa2, 0xfe
  0010AEA0:  880070de   .byte    0x88, 0x00, 0x70, 0xde
  0010AEA4:  780065de   .byte    0x78, 0x00, 0x65, 0xde
  0010AEA8:  3c801000   .byte    0x3c, 0x80, 0x10, 0x00
  0010AEAC:  3f801000   .byte    0x3f, 0x80, 0x10, 0x00
  0010AEB0:  01001232   andi     $s2, $s0, 1
  0010AEB4:  0100a530   andi     $a1, $a1, 1
  0010AEB8:  d275070c   jal      0x1dd748
  0010AEBC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0010AEC0:  9000768e   lw       $s6, 0x90($s3)
  0010AEC4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0010AEC8:  d275070c   jal      0x1dd748
  0010AECC:  0100c532   andi     $a1, $s6, 1
  0010AED0:  780064de   .byte    0x78, 0x00, 0x64, 0xde
  0010AED4:  3c880200   .byte    0x3c, 0x88, 0x02, 0x00
  0010AED8:  3f881100   .byte    0x3f, 0x88, 0x11, 0x00
  0010AEDC:  d275070c   jal      0x1dd748
  0010AEE0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0010AEE4:  f8170200   .byte    0xf8, 0x17, 0x02, 0x00
  0010AEE8:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  0010AEEC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0010AEF0:  21105100   addu     $v0, $v0, $s1
  0010AEF4:  2110e202   addu     $v0, $s7, $v0
  0010AEF8:  0000a2fe   .byte    0x00, 0x00, 0xa2, 0xfe
  0010AEFC:  780065de   .byte    0x78, 0x00, 0x65, 0xde
  0010AF00:  d275070c   jal      0x1dd748
  0010AF04:  0100a530   andi     $a1, $a1, 1
  0010AF08:  05004010   beqz     $v0, 0x10af20
  0010AF0C:  0100c226   addiu    $v0, $s6, 1
  0010AF10:  03000010   b        0x10af20
  0010AF14:  900062ae   sw       $v0, 0x90($s3)
  0010AF18:  180082de   .byte    0x18, 0x00, 0x82, 0xde
  0010AF1C:  0000a2fe   .byte    0x00, 0x00, 0xa2, 0xfe
  0010AF20:  f800638e   lw       $v1, 0xf8($s3)
  0010AF24:  02000224   addiu    $v0, $zero, 2
  0010AF28:  09006254   bnel     $v1, $v0, 0x10af50
  0010AF2C:  4000858e   lw       $a1, 0x40($s4)
  0010AF30:  f00062de   .byte    0xf0, 0x00, 0x62, 0xde
  0010AF34:  06004204   bltzl    $v0, 0x10af50
  0010AF38:  4000858e   lw       $a1, 0x40($s4)
  0010AF3C:  0000a2fe   .byte    0x00, 0x00, 0xa2, 0xfe
  0010AF40:  ffff0224   addiu    $v0, $zero, -1
  0010AF44:  f80060ae   sw       $zero, 0xf8($s3)
  0010AF48:  f00062fe   .byte    0xf0, 0x00, 0x62, 0xfe
