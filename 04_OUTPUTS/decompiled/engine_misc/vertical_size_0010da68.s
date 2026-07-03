# vertical_size_0010da68
# address: 0x0010DA68  size: 972 bytes  evidence: CONFIRMED_STRXREF

  0010DA68:  21586701   addu     $t3, $t3, $a3
  0010DA6C:  eaff001d   bgtz     $t0, 0x10da18
  0010DA70:  10004a25   addiu    $t2, $t2, 0x10
  0010DA74:  b83b040c   jal      0x10eee0
  0010DA78:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0010DA7C:  d85d040c   jal      0x117760
  0010DA80:  00000000   nop      
  0010DA84:  ff0f033c   lui      $v1, 0xfff
  0010DA88:  0010043c   lui      $a0, 0x1000
  0010DA8C:  ffff6334   ori      $v1, $v1, 0xffff
  0010DA90:  30b48434   ori      $a0, $a0, 0xb430
  0010DA94:  24180302   and      $v1, $s0, $v1
  0010DA98:  0010023c   lui      $v0, 0x1000
  0010DA9C:  000083ac   sw       $v1, ($a0)
  0010DAA0:  20b44234   ori      $v0, $v0, 0xb420
  0010DAA4:  000040ac   sw       $zero, ($v0)
  0010DAA8:  0010033c   lui      $v1, 0x1000
  0010DAAC:  00b46334   ori      $v1, $v1, 0xb400
  0010DAB0:  05010224   addiu    $v0, $zero, 0x105
  0010DAB4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0010DAB8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010DABC:  000062ac   sw       $v0, ($v1)
  0010DAC0:  ea5d0408   j        0x1177a8
  0010DAC4:  2000bd27   addiu    $sp, $sp, 0x20
  0010DAC8:  03110500   sra      $v0, $a1, 4
  0010DACC:  03190600   sra      $v1, $a2, 4
  0010DAD0:  0c0082ac   sw       $v0, 0xc($a0)
  0010DAD4:  100083ac   sw       $v1, 0x10($a0)
  0010DAD8:  01000224   addiu    $v0, $zero, 1
  0010DADC:  040085ac   sw       $a1, 4($a0)
  0010DAE0:  0800e003   jr       $ra
  0010DAE4:  080086ac   sw       $a2, 8($a0)
  0010DAE8:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010DAEC:  20000524   addiu    $a1, $zero, 0x20
  0010DAF0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010DAF4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0010DAF8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0010DAFC:  e626040c   jal      0x109b98
  0010DB00:  d40000ae   sw       $zero, 0xd4($s0)
  0010DB04:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  0010DB08:  02120300   srl      $v0, $v1, 8
  0010DB0C:  ff0f4230   andi     $v0, $v0, 0xfff
  0010DB10:  021d0300   srl      $v1, $v1, 0x14
  0010DB14:  240103ae   sw       $v1, 0x124($s0)
  0010DB18:  f10a4428   slti     $a0, $v0, 0xaf1
  0010DB1C:  05008014   bnez     $a0, 0x10db34
  0010DB20:  280102ae   sw       $v0, 0x128($s0)
  0010DB24:  2100053c   lui      $a1, 0x21
  0010DB28:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010DB2C:  4036040c   jal      0x10d900
  0010DB30:  d83ea524   addiu    $a1, $a1, 0x3ed8
  0010DB34:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010DB38:  e626040c   jal      0x109b98
  0010DB3C:  1e000524   addiu    $a1, $zero, 0x1e
  0010DB40:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  0010DB44:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010DB48:  42100300   srl      $v0, $v1, 1
  0010DB4C:  01000524   addiu    $a1, $zero, 1
  0010DB50:  021b0300   srl      $v1, $v1, 0xc
  0010DB54:  ff034230   andi     $v0, $v0, 0x3ff
  0010DB58:  340103ae   sw       $v1, 0x134($s0)
  0010DB5C:  e626040c   jal      0x109b98
  0010DB60:  380102ae   sw       $v0, 0x138($s0)
  0010DB64:  0a004010   beqz     $v0, 0x10db90
  0010DB68:  400802ae   sw       $v0, 0x840($s0)
  0010DB6C:  b425040c   jal      0x1096d0
  0010DB70:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010DB74:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010DB78:  a825040c   jal      0x1096a0
  0010DB7C:  0050053c   lui      $a1, 0x5000
  0010DB80:  b425040c   jal      0x1096d0
  0010DB84:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010DB88:  07000010   b        0x10dba8
  0010DB8C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010DB90:  2000063c   lui      $a2, 0x20
  0010DB94:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010DB98:  c0d4c624   addiu    $a2, $a2, -0x2b40
  0010DB9C:  c637040c   jal      0x10df18
  0010DBA0:  0050053c   lui      $a1, 0x5000
  0010DBA4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010DBA8:  e626040c   jal      0x109b98
  0010DBAC:  01000524   addiu    $a1, $zero, 1
  0010DBB0:  0a004010   beqz     $v0, 0x10dbdc
  0010DBB4:  440802ae   sw       $v0, 0x844($s0)
  0010DBB8:  b425040c   jal      0x1096d0
  0010DBBC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010DBC0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010DBC4:  a825040c   jal      0x1096a0
  0010DBC8:  0058053c   lui      $a1, 0x5800
  0010DBCC:  b425040c   jal      0x1096d0
  0010DBD0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010DBD4:  06000010   b        0x10dbf0
  0010DBD8:  00000000   nop      
  0010DBDC:  2000063c   lui      $a2, 0x20
  0010DBE0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010DBE4:  00d5c624   addiu    $a2, $a2, -0x2b00
  0010DBE8:  c637040c   jal      0x10df18
  0010DBEC:  0058053c   lui      $a1, 0x5800
  0010DBF0:  ea27040c   jal      0x109fa8
  0010DBF4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010DBF8:  5808048e   lw       $a0, 0x858($s0)
  0010DBFC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0010DC00:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010DC04:  e4360408   j        0x10db90
  0010DC08:  2000bd27   addiu    $sp, $sp, 0x20
  0010DC0C:  00000000   nop      
  0010DC10:  10ffbd27   addiu    $sp, $sp, -0xf0
  0010DC14:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0010DC18:  e000bfff   .byte    0xe0, 0x00, 0xbf, 0xff
  0010DC1C:  c000b7ff   .byte    0xc0, 0x00, 0xb7, 0xff
  0010DC20:  b000b6ff   .byte    0xb0, 0x00, 0xb6, 0xff
  0010DC24:  a000b5ff   .byte    0xa0, 0x00, 0xb5, 0xff
  0010DC28:  9000b4ff   .byte    0x90, 0x00, 0xb4, 0xff
  0010DC2C:  8000b3ff   .byte    0x80, 0x00, 0xb3, 0xff
  0010DC30:  7000b2ff   .byte    0x70, 0x00, 0xb2, 0xff
  0010DC34:  6000b1ff   .byte    0x60, 0x00, 0xb1, 0xff
  0010DC38:  5000b0ff   .byte    0x50, 0x00, 0xb0, 0xff
  0010DC3C:  d000beff   .byte    0xd0, 0x00, 0xbe, 0xff
  0010DC40:  4000be8c   lw       $fp, 0x40($a1)
  0010DC44:  4808c68f   lw       $a2, 0x848($fp)
  0010DC48:  0b00c054   bnel     $a2, $zero, 0x10dc78
  0010DC4C:  2401c28f   lw       $v0, 0x124($fp)
  0010DC50:  01000224   addiu    $v0, $zero, 1
  0010DC54:  03000324   addiu    $v1, $zero, 3
  0010DC58:  05000424   addiu    $a0, $zero, 5
  0010DC5C:  7401c3af   sw       $v1, 0x174($fp)
  0010DC60:  7c01c2af   sw       $v0, 0x17c($fp)
  0010DC64:  4401c4af   sw       $a0, 0x144($fp)
  0010DC68:  3c01c2af   sw       $v0, 0x13c($fp)
  0010DC6C:  4001c2af   sw       $v0, 0x140($fp)
  0010DC70:  8801c2af   sw       $v0, 0x188($fp)
  0010DC74:  2401c28f   lw       $v0, 0x124($fp)
  0010DC78:  0f004224   addiu    $v0, $v0, 0xf
  0010DC7C:  03110200   sra      $v0, $v0, 4
  0010DC80:  0800c010   beqz     $a2, 0x10dca4
  0010DC84:  2c01c2af   sw       $v0, 0x12c($fp)
  0010DC88:  3c01c28f   lw       $v0, 0x13c($fp)
  0010DC8C:  06004014   bnez     $v0, 0x10dca8
  0010DC90:  2801c28f   lw       $v0, 0x128($fp)
  0010DC94:  1f004224   addiu    $v0, $v0, 0x1f
  0010DC98:  43110200   sra      $v0, $v0, 5
  0010DC9C:  04000010   b        0x10dcb0
  0010DCA0:  40100200   sll      $v0, $v0, 1
  0010DCA4:  2801c28f   lw       $v0, 0x128($fp)
  0010DCA8:  0f004224   addiu    $v0, $v0, 0xf
  0010DCAC:  03110200   sra      $v0, $v0, 4
  0010DCB0:  3001c2af   sw       $v0, 0x130($fp)
  0010DCB4:  00b10200   sll      $s6, $v0, 4
  0010DCB8:  2c01c28f   lw       $v0, 0x12c($fp)
  0010DCBC:  0000a38c   lw       $v1, ($a1)
  0010DCC0:  00b90200   sll      $s7, $v0, 4
  0010DCC4:  0400e316   bne      $s7, $v1, 0x10dcd8
  0010DCC8:  2805c227   addiu    $v0, $fp, 0x528
  0010DCCC:  0400a28c   lw       $v0, 4($a1)
  0010DCD0:  6d00c212   beq      $s6, $v0, 0x10de88
  0010DCD4:  2805c227   addiu    $v0, $fp, 0x528
  0010DCD8:  0400b6ac   sw       $s6, 4($a1)
  0010DCDC:  80011024   addiu    $s0, $zero, 0x180
  0010DCE0:  0000b7ac   sw       $s7, ($a1)
  0010DCE4:  1880d002   .byte    0x18, 0x80, 0xd0, 0x02
  0010DCE8:  4400a2af   sw       $v0, 0x44($sp)
  0010DCEC:  0801d127   addiu    $s1, $fp, 0x108
  0010DCF0:  2003c227   addiu    $v0, $fp, 0x320
  0010DCF4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010DCF8:  3000a2af   sw       $v0, 0x30($sp)
  0010DCFC:  e801d327   addiu    $s3, $fp, 0x1e8
  0010DD00:  8803c227   addiu    $v0, $fp, 0x388
  0010DD04:  1880f002   .byte    0x18, 0x80, 0xf0, 0x02
  0010DD08:  3400a2af   sw       $v0, 0x34($sp)
  0010DD0C:  5002d427   addiu    $s4, $fp, 0x250
  0010DD10:  f003c227   addiu    $v0, $fp, 0x3f0
  0010DD14:  b802d527   addiu    $s5, $fp, 0x2b8
  0010DD18:  3800a2af   sw       $v0, 0x38($sp)
  0010DD1C:  43901600   sra      $s2, $s6, 1
  0010DD20:  5804c227   addiu    $v0, $fp, 0x458
  0010DD24:  02821000   srl      $s0, $s0, 8
  0010DD28:  3c00a2af   sw       $v0, 0x3c($sp)
  0010DD2C:  c004c227   addiu    $v0, $fp, 0x4c0
  0010DD30:  7634040c   jal      0x10d1d8
  0010DD34:  4000a2af   sw       $v0, 0x40($sp)
  0010DD38:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  0010DD3C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0010DD40:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0010DD44:  7a34040c   jal      0x10d1e8
  0010DD48:  40000724   addiu    $a3, $zero, 0x40
  0010DD4C:  fc00c2af   sw       $v0, 0xfc($fp)
  0010DD50:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  0010DD54:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0010DD58:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0010DD5C:  7a34040c   jal      0x10d1e8
  0010DD60:  40000724   addiu    $a3, $zero, 0x40
  0010DD64:  0001c2af   sw       $v0, 0x100($fp)
  0010DD68:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0010DD6C:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0010DD70:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  0010DD74:  7a34040c   jal      0x10d1e8
  0010DD78:  40000724   addiu    $a3, $zero, 0x40
  0010DD7C:  3400a88f   lw       $t0, 0x34($sp)
  0010DD80:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0010DD84:  3800a98f   lw       $t1, 0x38($sp)
  0010DD88:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0010DD8C:  3c00aa8f   lw       $t2, 0x3c($sp)
  0010DD90:  2d30a002   .byte    0x2d, 0x30, 0xa0, 0x02
  0010DD94:  4000ab8f   lw       $t3, 0x40($sp)
  0010DD98:  0401c2af   sw       $v0, 0x104($fp)
  0010DD9C:  4400a28f   lw       $v0, 0x44($sp)
  0010DDA0:  3000a78f   lw       $a3, 0x30($sp)
  0010DDA4:  0000a2af   sw       $v0, ($sp)
  0010DDA8:  fc00c28f   lw       $v0, 0xfc($fp)
  0010DDAC:  0800a2af   sw       $v0, 8($sp)
  0010DDB0:  0001c38f   lw       $v1, 0x100($fp)
  0010DDB4:  1000a3af   sw       $v1, 0x10($sp)
  0010DDB8:  0401c28f   lw       $v0, 0x104($fp)
  0010DDBC:  2000b7af   sw       $s7, 0x20($sp)
  0010DDC0:  2800b6af   sw       $s6, 0x28($sp)
  0010DDC4:  8e37040c   jal      0x10de38
  0010DDC8:  1800a2af   sw       $v0, 0x18($sp)
  0010DDCC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0010DDD0:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  0010DDD4:  9236040c   jal      0x10da48
  0010DDD8:  2d30c002   .byte    0x2d, 0x30, 0xc0, 0x02
  0010DDDC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0010DDE0:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  0010DDE4:  9236040c   jal      0x10da48
  0010DDE8:  2d30c002   .byte    0x2d, 0x30, 0xc0, 0x02
  0010DDEC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0010DDF0:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  0010DDF4:  9236040c   jal      0x10da48
  0010DDF8:  2d30c002   .byte    0x2d, 0x30, 0xc0, 0x02
  0010DDFC:  3000a48f   lw       $a0, 0x30($sp)
  0010DE00:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  0010DE04:  9236040c   jal      0x10da48
  0010DE08:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0010DE0C:  3400a48f   lw       $a0, 0x34($sp)
  0010DE10:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  0010DE14:  9236040c   jal      0x10da48
  0010DE18:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0010DE1C:  3800a48f   lw       $a0, 0x38($sp)
  0010DE20:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  0010DE24:  9236040c   jal      0x10da48
  0010DE28:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0010DE2C:  3c00a48f   lw       $a0, 0x3c($sp)
  0010DE30:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
