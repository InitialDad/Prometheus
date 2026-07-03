# vec_math_stdcpp_0011dc90
# address: 0x0011DC90  size: 444 bytes  evidence: untagged

  0011DC90:  90bf23ac   sw       $v1, -0x4070($at)
  0011DC94:  2300013c   lui      $at, 0x23
  0011DC98:  90bf248c   lw       $a0, -0x4070($at)
  0011DC9C:  0000998c   lw       $t9, ($a0)
  0011DCA0:  1000398f   lw       $t9, 0x10($t9)
  0011DCA4:  09f82003   jalr     $t9
  0011DCA8:  00000000   nop      
  0011DCAC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0011DCB0:  1000b17b   aver_u.h $w0, $w0, $w17
  0011DCB4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011DCB8:  0800e003   jr       $ra
  0011DCBC:  3000bd27   addiu    $sp, $sp, 0x30
  0011DCC0:  0800e003   jr       $ra
  0011DCC4:  00000000   nop      
  0011DCC8:  00000000   nop      
  0011DCCC:  00000000   nop      
  0011DCD0:  7042023c   lui      $v0, 0x4270
  0011DCD4:  f0ffbd27   addiu    $sp, $sp, -0x10
  0011DCD8:  00008244   mtc1     $v0, $f0
  0011DCDC:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0011DCE0:  c87c070c   jal      0x1df320
  0011DCE4:  02030c46   mul.s    $f12, $f0, $f12
  0011DCE8:  a0878327   addiu    $v1, $gp, -0x7860
  0011DCEC:  2300013c   lui      $at, 0x23
  0011DCF0:  a48782af   sw       $v0, -0x785c($gp)
  0011DCF4:  94bf23ac   sw       $v1, -0x406c($at)
  0011DCF8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0011DCFC:  0800e003   jr       $ra
  0011DD00:  1000bd27   addiu    $sp, $sp, 0x10
  0011DD04:  00000000   nop      
  0011DD08:  00000000   nop      
  0011DD0C:  00000000   nop      
  0011DD10:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011DD14:  2000053c   lui      $a1, 0x20
  0011DD18:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011DD1C:  804ba524   addiu    $a1, $a1, 0x4b80
  0011DD20:  0000b07f   ext      $s0, $sp, 0, 1
  0011DD24:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011DD28:  3817040c   jal      0x105ce0
  0011DD2C:  d0000426   addiu    $a0, $s0, 0xd0
  0011DD30:  2000053c   lui      $a1, 0x20
  0011DD34:  00010426   addiu    $a0, $s0, 0x100
  0011DD38:  3817040c   jal      0x105ce0
  0011DD3C:  804ba524   addiu    $a1, $a1, 0x4b80
  0011DD40:  2000053c   lui      $a1, 0x20
  0011DD44:  50000426   addiu    $a0, $s0, 0x50
  0011DD48:  3817040c   jal      0x105ce0
  0011DD4C:  804ba524   addiu    $a1, $a1, 0x4b80
  0011DD50:  2000053c   lui      $a1, 0x20
  0011DD54:  f0000426   addiu    $a0, $s0, 0xf0
  0011DD58:  3817040c   jal      0x105ce0
  0011DD5C:  104ca524   addiu    $a1, $a1, 0x4c10
  0011DD60:  2000053c   lui      $a1, 0x20
  0011DD64:  e0000426   addiu    $a0, $s0, 0xe0
  0011DD68:  3817040c   jal      0x105ce0
  0011DD6C:  204ca524   addiu    $a1, $a1, 0x4c20
  0011DD70:  d0000526   addiu    $a1, $s0, 0xd0
  0011DD74:  3817040c   jal      0x105ce0
  0011DD78:  10000426   addiu    $a0, $s0, 0x10
  0011DD7C:  e0000526   addiu    $a1, $s0, 0xe0
  0011DD80:  3817040c   jal      0x105ce0
  0011DD84:  20000426   addiu    $a0, $s0, 0x20
  0011DD88:  f0000526   addiu    $a1, $s0, 0xf0
  0011DD8C:  3817040c   jal      0x105ce0
  0011DD90:  30000426   addiu    $a0, $s0, 0x30
  0011DD94:  00010526   addiu    $a1, $s0, 0x100
  0011DD98:  3817040c   jal      0x105ce0
  0011DD9C:  40000426   addiu    $a0, $s0, 0x40
  0011DDA0:  d0000526   addiu    $a1, $s0, 0xd0
  0011DDA4:  3817040c   jal      0x105ce0
  0011DDA8:  90000426   addiu    $a0, $s0, 0x90
  0011DDAC:  e0000526   addiu    $a1, $s0, 0xe0
  0011DDB0:  3817040c   jal      0x105ce0
  0011DDB4:  a0000426   addiu    $a0, $s0, 0xa0
  0011DDB8:  f0000526   addiu    $a1, $s0, 0xf0
  0011DDBC:  3817040c   jal      0x105ce0
  0011DDC0:  b0000426   addiu    $a0, $s0, 0xb0
  0011DDC4:  00010526   addiu    $a1, $s0, 0x100
  0011DDC8:  3817040c   jal      0x105ce0
  0011DDCC:  c0000426   addiu    $a0, $s0, 0xc0
  0011DDD0:  8e00013c   lui      $at, 0x8e
  0011DDD4:  8040053c   lui      $a1, 0x4080
  0011DDD8:  20cb268c   lw       $a2, -0x34e0($at)
  0011DDDC:  003f043c   lui      $a0, 0x3f00
  0011DDE0:  ffff0324   addiu    $v1, $zero, -1
  0011DDE4:  01000224   addiu    $v0, $zero, 1
  0011DDE8:  00008044   mtc1     $zero, $f0
  0011DDEC:  000006ae   sw       $a2, ($s0)
  0011DDF0:  2300013c   lui      $at, 0x23
  0011DDF4:  040000ae   sw       $zero, 4($s0)
  0011DDF8:  640005ae   sw       $a1, 0x64($s0)
  0011DDFC:  6c0000ae   sw       $zero, 0x6c($s0)
  0011DE00:  680000ae   sw       $zero, 0x68($s0)
  0011DE04:  700004ae   sw       $a0, 0x70($s0)
  0011DE08:  740000ae   sw       $zero, 0x74($s0)
  0011DE0C:  7c0003ae   sw       $v1, 0x7c($s0)
  0011DE10:  780000ae   sw       $zero, 0x78($s0)
  0011DE14:  800002a2   sb       $v0, 0x80($s0)
  0011DE18:  0000028e   lw       $v0, ($s0)
  0011DE1C:  70bd22ac   sw       $v0, -0x4290($at)
  0011DE20:  0000028e   lw       $v0, ($s0)
  0011DE24:  21004010   beqz     $v0, 0x11deac
  0011DE28:  2300013c   lui      $at, 0x23
  0011DE2C:  803f023c   lui      $v0, 0x3f80
  0011DE30:  b0bd20e4   swc1     $f0, -0x4250($at)
  0011DE34:  2300013c   lui      $at, 0x23
  0011DE38:  b4bd20e4   swc1     $f0, -0x424c($at)
  0011DE3C:  2300013c   lui      $at, 0x23
  0011DE40:  bcbd22ac   sw       $v0, -0x4244($at)
  0011DE44:  2300013c   lui      $at, 0x23
  0011DE48:  a8bd20c4   lwc1     $f0, -0x4258($at)
