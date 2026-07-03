# actor_root_0019edc0
# address: 0x0019EDC0  size: 428 bytes  evidence: untagged

  0019EDC0:  8e00013c   lui      $at, 0x8e
  0019EDC4:  58cb248c   lw       $a0, -0x34a8($at)
  0019EDC8:  3ce3050c   jal      0x178cf0
  0019EDCC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0019EDD0:  8e00013c   lui      $at, 0x8e
  0019EDD4:  06000324   addiu    $v1, $zero, 6
  0019EDD8:  04cb248c   lw       $a0, -0x34fc($at)
  0019EDDC:  05008310   beq      $a0, $v1, 0x19edf4
  0019EDE0:  8e00013c   lui      $at, 0x8e
  0019EDE4:  04000324   addiu    $v1, $zero, 4
  0019EDE8:  8e00013c   lui      $at, 0x8e
  0019EDEC:  02000010   b        0x19edf8
  0019EDF0:  00cb23ac   sw       $v1, -0x3500($at)
  0019EDF4:  00cb23ac   sw       $v1, -0x3500($at)
  0019EDF8:  0000038e   lw       $v1, ($s0)
  0019EDFC:  000023ae   sw       $v1, ($s1)
  0019EE00:  0000238e   lw       $v1, ($s1)
  0019EE04:  07006010   beqz     $v1, 0x19ee24
  0019EE08:  00000000   nop      
  0019EE0C:  0400038e   lw       $v1, 4($s0)
  0019EE10:  040023ae   sw       $v1, 4($s1)
  0019EE14:  0400248e   lw       $a0, 4($s1)
  0019EE18:  0000838c   lw       $v1, ($a0)
  0019EE1C:  01006324   addiu    $v1, $v1, 1
  0019EE20:  000083ac   sw       $v1, ($a0)
  0019EE24:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019EE28:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019EE2C:  1000b17b   aver_u.h $w0, $w0, $w17
  0019EE30:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019EE34:  0800e003   jr       $ra
  0019EE38:  4000bd27   addiu    $sp, $sp, 0x40
  0019EE3C:  00000000   nop      
  0019EE40:  a0ffbd27   addiu    $sp, $sp, -0x60
  0019EE44:  8e00053c   lui      $a1, 0x8e
  0019EE48:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019EE4C:  38cba524   addiu    $a1, $a1, -0x34c8
  0019EE50:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019EE54:  1000b17f   addu.qb  $zero, $sp, $s1
  0019EE58:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0019EE5C:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019EE60:  5000a427   addiu    $a0, $sp, 0x50
  0019EE64:  ecd2040c   jal      0x134bb0
  0019EE68:  0000b07f   ext      $s0, $sp, 0, 1
  0019EE6C:  2200023c   lui      $v0, 0x22
  0019EE70:  4c00b027   addiu    $s0, $sp, 0x4c
  0019EE74:  70364224   addiu    $v0, $v0, 0x3670
  0019EE78:  000002ae   sw       $v0, ($s0)
  0019EE7C:  5400a2af   sw       $v0, 0x54($sp)
  0019EE80:  5000a28f   lw       $v0, 0x50($sp)
  0019EE84:  2b000010   b        0x19ef34
  0019EE88:  4800a2af   sw       $v0, 0x48($sp)
  0019EE8C:  4800a427   addiu    $a0, $sp, 0x48
  0019EE90:  0400998c   lw       $t9, 4($a0)
  0019EE94:  0c00398f   lw       $t9, 0xc($t9)
  0019EE98:  09f82003   jalr     $t9
  0019EE9C:  00000000   nop      
  0019EEA0:  4c80040c   jal      0x120130
  0019EEA4:  0000448c   lw       $a0, ($v0)
  0019EEA8:  4800a427   addiu    $a0, $sp, 0x48
  0019EEAC:  0400998c   lw       $t9, 4($a0)
  0019EEB0:  0c00398f   lw       $t9, 0xc($t9)
  0019EEB4:  09f82003   jalr     $t9
  0019EEB8:  00000000   nop      
  0019EEBC:  0000438c   lw       $v1, ($v0)
  0019EEC0:  c403638c   lw       $v1, 0x3c4($v1)
  0019EEC4:  0110023c   lui      $v0, 0x1001
  0019EEC8:  03004234   ori      $v0, $v0, 3
  0019EECC:  0b006210   beq      $v1, $v0, 0x19eefc
  0019EED0:  4800a427   addiu    $a0, $sp, 0x48
  0019EED4:  0400998c   lw       $t9, 4($a0)
  0019EED8:  0c00398f   lw       $t9, 0xc($t9)
  0019EEDC:  09f82003   jalr     $t9
  0019EEE0:  00000000   nop      
  0019EEE4:  0000438c   lw       $v1, ($v0)
  0019EEE8:  c403638c   lw       $v1, 0x3c4($v1)
  0019EEEC:  0110023c   lui      $v0, 0x1001
  0019EEF0:  05004234   ori      $v0, $v0, 5
  0019EEF4:  0c006214   bne      $v1, $v0, 0x19ef28
  0019EEF8:  00000000   nop      
  0019EEFC:  00000000   nop      
  0019EF00:  4800a427   addiu    $a0, $sp, 0x48
  0019EF04:  0400998c   lw       $t9, 4($a0)
  0019EF08:  0c00398f   lw       $t9, 0xc($t9)
  0019EF0C:  09f82003   jalr     $t9
  0019EF10:  00000000   nop      
  0019EF14:  0000448c   lw       $a0, ($v0)
  0019EF18:  08000524   addiu    $a1, $zero, 8
  0019EF1C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019EF20:  a4ab040c   jal      0x12ae90
  0019EF24:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0019EF28:  4800a28f   lw       $v0, 0x48($sp)
  0019EF2C:  0400428c   lw       $v0, 4($v0)
  0019EF30:  4800a2af   sw       $v0, 0x48($sp)
  0019EF34:  00000000   nop      
  0019EF38:  8e00053c   lui      $a1, 0x8e
  0019EF3C:  5800a427   addiu    $a0, $sp, 0x58
  0019EF40:  5cd2040c   jal      0x134970
  0019EF44:  38cba524   addiu    $a1, $a1, -0x34c8
  0019EF48:  4800a48f   lw       $a0, 0x48($sp)
  0019EF4C:  2200023c   lui      $v0, 0x22
  0019EF50:  5800a38f   lw       $v1, 0x58($sp)
  0019EF54:  70364224   addiu    $v0, $v0, 0x3670
  0019EF58:  26188300   xor      $v1, $a0, $v1
  0019EF5C:  0100632c   sltiu    $v1, $v1, 1
  0019EF60:  2b180300   sltu     $v1, $zero, $v1
  0019EF64:  01006338   xori     $v1, $v1, 1
  0019EF68:  ff006330   andi     $v1, $v1, 0xff
