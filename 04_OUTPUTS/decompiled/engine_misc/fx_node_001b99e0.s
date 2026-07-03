# fx_node_001b99e0
# address: 0x001B99E0  size: 288 bytes  evidence: untagged

  001B99E0:  21104300   addu     $v0, $v0, $v1
  001B99E4:  1c00428c   lw       $v0, 0x1c($v0)
  001B99E8:  00000000   nop      
  001B99EC:  0800e003   jr       $ra
  001B99F0:  00000000   nop      
  001B99F4:  00000000   nop      
  001B99F8:  00000000   nop      
  001B99FC:  00000000   nop      
  001B9A00:  80180600   sll      $v1, $a2, 2
  001B9A04:  c0300500   sll      $a2, $a1, 3
  001B9A08:  2328c500   subu     $a1, $a2, $a1
  001B9A0C:  80280500   sll      $a1, $a1, 2
  001B9A10:  2120a400   addu     $a0, $a1, $a0
  001B9A14:  21186400   addu     $v1, $v1, $a0
  001B9A18:  0800e003   jr       $ra
  001B9A1C:  1c0067ac   sw       $a3, 0x1c($v1)
  001B9A20:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B9A24:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B9A28:  21388600   addu     $a3, $a0, $a2
  001B9A2C:  0100a524   addiu    $a1, $a1, 1
  001B9A30:  1c00e0ac   sw       $zero, 0x1c($a3)
  001B9A34:  0700a328   slti     $v1, $a1, 7
  001B9A38:  2000e0ac   sw       $zero, 0x20($a3)
  001B9A3C:  1c00c624   addiu    $a2, $a2, 0x1c
  001B9A40:  2400e0ac   sw       $zero, 0x24($a3)
  001B9A44:  2800e0ac   sw       $zero, 0x28($a3)
  001B9A48:  2c00e0ac   sw       $zero, 0x2c($a3)
  001B9A4C:  3000e0ac   sw       $zero, 0x30($a3)
  001B9A50:  f5ff6014   bnez     $v1, 0x1b9a28
  001B9A54:  3400e0ac   sw       $zero, 0x34($a3)
  001B9A58:  0800e003   jr       $ra
  001B9A5C:  00000000   nop      
  001B9A60:  80ffbd27   addiu    $sp, $sp, -0x80
  001B9A64:  1c46023c   lui      $v0, 0x461c
  001B9A68:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001B9A6C:  00404234   ori      $v0, $v0, 0x4000
  001B9A70:  4000b37f   ext      $s3, $sp, 1, 1
  001B9A74:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001B9A78:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001B9A7C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001B9A80:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001B9A84:  1000b07f   addu.qb  $zero, $sp, $s0
  001B9A88:  7000a427   addiu    $a0, $sp, 0x70
  001B9A8C:  0000b4e7   swc1     $f20, ($sp)
  001B9A90:  00a08244   mtc1     $v0, $f20
  001B9A94:  ecd2040c   jal      0x134bb0
  001B9A98:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001B9A9C:  2200023c   lui      $v0, 0x22
  001B9AA0:  6c00b127   addiu    $s1, $sp, 0x6c
  001B9AA4:  70364224   addiu    $v0, $v0, 0x3670
  001B9AA8:  000022ae   sw       $v0, ($s1)
  001B9AAC:  7400a2af   sw       $v0, 0x74($sp)
  001B9AB0:  7000a28f   lw       $v0, 0x70($sp)
  001B9AB4:  19000010   b        0x1b9b1c
  001B9AB8:  6800a2af   sw       $v0, 0x68($sp)
  001B9ABC:  6800a427   addiu    $a0, $sp, 0x68
  001B9AC0:  0400998c   lw       $t9, 4($a0)
  001B9AC4:  0c00398f   lw       $t9, 0xc($t9)
  001B9AC8:  09f82003   jalr     $t9
  001B9ACC:  00000000   nop      
  001B9AD0:  0000428c   lw       $v0, ($v0)
  001B9AD4:  8803638e   lw       $v1, 0x388($s3)
  001B9AD8:  8803428c   lw       $v0, 0x388($v0)
  001B9ADC:  30006424   addiu    $a0, $v1, 0x30
  001B9AE0:  006e050c   jal      0x15b800
  001B9AE4:  30004524   addiu    $a1, $v0, 0x30
  001B9AE8:  34001446   c.olt.s  $f0, $f20
  001B9AEC:  00000000   nop      
  001B9AF0:  07000045   bc1f     0x1b9b10
  001B9AF4:  6800a427   addiu    $a0, $sp, 0x68
  001B9AF8:  0400998c   lw       $t9, 4($a0)
  001B9AFC:  0c00398f   lw       $t9, 0xc($t9)
