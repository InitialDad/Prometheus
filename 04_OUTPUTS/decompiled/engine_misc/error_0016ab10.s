# error_0016ab10
# address: 0x0016AB10  size: 1748 bytes  evidence: CONFIRMED_STRXREF

  0016AB10:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016AB14:  4000a427   addiu    $a0, $sp, 0x40
  0016AB18:  7c40050c   jal      0x1501f0
  0016AB1C:  008ea524   addiu    $a1, $a1, -0x7200
  0016AB20:  b842050c   jal      0x150ae0
  0016AB24:  4000a427   addiu    $a0, $sp, 0x40
  0016AB28:  6842050c   jal      0x1509a0
  0016AB2C:  4000a427   addiu    $a0, $sp, 0x40
  0016AB30:  6442050c   jal      0x150990
  0016AB34:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016AB38:  2200043c   lui      $a0, 0x22
  0016AB3C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016AB40:  2a4a070c   jal      0x1d28a8
  0016AB44:  088e8424   addiu    $a0, $a0, -0x71f8
  0016AB48:  2200033c   lui      $v1, 0x22
  0016AB4C:  2200023c   lui      $v0, 0x22
  0016AB50:  c8396324   addiu    $v1, $v1, 0x39c8
  0016AB54:  b8394224   addiu    $v0, $v0, 0x39b8
  0016AB58:  4c00a3af   sw       $v1, 0x4c($sp)
  0016AB5C:  4000a427   addiu    $a0, $sp, 0x40
  0016AB60:  4800a2af   sw       $v0, 0x48($sp)
  0016AB64:  1c43050c   jal      0x150c70
  0016AB68:  ffff0524   addiu    $a1, $zero, -1
  0016AB6C:  3c00a28f   lw       $v0, 0x3c($sp)
  0016AB70:  04000324   addiu    $v1, $zero, 4
  0016AB74:  000043ac   sw       $v1, ($v0)
  0016AB78:  3c00a28f   lw       $v0, 0x3c($sp)
  0016AB7C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0016AB80:  1000b17b   aver_u.h $w0, $w0, $w17
  0016AB84:  0000b07b   xori.b   $w0, $w0, 0xb0
  0016AB88:  0800e003   jr       $ra
  0016AB8C:  6000bd27   addiu    $sp, $sp, 0x60
  0016AB90:  30ffbd27   addiu    $sp, $sp, -0xd0
  0016AB94:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0016AB98:  5000b57f   subu.qb  $zero, $sp, $s5
  0016AB9C:  4000b47f   ext      $s4, $sp, 1, 1
  0016ABA0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0016ABA4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0016ABA8:  1000b17f   addu.qb  $zero, $sp, $s1
  0016ABAC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0016ABB0:  0000b07f   ext      $s0, $sp, 0, 1
  0016ABB4:  1c00258e   lw       $a1, 0x1c($s1)
  0016ABB8:  208f050c   jal      0x163c80
  0016ABBC:  9800a427   addiu    $a0, $sp, 0x98
  0016ABC0:  9800a38f   lw       $v1, 0x98($sp)
  0016ABC4:  8800a3af   sw       $v1, 0x88($sp)
  0016ABC8:  8800a38f   lw       $v1, 0x88($sp)
  0016ABCC:  08006010   beqz     $v1, 0x16abf0
  0016ABD0:  00000000   nop      
  0016ABD4:  9c00a38f   lw       $v1, 0x9c($sp)
  0016ABD8:  8c00a427   addiu    $a0, $sp, 0x8c
  0016ABDC:  000083ac   sw       $v1, ($a0)
  0016ABE0:  0000848c   lw       $a0, ($a0)
  0016ABE4:  0000838c   lw       $v1, ($a0)
  0016ABE8:  01006324   addiu    $v1, $v1, 1
  0016ABEC:  000083ac   sw       $v1, ($a0)
  0016ABF0:  9800a38f   lw       $v1, 0x98($sp)
  0016ABF4:  14006010   beqz     $v1, 0x16ac48
  0016ABF8:  00000000   nop      
  0016ABFC:  9c00b027   addiu    $s0, $sp, 0x9c
  0016AC00:  0000048e   lw       $a0, ($s0)
  0016AC04:  0000838c   lw       $v1, ($a0)
  0016AC08:  ffff6324   addiu    $v1, $v1, -1
  0016AC0C:  000083ac   sw       $v1, ($a0)
  0016AC10:  0000038e   lw       $v1, ($s0)
  0016AC14:  0000638c   lw       $v1, ($v1)
  0016AC18:  0a006014   bnez     $v1, 0x16ac44
  0016AC1C:  00000000   nop      
  0016AC20:  9800a48f   lw       $a0, 0x98($sp)
  0016AC24:  05008010   beqz     $a0, 0x16ac3c
  0016AC28:  00000000   nop      
  0016AC2C:  1000998c   lw       $t9, 0x10($a0)
  0016AC30:  0800398f   lw       $t9, 8($t9)
  0016AC34:  09f82003   jalr     $t9
  0016AC38:  01000524   addiu    $a1, $zero, 1
  0016AC3C:  2001040c   jal      0x100480
  0016AC40:  0000048e   lw       $a0, ($s0)
  0016AC44:  9800a0af   sw       $zero, 0x98($sp)
  0016AC48:  8800a48f   lw       $a0, 0x88($sp)
  0016AC4C:  01000524   addiu    $a1, $zero, 1
  0016AC50:  0c00868c   lw       $a2, 0xc($a0)
  0016AC54:  3e00c514   bne      $a2, $a1, 0x16ad50
  0016AC58:  32000324   addiu    $v1, $zero, 0x32
  0016AC5C:  a000a4af   sw       $a0, 0xa0($sp)
  0016AC60:  a000a28f   lw       $v0, 0xa0($sp)
  0016AC64:  08004010   beqz     $v0, 0x16ac88
  0016AC68:  00000000   nop      
  0016AC6C:  8c00a28f   lw       $v0, 0x8c($sp)
  0016AC70:  a400a327   addiu    $v1, $sp, 0xa4
  0016AC74:  000062ac   sw       $v0, ($v1)
  0016AC78:  0000638c   lw       $v1, ($v1)
  0016AC7C:  0000628c   lw       $v0, ($v1)
  0016AC80:  01004224   addiu    $v0, $v0, 1
  0016AC84:  000062ac   sw       $v0, ($v1)
  0016AC88:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0016AC8C:  b08d050c   jal      0x1636c0
  0016AC90:  a000a527   addiu    $a1, $sp, 0xa0
  0016AC94:  a000a38f   lw       $v1, 0xa0($sp)
  0016AC98:  14006010   beqz     $v1, 0x16acec
  0016AC9C:  00000000   nop      
  0016ACA0:  a400b027   addiu    $s0, $sp, 0xa4
  0016ACA4:  0000048e   lw       $a0, ($s0)
  0016ACA8:  0000838c   lw       $v1, ($a0)
  0016ACAC:  ffff6324   addiu    $v1, $v1, -1
  0016ACB0:  000083ac   sw       $v1, ($a0)
  0016ACB4:  0000038e   lw       $v1, ($s0)
  0016ACB8:  0000638c   lw       $v1, ($v1)
  0016ACBC:  0a006014   bnez     $v1, 0x16ace8
  0016ACC0:  00000000   nop      
  0016ACC4:  a000a48f   lw       $a0, 0xa0($sp)
  0016ACC8:  05008010   beqz     $a0, 0x16ace0
  0016ACCC:  00000000   nop      
  0016ACD0:  1000998c   lw       $t9, 0x10($a0)
  0016ACD4:  0800398f   lw       $t9, 8($t9)
  0016ACD8:  09f82003   jalr     $t9
  0016ACDC:  01000524   addiu    $a1, $zero, 1
  0016ACE0:  2001040c   jal      0x100480
  0016ACE4:  0000048e   lw       $a0, ($s0)
  0016ACE8:  a000a0af   sw       $zero, 0xa0($sp)
  0016ACEC:  8800a38f   lw       $v1, 0x88($sp)
  0016ACF0:  54016010   beqz     $v1, 0x16b244
  0016ACF4:  00000000   nop      
  0016ACF8:  8c00b027   addiu    $s0, $sp, 0x8c
  0016ACFC:  0000048e   lw       $a0, ($s0)
  0016AD00:  0000838c   lw       $v1, ($a0)
  0016AD04:  ffff6324   addiu    $v1, $v1, -1
  0016AD08:  000083ac   sw       $v1, ($a0)
  0016AD0C:  0000038e   lw       $v1, ($s0)
  0016AD10:  0000638c   lw       $v1, ($v1)
  0016AD14:  0a006014   bnez     $v1, 0x16ad40
  0016AD18:  00000000   nop      
  0016AD1C:  8800a48f   lw       $a0, 0x88($sp)
  0016AD20:  05008010   beqz     $a0, 0x16ad38
  0016AD24:  00000000   nop      
  0016AD28:  1000998c   lw       $t9, 0x10($a0)
  0016AD2C:  0800398f   lw       $t9, 8($t9)
  0016AD30:  09f82003   jalr     $t9
  0016AD34:  01000524   addiu    $a1, $zero, 1
  0016AD38:  2001040c   jal      0x100480
  0016AD3C:  0000048e   lw       $a0, ($s0)
  0016AD40:  8800a0af   sw       $zero, 0x88($sp)
  0016AD44:  40010010   b        0x16b248
  0016AD48:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0016AD4C:  32000324   addiu    $v1, $zero, 0x32
  0016AD50:  6600c310   beq      $a2, $v1, 0x16aeec
  0016AD54:  00000000   nop      
  0016AD58:  2200103c   lui      $s0, 0x22
  0016AD5C:  e0901026   addiu    $s0, $s0, -0x6f20
  0016AD60:  04000016   bnez     $s0, 0x16ad74
  0016AD64:  7000a227   addiu    $v0, $sp, 0x70
  0016AD68:  2200103c   lui      $s0, 0x22
  0016AD6C:  f08d1026   addiu    $s0, $s0, -0x7210
  0016AD70:  7000a227   addiu    $v0, $sp, 0x70
  0016AD74:  2200053c   lui      $a1, 0x22
  0016AD78:  cc00a2af   sw       $v0, 0xcc($sp)
  0016AD7C:  c839a524   addiu    $a1, $a1, 0x39c8
  0016AD80:  cc00a38f   lw       $v1, 0xcc($sp)
  0016AD84:  2200023c   lui      $v0, 0x22
  0016AD88:  b8394224   addiu    $v0, $v0, 0x39b8
  0016AD8C:  10000424   addiu    $a0, $zero, 0x10
  0016AD90:  0c0065ac   sw       $a1, 0xc($v1)
  0016AD94:  cc00b28f   lw       $s2, 0xcc($sp)
  0016AD98:  8c01040c   jal      0x100630
  0016AD9C:  080042ae   sw       $v0, 8($s2)
  0016ADA0:  04004010   beqz     $v0, 0x16adb4
  0016ADA4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016ADA8:  988e050c   jal      0x163a60
  0016ADAC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016ADB0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0016ADB4:  4c43050c   jal      0x150d30
  0016ADB8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016ADBC:  2200043c   lui      $a0, 0x22
  0016ADC0:  2e4f070c   jal      0x1d3cb8
  0016ADC4:  f88d8424   addiu    $a0, $a0, -0x7208
  0016ADC8:  cc00a48f   lw       $a0, 0xcc($sp)
  0016ADCC:  b842050c   jal      0x150ae0
  0016ADD0:  01005224   addiu    $s2, $v0, 1
  0016ADD4:  6842050c   jal      0x1509a0
  0016ADD8:  cc00a48f   lw       $a0, 0xcc($sp)
  0016ADDC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016ADE0:  6c42050c   jal      0x1509b0
  0016ADE4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016ADE8:  648e050c   jal      0x163990
  0016ADEC:  cc00a48f   lw       $a0, 0xcc($sp)
  0016ADF0:  2200053c   lui      $a1, 0x22
  0016ADF4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016ADF8:  c84e070c   jal      0x1d3b20
  0016ADFC:  f88da524   addiu    $a1, $a1, -0x7208
  0016AE00:  2e4f070c   jal      0x1d3cb8
  0016AE04:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0016AE08:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0016AE0C:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016AE10:  7c40050c   jal      0x1501f0
  0016AE14:  7000a427   addiu    $a0, $sp, 0x70
  0016AE18:  2200043c   lui      $a0, 0x22
  0016AE1C:  2e4f070c   jal      0x1d3cb8
  0016AE20:  008e8424   addiu    $a0, $a0, -0x7200
  0016AE24:  2200053c   lui      $a1, 0x22
  0016AE28:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  0016AE2C:  7000a427   addiu    $a0, $sp, 0x70
  0016AE30:  7c40050c   jal      0x1501f0
  0016AE34:  008ea524   addiu    $a1, $a1, -0x7200
  0016AE38:  b842050c   jal      0x150ae0
  0016AE3C:  7000a427   addiu    $a0, $sp, 0x70
  0016AE40:  6842050c   jal      0x1509a0
  0016AE44:  7000a427   addiu    $a0, $sp, 0x70
  0016AE48:  6442050c   jal      0x150990
  0016AE4C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016AE50:  2200043c   lui      $a0, 0x22
  0016AE54:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016AE58:  2a4a070c   jal      0x1d28a8
  0016AE5C:  088e8424   addiu    $a0, $a0, -0x71f8
  0016AE60:  2200033c   lui      $v1, 0x22
  0016AE64:  2200023c   lui      $v0, 0x22
  0016AE68:  c8396324   addiu    $v1, $v1, 0x39c8
  0016AE6C:  b8394224   addiu    $v0, $v0, 0x39b8
  0016AE70:  7c00a3af   sw       $v1, 0x7c($sp)
  0016AE74:  7000a427   addiu    $a0, $sp, 0x70
  0016AE78:  7800a2af   sw       $v0, 0x78($sp)
  0016AE7C:  1c43050c   jal      0x150c70
  0016AE80:  ffff0524   addiu    $a1, $zero, -1
  0016AE84:  04000324   addiu    $v1, $zero, 4
  0016AE88:  000023ae   sw       $v1, ($s1)
  0016AE8C:  8800a38f   lw       $v1, 0x88($sp)
  0016AE90:  ec006010   beqz     $v1, 0x16b244
  0016AE94:  00000000   nop      
  0016AE98:  8c00b027   addiu    $s0, $sp, 0x8c
  0016AE9C:  0000048e   lw       $a0, ($s0)
  0016AEA0:  0000838c   lw       $v1, ($a0)
  0016AEA4:  ffff6324   addiu    $v1, $v1, -1
  0016AEA8:  000083ac   sw       $v1, ($a0)
  0016AEAC:  0000038e   lw       $v1, ($s0)
  0016AEB0:  0000638c   lw       $v1, ($v1)
  0016AEB4:  0a006014   bnez     $v1, 0x16aee0
  0016AEB8:  00000000   nop      
  0016AEBC:  8800a48f   lw       $a0, 0x88($sp)
  0016AEC0:  05008010   beqz     $a0, 0x16aed8
  0016AEC4:  00000000   nop      
  0016AEC8:  1000998c   lw       $t9, 0x10($a0)
  0016AECC:  0800398f   lw       $t9, 8($t9)
  0016AED0:  09f82003   jalr     $t9
  0016AED4:  01000524   addiu    $a1, $zero, 1
  0016AED8:  2001040c   jal      0x100480
  0016AEDC:  0000048e   lw       $a0, ($s0)
  0016AEE0:  8800a0af   sw       $zero, 0x88($sp)
  0016AEE4:  d7000010   b        0x16b244
  0016AEE8:  00000000   nop      
  0016AEEC:  2400838c   lw       $v1, 0x24($a0)
  0016AEF0:  1f006014   bnez     $v1, 0x16af70
  0016AEF4:  00000000   nop      
  0016AEF8:  4400248e   lw       $a0, 0x44($s1)
  0016AEFC:  1700033c   lui      $v1, 0x17
  0016AF00:  a0b86324   addiu    $v1, $v1, -0x4760
  0016AF04:  01008424   addiu    $a0, $a0, 1
  0016AF08:  440024ae   sw       $a0, 0x44($s1)
  0016AF0C:  480023ae   sw       $v1, 0x48($s1)
  0016AF10:  8800a38f   lw       $v1, 0x88($sp)
  0016AF14:  cb006010   beqz     $v1, 0x16b244
  0016AF18:  00000000   nop      
  0016AF1C:  8c00b027   addiu    $s0, $sp, 0x8c
  0016AF20:  0000048e   lw       $a0, ($s0)
  0016AF24:  0000838c   lw       $v1, ($a0)
  0016AF28:  ffff6324   addiu    $v1, $v1, -1
  0016AF2C:  000083ac   sw       $v1, ($a0)
  0016AF30:  0000038e   lw       $v1, ($s0)
  0016AF34:  0000638c   lw       $v1, ($v1)
  0016AF38:  0a006014   bnez     $v1, 0x16af64
  0016AF3C:  00000000   nop      
  0016AF40:  8800a48f   lw       $a0, 0x88($sp)
  0016AF44:  05008010   beqz     $a0, 0x16af5c
  0016AF48:  00000000   nop      
  0016AF4C:  1000998c   lw       $t9, 0x10($a0)
  0016AF50:  0800398f   lw       $t9, 8($t9)
  0016AF54:  09f82003   jalr     $t9
  0016AF58:  00000000   nop      
  0016AF5C:  2001040c   jal      0x100480
  0016AF60:  0000048e   lw       $a0, ($s0)
  0016AF64:  8800a0af   sw       $zero, 0x88($sp)
  0016AF68:  b6000010   b        0x16b244
  0016AF6C:  00000000   nop      
  0016AF70:  a800a427   addiu    $a0, $sp, 0xa8
  0016AF74:  ac94050c   jal      0x1652b0
  0016AF78:  34002526   addiu    $a1, $s1, 0x34
  0016AF7C:  2200023c   lui      $v0, 0x22
  0016AF80:  9400b027   addiu    $s0, $sp, 0x94
  0016AF84:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0016AF88:  3c000424   addiu    $a0, $zero, 0x3c
  0016AF8C:  000002ae   sw       $v0, ($s0)
  0016AF90:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0016AF94:  ac00a2af   sw       $v0, 0xac($sp)
  0016AF98:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0016AF9C:  a800a28f   lw       $v0, 0xa8($sp)
  0016AFA0:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0016AFA4:  9000a2af   sw       $v0, 0x90($sp)
  0016AFA8:  9000a28f   lw       $v0, 0x90($sp)
  0016AFAC:  0400428c   lw       $v0, 4($v0)
  0016AFB0:  8c01040c   jal      0x100630
  0016AFB4:  9000a2af   sw       $v0, 0x90($sp)
  0016AFB8:  34004010   beqz     $v0, 0x16b08c
  0016AFBC:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  0016AFC0:  0800328e   lw       $s2, 8($s1)
  0016AFC4:  0c00228e   lw       $v0, 0xc($s1)
  0016AFC8:  c000a2af   sw       $v0, 0xc0($sp)
  0016AFCC:  c000a28f   lw       $v0, 0xc0($sp)
  0016AFD0:  08004010   beqz     $v0, 0x16aff4
  0016AFD4:  00000000   nop      
  0016AFD8:  1000228e   lw       $v0, 0x10($s1)
  0016AFDC:  c400a327   addiu    $v1, $sp, 0xc4
  0016AFE0:  000062ac   sw       $v0, ($v1)
  0016AFE4:  0000638c   lw       $v1, ($v1)
  0016AFE8:  0000628c   lw       $v0, ($v1)
  0016AFEC:  01004224   addiu    $v0, $v0, 1
  0016AFF0:  000062ac   sw       $v0, ($v1)
  0016AFF4:  1400228e   lw       $v0, 0x14($s1)
  0016AFF8:  b800a2af   sw       $v0, 0xb8($sp)
  0016AFFC:  b800a28f   lw       $v0, 0xb8($sp)
  0016B000:  08004010   beqz     $v0, 0x16b024
  0016B004:  01001424   addiu    $s4, $zero, 1
  0016B008:  1800228e   lw       $v0, 0x18($s1)
  0016B00C:  bc00a327   addiu    $v1, $sp, 0xbc
  0016B010:  000062ac   sw       $v0, ($v1)
  0016B014:  0000638c   lw       $v1, ($v1)
  0016B018:  0000628c   lw       $v0, ($v1)
  0016B01C:  01004224   addiu    $v0, $v0, 1
  0016B020:  000062ac   sw       $v0, ($v1)
  0016B024:  9000a427   addiu    $a0, $sp, 0x90
  0016B028:  0400998c   lw       $t9, 4($a0)
  0016B02C:  0c00398f   lw       $t9, 0xc($t9)
  0016B030:  09f82003   jalr     $t9
  0016B034:  01001324   addiu    $s3, $zero, 1
  0016B038:  0000438c   lw       $v1, ($v0)
  0016B03C:  b000a3af   sw       $v1, 0xb0($sp)
  0016B040:  b000a38f   lw       $v1, 0xb0($sp)
  0016B044:  09006010   beqz     $v1, 0x16b06c
  0016B048:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016B04C:  0400428c   lw       $v0, 4($v0)
  0016B050:  b400a327   addiu    $v1, $sp, 0xb4
  0016B054:  000062ac   sw       $v0, ($v1)
  0016B058:  0000638c   lw       $v1, ($v1)
  0016B05C:  0000628c   lw       $v0, ($v1)
  0016B060:  01004224   addiu    $v0, $v0, 1
  0016B064:  000062ac   sw       $v0, ($v1)
  0016B068:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0016B06C:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0016B070:  c000a627   addiu    $a2, $sp, 0xc0
  0016B074:  b800a727   addiu    $a3, $sp, 0xb8
  0016B078:  b000a827   addiu    $t0, $sp, 0xb0
  0016B07C:  34002926   addiu    $t1, $s1, 0x34
  0016B080:  14a6050c   jal      0x169850
  0016B084:  01001224   addiu    $s2, $zero, 1
  0016B088:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  0016B08C:  1c00248e   lw       $a0, 0x1c($s1)
  0016B090:  08008010   beqz     $a0, 0x16b0b4
  0016B094:  00000000   nop      
  0016B098:  05008010   beqz     $a0, 0x16b0b0
  0016B09C:  00000000   nop      
  0016B0A0:  2000998c   lw       $t9, 0x20($a0)
  0016B0A4:  0800398f   lw       $t9, 8($t9)
  0016B0A8:  09f82003   jalr     $t9
  0016B0AC:  01000524   addiu    $a1, $zero, 1
  0016B0B0:  1c0020ae   sw       $zero, 0x1c($s1)
  0016B0B4:  17008012   beqz     $s4, 0x16b114
  0016B0B8:  1c0035ae   sw       $s5, 0x1c($s1)
  0016B0BC:  c000a38f   lw       $v1, 0xc0($sp)
  0016B0C0:  14006010   beqz     $v1, 0x16b114
  0016B0C4:  00000000   nop      
  0016B0C8:  c400b427   addiu    $s4, $sp, 0xc4
  0016B0CC:  0000848e   lw       $a0, ($s4)
  0016B0D0:  0000838c   lw       $v1, ($a0)
  0016B0D4:  ffff6324   addiu    $v1, $v1, -1
  0016B0D8:  000083ac   sw       $v1, ($a0)
  0016B0DC:  0000838e   lw       $v1, ($s4)
  0016B0E0:  0000638c   lw       $v1, ($v1)
  0016B0E4:  0a006014   bnez     $v1, 0x16b110
  0016B0E8:  00000000   nop      
  0016B0EC:  c000a48f   lw       $a0, 0xc0($sp)
  0016B0F0:  05008010   beqz     $a0, 0x16b108
  0016B0F4:  00000000   nop      
  0016B0F8:  1000998c   lw       $t9, 0x10($a0)
  0016B0FC:  0800398f   lw       $t9, 8($t9)
  0016B100:  09f82003   jalr     $t9
  0016B104:  01000524   addiu    $a1, $zero, 1
  0016B108:  2001040c   jal      0x100480
  0016B10C:  0000848e   lw       $a0, ($s4)
  0016B110:  c000a0af   sw       $zero, 0xc0($sp)
  0016B114:  17006012   beqz     $s3, 0x16b174
  0016B118:  00000000   nop      
  0016B11C:  b800a38f   lw       $v1, 0xb8($sp)
  0016B120:  14006010   beqz     $v1, 0x16b174
  0016B124:  00000000   nop      
  0016B128:  bc00b327   addiu    $s3, $sp, 0xbc
  0016B12C:  0000648e   lw       $a0, ($s3)
  0016B130:  0000838c   lw       $v1, ($a0)
  0016B134:  ffff6324   addiu    $v1, $v1, -1
  0016B138:  000083ac   sw       $v1, ($a0)
  0016B13C:  0000638e   lw       $v1, ($s3)
  0016B140:  0000638c   lw       $v1, ($v1)
  0016B144:  0a006014   bnez     $v1, 0x16b170
  0016B148:  00000000   nop      
  0016B14C:  b800a48f   lw       $a0, 0xb8($sp)
  0016B150:  05008010   beqz     $a0, 0x16b168
  0016B154:  00000000   nop      
  0016B158:  1000998c   lw       $t9, 0x10($a0)
  0016B15C:  0800398f   lw       $t9, 8($t9)
  0016B160:  09f82003   jalr     $t9
  0016B164:  01000524   addiu    $a1, $zero, 1
  0016B168:  2001040c   jal      0x100480
  0016B16C:  0000648e   lw       $a0, ($s3)
  0016B170:  b800a0af   sw       $zero, 0xb8($sp)
  0016B174:  17004012   beqz     $s2, 0x16b1d4
  0016B178:  00000000   nop      
  0016B17C:  b000a38f   lw       $v1, 0xb0($sp)
  0016B180:  14006010   beqz     $v1, 0x16b1d4
  0016B184:  00000000   nop      
  0016B188:  b400b227   addiu    $s2, $sp, 0xb4
  0016B18C:  0000448e   lw       $a0, ($s2)
  0016B190:  0000838c   lw       $v1, ($a0)
  0016B194:  ffff6324   addiu    $v1, $v1, -1
  0016B198:  000083ac   sw       $v1, ($a0)
  0016B19C:  0000438e   lw       $v1, ($s2)
  0016B1A0:  0000638c   lw       $v1, ($v1)
  0016B1A4:  0a006014   bnez     $v1, 0x16b1d0
  0016B1A8:  00000000   nop      
  0016B1AC:  b000a48f   lw       $a0, 0xb0($sp)
  0016B1B0:  05008010   beqz     $a0, 0x16b1c8
  0016B1B4:  00000000   nop      
  0016B1B8:  1000998c   lw       $t9, 0x10($a0)
  0016B1BC:  0800398f   lw       $t9, 8($t9)
  0016B1C0:  09f82003   jalr     $t9
  0016B1C4:  01000524   addiu    $a1, $zero, 1
  0016B1C8:  2001040c   jal      0x100480
  0016B1CC:  0000448e   lw       $a0, ($s2)
  0016B1D0:  b000a0af   sw       $zero, 0xb0($sp)
  0016B1D4:  1700043c   lui      $a0, 0x17
  0016B1D8:  2200033c   lui      $v1, 0x22
  0016B1DC:  f0b18424   addiu    $a0, $a0, -0x4e10
  0016B1E0:  b03b6324   addiu    $v1, $v1, 0x3bb0
