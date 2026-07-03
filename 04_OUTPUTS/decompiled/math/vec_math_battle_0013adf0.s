# vec_math_battle_0013adf0
# address: 0x0013ADF0  size: 584 bytes  evidence: untagged

  0013ADF0:  c2670d00   srl      $t4, $t5, 0x1f
  0013ADF4:  1400cfad   sw       $t7, 0x14($t6)
  0013ADF8:  f07a0724   addiu    $a3, $zero, 0x7af0
  0013ADFC:  10580000   mfhi     $t3
  0013AE00:  0c00c9ad   sw       $t1, 0xc($t6)
  0013AE04:  00870334   ori      $v1, $zero, 0x8700
  0013AE08:  04000624   addiu    $a2, $zero, 4
  0013AE0C:  2d28c001   .byte    0x2d, 0x28, 0xc0, 0x01
  0013AE10:  21586d01   addu     $t3, $t3, $t5
  0013AE14:  03590b00   sra      $t3, $t3, 4
  0013AE18:  21586c01   addu     $t3, $t3, $t4
  0013AE1C:  005e0b00   sll      $t3, $t3, 0x18
  0013AE20:  0800cbad   sw       $t3, 8($t6)
  0013AE24:  2000c8a5   sh       $t0, 0x20($t6)
  0013AE28:  2200c7a5   sh       $a3, 0x22($t6)
  0013AE2C:  2400cfad   sw       $t7, 0x24($t6)
  0013AE30:  1c00c9ad   sw       $t1, 0x1c($t6)
  0013AE34:  1800cbad   sw       $t3, 0x18($t6)
  0013AE38:  3000caa5   sh       $t2, 0x30($t6)
  0013AE3C:  3200c3a5   sh       $v1, 0x32($t6)
  0013AE40:  3400cfad   sw       $t7, 0x34($t6)
  0013AE44:  2c00c9ad   sw       $t1, 0x2c($t6)
  0013AE48:  2800cbad   sw       $t3, 0x28($t6)
  0013AE4C:  4000c8a5   sh       $t0, 0x40($t6)
  0013AE50:  4200c2a5   sh       $v0, 0x42($t6)
  0013AE54:  4400cfad   sw       $t7, 0x44($t6)
  0013AE58:  3c00c9ad   sw       $t1, 0x3c($t6)
  0013AE5C:  34e0040c   jal      0x1380d0
  0013AE60:  3800cbad   sw       $t3, 0x38($t6)
  0013AE64:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0013AE68:  0800e003   jr       $ra
  0013AE6C:  b000bd27   addiu    $sp, $sp, 0xb0
  0013AE70:  00ffbd27   addiu    $sp, $sp, -0x100
  0013AE74:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0013AE78:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013AE7C:  1000b17f   addu.qb  $zero, $sp, $s1
  0013AE80:  0000b07f   ext      $s0, $sp, 0, 1
  0013AE84:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0013AE88:  1000828c   lw       $v0, 0x10($a0)
  0013AE8C:  50014524   addiu    $a1, $v0, 0x150
  0013AE90:  3c17040c   jal      0x105cf0
  0013AE94:  4000a427   addiu    $a0, $sp, 0x40
  0013AE98:  2000063c   lui      $a2, 0x20
  0013AE9C:  4000a527   addiu    $a1, $sp, 0x40
  0013AEA0:  d038c624   addiu    $a2, $a2, 0x38d0
  0013AEA4:  8c16040c   jal      0x105a30
  0013AEA8:  8000a427   addiu    $a0, $sp, 0x80
  0013AEAC:  2000023c   lui      $v0, 0x20
  0013AEB0:  9000a327   addiu    $v1, $sp, 0x90
  0013AEB4:  e0384224   addiu    $v0, $v0, 0x38e0
  0013AEB8:  00004278   andi.b   $w0, $w0, 0x42
  0013AEBC:  4c4a070c   jal      0x1d2930
  0013AEC0:  0000627c   ext      $v0, $v1, 0, 1
  0013AEC4:  c8000424   addiu    $a0, $zero, 0xc8
  0013AEC8:  233c033c   lui      $v1, 0x3c23
  0013AECC:  1a004400   div      $zero, $v0, $a0
  0013AED0:  0ad76234   ori      $v0, $v1, 0xd70a
  0013AED4:  00088244   mtc1     $v0, $f1
  0013AED8:  003f023c   lui      $v0, 0x3f00
  0013AEDC:  00108244   mtc1     $v0, $f2
  0013AEE0:  10100000   mfhi     $v0
  0013AEE4:  9cff4224   addiu    $v0, $v0, -0x64
  0013AEE8:  00008244   mtc1     $v0, $f0
  0013AEEC:  00000000   nop      
  0013AEF0:  20008046   cvt.s.w  $f0, $f0
  0013AEF4:  02080046   mul.s    $f0, $f1, $f0
  0013AEF8:  02100046   mul.s    $f0, $f2, $f0
  0013AEFC:  4c4a070c   jal      0x1d2930
  0013AF00:  9000a0e7   swc1     $f0, 0x90($sp)
  0013AF04:  c8000424   addiu    $a0, $zero, 0xc8
  0013AF08:  233c033c   lui      $v1, 0x3c23
  0013AF0C:  1a004400   div      $zero, $v0, $a0
  0013AF10:  0ad76234   ori      $v0, $v1, 0xd70a
  0013AF14:  9000a427   addiu    $a0, $sp, 0x90
  0013AF18:  00088244   mtc1     $v0, $f1
  0013AF1C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013AF20:  003f023c   lui      $v0, 0x3f00
  0013AF24:  00008244   mtc1     $v0, $f0
  0013AF28:  10100000   mfhi     $v0
  0013AF2C:  9cff4224   addiu    $v0, $v0, -0x64
  0013AF30:  00108244   mtc1     $v0, $f2
  0013AF34:  00000000   nop      
  0013AF38:  a0108046   cvt.s.w  $f2, $f2
  0013AF3C:  42080246   mul.s    $f1, $f1, $f2
  0013AF40:  02000146   mul.s    $f0, $f0, $f1
  0013AF44:  bc16040c   jal      0x105af0
  0013AF48:  9800a0e7   swc1     $f0, 0x98($sp)
  0013AF4C:  233d023c   lui      $v0, 0x3d23
  0013AF50:  9000a427   addiu    $a0, $sp, 0x90
  0013AF54:  0ad74234   ori      $v0, $v0, 0xd70a
  0013AF58:  00608244   mtc1     $v0, $f12
  0013AF5C:  2617040c   jal      0x105c98
  0013AF60:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013AF64:  2000023c   lui      $v0, 0x20
  0013AF68:  a000a627   addiu    $a2, $sp, 0xa0
  0013AF6C:  f0384224   addiu    $v0, $v0, 0x38f0
  0013AF70:  4000a527   addiu    $a1, $sp, 0x40
  0013AF74:  00004278   andi.b   $w0, $w0, 0x42
  0013AF78:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013AF7C:  8c16040c   jal      0x105a30
  0013AF80:  0000c27c   ext      $v0, $a2, 0, 1
  0013AF84:  233d023c   lui      $v0, 0x3d23
  0013AF88:  a000a427   addiu    $a0, $sp, 0xa0
  0013AF8C:  0ad74234   ori      $v0, $v0, 0xd70a
  0013AF90:  00608244   mtc1     $v0, $f12
  0013AF94:  2617040c   jal      0x105c98
  0013AF98:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013AF9C:  a000a527   addiu    $a1, $sp, 0xa0
  0013AFA0:  9000a627   addiu    $a2, $sp, 0x90
  0013AFA4:  1417040c   jal      0x105c50
  0013AFA8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0013AFAC:  0888928f   lw       $s2, -0x77f8($gp)
  0013AFB0:  0200013c   lui      $at, 2
  0013AFB4:  64002134   ori      $at, $at, 0x64
  0013AFB8:  21204102   addu     $a0, $s2, $at
  0013AFBC:  0000998c   lw       $t9, ($a0)
  0013AFC0:  0c00398f   lw       $t9, 0xc($t9)
  0013AFC4:  09f82003   jalr     $t9
  0013AFC8:  40000524   addiu    $a1, $zero, 0x40
  0013AFCC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0013AFD0:  0f000012   beqz     $s0, 0x13b010
  0013AFD4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0013AFD8:  0c000012   beqz     $s0, 0x13b00c
  0013AFDC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013AFE0:  6403050c   jal      0x140d90
  0013AFE4:  fc00b0af   sw       $s0, 0xfc($sp)
  0013AFE8:  fc00a28f   lw       $v0, 0xfc($sp)
  0013AFEC:  2200033c   lui      $v1, 0x22
  0013AFF0:  70376324   addiu    $v1, $v1, 0x3770
  0013AFF4:  b000a427   addiu    $a0, $sp, 0xb0
  0013AFF8:  6403050c   jal      0x140d90
  0013AFFC:  0c0043ac   sw       $v1, 0xc($v0)
  0013B000:  b000a427   addiu    $a0, $sp, 0xb0
  0013B004:  10ec040c   jal      0x13b040
  0013B008:  ffff0524   addiu    $a1, $zero, -1
  0013B00C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0013B010:  e81a050c   jal      0x146ba0
  0013B014:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013B018:  1c000012   beqz     $s0, 0x13b08c
  0013B01C:  00000000   nop      
  0013B020:  e885838f   lw       $v1, -0x7a18($gp)
  0013B024:  8000023c   lui      $v0, 0x80
  0013B028:  80804234   ori      $v0, $v0, 0x8080
  0013B02C:  8000a527   addiu    $a1, $sp, 0x80
  0013B030:  10000426   addiu    $a0, $s0, 0x10
  0013B034:  001e0300   sll      $v1, $v1, 0x18
