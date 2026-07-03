# vec_math_loop_fx_001c7ab8
# address: 0x001C7AB8  size: 2116 bytes  evidence: untagged

  001C7AB8:  003f013c   lui      $at, 0x3f00
  001C7ABC:  00008144   mtc1     $at, $f0
  001C7AC0:  82600d46   mul.s    $f2, $f12, $f13
  001C7AC4:  803f013c   lui      $at, 0x3f80
  001C7AC8:  00188144   mtc1     $at, $f3
  001C7ACC:  02200046   mul.s    $f0, $f4, $f0
  001C7AD0:  41080246   sub.s    $f1, $f1, $f2
  001C7AD4:  01000146   sub.s    $f0, $f0, $f1
  001C7AD8:  15000010   b        0x1c7b30
  001C7ADC:  01180046   sub.s    $f0, $f3, $f0
  001C7AE0:  483f023c   lui      $v0, 0x3f48
  001C7AE4:  903e013c   lui      $at, 0x3e90
  001C7AE8:  00288144   mtc1     $at, $f5
  001C7AEC:  2a104300   slt      $v0, $v0, $v1
  001C7AF0:  03004014   bnez     $v0, 0x1c7b00
  001C7AF4:  00ff023c   lui      $v0, 0xff00
  001C7AF8:  21186200   addu     $v1, $v1, $v0
  001C7AFC:  00288344   mtc1     $v1, $f5
  001C7B00:  003f013c   lui      $at, 0x3f00
  001C7B04:  00008144   mtc1     $at, $f0
  001C7B08:  82200146   mul.s    $f2, $f4, $f1
  001C7B0C:  c2600d46   mul.s    $f3, $f12, $f13
  001C7B10:  803f013c   lui      $at, 0x3f80
  001C7B14:  00088144   mtc1     $at, $f1
  001C7B18:  02200046   mul.s    $f0, $f4, $f0
  001C7B1C:  41080546   sub.s    $f1, $f1, $f5
  001C7B20:  81100346   sub.s    $f2, $f2, $f3
  001C7B24:  01000546   sub.s    $f0, $f0, $f5
  001C7B28:  01000246   sub.s    $f0, $f0, $f2
  001C7B2C:  01080046   sub.s    $f0, $f1, $f0
  001C7B30:  0800e003   jr       $ra
  001C7B34:  1000bd27   addiu    $sp, $sp, 0x10
  001C7B38:  fdffc224   addiu    $v0, $a2, -3
  001C7B3C:  0400ca24   addiu    $t2, $a2, 4
  001C7B40:  00004328   slti     $v1, $v0, 0
  001C7B44:  50febd27   addiu    $sp, $sp, -0x1b0
  001C7B48:  0b104301   movn     $v0, $t2, $v1
  001C7B4C:  8801b7ff   .byte    0x88, 0x01, 0xb7, 0xff
  001C7B50:  c3b80200   sra      $s7, $v0, 3
  001C7B54:  4401a8af   sw       $t0, 0x144($sp)
  001C7B58:  0000e22a   slti     $v0, $s7, 0
  001C7B5C:  80400800   sll      $t0, $t0, 2
  001C7B60:  0bb80200   movn     $s7, $zero, $v0
  001C7B64:  7001b4ff   .byte    0x70, 0x01, 0xb4, 0xff
  001C7B68:  2200143c   lui      $s4, 0x22
  001C7B6C:  21a08802   addu     $s4, $s4, $t0
  001C7B70:  50cc948e   lw       $s4, -0x33b0($s4)
  001C7B74:  c0101700   sll      $v0, $s7, 3
  001C7B78:  6001b2ff   .byte    0x60, 0x01, 0xb2, 0xff
  001C7B7C:  fffff224   addiu    $s2, $a3, -1
  001C7B80:  2330c200   subu     $a2, $a2, $v0
  001C7B84:  21185402   addu     $v1, $s2, $s4
  001C7B88:  5801b1ff   .byte    0x58, 0x01, 0xb1, 0xff
  001C7B8C:  f8ffd124   addiu    $s1, $a2, -8
  001C7B90:  9001beff   .byte    0x90, 0x01, 0xbe, 0xff
  001C7B94:  2df0a000   .byte    0x2d, 0xf0, 0xa0, 0x00
  001C7B98:  5001b0ff   .byte    0x50, 0x01, 0xb0, 0xff
  001C7B9C:  2328f202   subu     $a1, $s7, $s2
  001C7BA0:  6801b3ff   .byte    0x68, 0x01, 0xb3, 0xff
  001C7BA4:  7801b5ff   .byte    0x78, 0x01, 0xb5, 0xff
  001C7BA8:  8001b6ff   .byte    0x80, 0x01, 0xb6, 0xff
  001C7BAC:  9801bfff   .byte    0x98, 0x01, 0xbf, 0xff
  001C7BB0:  a001b4e7   swc1     $f20, 0x1a0($sp)
  001C7BB4:  4001a4af   sw       $a0, 0x140($sp)
  001C7BB8:  0f006004   bltz     $v1, 0x1c7bf8
  001C7BBC:  4801a9af   sw       $t1, 0x148($sp)
  001C7BC0:  80100500   sll      $v0, $a1, 2
  001C7BC4:  01006624   addiu    $a2, $v1, 1
  001C7BC8:  21104900   addu     $v0, $v0, $t1
  001C7BCC:  5000a327   addiu    $v1, $sp, 0x50
  001C7BD0:  0400a204   bltzl    $a1, 0x1c7be4
  001C7BD4:  000060ac   sw       $zero, ($v1)
  001C7BD8:  000040c4   lwc1     $f0, ($v0)
  001C7BDC:  20008046   cvt.s.w  $f0, $f0
  001C7BE0:  000060e4   swc1     $f0, ($v1)
  001C7BE4:  ffffc624   addiu    $a2, $a2, -1
  001C7BE8:  04006324   addiu    $v1, $v1, 4
  001C7BEC:  04004224   addiu    $v0, $v0, 4
  001C7BF0:  f7ffc014   bnez     $a2, 0x1c7bd0
  001C7BF4:  0100a524   addiu    $a1, $a1, 1
  001C7BF8:  1b008006   bltz     $s4, 0x1c7c68
  001C7BFC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001C7C00:  f000a227   addiu    $v0, $sp, 0xf0
  001C7C04:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C7C08:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001C7C0C:  00000000   nop      
  001C7C10:  00108044   mtc1     $zero, $f2
  001C7C14:  0f004206   bltzl    $s2, 0x1c7c54
  001C7C18:  0100c624   addiu    $a2, $a2, 1
  001C7C1C:  5000a527   addiu    $a1, $sp, 0x50
  001C7C20:  80100400   sll      $v0, $a0, 2
  001C7C24:  4001a38f   lw       $v1, 0x140($sp)
  001C7C28:  21104500   addu     $v0, $v0, $a1
  001C7C2C:  01004526   addiu    $a1, $s2, 1
  001C7C30:  000060c4   lwc1     $f0, ($v1)
  001C7C34:  04006324   addiu    $v1, $v1, 4
  001C7C38:  000041c4   lwc1     $f1, ($v0)
  001C7C3C:  fcff4224   addiu    $v0, $v0, -4
  001C7C40:  ffffa524   addiu    $a1, $a1, -1
  001C7C44:  02000146   mul.s    $f0, $f0, $f1
  001C7C48:  f9ffa014   bnez     $a1, 0x1c7c30
  001C7C4C:  80100046   add.s    $f2, $f2, $f0
  001C7C50:  0100c624   addiu    $a2, $a2, 1
  001C7C54:  0000e2e4   swc1     $f2, ($a3)
  001C7C58:  2a108602   slt      $v0, $s4, $a2
  001C7C5C:  01008424   addiu    $a0, $a0, 1
  001C7C60:  ebff4010   beqz     $v0, 0x1c7c10
  001C7C64:  0400e724   addiu    $a3, $a3, 4
  001C7C68:  2d808002   .byte    0x2d, 0x80, 0x80, 0x02
  001C7C6C:  80981000   sll      $s3, $s0, 2
  001C7C70:  f000a327   addiu    $v1, $sp, 0xf0
  001C7C74:  21107300   addu     $v0, $v1, $s3
  001C7C78:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001C7C7C:  1700001a   blez     $s0, 0x1c7cdc
  001C7C80:  000054c4   lwc1     $f20, ($v0)
  001C7C84:  803b013c   lui      $at, 0x3b80
  001C7C88:  00208144   mtc1     $at, $f4
  001C7C8C:  fcff4324   addiu    $v1, $v0, -4
  001C7C90:  8043013c   lui      $at, 0x4380
  001C7C94:  00188144   mtc1     $at, $f3
  001C7C98:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001C7C9C:  00000000   nop      
  001C7CA0:  02a00446   mul.s    $f0, $f20, $f4
  001C7CA4:  000061c4   lwc1     $f1, ($v1)
  001C7CA8:  ffffa524   addiu    $a1, $a1, -1
  001C7CAC:  fcff6324   addiu    $v1, $v1, -4
  001C7CB0:  a4000046   cvt.w.s  $f2, $f0
  001C7CB4:  00100244   mfc1     $v0, $f2
  001C7CB8:  00108244   mtc1     $v0, $f2
  001C7CBC:  a0108046   cvt.s.w  $f2, $f2
  001C7CC0:  02100346   mul.s    $f0, $f2, $f3
  001C7CC4:  01a00046   sub.s    $f0, $f20, $f0
  001C7CC8:  000d0246   add.s    $f20, $f1, $f2
  001C7CCC:  64000046   cvt.w.s  $f1, $f0
  001C7CD0:  000081e4   swc1     $f1, ($a0)
  001C7CD4:  f2ffa01c   bgtz     $a1, 0x1c7ca0
  001C7CD8:  04008424   addiu    $a0, $a0, 4
  001C7CDC:  06a30046   mov.s    $f12, $f20
  001C7CE0:  9623070c   jal      0x1c8e58
  001C7CE4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C7CE8:  003e013c   lui      $at, 0x3e00
  001C7CEC:  00608144   mtc1     $at, $f12
  001C7CF0:  06050046   mov.s    $f20, $f0
  001C7CF4:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  001C7CF8:  6023070c   jal      0x1c8d80
  001C7CFC:  02a30c46   mul.s    $f12, $f20, $f12
  001C7D00:  0041013c   lui      $at, 0x4100
  001C7D04:  00088144   mtc1     $at, $f1
  001C7D08:  02000146   mul.s    $f0, $f0, $f1
  001C7D0C:  01a50046   sub.s    $f20, $f20, $f0
  001C7D10:  24a00046   cvt.w.s  $f0, $f20
  001C7D14:  00001544   mfc1     $s5, $f0
  001C7D18:  00009544   mtc1     $s5, $f0
  001C7D1C:  20008046   cvt.s.w  $f0, $f0
  001C7D20:  0f00201a   blez     $s1, 0x1c7d60
  001C7D24:  01a50046   sub.s    $f20, $f20, $f0
  001C7D28:  fcff6326   addiu    $v1, $s3, -4
  001C7D2C:  08000224   addiu    $v0, $zero, 8
  001C7D30:  2128a303   addu     $a1, $sp, $v1
  001C7D34:  23105100   subu     $v0, $v0, $s1
  001C7D38:  0000a38c   lw       $v1, ($a1)
  001C7D3C:  07000424   addiu    $a0, $zero, 7
  001C7D40:  23209100   subu     $a0, $a0, $s1
  001C7D44:  07304300   srav     $a2, $v1, $v0
  001C7D48:  04104600   sllv     $v0, $a2, $v0
  001C7D4C:  21a8a602   addu     $s5, $s5, $a2
  001C7D50:  23186200   subu     $v1, $v1, $v0
  001C7D54:  0000a3ac   sw       $v1, ($a1)
  001C7D58:  0c000010   b        0x1c7d8c
  001C7D5C:  07b08300   srav     $s6, $v1, $a0
  001C7D60:  05002016   bnez     $s1, 0x1c7d78
  001C7D64:  21107d02   addu     $v0, $s3, $sp
  001C7D68:  fcff438c   lw       $v1, -4($v0)
  001C7D6C:  07000010   b        0x1c7d8c
  001C7D70:  03b20300   sra      $s6, $v1, 8
  001C7D74:  00000000   nop      
  001C7D78:  003f013c   lui      $at, 0x3f00
  001C7D7C:  00008144   mtc1     $at, $f0
  001C7D80:  36001446   c.ole.s  $f0, $f20
  001C7D84:  01000345   bc1tl    0x1c7d8c
  001C7D88:  02001624   addiu    $s6, $zero, 2
  001C7D8C:  3200c01a   blez     $s6, 0x1c7e58
  001C7D90:  00000000   nop      
  001C7D94:  0100b526   addiu    $s5, $s5, 1
  001C7D98:  1200001a   blez     $s0, 0x1c7de4
  001C7D9C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001C7DA0:  00010824   addiu    $t0, $zero, 0x100
  001C7DA4:  ff000424   addiu    $a0, $zero, 0xff
  001C7DA8:  2d18a003   .byte    0x2d, 0x18, 0xa0, 0x03
  001C7DAC:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001C7DB0:  0500e014   bnez     $a3, 0x1c7dc8
  001C7DB4:  0000658c   lw       $a1, ($v1)
  001C7DB8:  0500a010   beqz     $a1, 0x1c7dd0
  001C7DBC:  23100501   subu     $v0, $t0, $a1
  001C7DC0:  02000010   b        0x1c7dcc
  001C7DC4:  01000724   addiu    $a3, $zero, 1
  001C7DC8:  23108500   subu     $v0, $a0, $a1
  001C7DCC:  000062ac   sw       $v0, ($v1)
  001C7DD0:  ffffc624   addiu    $a2, $a2, -1
  001C7DD4:  00000000   nop      
  001C7DD8:  00000000   nop      
  001C7DDC:  f4ffc014   bnez     $a2, 0x1c7db0
  001C7DE0:  04006324   addiu    $v1, $v1, 4
  001C7DE4:  1300201a   blez     $s1, 0x1c7e34
  001C7DE8:  02000224   addiu    $v0, $zero, 2
  001C7DEC:  01000224   addiu    $v0, $zero, 1
  001C7DF0:  05002212   beq      $s1, $v0, 0x1c7e08
  001C7DF4:  02000224   addiu    $v0, $zero, 2
  001C7DF8:  09002252   beql     $s1, $v0, 0x1c7e20
  001C7DFC:  fcff6226   addiu    $v0, $s3, -4
  001C7E00:  0c000010   b        0x1c7e34
  001C7E04:  00000000   nop      
  001C7E08:  fcff6226   addiu    $v0, $s3, -4
  001C7E0C:  2120a203   addu     $a0, $sp, $v0
  001C7E10:  0000838c   lw       $v1, ($a0)
  001C7E14:  05000010   b        0x1c7e2c
  001C7E18:  7f006330   andi     $v1, $v1, 0x7f
  001C7E1C:  00000000   nop      
  001C7E20:  2120a203   addu     $a0, $sp, $v0
  001C7E24:  0000838c   lw       $v1, ($a0)
  001C7E28:  3f006330   andi     $v1, $v1, 0x3f
  001C7E2C:  000083ac   sw       $v1, ($a0)
  001C7E30:  02000224   addiu    $v0, $zero, 2
  001C7E34:  0800c216   bne      $s6, $v0, 0x1c7e58
  001C7E38:  00000000   nop      
  001C7E3C:  803f013c   lui      $at, 0x3f80
  001C7E40:  00608144   mtc1     $at, $f12
  001C7E44:  0400e010   beqz     $a3, 0x1c7e58
  001C7E48:  01651446   sub.s    $f20, $f12, $f20
  001C7E4C:  9623070c   jal      0x1c8e58
  001C7E50:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C7E54:  01a50046   sub.s    $f20, $f20, $f0
  001C7E58:  00008044   mtc1     $zero, $f0
  001C7E5C:  32a00046   c.eq.s   $f20, $f0
  001C7E60:  51000045   bc1f     0x1c7fa8
  001C7E64:  ffff0626   addiu    $a2, $s0, -1
  001C7E68:  2a10d400   slt      $v0, $a2, $s4
  001C7E6C:  0b004014   bnez     $v0, 0x1c7e9c
  001C7E70:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C7E74:  80100600   sll      $v0, $a2, 2
  001C7E78:  21205d00   addu     $a0, $v0, $sp
  001C7E7C:  00000000   nop      
  001C7E80:  0000838c   lw       $v1, ($a0)
  001C7E84:  fcff8424   addiu    $a0, $a0, -4
  001C7E88:  ffffc624   addiu    $a2, $a2, -1
  001C7E8C:  2a10d400   slt      $v0, $a2, $s4
  001C7E90:  00000000   nop      
  001C7E94:  faff4010   beqz     $v0, 0x1c7e80
  001C7E98:  2528a300   or       $a1, $a1, $v1
  001C7E9C:  4000a014   bnez     $a1, 0x1c7fa0
  001C7EA0:  ffff8226   addiu    $v0, $s4, -1
  001C7EA4:  80100200   sll      $v0, $v0, 2
  001C7EA8:  2118a203   addu     $v1, $sp, $v0
  001C7EAC:  0000648c   lw       $a0, ($v1)
  001C7EB0:  0c008014   bnez     $a0, 0x1c7ee4
  001C7EB4:  01000824   addiu    $t0, $zero, 1
  001C7EB8:  80101400   sll      $v0, $s4, 2
  001C7EBC:  21105d00   addu     $v0, $v0, $sp
  001C7EC0:  fcff4324   addiu    $v1, $v0, -4
  001C7EC4:  00000000   nop      
  001C7EC8:  fcff6324   addiu    $v1, $v1, -4
  001C7ECC:  0000628c   lw       $v0, ($v1)
  001C7ED0:  00000000   nop      
  001C7ED4:  00000000   nop      
  001C7ED8:  00000000   nop      
  001C7EDC:  faff4010   beqz     $v0, 0x1c7ec8
  001C7EE0:  01000825   addiu    $t0, $t0, 1
  001C7EE4:  21480802   addu     $t1, $s0, $t0
  001C7EE8:  01000626   addiu    $a2, $s0, 1
  001C7EEC:  2a102601   slt      $v0, $t1, $a2
  001C7EF0:  5eff4014   bnez     $v0, 0x1c7c6c
  001C7EF4:  2d802001   .byte    0x2d, 0x80, 0x20, 0x01
  001C7EF8:  4801ab8f   lw       $t3, 0x148($sp)
  001C7EFC:  21104602   addu     $v0, $s2, $a2
  001C7F00:  2120e602   addu     $a0, $s7, $a2
  001C7F04:  5000a527   addiu    $a1, $sp, 0x50
  001C7F08:  80100200   sll      $v0, $v0, 2
  001C7F0C:  80200400   sll      $a0, $a0, 2
  001C7F10:  80180600   sll      $v1, $a2, 2
  001C7F14:  f000a727   addiu    $a3, $sp, 0xf0
  001C7F18:  21208b00   addu     $a0, $a0, $t3
  001C7F1C:  2d58a000   .byte    0x2d, 0x58, 0xa0, 0x00
  001C7F20:  21186700   addu     $v1, $v1, $a3
  001C7F24:  21404500   addu     $t0, $v0, $a1
  001C7F28:  2d502001   .byte    0x2d, 0x50, 0x20, 0x01
  001C7F2C:  00000000   nop      
  001C7F30:  000080c4   lwc1     $f0, ($a0)
  001C7F34:  20008046   cvt.s.w  $f0, $f0
  001C7F38:  21104602   addu     $v0, $s2, $a2
  001C7F3C:  00108044   mtc1     $zero, $f2
  001C7F40:  0d004006   bltz     $s2, 0x1c7f78
  001C7F44:  000000e5   swc1     $f0, ($t0)
  001C7F48:  80100200   sll      $v0, $v0, 2
  001C7F4C:  4001a78f   lw       $a3, 0x140($sp)
  001C7F50:  21104b00   addu     $v0, $v0, $t3
  001C7F54:  01004526   addiu    $a1, $s2, 1
  001C7F58:  0000e0c4   lwc1     $f0, ($a3)
  001C7F5C:  0400e724   addiu    $a3, $a3, 4
  001C7F60:  000041c4   lwc1     $f1, ($v0)
  001C7F64:  fcff4224   addiu    $v0, $v0, -4
  001C7F68:  ffffa524   addiu    $a1, $a1, -1
  001C7F6C:  02000146   mul.s    $f0, $f0, $f1
  001C7F70:  f9ffa014   bnez     $a1, 0x1c7f58
  001C7F74:  80100046   add.s    $f2, $f2, $f0
  001C7F78:  0100c624   addiu    $a2, $a2, 1
  001C7F7C:  000062e4   swc1     $f2, ($v1)
  001C7F80:  2a104601   slt      $v0, $t2, $a2
  001C7F84:  04000825   addiu    $t0, $t0, 4
  001C7F88:  04006324   addiu    $v1, $v1, 4
  001C7F8C:  e8ff4010   beqz     $v0, 0x1c7f30
  001C7F90:  04008424   addiu    $a0, $a0, 4
  001C7F94:  35ff0010   b        0x1c7c6c
  001C7F98:  2d802001   .byte    0x2d, 0x80, 0x20, 0x01
  001C7F9C:  00000000   nop      
  001C7FA0:  00008044   mtc1     $zero, $f0
  001C7FA4:  32a00046   c.eq.s   $f20, $f0
  001C7FA8:  13000045   bc1f     0x1c7ff8
  001C7FAC:  06a30046   mov.s    $f12, $f20
  001C7FB0:  ffff1026   addiu    $s0, $s0, -1
  001C7FB4:  80101000   sll      $v0, $s0, 2
  001C7FB8:  2110a203   addu     $v0, $sp, $v0
  001C7FBC:  0000438c   lw       $v1, ($v0)
  001C7FC0:  2b006014   bnez     $v1, 0x1c8070
  001C7FC4:  f8ff3126   addiu    $s1, $s1, -8
  001C7FC8:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  001C7FCC:  00000000   nop      
  001C7FD0:  fcff6324   addiu    $v1, $v1, -4
  001C7FD4:  ffff1026   addiu    $s0, $s0, -1
  001C7FD8:  0000628c   lw       $v0, ($v1)
  001C7FDC:  00000000   nop      
  001C7FE0:  00000000   nop      
  001C7FE4:  faff4010   beqz     $v0, 0x1c7fd0
  001C7FE8:  f8ff3126   addiu    $s1, $s1, -8
  001C7FEC:  20000010   b        0x1c8070
  001C7FF0:  00000000   nop      
  001C7FF4:  00000000   nop      
  001C7FF8:  9623070c   jal      0x1c8e58
  001C7FFC:  23201100   negu     $a0, $s1
  001C8000:  8043013c   lui      $at, 0x4380
  001C8004:  00088144   mtc1     $at, $f1
  001C8008:  06050046   mov.s    $f20, $f0
  001C800C:  36081446   c.ole.s  $f1, $f20
  001C8010:  15000045   bc1f     0x1c8068
  001C8014:  2110b303   addu     $v0, $sp, $s3
  001C8018:  803b013c   lui      $at, 0x3b80
  001C801C:  00008144   mtc1     $at, $f0
  001C8020:  01001026   addiu    $s0, $s0, 1
  001C8024:  80101000   sll      $v0, $s0, 2
  001C8028:  2120b303   addu     $a0, $sp, $s3
  001C802C:  02a00046   mul.s    $f0, $f20, $f0
  001C8030:  2118a203   addu     $v1, $sp, $v0
  001C8034:  a4000046   cvt.w.s  $f2, $f0
  001C8038:  00100244   mfc1     $v0, $f2
  001C803C:  00108244   mtc1     $v0, $f2
  001C8040:  a0108046   cvt.s.w  $f2, $f2
  001C8044:  02100146   mul.s    $f0, $f2, $f1
  001C8048:  01a00046   sub.s    $f0, $f20, $f0
  001C804C:  64000046   cvt.w.s  $f1, $f0
  001C8050:  000081e4   swc1     $f1, ($a0)
  001C8054:  24100046   cvt.w.s  $f0, $f2
  001C8058:  000060e4   swc1     $f0, ($v1)
  001C805C:  04000010   b        0x1c8070
  001C8060:  08003126   addiu    $s1, $s1, 8
  001C8064:  00000000   nop      
  001C8068:  24a00046   cvt.w.s  $f0, $f20
  001C806C:  000040e4   swc1     $f0, ($v0)
  001C8070:  803f013c   lui      $at, 0x3f80
  001C8074:  00608144   mtc1     $at, $f12
  001C8078:  9623070c   jal      0x1c8e58
  001C807C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C8080:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001C8084:  1100c004   bltz     $a2, 0x1c80cc
  001C8088:  86000046   mov.s    $f2, $f0
  001C808C:  f000a227   addiu    $v0, $sp, 0xf0
  001C8090:  803b013c   lui      $at, 0x3b80
  001C8094:  00088144   mtc1     $at, $f1
  001C8098:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001C809C:  00000000   nop      
  001C80A0:  80100600   sll      $v0, $a2, 2
  001C80A4:  ffffc624   addiu    $a2, $a2, -1
  001C80A8:  2118a203   addu     $v1, $sp, $v0
  001C80AC:  21108200   addu     $v0, $a0, $v0
  001C80B0:  000060c4   lwc1     $f0, ($v1)
  001C80B4:  20008046   cvt.s.w  $f0, $f0
  001C80B8:  02100046   mul.s    $f0, $f2, $f0
  001C80BC:  82100146   mul.s    $f2, $f2, $f1
  001C80C0:  f7ffc104   bgez     $a2, 0x1c80a0
  001C80C4:  000040e4   swc1     $f0, ($v0)
  001C80C8:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001C80CC:  2400c004   bltz     $a2, 0x1c8160
  001C80D0:  2200023c   lui      $v0, 0x22
  001C80D4:  f000a327   addiu    $v1, $sp, 0xf0
  001C80D8:  2d506000   .byte    0x2d, 0x50, 0x60, 0x00
  001C80DC:  60cc4c24   addiu    $t4, $v0, -0x33a0
  001C80E0:  a000ab27   addiu    $t3, $sp, 0xa0
  001C80E4:  00000000   nop      
  001C80E8:  00108044   mtc1     $zero, $f2
  001C80EC:  16008006   bltz     $s4, 0x1c8148
  001C80F0:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001C80F4:  23380602   subu     $a3, $s0, $a2
  001C80F8:  1400e004   bltz     $a3, 0x1c814c
  001C80FC:  2d48e000   .byte    0x2d, 0x48, 0xe0, 0x00
  001C8100:  80100600   sll      $v0, $a2, 2
  001C8104:  2d288001   .byte    0x2d, 0x28, 0x80, 0x01
  001C8108:  21204a00   addu     $a0, $v0, $t2
  001C810C:  0000a0c4   lwc1     $f0, ($a1)
  001C8110:  0400a524   addiu    $a1, $a1, 4
  001C8114:  000081c4   lwc1     $f1, ($a0)
  001C8118:  04008424   addiu    $a0, $a0, 4
  001C811C:  01000825   addiu    $t0, $t0, 1
  001C8120:  02000146   mul.s    $f0, $f0, $f1
  001C8124:  2a108802   slt      $v0, $s4, $t0
  001C8128:  2a182801   slt      $v1, $t1, $t0
  001C812C:  07004014   bnez     $v0, 0x1c814c
  001C8130:  80100046   add.s    $f2, $f2, $f0
  001C8134:  f6ff6050   beql     $v1, $zero, 0x1c8110
  001C8138:  0000a0c4   lwc1     $f0, ($a1)
  001C813C:  04000010   b        0x1c8150
  001C8140:  80100700   sll      $v0, $a3, 2
  001C8144:  00000000   nop      
  001C8148:  23380602   subu     $a3, $s0, $a2
  001C814C:  80100700   sll      $v0, $a3, 2
  001C8150:  ffffc624   addiu    $a2, $a2, -1
  001C8154:  21106201   addu     $v0, $t3, $v0
  001C8158:  e3ffc104   bgez     $a2, 0x1c80e8
  001C815C:  000042e4   swc1     $f2, ($v0)
  001C8160:  4401a58f   lw       $a1, 0x144($sp)
  001C8164:  0300a228   slti     $v0, $a1, 3
  001C8168:  07004050   beql     $v0, $zero, 0x1c8188
  001C816C:  4401a68f   lw       $a2, 0x144($sp)
  001C8170:  1d00a05c   bgtzl    $a1, 0x1c81e8
  001C8174:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001C8178:  0900a010   beqz     $a1, 0x1c81a0
  001C817C:  0700a232   andi     $v0, $s5, 7
  001C8180:  7a000010   b        0x1c836c
  001C8184:  5001b0df   .byte    0x50, 0x01, 0xb0, 0xdf
  001C8188:  03000224   addiu    $v0, $zero, 3
  001C818C:  3800c210   beq      $a2, $v0, 0x1c8270
  001C8190:  0700a232   andi     $v0, $s5, 7
  001C8194:  75000010   b        0x1c836c
  001C8198:  5001b0df   .byte    0x50, 0x01, 0xb0, 0xdf
  001C819C:  00000000   nop      
  001C81A0:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001C81A4:  00108044   mtc1     $zero, $f2
  001C81A8:  0a00c004   bltz     $a2, 0x1c81d4
  001C81AC:  a000a327   addiu    $v1, $sp, 0xa0
  001C81B0:  80100600   sll      $v0, $a2, 2
  001C81B4:  21104300   addu     $v0, $v0, $v1
  001C81B8:  000040c4   lwc1     $f0, ($v0)
  001C81BC:  fcff4224   addiu    $v0, $v0, -4
  001C81C0:  ffffc624   addiu    $a2, $a2, -1
  001C81C4:  00000000   nop      
  001C81C8:  00000000   nop      
  001C81CC:  faffc104   bgez     $a2, 0x1c81b8
  001C81D0:  80100046   add.s    $f2, $f2, $f0
  001C81D4:  6300c012   beqz     $s6, 0x1c8364
  001C81D8:  0000c2e7   swc1     $f2, ($fp)
  001C81DC:  07100046   neg.s    $f0, $f2
  001C81E0:  60000010   b        0x1c8364
  001C81E4:  0000c0e7   swc1     $f0, ($fp)
  001C81E8:  00108044   mtc1     $zero, $f2
  001C81EC:  0b00c004   bltz     $a2, 0x1c821c
  001C81F0:  a000a327   addiu    $v1, $sp, 0xa0
  001C81F4:  80100600   sll      $v0, $a2, 2
  001C81F8:  21104300   addu     $v0, $v0, $v1
  001C81FC:  00000000   nop      
  001C8200:  000040c4   lwc1     $f0, ($v0)
  001C8204:  fcff4224   addiu    $v0, $v0, -4
  001C8208:  ffffc624   addiu    $a2, $a2, -1
  001C820C:  00000000   nop      
  001C8210:  00000000   nop      
  001C8214:  faffc104   bgez     $a2, 0x1c8200
  001C8218:  80100046   add.s    $f2, $f2, $f0
  001C821C:  0300c012   beqz     $s6, 0x1c822c
  001C8220:  0000c2e7   swc1     $f2, ($fp)
  001C8224:  07100046   neg.s    $f0, $f2
  001C8228:  0000c0e7   swc1     $f0, ($fp)
  001C822C:  a000a0c7   lwc1     $f0, 0xa0($sp)
  001C8230:  0a00001a   blez     $s0, 0x1c825c
  001C8234:  81000246   sub.s    $f2, $f0, $f2
  001C8238:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001C823C:  a400a227   addiu    $v0, $sp, 0xa4
  001C8240:  000040c4   lwc1     $f0, ($v0)
  001C8244:  04004224   addiu    $v0, $v0, 4
  001C8248:  ffffc624   addiu    $a2, $a2, -1
  001C824C:  00000000   nop      
  001C8250:  00000000   nop      
  001C8254:  faffc014   bnez     $a2, 0x1c8240
  001C8258:  80100046   add.s    $f2, $f2, $f0
  001C825C:  4100c012   beqz     $s6, 0x1c8364
  001C8260:  0400c2e7   swc1     $f2, 4($fp)
  001C8264:  07100046   neg.s    $f0, $f2
  001C8268:  3e000010   b        0x1c8364
  001C826C:  0400c0e7   swc1     $f0, 4($fp)
  001C8270:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001C8274:  1000c018   blez     $a2, 0x1c82b8
  001C8278:  0200c228   slti     $v0, $a2, 2
  001C827C:  80100600   sll      $v0, $a2, 2
  001C8280:  2118a203   addu     $v1, $sp, $v0
  001C8284:  9c006324   addiu    $v1, $v1, 0x9c
  001C8288:  000061c4   lwc1     $f1, ($v1)
  001C828C:  ffffc624   addiu    $a2, $a2, -1
  001C8290:  040060c4   lwc1     $f0, 4($v1)
  001C8294:  80080046   add.s    $f2, $f1, $f0
  001C8298:  41080246   sub.s    $f1, $f1, $f2
  001C829C:  000062e4   swc1     $f2, ($v1)
  001C82A0:  00000146   add.s    $f0, $f0, $f1
  001C82A4:  040060e4   swc1     $f0, 4($v1)
  001C82A8:  f7ffc01c   bgtz     $a2, 0x1c8288
  001C82AC:  fcff6324   addiu    $v1, $v1, -4
  001C82B0:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001C82B4:  0200c228   slti     $v0, $a2, 2
  001C82B8:  11004054   bnel     $v0, $zero, 0x1c8300
  001C82BC:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001C82C0:  80100600   sll      $v0, $a2, 2
  001C82C4:  2118a203   addu     $v1, $sp, $v0
  001C82C8:  9c006324   addiu    $v1, $v1, 0x9c
  001C82CC:  00000000   nop      
  001C82D0:  000060c4   lwc1     $f0, ($v1)
  001C82D4:  ffffc624   addiu    $a2, $a2, -1
  001C82D8:  040061c4   lwc1     $f1, 4($v1)
  001C82DC:  0200c228   slti     $v0, $a2, 2
  001C82E0:  80000146   add.s    $f2, $f0, $f1
  001C82E4:  01000246   sub.s    $f0, $f0, $f2
  001C82E8:  000062e4   swc1     $f2, ($v1)
  001C82EC:  40080046   add.s    $f1, $f1, $f0
  001C82F0:  040061e4   swc1     $f1, 4($v1)
  001C82F4:  f6ff4010   beqz     $v0, 0x1c82d0
  001C82F8:  fcff6324   addiu    $v1, $v1, -4
