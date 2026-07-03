# vec_math_camera_0012dad0
# address: 0x0012DAD0  size: 1356 bytes  evidence: untagged

  0012DAD0:  c80382ac   sw       $v0, 0x3c8($a0)
  0012DAD4:  01000224   addiu    $v0, $zero, 1
  0012DAD8:  0500c214   bne      $a2, $v0, 0x12daf0
  0012DADC:  00000000   nop      
  0012DAE0:  c803828c   lw       $v0, 0x3c8($a0)
  0012DAE4:  40004234   ori      $v0, $v0, 0x40
  0012DAE8:  05000010   b        0x12db00
  0012DAEC:  c80382ac   sw       $v0, 0x3c8($a0)
  0012DAF0:  c803838c   lw       $v1, 0x3c8($a0)
  0012DAF4:  bfff0224   addiu    $v0, $zero, -0x41
  0012DAF8:  24106200   and      $v0, $v1, $v0
  0012DAFC:  c80382ac   sw       $v0, 0x3c8($a0)
  0012DB00:  22058384   lh       $v1, 0x522($a0)
  0012DB04:  ffff6224   addiu    $v0, $v1, -1
  0012DB08:  0f00601c   bgtz     $v1, 0x12db48
  0012DB0C:  220582a4   sh       $v0, 0x522($a0)
  0012DB10:  c803858c   lw       $a1, 0x3c8($a0)
  0012DB14:  f0ff0324   addiu    $v1, $zero, -0x10
  0012DB18:  0c000224   addiu    $v0, $zero, 0xc
  0012DB1C:  2418a300   and      $v1, $a1, $v1
  0012DB20:  0f00a530   andi     $a1, $a1, 0xf
  0012DB24:  0500a214   bne      $a1, $v0, 0x12db3c
  0012DB28:  c80383ac   sw       $v1, 0x3c8($a0)
  0012DB2C:  c803828c   lw       $v0, 0x3c8($a0)
  0012DB30:  0e004234   ori      $v0, $v0, 0xe
  0012DB34:  04000010   b        0x12db48
  0012DB38:  c80382ac   sw       $v0, 0x3c8($a0)
  0012DB3C:  c803828c   lw       $v0, 0x3c8($a0)
  0012DB40:  0d004234   ori      $v0, $v0, 0xd
  0012DB44:  c80382ac   sw       $v0, 0x3c8($a0)
  0012DB48:  0800e003   jr       $ra
  0012DB4C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012DB50:  20ffbd27   addiu    $sp, $sp, -0xe0
  0012DB54:  0100023c   lui      $v0, 1
  0012DB58:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0012DB5C:  4000b47f   ext      $s4, $sp, 1, 1
  0012DB60:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0012DB64:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012DB68:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0012DB6C:  1000b17f   addu.qb  $zero, $sp, $s1
  0012DB70:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0012DB74:  0000b07f   ext      $s0, $sp, 0, 1
  0012DB78:  c803838c   lw       $v1, 0x3c8($a0)
  0012DB7C:  24106200   and      $v0, $v1, $v0
  0012DB80:  05004010   beqz     $v0, 0x12db98
  0012DB84:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0012DB88:  34c6040c   jal      0x1318d0
  0012DB8C:  00000000   nop      
  0012DB90:  3b010010   b        0x12e080
  0012DB94:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0012DB98:  c403638e   lw       $v1, 0x3c4($s3)
  0012DB9C:  72000224   addiu    $v0, $zero, 0x72
  0012DBA0:  10006214   bne      $v1, $v0, 0x12dbe4
  0012DBA4:  00000000   nop      
  0012DBA8:  9c03648e   lw       $a0, 0x39c($s3)
  0012DBAC:  42008284   lh       $v0, 0x42($a0)
  0012DBB0:  c855050c   jal      0x155720
  0012DBB4:  03a10200   sra      $s4, $v0, 4
  0012DBB8:  2a108202   slt      $v0, $s4, $v0
  0012DBBC:  09004014   bnez     $v0, 0x12dbe4
  0012DBC0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012DBC4:  2090040c   jal      0x124080
  0012DBC8:  00000000   nop      
  0012DBCC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012DBD0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0012DBD4:  54c5040c   jal      0x131550
  0012DBD8:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0012DBDC:  27010010   b        0x12e07c
  0012DBE0:  00000000   nop      
  0012DBE4:  c403638e   lw       $v1, 0x3c4($s3)
  0012DBE8:  64300224   addiu    $v0, $zero, 0x3064
  0012DBEC:  07006210   beq      $v1, $v0, 0x12dc0c
  0012DBF0:  70300224   addiu    $v0, $zero, 0x3070
  0012DBF4:  05006210   beq      $v1, $v0, 0x12dc0c
  0012DBF8:  00000000   nop      
  0012DBFC:  0010023c   lui      $v0, 0x1000
  0012DC00:  6e004234   ori      $v0, $v0, 0x6e
  0012DC04:  2c006214   bne      $v1, $v0, 0x12dcb8
  0012DC08:  0010023c   lui      $v0, 0x1000
  0012DC0C:  29004012   beqz     $s2, 0x12dcb4
  0012DC10:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0012DC14:  3817040c   jal      0x105ce0
  0012DC18:  8000a427   addiu    $a0, $sp, 0x80
  0012DC1C:  8000a0c7   lwc1     $f0, 0x80($sp)
  0012DC20:  8000a427   addiu    $a0, $sp, 0x80
  0012DC24:  8400a0af   sw       $zero, 0x84($sp)
  0012DC28:  8800a227   addiu    $v0, $sp, 0x88
  0012DC2C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0012DC30:  07000046   neg.s    $f0, $f0
  0012DC34:  8000a0e7   swc1     $f0, 0x80($sp)
  0012DC38:  000040c4   lwc1     $f0, ($v0)
  0012DC3C:  07000046   neg.s    $f0, $f0
  0012DC40:  bc16040c   jal      0x105af0
  0012DC44:  000040e4   swc1     $f0, ($v0)
  0012DC48:  8803658e   lw       $a1, 0x388($s3)
  0012DC4C:  8000a627   addiu    $a2, $sp, 0x80
  0012DC50:  8c16040c   jal      0x105a30
  0012DC54:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0012DC58:  003c023c   lui      $v0, 0x3c00
  0012DC5C:  8000a527   addiu    $a1, $sp, 0x80
  0012DC60:  fdad4234   ori      $v0, $v0, 0xadfd
  0012DC64:  dc00a627   addiu    $a2, $sp, 0xdc
  0012DC68:  dc00a2af   sw       $v0, 0xdc($sp)
  0012DC6C:  fcc6040c   jal      0x131bf0
  0012DC70:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012DC74:  2090040c   jal      0x124080
  0012DC78:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012DC7C:  0010023c   lui      $v0, 0x1000
  0012DC80:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012DC84:  02000524   addiu    $a1, $zero, 2
  0012DC88:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012DC8C:  a0c8040c   jal      0x132280
  0012DC90:  6e004634   ori      $a2, $v0, 0x6e
  0012DC94:  03004010   beqz     $v0, 0x12dca4
  0012DC98:  2c000324   addiu    $v1, $zero, 0x2c
  0012DC9C:  03000010   b        0x12dcac
  0012DCA0:  01000224   addiu    $v0, $zero, 1
  0012DCA4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012DCA8:  180563ae   sw       $v1, 0x518($s3)
  0012DCAC:  f3000010   b        0x12e07c
  0012DCB0:  00000000   nop      
  0012DCB4:  0010023c   lui      $v0, 0x1000
  0012DCB8:  36004234   ori      $v0, $v0, 0x36
  0012DCBC:  04006210   beq      $v1, $v0, 0x12dcd0
  0012DCC0:  0110023c   lui      $v0, 0x1001
  0012DCC4:  35004234   ori      $v0, $v0, 0x35
  0012DCC8:  25006214   bne      $v1, $v0, 0x12dd60
  0012DCCC:  00000000   nop      
  0012DCD0:  13004012   beqz     $s2, 0x12dd20
  0012DCD4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012DCD8:  000040c6   lwc1     $f0, ($s2)
  0012DCDC:  9000a627   addiu    $a2, $sp, 0x90
  0012DCE0:  9000a0e7   swc1     $f0, 0x90($sp)
  0012DCE4:  080040c6   lwc1     $f0, 8($s2)
  0012DCE8:  9800a0e7   swc1     $f0, 0x98($sp)
  0012DCEC:  9c00a0af   sw       $zero, 0x9c($sp)
  0012DCF0:  9400a0af   sw       $zero, 0x94($sp)
  0012DCF4:  8803658e   lw       $a1, 0x388($s3)
  0012DCF8:  8c16040c   jal      0x105a30
  0012DCFC:  c000a427   addiu    $a0, $sp, 0xc0
  0012DD00:  c000a527   addiu    $a1, $sp, 0xc0
  0012DD04:  3817040c   jal      0x105ce0
  0012DD08:  40036426   addiu    $a0, $s3, 0x340
  0012DD0C:  10036526   addiu    $a1, $s3, 0x310
  0012DD10:  c000a627   addiu    $a2, $sp, 0xc0
  0012DD14:  1417040c   jal      0x105c50
  0012DD18:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0012DD1C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012DD20:  2090040c   jal      0x124080
  0012DD24:  00000000   nop      
  0012DD28:  20056586   lh       $a1, 0x520($s3)
  0012DD2C:  0110023c   lui      $v0, 0x1001
  0012DD30:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012DD34:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012DD38:  a0c8040c   jal      0x132280
  0012DD3C:  35004634   ori      $a2, $v0, 0x35
  0012DD40:  03004010   beqz     $v0, 0x12dd50
  0012DD44:  36000324   addiu    $v1, $zero, 0x36
  0012DD48:  03000010   b        0x12dd58
  0012DD4C:  01000224   addiu    $v0, $zero, 1
  0012DD50:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012DD54:  180563ae   sw       $v1, 0x518($s3)
  0012DD58:  c8000010   b        0x12e07c
  0012DD5C:  00000000   nop      
  0012DD60:  3a000224   addiu    $v0, $zero, 0x3a
  0012DD64:  0e006214   bne      $v1, $v0, 0x12dda0
  0012DD68:  3b000224   addiu    $v0, $zero, 0x3b
  0012DD6C:  2090040c   jal      0x124080
  0012DD70:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012DD74:  32000224   addiu    $v0, $zero, 0x32
  0012DD78:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012DD7C:  180562ae   sw       $v0, 0x518($s3)
  0012DD80:  3b000624   addiu    $a2, $zero, 0x3b
  0012DD84:  20056586   lh       $a1, 0x520($s3)
  0012DD88:  a0c8040c   jal      0x132280
  0012DD8C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012DD90:  01000324   addiu    $v1, $zero, 1
  0012DD94:  0a180200   movz     $v1, $zero, $v0
  0012DD98:  b8000010   b        0x12e07c
  0012DD9C:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  0012DDA0:  04006210   beq      $v1, $v0, 0x12ddb4
  0012DDA4:  00000000   nop      
  0012DDA8:  3c000224   addiu    $v0, $zero, 0x3c
  0012DDAC:  03006214   bne      $v1, $v0, 0x12ddbc
  0012DDB0:  00000000   nop      
  0012DDB4:  b1000010   b        0x12e07c
  0012DDB8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012DDBC:  08004012   beqz     $s2, 0x12dde0
  0012DDC0:  2000053c   lui      $a1, 0x20
  0012DDC4:  000040c6   lwc1     $f0, ($s2)
  0012DDC8:  6000a0e7   swc1     $f0, 0x60($sp)
  0012DDCC:  080040c6   lwc1     $f0, 8($s2)
  0012DDD0:  6800a0e7   swc1     $f0, 0x68($sp)
  0012DDD4:  6c00a0af   sw       $zero, 0x6c($sp)
  0012DDD8:  04000010   b        0x12ddec
  0012DDDC:  6400a0af   sw       $zero, 0x64($sp)
  0012DDE0:  6000a427   addiu    $a0, $sp, 0x60
  0012DDE4:  3817040c   jal      0x105ce0
  0012DDE8:  204ca524   addiu    $a1, $a1, 0x4c20
  0012DDEC:  c403638e   lw       $v1, 0x3c4($s3)
  0012DDF0:  0a000224   addiu    $v0, $zero, 0xa
  0012DDF4:  07006210   beq      $v1, $v0, 0x12de14
  0012DDF8:  f5ff6224   addiu    $v0, $v1, -0xb
  0012DDFC:  0400412c   sltiu    $at, $v0, 4
  0012DE00:  04002014   bnez     $at, 0x12de14
  0012DE04:  00000000   nop      
  0012DE08:  0f000224   addiu    $v0, $zero, 0xf
  0012DE0C:  0e006214   bne      $v1, $v0, 0x12de48
  0012DE10:  7000a427   addiu    $a0, $sp, 0x70
  0012DE14:  8803658e   lw       $a1, 0x388($s3)
  0012DE18:  6000a627   addiu    $a2, $sp, 0x60
  0012DE1C:  8c16040c   jal      0x105a30
  0012DE20:  a000a427   addiu    $a0, $sp, 0xa0
  0012DE24:  a000a527   addiu    $a1, $sp, 0xa0
  0012DE28:  3817040c   jal      0x105ce0
  0012DE2C:  40036426   addiu    $a0, $s3, 0x340
  0012DE30:  10036526   addiu    $a1, $s3, 0x310
  0012DE34:  a000a627   addiu    $a2, $sp, 0xa0
  0012DE38:  1417040c   jal      0x105c50
  0012DE3C:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0012DE40:  8e000010   b        0x12e07c
  0012DE44:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012DE48:  786d050c   jal      0x15b5e0
  0012DE4C:  6000a527   addiu    $a1, $sp, 0x60
  0012DE50:  c403638e   lw       $v1, 0x3c4($s3)
  0012DE54:  0100023c   lui      $v0, 1
  0012DE58:  24106200   and      $v0, $v1, $v0
  0012DE5C:  0e004014   bnez     $v0, 0x12de98
  0012DE60:  0b000224   addiu    $v0, $zero, 0xb
  0012DE64:  0c002212   beq      $s1, $v0, 0x12de98
  0012DE68:  00000000   nop      
  0012DE6C:  0400023c   lui      $v0, 4
  0012DE70:  98004634   ori      $a2, $v0, 0x98
  0012DE74:  08006610   beq      $v1, $a2, 0x12de98
  0012DE78:  99004534   ori      $a1, $v0, 0x99
  0012DE7C:  06006510   beq      $v1, $a1, 0x12de98
  0012DE80:  9b004434   ori      $a0, $v0, 0x9b
  0012DE84:  04006410   beq      $v1, $a0, 0x12de98
  0012DE88:  00000000   nop      
  0012DE8C:  9a004234   ori      $v0, $v0, 0x9a
  0012DE90:  3b006214   bne      $v1, $v0, 0x12df80
  0012DE94:  00000000   nop      
  0012DE98:  7000a1c7   lwc1     $f1, 0x70($sp)
  0012DE9C:  7800a0c7   lwc1     $f0, 0x78($sp)
  0012DEA0:  36080046   c.ole.s  $f1, $f0
  0012DEA4:  00000000   nop      
  0012DEA8:  10000145   bc1t     0x12deec
  0012DEAC:  00000000   nop      
  0012DEB0:  6000a0c7   lwc1     $f0, 0x60($sp)
  0012DEB4:  00088044   mtc1     $zero, $f1
  0012DEB8:  00000000   nop      
  0012DEBC:  36000146   c.ole.s  $f0, $f1
  0012DEC0:  00000000   nop      
  0012DEC4:  03000145   bc1t     0x12ded4
  0012DEC8:  0110023c   lui      $v0, 0x1001
  0012DECC:  12000010   b        0x12df18
  0012DED0:  97005034   ori      $s0, $v0, 0x97
  0012DED4:  34000146   c.olt.s  $f0, $f1
  0012DED8:  00000000   nop      
  0012DEDC:  0e000045   bc1f     0x12df18
  0012DEE0:  0110023c   lui      $v0, 0x1001
  0012DEE4:  0c000010   b        0x12df18
  0012DEE8:  96005034   ori      $s0, $v0, 0x96
  0012DEEC:  6800a1c7   lwc1     $f1, 0x68($sp)
  0012DEF0:  00008044   mtc1     $zero, $f0
  0012DEF4:  00000000   nop      
  0012DEF8:  34080046   c.olt.s  $f1, $f0
  0012DEFC:  00000000   nop      
  0012DF00:  04000045   bc1f     0x12df14
  0012DF04:  0110023c   lui      $v0, 0x1001
  0012DF08:  0110023c   lui      $v0, 0x1001
  0012DF0C:  02000010   b        0x12df18
  0012DF10:  95005034   ori      $s0, $v0, 0x95
  0012DF14:  94005034   ori      $s0, $v0, 0x94
  0012DF18:  0a007010   beq      $v1, $s0, 0x12df44
  0012DF1C:  00000000   nop      
  0012DF20:  20056586   lh       $a1, 0x520($s3)
  0012DF24:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0012DF28:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012DF2C:  a0c8040c   jal      0x132280
  0012DF30:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012DF34:  03004010   beqz     $v0, 0x12df44
  0012DF38:  00000000   nop      
  0012DF3C:  4f000010   b        0x12e07c
  0012DF40:  01000224   addiu    $v0, $zero, 1
  0012DF44:  100360ae   sw       $zero, 0x310($s3)
  0012DF48:  6000a627   addiu    $a2, $sp, 0x60
  0012DF4C:  180360ae   sw       $zero, 0x318($s3)
  0012DF50:  8803658e   lw       $a1, 0x388($s3)
  0012DF54:  8c16040c   jal      0x105a30
  0012DF58:  b000a427   addiu    $a0, $sp, 0xb0
  0012DF5C:  b000a527   addiu    $a1, $sp, 0xb0
  0012DF60:  3817040c   jal      0x105ce0
  0012DF64:  40036426   addiu    $a0, $s3, 0x340
  0012DF68:  10036526   addiu    $a1, $s3, 0x310
  0012DF6C:  b000a627   addiu    $a2, $sp, 0xb0
  0012DF70:  1417040c   jal      0x105c50
  0012DF74:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0012DF78:  40000010   b        0x12e07c
  0012DF7C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012DF80:  7000a1c7   lwc1     $f1, 0x70($sp)
  0012DF84:  7800a0c7   lwc1     $f0, 0x78($sp)
  0012DF88:  36080046   c.ole.s  $f1, $f0
  0012DF8C:  00000000   nop      
  0012DF90:  18000145   bc1t     0x12dff4
  0012DF94:  00000000   nop      
  0012DF98:  6000a0c7   lwc1     $f0, 0x60($sp)
  0012DF9C:  00088044   mtc1     $zero, $f1
  0012DFA0:  00000000   nop      
  0012DFA4:  36000146   c.ole.s  $f0, $f1
  0012DFA8:  00000000   nop      
  0012DFAC:  07000145   bc1t     0x12dfcc
  0012DFB0:  2000013c   lui      $at, 0x20
  0012DFB4:  803f023c   lui      $v0, 0x3f80
  0012DFB8:  f82f21e4   swc1     $f1, 0x2ff8($at)
  0012DFBC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012DFC0:  2000013c   lui      $at, 0x20
  0012DFC4:  1e000010   b        0x12e040
  0012DFC8:  f02f22ac   sw       $v0, 0x2ff0($at)
  0012DFCC:  34000146   c.olt.s  $f0, $f1
  0012DFD0:  00000000   nop      
  0012DFD4:  1a000045   bc1f     0x12e040
  0012DFD8:  2000013c   lui      $at, 0x20
  0012DFDC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0012DFE0:  f82f21e4   swc1     $f1, 0x2ff8($at)
  0012DFE4:  80bf023c   lui      $v0, 0xbf80
  0012DFE8:  2000013c   lui      $at, 0x20
  0012DFEC:  14000010   b        0x12e040
  0012DFF0:  f02f22ac   sw       $v0, 0x2ff0($at)
  0012DFF4:  6800a0c7   lwc1     $f0, 0x68($sp)
  0012DFF8:  00088044   mtc1     $zero, $f1
  0012DFFC:  00000000   nop      
  0012E000:  34000146   c.olt.s  $f0, $f1
  0012E004:  00000000   nop      
  0012E008:  08000045   bc1f     0x12e02c
  0012E00C:  2000013c   lui      $at, 0x20
  0012E010:  2000013c   lui      $at, 0x20
  0012E014:  80bf023c   lui      $v0, 0xbf80
  0012E018:  f02f21e4   swc1     $f1, 0x2ff0($at)
