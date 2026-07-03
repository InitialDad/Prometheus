# entry_helper2_helper2_helper_helper1_0014ac00
# address: 0x0014AC00  size: 904 bytes  evidence: INFERRED_HELPER

  0014AC00:  21204102   addu     $a0, $s2, $at
  0014AC04:  3a45070c   jal      0x1d14e8
  0014AC08:  80040624   addiu    $a2, $zero, 0x480
  0014AC0C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014AC10:  9485040c   jal      0x121650
  0014AC14:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0014AC18:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0014AC1C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0014AC20:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014AC24:  1000b17b   aver_u.h $w0, $w0, $w17
  0014AC28:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014AC2C:  0800e003   jr       $ra
  0014AC30:  4000bd27   addiu    $sp, $sp, 0x40
  0014AC34:  00000000   nop      
  0014AC38:  00000000   nop      
  0014AC3C:  00000000   nop      
  0014AC40:  f0ffbd27   addiu    $sp, $sp, -0x10
  0014AC44:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0014AC48:  2000848c   lw       $a0, 0x20($a0)
  0014AC4C:  06008010   beqz     $a0, 0x14ac68
  0014AC50:  00000000   nop      
  0014AC54:  4805838c   lw       $v1, 0x548($a0)
  0014AC58:  03006514   bne      $v1, $a1, 0x14ac68
  0014AC5C:  00000000   nop      
  0014AC60:  288e040c   jal      0x1238a0
  0014AC64:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014AC68:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0014AC6C:  0800e003   jr       $ra
  0014AC70:  1000bd27   addiu    $sp, $sp, 0x10
  0014AC74:  00000000   nop      
  0014AC78:  00000000   nop      
  0014AC7C:  00000000   nop      
  0014AC80:  60ffbd27   addiu    $sp, $sp, -0xa0
  0014AC84:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0014AC88:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0014AC8C:  5000b57f   subu.qb  $zero, $sp, $s5
  0014AC90:  4000b47f   ext      $s4, $sp, 1, 1
  0014AC94:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0014AC98:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0014AC9C:  9000a427   addiu    $a0, $sp, 0x90
  0014ACA0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014ACA4:  3800a526   addiu    $a1, $s5, 0x38
  0014ACA8:  1000b17f   addu.qb  $zero, $sp, $s1
  0014ACAC:  0000b07f   ext      $s0, $sp, 0, 1
  0014ACB0:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0014ACB4:  ecd2040c   jal      0x134bb0
  0014ACB8:  01001024   addiu    $s0, $zero, 1
  0014ACBC:  2200023c   lui      $v0, 0x22
  0014ACC0:  8c00b627   addiu    $s6, $sp, 0x8c
  0014ACC4:  70364224   addiu    $v0, $v0, 0x3670
  0014ACC8:  0000c2ae   sw       $v0, ($s6)
  0014ACCC:  9400a2af   sw       $v0, 0x94($sp)
  0014ACD0:  9000a28f   lw       $v0, 0x90($sp)
  0014ACD4:  87000010   b        0x14aef4
  0014ACD8:  8800a2af   sw       $v0, 0x88($sp)
  0014ACDC:  8800a427   addiu    $a0, $sp, 0x88
  0014ACE0:  0400998c   lw       $t9, 4($a0)
  0014ACE4:  0c00398f   lw       $t9, 0xc($t9)
  0014ACE8:  09f82003   jalr     $t9
  0014ACEC:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0014ACF0:  0000538c   lw       $s3, ($v0)
  0014ACF4:  c2036296   lhu      $v0, 0x3c2($s3)
  0014ACF8:  01004230   andi     $v0, $v0, 1
  0014ACFC:  79004010   beqz     $v0, 0x14aee4
  0014AD00:  00000000   nop      
  0014AD04:  8803628e   lw       $v0, 0x388($s3)
  0014AD08:  58004284   lh       $v0, 0x58($v0)
  0014AD0C:  75004018   blez     $v0, 0x14aee4
  0014AD10:  00000000   nop      
  0014AD14:  d005628e   lw       $v0, 0x5d0($s3)
  0014AD18:  0a004014   bnez     $v0, 0x14ad44
  0014AD1C:  00000000   nop      
  0014AD20:  cc05638e   lw       $v1, 0x5cc($s3)
  0014AD24:  ffff6224   addiu    $v0, $v1, -1
  0014AD28:  0400601c   bgtz     $v1, 0x14ad3c
  0014AD2C:  cc0562ae   sw       $v0, 0x5cc($s3)
  0014AD30:  01000224   addiu    $v0, $zero, 1
  0014AD34:  03000010   b        0x14ad44
  0014AD38:  d00562ae   sw       $v0, 0x5d0($s3)
  0014AD3C:  00000000   nop      
  0014AD40:  01001224   addiu    $s2, $zero, 1
  0014AD44:  00000000   nop      
  0014AD48:  4804628e   lw       $v0, 0x448($s3)
  0014AD4C:  1804638e   lw       $v1, 0x418($s3)
  0014AD50:  28005494   lhu      $s4, 0x28($v0)
  0014AD54:  6300801a   blez     $s4, 0x14aee4
  0014AD58:  28006394   lhu      $v1, 0x28($v1)
  0014AD5C:  0600812a   slti     $at, $s4, 6
  0014AD60:  60002010   beqz     $at, 0x14aee4
  0014AD64:  ffff6230   andi     $v0, $v1, 0xffff
  0014AD68:  03004018   blez     $v0, 0x14ad78
  0014AD6C:  06004128   slti     $at, $v0, 6
  0014AD70:  57002014   bnez     $at, 0x14aed0
  0014AD74:  00000000   nop      
  0014AD78:  55004016   bnez     $s2, 0x14aed0
  0014AD7C:  00000000   nop      
  0014AD80:  2000a28e   lw       $v0, 0x20($s5)
  0014AD84:  4b006216   bne      $s3, $v0, 0x14aeb4
  0014AD88:  00000000   nop      
  0014AD8C:  70f8040c   jal      0x13e1c0
  0014AD90:  5c00a48e   lw       $a0, 0x5c($s5)
  0014AD94:  43004014   bnez     $v0, 0x14aea4
  0014AD98:  ffff8526   addiu    $a1, $s4, -1
  0014AD9C:  0300a128   slti     $at, $a1, 3
  0014ADA0:  19002010   beqz     $at, 0x14ae08
  0014ADA4:  0100013c   lui      $at, 1
  0014ADA8:  2000033c   lui      $v1, 0x20
  0014ADAC:  2108a102   addu     $at, $s5, $at
  0014ADB0:  2000023c   lui      $v0, 0x20
  0014ADB4:  81132780   lb       $a3, 0x1381($at)
  0014ADB8:  40406324   addiu    $v1, $v1, 0x4040
  0014ADBC:  a0404224   addiu    $v0, $v0, 0x40a0
  0014ADC0:  80401400   sll      $t0, $s4, 2
  0014ADC4:  40300700   sll      $a2, $a3, 1
  0014ADC8:  2130c700   addu     $a2, $a2, $a3
  0014ADCC:  80300600   sll      $a2, $a2, 2
  0014ADD0:  21186600   addu     $v1, $v1, $a2
  0014ADD4:  21104600   addu     $v0, $v0, $a2
  0014ADD8:  21180301   addu     $v1, $t0, $v1
  0014ADDC:  21100201   addu     $v0, $t0, $v0
  0014ADE0:  fcff668c   lw       $a2, -4($v1)
  0014ADE4:  fcff478c   lw       $a3, -4($v0)
  0014ADE8:  44f0050c   jal      0x17c110
  0014ADEC:  5800a48e   lw       $a0, 0x58($s5)
  0014ADF0:  8e00013c   lui      $at, 0x8e
  0014ADF4:  2000033c   lui      $v1, 0x20
  0014ADF8:  20cb228c   lw       $v0, -0x34e0($at)
  0014ADFC:  90306324   addiu    $v1, $v1, 0x3090
  0014AE00:  1c000010   b        0x14ae74
  0014AE04:  480443ac   sw       $v1, 0x448($v0)
  0014AE08:  0300023c   lui      $v0, 3
  0014AE0C:  189d4234   ori      $v0, $v0, 0x9d18
  0014AE10:  2110a202   addu     $v0, $s5, $v0
  0014AE14:  0000428c   lw       $v0, ($v0)
  0014AE18:  16004014   bnez     $v0, 0x14ae74
  0014AE1C:  0100013c   lui      $at, 1
  0014AE20:  2108a102   addu     $at, $s5, $at
  0014AE24:  86132380   lb       $v1, 0x1386($at)
  0014AE28:  05006228   slti     $v0, $v1, 5
  0014AE2C:  08004014   bnez     $v0, 0x14ae50
  0014AE30:  05000224   addiu    $v0, $zero, 5
  0014AE34:  0f006214   bne      $v1, $v0, 0x14ae74
  0014AE38:  0100013c   lui      $at, 1
  0014AE3C:  0a000224   addiu    $v0, $zero, 0xa
  0014AE40:  2108a102   addu     $at, $s5, $at
  0014AE44:  3414238c   lw       $v1, 0x1434($at)
  0014AE48:  0a006214   bne      $v1, $v0, 0x14ae74
  0014AE4C:  00000000   nop      
  0014AE50:  0400013c   lui      $at, 4
  0014AE54:  01000224   addiu    $v0, $zero, 1
  0014AE58:  2108a102   addu     $at, $s5, $at
  0014AE5C:  189d22ac   sw       $v0, -0x62e8($at)
  0014AE60:  0400013c   lui      $at, 4
  0014AE64:  2108a102   addu     $at, $s5, $at
  0014AE68:  189d258c   lw       $a1, -0x62e8($at)
  0014AE6C:  98e0050c   jal      0x178260
  0014AE70:  5800a48e   lw       $a0, 0x58($s5)
  0014AE74:  00000000   nop      
  0014AE78:  0400013c   lui      $at, 4
  0014AE7C:  2108a102   addu     $at, $s5, $at
  0014AE80:  189d228c   lw       $v0, -0x62e8($at)
  0014AE84:  12004014   bnez     $v0, 0x14aed0
  0014AE88:  00000000   nop      
  0014AE8C:  2000a28e   lw       $v0, 0x20($s5)
  0014AE90:  3c000324   addiu    $v1, $zero, 0x3c
  0014AE94:  d00540ac   sw       $zero, 0x5d0($v0)
  0014AE98:  2000a28e   lw       $v0, 0x20($s5)
  0014AE9C:  0c000010   b        0x14aed0
  0014AEA0:  cc0543ac   sw       $v1, 0x5cc($v0)
  0014AEA4:  00000000   nop      
  0014AEA8:  1804628e   lw       $v0, 0x418($s3)
  0014AEAC:  08000010   b        0x14aed0
  0014AEB0:  480462ae   sw       $v0, 0x448($s3)
  0014AEB4:  00000000   nop      
  0014AEB8:  5800a48e   lw       $a0, 0x58($s5)
  0014AEBC:  94ef050c   jal      0x17be50
  0014AEC0:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0014AEC4:  d00560ae   sw       $zero, 0x5d0($s3)
  0014AEC8:  3c000224   addiu    $v0, $zero, 0x3c
  0014AECC:  cc0562ae   sw       $v0, 0x5cc($s3)
  0014AED0:  2000a28e   lw       $v0, 0x20($s5)
  0014AED4:  03006216   bne      $s3, $v0, 0x14aee4
  0014AED8:  00000000   nop      
  0014AEDC:  ffff9126   addiu    $s1, $s4, -1
  0014AEE0:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0014AEE4:  00000000   nop      
  0014AEE8:  8800a28f   lw       $v0, 0x88($sp)
  0014AEEC:  0400428c   lw       $v0, 4($v0)
  0014AEF0:  8800a2af   sw       $v0, 0x88($sp)
  0014AEF4:  00000000   nop      
  0014AEF8:  9800a427   addiu    $a0, $sp, 0x98
  0014AEFC:  5cd2040c   jal      0x134970
  0014AF00:  3800a526   addiu    $a1, $s5, 0x38
  0014AF04:  8800a58f   lw       $a1, 0x88($sp)
  0014AF08:  2200033c   lui      $v1, 0x22
  0014AF0C:  9800a48f   lw       $a0, 0x98($sp)
  0014AF10:  70366324   addiu    $v1, $v1, 0x3670
  0014AF14:  2620a400   xor      $a0, $a1, $a0
  0014AF18:  0100842c   sltiu    $a0, $a0, 1
  0014AF1C:  2b200400   sltu     $a0, $zero, $a0
  0014AF20:  01008438   xori     $a0, $a0, 1
  0014AF24:  ff008430   andi     $a0, $a0, 0xff
  0014AF28:  6cff8014   bnez     $a0, 0x14acdc
  0014AF2C:  9c00a3af   sw       $v1, 0x9c($sp)
  0014AF30:  0000c3ae   sw       $v1, ($s6)
  0014AF34:  0300033c   lui      $v1, 3
  0014AF38:  189d6434   ori      $a0, $v1, 0x9d18
  0014AF3C:  2120a402   addu     $a0, $s5, $a0
  0014AF40:  01000324   addiu    $v1, $zero, 1
  0014AF44:  0000848c   lw       $a0, ($a0)
  0014AF48:  0a008314   bne      $a0, $v1, 0x14af74
  0014AF4C:  00000000   nop      
  0014AF50:  08000012   beqz     $s0, 0x14af74
  0014AF54:  0400013c   lui      $at, 4
  0014AF58:  2108a102   addu     $at, $s5, $at
  0014AF5C:  189d20ac   sw       $zero, -0x62e8($at)
  0014AF60:  0400013c   lui      $at, 4
  0014AF64:  2108a102   addu     $at, $s5, $at
  0014AF68:  189d258c   lw       $a1, -0x62e8($at)
  0014AF6C:  98e0050c   jal      0x178260
  0014AF70:  5800a48e   lw       $a0, 0x58($s5)
  0014AF74:  18000016   bnez     $s0, 0x14afd8
  0014AF78:  0400013c   lui      $at, 4
  0014AF7C:  0400013c   lui      $at, 4
  0014AF80:  2108a102   addu     $at, $s5, $at
  0014AF84:  109d238c   lw       $v1, -0x62f0($at)
