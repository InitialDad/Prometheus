# init_stdcpp_libcdvd_bind_err_d_00119ca0
# address: 0x00119CA0  size: 736 bytes  evidence: CONFIRMED_STRXREF

  00119CA0:  9305a534   ori      $a1, $a1, 0x593
  00119CA4:  0c47040c   jal      0x111c30
  00119CA8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00119CAC:  13004304   bgezl    $v0, 0x119cfc
  00119CB0:  2400028e   lw       $v0, 0x24($s0)
  00119CB4:  2000023c   lui      $v0, 0x20
  00119CB8:  d0ec438c   lw       $v1, -0x1330($v0)
  00119CBC:  05006018   blez     $v1, 0x119cd4
  00119CC0:  1000023c   lui      $v0, 0x10
  00119CC4:  2100043c   lui      $a0, 0x21
  00119CC8:  8643040c   jal      0x110e18
  00119CCC:  98458424   addiu    $a0, $a0, 0x4598
  00119CD0:  1000023c   lui      $v0, 0x10
  00119CD4:  ffff0324   addiu    $v1, $zero, -1
  00119CD8:  ffff4224   addiu    $v0, $v0, -1
  00119CDC:  00000000   nop      
  00119CE0:  00000000   nop      
  00119CE4:  00000000   nop      
  00119CE8:  00000000   nop      
  00119CEC:  faff4314   bne      $v0, $v1, 0x119cd8
  00119CF0:  00000000   nop      
  00119CF4:  e8ff0010   b        0x119c98
  00119CF8:  08073026   addiu    $s0, $s1, 0x708
  00119CFC:  dcff4010   beqz     $v0, 0x119c70
  00119D00:  01000224   addiu    $v0, $zero, 1
  00119D04:  08ed40ae   sw       $zero, -0x12f8($s2)
  00119D08:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00119D0C:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00119D10:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00119D14:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00119D18:  0800e003   jr       $ra
  00119D1C:  4000bd27   addiu    $sp, $sp, 0x40
  00119D20:  50ffbd27   addiu    $sp, $sp, -0xb0
  00119D24:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  00119D28:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00119D2C:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  00119D30:  9000beff   .byte    0x90, 0x00, 0xbe, 0xff
  00119D34:  01000424   addiu    $a0, $zero, 1
  00119D38:  8000b7ff   .byte    0x80, 0x00, 0xb7, 0xff
  00119D3C:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  00119D40:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  00119D44:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  00119D48:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  00119D4C:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  00119D50:  b066040c   jal      0x119ac0
  00119D54:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00119D58:  9d004014   bnez     $v0, 0x119fd0
  00119D5C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00119D60:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00119D64:  7045040c   jal      0x1115c0
  00119D68:  2000153c   lui      $s5, 0x20
  00119D6C:  d43a040c   jal      0x10eb50
  00119D70:  2000143c   lui      $s4, 0x20
  00119D74:  2300103c   lui      $s0, 0x23
  00119D78:  10eda58e   lw       $a1, -0x12f0($s5)
  00119D7C:  01000324   addiu    $v1, $zero, 1
  00119D80:  2000043c   lui      $a0, 0x20
  00119D84:  2300063c   lui      $a2, 0x23
  00119D88:  e4ec83ac   sw       $v1, -0x131c($a0)
  00119D8C:  0100a524   addiu    $a1, $a1, 1
  00119D90:  ffff0424   addiu    $a0, $zero, -1
  00119D94:  2000073c   lui      $a3, 0x20
  00119D98:  2000083c   lui      $t0, 0x20
  00119D9C:  2000093c   lui      $t1, 0x20
  00119DA0:  20000b3c   lui      $t3, 0x20
  00119DA4:  2000033c   lui      $v1, 0x20
  00119DA8:  20000a3c   lui      $t2, 0x20
  00119DAC:  10a3c2ac   sw       $v0, -0x5cf0($a2)
  00119DB0:  2300023c   lui      $v0, 0x23
  00119DB4:  fcec64ac   sw       $a0, -0x1304($v1)
  00119DB8:  00ede4ac   sw       $a0, -0x1300($a3)
  00119DBC:  28a55124   addiu    $s1, $v0, -0x5ad8
  00119DC0:  f8ec04ad   sw       $a0, -0x1308($t0)
  00119DC4:  80a51226   addiu    $s2, $s0, -0x5a80
  00119DC8:  08ed24ad   sw       $a0, -0x12f8($t1)
  00119DCC:  20001e3c   lui      $fp, 0x20
  00119DD0:  04ed64ad   sw       $a0, -0x12fc($t3)
  00119DD4:  2000173c   lui      $s7, 0x20
  00119DD8:  f4ec40ad   sw       $zero, -0x130c($t2)
  00119DDC:  2100163c   lui      $s6, 0x21
  00119DE0:  10eda5ae   sw       $a1, -0x12f0($s5)
  00119DE4:  0ced84ae   sw       $a0, -0x12f4($s4)
  00119DE8:  0080053c   lui      $a1, 0x8000
  00119DEC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00119DF0:  9205a534   ori      $a1, $a1, 0x592
  00119DF4:  0c47040c   jal      0x111c30
  00119DF8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00119DFC:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00119E00:  1200a304   bgezl    $a1, 0x119e4c
  00119E04:  2400228e   lw       $v0, 0x24($s1)
  00119E08:  d0ece28e   lw       $v0, -0x1330($s7)
  00119E0C:  03004018   blez     $v0, 0x119e1c
  00119E10:  10eda68e   lw       $a2, -0x12f0($s5)
  00119E14:  8643040c   jal      0x110e18
  00119E18:  b045c426   addiu    $a0, $s6, 0x45b0
  00119E1C:  1000023c   lui      $v0, 0x10
  00119E20:  ffff0324   addiu    $v1, $zero, -1
  00119E24:  00000000   nop      
  00119E28:  ffff4224   addiu    $v0, $v0, -1
  00119E2C:  00000000   nop      
  00119E30:  00000000   nop      
  00119E34:  00000000   nop      
  00119E38:  00000000   nop      
  00119E3C:  faff4314   bne      $v0, $v1, 0x119e28
  00119E40:  00000000   nop      
  00119E44:  e8ff0010   b        0x119de8
  00119E48:  00000000   nop      
  00119E4C:  15004010   beqz     $v0, 0x119ea4
  00119E50:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00119E54:  80a513ae   sw       $s3, -0x5a80($s0)
  00119E58:  0ced80ae   sw       $zero, -0x12f4($s4)
  00119E5C:  4445040c   jal      0x111510
  00119E60:  04000524   addiu    $a1, $zero, 4
  00119E64:  c0fed027   addiu    $s0, $fp, -0x140
  00119E68:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00119E6C:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  00119E70:  0000a0af   sw       $zero, ($sp)
  00119E74:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00119E78:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00119E7C:  04000824   addiu    $t0, $zero, 4
  00119E80:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  00119E84:  10000a24   addiu    $t2, $zero, 0x10
  00119E88:  8047040c   jal      0x111e00
  00119E8C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00119E90:  10004104   bgez     $v0, 0x119ed4
  00119E94:  2000023c   lui      $v0, 0x20
  00119E98:  e4ec40ac   sw       $zero, -0x131c($v0)
  00119E9C:  4c000010   b        0x119fd0
  00119EA0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00119EA4:  1000023c   lui      $v0, 0x10
  00119EA8:  ffff0324   addiu    $v1, $zero, -1
  00119EAC:  00000000   nop      
  00119EB0:  ffff4224   addiu    $v0, $v0, -1
  00119EB4:  00000000   nop      
  00119EB8:  00000000   nop      
  00119EBC:  00000000   nop      
  00119EC0:  00000000   nop      
  00119EC4:  faff4314   bne      $v0, $v1, 0x119eb0
  00119EC8:  00000000   nop      
  00119ECC:  c6ff0010   b        0x119de8
  00119ED0:  00000000   nop      
  00119ED4:  0020053c   lui      $a1, 0x2000
  00119ED8:  0c000226   addiu    $v0, $s0, 0xc
  00119EDC:  25104500   or       $v0, $v0, $a1
  00119EE0:  04000326   addiu    $v1, $s0, 4
  00119EE4:  08000426   addiu    $a0, $s0, 8
  00119EE8:  0000468c   lw       $a2, ($v0)
  00119EEC:  25208500   or       $a0, $a0, $a1
  00119EF0:  25186500   or       $v1, $v1, $a1
  00119EF4:  0000658c   lw       $a1, ($v1)
  00119EF8:  01001024   addiu    $s0, $zero, 1
  00119EFC:  ff000224   addiu    $v0, $zero, 0xff
  00119F00:  1600c210   beq      $a2, $v0, 0x119f5c
  00119F04:  0000848c   lw       $a0, ($a0)
  00119F08:  fe000224   addiu    $v0, $zero, 0xfe
  00119F0C:  0400c214   bne      $a2, $v0, 0x119f20
  00119F10:  ffff0624   addiu    $a2, $zero, -1
  00119F14:  2000023c   lui      $v0, 0x20
  00119F18:  10000010   b        0x119f5c
  00119F1C:  d0ec50ac   sw       $s0, -0x1330($v0)
  00119F20:  ff00a224   addiu    $v0, $a1, 0xff
  00119F24:  2a18c500   slt      $v1, $a2, $a1
  00119F28:  0b10a300   movn     $v0, $a1, $v1
  00119F2C:  03120200   sra      $v0, $v0, 8
  00119F30:  02004228   slti     $v0, $v0, 2
  00119F34:  09004054   bnel     $v0, $zero, 0x119f5c
  00119F38:  02001024   addiu    $s0, $zero, 2
  00119F3C:  2a18c400   slt      $v1, $a2, $a0
  00119F40:  ff008224   addiu    $v0, $a0, 0xff
  00119F44:  0b108300   movn     $v0, $a0, $v1
  00119F48:  03120200   sra      $v0, $v0, 8
  00119F4C:  02004228   slti     $v0, $v0, 2
  00119F50:  03004010   beqz     $v0, 0x119f60
  00119F54:  2000043c   lui      $a0, 0x20
  00119F58:  02001024   addiu    $s0, $zero, 2
  00119F5C:  2000043c   lui      $a0, 0x20
  00119F60:  e4ec80ac   sw       $zero, -0x131c($a0)
  00119F64:  15006006   bltz     $s3, 0x119fbc
  00119F68:  0200622a   slti     $v0, $s3, 2
  00119F6C:  13004014   bnez     $v0, 0x119fbc
  00119F70:  05000224   addiu    $v0, $zero, 5
  00119F74:  11006216   bne      $s3, $v0, 0x119fbc
  00119F78:  2000023c   lui      $v0, 0x20
  00119F7C:  d0ec438c   lw       $v1, -0x1330($v0)
