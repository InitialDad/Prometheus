# vec_math_loop_fx_001b2c10
# address: 0x001B2C10  size: 796 bytes  evidence: untagged

  001B2C10:  42080246   mul.s    $f1, $f1, $f2
  001B2C14:  00008244   mtc1     $v0, $f0
  001B2C18:  00000000   nop      
  001B2C1C:  01030146   sub.s    $f12, $f0, $f1
  001B2C20:  00008044   mtc1     $zero, $f0
  001B2C24:  00000000   nop      
  001B2C28:  34600046   c.olt.s  $f12, $f0
  001B2C2C:  00000000   nop      
  001B2C30:  02000045   bc1f     0x1b2c3c
  001B2C34:  00000000   nop      
  001B2C38:  06030046   mov.s    $f12, $f0
  001B2C3C:  00000000   nop      
  001B2C40:  21209202   addu     $a0, $s4, $s2
  001B2C44:  7219040c   jal      0x1065c8
  001B2C48:  b000a527   addiu    $a1, $sp, 0xb0
  001B2C4C:  00000000   nop      
  001B2C50:  ffff1026   addiu    $s0, $s0, -1
  001B2C54:  fcff3126   addiu    $s1, $s1, -4
  001B2C58:  bcff0016   bnez     $s0, 0x1b2b4c
  001B2C5C:  f0ff5226   addiu    $s2, $s2, -0x10
  001B2C60:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001B2C64:  0000b4c7   lwc1     $f20, ($sp)
  001B2C68:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  001B2C6C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B2C70:  6000b57b   ld.b     $w1, -0x4b($zero)
  001B2C74:  5000b47b   aver_u.h $w1, $w0, $w20
  001B2C78:  4000b37b   xori.b   $w1, $w0, 0xb3
  001B2C7C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001B2C80:  2000b17b   ld.b     $w0, -0x4f($zero)
  001B2C84:  1000b07b   aver_u.h $w0, $w0, $w16
  001B2C88:  0800e003   jr       $ra
  001B2C8C:  d000bd27   addiu    $sp, $sp, 0xd0
  001B2C90:  f0febd27   addiu    $sp, $sp, -0x110
  001B2C94:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001B2C98:  8000b77f   ext      $s7, $sp, 2, 1
  001B2C9C:  7000b67f   dps.w.ph $ac0, $sp, $s6
  001B2CA0:  2db88000   .byte    0x2d, 0xb8, 0x80, 0x00
  001B2CA4:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001B2CA8:  5000b47f   subu.qb  $zero, $sp, $s4
  001B2CAC:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  001B2CB0:  4000b37f   ext      $s3, $sp, 1, 1
  001B2CB4:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  001B2CB8:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001B2CBC:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  001B2CC0:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001B2CC4:  4000e526   addiu    $a1, $s7, 0x40
  001B2CC8:  1000b07f   addu.qb  $zero, $sp, $s0
  001B2CCC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001B2CD0:  0800b6e7   swc1     $f22, 8($sp)
  001B2CD4:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  001B2CD8:  0400b5e7   swc1     $f21, 4($sp)
  001B2CDC:  3c17040c   jal      0x105cf0
  001B2CE0:  0000b4e7   swc1     $f20, ($sp)
  001B2CE4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001B2CE8:  3c17040c   jal      0x105cf0
  001B2CEC:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  001B2CF0:  8e00013c   lui      $at, 0x8e
  001B2CF4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B2CF8:  48cb248c   lw       $a0, -0x34b8($at)
  001B2CFC:  70c9040c   jal      0x1325c0
  001B2D00:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001B2D04:  8e00013c   lui      $at, 0x8e
  001B2D08:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B2D0C:  48cb248c   lw       $a0, -0x34b8($at)
  001B2D10:  a400a627   addiu    $a2, $sp, 0xa4
  001B2D14:  64c9040c   jal      0x132590
  001B2D18:  a800a727   addiu    $a3, $sp, 0xa8
  001B2D1C:  02001024   addiu    $s0, $zero, 2
  001B2D20:  08001124   addiu    $s1, $zero, 8
  001B2D24:  20001224   addiu    $s2, $zero, 0x20
  001B2D28:  21103d02   addu     $v0, $s1, $sp
  001B2D2C:  a000458c   lw       $a1, 0xa0($v0)
  001B2D30:  0b00a014   bnez     $a1, 0x1b2d60
  001B2D34:  d000a427   addiu    $a0, $sp, 0xd0
  001B2D38:  186e050c   jal      0x15b860
  001B2D3C:  00000000   nop      
  001B2D40:  2120b202   addu     $a0, $s5, $s2
  001B2D44:  5e19040c   jal      0x106578
  001B2D48:  d000a527   addiu    $a1, $sp, 0xd0
  001B2D4C:  21209202   addu     $a0, $s4, $s2
  001B2D50:  5e19040c   jal      0x106578
  001B2D54:  d000a527   addiu    $a1, $sp, 0xd0
  001B2D58:  32000010   b        0x1b2e24
  001B2D5C:  00000000   nop      
  001B2D60:  8e00013c   lui      $at, 0x8e
  001B2D64:  48cb248c   lw       $a0, -0x34b8($at)
  001B2D68:  d000a627   addiu    $a2, $sp, 0xd0
  001B2D6C:  38c9040c   jal      0x1324e0
  001B2D70:  e000a727   addiu    $a3, $sp, 0xe0
  001B2D74:  dc00b627   addiu    $s6, $sp, 0xdc
  001B2D78:  0000c0c6   lwc1     $f0, ($s6)
  001B2D7C:  00088044   mtc1     $zero, $f1
  001B2D80:  00000000   nop      
  001B2D84:  32080046   c.eq.s   $f1, $f0
  001B2D88:  00000000   nop      
  001B2D8C:  08000045   bc1f     0x1b2db0
  001B2D90:  2120b202   addu     $a0, $s5, $s2
  001B2D94:  5e19040c   jal      0x106578
  001B2D98:  d000a527   addiu    $a1, $sp, 0xd0
  001B2D9C:  21209202   addu     $a0, $s4, $s2
  001B2DA0:  5e19040c   jal      0x106578
  001B2DA4:  e000a527   addiu    $a1, $sp, 0xe0
  001B2DA8:  1e000010   b        0x1b2e24
  001B2DAC:  00000000   nop      
  001B2DB0:  d000a527   addiu    $a1, $sp, 0xd0
  001B2DB4:  f000a427   addiu    $a0, $sp, 0xf0
  001B2DB8:  1a17040c   jal      0x105c68
  001B2DBC:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001B2DC0:  f000a427   addiu    $a0, $sp, 0xf0
  001B2DC4:  806d050c   jal      0x15b600
  001B2DC8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001B2DCC:  06050046   mov.s    $f20, $f0
  001B2DD0:  2120b202   addu     $a0, $s5, $s2
  001B2DD4:  5e19040c   jal      0x106578
  001B2DD8:  f000a527   addiu    $a1, $sp, 0xf0
  001B2DDC:  0000c1c6   lwc1     $f1, ($s6)
  001B2DE0:  803f023c   lui      $v0, 0x3f80
  001B2DE4:  82a01446   mul.s    $f2, $f20, $f20
  001B2DE8:  42080246   mul.s    $f1, $f1, $f2
  001B2DEC:  00008244   mtc1     $v0, $f0
  001B2DF0:  00000000   nop      
  001B2DF4:  01030146   sub.s    $f12, $f0, $f1
  001B2DF8:  00008044   mtc1     $zero, $f0
  001B2DFC:  00000000   nop      
  001B2E00:  34600046   c.olt.s  $f12, $f0
  001B2E04:  00000000   nop      
  001B2E08:  02000045   bc1f     0x1b2e14
  001B2E0C:  00000000   nop      
  001B2E10:  06030046   mov.s    $f12, $f0
  001B2E14:  00000000   nop      
  001B2E18:  21209202   addu     $a0, $s4, $s2
  001B2E1C:  7219040c   jal      0x1065c8
  001B2E20:  e000a527   addiu    $a1, $sp, 0xe0
  001B2E24:  00000000   nop      
  001B2E28:  ffff1026   addiu    $s0, $s0, -1
  001B2E2C:  fcff3126   addiu    $s1, $s1, -4
  001B2E30:  bdff0016   bnez     $s0, 0x1b2d28
  001B2E34:  f0ff5226   addiu    $s2, $s2, -0x10
  001B2E38:  8041023c   lui      $v0, 0x4180
  001B2E3C:  8000f18e   lw       $s1, 0x80($s7)
  001B2E40:  00a08244   mtc1     $v0, $f20
  001B2E44:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001B2E48:  000060c6   lwc1     $f0, ($s3)
  001B2E4C:  8040023c   lui      $v0, 0x4080
  001B2E50:  00108244   mtc1     $v0, $f2
  001B2E54:  00000000   nop      
  001B2E58:  41000246   sub.s    $f1, $f0, $f2
  001B2E5C:  44002012   beqz     $s1, 0x1b2f70
  001B2E60:  40150046   add.s    $f21, $f2, $f0
  001B2E64:  07000010   b        0x1b2e84
  001B2E68:  100020c6   lwc1     $f0, 0x10($s1)
  001B2E6C:  2800318e   lw       $s1, 0x28($s1)
  001B2E70:  03002016   bnez     $s1, 0x1b2e80
  001B2E74:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B2E78:  3f000010   b        0x1b2f78
  001B2E7C:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001B2E80:  100020c6   lwc1     $f0, 0x10($s1)
  001B2E84:  34000146   c.olt.s  $f0, $f1
  001B2E88:  00000000   nop      
  001B2E8C:  f7ff0145   bc1t     0x1b2e6c
  001B2E90:  00000000   nop      
  001B2E94:  26002012   beqz     $s1, 0x1b2f30
  001B2E98:  00000000   nop      
  001B2E9C:  100020c6   lwc1     $f0, 0x10($s1)
  001B2EA0:  36001546   c.ole.s  $f0, $f21
  001B2EA4:  00000000   nop      
  001B2EA8:  21000045   bc1f     0x1b2f30
  001B2EAC:  8040023c   lui      $v0, 0x4080
  001B2EB0:  10002426   addiu    $a0, $s1, 0x10
  001B2EB4:  00608244   mtc1     $v0, $f12
  001B2EB8:  b86d050c   jal      0x15b6e0
  001B2EBC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001B2EC0:  03004010   beqz     $v0, 0x1b2ed0
  001B2EC4:  00000000   nop      
  001B2EC8:  17000010   b        0x1b2f28
  001B2ECC:  2800318e   lw       $s1, 0x28($s1)
  001B2ED0:  10002526   addiu    $a1, $s1, 0x10
  001B2ED4:  0001a427   addiu    $a0, $sp, 0x100
  001B2ED8:  1a17040c   jal      0x105c68
  001B2EDC:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001B2EE0:  0001a427   addiu    $a0, $sp, 0x100
  001B2EE4:  806d050c   jal      0x15b600
  001B2EE8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001B2EEC:  86050046   mov.s    $f22, $f0
  001B2EF0:  34b01446   c.olt.s  $f22, $f20
  001B2EF4:  00000000   nop      
  001B2EF8:  08000045   bc1f     0x1b2f1c
  001B2EFC:  c000a427   addiu    $a0, $sp, 0xc0
  001B2F00:  3817040c   jal      0x105ce0
  001B2F04:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001B2F08:  0001a527   addiu    $a1, $sp, 0x100
  001B2F0C:  3817040c   jal      0x105ce0
  001B2F10:  b000a427   addiu    $a0, $sp, 0xb0
  001B2F14:  06b50046   mov.s    $f20, $f22
  001B2F18:  01001024   addiu    $s0, $zero, 1
  001B2F1C:  00000000   nop      
  001B2F20:  2800318e   lw       $s1, 0x28($s1)
  001B2F24:  00000000   nop      
  001B2F28:  dcff2016   bnez     $s1, 0x1b2e9c
