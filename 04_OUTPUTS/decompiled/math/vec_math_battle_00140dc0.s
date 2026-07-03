# vec_math_battle_00140dc0
# address: 0x00140DC0  size: 584 bytes  evidence: untagged

  00140DC0:  340054e6   swc1     $f20, 0x34($s2)
  00140DC4:  3e120200   .byte    0x3e, 0x12, 0x02, 0x00
  00140DC8:  4c4a070c   jal      0x1d2930
  00140DCC:  300042ae   sw       $v0, 0x30($s2)
  00140DD0:  04004104   bgez     $v0, 0x140de4
  00140DD4:  1f004330   andi     $v1, $v0, 0x1f
  00140DD8:  02006010   beqz     $v1, 0x140de4
  00140DDC:  00000000   nop      
  00140DE0:  e0ff6324   addiu    $v1, $v1, -0x20
  00140DE4:  60006324   addiu    $v1, $v1, 0x60
  00140DE8:  000043a6   sh       $v1, ($s2)
  00140DEC:  00004386   lh       $v1, ($s2)
  00140DF0:  380043a6   sh       $v1, 0x38($s2)
  00140DF4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00140DF8:  0000b4c7   lwc1     $f20, ($sp)
  00140DFC:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00140E00:  2000b17b   ld.b     $w0, -0x4f($zero)
  00140E04:  1000b07b   aver_u.h $w0, $w0, $w16
  00140E08:  0800e003   jr       $ra
  00140E0C:  5000bd27   addiu    $sp, $sp, 0x50
  00140E10:  2200023c   lui      $v0, 0x22
  00140E14:  50374224   addiu    $v0, $v0, 0x3750
  00140E18:  0c0082ac   sw       $v0, 0xc($a0)
  00140E1C:  2200023c   lui      $v0, 0x22
  00140E20:  b0384224   addiu    $v0, $v0, 0x38b0
  00140E24:  0c0082ac   sw       $v0, 0xc($a0)
  00140E28:  0c000224   addiu    $v0, $zero, 0xc
  00140E2C:  020082a4   sh       $v0, 2($a0)
  00140E30:  0800e003   jr       $ra
  00140E34:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00140E38:  00000000   nop      
  00140E3C:  00000000   nop      
  00140E40:  50ffbd27   addiu    $sp, $sp, -0xb0
  00140E44:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00140E48:  4000b37f   ext      $s3, $sp, 1, 1
  00140E4C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  00140E50:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  00140E54:  1000b07f   addu.qb  $zero, $sp, $s0
  00140E58:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00140E5C:  10000526   addiu    $a1, $s0, 0x10
  00140E60:  20000626   addiu    $a2, $s0, 0x20
  00140E64:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00140E68:  1417040c   jal      0x105c50
  00140E6C:  0000b4e7   swc1     $f20, ($sp)
  00140E70:  340001c6   lwc1     $f1, 0x34($s0)
  00140E74:  833a023c   lui      $v0, 0x3a83
  00140E78:  6f124234   ori      $v0, $v0, 0x126f
  00140E7C:  9000b127   addiu    $s1, $sp, 0x90
  00140E80:  00008244   mtc1     $v0, $f0
  00140E84:  8e00053c   lui      $a1, 0x8e
  00140E88:  90c3a524   addiu    $a1, $a1, -0x3c70
  00140E8C:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  00140E90:  2000023c   lui      $v0, 0x20
  00140E94:  8000a427   addiu    $a0, $sp, 0x80
  00140E98:  d0334224   addiu    $v0, $v0, 0x33d0
  00140E9C:  6000b227   addiu    $s2, $sp, 0x60
  00140EA0:  00080046   add.s    $f0, $f1, $f0
  00140EA4:  340000e6   swc1     $f0, 0x34($s0)
  00140EA8:  00004378   andi.b   $w0, $w0, 0x43
  00140EAC:  06050046   mov.s    $f20, $f0
  00140EB0:  10004278   add_a.w  $w0, $w0, $w2
  00140EB4:  0000237e   ext      $v1, $s1, 0, 1
  00140EB8:  8c16040c   jal      0x105a30
  00140EBC:  1000227e   addu.qb  $zero, $s1, $v0
  00140EC0:  8000a427   addiu    $a0, $sp, 0x80
  00140EC4:  06a30046   mov.s    $f12, $f20
  00140EC8:  2617040c   jal      0x105c98
  00140ECC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00140ED0:  8000a627   addiu    $a2, $sp, 0x80
  00140ED4:  10000526   addiu    $a1, $s0, 0x10
  00140ED8:  1417040c   jal      0x105c50
  00140EDC:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00140EE0:  8e00013c   lui      $at, 0x8e
  00140EE4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00140EE8:  2ccb248c   lw       $a0, -0x34d4($at)
  00140EEC:  94de040c   jal      0x137a50
  00140EF0:  8000a627   addiu    $a2, $sp, 0x80
  00140EF4:  03004014   bnez     $v0, 0x140f04
  00140EF8:  8e00053c   lui      $a1, 0x8e
  00140EFC:  15000010   b        0x140f54
  00140F00:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  00140F04:  10002626   addiu    $a2, $s1, 0x10
  00140F08:  90c3a524   addiu    $a1, $a1, -0x3c70
  00140F0C:  8c16040c   jal      0x105a30
  00140F10:  8000a427   addiu    $a0, $sp, 0x80
  00140F14:  8000a427   addiu    $a0, $sp, 0x80
  00140F18:  06a30046   mov.s    $f12, $f20
  00140F1C:  2617040c   jal      0x105c98
  00140F20:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00140F24:  8000a627   addiu    $a2, $sp, 0x80
  00140F28:  10000526   addiu    $a1, $s0, 0x10
  00140F2C:  1417040c   jal      0x105c50
  00140F30:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00140F34:  8e00013c   lui      $at, 0x8e
  00140F38:  10004526   addiu    $a1, $s2, 0x10
  00140F3C:  2ccb248c   lw       $a0, -0x34d4($at)
  00140F40:  94de040c   jal      0x137a50
  00140F44:  8000a627   addiu    $a2, $sp, 0x80
  00140F48:  02004014   bnez     $v0, 0x140f54
  00140F4C:  01000364   .byte    0x01, 0x00, 0x03, 0x64
  00140F50:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  00140F54:  ff006430   andi     $a0, $v1, 0xff
  00140F58:  01000324   addiu    $v1, $zero, 1
  00140F5C:  3d008314   bne      $a0, $v1, 0x141054
  00140F60:  00000000   nop      
  00140F64:  00000586   lh       $a1, ($s0)
  00140F68:  0200013c   lui      $at, 2
  00140F6C:  e885838f   lw       $v1, -0x7a18($gp)
  00140F70:  04000224   addiu    $v0, $zero, 4
  00140F74:  3c400200   .byte    0x3c, 0x40, 0x02, 0x00
  00140F78:  38000486   lh       $a0, 0x38($s0)
  00140F7C:  0020023c   lui      $v0, 0x2000
  00140F80:  0888898f   lw       $t1, -0x77f8($gp)
  00140F84:  2c002134   ori      $at, $at, 0x2c
  00140F88:  3c300200   .byte    0x3c, 0x30, 0x02, 0x00
  00140F8C:  3000028e   lw       $v0, 0x30($s0)
  00140F90:  18286500   .byte    0x18, 0x28, 0x65, 0x00
  00140F94:  21382101   addu     $a3, $t1, $at
  00140F98:  0200013c   lui      $at, 2
  00140F9C:  0600ec94   lhu      $t4, 6($a3)
  00140FA0:  1b00a400   divu     $zero, $a1, $a0
  00140FA4:  21082101   addu     $at, $t1, $at
  00140FA8:  28002e8c   lw       $t6, 0x28($at)
  00140FAC:  3c1a0200   .byte    0x3c, 0x1a, 0x02, 0x00
  00140FB0:  0200eb90   lbu      $t3, 2($a3)
  00140FB4:  3e1a0300   .byte    0x3e, 0x1a, 0x03, 0x00
  00140FB8:  0800ea94   lhu      $t2, 8($a3)
  00140FBC:  0400ed94   lhu      $t5, 4($a3)
  00140FC0:  0a00e994   lhu      $t1, 0xa($a3)
  00140FC4:  b8630c00   .byte    0xb8, 0x63, 0x0c, 0x00
  00140FC8:  0c88828f   lw       $v0, -0x77f4($gp)
  00140FCC:  1e00d125   addiu    $s1, $t6, 0x1e
  00140FD0:  385d0b00   .byte    0x38, 0x5d, 0x0b, 0x00
  00140FD4:  b8560a00   .byte    0xb8, 0x56, 0x0a, 0x00
  00140FD8:  2560ac01   or       $t4, $t5, $t4
  00140FDC:  25586c01   or       $t3, $t3, $t4
  00140FE0:  1e00e794   lhu      $a3, 0x1e($a3)
  00140FE4:  25504b01   or       $t2, $t2, $t3
  00140FE8:  2600c591   lbu      $a1, 0x26($t6)
  00140FEC:  12200000   mflo     $a0
  00140FF0:  00260400   sll      $a0, $a0, 0x18
  00140FF4:  25986400   or       $s3, $v1, $a0
  00140FF8:  2128e500   addu     $a1, $a3, $a1
  00140FFC:  b83f0900   .byte    0xb8, 0x3f, 0x09, 0x00
  00141000:  3c280500   .byte    0x3c, 0x28, 0x05, 0x00
  00141004:  2538ea00   or       $a3, $a3, $t2
