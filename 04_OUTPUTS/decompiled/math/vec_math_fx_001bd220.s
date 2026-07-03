# vec_math_fx_001bd220
# address: 0x001BD220  size: 176 bytes  evidence: untagged

  001BD220:  2c00a28f   lw       $v0, 0x2c($sp)
  001BD224:  200940ac   sw       $zero, 0x920($v0)
  001BD228:  2c00a28f   lw       $v0, 0x2c($sp)
  001BD22C:  3c0940a4   sh       $zero, 0x93c($v0)
  001BD230:  2c00a28f   lw       $v0, 0x2c($sp)
  001BD234:  340943ac   sw       $v1, 0x934($v0)
  001BD238:  2c00a28f   lw       $v0, 0x2c($sp)
  001BD23C:  3f0940a0   sb       $zero, 0x93f($v0)
  001BD240:  2c00a28f   lw       $v0, 0x2c($sp)
  001BD244:  400a5024   addiu    $s0, $v0, 0xa40
  001BD248:  8420060c   jal      0x188210
  001BD24C:  04000426   addiu    $a0, $s0, 4
  001BD250:  000000ae   sw       $zero, ($s0)
  001BD254:  ff80023c   lui      $v0, 0x80ff
  001BD258:  440100a2   sb       $zero, 0x144($s0)
  001BD25C:  ffff4334   ori      $v1, $v0, 0xffff
  001BD260:  450100a2   sb       $zero, 0x145($s0)
  001BD264:  0080043c   lui      $a0, 0x8000
  001BD268:  460100a2   sb       $zero, 0x146($s0)
  001BD26C:  2c00a28f   lw       $v0, 0x2c($sp)
  001BD270:  240944ac   sw       $a0, 0x924($v0)
  001BD274:  2c00a28f   lw       $v0, 0x2c($sp)
  001BD278:  280943ac   sw       $v1, 0x928($v0)
  001BD27C:  2c00a28f   lw       $v0, 0x2c($sp)
  001BD280:  2c0944ac   sw       $a0, 0x92c($v0)
  001BD284:  2c00a28f   lw       $v0, 0x2c($sp)
  001BD288:  880b40a0   sb       $zero, 0xb88($v0)
  001BD28C:  2c00a28f   lw       $v0, 0x2c($sp)
  001BD290:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001BD294:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BD298:  0800e003   jr       $ra
  001BD29C:  3000bd27   addiu    $sp, $sp, 0x30
  001BD2A0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001BD2A4:  8e00013c   lui      $at, 0x8e
  001BD2A8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001BD2AC:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001BD2B0:  0000b07f   ext      $s0, $sp, 0, 1
  001BD2B4:  2ccb228c   lw       $v0, -0x34d4($at)
  001BD2B8:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001BD2BC:  2000a427   addiu    $a0, $sp, 0x20
  001BD2C0:  8c16040c   jal      0x105a30
  001BD2C4:  90034524   addiu    $a1, $v0, 0x390
  001BD2C8:  2c00acc7   lwc1     $f12, 0x2c($sp)
  001BD2CC:  233c023c   lui      $v0, 0x3c23
