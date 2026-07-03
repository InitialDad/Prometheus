# load_battle_now_loading_0014d0e0
# address: 0x0014D0E0  size: 228 bytes  evidence: CONFIRMED_STRXREF

  0014D0E0:  07004014   bnez     $v0, 0x14d100
  0014D0E4:  24000424   addiu    $a0, $zero, 0x24
  0014D0E8:  2200043c   lui      $a0, 0x22
  0014D0EC:  dcd8040c   jal      0x136370
  0014D0F0:  e0848424   addiu    $a0, $a0, -0x7b20
  0014D0F4:  12000010   b        0x14d140
  0014D0F8:  00000000   nop      
  0014D0FC:  24000424   addiu    $a0, $zero, 0x24
  0014D100:  8c01040c   jal      0x100630
  0014D104:  00000000   nop      
  0014D108:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0014D10C:  04002012   beqz     $s1, 0x14d120
  0014D110:  00000000   nop      
  0014D114:  f4da070c   jal      0x1f6bd0
  0014D118:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014D11C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0014D120:  ffff0226   addiu    $v0, $s0, -1
  0014D124:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014D128:  3c2e0200   .byte    0x3c, 0x2e, 0x02, 0x00
  0014D12C:  50d8070c   jal      0x1f6140
  0014D130:  3f2e0500   .byte    0x3f, 0x2e, 0x05, 0x00
  0014D134:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0014D138:  bcda070c   jal      0x1f6af0
  0014D13C:  01000524   addiu    $a1, $zero, 1
  0014D140:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0014D144:  1000b17b   aver_u.h $w0, $w0, $w17
  0014D148:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014D14C:  0800e003   jr       $ra
  0014D150:  3000bd27   addiu    $sp, $sp, 0x30
  0014D154:  00000000   nop      
  0014D158:  00000000   nop      
  0014D15C:  00000000   nop      
  0014D160:  e0ffbd27   addiu    $sp, $sp, -0x20
  0014D164:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0014D168:  0000b07f   ext      $s0, $sp, 0, 1
  0014D16C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0014D170:  00e9040c   jal      0x13a400
  0014D174:  2c00848c   lw       $a0, 0x2c($a0)
  0014D178:  2c00048e   lw       $a0, 0x2c($s0)
  0014D17C:  b8dc040c   jal      0x1372e0
  0014D180:  0080053c   lui      $a1, 0x8000
  0014D184:  2c00038e   lw       $v1, 0x2c($s0)
  0014D188:  f080023c   lui      $v0, 0x80f0
  0014D18C:  4802648c   lw       $a0, 0x248($v1)
  0014D190:  4c27050c   jal      0x149d30
  0014D194:  f0f04534   ori      $a1, $v0, 0xf0f0
  0014D198:  2c00038e   lw       $v1, 0x2c($s0)
  0014D19C:  803f023c   lui      $v0, 0x3f80
  0014D1A0:  00608244   mtc1     $v0, $f12
  0014D1A4:  2200053c   lui      $a1, 0x22
  0014D1A8:  f884a524   addiu    $a1, $a1, -0x7b08
  0014D1AC:  e07c0624   addiu    $a2, $zero, 0x7ce0
  0014D1B0:  ff00023c   lui      $v0, 0xff
  0014D1B4:  c07c0724   addiu    $a3, $zero, 0x7cc0
  0014D1B8:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  0014D1BC:  f0ff4834   ori      $t0, $v0, 0xfff0
  0014D1C0:  4802648c   lw       $a0, 0x248($v1)
