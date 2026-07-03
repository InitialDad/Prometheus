# entry_helper2_helper2_helper_helper2_0014aa00
# address: 0x0014AA00  size: 228 bytes  evidence: INFERRED_HELPER

  0014AA00:  01004224   addiu    $v0, $v0, 1
  0014AA04:  03000010   b        0x14aa14
  0014AA08:  000002ae   sw       $v0, ($s0)
  0014AA0C:  03000010   b        0x14aa1c
  0014AA10:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0014AA14:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0014AA18:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0014AA1C:  4000b47b   xori.b   $w1, $w0, 0xb4
  0014AA20:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0014AA24:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014AA28:  1000b17b   aver_u.h $w0, $w0, $w17
  0014AA2C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014AA30:  0800e003   jr       $ra
  0014AA34:  6000bd27   addiu    $sp, $sp, 0x60
  0014AA38:  00000000   nop      
  0014AA3C:  00000000   nop      
  0014AA40:  f0ffbd27   addiu    $sp, $sp, -0x10
  0014AA44:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0014AA48:  f070040c   jal      0x11c3c0
  0014AA4C:  f8878427   addiu    $a0, $gp, -0x7808
  0014AA50:  8e00013c   lui      $at, 0x8e
  0014AA54:  0ccb228c   lw       $v0, -0x34f4($at)
  0014AA58:  fbff4010   beqz     $v0, 0x14aa48
  0014AA5C:  8e00043c   lui      $a0, 0x8e
  0014AA60:  3834050c   jal      0x14d0e0
  0014AA64:  00cb8424   addiu    $a0, $a0, -0x3500
  0014AA68:  f7ff0010   b        0x14aa48
  0014AA6C:  00000000   nop      
  0014AA70:  0800e003   jr       $ra
  0014AA74:  f08784af   sw       $a0, -0x7810($gp)
  0014AA78:  00000000   nop      
  0014AA7C:  00000000   nop      
  0014AA80:  c0ffbd27   addiu    $sp, $sp, -0x40
  0014AA84:  0100013c   lui      $at, 1
  0014AA88:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0014AA8C:  21088100   addu     $at, $a0, $at
  0014AA90:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014AA94:  1000b17f   addu.qb  $zero, $sp, $s1
  0014AA98:  0000b07f   ext      $s0, $sp, 0, 1
  0014AA9C:  04422384   lh       $v1, 0x4204($at)
  0014AAA0:  2a006004   bltz     $v1, 0x14ab4c
  0014AAA4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0014AAA8:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0014AAAC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014AAB0:  21184402   addu     $v1, $s2, $a0
  0014AAB4:  18016384   lh       $v1, 0x118($v1)
  0014AAB8:  05006004   bltz     $v1, 0x14aad0
  0014AABC:  00000000   nop      
  0014AAC0:  01001026   addiu    $s0, $s0, 1
  0014AAC4:  3c00032a   slti     $v1, $s0, 0x3c
  0014AAC8:  f9ff6014   bnez     $v1, 0x14aab0
  0014AACC:  10008424   addiu    $a0, $a0, 0x10
  0014AAD0:  0100013c   lui      $at, 1
  0014AAD4:  00192134   ori      $at, $at, 0x1900
  0014AAD8:  21884102   addu     $s1, $s2, $at
  0014AADC:  04292386   lh       $v1, 0x2904($s1)
  0014AAE0:  1a006004   bltz     $v1, 0x14ab4c
