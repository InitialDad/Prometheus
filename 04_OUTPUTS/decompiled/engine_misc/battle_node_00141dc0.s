# battle_node_00141dc0
# address: 0x00141DC0  size: 240 bytes  evidence: untagged

  00141DC0:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  00141DC4:  2538e800   or       $a3, $a3, $t0
  00141DC8:  3f200400   .byte    0x3f, 0x20, 0x04, 0x00
  00141DCC:  2528e600   or       $a1, $a3, $a2
  00141DD0:  7c210400   .byte    0x7c, 0x21, 0x04, 0x00
  00141DD4:  2520a400   or       $a0, $a1, $a0
  00141DD8:  25188300   or       $v1, $a0, $v1
  00141DDC:  000003fe   .byte    0x00, 0x00, 0x03, 0xfe
  00141DE0:  080002fe   .byte    0x08, 0x00, 0x02, 0xfe
  00141DE4:  0c88828f   lw       $v0, -0x77f4($gp)
  00141DE8:  09004010   beqz     $v0, 0x141e10
  00141DEC:  00000000   nop      
  00141DF0:  8e00013c   lui      $at, 0x8e
  00141DF4:  80000224   addiu    $v0, $zero, 0x80
  00141DF8:  2ccb248c   lw       $a0, -0x34d4($at)
  00141DFC:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  00141E00:  44000224   addiu    $v0, $zero, 0x44
  00141E04:  10e8040c   jal      0x13a040
  00141E08:  25284300   or       $a1, $v0, $v1
  00141E0C:  0c8880af   sw       $zero, -0x77f4($gp)
  00141E10:  8e00013c   lui      $at, 0x8e
  00141E14:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00141E18:  2ccb248c   lw       $a0, -0x34d4($at)
  00141E1C:  ecdf040c   jal      0x137fb0
  00141E20:  04000624   addiu    $a2, $zero, 4
  00141E24:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00141E28:  2000b27b   ld.b     $w0, -0x4e($zero)
  00141E2C:  1000b17b   aver_u.h $w0, $w0, $w17
  00141E30:  0000b07b   xori.b   $w0, $w0, 0xb0
  00141E34:  0800e003   jr       $ra
  00141E38:  e000bd27   addiu    $sp, $sp, 0xe0
  00141E3C:  00000000   nop      
  00141E40:  40ffbd27   addiu    $sp, $sp, -0xc0
  00141E44:  2000023c   lui      $v0, 0x20
  00141E48:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00141E4C:  c0354224   addiu    $v0, $v0, 0x35c0
  00141E50:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  00141E54:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  00141E58:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00141E5C:  1000b07f   addu.qb  $zero, $sp, $s0
  00141E60:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00141E64:  0000b4e7   swc1     $f20, ($sp)
  00141E68:  5000b027   addiu    $s0, $sp, 0x50
  00141E6C:  00004778   andi.b   $w0, $w0, 0x47
  00141E70:  10004526   addiu    $a1, $s2, 0x10
  00141E74:  10004678   add_a.w  $w0, $w0, $w6
  00141E78:  9000a427   addiu    $a0, $sp, 0x90
  00141E7C:  20004378   ld.b     $w0, 0x43($zero)
  00141E80:  30004278   .byte    0x30, 0x00, 0x42, 0x78
  00141E84:  0000077e   ext      $a3, $s0, 0, 1
  00141E88:  1000067e   addu.qb  $zero, $s0, $a2
  00141E8C:  2000037e   .byte    0x20, 0x00, 0x03, 0x7e
  00141E90:  3817040c   jal      0x105ce0
  00141E94:  3000027e   dpa.w.ph $ac0, $s0, $v0
  00141E98:  30004526   addiu    $a1, $s2, 0x30
  00141E9C:  3817040c   jal      0x105ce0
  00141EA0:  a000a427   addiu    $a0, $sp, 0xa0
  00141EA4:  200054c6   lwc1     $f20, 0x20($s2)
  00141EA8:  04001224   addiu    $s2, $zero, 4
  00141EAC:  b000a427   addiu    $a0, $sp, 0xb0
