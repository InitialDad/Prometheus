# vec_math_battle_00142ce0
# address: 0x00142CE0  size: 1064 bytes  evidence: untagged

  00142CE0:  00004278   andi.b   $w0, $w0, 0x42
  00142CE4:  2000a427   addiu    $a0, $sp, 0x20
  00142CE8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00142CEC:  3c17040c   jal      0x105cf0
  00142CF0:  0000627c   ext      $v0, $v1, 0, 1
  00142CF4:  2000053c   lui      $a1, 0x20
  00142CF8:  5000a427   addiu    $a0, $sp, 0x50
  00142CFC:  3817040c   jal      0x105ce0
  00142D00:  804ba524   addiu    $a1, $a1, 0x4b80
  00142D04:  6000a627   addiu    $a2, $sp, 0x60
  00142D08:  2000a527   addiu    $a1, $sp, 0x20
  00142D0C:  8c16040c   jal      0x105a30
  00142D10:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00142D14:  b23b023c   lui      $v0, 0x3bb2
  00142D18:  6000a427   addiu    $a0, $sp, 0x60
  00142D1C:  50674234   ori      $v0, $v0, 0x6750
  00142D20:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00142D24:  bc16040c   jal      0x105af0
  00142D28:  6400a2af   sw       $v0, 0x64($sp)
  00142D2C:  cc3e023c   lui      $v0, 0x3ecc
  00142D30:  30000426   addiu    $a0, $s0, 0x30
  00142D34:  cdcc4234   ori      $v0, $v0, 0xcccd
  00142D38:  00608244   mtc1     $v0, $f12
  00142D3C:  380b050c   jal      0x142ce0
  00142D40:  6000a527   addiu    $a1, $sp, 0x60
  00142D44:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00142D48:  0000b07b   xori.b   $w0, $w0, 0xb0
  00142D4C:  0800e003   jr       $ra
  00142D50:  7000bd27   addiu    $sp, $sp, 0x70
  00142D54:  00000000   nop      
  00142D58:  00000000   nop      
  00142D5C:  00000000   nop      
  00142D60:  50ffbd27   addiu    $sp, $sp, -0xb0
  00142D64:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00142D68:  5000b47f   subu.qb  $zero, $sp, $s4
  00142D6C:  4000b37f   ext      $s3, $sp, 1, 1
  00142D70:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  00142D74:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  00142D78:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  00142D7C:  1000b07f   addu.qb  $zero, $sp, $s0
  00142D80:  04001124   addiu    $s1, $zero, 4
  00142D84:  0000b4e7   swc1     $f20, ($sp)
  00142D88:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00142D8C:  06650046   mov.s    $f20, $f12
  00142D90:  8e00023c   lui      $v0, 0x8e
  00142D94:  9000a327   addiu    $v1, $sp, 0x90
  00142D98:  e0c34224   addiu    $v0, $v0, -0x3c20
  00142D9C:  00004278   andi.b   $w0, $w0, 0x42
  00142DA0:  4c4a070c   jal      0x1d2930
  00142DA4:  0000627c   ext      $v0, $v1, 0, 1
  00142DA8:  c8000424   addiu    $a0, $zero, 0xc8
  00142DAC:  233c033c   lui      $v1, 0x3c23
  00142DB0:  1a004400   div      $zero, $v0, $a0
  00142DB4:  0ad76234   ori      $v0, $v1, 0xd70a
  00142DB8:  00088244   mtc1     $v0, $f1
  00142DBC:  10100000   mfhi     $v0
  00142DC0:  9cff4224   addiu    $v0, $v0, -0x64
  00142DC4:  00008244   mtc1     $v0, $f0
  00142DC8:  00000000   nop      
  00142DCC:  20008046   cvt.s.w  $f0, $f0
  00142DD0:  02080046   mul.s    $f0, $f1, $f0
  00142DD4:  4c4a070c   jal      0x1d2930
  00142DD8:  9000a0e7   swc1     $f0, 0x90($sp)
  00142DDC:  c8000424   addiu    $a0, $zero, 0xc8
  00142DE0:  233c033c   lui      $v1, 0x3c23
  00142DE4:  1a004400   div      $zero, $v0, $a0
  00142DE8:  0ad76234   ori      $v0, $v1, 0xd70a
  00142DEC:  00008244   mtc1     $v0, $f0
  00142DF0:  10100000   mfhi     $v0
  00142DF4:  9cff4224   addiu    $v0, $v0, -0x64
  00142DF8:  00088244   mtc1     $v0, $f1
  00142DFC:  00000000   nop      
  00142E00:  60088046   cvt.s.w  $f1, $f1
  00142E04:  02000146   mul.s    $f0, $f0, $f1
  00142E08:  4c4a070c   jal      0x1d2930
  00142E0C:  9400a0e7   swc1     $f0, 0x94($sp)
  00142E10:  c8000424   addiu    $a0, $zero, 0xc8
  00142E14:  233c033c   lui      $v1, 0x3c23
  00142E18:  1a004400   div      $zero, $v0, $a0
  00142E1C:  9000a527   addiu    $a1, $sp, 0x90
  00142E20:  0ad76234   ori      $v0, $v1, 0xd70a
  00142E24:  7000a427   addiu    $a0, $sp, 0x70
  00142E28:  00008244   mtc1     $v0, $f0
  00142E2C:  10100000   mfhi     $v0
  00142E30:  9cff4224   addiu    $v0, $v0, -0x64
  00142E34:  00088244   mtc1     $v0, $f1
  00142E38:  00000000   nop      
  00142E3C:  60088046   cvt.s.w  $f1, $f1
  00142E40:  02000146   mul.s    $f0, $f0, $f1
  00142E44:  bc16040c   jal      0x105af0
  00142E48:  9800a0e7   swc1     $f0, 0x98($sp)
  00142E4C:  7000a527   addiu    $a1, $sp, 0x70
  00142E50:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  00142E54:  1417040c   jal      0x105c50
  00142E58:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00142E5C:  003e023c   lui      $v0, 0x3e00
  00142E60:  7000a427   addiu    $a0, $sp, 0x70
  00142E64:  00608244   mtc1     $v0, $f12
  00142E68:  2617040c   jal      0x105c98
  00142E6C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00142E70:  0888938f   lw       $s3, -0x77f8($gp)
  00142E74:  0200023c   lui      $v0, 2
  00142E78:  64004234   ori      $v0, $v0, 0x64
  00142E7C:  21206202   addu     $a0, $s3, $v0
  00142E80:  0000998c   lw       $t9, ($a0)
  00142E84:  0c00398f   lw       $t9, 0xc($t9)
  00142E88:  09f82003   jalr     $t9
  00142E8C:  40000524   addiu    $a1, $zero, 0x40
  00142E90:  0a004010   beqz     $v0, 0x142ebc
  00142E94:  00000000   nop      
  00142E98:  08004010   beqz     $v0, 0x142ebc
  00142E9C:  2200033c   lui      $v1, 0x22
  00142EA0:  2200043c   lui      $a0, 0x22
  00142EA4:  50376324   addiu    $v1, $v1, 0x3750
  00142EA8:  f0388424   addiu    $a0, $a0, 0x38f0
  00142EAC:  0c0043ac   sw       $v1, 0xc($v0)
  00142EB0:  10000324   addiu    $v1, $zero, 0x10
  00142EB4:  0c0044ac   sw       $a0, 0xc($v0)
  00142EB8:  020043a4   sh       $v1, 2($v0)
  00142EBC:  00000000   nop      
  00142EC0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00142EC4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00142EC8:  e81a050c   jal      0x146ba0
  00142ECC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00142ED0:  33004012   beqz     $s2, 0x142fa0
  00142ED4:  10004426   addiu    $a0, $s2, 0x10
  00142ED8:  3817040c   jal      0x105ce0
  00142EDC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00142EE0:  8e00023c   lui      $v0, 0x8e
  00142EE4:  8000a327   addiu    $v1, $sp, 0x80
  00142EE8:  20c44224   addiu    $v0, $v0, -0x3be0
  00142EEC:  00004278   andi.b   $w0, $w0, 0x42
  00142EF0:  4c4a070c   jal      0x1d2930
  00142EF4:  0000627c   ext      $v0, $v1, 0, 1
  00142EF8:  c8000424   addiu    $a0, $zero, 0xc8
  00142EFC:  233c033c   lui      $v1, 0x3c23
  00142F00:  1a004400   div      $zero, $v0, $a0
  00142F04:  0ad76234   ori      $v0, $v1, 0xd70a
  00142F08:  8000a427   addiu    $a0, $sp, 0x80
  00142F0C:  00008244   mtc1     $v0, $f0
  00142F10:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00142F14:  10100000   mfhi     $v0
  00142F18:  9cff4224   addiu    $v0, $v0, -0x64
  00142F1C:  00088244   mtc1     $v0, $f1
  00142F20:  00000000   nop      
  00142F24:  60088046   cvt.s.w  $f1, $f1
  00142F28:  02000146   mul.s    $f0, $f0, $f1
  00142F2C:  bc16040c   jal      0x105af0
  00142F30:  8400a0e7   swc1     $f0, 0x84($sp)
  00142F34:  cc3d023c   lui      $v0, 0x3dcc
  00142F38:  8000a427   addiu    $a0, $sp, 0x80
  00142F3C:  cdcc4234   ori      $v0, $v0, 0xcccd
  00142F40:  00608244   mtc1     $v0, $f12
  00142F44:  2617040c   jal      0x105c98
  00142F48:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00142F4C:  10004526   addiu    $a1, $s2, 0x10
  00142F50:  8000a627   addiu    $a2, $sp, 0x80
  00142F54:  1417040c   jal      0x105c50
  00142F58:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00142F5C:  7000a527   addiu    $a1, $sp, 0x70
  00142F60:  3817040c   jal      0x105ce0
  00142F64:  20004426   addiu    $a0, $s2, 0x20
  00142F68:  8000023c   lui      $v0, 0x80
  00142F6C:  300054e6   swc1     $f20, 0x30($s2)
  00142F70:  80804234   ori      $v0, $v0, 0x8080
  00142F74:  4c4a070c   jal      0x1d2930
  00142F78:  340042ae   sw       $v0, 0x34($s2)
  00142F7C:  0f000324   addiu    $v1, $zero, 0xf
  00142F80:  1a004300   div      $zero, $v0, $v1
  00142F84:  00000000   nop      
  00142F88:  00000000   nop      
  00142F8C:  10100000   mfhi     $v0
  00142F90:  05004224   addiu    $v0, $v0, 5
  00142F94:  000042a6   sh       $v0, ($s2)
  00142F98:  00004286   lh       $v0, ($s2)
  00142F9C:  380042a6   sh       $v0, 0x38($s2)
  00142FA0:  ffff3126   addiu    $s1, $s1, -1
  00142FA4:  7aff2016   bnez     $s1, 0x142d90
  00142FA8:  00000000   nop      
  00142FAC:  8e00023c   lui      $v0, 0x8e
  00142FB0:  a000a327   addiu    $v1, $sp, 0xa0
  00142FB4:  e0c34224   addiu    $v0, $v0, -0x3c20
  00142FB8:  00004278   andi.b   $w0, $w0, 0x42
  00142FBC:  4c4a070c   jal      0x1d2930
  00142FC0:  0000627c   ext      $v0, $v1, 0, 1
  00142FC4:  c8000424   addiu    $a0, $zero, 0xc8
  00142FC8:  233c033c   lui      $v1, 0x3c23
  00142FCC:  1a004400   div      $zero, $v0, $a0
  00142FD0:  0ad76234   ori      $v0, $v1, 0xd70a
  00142FD4:  00008244   mtc1     $v0, $f0
  00142FD8:  10100000   mfhi     $v0
  00142FDC:  9cff4224   addiu    $v0, $v0, -0x64
  00142FE0:  00088244   mtc1     $v0, $f1
  00142FE4:  00000000   nop      
  00142FE8:  60088046   cvt.s.w  $f1, $f1
  00142FEC:  02000146   mul.s    $f0, $f0, $f1
  00142FF0:  4c4a070c   jal      0x1d2930
  00142FF4:  a000a0e7   swc1     $f0, 0xa0($sp)
  00142FF8:  c8000424   addiu    $a0, $zero, 0xc8
  00142FFC:  233c033c   lui      $v1, 0x3c23
  00143000:  1a004400   div      $zero, $v0, $a0
  00143004:  0ad76234   ori      $v0, $v1, 0xd70a
  00143008:  00008244   mtc1     $v0, $f0
  0014300C:  10100000   mfhi     $v0
  00143010:  9cff4224   addiu    $v0, $v0, -0x64
  00143014:  00088244   mtc1     $v0, $f1
  00143018:  00000000   nop      
  0014301C:  60088046   cvt.s.w  $f1, $f1
  00143020:  02000146   mul.s    $f0, $f0, $f1
  00143024:  4c4a070c   jal      0x1d2930
  00143028:  a400a0e7   swc1     $f0, 0xa4($sp)
  0014302C:  c8000424   addiu    $a0, $zero, 0xc8
  00143030:  233c033c   lui      $v1, 0x3c23
  00143034:  1a004400   div      $zero, $v0, $a0
  00143038:  a000a527   addiu    $a1, $sp, 0xa0
  0014303C:  0ad76234   ori      $v0, $v1, 0xd70a
  00143040:  7000a427   addiu    $a0, $sp, 0x70
  00143044:  00008244   mtc1     $v0, $f0
  00143048:  10100000   mfhi     $v0
  0014304C:  9cff4224   addiu    $v0, $v0, -0x64
  00143050:  00088244   mtc1     $v0, $f1
  00143054:  00000000   nop      
  00143058:  60088046   cvt.s.w  $f1, $f1
  0014305C:  02000146   mul.s    $f0, $f0, $f1
  00143060:  bc16040c   jal      0x105af0
  00143064:  a800a0e7   swc1     $f0, 0xa8($sp)
  00143068:  7000a527   addiu    $a1, $sp, 0x70
  0014306C:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  00143070:  1417040c   jal      0x105c50
  00143074:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00143078:  003e023c   lui      $v0, 0x3e00
  0014307C:  7000a427   addiu    $a0, $sp, 0x70
  00143080:  00608244   mtc1     $v0, $f12
  00143084:  2617040c   jal      0x105c98
  00143088:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0014308C:  0888918f   lw       $s1, -0x77f8($gp)
  00143090:  0200013c   lui      $at, 2
  00143094:  64002134   ori      $at, $at, 0x64
  00143098:  21202102   addu     $a0, $s1, $at
  0014309C:  0000998c   lw       $t9, ($a0)
  001430A0:  0c00398f   lw       $t9, 0xc($t9)
  001430A4:  09f82003   jalr     $t9
  001430A8:  50000524   addiu    $a1, $zero, 0x50
  001430AC:  0b004010   beqz     $v0, 0x1430dc
  001430B0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001430B4:  08004010   beqz     $v0, 0x1430d8
  001430B8:  2200033c   lui      $v1, 0x22
  001430BC:  2200043c   lui      $a0, 0x22
  001430C0:  50376324   addiu    $v1, $v1, 0x3750
  001430C4:  a0378424   addiu    $a0, $a0, 0x37a0
  001430C8:  0c0043ac   sw       $v1, 0xc($v0)
  001430CC:  08000324   addiu    $v1, $zero, 8
  001430D0:  0c0044ac   sw       $a0, 0xc($v0)
  001430D4:  020043a4   sh       $v1, 2($v0)
  001430D8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001430DC:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001430E0:  e81a050c   jal      0x146ba0
  001430E4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001430E8:  1e002012   beqz     $s1, 0x143164
  001430EC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001430F0:  3817040c   jal      0x105ce0
  001430F4:  10002426   addiu    $a0, $s1, 0x10
  001430F8:  803e023c   lui      $v0, 0x3e80
  001430FC:  20002426   addiu    $a0, $s1, 0x20
  00143100:  00608244   mtc1     $v0, $f12
  00143104:  2617040c   jal      0x105c98
