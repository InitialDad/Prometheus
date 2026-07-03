# camera_node_0012ad00
# address: 0x0012AD00  size: 392 bytes  evidence: untagged

  0012AD00:  60094524   addiu    $a1, $v0, 0x960
  0012AD04:  8003028e   lw       $v0, 0x380($s0)
  0012AD08:  90000426   addiu    $a0, $s0, 0x90
  0012AD0C:  3c17040c   jal      0x105cf0
  0012AD10:  c0034524   addiu    $a1, $v0, 0x3c0
  0012AD14:  8003028e   lw       $v0, 0x380($s0)
  0012AD18:  50000426   addiu    $a0, $s0, 0x50
  0012AD1C:  3c17040c   jal      0x105cf0
  0012AD20:  e0014524   addiu    $a1, $v0, 0x1e0
  0012AD24:  8003028e   lw       $v0, 0x380($s0)
  0012AD28:  d0000426   addiu    $a0, $s0, 0xd0
  0012AD2C:  3c17040c   jal      0x105cf0
  0012AD30:  a0054524   addiu    $a1, $v0, 0x5a0
  0012AD34:  8003058e   lw       $a1, 0x380($s0)
  0012AD38:  3c17040c   jal      0x105cf0
  0012AD3C:  10000426   addiu    $a0, $s0, 0x10
  0012AD40:  8c03028e   lw       $v0, 0x38c($s0)
  0012AD44:  8403038e   lw       $v1, 0x384($s0)
  0012AD48:  0000428c   lw       $v0, ($v0)
  0012AD4C:  0c0043ac   sw       $v1, 0xc($v0)
  0012AD50:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0012AD54:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0012AD58:  0000b4c7   lwc1     $f20, ($sp)
  0012AD5C:  4000b37b   xori.b   $w1, $w0, 0xb3
  0012AD60:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0012AD64:  2000b17b   ld.b     $w0, -0x4f($zero)
  0012AD68:  1000b07b   aver_u.h $w0, $w0, $w16
  0012AD6C:  0800e003   jr       $ra
  0012AD70:  2001bd27   addiu    $sp, $sp, 0x120
  0012AD74:  00000000   nop      
  0012AD78:  00000000   nop      
  0012AD7C:  00000000   nop      
  0012AD80:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012AD84:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012AD88:  0000b07f   ext      $s0, $sp, 0, 1
  0012AD8C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012AD90:  10030526   addiu    $a1, $s0, 0x310
  0012AD94:  3817040c   jal      0x105ce0
  0012AD98:  30030426   addiu    $a0, $s0, 0x330
  0012AD9C:  c803038e   lw       $v1, 0x3c8($s0)
  0012ADA0:  fdff023c   lui      $v0, 0xfffd
  0012ADA4:  ffff4234   ori      $v0, $v0, 0xffff
  0012ADA8:  8e00013c   lui      $at, 0x8e
  0012ADAC:  24106200   and      $v0, $v1, $v0
  0012ADB0:  c80302ae   sw       $v0, 0x3c8($s0)
  0012ADB4:  100300ae   sw       $zero, 0x310($s0)
  0012ADB8:  180300ae   sw       $zero, 0x318($s0)
  0012ADBC:  cc0300ae   sw       $zero, 0x3cc($s0)
  0012ADC0:  320500a6   sh       $zero, 0x532($s0)
  0012ADC4:  20cb228c   lw       $v0, -0x34e0($at)
  0012ADC8:  03000216   bne      $s0, $v0, 0x12add8
  0012ADCC:  8e00013c   lui      $at, 0x8e
  0012ADD0:  11000010   b        0x12ae18
  0012ADD4:  01000224   addiu    $v0, $zero, 1
  0012ADD8:  24cb228c   lw       $v0, -0x34dc($at)
  0012ADDC:  0e000216   bne      $s0, $v0, 0x12ae18
  0012ADE0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012ADE4:  8e00013c   lui      $at, 0x8e
  0012ADE8:  03000324   addiu    $v1, $zero, 3
  0012ADEC:  00cb228c   lw       $v0, -0x3500($at)
  0012ADF0:  08004314   bne      $v0, $v1, 0x12ae14
  0012ADF4:  9000013c   lui      $at, 0x90
  0012ADF8:  72552284   lh       $v0, 0x5572($at)
  0012ADFC:  03004010   beqz     $v0, 0x12ae0c
  0012AE00:  00000000   nop      
  0012AE04:  03004314   bne      $v0, $v1, 0x12ae14
  0012AE08:  00000000   nop      
  0012AE0C:  02000010   b        0x12ae18
  0012AE10:  02000224   addiu    $v0, $zero, 2
  0012AE14:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012AE18:  36004014   bnez     $v0, 0x12aef4
  0012AE1C:  00000000   nop      
  0012AE20:  980c02de   .byte    0x98, 0x0c, 0x02, 0xde
  0012AE24:  10004230   andi     $v0, $v0, 0x10
  0012AE28:  15004014   bnez     $v0, 0x12ae80
  0012AE2C:  00000000   nop      
  0012AE30:  c803038e   lw       $v1, 0x3c8($s0)
  0012AE34:  0080023c   lui      $v0, 0x8000
  0012AE38:  24106200   and      $v0, $v1, $v0
  0012AE3C:  10004014   bnez     $v0, 0x12ae80
  0012AE40:  00000000   nop      
  0012AE44:  2c57050c   jal      0x155cb0
  0012AE48:  9c03048e   lw       $a0, 0x39c($s0)
  0012AE4C:  0c004010   beqz     $v0, 0x12ae80
  0012AE50:  08000524   addiu    $a1, $zero, 8
  0012AE54:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012AE58:  100505ae   sw       $a1, 0x510($s0)
  0012AE5C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012AE60:  e8c7040c   jal      0x131fa0
  0012AE64:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012AE68:  03004014   bnez     $v0, 0x12ae78
  0012AE6C:  00000000   nop      
  0012AE70:  1005028e   lw       $v0, 0x510($s0)
  0012AE74:  140502ae   sw       $v0, 0x514($s0)
  0012AE78:  08000224   addiu    $v0, $zero, 8
  0012AE7C:  100502ae   sw       $v0, 0x510($s0)
  0012AE80:  f40c038e   lw       $v1, 0xcf4($s0)
  0012AE84:  0080023c   lui      $v0, 0x8000
