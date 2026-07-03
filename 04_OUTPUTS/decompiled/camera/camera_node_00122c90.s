# camera_node_00122c90
# address: 0x00122C90  size: 832 bytes  evidence: untagged

  00122C90:  03004290   lbu      $v0, 3($v0)
  00122C94:  06004010   beqz     $v0, 0x122cb0
  00122C98:  00000000   nop      
  00122C9C:  ff004230   andi     $v0, $v0, 0xff
  00122CA0:  21184202   addu     $v1, $s2, $v0
  00122CA4:  00006290   lbu      $v0, ($v1)
  00122CA8:  fb004230   andi     $v0, $v0, 0xfb
  00122CAC:  000062a0   sb       $v0, ($v1)
  00122CB0:  01008424   addiu    $a0, $a0, 1
  00122CB4:  04008228   slti     $v0, $a0, 4
  00122CB8:  eaff4014   bnez     $v0, 0x122c64
  00122CBC:  00000000   nop      
  00122CC0:  a000a28f   lw       $v0, 0xa0($sp)
  00122CC4:  0100de27   addiu    $fp, $fp, 1
  00122CC8:  2a10c203   slt      $v0, $fp, $v0
  00122CCC:  dffe4014   bnez     $v0, 0x12284c
  00122CD0:  0400b526   addiu    $s5, $s5, 4
  00122CD4:  00000000   nop      
  00122CD8:  ffff0224   addiu    $v0, $zero, -1
  00122CDC:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  00122CE0:  8000be7b   xori.b   $w2, $w0, 0xbe
  00122CE4:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00122CE8:  6000b67b   ld.b     $w1, -0x4a($zero)
  00122CEC:  5000b57b   aver_u.h $w1, $w0, $w21
  00122CF0:  4000b47b   xori.b   $w1, $w0, 0xb4
  00122CF4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00122CF8:  2000b27b   ld.b     $w0, -0x4e($zero)
  00122CFC:  1000b17b   aver_u.h $w0, $w0, $w17
  00122D00:  0000b07b   xori.b   $w0, $w0, 0xb0
  00122D04:  0800e003   jr       $ra
  00122D08:  d000bd27   addiu    $sp, $sp, 0xd0
  00122D0C:  00000000   nop      
  00122D10:  70ffbd27   addiu    $sp, $sp, -0x90
  00122D14:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  00122D18:  7000b77f   dps.w.ph $ac0, $sp, $s7
  00122D1C:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00122D20:  5000b57f   subu.qb  $zero, $sp, $s5
  00122D24:  4000b47f   ext      $s4, $sp, 1, 1
  00122D28:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00122D2C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00122D30:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00122D34:  1000b17f   addu.qb  $zero, $sp, $s1
  00122D38:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00122D3C:  0000b07f   ext      $s0, $sp, 0, 1
  00122D40:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  00122D44:  a4058284   lh       $v0, 0x5a4($a0)
  00122D48:  00110200   sll      $v0, $v0, 4
  00122D4C:  21104400   addu     $v0, $v0, $a0
  00122D50:  78054484   lh       $a0, 0x578($v0)
  00122D54:  608a050c   jal      0x162980
  00122D58:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  00122D5C:  03004014   bnez     $v0, 0x122d6c
  00122D60:  00000000   nop      
  00122D64:  af000010   b        0x123024
  00122D68:  ffff0224   addiu    $v0, $zero, -1
  00122D6C:  00004e84   lh       $t6, ($v0)
  00122D70:  2a084e02   slt      $at, $s2, $t6
  00122D74:  aa002010   beqz     $at, 0x123020
  00122D78:  80a81200   sll      $s5, $s2, 2
  00122D7C:  8e00013c   lui      $at, 0x8e
  00122D80:  ff000924   addiu    $t1, $zero, 0xff
  00122D84:  20cb278c   lw       $a3, -0x34e0($at)
  00122D88:  fe000a24   addiu    $t2, $zero, 0xfe
  00122D8C:  fd000b24   addiu    $t3, $zero, 0xfd
  00122D90:  fb000c24   addiu    $t4, $zero, 0xfb
  00122D94:  03000424   addiu    $a0, $zero, 3
  00122D98:  0800083c   lui      $t0, 8
  00122D9C:  fc000d24   addiu    $t5, $zero, 0xfc
  00122DA0:  9000013c   lui      $at, 0x90
  00122DA4:  72552384   lh       $v1, 0x5572($at)
  00122DA8:  8e00013c   lui      $at, 0x8e
  00122DAC:  00cb258c   lw       $a1, -0x3500($at)
  00122DB0:  8e00013c   lui      $at, 0x8e
  00122DB4:  24cb268c   lw       $a2, -0x34dc($at)
  00122DB8:  00000000   nop      
  00122DBC:  21785500   addu     $t7, $v0, $s5
  00122DC0:  0800ef8d   lw       $t7, 8($t7)
  00122DC4:  0800f481   lb       $s4, 8($t7)
  00122DC8:  91003416   bne      $s1, $s4, 0x123010
  00122DCC:  2dc00000   .byte    0x2d, 0xc0, 0x00, 0x00
  00122DD0:  2dc80000   .byte    0x2d, 0xc8, 0x00, 0x00
  00122DD4:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  00122DD8:  21b0f401   addu     $s6, $t7, $s4
  00122DDC:  0000d792   lbu      $s7, ($s6)
  00122DE0:  3900ed12   beq      $s7, $t5, 0x122ec8
  00122DE4:  00000000   nop      
  00122DE8:  1d00ec12   beq      $s7, $t4, 0x122e60
  00122DEC:  00000000   nop      
  00122DF0:  1700eb12   beq      $s7, $t3, 0x122e50
  00122DF4:  00000000   nop      
  00122DF8:  0d00ea12   beq      $s7, $t2, 0x122e30
  00122DFC:  00000000   nop      
  00122E00:  0500e912   beq      $s7, $t1, 0x122e18
  00122E04:  00000000   nop      
  00122E08:  7600e012   beqz     $s7, 0x122fe4
  00122E0C:  00000000   nop      
  00122E10:  47000010   b        0x122f30
  00122E14:  00000000   nop      
  00122E18:  c803768e   lw       $s6, 0x3c8($s3)
  00122E1C:  0020d632   andi     $s6, $s6, 0x2000
  00122E20:  7000c016   bnez     $s6, 0x122fe4
  00122E24:  00000000   nop      
  00122E28:  6e000010   b        0x122fe4
  00122E2C:  01001827   addiu    $t8, $t8, 1
  00122E30:  c803778e   lw       $s7, 0x3c8($s3)
  00122E34:  0020f632   andi     $s6, $s7, 0x2000
  00122E38:  6a00c016   bnez     $s6, 0x122fe4
  00122E3C:  24b0e802   and      $s6, $s7, $t0
  00122E40:  6800c016   bnez     $s6, 0x122fe4
  00122E44:  00000000   nop      
  00122E48:  66000010   b        0x122fe4
  00122E4C:  01001827   addiu    $t8, $t8, 1
  00122E50:  64000016   bnez     $s0, 0x122fe4
  00122E54:  00000000   nop      
  00122E58:  62000010   b        0x122fe4
  00122E5C:  01001827   addiu    $t8, $t8, 1
  00122E60:  03006716   bne      $s3, $a3, 0x122e70
  00122E64:  01001624   addiu    $s6, $zero, 1
  00122E68:  0c000010   b        0x122e9c
  00122E6C:  00000000   nop      
  00122E70:  09006616   bne      $s3, $a2, 0x122e98
  00122E74:  00000000   nop      
  00122E78:  0700a414   bne      $a1, $a0, 0x122e98
  00122E7C:  00000000   nop      
  00122E80:  03006010   beqz     $v1, 0x122e90
  00122E84:  00000000   nop      
  00122E88:  03006414   bne      $v1, $a0, 0x122e98
  00122E8C:  00000000   nop      
  00122E90:  02000010   b        0x122e9c
  00122E94:  02001624   addiu    $s6, $zero, 2
  00122E98:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  00122E9C:  00000000   nop      
  00122EA0:  0700c012   beqz     $s6, 0x122ec0
  00122EA4:  00000000   nop      
  00122EA8:  a4057686   lh       $s6, 0x5a4($s3)
  00122EAC:  80b01600   sll      $s6, $s6, 2
  00122EB0:  21b07602   addu     $s6, $s3, $s6
  00122EB4:  ac05d68e   lw       $s6, 0x5ac($s6)
  00122EB8:  4a00c016   bnez     $s6, 0x122fe4
  00122EBC:  00000000   nop      
  00122EC0:  48000010   b        0x122fe4
  00122EC4:  01001827   addiu    $t8, $t8, 1
  00122EC8:  03006716   bne      $s3, $a3, 0x122ed8
  00122ECC:  01001624   addiu    $s6, $zero, 1
  00122ED0:  0c000010   b        0x122f04
  00122ED4:  00000000   nop      
  00122ED8:  09006616   bne      $s3, $a2, 0x122f00
  00122EDC:  00000000   nop      
  00122EE0:  0700a414   bne      $a1, $a0, 0x122f00
  00122EE4:  00000000   nop      
  00122EE8:  03006010   beqz     $v1, 0x122ef8
  00122EEC:  00000000   nop      
  00122EF0:  03006414   bne      $v1, $a0, 0x122f00
  00122EF4:  00000000   nop      
  00122EF8:  02000010   b        0x122f04
  00122EFC:  02001624   addiu    $s6, $zero, 2
  00122F00:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  00122F04:  00000000   nop      
  00122F08:  0700c012   beqz     $s6, 0x122f28
  00122F0C:  00000000   nop      
  00122F10:  a4057686   lh       $s6, 0x5a4($s3)
  00122F14:  80b01600   sll      $s6, $s6, 2
  00122F18:  21b07602   addu     $s6, $s3, $s6
  00122F1C:  ac05d68e   lw       $s6, 0x5ac($s6)
  00122F20:  3000c016   bnez     $s6, 0x122fe4
  00122F24:  00000000   nop      
  00122F28:  2e000010   b        0x122fe4
  00122F2C:  ffff1924   addiu    $t9, $zero, -1
  00122F30:  2c002007   bltz     $t9, 0x122fe4
  00122F34:  00000000   nop      
  00122F38:  03006716   bne      $s3, $a3, 0x122f48
  00122F3C:  01001624   addiu    $s6, $zero, 1
  00122F40:  0c000010   b        0x122f74
  00122F44:  00000000   nop      
  00122F48:  09006616   bne      $s3, $a2, 0x122f70
  00122F4C:  00000000   nop      
  00122F50:  0700a414   bne      $a1, $a0, 0x122f70
  00122F54:  00000000   nop      
  00122F58:  03006010   beqz     $v1, 0x122f68
  00122F5C:  00000000   nop      
  00122F60:  03006414   bne      $v1, $a0, 0x122f70
  00122F64:  00000000   nop      
  00122F68:  02000010   b        0x122f74
  00122F6C:  02001624   addiu    $s6, $zero, 2
  00122F70:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  00122F74:  00000000   nop      
  00122F78:  0b00c012   beqz     $s6, 0x122fa8
  00122F7C:  00000000   nop      
  00122F80:  a4057686   lh       $s6, 0x5a4($s3)
  00122F84:  80b01600   sll      $s6, $s6, 2
  00122F88:  21b07602   addu     $s6, $s3, $s6
  00122F8C:  ac05d68e   lw       $s6, 0x5ac($s6)
  00122F90:  0500c012   beqz     $s6, 0x122fa8
  00122F94:  00000000   nop      
  00122F98:  ff00f732   andi     $s7, $s7, 0xff
  00122F9C:  21b0d702   addu     $s6, $s6, $s7
  00122FA0:  07000010   b        0x122fc0
  00122FA4:  0004d692   lbu      $s6, 0x400($s6)
  00122FA8:  ff00f632   andi     $s6, $s7, 0xff
  00122FAC:  c0b81600   sll      $s7, $s6, 3
  00122FB0:  0400568c   lw       $s6, 4($v0)
  00122FB4:  21b0d702   addu     $s6, $s6, $s7
  00122FB8:  0000d692   lbu      $s6, ($s6)
  00122FBC:  00000000   nop      
  00122FC0:  ff00d732   andi     $s7, $s6, 0xff
  00122FC4:  0400f632   andi     $s6, $s7, 4
  00122FC8:  0400c016   bnez     $s6, 0x122fdc
  00122FCC:  00000000   nop      
