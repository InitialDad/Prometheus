# fx_root_001ada30
# address: 0x001ADA30  size: 484 bytes  evidence: untagged

  001ADA30:  06000012   beqz     $s0, 0x1ada4c
  001ADA34:  a000a2af   sw       $v0, 0xa0($sp)
  001ADA38:  70a2050c   jal      0x1689c0
  001ADA3C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001ADA40:  02000010   b        0x1ada4c
  001ADA44:  00000000   nop      
  001ADA48:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001ADA4C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001ADA50:  349b050c   jal      0x166cd0
  001ADA54:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001ADA58:  07004010   beqz     $v0, 0x1ada78
  001ADA5C:  0000a2ae   sw       $v0, ($s5)
  001ADA60:  8c01040c   jal      0x100630
  001ADA64:  04000424   addiu    $a0, $zero, 4
  001ADA68:  02004010   beqz     $v0, 0x1ada74
  001ADA6C:  01000324   addiu    $v1, $zero, 1
  001ADA70:  000043ac   sw       $v1, ($v0)
  001ADA74:  0400a2ae   sw       $v0, 4($s5)
  001ADA78:  2200033c   lui      $v1, 0x22
  001ADA7C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ADA80:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001ADA84:  0000c3ae   sw       $v1, ($s6)
  001ADA88:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001ADA8C:  6000b67b   ld.b     $w1, -0x4a($zero)
  001ADA90:  5000b57b   aver_u.h $w1, $w0, $w21
  001ADA94:  4000b47b   xori.b   $w1, $w0, 0xb4
  001ADA98:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001ADA9C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001ADAA0:  1000b17b   aver_u.h $w0, $w0, $w17
  001ADAA4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ADAA8:  0800e003   jr       $ra
  001ADAAC:  3001bd27   addiu    $sp, $sp, 0x130
  001ADAB0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001ADAB4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001ADAB8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001ADABC:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001ADAC0:  1000b17f   addu.qb  $zero, $sp, $s1
  001ADAC4:  4800a427   addiu    $a0, $sp, 0x48
  001ADAC8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001ADACC:  ac94050c   jal      0x1652b0
  001ADAD0:  0000b07f   ext      $s0, $sp, 0, 1
  001ADAD4:  2200023c   lui      $v0, 0x22
  001ADAD8:  4400b127   addiu    $s1, $sp, 0x44
  001ADADC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ADAE0:  5000a427   addiu    $a0, $sp, 0x50
  001ADAE4:  000022ae   sw       $v0, ($s1)
  001ADAE8:  4000a527   addiu    $a1, $sp, 0x40
  001ADAEC:  4c00a2af   sw       $v0, 0x4c($sp)
  001ADAF0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ADAF4:  4800a28f   lw       $v0, 0x48($sp)
  001ADAF8:  d0de050c   jal      0x177b40
  001ADAFC:  4000a2af   sw       $v0, 0x40($sp)
  001ADB00:  5000a427   addiu    $a0, $sp, 0x50
  001ADB04:  3cc2050c   jal      0x1708f0
  001ADB08:  5c00a527   addiu    $a1, $sp, 0x5c
  001ADB0C:  5c00a58f   lw       $a1, 0x5c($sp)
  001ADB10:  2200023c   lui      $v0, 0x22
  001ADB14:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ADB18:  8e00043c   lui      $a0, 0x8e
  001ADB1C:  00cb8424   addiu    $a0, $a0, -0x3500
  001ADB20:  78d2040c   jal      0x1349e0
  001ADB24:  5400a2af   sw       $v0, 0x54($sp)
  001ADB28:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001ADB2C:  05000016   bnez     $s0, 0x1adb44
  001ADB30:  2200033c   lui      $v1, 0x22
  001ADB34:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ADB38:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001ADB3C:  4f000010   b        0x1adc7c
  001ADB40:  000023ae   sw       $v1, ($s1)
  001ADB44:  c403038e   lw       $v1, 0x3c4($s0)
  001ADB48:  00300224   addiu    $v0, $zero, 0x3000
  001ADB4C:  00f06330   andi     $v1, $v1, 0xf000
  001ADB50:  10006214   bne      $v1, $v0, 0x1adb94
  001ADB54:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001ADB58:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001ADB5C:  30000524   addiu    $a1, $zero, 0x30
  001ADB60:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ADB64:  a4ab040c   jal      0x12ae90
  001ADB68:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001ADB6C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001ADB70:  09000524   addiu    $a1, $zero, 9
  001ADB74:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ADB78:  a4ab040c   jal      0x12ae90
  001ADB7C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001ADB80:  2200033c   lui      $v1, 0x22
  001ADB84:  01000224   addiu    $v0, $zero, 1
  001ADB88:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001ADB8C:  3b000010   b        0x1adc7c
  001ADB90:  000023ae   sw       $v1, ($s1)
  001ADB94:  74da060c   jal      0x1b69d0
  001ADB98:  ffff0524   addiu    $a1, $zero, -1
  001ADB9C:  17004010   beqz     $v0, 0x1adbfc
  001ADBA0:  00000000   nop      
  001ADBA4:  0800458e   lw       $a1, 8($s2)
  001ADBA8:  05000324   addiu    $v1, $zero, 5
  001ADBAC:  0700a314   bne      $a1, $v1, 0x1adbcc
  001ADBB0:  03000324   addiu    $v1, $zero, 3
  001ADBB4:  1400448c   lw       $a0, 0x14($v0)
  001ADBB8:  8000033c   lui      $v1, 0x80
  001ADBBC:  09006334   ori      $v1, $v1, 9
  001ADBC0:  09008314   bne      $a0, $v1, 0x1adbe8
  001ADBC4:  00000000   nop      
  001ADBC8:  03000324   addiu    $v1, $zero, 3
  001ADBCC:  0b00a314   bne      $a1, $v1, 0x1adbfc
  001ADBD0:  00000000   nop      
  001ADBD4:  1400438c   lw       $v1, 0x14($v0)
  001ADBD8:  8000023c   lui      $v0, 0x80
  001ADBDC:  02004234   ori      $v0, $v0, 2
  001ADBE0:  06006210   beq      $v1, $v0, 0x1adbfc
  001ADBE4:  00000000   nop      
  001ADBE8:  2200033c   lui      $v1, 0x22
  001ADBEC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ADBF0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001ADBF4:  21000010   b        0x1adc7c
  001ADBF8:  000023ae   sw       $v1, ($s1)
  001ADBFC:  4c080286   lh       $v0, 0x84c($s0)
  001ADC00:  07004010   beqz     $v0, 0x1adc20
  001ADC04:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001ADC08:  18004010   beqz     $v0, 0x1adc6c
  001ADC0C:  00000000   nop      
  001ADC10:  51080292   lbu      $v0, 0x851($s0)
