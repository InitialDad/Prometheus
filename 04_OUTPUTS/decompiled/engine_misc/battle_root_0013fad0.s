# battle_root_0013fad0
# address: 0x0013FAD0  size: 376 bytes  evidence: untagged

  0013FAD0:  0888888f   lw       $t0, -0x77f8($gp)
  0013FAD4:  2000838c   lw       $v1, 0x20($a0)
  0013FAD8:  21780101   addu     $t7, $t0, $at
  0013FADC:  08006890   lbu      $t0, 8($v1)
  0013FAE0:  0600ed95   lhu      $t5, 6($t7)
  0013FAE4:  0200ec91   lbu      $t4, 2($t7)
  0013FAE8:  0800eb95   lhu      $t3, 8($t7)
  0013FAEC:  0a00ea95   lhu      $t2, 0xa($t7)
  0013FAF0:  0400ee95   lhu      $t6, 4($t7)
  0013FAF4:  1e00e395   lhu      $v1, 0x1e($t7)
  0013FAF8:  b86b0d00   .byte    0xb8, 0x6b, 0x0d, 0x00
  0013FAFC:  38650c00   .byte    0x38, 0x65, 0x0c, 0x00
  0013FB00:  b85e0b00   .byte    0xb8, 0x5e, 0x0b, 0x00
  0013FB04:  b8570a00   .byte    0xb8, 0x57, 0x0a, 0x00
  0013FB08:  2568cd01   or       $t5, $t6, $t5
  0013FB0C:  25608d01   or       $t4, $t4, $t5
  0013FB10:  21186800   addu     $v1, $v1, $t0
  0013FB14:  25586c01   or       $t3, $t3, $t4
  0013FB18:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  0013FB1C:  25504b01   or       $t2, $t2, $t3
  0013FB20:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  0013FB24:  25404901   or       $t0, $t2, $t1
  0013FB28:  7c190300   .byte    0x7c, 0x19, 0x03, 0x00
  0013FB2C:  25180301   or       $v1, $t0, $v1
  0013FB30:  25106200   or       $v0, $v1, $v0
  0013FB34:  180082fc   .byte    0x18, 0x00, 0x82, 0xfc
  0013FB38:  100085ac   sw       $a1, 0x10($a0)
  0013FB3C:  140086ac   sw       $a2, 0x14($a0)
  0013FB40:  b4fe0408   j        0x13fad0
  0013FB44:  2c0087ac   sw       $a3, 0x2c($a0)
  0013FB48:  00000000   nop      
  0013FB4C:  00000000   nop      
  0013FB50:  d0ffbd27   addiu    $sp, $sp, -0x30
  0013FB54:  8f00013c   lui      $at, 0x8f
  0013FB58:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0013FB5C:  02000224   addiu    $v0, $zero, 2
  0013FB60:  84de2580   lb       $a1, -0x217c($at)
  0013FB64:  1300a210   beq      $a1, $v0, 0x13fbb4
  0013FB68:  4000023c   lui      $v0, 0x40
  0013FB6C:  01000224   addiu    $v0, $zero, 1
  0013FB70:  0b00a210   beq      $a1, $v0, 0x13fba0
  0013FB74:  6000023c   lui      $v0, 0x60
  0013FB78:  0300a010   beqz     $a1, 0x13fb88
  0013FB7C:  8000023c   lui      $v0, 0x80
  0013FB80:  06000010   b        0x13fb9c
  0013FB84:  00000000   nop      
  0013FB88:  80000324   addiu    $v1, $zero, 0x80
  0013FB8C:  80804234   ori      $v0, $v0, 0x8080
  0013FB90:  e88583af   sw       $v1, -0x7a18($gp)
  0013FB94:  0b000010   b        0x13fbc4
  0013FB98:  ec8582af   sw       $v0, -0x7a14($gp)
  0013FB9C:  6000023c   lui      $v0, 0x60
  0013FBA0:  60000324   addiu    $v1, $zero, 0x60
  0013FBA4:  60604234   ori      $v0, $v0, 0x6060
  0013FBA8:  e88583af   sw       $v1, -0x7a18($gp)
  0013FBAC:  05000010   b        0x13fbc4
  0013FBB0:  ec8582af   sw       $v0, -0x7a14($gp)
  0013FBB4:  40000324   addiu    $v1, $zero, 0x40
  0013FBB8:  40404234   ori      $v0, $v0, 0x4040
  0013FBBC:  e88583af   sw       $v1, -0x7a18($gp)
  0013FBC0:  ec8582af   sw       $v0, -0x7a14($gp)
  0013FBC4:  8f00013c   lui      $at, 0x8f
  0013FBC8:  81de2480   lb       $a0, -0x217f($at)
  0013FBCC:  08008128   slti     $at, $a0, 8
  0013FBD0:  03002014   bnez     $at, 0x13fbe0
  0013FBD4:  c0100500   sll      $v0, $a1, 3
  0013FBD8:  03000010   b        0x13fbe8
  0013FBDC:  80180400   sll      $v1, $a0, 2
  0013FBE0:  21208200   addu     $a0, $a0, $v0
  0013FBE4:  80180400   sll      $v1, $a0, 2
  0013FBE8:  2000023c   lui      $v0, 0x20
  0013FBEC:  21186400   addu     $v1, $v1, $a0
  0013FBF0:  207e4224   addiu    $v0, $v0, 0x7e20
  0013FBF4:  40190300   sll      $v1, $v1, 5
  0013FBF8:  1000a427   addiu    $a0, $sp, 0x10
  0013FBFC:  3817040c   jal      0x105ce0
  0013FC00:  21284300   addu     $a1, $v0, $v1
  0013FC04:  1000a427   addiu    $a0, $sp, 0x10
  0013FC08:  1400a0af   sw       $zero, 0x14($sp)
  0013FC0C:  bc16040c   jal      0x105af0
  0013FC10:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013FC14:  2000043c   lui      $a0, 0x20
  0013FC18:  1000a527   addiu    $a1, $sp, 0x10
  0013FC1C:  3817040c   jal      0x105ce0
  0013FC20:  e0368424   addiu    $a0, $a0, 0x36e0
  0013FC24:  2000023c   lui      $v0, 0x20
  0013FC28:  2000a427   addiu    $a0, $sp, 0x20
  0013FC2C:  f0364224   addiu    $v0, $v0, 0x36f0
  0013FC30:  1000a527   addiu    $a1, $sp, 0x10
  0013FC34:  00004278   andi.b   $w0, $w0, 0x42
  0013FC38:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  0013FC3C:  aa16040c   jal      0x105aa8
  0013FC40:  0000827c   ext      $v0, $a0, 0, 1
  0013FC44:  00be023c   lui      $v0, 0xbe00
