# cdrom0_helper2_helper1_helper1_00139db0
# address: 0x00139DB0  size: 476 bytes  evidence: INFERRED_HELPER

  00139DB0:  4402238e   lw       $v1, 0x244($s1)
  00139DB4:  2000023c   lui      $v0, 0x20
  00139DB8:  40324224   addiu    $v0, $v0, 0x3240
  00139DBC:  4000648c   lw       $a0, 0x40($v1)
  00139DC0:  2215040c   jal      0x105488
  00139DC4:  00004578   andi.b   $w0, $w0, 0x45
  00139DC8:  4402238e   lw       $v1, 0x244($s1)
  00139DCC:  2000023c   lui      $v0, 0x20
  00139DD0:  a0324224   addiu    $v0, $v0, 0x32a0
  00139DD4:  4000648c   lw       $a0, 0x40($v1)
  00139DD8:  9e15040c   jal      0x105678
  00139DDC:  00004578   andi.b   $w0, $w0, 0x45
  00139DE0:  4402228e   lw       $v0, 0x244($s1)
  00139DE4:  2815040c   jal      0x1054a0
  00139DE8:  4000448c   lw       $a0, 0x40($v0)
  00139DEC:  4402228e   lw       $v0, 0x244($s1)
  00139DF0:  1615040c   jal      0x105458
  00139DF4:  4000448c   lw       $a0, 0x40($v0)
  00139DF8:  0c7f050c   jal      0x15fc30
  00139DFC:  4402248e   lw       $a0, 0x244($s1)
  00139E00:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00139E04:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  00139E08:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  00139E0C:  6000b57b   ld.b     $w1, -0x4b($zero)
  00139E10:  5000b47b   aver_u.h $w1, $w0, $w20
  00139E14:  4000b37b   xori.b   $w1, $w0, 0xb3
  00139E18:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00139E1C:  2000b17b   ld.b     $w0, -0x4f($zero)
  00139E20:  1000b07b   aver_u.h $w0, $w0, $w16
  00139E24:  0800e003   jr       $ra
  00139E28:  9000bd27   addiu    $sp, $sp, 0x90
  00139E2C:  00000000   nop      
  00139E30:  70ffbd27   addiu    $sp, $sp, -0x90
  00139E34:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  00139E38:  7000b67f   dps.w.ph $ac0, $sp, $s6
  00139E3C:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  00139E40:  5000b47f   subu.qb  $zero, $sp, $s4
  00139E44:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00139E48:  4000b37f   ext      $s3, $sp, 1, 1
  00139E4C:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  00139E50:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  00139E54:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  00139E58:  1000b07f   addu.qb  $zero, $sp, $s0
  00139E5C:  03008016   bnez     $s4, 0x139e6c
  00139E60:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00139E64:  5f000010   b        0x139fe4
  00139E68:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00139E6C:  28009696   lhu      $s6, 0x28($s4)
  00139E70:  3c00c012   beqz     $s6, 0x139f64
  00139E74:  00000000   nop      
  00139E78:  4002a48e   lw       $a0, 0x240($s5)
  00139E7C:  706c050c   jal      0x15b1c0
  00139E80:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  00139E84:  33004014   bnez     $v0, 0x139f54
  00139E88:  00000000   nop      
  00139E8C:  10008296   lhu      $v0, 0x10($s4)
  00139E90:  0000a2ff   .byte    0x00, 0x00, 0xa2, 0xff
  00139E94:  12008296   lhu      $v0, 0x12($s4)
  00139E98:  0800a2ff   .byte    0x08, 0x00, 0xa2, 0xff
  00139E9C:  4402a38e   lw       $v1, 0x244($s5)
  00139EA0:  1400828e   lw       $v0, 0x14($s4)
  00139EA4:  0c008a96   lhu      $t2, 0xc($s4)
  00139EA8:  0e008b96   lhu      $t3, 0xe($s4)
  00139EAC:  04008596   lhu      $a1, 4($s4)
  00139EB0:  02008692   lbu      $a2, 2($s4)
  00139EB4:  4000648c   lw       $a0, 0x40($v1)
  00139EB8:  06008796   lhu      $a3, 6($s4)
  00139EBC:  1800888e   lw       $t0, 0x18($s4)
  00139EC0:  be15040c   jal      0x1056f8
  00139EC4:  02490200   srl      $t1, $v0, 4
  00139EC8:  0c7f050c   jal      0x15fc30
  00139ECC:  4402a48e   lw       $a0, 0x244($s5)
  00139ED0:  1c008296   lhu      $v0, 0x1c($s4)
  00139ED4:  1d004010   beqz     $v0, 0x139f4c
  00139ED8:  00000000   nop      
  00139EDC:  1e009296   lhu      $s2, 0x1e($s4)
  00139EE0:  ffff5130   andi     $s1, $v0, 0xffff
  00139EE4:  2400938e   lw       $s3, 0x24($s4)
  00139EE8:  2a081100   slt      $at, $zero, $s1
  00139EEC:  17002010   beqz     $at, 0x139f4c
  00139EF0:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00139EF4:  00000000   nop      
  00139EF8:  08000224   addiu    $v0, $zero, 8
  00139EFC:  0000a2ff   .byte    0x00, 0x00, 0xa2, 0xff
  00139F00:  ffff4532   andi     $a1, $s2, 0xffff
  00139F04:  02000224   addiu    $v0, $zero, 2
  00139F08:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00139F0C:  0800a2ff   .byte    0x08, 0x00, 0xa2, 0xff
  00139F10:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00139F14:  4402a28e   lw       $v0, 0x244($s5)
  00139F18:  2d406002   .byte    0x2d, 0x40, 0x60, 0x02
  00139F1C:  04000924   addiu    $t1, $zero, 4
  00139F20:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  00139F24:  4000448c   lw       $a0, 0x40($v0)
  00139F28:  be15040c   jal      0x1056f8
  00139F2C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00139F30:  0c7f050c   jal      0x15fc30
  00139F34:  4402a48e   lw       $a0, 0x244($s5)
  00139F38:  01001026   addiu    $s0, $s0, 1
  00139F3C:  01005226   addiu    $s2, $s2, 1
  00139F40:  2a101102   slt      $v0, $s0, $s1
  00139F44:  ebff4014   bnez     $v0, 0x139ef4
  00139F48:  40007326   addiu    $s3, $s3, 0x40
  00139F4C:  00000000   nop      
  00139F50:  01001024   addiu    $s0, $zero, 1
  00139F54:  00000000   nop      
  00139F58:  ffffd626   addiu    $s6, $s6, -1
  00139F5C:  c6ffc016   bnez     $s6, 0x139e78
  00139F60:  30009426   addiu    $s4, $s4, 0x30
  00139F64:  00000000   nop      
  00139F68:  1b000012   beqz     $s0, 0x139fd8
  00139F6C:  00000000   nop      
  00139F70:  4402a28e   lw       $v0, 0x244($s5)
  00139F74:  4000448c   lw       $a0, 0x40($v0)
  00139F78:  7414040c   jal      0x1051d0
  00139F7C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00139F80:  4402a28e   lw       $v0, 0x244($s5)
  00139F84:  4000448c   lw       $a0, 0x40($v0)
  00139F88:  0015040c   jal      0x105400
