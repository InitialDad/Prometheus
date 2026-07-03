# actor_root_00196cc0
# address: 0x00196CC0  size: 408 bytes  evidence: untagged

  00196CC0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00196CC4:  3495040c   jal      0x1254d0
  00196CC8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00196CCC:  01009426   addiu    $s4, $s4, 1
  00196CD0:  0200822a   slti     $v0, $s4, 2
  00196CD4:  f9ff4014   bnez     $v0, 0x196cbc
  00196CD8:  00000000   nop      
  00196CDC:  c80353ae   sw       $s3, 0x3c8($s2)
  00196CE0:  0000028e   lw       $v0, ($s0)
  00196CE4:  000022ae   sw       $v0, ($s1)
  00196CE8:  0000228e   lw       $v0, ($s1)
  00196CEC:  07004010   beqz     $v0, 0x196d0c
  00196CF0:  00000000   nop      
  00196CF4:  0400028e   lw       $v0, 4($s0)
  00196CF8:  040022ae   sw       $v0, 4($s1)
  00196CFC:  0400238e   lw       $v1, 4($s1)
  00196D00:  0000628c   lw       $v0, ($v1)
  00196D04:  01004224   addiu    $v0, $v0, 1
  00196D08:  000062ac   sw       $v0, ($v1)
  00196D0C:  2200033c   lui      $v1, 0x22
  00196D10:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00196D14:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00196D18:  0000a3ae   sw       $v1, ($s5)
  00196D1C:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00196D20:  5000b57b   aver_u.h $w1, $w0, $w21
  00196D24:  4000b47b   xori.b   $w1, $w0, 0xb4
  00196D28:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00196D2C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00196D30:  1000b17b   aver_u.h $w0, $w0, $w17
  00196D34:  0000b07b   xori.b   $w0, $w0, 0xb0
  00196D38:  0800e003   jr       $ra
  00196D3C:  b000bd27   addiu    $sp, $sp, 0xb0
  00196D40:  70ffbd27   addiu    $sp, $sp, -0x90
  00196D44:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00196D48:  4000b47f   ext      $s4, $sp, 1, 1
  00196D4C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00196D50:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  00196D54:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00196D58:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  00196D5C:  2d900001   .byte    0x2d, 0x90, 0x00, 0x01
  00196D60:  1000b17f   addu.qb  $zero, $sp, $s1
  00196D64:  7000a427   addiu    $a0, $sp, 0x70
  00196D68:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00196D6C:  c89a050c   jal      0x166b20
  00196D70:  0000b07f   ext      $s0, $sp, 0, 1
  00196D74:  2200023c   lui      $v0, 0x22
  00196D78:  6c00b127   addiu    $s1, $sp, 0x6c
  00196D7C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00196D80:  000022ae   sw       $v0, ($s1)
  00196D84:  7400a2af   sw       $v0, 0x74($sp)
  00196D88:  7000a28f   lw       $v0, 0x70($sp)
  00196D8C:  2b000010   b        0x196e3c
  00196D90:  6800a2af   sw       $v0, 0x68($sp)
  00196D94:  6800a527   addiu    $a1, $sp, 0x68
  00196D98:  d0de050c   jal      0x177b40
  00196D9C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00196DA0:  7800a427   addiu    $a0, $sp, 0x78
  00196DA4:  3cc2050c   jal      0x1708f0
  00196DA8:  8c00a527   addiu    $a1, $sp, 0x8c
  00196DAC:  8c00a58f   lw       $a1, 0x8c($sp)
  00196DB0:  2200023c   lui      $v0, 0x22
  00196DB4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00196DB8:  8e00043c   lui      $a0, 0x8e
  00196DBC:  00cb8424   addiu    $a0, $a0, -0x3500
  00196DC0:  78d2040c   jal      0x1349e0
  00196DC4:  7c00a2af   sw       $v0, 0x7c($sp)
  00196DC8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00196DCC:  1b000012   beqz     $s0, 0x196e3c
  00196DD0:  00000000   nop      
  00196DD4:  c803038e   lw       $v1, 0x3c8($s0)
  00196DD8:  0010023c   lui      $v0, 0x1000
  00196DDC:  01004734   ori      $a3, $v0, 1
  00196DE0:  01000624   addiu    $a2, $zero, 1
  00196DE4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00196DE8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00196DEC:  00026230   andi     $v0, $v1, 0x200
  00196DF0:  fc8c040c   jal      0x1233f0
  00196DF4:  0a300200   movz     $a2, $zero, $v0
  00196DF8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00196DFC:  08000524   addiu    $a1, $zero, 8
  00196E00:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00196E04:  a4ab040c   jal      0x12ae90
  00196E08:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00196E0C:  08000224   addiu    $v0, $zero, 8
  00196E10:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00196E14:  4c80040c   jal      0x120130
  00196E18:  100502ae   sw       $v0, 0x510($s0)
  00196E1C:  8e00043c   lui      $a0, 0x8e
  00196E20:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00196E24:  f02a050c   jal      0x14abc0
  00196E28:  00cb8424   addiu    $a0, $a0, -0x3500
  00196E2C:  8803028e   lw       $v0, 0x388($s0)
  00196E30:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00196E34:  548e040c   jal      0x123950
  00196E38:  20004524   addiu    $a1, $v0, 0x20
  00196E3C:  00000000   nop      
  00196E40:  8000a427   addiu    $a0, $sp, 0x80
  00196E44:  8c9a050c   jal      0x166a30
  00196E48:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00196E4C:  2200023c   lui      $v0, 0x22
  00196E50:  6800a38f   lw       $v1, 0x68($sp)
  00196E54:  b03b4224   addiu    $v0, $v0, 0x3bb0
