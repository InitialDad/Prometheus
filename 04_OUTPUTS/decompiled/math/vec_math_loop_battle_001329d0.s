# vec_math_loop_battle_001329d0
# address: 0x001329D0  size: 556 bytes  evidence: untagged

  001329D0:  d030c624   addiu    $a2, $a2, 0x30d0
  001329D4:  1417040c   jal      0x105c50
  001329D8:  6000a427   addiu    $a0, $sp, 0x60
  001329DC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001329E0:  5000a527   addiu    $a1, $sp, 0x50
  001329E4:  c8cb040c   jal      0x132f20
  001329E8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001329EC:  2400508c   lw       $s0, 0x24($v0)
  001329F0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001329F4:  6000a527   addiu    $a1, $sp, 0x60
  001329F8:  c8cb040c   jal      0x132f20
  001329FC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00132A00:  0a000012   beqz     $s0, 0x132a2c
  00132A04:  2400468c   lw       $a2, 0x24($v0)
  00132A08:  0900c010   beqz     $a2, 0x132a30
  00132A0C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00132A10:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00132A14:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00132A18:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  00132A1C:  04ca040c   jal      0x132810
  00132A20:  2d402002   .byte    0x2d, 0x40, 0x20, 0x02
  00132A24:  03000010   b        0x132a34
  00132A28:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00132A2C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00132A30:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00132A34:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00132A38:  2000b27b   ld.b     $w0, -0x4e($zero)
  00132A3C:  1000b17b   aver_u.h $w0, $w0, $w17
  00132A40:  0000b07b   xori.b   $w0, $w0, 0xb0
  00132A44:  0800e003   jr       $ra
  00132A48:  7000bd27   addiu    $sp, $sp, 0x70
  00132A4C:  00000000   nop      
  00132A50:  70ffbd27   addiu    $sp, $sp, -0x90
  00132A54:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00132A58:  4000b37f   ext      $s3, $sp, 1, 1
  00132A5C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  00132A60:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00132A64:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  00132A68:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  00132A6C:  1000b07f   addu.qb  $zero, $sp, $s0
  00132A70:  2d880001   .byte    0x2d, 0x88, 0x00, 0x01
  00132A74:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00132A78:  6000a427   addiu    $a0, $sp, 0x60
  00132A7C:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  00132A80:  0400b5e7   swc1     $f21, 4($sp)
  00132A84:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00132A88:  1a17040c   jal      0x105c68
  00132A8C:  0000b4e7   swc1     $f20, ($sp)
  00132A90:  6000a427   addiu    $a0, $sp, 0x60
  00132A94:  806d050c   jal      0x15b600
  00132A98:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00132A9C:  06004012   beqz     $s2, 0x132ab8
  00132AA0:  06050046   mov.s    $f20, $f0
  00132AA4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00132AA8:  3817040c   jal      0x105ce0
  00132AAC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00132AB0:  100040ae   sw       $zero, 0x10($s2)
  00132AB4:  140054e6   swc1     $f20, 0x14($s2)
  00132AB8:  c842023c   lui      $v0, 0x42c8
  00132ABC:  00008244   mtc1     $v0, $f0
  00132AC0:  00000000   nop      
  00132AC4:  36a00046   c.ole.s  $f20, $f0
  00132AC8:  00000000   nop      
  00132ACC:  03000145   bc1t     0x132adc
  00132AD0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00132AD4:  61000010   b        0x132c5c
  00132AD8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00132ADC:  00008044   mtc1     $zero, $f0
  00132AE0:  00000000   nop      
  00132AE4:  32001446   c.eq.s   $f0, $f20
  00132AE8:  00000000   nop      
  00132AEC:  03000045   bc1f     0x132afc
  00132AF0:  803e033c   lui      $v1, 0x3e80
  00132AF4:  58000010   b        0x132c58
  00132AF8:  01000224   addiu    $v0, $zero, 1
  00132AFC:  803f023c   lui      $v0, 0x3f80
  00132B00:  00008344   mtc1     $v1, $f0
  00132B04:  00088244   mtc1     $v0, $f1
  00132B08:  00000000   nop      
  00132B0C:  03a00046   div.s    $f0, $f20, $f0
  00132B10:  00000000   nop      
  00132B14:  00000000   nop      
  00132B18:  c87c070c   jal      0x1df320
  00132B1C:  000b0046   add.s    $f12, $f1, $f0
  00132B20:  00008244   mtc1     $v0, $f0
  00132B24:  6000a427   addiu    $a0, $sp, 0x60
  00132B28:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00132B2C:  20008046   cvt.s.w  $f0, $f0
  00132B30:  03a30046   div.s    $f12, $f20, $f0
  00132B34:  00000000   nop      
  00132B38:  00000000   nop      
  00132B3C:  2617040c   jal      0x105c98
  00132B40:  00000000   nop      
  00132B44:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00132B48:  3817040c   jal      0x105ce0
  00132B4C:  7000a427   addiu    $a0, $sp, 0x70
  00132B50:  7400a1c7   lwc1     $f1, 0x74($sp)
  00132B54:  803e023c   lui      $v0, 0x3e80
  00132B58:  00008244   mtc1     $v0, $f0
  00132B5C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00132B60:  00a88044   mtc1     $zero, $f21
  00132B64:  00000000   nop      
  00132B68:  34a81446   c.olt.s  $f21, $f20
  00132B6C:  00080046   add.s    $f0, $f1, $f0
  00132B70:  36000045   bc1f     0x132c4c
  00132B74:  7400a0e7   swc1     $f0, 0x74($sp)
  00132B78:  7000a527   addiu    $a1, $sp, 0x70
  00132B7C:  6000a627   addiu    $a2, $sp, 0x60
  00132B80:  1417040c   jal      0x105c50
  00132B84:  8000a427   addiu    $a0, $sp, 0x80
  00132B88:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00132B8C:  8000a527   addiu    $a1, $sp, 0x80
  00132B90:  c8cb040c   jal      0x132f20
  00132B94:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  00132B98:  200042c4   lwc1     $f2, 0x20($v0)
  00132B9C:  804e023c   lui      $v0, 0x4e80
  00132BA0:  00008244   mtc1     $v0, $f0
  00132BA4:  00000000   nop      
  00132BA8:  32000246   c.eq.s   $f0, $f2
  00132BAC:  00000000   nop      
  00132BB0:  09000145   bc1t     0x132bd8
  00132BB4:  00000000   nop      
  00132BB8:  8400a3c7   lwc1     $f3, 0x84($sp)
  00132BBC:  803e023c   lui      $v0, 0x3e80
  00132BC0:  00088244   mtc1     $v0, $f1
  00132BC4:  81180246   sub.s    $f2, $f3, $f2
  00132BC8:  34100146   c.olt.s  $f2, $f1
  00132BCC:  00000000   nop      
  00132BD0:  03000045   bc1f     0x132be0
  00132BD4:  003f023c   lui      $v0, 0x3f00
  00132BD8:  1c000010   b        0x132c4c
  00132BDC:  01001064   .byte    0x01, 0x00, 0x10, 0x64
  00132BE0:  00008244   mtc1     $v0, $f0
  00132BE4:  00000000   nop      
  00132BE8:  34100046   c.olt.s  $f2, $f0
  00132BEC:  00000000   nop      
  00132BF0:  0b000145   bc1t     0x132c20
  00132BF4:  00000000   nop      
  00132BF8:  09004012   beqz     $s2, 0x132c20
