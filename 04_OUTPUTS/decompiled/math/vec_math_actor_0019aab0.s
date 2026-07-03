# vec_math_actor_0019aab0
# address: 0x0019AAB0  size: 1824 bytes  evidence: untagged

  0019AAB0:  00000000   nop      
  0019AAB4:  46050046   mov.s    $f21, $f0
  0019AAB8:  2d40a002   .byte    0x2d, 0x40, 0xa0, 0x02
  0019AABC:  000055e4   swc1     $f21, ($v0)
  0019AAC0:  02006626   addiu    $a2, $s3, 2
  0019AAC4:  0000258e   lw       $a1, ($s1)
  0019AAC8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0019AACC:  ac6a060c   jal      0x19aab0
  0019AAD0:  c000a727   addiu    $a3, $sp, 0xc0
  0019AAD4:  00000000   nop      
  0019AAD8:  01007326   addiu    $s3, $s3, 1
  0019AADC:  0200622a   slti     $v0, $s3, 2
  0019AAE0:  a4ff4014   bnez     $v0, 0x19a974
  0019AAE4:  04009426   addiu    $s4, $s4, 4
  0019AAE8:  b000a58f   lw       $a1, 0xb0($sp)
  0019AAEC:  9854050c   jal      0x155260
  0019AAF0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0019AAF4:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  0019AAF8:  0400b5c7   lwc1     $f21, 4($sp)
  0019AAFC:  9000be7b   aver_u.h $w2, $w0, $w30
  0019AB00:  0000b4c7   lwc1     $f20, ($sp)
  0019AB04:  8000b77b   xori.b   $w2, $w0, 0xb7
  0019AB08:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019AB0C:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  0019AB10:  6000b57b   ld.b     $w1, -0x4b($zero)
  0019AB14:  5000b47b   aver_u.h $w1, $w0, $w20
  0019AB18:  4000b37b   xori.b   $w1, $w0, 0xb3
  0019AB1C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0019AB20:  2000b17b   ld.b     $w0, -0x4f($zero)
  0019AB24:  1000b07b   aver_u.h $w0, $w0, $w16
  0019AB28:  0800e003   jr       $ra
  0019AB2C:  e000bd27   addiu    $sp, $sp, 0xe0
  0019AB30:  30febd27   addiu    $sp, $sp, -0x1d0
  0019AB34:  c200023c   lui      $v0, 0xc2
  0019AB38:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0019AB3C:  00608044   mtc1     $zero, $f12
  0019AB40:  5000b37f   subu.qb  $zero, $sp, $s3
  0019AB44:  40544224   addiu    $v0, $v0, 0x5440
  0019AB48:  4000b27f   ext      $s2, $sp, 1, 1
  0019AB4C:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  0019AB50:  3000b17f   dpa.w.ph $ac0, $sp, $s1
  0019AB54:  c200073c   lui      $a3, 0xc2
  0019AB58:  2000b07f   .byte    0x20, 0x00, 0xb0, 0x7f
  0019AB5C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0019AB60:  1400b9e7   swc1     $f25, 0x14($sp)
  0019AB64:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0019AB68:  1000b8e7   swc1     $f24, 0x10($sp)
  0019AB6C:  2000053c   lui      $a1, 0x20
  0019AB70:  0c00b7e7   swc1     $f23, 0xc($sp)
  0019AB74:  7000a927   addiu    $t1, $sp, 0x70
  0019AB78:  0800b6e7   swc1     $f22, 8($sp)
  0019AB7C:  5054e724   addiu    $a3, $a3, 0x5450
  0019AB80:  0400b5e7   swc1     $f21, 4($sp)
  0019AB84:  8000a627   addiu    $a2, $sp, 0x80
  0019AB88:  0000b4e7   swc1     $f20, ($sp)
  0019AB8C:  b07ba524   addiu    $a1, $a1, 0x7bb0
  0019AB90:  00004878   andi.b   $w0, $w0, 0x48
  0019AB94:  9000a327   addiu    $v1, $sp, 0x90
  0019AB98:  0001a427   addiu    $a0, $sp, 0x100
  0019AB9C:  46630046   mov.s    $f13, $f12
  0019ABA0:  86630046   mov.s    $f14, $f12
  0019ABA4:  803f023c   lui      $v0, 0x3f80
  0019ABA8:  0000287d   ext      $t0, $t1, 0, 1
  0019ABAC:  00788244   mtc1     $v0, $f15
  0019ABB0:  0000e278   andi.b   $w0, $w0, 0xe2
  0019ABB4:  0000c27c   ext      $v0, $a2, 0, 1
  0019ABB8:  0000a278   andi.b   $w0, $w0, 0xa2
  0019ABBC:  dc6b050c   jal      0x15af70
  0019ABC0:  0000627c   ext      $v0, $v1, 0, 1
  0019ABC4:  03000424   addiu    $a0, $zero, 3
  0019ABC8:  13000412   beq      $s0, $a0, 0x19ac18
  0019ABCC:  35bf023c   lui      $v0, 0xbf35
  0019ABD0:  02000224   addiu    $v0, $zero, 2
  0019ABD4:  0e000212   beq      $s0, $v0, 0x19ac10
  0019ABD8:  803f023c   lui      $v0, 0x3f80
  0019ABDC:  01000224   addiu    $v0, $zero, 1
  0019ABE0:  08000212   beq      $s0, $v0, 0x19ac04
  0019ABE4:  80bf023c   lui      $v0, 0xbf80
  0019ABE8:  03000012   beqz     $s0, 0x19abf8
  0019ABEC:  803f023c   lui      $v0, 0x3f80
  0019ABF0:  0f000010   b        0x19ac30
  0019ABF4:  0001a427   addiu    $a0, $sp, 0x100
  0019ABF8:  0f000424   addiu    $a0, $zero, 0xf
  0019ABFC:  10000010   b        0x19ac40
  0019AC00:  8400a2af   sw       $v0, 0x84($sp)
  0019AC04:  13000424   addiu    $a0, $zero, 0x13
  0019AC08:  0d000010   b        0x19ac40
  0019AC0C:  8400a2af   sw       $v0, 0x84($sp)
  0019AC10:  0b000010   b        0x19ac40
  0019AC14:  8400a2af   sw       $v0, 0x84($sp)
  0019AC18:  80bf033c   lui      $v1, 0xbf80
  0019AC1C:  f3044234   ori      $v0, $v0, 0x4f3
  0019AC20:  8400a3af   sw       $v1, 0x84($sp)
  0019AC24:  9800a2af   sw       $v0, 0x98($sp)
  0019AC28:  05000010   b        0x19ac40
  0019AC2C:  06000424   addiu    $a0, $zero, 6
  0019AC30:  a46b050c   jal      0x15ae90
  0019AC34:  ffff0524   addiu    $a1, $zero, -1
  0019AC38:  78010010   b        0x19b21c
  0019AC3C:  ffff0224   addiu    $v0, $zero, -1
  0019AC40:  803f033c   lui      $v1, 0x3f80
  0019AC44:  80100400   sll      $v0, $a0, 2
  0019AC48:  21104400   addu     $v0, $v0, $a0
  0019AC4C:  7000a3af   sw       $v1, 0x70($sp)
  0019AC50:  40190200   sll      $v1, $v0, 5
  0019AC54:  1001a427   addiu    $a0, $sp, 0x110
  0019AC58:  0c00228e   lw       $v0, 0xc($s1)
  0019AC5C:  21804300   addu     $s0, $v0, $v1
  0019AC60:  8000118e   lw       $s1, 0x80($s0)
  0019AC64:  8000328e   lw       $s2, 0x80($s1)
  0019AC68:  3817040c   jal      0x105ce0
  0019AC6C:  90000526   addiu    $a1, $s0, 0x90
  0019AC70:  90002526   addiu    $a1, $s1, 0x90
  0019AC74:  3817040c   jal      0x105ce0
  0019AC78:  2001a427   addiu    $a0, $sp, 0x120
  0019AC7C:  90004526   addiu    $a1, $s2, 0x90
  0019AC80:  3817040c   jal      0x105ce0
  0019AC84:  3001a427   addiu    $a0, $sp, 0x130
  0019AC88:  880016c6   lwc1     $f22, 0x88($s0)
  0019AC8C:  a33b023c   lui      $v0, 0x3ba3
  0019AC90:  880034c6   lwc1     $f20, 0x88($s1)
  0019AC94:  0ad74234   ori      $v0, $v0, 0xd70a
  0019AC98:  00008244   mtc1     $v0, $f0
  0019AC9C:  70002526   addiu    $a1, $s1, 0x70
  0019ACA0:  b000a427   addiu    $a0, $sp, 0xb0
  0019ACA4:  40b01446   add.s    $f1, $f22, $f20
  0019ACA8:  3817040c   jal      0x105ce0
  0019ACAC:  c10d0046   sub.s    $f23, $f1, $f0
  0019ACB0:  b000a427   addiu    $a0, $sp, 0xb0
  0019ACB4:  06a30046   mov.s    $f12, $f20
  0019ACB8:  0217040c   jal      0x105c08
  0019ACBC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019ACC0:  30004526   addiu    $a1, $s2, 0x30
  0019ACC4:  3817040c   jal      0x105ce0
  0019ACC8:  a000a427   addiu    $a0, $sp, 0xa0
  0019ACCC:  30000526   addiu    $a1, $s0, 0x30
  0019ACD0:  a000a627   addiu    $a2, $sp, 0xa0
  0019ACD4:  1a17040c   jal      0x105c68
  0019ACD8:  c000a427   addiu    $a0, $sp, 0xc0
  0019ACDC:  c000a427   addiu    $a0, $sp, 0xc0
  0019ACE0:  bc16040c   jal      0x105af0
  0019ACE4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019ACE8:  30002526   addiu    $a1, $s1, 0x30
  0019ACEC:  a000a627   addiu    $a2, $sp, 0xa0
  0019ACF0:  1a17040c   jal      0x105c68
  0019ACF4:  d000a427   addiu    $a0, $sp, 0xd0
  0019ACF8:  d000a427   addiu    $a0, $sp, 0xd0
  0019ACFC:  bc16040c   jal      0x105af0
  0019AD00:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019AD04:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0019AD08:  a000a627   addiu    $a2, $sp, 0xa0
  0019AD0C:  1a17040c   jal      0x105c68
  0019AD10:  e000a427   addiu    $a0, $sp, 0xe0
  0019AD14:  e000a427   addiu    $a0, $sp, 0xe0
  0019AD18:  b216040c   jal      0x105ac8
  0019AD1C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019AD20:  00088044   mtc1     $zero, $f1
  0019AD24:  00000000   nop      
  0019AD28:  32080046   c.eq.s   $f1, $f0
  0019AD2C:  00000000   nop      
  0019AD30:  06000045   bc1f     0x19ad4c
  0019AD34:  06030046   mov.s    $f12, $f0
  0019AD38:  8635023c   lui      $v0, 0x3586
  0019AD3C:  bd374234   ori      $v0, $v0, 0x37bd
  0019AD40:  00008244   mtc1     $v0, $f0
  0019AD44:  04000010   b        0x19ad58
  0019AD48:  46050046   mov.s    $f21, $f0
  0019AD4C:  2624070c   jal      0x1c9098
  0019AD50:  00000000   nop      
  0019AD54:  46050046   mov.s    $f21, $f0
  0019AD58:  f000a427   addiu    $a0, $sp, 0xf0
  0019AD5C:  e000a527   addiu    $a1, $sp, 0xe0
  0019AD60:  0217040c   jal      0x105c08
  0019AD64:  06ab0046   mov.s    $f12, $f21
  0019AD68:  36a81746   c.ole.s  $f21, $f23
  0019AD6C:  00000000   nop      
  0019AD70:  02000145   bc1t     0x19ad7c
  0019AD74:  0040023c   lui      $v0, 0x4000
  0019AD78:  46bd0046   mov.s    $f21, $f23
  0019AD7C:  00008244   mtc1     $v0, $f0
  0019AD80:  c2b51646   mul.s    $f23, $f22, $f22
  0019AD84:  02001446   mul.s    $f0, $f0, $f20
  0019AD88:  02001646   mul.s    $f0, $f0, $f22
  0019AD8C:  02a61446   mul.s    $f24, $f20, $f20
  0019AD90:  82ad1546   mul.s    $f22, $f21, $f21
  0019AD94:  41b01846   sub.s    $f1, $f22, $f24
  0019AD98:  41081746   sub.s    $f1, $f1, $f23
  0019AD9C:  430e0046   div.s    $f25, $f1, $f0
  0019ADA0:  00000000   nop      
  0019ADA4:  00000000   nop      
  0019ADA8:  f47c070c   jal      0x1df3d0
  0019ADAC:  06cb0046   mov.s    $f12, $f25
  0019ADB0:  f0bf033c   lui      $v1, 0xbff0
  0019ADB4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019ADB8:  3c00040c   jal      0x1000f0
  0019ADBC:  3c280300   .byte    0x3c, 0x28, 0x03, 0x00
  0019ADC0:  04004010   beqz     $v0, 0x19add4
  0019ADC4:  06cb0046   mov.s    $f12, $f25
  0019ADC8:  80bf023c   lui      $v0, 0xbf80
  0019ADCC:  00c88244   mtc1     $v0, $f25
  0019ADD0:  06cb0046   mov.s    $f12, $f25
  0019ADD4:  1424070c   jal      0x1c9050
  0019ADD8:  00000000   nop      
  0019ADDC:  003f023c   lui      $v0, 0x3f00
  0019ADE0:  00088244   mtc1     $v0, $f1
  0019ADE4:  00000000   nop      
  0019ADE8:  420e0046   mul.s    $f25, $f1, $f0
  0019ADEC:  2023070c   jal      0x1c8c80
  0019ADF0:  06cb0046   mov.s    $f12, $f25
  0019ADF4:  06cb0046   mov.s    $f12, $f25
  0019ADF8:  c823070c   jal      0x1c8f20
  0019ADFC:  46060046   mov.s    $f25, $f0
  0019AE00:  06030046   mov.s    $f12, $f0
  0019AE04:  2001a427   addiu    $a0, $sp, 0x120
  0019AE08:  7219040c   jal      0x1065c8
  0019AE0C:  7000a527   addiu    $a1, $sp, 0x70
  0019AE10:  01b81846   sub.s    $f0, $f23, $f24
  0019AE14:  00c0023c   lui      $v0, 0xc000
  0019AE18:  41001646   sub.s    $f1, $f0, $f22
  0019AE1C:  00008244   mtc1     $v0, $f0
  0019AE20:  2c01b9e7   swc1     $f25, 0x12c($sp)
  0019AE24:  02001446   mul.s    $f0, $f0, $f20
  0019AE28:  02001546   mul.s    $f0, $f0, $f21
  0019AE2C:  030d0046   div.s    $f20, $f1, $f0
  0019AE30:  00000000   nop      
  0019AE34:  00000000   nop      
  0019AE38:  f47c070c   jal      0x1df3d0
  0019AE3C:  06a30046   mov.s    $f12, $f20
  0019AE40:  f0bf033c   lui      $v1, 0xbff0
  0019AE44:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019AE48:  3c00040c   jal      0x1000f0
  0019AE4C:  3c280300   .byte    0x3c, 0x28, 0x03, 0x00
  0019AE50:  04004010   beqz     $v0, 0x19ae64
  0019AE54:  06a30046   mov.s    $f12, $f20
  0019AE58:  80bf023c   lui      $v0, 0xbf80
  0019AE5C:  00a08244   mtc1     $v0, $f20
  0019AE60:  06a30046   mov.s    $f12, $f20
  0019AE64:  1424070c   jal      0x1c9050
  0019AE68:  00000000   nop      
  0019AE6C:  003f023c   lui      $v0, 0x3f00
  0019AE70:  00088244   mtc1     $v0, $f1
  0019AE74:  00000000   nop      
  0019AE78:  020d0046   mul.s    $f20, $f1, $f0
  0019AE7C:  2023070c   jal      0x1c8c80
  0019AE80:  06a30046   mov.s    $f12, $f20
  0019AE84:  06a30046   mov.s    $f12, $f20
  0019AE88:  c823070c   jal      0x1c8f20
  0019AE8C:  06050046   mov.s    $f20, $f0
  0019AE90:  07030046   neg.s    $f12, $f0
  0019AE94:  3001a427   addiu    $a0, $sp, 0x130
  0019AE98:  7219040c   jal      0x1065c8
  0019AE9C:  8000a527   addiu    $a1, $sp, 0x80
  0019AEA0:  00608044   mtc1     $zero, $f12
  0019AEA4:  803f023c   lui      $v0, 0x3f80
  0019AEA8:  00788244   mtc1     $v0, $f15
  0019AEAC:  4001a427   addiu    $a0, $sp, 0x140
  0019AEB0:  46630046   mov.s    $f13, $f12
  0019AEB4:  86630046   mov.s    $f14, $f12
  0019AEB8:  dc6b050c   jal      0x15af70
  0019AEBC:  3c01b4e7   swc1     $f20, 0x13c($sp)
  0019AEC0:  00608044   mtc1     $zero, $f12
  0019AEC4:  803f023c   lui      $v0, 0x3f80
  0019AEC8:  00788244   mtc1     $v0, $f15
  0019AECC:  5001a427   addiu    $a0, $sp, 0x150
  0019AED0:  46630046   mov.s    $f13, $f12
  0019AED4:  dc6b050c   jal      0x15af70
  0019AED8:  86630046   mov.s    $f14, $f12
  0019AEDC:  00608044   mtc1     $zero, $f12
  0019AEE0:  803f023c   lui      $v0, 0x3f80
  0019AEE4:  00788244   mtc1     $v0, $f15
  0019AEE8:  6001a427   addiu    $a0, $sp, 0x160
  0019AEEC:  46630046   mov.s    $f13, $f12
  0019AEF0:  dc6b050c   jal      0x15af70
  0019AEF4:  86630046   mov.s    $f14, $f12
  0019AEF8:  0001a427   addiu    $a0, $sp, 0x100
  0019AEFC:  c000a527   addiu    $a1, $sp, 0xc0
  0019AF00:  7068050c   jal      0x15a1c0
  0019AF04:  f000a627   addiu    $a2, $sp, 0xf0
  0019AF08:  5001a427   addiu    $a0, $sp, 0x150
  0019AF0C:  f06a050c   jal      0x15abc0
  0019AF10:  0001a527   addiu    $a1, $sp, 0x100
  0019AF14:  0001a427   addiu    $a0, $sp, 0x100
  0019AF18:  0c6b050c   jal      0x15ac30
  0019AF1C:  d000a527   addiu    $a1, $sp, 0xd0
  0019AF20:  0001a427   addiu    $a0, $sp, 0x100
  0019AF24:  0c6b050c   jal      0x15ac30
  0019AF28:  5001a527   addiu    $a1, $sp, 0x150
  0019AF2C:  0001a427   addiu    $a0, $sp, 0x100
  0019AF30:  f000a627   addiu    $a2, $sp, 0xf0
  0019AF34:  7068050c   jal      0x15a1c0
  0019AF38:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019AF3C:  8000458e   lw       $a1, 0x80($s2)
  0019AF40:  b86b050c   jal      0x15aee0
  0019AF44:  7001a427   addiu    $a0, $sp, 0x170
  0019AF48:  0c01a0c7   lwc1     $f0, 0x10c($sp)
  0019AF4C:  803f023c   lui      $v0, 0x3f80
  0019AF50:  00788244   mtc1     $v0, $f15
  0019AF54:  00000000   nop      
  0019AF58:  32780046   c.eq.s   $f15, $f0
  0019AF5C:  00000000   nop      
  0019AF60:  07000145   bc1t     0x19af80
  0019AF64:  4001a427   addiu    $a0, $sp, 0x140
  0019AF68:  00608044   mtc1     $zero, $f12
  0019AF6C:  00000000   nop      
  0019AF70:  32600046   c.eq.s   $f12, $f0
  0019AF74:  00000000   nop      
  0019AF78:  1e000045   bc1f     0x19aff4
  0019AF7C:  46630046   mov.s    $f13, $f12
  0019AF80:  986b050c   jal      0x15ae60
  0019AF84:  7001a527   addiu    $a1, $sp, 0x170
  0019AF88:  5001a427   addiu    $a0, $sp, 0x150
  0019AF8C:  f06a050c   jal      0x15abc0
  0019AF90:  7001a527   addiu    $a1, $sp, 0x170
  0019AF94:  4001a427   addiu    $a0, $sp, 0x140
  0019AF98:  0c6b050c   jal      0x15ac30
  0019AF9C:  b000a527   addiu    $a1, $sp, 0xb0
  0019AFA0:  4001a427   addiu    $a0, $sp, 0x140
  0019AFA4:  0c6b050c   jal      0x15ac30
  0019AFA8:  5001a527   addiu    $a1, $sp, 0x150
  0019AFAC:  4001a427   addiu    $a0, $sp, 0x140
  0019AFB0:  f000a627   addiu    $a2, $sp, 0xf0
  0019AFB4:  7068050c   jal      0x15a1c0
  0019AFB8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019AFBC:  5001a427   addiu    $a0, $sp, 0x150
  0019AFC0:  0c6b050c   jal      0x15ac30
  0019AFC4:  4001a527   addiu    $a1, $sp, 0x140
  0019AFC8:  5001a427   addiu    $a0, $sp, 0x150
  0019AFCC:  0c6b050c   jal      0x15ac30
  0019AFD0:  7001a527   addiu    $a1, $sp, 0x170
  0019AFD4:  5001a427   addiu    $a0, $sp, 0x150
  0019AFD8:  0c6b050c   jal      0x15ac30
  0019AFDC:  3001a527   addiu    $a1, $sp, 0x130
  0019AFE0:  5001a527   addiu    $a1, $sp, 0x150
  0019AFE4:  3817040c   jal      0x105ce0
  0019AFE8:  3001a427   addiu    $a0, $sp, 0x130
  0019AFEC:  50000010   b        0x19b130
  0019AFF0:  7001a427   addiu    $a0, $sp, 0x170
  0019AFF4:  8001a427   addiu    $a0, $sp, 0x180
  0019AFF8:  dc6b050c   jal      0x15af70
  0019AFFC:  86630046   mov.s    $f14, $f12
  0019B000:  0001a427   addiu    $a0, $sp, 0x100
  0019B004:  bc16040c   jal      0x105af0
  0019B008:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019B00C:  4001a427   addiu    $a0, $sp, 0x140
  0019B010:  986b050c   jal      0x15ae60
  0019B014:  7001a527   addiu    $a1, $sp, 0x170
  0019B018:  5001a427   addiu    $a0, $sp, 0x150
  0019B01C:  f06a050c   jal      0x15abc0
  0019B020:  7001a527   addiu    $a1, $sp, 0x170
  0019B024:  4001a427   addiu    $a0, $sp, 0x140
  0019B028:  0c6b050c   jal      0x15ac30
  0019B02C:  8000a527   addiu    $a1, $sp, 0x80
  0019B030:  4001a427   addiu    $a0, $sp, 0x140
  0019B034:  0c6b050c   jal      0x15ac30
  0019B038:  5001a527   addiu    $a1, $sp, 0x150
  0019B03C:  6001a427   addiu    $a0, $sp, 0x160
  0019B040:  4001a527   addiu    $a1, $sp, 0x140
  0019B044:  7068050c   jal      0x15a1c0
  0019B048:  0001a627   addiu    $a2, $sp, 0x100
  0019B04C:  6001a427   addiu    $a0, $sp, 0x160
  0019B050:  4c6b050c   jal      0x15ad30
  0019B054:  5001a527   addiu    $a1, $sp, 0x150
  0019B058:  6001a427   addiu    $a0, $sp, 0x160
  0019B05C:  0c6b050c   jal      0x15ac30
  0019B060:  7001a527   addiu    $a1, $sp, 0x170
  0019B064:  8001a427   addiu    $a0, $sp, 0x180
  0019B068:  986b050c   jal      0x15ae60
  0019B06C:  6001a527   addiu    $a1, $sp, 0x160
  0019B070:  7001a427   addiu    $a0, $sp, 0x170
  0019B074:  0c6b050c   jal      0x15ac30
  0019B078:  8001a527   addiu    $a1, $sp, 0x180
  0019B07C:  4001a427   addiu    $a0, $sp, 0x140
  0019B080:  986b050c   jal      0x15ae60
  0019B084:  7001a527   addiu    $a1, $sp, 0x170
  0019B088:  5001a427   addiu    $a0, $sp, 0x150
  0019B08C:  f06a050c   jal      0x15abc0
  0019B090:  7001a527   addiu    $a1, $sp, 0x170
  0019B094:  4001a427   addiu    $a0, $sp, 0x140
  0019B098:  0c6b050c   jal      0x15ac30
  0019B09C:  b000a527   addiu    $a1, $sp, 0xb0
  0019B0A0:  4001a427   addiu    $a0, $sp, 0x140
  0019B0A4:  0c6b050c   jal      0x15ac30
  0019B0A8:  5001a527   addiu    $a1, $sp, 0x150
  0019B0AC:  6001a427   addiu    $a0, $sp, 0x160
  0019B0B0:  4001a527   addiu    $a1, $sp, 0x140
  0019B0B4:  7068050c   jal      0x15a1c0
  0019B0B8:  f000a627   addiu    $a2, $sp, 0xf0
  0019B0BC:  6c01a0c7   lwc1     $f0, 0x16c($sp)
  0019B0C0:  00088044   mtc1     $zero, $f1
  0019B0C4:  00000000   nop      
  0019B0C8:  32080046   c.eq.s   $f1, $f0
  0019B0CC:  00000000   nop      
  0019B0D0:  05000045   bc1f     0x19b0e8
  0019B0D4:  6001a427   addiu    $a0, $sp, 0x160
  0019B0D8:  6001a427   addiu    $a0, $sp, 0x160
  0019B0DC:  986b050c   jal      0x15ae60
  0019B0E0:  0001a527   addiu    $a1, $sp, 0x100
  0019B0E4:  6001a427   addiu    $a0, $sp, 0x160
  0019B0E8:  4c6b050c   jal      0x15ad30
  0019B0EC:  5001a527   addiu    $a1, $sp, 0x150
  0019B0F0:  6001a427   addiu    $a0, $sp, 0x160
  0019B0F4:  0c6b050c   jal      0x15ac30
  0019B0F8:  7001a527   addiu    $a1, $sp, 0x170
  0019B0FC:  6001a427   addiu    $a0, $sp, 0x160
  0019B100:  4c6b050c   jal      0x15ad30
  0019B104:  8001a527   addiu    $a1, $sp, 0x180
  0019B108:  6001a427   addiu    $a0, $sp, 0x160
  0019B10C:  0c6b050c   jal      0x15ac30
  0019B110:  3001a527   addiu    $a1, $sp, 0x130
  0019B114:  6001a527   addiu    $a1, $sp, 0x160
  0019B118:  3817040c   jal      0x105ce0
  0019B11C:  3001a427   addiu    $a0, $sp, 0x130
  0019B120:  8001a427   addiu    $a0, $sp, 0x180
  0019B124:  a46b050c   jal      0x15ae90
  0019B128:  ffff0524   addiu    $a1, $zero, -1
  0019B12C:  7001a427   addiu    $a0, $sp, 0x170
  0019B130:  a46b050c   jal      0x15ae90
  0019B134:  ffff0524   addiu    $a1, $zero, -1
  0019B138:  6001a427   addiu    $a0, $sp, 0x160
  0019B13C:  a46b050c   jal      0x15ae90
  0019B140:  ffff0524   addiu    $a1, $zero, -1
  0019B144:  5001a427   addiu    $a0, $sp, 0x150
  0019B148:  a46b050c   jal      0x15ae90
  0019B14C:  ffff0524   addiu    $a1, $zero, -1
  0019B150:  4001a427   addiu    $a0, $sp, 0x140
  0019B154:  a46b050c   jal      0x15ae90
  0019B158:  ffff0524   addiu    $a1, $zero, -1
  0019B15C:  3001a527   addiu    $a1, $sp, 0x130
  0019B160:  3817040c   jal      0x105ce0
  0019B164:  0001a427   addiu    $a0, $sp, 0x100
  0019B168:  0001a427   addiu    $a0, $sp, 0x100
  0019B16C:  d869050c   jal      0x15a760
  0019B170:  9001a527   addiu    $a1, $sp, 0x190
  0019B174:  c001b327   addiu    $s3, $sp, 0x1c0
  0019B178:  70004526   addiu    $a1, $s2, 0x70
  0019B17C:  3817040c   jal      0x105ce0
  0019B180:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019B184:  8000458e   lw       $a1, 0x80($s2)
  0019B188:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0019B18C:  9816040c   jal      0x105a60
  0019B190:  9001a627   addiu    $a2, $sp, 0x190
  0019B194:  2001a527   addiu    $a1, $sp, 0x120
  0019B198:  3817040c   jal      0x105ce0
  0019B19C:  0001a427   addiu    $a0, $sp, 0x100
  0019B1A0:  0001a427   addiu    $a0, $sp, 0x100
  0019B1A4:  4c6b050c   jal      0x15ad30
  0019B1A8:  9000a527   addiu    $a1, $sp, 0x90
  0019B1AC:  0001a427   addiu    $a0, $sp, 0x100
  0019B1B0:  d869050c   jal      0x15a760
  0019B1B4:  9001a527   addiu    $a1, $sp, 0x190
  0019B1B8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019B1BC:  3817040c   jal      0x105ce0
  0019B1C0:  70002526   addiu    $a1, $s1, 0x70
  0019B1C4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0019B1C8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0019B1CC:  9816040c   jal      0x105a60
