# vec_math_camera_00123b60
# address: 0x00123B60  size: 784 bytes  evidence: untagged

  00123B60:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00123B64:  07004014   bnez     $v0, 0x123b84
  00123B68:  00000000   nop      
  00123B6C:  1005028e   lw       $v0, 0x510($s0)
  00123B70:  04000010   b        0x123b84
  00123B74:  140502ae   sw       $v0, 0x514($s0)
  00123B78:  5424060c   jal      0x189150
  00123B7C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00123B80:  440500ae   sw       $zero, 0x544($s0)
  00123B84:  0f000010   b        0x123bc4
  00123B88:  01000224   addiu    $v0, $zero, 1
  00123B8C:  ec31060c   jal      0x18c7b0
  00123B90:  4405048e   lw       $a0, 0x544($s0)
  00123B94:  ff004230   andi     $v0, $v0, 0xff
  00123B98:  27000524   addiu    $a1, $zero, 0x27
  00123B9C:  ffff4624   addiu    $a2, $v0, -1
  00123BA0:  100505ae   sw       $a1, 0x510($s0)
  00123BA4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00123BA8:  e8c7040c   jal      0x131fa0
  00123BAC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00123BB0:  03004014   bnez     $v0, 0x123bc0
  00123BB4:  00000000   nop      
  00123BB8:  1005028e   lw       $v0, 0x510($s0)
  00123BBC:  140502ae   sw       $v0, 0x514($s0)
  00123BC0:  01000224   addiu    $v0, $zero, 1
  00123BC4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00123BC8:  1000b17b   aver_u.h $w0, $w0, $w17
  00123BCC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00123BD0:  0800e003   jr       $ra
  00123BD4:  3000bd27   addiu    $sp, $sp, 0x30
  00123BD8:  00000000   nop      
  00123BDC:  00000000   nop      
  00123BE0:  80ffbd27   addiu    $sp, $sp, -0x80
  00123BE4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00123BE8:  1000b17f   addu.qb  $zero, $sp, $s1
  00123BEC:  0000b07f   ext      $s0, $sp, 0, 1
  00123BF0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00123BF4:  4405848c   lw       $a0, 0x544($a0)
  00123BF8:  31008010   beqz     $a0, 0x123cc0
  00123BFC:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00123C00:  b6008010   beqz     $a0, 0x123edc
  00123C04:  01000224   addiu    $v0, $zero, 1
  00123C08:  ec31060c   jal      0x18c7b0
  00123C0C:  00000000   nop      
  00123C10:  000000c6   lwc1     $f0, ($s0)
  00123C14:  00088044   mtc1     $zero, $f1
  00123C18:  00000000   nop      
  00123C1C:  32080046   c.eq.s   $f1, $f0
  00123C20:  00000000   nop      
  00123C24:  16000045   bc1f     0x123c80
  00123C28:  ff004230   andi     $v0, $v0, 0xff
  00123C2C:  080000c6   lwc1     $f0, 8($s0)
  00123C30:  32080046   c.eq.s   $f1, $f0
  00123C34:  00000000   nop      
  00123C38:  12000045   bc1f     0x123c84
  00123C3C:  26000524   addiu    $a1, $zero, 0x26
  00123C40:  24000524   addiu    $a1, $zero, 0x24
  00123C44:  ffff4624   addiu    $a2, $v0, -1
  00123C48:  100525ae   sw       $a1, 0x510($s1)
  00123C4C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00123C50:  e8c7040c   jal      0x131fa0
  00123C54:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00123C58:  03004014   bnez     $v0, 0x123c68
  00123C5C:  00000000   nop      
  00123C60:  1005238e   lw       $v1, 0x510($s1)
  00123C64:  140523ae   sw       $v1, 0x514($s1)
  00123C68:  9b004014   bnez     $v0, 0x123ed8
  00123C6C:  60032426   addiu    $a0, $s1, 0x360
  00123C70:  3817040c   jal      0x105ce0
  00123C74:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00123C78:  97000010   b        0x123ed8
  00123C7C:  00000000   nop      
  00123C80:  26000524   addiu    $a1, $zero, 0x26
  00123C84:  ffff4624   addiu    $a2, $v0, -1
  00123C88:  100525ae   sw       $a1, 0x510($s1)
  00123C8C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00123C90:  e8c7040c   jal      0x131fa0
  00123C94:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00123C98:  03004014   bnez     $v0, 0x123ca8
  00123C9C:  00000000   nop      
  00123CA0:  1005238e   lw       $v1, 0x510($s1)
  00123CA4:  140523ae   sw       $v1, 0x514($s1)
  00123CA8:  8b004014   bnez     $v0, 0x123ed8
  00123CAC:  60032426   addiu    $a0, $s1, 0x360
  00123CB0:  3817040c   jal      0x105ce0
  00123CB4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00123CB8:  87000010   b        0x123ed8
  00123CBC:  00000000   nop      
  00123CC0:  8e00013c   lui      $at, 0x8e
  00123CC4:  20cb228c   lw       $v0, -0x34e0($at)
  00123CC8:  03002216   bne      $s1, $v0, 0x123cd8
  00123CCC:  8e00013c   lui      $at, 0x8e
  00123CD0:  11000010   b        0x123d18
  00123CD4:  01000224   addiu    $v0, $zero, 1
  00123CD8:  24cb228c   lw       $v0, -0x34dc($at)
  00123CDC:  0e002216   bne      $s1, $v0, 0x123d18
  00123CE0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00123CE4:  8e00013c   lui      $at, 0x8e
  00123CE8:  03000324   addiu    $v1, $zero, 3
  00123CEC:  00cb228c   lw       $v0, -0x3500($at)
  00123CF0:  08004314   bne      $v0, $v1, 0x123d14
  00123CF4:  9000013c   lui      $at, 0x90
  00123CF8:  72552284   lh       $v0, 0x5572($at)
  00123CFC:  03004010   beqz     $v0, 0x123d0c
  00123D00:  00000000   nop      
  00123D04:  03004314   bne      $v0, $v1, 0x123d14
  00123D08:  00000000   nop      
  00123D0C:  02000010   b        0x123d18
  00123D10:  02000224   addiu    $v0, $zero, 2
  00123D14:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00123D18:  08004010   beqz     $v0, 0x123d3c
  00123D1C:  00000000   nop      
  00123D20:  8803258e   lw       $a1, 0x388($s1)
  00123D24:  8e00043c   lui      $a0, 0x8e
  00123D28:  00cb8424   addiu    $a0, $a0, -0x3500
  00123D2C:  c028050c   jal      0x14a300
  00123D30:  01000624   addiu    $a2, $zero, 1
  00123D34:  07000010   b        0x123d54
  00123D38:  400522ae   sw       $v0, 0x540($s1)
  00123D3C:  8803258e   lw       $a1, 0x388($s1)
  00123D40:  8e00043c   lui      $a0, 0x8e
  00123D44:  00cb8424   addiu    $a0, $a0, -0x3500
  00123D48:  c028050c   jal      0x14a300
  00123D4C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00123D50:  400522ae   sw       $v0, 0x540($s1)
  00123D54:  4005308e   lw       $s0, 0x540($s1)
  00123D58:  03000016   bnez     $s0, 0x123d68
  00123D5C:  01000232   andi     $v0, $s0, 1
  00123D60:  5e000010   b        0x123edc
  00123D64:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00123D68:  0f004010   beqz     $v0, 0x123da8
  00123D6C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00123D70:  a6052286   lh       $v0, 0x5a6($s1)
  00123D74:  03004128   slti     $at, $v0, 3
  00123D78:  57002010   beqz     $at, 0x123ed8
  00123D7C:  24000524   addiu    $a1, $zero, 0x24
  00123D80:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00123D84:  100525ae   sw       $a1, 0x510($s1)
  00123D88:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00123D8C:  e8c7040c   jal      0x131fa0
  00123D90:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00123D94:  50004014   bnez     $v0, 0x123ed8
  00123D98:  00000000   nop      
  00123D9C:  1005228e   lw       $v0, 0x510($s1)
  00123DA0:  4d000010   b        0x123ed8
  00123DA4:  140522ae   sw       $v0, 0x514($s1)
  00123DA8:  3426060c   jal      0x1898d0
  00123DAC:  00000000   nop      
  00123DB0:  ff004330   andi     $v1, $v0, 0xff
  00123DB4:  01000224   addiu    $v0, $zero, 1
  00123DB8:  0f006210   beq      $v1, $v0, 0x123df8
  00123DBC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00123DC0:  02000224   addiu    $v0, $zero, 2
  00123DC4:  44006210   beq      $v1, $v0, 0x123ed8
  00123DC8:  0b000224   addiu    $v0, $zero, 0xb
  00123DCC:  06006210   beq      $v1, $v0, 0x123de8
  00123DD0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00123DD4:  08000224   addiu    $v0, $zero, 8
  00123DD8:  3f006210   beq      $v1, $v0, 0x123ed8
  00123DDC:  00000000   nop      
  00123DE0:  2f000010   b        0x123ea0
  00123DE4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00123DE8:  4835060c   jal      0x18d520
  00123DEC:  00000000   nop      
  00123DF0:  39000010   b        0x123ed8
  00123DF4:  00000000   nop      
  00123DF8:  6c36060c   jal      0x18d9b0
  00123DFC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00123E00:  ff004230   andi     $v0, $v0, 0xff
  00123E04:  34004010   beqz     $v0, 0x123ed8
  00123E08:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00123E0C:  3436060c   jal      0x18d8d0
  00123E10:  3000a527   addiu    $a1, $sp, 0x30
  00123E14:  8803258e   lw       $a1, 0x388($s1)
  00123E18:  de16040c   jal      0x105b78
  00123E1C:  4000a427   addiu    $a0, $sp, 0x40
  00123E20:  3000a627   addiu    $a2, $sp, 0x30
  00123E24:  4000a527   addiu    $a1, $sp, 0x40
  00123E28:  8c16040c   jal      0x105a30
  00123E2C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00123E30:  3000a1c7   lwc1     $f1, 0x30($sp)
  00123E34:  00008044   mtc1     $zero, $f0
  00123E38:  00000000   nop      
  00123E3C:  34080046   c.olt.s  $f1, $f0
  00123E40:  00000000   nop      
  00123E44:  0c000045   bc1f     0x123e78
  00123E48:  29000524   addiu    $a1, $zero, 0x29
  00123E4C:  29000524   addiu    $a1, $zero, 0x29
  00123E50:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00123E54:  100525ae   sw       $a1, 0x510($s1)
  00123E58:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00123E5C:  e8c7040c   jal      0x131fa0
  00123E60:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00123E64:  1c004014   bnez     $v0, 0x123ed8
  00123E68:  00000000   nop      
  00123E6C:  1005228e   lw       $v0, 0x510($s1)
