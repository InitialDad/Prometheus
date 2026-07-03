# c55_s03_c55_s03_c53_helper1_next1_00178cf0
# address: 0x00178CF0  size: 644 bytes  evidence: INFERRED_ADJACENCY

  00178CF0:  8e00053c   lui      $a1, 0x8e
  00178CF4:  6800a427   addiu    $a0, $sp, 0x68
  00178CF8:  5cd2040c   jal      0x134970
  00178CFC:  38cba524   addiu    $a1, $a1, -0x34c8
  00178D00:  5800a48f   lw       $a0, 0x58($sp)
  00178D04:  2200023c   lui      $v0, 0x22
  00178D08:  6800a38f   lw       $v1, 0x68($sp)
  00178D0C:  70364224   addiu    $v0, $v0, 0x3670
  00178D10:  26188300   xor      $v1, $a0, $v1
  00178D14:  0100632c   sltiu    $v1, $v1, 1
  00178D18:  2b180300   sltu     $v1, $zero, $v1
  00178D1C:  01006338   xori     $v1, $v1, 1
  00178D20:  ff006330   andi     $v1, $v1, 0xff
  00178D24:  bdff6014   bnez     $v1, 0x178c1c
  00178D28:  6c00a2af   sw       $v0, 0x6c($sp)
  00178D2C:  000022ae   sw       $v0, ($s1)
  00178D30:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00178D34:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00178D38:  88e9050c   jal      0x17a620
  00178D3C:  01000624   addiu    $a2, $zero, 1
  00178D40:  01000324   addiu    $v1, $zero, 1
  00178D44:  8e00013c   lui      $at, 0x8e
  00178D48:  00cb23ac   sw       $v1, -0x3500($at)
  00178D4C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00178D50:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00178D54:  2000b27b   ld.b     $w0, -0x4e($zero)
  00178D58:  1000b17b   aver_u.h $w0, $w0, $w17
  00178D5C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00178D60:  0800e003   jr       $ra
  00178D64:  7000bd27   addiu    $sp, $sp, 0x70
  00178D68:  00000000   nop      
  00178D6C:  00000000   nop      
  00178D70:  e0ffbd27   addiu    $sp, $sp, -0x20
  00178D74:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00178D78:  0000b07f   ext      $s0, $sp, 0, 1
  00178D7C:  7600a010   beqz     $a1, 0x178f58
  00178D80:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00178D84:  2c3c060c   jal      0x18f0b0
  00178D88:  01000424   addiu    $a0, $zero, 1
  00178D8C:  8e00013c   lui      $at, 0x8e
  00178D90:  08000426   addiu    $a0, $s0, 8
  00178D94:  20cb228c   lw       $v0, -0x34e0($at)
  00178D98:  30000624   addiu    $a2, $zero, 0x30
  00178D9C:  3a45070c   jal      0x1d14e8
  00178DA0:  74054524   addiu    $a1, $v0, 0x574
  00178DA4:  8e00013c   lui      $at, 0x8e
  00178DA8:  01000324   addiu    $v1, $zero, 1
  00178DAC:  20cb228c   lw       $v0, -0x34e0($at)
  00178DB0:  8803428c   lw       $v0, 0x388($v0)
  00178DB4:  8e00013c   lui      $at, 0x8e
  00178DB8:  5c004284   lh       $v0, 0x5c($v0)
  00178DBC:  020002a6   sh       $v0, 2($s0)
  00178DC0:  20cb228c   lw       $v0, -0x34e0($at)
  00178DC4:  a6054284   lh       $v0, 0x5a6($v0)
  00178DC8:  8e00013c   lui      $at, 0x8e
  00178DCC:  000002a6   sh       $v0, ($s0)
  00178DD0:  20cb228c   lw       $v0, -0x34e0($at)
  00178DD4:  a4054284   lh       $v0, 0x5a4($v0)
  00178DD8:  8e00013c   lui      $at, 0x8e
  00178DDC:  040002a6   sh       $v0, 4($s0)
  00178DE0:  20cb228c   lw       $v0, -0x34e0($at)
  00178DE4:  8803428c   lw       $v0, 0x388($v0)
  00178DE8:  8e00013c   lui      $at, 0x8e
  00178DEC:  5c0040a4   sh       $zero, 0x5c($v0)
  00178DF0:  20cb228c   lw       $v0, -0x34e0($at)
  00178DF4:  a60543a4   sh       $v1, 0x5a6($v0)
  00178DF8:  8e00013c   lui      $at, 0x8e
  00178DFC:  20cb228c   lw       $v0, -0x34e0($at)
  00178E00:  a40540a4   sh       $zero, 0x5a4($v0)
  00178E04:  8e00013c   lui      $at, 0x8e
  00178E08:  20cb238c   lw       $v1, -0x34e0($at)
  00178E0C:  8803628c   lw       $v0, 0x388($v1)
  00178E10:  5c004484   lh       $a0, 0x5c($v0)
  00178E14:  cc89050c   jal      0x162730
  00178E18:  74056524   addiu    $a1, $v1, 0x574
  00178E1C:  8e00013c   lui      $at, 0x8e
  00178E20:  ffff0324   addiu    $v1, $zero, -1
  00178E24:  20cb228c   lw       $v0, -0x34e0($at)
  00178E28:  880543a4   sh       $v1, 0x588($v0)
  00178E2C:  8e00013c   lui      $at, 0x8e
  00178E30:  20cb248c   lw       $a0, -0x34e0($at)
  00178E34:  ac05838c   lw       $v1, 0x5ac($a0)
  00178E38:  8e00013c   lui      $at, 0x8e
  00178E3C:  b805828c   lw       $v0, 0x5b8($a0)
  00178E40:  ac0582ac   sw       $v0, 0x5ac($a0)
  00178E44:  20cb228c   lw       $v0, -0x34e0($at)
  00178E48:  b80543ac   sw       $v1, 0x5b8($v0)
  00178E4C:  8e00013c   lui      $at, 0x8e
  00178E50:  20cb228c   lw       $v0, -0x34e0($at)
  00178E54:  ac05428c   lw       $v0, 0x5ac($v0)
  00178E58:  8e00013c   lui      $at, 0x8e
  00178E5C:  000040a4   sh       $zero, ($v0)
  00178E60:  20cb228c   lw       $v0, -0x34e0($at)
  00178E64:  608a050c   jal      0x162980
  00178E68:  78054484   lh       $a0, 0x578($v0)
  00178E6C:  2f004010   beqz     $v0, 0x178f2c
  00178E70:  8e00013c   lui      $at, 0x8e
  00178E74:  03004890   lbu      $t0, 3($v0)
  00178E78:  20cb238c   lw       $v1, -0x34e0($at)
  00178E7C:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  00178E80:  0400468c   lw       $a2, 4($v0)
  00178E84:  ac05638c   lw       $v1, 0x5ac($v1)
  00178E88:  2a080800   slt      $at, $zero, $t0
  00178E8C:  27002010   beqz     $at, 0x178f2c
  00178E90:  00046724   addiu    $a3, $v1, 0x400
  00178E94:  09000129   slti     $at, $t0, 9
  00178E98:  18002014   bnez     $at, 0x178efc
  00178E9C:  f8ff0525   addiu    $a1, $t0, -8
  00178EA0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  00178EA4:  2158ca00   addu     $t3, $a2, $t2
  00178EA8:  2160e900   addu     $t4, $a3, $t1
  00178EAC:  00006491   lbu      $a0, ($t3)
  00178EB0:  08002925   addiu    $t1, $t1, 8
  00178EB4:  2a182501   slt      $v1, $t1, $a1
  00178EB8:  40004a25   addiu    $t2, $t2, 0x40
  00178EBC:  000084a1   sb       $a0, ($t4)
  00178EC0:  08006491   lbu      $a0, 8($t3)
  00178EC4:  010084a1   sb       $a0, 1($t4)
  00178EC8:  10006491   lbu      $a0, 0x10($t3)
  00178ECC:  020084a1   sb       $a0, 2($t4)
  00178ED0:  18006491   lbu      $a0, 0x18($t3)
  00178ED4:  030084a1   sb       $a0, 3($t4)
  00178ED8:  20006491   lbu      $a0, 0x20($t3)
  00178EDC:  040084a1   sb       $a0, 4($t4)
  00178EE0:  28006491   lbu      $a0, 0x28($t3)
  00178EE4:  050084a1   sb       $a0, 5($t4)
  00178EE8:  30006491   lbu      $a0, 0x30($t3)
  00178EEC:  060084a1   sb       $a0, 6($t4)
  00178EF0:  38006491   lbu      $a0, 0x38($t3)
  00178EF4:  ebff6014   bnez     $v1, 0x178ea4
  00178EF8:  070084a1   sb       $a0, 7($t4)
  00178EFC:  00000000   nop      
  00178F00:  2a082801   slt      $at, $t1, $t0
  00178F04:  09002010   beqz     $at, 0x178f2c
  00178F08:  c0500900   sll      $t2, $t1, 3
  00178F0C:  2118ca00   addu     $v1, $a2, $t2
  00178F10:  2120e900   addu     $a0, $a3, $t1
  00178F14:  00006590   lbu      $a1, ($v1)
  00178F18:  01002925   addiu    $t1, $t1, 1
  00178F1C:  08004a25   addiu    $t2, $t2, 8
  00178F20:  2a182801   slt      $v1, $t1, $t0
  00178F24:  f9ff6014   bnez     $v1, 0x178f0c
  00178F28:  000085a0   sb       $a1, ($a0)
  00178F2C:  00000000   nop      
  00178F30:  8e00013c   lui      $at, 0x8e
  00178F34:  20cb258c   lw       $a1, -0x34e0($at)
  00178F38:  d0070424   addiu    $a0, $zero, 0x7d0
  00178F3C:  7c05a384   lh       $v1, 0x57c($a1)
  00178F40:  8e00013c   lui      $at, 0x8e
  00178F44:  02006324   addiu    $v1, $v1, 2
  00178F48:  7c05a3a4   sh       $v1, 0x57c($a1)
  00178F4C:  20cb238c   lw       $v1, -0x34e0($at)
  00178F50:  24000010   b        0x178fe4
  00178F54:  7a0564a4   sh       $a0, 0x57a($v1)
  00178F58:  02000386   lh       $v1, 2($s0)
  00178F5C:  ffff0424   addiu    $a0, $zero, -1
  00178F60:  20006410   beq      $v1, $a0, 0x178fe4
  00178F64:  8e00013c   lui      $at, 0x8e
  00178F68:  08000526   addiu    $a1, $s0, 8
  00178F6C:  20cb228c   lw       $v0, -0x34e0($at)
  00178F70:  30000624   addiu    $a2, $zero, 0x30
