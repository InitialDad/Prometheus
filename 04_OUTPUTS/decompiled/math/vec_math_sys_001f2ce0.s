# vec_math_sys_001f2ce0
# address: 0x001F2CE0  size: 1128 bytes  evidence: untagged

  001F2CE0:  1000b17f   addu.qb  $zero, $sp, $s1
  001F2CE4:  0000b07f   ext      $s0, $sp, 0, 1
  001F2CE8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F2CEC:  3c00b027   addiu    $s0, $sp, 0x3c
  001F2CF0:  000002ae   sw       $v0, ($s0)
  001F2CF4:  0000a28c   lw       $v0, ($a1)
  001F2CF8:  3800a2af   sw       $v0, 0x38($sp)
  001F2CFC:  0400b98c   lw       $t9, 4($a1)
  001F2D00:  1400398f   lw       $t9, 0x14($t9)
  001F2D04:  09f82003   jalr     $t9
  001F2D08:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001F2D0C:  2200043c   lui      $a0, 0x22
  001F2D10:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F2D14:  10408424   addiu    $a0, $a0, 0x4010
  001F2D18:  040024ae   sw       $a0, 4($s1)
  001F2D1C:  3800a38f   lw       $v1, 0x38($sp)
  001F2D20:  000023ae   sw       $v1, ($s1)
  001F2D24:  000004ae   sw       $a0, ($s0)
  001F2D28:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001F2D2C:  1000b17b   aver_u.h $w0, $w0, $w17
  001F2D30:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F2D34:  0800e003   jr       $ra
  001F2D38:  4000bd27   addiu    $sp, $sp, 0x40
  001F2D3C:  00000000   nop      
  001F2D40:  0000838c   lw       $v1, ($a0)
  001F2D44:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001F2D48:  0000638c   lw       $v1, ($v1)
  001F2D4C:  0800e003   jr       $ra
  001F2D50:  000083ac   sw       $v1, ($a0)
  001F2D54:  00000000   nop      
  001F2D58:  00000000   nop      
  001F2D5C:  00000000   nop      
  001F2D60:  f0febd27   addiu    $sp, $sp, -0x110
  001F2D64:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001F2D68:  5000b47f   subu.qb  $zero, $sp, $s4
  001F2D6C:  4000b37f   ext      $s3, $sp, 1, 1
  001F2D70:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001F2D74:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001F2D78:  1000b07f   addu.qb  $zero, $sp, $s0
  001F2D7C:  ec89838f   lw       $v1, -0x7614($gp)
  001F2D80:  09016010   beqz     $v1, 0x1f31a8
  001F2D84:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F2D88:  ffff6324   addiu    $v1, $v1, -1
  001F2D8C:  2100023c   lui      $v0, 0x21
  001F2D90:  ec8983af   sw       $v1, -0x7614($gp)
  001F2D94:  b0224224   addiu    $v0, $v0, 0x22b0
  001F2D98:  00004478   andi.b   $w0, $w0, 0x44
  001F2D9C:  7000a527   addiu    $a1, $sp, 0x70
  001F2DA0:  8000a327   addiu    $v1, $sp, 0x80
  001F2DA4:  50001226   addiu    $s2, $s0, 0x50
  001F2DA8:  2100023c   lui      $v0, 0x21
  001F2DAC:  0000a47c   ext      $a0, $a1, 0, 1
  001F2DB0:  c0224224   addiu    $v0, $v0, 0x22c0
  001F2DB4:  00004278   andi.b   $w0, $w0, 0x42
  001F2DB8:  0000627c   ext      $v0, $v1, 0, 1
  001F2DBC:  5050138e   lw       $s3, 0x5050($s0)
  001F2DC0:  2a081300   slt      $at, $zero, $s3
  001F2DC4:  1a002010   beqz     $at, 0x1f2e30
  001F2DC8:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001F2DCC:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001F2DD0:  30004526   addiu    $a1, $s2, 0x30
  001F2DD4:  7000a627   addiu    $a2, $sp, 0x70
  001F2DD8:  1417040c   jal      0x105c50
  001F2DDC:  9000a427   addiu    $a0, $sp, 0x90
  001F2DE0:  186e050c   jal      0x15b860
  001F2DE4:  30004426   addiu    $a0, $s2, 0x30
  001F2DE8:  21101402   addu     $v0, $s0, $s4
  001F2DEC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001F2DF0:  50404624   addiu    $a2, $v0, 0x4050
  001F2DF4:  fc17040c   jal      0x105ff0
  001F2DF8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001F2DFC:  8000a627   addiu    $a2, $sp, 0x80
  001F2E00:  a000a427   addiu    $a0, $sp, 0xa0
  001F2E04:  8c16040c   jal      0x105a30
  001F2E08:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001F2E0C:  9000a527   addiu    $a1, $sp, 0x90
  001F2E10:  a000a627   addiu    $a2, $sp, 0xa0
  001F2E14:  1417040c   jal      0x105c50
  001F2E18:  30004426   addiu    $a0, $s2, 0x30
  001F2E1C:  01003126   addiu    $s1, $s1, 1
  001F2E20:  10009426   addiu    $s4, $s4, 0x10
  001F2E24:  2a103302   slt      $v0, $s1, $s3
  001F2E28:  e9ff4014   bnez     $v0, 0x1f2dd0
  001F2E2C:  40005226   addiu    $s2, $s2, 0x40
  001F2E30:  f03e023c   lui      $v0, 0x3ef0
  001F2E34:  d7a34234   ori      $v0, $v0, 0xa3d7
  001F2E38:  8e00013c   lui      $at, 0x8e
  001F2E3C:  00708244   mtc1     $v0, $f14
  001F2E40:  2ccb318c   lw       $s1, -0x34d4($at)
  001F2E44:  0045033c   lui      $v1, 0x4500
  001F2E48:  2042053c   lui      $a1, 0x4220
  001F2E4C:  8043023c   lui      $v0, 0x4380
  001F2E50:  00888244   mtc1     $v0, $f17
  001F2E54:  00788344   mtc1     $v1, $f15
  001F2E58:  cc3d023c   lui      $v0, 0x3dcc
  001F2E5C:  cdcc4234   ori      $v0, $v0, 0xcccd
  001F2E60:  4402328e   lw       $s2, 0x244($s1)
  001F2E64:  00988244   mtc1     $v0, $f19
  001F2E68:  0044033c   lui      $v1, 0x4400
  001F2E6C:  00608344   mtc1     $v1, $f12
  001F2E70:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F2E74:  803f023c   lui      $v0, 0x3f80
  001F2E78:  00688244   mtc1     $v0, $f13
  001F2E7C:  067c0046   mov.s    $f16, $f15
  001F2E80:  7f4b023c   lui      $v0, 0x4b7f
  001F2E84:  00f04234   ori      $v0, $v0, 0xf000
  001F2E88:  00908244   mtc1     $v0, $f18
  001F2E8C:  58df040c   jal      0x137d60
  001F2E90:  0000a5af   sw       $a1, ($sp)
  001F2E94:  5617040c   jal      0x105d58
  001F2E98:  b000a427   addiu    $a0, $sp, 0xb0
  001F2E9C:  f000a427   addiu    $a0, $sp, 0xf0
  001F2EA0:  546d050c   jal      0x15b550
  001F2EA4:  d000a527   addiu    $a1, $sp, 0xd0
  001F2EA8:  8e00013c   lui      $at, 0x8e
  001F2EAC:  e000a527   addiu    $a1, $sp, 0xe0
  001F2EB0:  2ccb228c   lw       $v0, -0x34d4($at)
  001F2EB4:  f000a627   addiu    $a2, $sp, 0xf0
  001F2EB8:  c000a727   addiu    $a3, $sp, 0xc0
  001F2EBC:  1a18040c   jal      0x106068
  001F2EC0:  50034424   addiu    $a0, $v0, 0x350
  001F2EC4:  8e00013c   lui      $at, 0x8e
  001F2EC8:  2ccb228c   lw       $v0, -0x34d4($at)
  001F2ECC:  90034424   addiu    $a0, $v0, 0x390
  001F2ED0:  50024524   addiu    $a1, $v0, 0x250
  001F2ED4:  9816040c   jal      0x105a60
  001F2ED8:  50034624   addiu    $a2, $v0, 0x350
  001F2EDC:  60db040c   jal      0x136d80
  001F2EE0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F2EE4:  80000224   addiu    $v0, $zero, 0x80
  001F2EE8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F2EEC:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  001F2EF0:  48000224   addiu    $v0, $zero, 0x48
  001F2EF4:  10e8040c   jal      0x13a040
  001F2EF8:  25284300   or       $a1, $v0, $v1
  001F2EFC:  2800038e   lw       $v1, 0x28($s0)
  001F2F00:  04000224   addiu    $v0, $zero, 4
  001F2F04:  3c300200   .byte    0x3c, 0x30, 0x02, 0x00
  001F2F08:  2400048e   lw       $a0, 0x24($s0)
  001F2F0C:  0020023c   lui      $v0, 0x2000
  001F2F10:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  001F2F14:  bc006884   lh       $t0, 0xbc($v1)
  001F2F18:  40380800   sll      $a3, $t0, 1
  001F2F1C:  be006384   lh       $v1, 0xbe($v1)
  001F2F20:  2138e800   addu     $a3, $a3, $t0
  001F2F24:  00390700   sll      $a3, $a3, 4
  001F2F28:  21208700   addu     $a0, $a0, $a3
  001F2F2C:  06008a94   lhu      $t2, 6($a0)
  001F2F30:  02008990   lbu      $t1, 2($a0)
  001F2F34:  08008894   lhu      $t0, 8($a0)
  001F2F38:  0a008794   lhu      $a3, 0xa($a0)
  001F2F3C:  04008b94   lhu      $t3, 4($a0)
  001F2F40:  b8530a00   .byte    0xb8, 0x53, 0x0a, 0x00
  001F2F44:  384d0900   .byte    0x38, 0x4d, 0x09, 0x00
  001F2F48:  b8460800   .byte    0xb8, 0x46, 0x08, 0x00
  001F2F4C:  b83f0700   .byte    0xb8, 0x3f, 0x07, 0x00
  001F2F50:  1e008494   lhu      $a0, 0x1e($a0)
  001F2F54:  25506a01   or       $t2, $t3, $t2
  001F2F58:  25482a01   or       $t1, $t1, $t2
  001F2F5C:  25400901   or       $t0, $t0, $t1
  001F2F60:  2538e800   or       $a3, $a3, $t0
  001F2F64:  21188300   addu     $v1, $a0, $v1
  001F2F68:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001F2F6C:  2520e600   or       $a0, $a3, $a2
  001F2F70:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001F2F74:  7c190300   .byte    0x7c, 0x19, 0x03, 0x00
  001F2F78:  25188300   or       $v1, $a0, $v1
  001F2F7C:  25106200   or       $v0, $v1, $v0
  001F2F80:  0001a2ff   .byte    0x00, 0x01, 0xa2, 0xff
  001F2F84:  4000448e   lw       $a0, 0x40($s2)
  001F2F88:  7414040c   jal      0x1051d0
  001F2F8C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F2F90:  4000448e   lw       $a0, 0x40($s2)
  001F2F94:  7815040c   jal      0x1055e0
  001F2F98:  0011053c   lui      $a1, 0x1100
  001F2F9C:  4000448e   lw       $a0, 0x40($s2)
  001F2FA0:  0015040c   jal      0x105400
  001F2FA4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F2FA8:  2100023c   lui      $v0, 0x21
  001F2FAC:  a0224224   addiu    $v0, $v0, 0x22a0
  001F2FB0:  00004578   andi.b   $w0, $w0, 0x45
  001F2FB4:  2215040c   jal      0x105488
  001F2FB8:  4000448e   lw       $a0, 0x40($s2)
  001F2FBC:  0001a227   addiu    $v0, $sp, 0x100
  001F2FC0:  00004578   andi.b   $w0, $w0, 0x45
  001F2FC4:  9e15040c   jal      0x105678
  001F2FC8:  4000448e   lw       $a0, 0x40($s2)
  001F2FCC:  2815040c   jal      0x1054a0
  001F2FD0:  4000448e   lw       $a0, 0x40($s2)
  001F2FD4:  1615040c   jal      0x105458
  001F2FD8:  4000448e   lw       $a0, 0x40($s2)
  001F2FDC:  0c7f050c   jal      0x15fc30
  001F2FE0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001F2FE4:  2a081300   slt      $at, $zero, $s3
  001F2FE8:  50001026   addiu    $s0, $s0, 0x50
  001F2FEC:  68002010   beqz     $at, 0x1f3190
  001F2FF0:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001F2FF4:  4000448e   lw       $a0, 0x40($s2)
  001F2FF8:  7414040c   jal      0x1051d0
  001F2FFC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F3000:  4000448e   lw       $a0, 0x40($s2)
  001F3004:  7815040c   jal      0x1055e0
  001F3008:  0011053c   lui      $a1, 0x1100
  001F300C:  4000448e   lw       $a0, 0x40($s2)
  001F3010:  01000724   addiu    $a3, $zero, 1
  001F3014:  4a030524   addiu    $a1, $zero, 0x34a
  001F3018:  6c000624   addiu    $a2, $zero, 0x6c
  001F301C:  c614040c   jal      0x105318
  001F3020:  2d40e000   .byte    0x2d, 0x40, 0xe0, 0x00
  001F3024:  4000448e   lw       $a0, 0x40($s2)
  001F3028:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F302C:  5a16040c   jal      0x105968
  001F3030:  04000624   addiu    $a2, $zero, 4
  001F3034:  4000448e   lw       $a0, 0x40($s2)
  001F3038:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001F303C:  5a16040c   jal      0x105968
  001F3040:  04000624   addiu    $a2, $zero, 4
  001F3044:  ea14040c   jal      0x1053a8
  001F3048:  4000448e   lw       $a0, 0x40($s2)
  001F304C:  0000033c   lui      $v1, 0
  001F3050:  0000023c   lui      $v0, 0
  001F3054:  60046324   addiu    $v1, $v1, 0x460
  001F3058:  00004224   addiu    $v0, $v0, 0
  001F305C:  23186200   subu     $v1, $v1, $v0
  001F3060:  03006104   bgez     $v1, 0x1f3070
  001F3064:  83100300   sra      $v0, $v1, 2
  001F3068:  03006224   addiu    $v0, $v1, 3
  001F306C:  83100200   sra      $v0, $v0, 2
  001F3070:  80100200   sll      $v0, $v0, 2
  001F3074:  03004104   bgez     $v0, 0x1f3084
  001F3078:  c3180200   sra      $v1, $v0, 3
  001F307C:  07004224   addiu    $v0, $v0, 7
  001F3080:  c3180200   sra      $v1, $v0, 3
  001F3084:  4000448e   lw       $a0, 0x40($s2)
  001F3088:  0014023c   lui      $v0, 0x1400
  001F308C:  7815040c   jal      0x1055e0
  001F3090:  25286200   or       $a1, $v1, $v0
  001F3094:  0c7f050c   jal      0x15fc30
  001F3098:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001F309C:  4000448e   lw       $a0, 0x40($s2)
  001F30A0:  7414040c   jal      0x1051d0
  001F30A4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F30A8:  4000448e   lw       $a0, 0x40($s2)
  001F30AC:  01000724   addiu    $a3, $zero, 1
  001F30B0:  00800534   ori      $a1, $zero, 0x8000
  001F30B4:  6c000624   addiu    $a2, $zero, 0x6c
  001F30B8:  c614040c   jal      0x105318
  001F30BC:  2d40e000   .byte    0x2d, 0x40, 0xe0, 0x00
  001F30C0:  2100023c   lui      $v0, 0x21
  001F30C4:  00224224   addiu    $v0, $v0, 0x2200
  001F30C8:  00004578   andi.b   $w0, $w0, 0x45
  001F30CC:  9e15040c   jal      0x105678
  001F30D0:  4000448e   lw       $a0, 0x40($s2)
  001F30D4:  2100023c   lui      $v0, 0x21
  001F30D8:  00224224   addiu    $v0, $v0, 0x2200
  001F30DC:  00004578   andi.b   $w0, $w0, 0x45
  001F30E0:  9e15040c   jal      0x105678
  001F30E4:  4000448e   lw       $a0, 0x40($s2)
  001F30E8:  4000448e   lw       $a0, 0x40($s2)
  001F30EC:  2100053c   lui      $a1, 0x21
  001F30F0:  1022a524   addiu    $a1, $a1, 0x2210
  001F30F4:  5a16040c   jal      0x105968
  001F30F8:  04000624   addiu    $a2, $zero, 4
  001F30FC:  ea14040c   jal      0x1053a8
  001F3100:  4000448e   lw       $a0, 0x40($s2)
  001F3104:  4000448e   lw       $a0, 0x40($s2)
  001F3108:  01000724   addiu    $a3, $zero, 1
  001F310C:  0ac00534   ori      $a1, $zero, 0xc00a
  001F3110:  6e000624   addiu    $a2, $zero, 0x6e
  001F3114:  c614040c   jal      0x105318
  001F3118:  2d40e000   .byte    0x2d, 0x40, 0xe0, 0x00
  001F311C:  4000448e   lw       $a0, 0x40($s2)
  001F3120:  2100053c   lui      $a1, 0x21
  001F3124:  5022a524   addiu    $a1, $a1, 0x2250
  001F3128:  8415040c   jal      0x105610
  001F312C:  04000624   addiu    $a2, $zero, 4
  001F3130:  ea14040c   jal      0x1053a8
  001F3134:  4000448e   lw       $a0, 0x40($s2)
  001F3138:  4000448e   lw       $a0, 0x40($s2)
  001F313C:  01000724   addiu    $a3, $zero, 1
  001F3140:  0e800534   ori      $a1, $zero, 0x800e
  001F3144:  6d000624   addiu    $a2, $zero, 0x6d
