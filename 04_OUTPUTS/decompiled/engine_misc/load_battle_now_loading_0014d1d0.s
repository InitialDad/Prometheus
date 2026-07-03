# load_battle_now_loading_0014d1d0
# address: 0x0014D1D0  size: 356 bytes  evidence: CONFIRMED_STRXREF

  0014D1D0:  01004224   addiu    $v0, $v0, 1
  0014D1D4:  608882af   sw       $v0, -0x77a0($gp)
  0014D1D8:  6088838f   lw       $v1, -0x77a0($gp)
  0014D1DC:  0001622c   sltiu    $v0, $v1, 0x100
  0014D1E0:  04004014   bnez     $v0, 0x14d1f4
  0014D1E4:  8100612c   sltiu    $at, $v1, 0x81
  0014D1E8:  608880af   sw       $zero, -0x77a0($gp)
  0014D1EC:  07000010   b        0x14d20c
  0014D1F0:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0014D1F4:  04002014   bnez     $at, 0x14d208
  0014D1F8:  00010224   addiu    $v0, $zero, 0x100
  0014D1FC:  23104300   subu     $v0, $v0, $v1
  0014D200:  02000010   b        0x14d20c
  0014D204:  001e0200   sll      $v1, $v0, 0x18
  0014D208:  001e0300   sll      $v1, $v1, 0x18
  0014D20C:  5400048e   lw       $a0, 0x54($s0)
  0014D210:  8000023c   lui      $v0, 0x80
  0014D214:  80804234   ori      $v0, $v0, 0x8080
  0014D218:  fc78050c   jal      0x15e3f0
  0014D21C:  25286200   or       $a1, $v1, $v0
  0014D220:  f0e8040c   jal      0x13a3c0
  0014D224:  2c00048e   lw       $a0, 0x2c($s0)
  0014D228:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014D22C:  fe0c040c   jal      0x1033f8
  0014D230:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014D234:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0014D238:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014D23C:  0800e003   jr       $ra
  0014D240:  2000bd27   addiu    $sp, $sp, 0x20
  0014D244:  00000000   nop      
  0014D248:  00000000   nop      
  0014D24C:  00000000   nop      
  0014D250:  c0ffbd27   addiu    $sp, $sp, -0x40
  0014D254:  02000364   .byte    0x02, 0x00, 0x03, 0x64
  0014D258:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0014D25C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014D260:  1000b17f   addu.qb  $zero, $sp, $s1
  0014D264:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0014D268:  0000b07f   ext      $s0, $sp, 0, 1
  0014D26C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0014D270:  2c00868c   lw       $a2, 0x2c($a0)
  0014D274:  fdff0524   addiu    $a1, $zero, -3
  0014D278:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0014D27C:  2800c290   lbu      $v0, 0x28($a2)
  0014D280:  24104500   and      $v0, $v0, $a1
  0014D284:  25104300   or       $v0, $v0, $v1
  0014D288:  2800c2a0   sb       $v0, 0x28($a2)
  0014D28C:  0000c490   lbu      $a0, ($a2)
  0014D290:  bc170200   .byte    0xbc, 0x17, 0x02, 0x00
  0014D294:  fe170200   .byte    0xfe, 0x17, 0x02, 0x00
  0014D298:  01004230   andi     $v0, $v0, 1
  0014D29C:  40180200   sll      $v1, $v0, 1
  0014D2A0:  24108500   and      $v0, $a0, $a1
  0014D2A4:  25104300   or       $v0, $v0, $v1
  0014D2A8:  0000c2a0   sb       $v0, ($a2)
  0014D2AC:  00e9040c   jal      0x13a400
  0014D2B0:  2c00448e   lw       $a0, 0x2c($s2)
  0014D2B4:  2c00448e   lw       $a0, 0x2c($s2)
  0014D2B8:  b8dc040c   jal      0x1372e0
  0014D2BC:  0080053c   lui      $a1, 0x8000
  0014D2C0:  2c00438e   lw       $v1, 0x2c($s2)
  0014D2C4:  f080023c   lui      $v0, 0x80f0
  0014D2C8:  4802648c   lw       $a0, 0x248($v1)
  0014D2CC:  4c27050c   jal      0x149d30
  0014D2D0:  f0f04534   ori      $a1, $v0, 0xf0f0
  0014D2D4:  2c00438e   lw       $v1, 0x2c($s2)
  0014D2D8:  803f023c   lui      $v0, 0x3f80
  0014D2DC:  00608244   mtc1     $v0, $f12
  0014D2E0:  2200053c   lui      $a1, 0x22
  0014D2E4:  f884a524   addiu    $a1, $a1, -0x7b08
  0014D2E8:  e07c0624   addiu    $a2, $zero, 0x7ce0
  0014D2EC:  ff00023c   lui      $v0, 0xff
  0014D2F0:  c07c0724   addiu    $a3, $zero, 0x7cc0
  0014D2F4:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  0014D2F8:  f0ff4834   ori      $t0, $v0, 0xfff0
  0014D2FC:  4802648c   lw       $a0, 0x248($v1)
  0014D300:  fc21050c   jal      0x1487f0
  0014D304:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  0014D308:  5400448e   lw       $a0, 0x54($s2)
  0014D30C:  8080023c   lui      $v0, 0x8080
  0014D310:  fc78050c   jal      0x15e3f0
  0014D314:  80804534   ori      $a1, $v0, 0x8080
  0014D318:  f0e8040c   jal      0x13a3c0
  0014D31C:  2c00448e   lw       $a0, 0x2c($s2)
  0014D320:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014D324:  fe0c040c   jal      0x1033f8
  0014D328:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014D32C:  2c00448e   lw       $a0, 0x2c($s2)
  0014D330:  c4e8040c   jal      0x13a310
