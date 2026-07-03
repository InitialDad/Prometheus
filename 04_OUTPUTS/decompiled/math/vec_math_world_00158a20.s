# vec_math_world_00158a20
# address: 0x00158A20  size: 864 bytes  evidence: untagged

  00158A20:  9100073c   lui      $a3, 0x91
  00158A24:  9100053c   lui      $a1, 0x91
  00158A28:  80708c25   addiu    $t4, $t4, 0x7080
  00158A2C:  80000b24   addiu    $t3, $zero, 0x80
  00158A30:  80744a25   addiu    $t2, $t2, 0x7480
  00158A34:  ffff6834   ori      $t0, $v1, 0xffff
  00158A38:  a074e724   addiu    $a3, $a3, 0x74a0
  00158A3C:  c074a524   addiu    $a1, $a1, 0x74c0
  00158A40:  21c08e01   addu     $t8, $t4, $t6
  00158A44:  0100ad25   addiu    $t5, $t5, 1
  00158A48:  000000af   sw       $zero, ($t8)
  00158A4C:  21484f01   addu     $t1, $t2, $t7
  00158A50:  620000a7   sh       $zero, 0x62($t8)
  00158A54:  2130ef00   addu     $a2, $a3, $t7
  00158A58:  660000a7   sh       $zero, 0x66($t8)
  00158A5C:  2120af00   addu     $a0, $a1, $t7
  00158A60:  0a0000a7   sh       $zero, 0xa($t8)
  00158A64:  0200a329   slti     $v1, $t5, 2
  00158A68:  080000a7   sh       $zero, 8($t8)
  00158A6C:  8000ce25   addiu    $t6, $t6, 0x80
  00158A70:  27000ba3   sb       $t3, 0x27($t8)
  00158A74:  0400ef25   addiu    $t7, $t7, 4
  00158A78:  26000ba3   sb       $t3, 0x26($t8)
  00158A7C:  25000ba3   sb       $t3, 0x25($t8)
  00158A80:  24000ba3   sb       $t3, 0x24($t8)
  00158A84:  000020ad   sw       $zero, ($t1)
  00158A88:  0000c8ac   sw       $t0, ($a2)
  00158A8C:  ecff6014   bnez     $v1, 0x158a40
  00158A90:  000080ac   sw       $zero, ($a0)
  00158A94:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00158A98:  0800e003   jr       $ra
  00158A9C:  1000bd27   addiu    $sp, $sp, 0x10
  00158AA0:  70ffbd27   addiu    $sp, $sp, -0x90
  00158AA4:  80180500   sll      $v1, $a1, 2
  00158AA8:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00158AAC:  30868227   addiu    $v0, $gp, -0x79d0
  00158AB0:  5000b47f   subu.qb  $zero, $sp, $s4
  00158AB4:  4000b37f   ext      $s3, $sp, 1, 1
  00158AB8:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  00158ABC:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  00158AC0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00158AC4:  1000b07f   addu.qb  $zero, $sp, $s0
  00158AC8:  21884300   addu     $s1, $v0, $v1
  00158ACC:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00158AD0:  0400b5e7   swc1     $f21, 4($sp)
  00158AD4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00158AD8:  4c60050c   jal      0x158130
  00158ADC:  0000b4e7   swc1     $f20, ($sp)
  00158AE0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00158AE4:  9c60050c   jal      0x158270
  00158AE8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00158AEC:  03000012   beqz     $s0, 0x158afc
  00158AF0:  01004330   andi     $v1, $v0, 1
  00158AF4:  03006014   bnez     $v1, 0x158b04
  00158AF8:  00000000   nop      
  00158AFC:  b6000010   b        0x158dd8
  00158B00:  000020ae   sw       $zero, ($s1)
  00158B04:  0000258e   lw       $a1, ($s1)
  00158B08:  02000324   addiu    $v1, $zero, 2
  00158B0C:  0300a430   andi     $a0, $a1, 3
  00158B10:  12008310   beq      $a0, $v1, 0x158b5c
  00158B14:  00400332   andi     $v1, $s0, 0x4000
  00158B18:  01000324   addiu    $v1, $zero, 1
  00158B1C:  0a008310   beq      $a0, $v1, 0x158b48
  00158B20:  00200332   andi     $v1, $s0, 0x2000
  00158B24:  03008010   beqz     $a0, 0x158b34
  00158B28:  00100332   andi     $v1, $s0, 0x1000
  00158B2C:  10000010   b        0x158b70
  00158B30:  00800332   andi     $v1, $s0, 0x8000
  00158B34:  12006010   beqz     $v1, 0x158b80
  00158B38:  00000000   nop      
  00158B3C:  0100a324   addiu    $v1, $a1, 1
  00158B40:  0f000010   b        0x158b80
  00158B44:  000023ae   sw       $v1, ($s1)
  00158B48:  0d006010   beqz     $v1, 0x158b80
  00158B4C:  00000000   nop      
  00158B50:  0100a324   addiu    $v1, $a1, 1
  00158B54:  0a000010   b        0x158b80
  00158B58:  000023ae   sw       $v1, ($s1)
  00158B5C:  08006010   beqz     $v1, 0x158b80
  00158B60:  00000000   nop      
  00158B64:  0100a324   addiu    $v1, $a1, 1
  00158B68:  05000010   b        0x158b80
  00158B6C:  000023ae   sw       $v1, ($s1)
  00158B70:  03006010   beqz     $v1, 0x158b80
  00158B74:  00000000   nop      
  00158B78:  0100a324   addiu    $v1, $a1, 1
  00158B7C:  000023ae   sw       $v1, ($s1)
  00158B80:  0000248e   lw       $a0, ($s1)
  00158B84:  10008328   slti     $v1, $a0, 0x10
  00158B88:  93006014   bnez     $v1, 0x158dd8
  00158B8C:  07008330   andi     $v1, $a0, 7
  00158B90:  07006338   xori     $v1, $v1, 7
  00158B94:  90006014   bnez     $v1, 0x158dd8
  00158B98:  00000000   nop      
  00158B9C:  2000023c   lui      $v0, 0x20
  00158BA0:  7000a427   addiu    $a0, $sp, 0x70
  00158BA4:  004b4224   addiu    $v0, $v0, 0x4b00
  00158BA8:  00004378   andi.b   $w0, $w0, 0x43
  00158BAC:  8042023c   lui      $v0, 0x4280
  00158BB0:  0000837c   ext      $v1, $a0, 0, 1
  00158BB4:  00008244   mtc1     $v0, $f0
  00158BB8:  803f023c   lui      $v0, 0x3f80
  00158BBC:  00108244   mtc1     $v0, $f2
  00158BC0:  0000228e   lw       $v0, ($s1)
  00158BC4:  f0ff4224   addiu    $v0, $v0, -0x10
  00158BC8:  c3100200   sra      $v0, $v0, 3
  00158BCC:  00088244   mtc1     $v0, $f1
  00158BD0:  00000000   nop      
  00158BD4:  60088046   cvt.s.w  $f1, $f1
  00158BD8:  030d0046   div.s    $f20, $f1, $f0
  00158BDC:  00000000   nop      
  00158BE0:  00000000   nop      
  00158BE4:  36a00246   c.ole.s  $f20, $f2
  00158BE8:  00000000   nop      
  00158BEC:  02000145   bc1t     0x158bf8
  00158BF0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00158BF4:  06150046   mov.s    $f20, $f2
  00158BF8:  9c60050c   jal      0x158270
  00158BFC:  00000000   nop      
  00158C00:  f0005030   andi     $s0, $v0, 0xf0
  00158C04:  3e000012   beqz     $s0, 0x158d00
  00158C08:  00000000   nop      
  00158C0C:  9100023c   lui      $v0, 0x91
  00158C10:  8000a527   addiu    $a1, $sp, 0x80
  00158C14:  207f4224   addiu    $v0, $v0, 0x7f20
  00158C18:  00004378   andi.b   $w0, $w0, 0x43
  00158C1C:  00a88044   mtc1     $zero, $f21
  00158C20:  20000232   andi     $v0, $s0, 0x20
  00158C24:  09004010   beqz     $v0, 0x158c4c
  00158C28:  0000a37c   ext      $v1, $a1, 0, 1
  00158C2C:  2000063c   lui      $a2, 0x20
  00158C30:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00158C34:  1417040c   jal      0x105c50
  00158C38:  c04ac624   addiu    $a2, $a2, 0x4ac0
  00158C3C:  803f023c   lui      $v0, 0x3f80
  00158C40:  00008244   mtc1     $v0, $f0
  00158C44:  00000000   nop      
  00158C48:  40ad0046   add.s    $f21, $f21, $f0
  00158C4C:  10000232   andi     $v0, $s0, 0x10
  00158C50:  0b004010   beqz     $v0, 0x158c80
  00158C54:  40000232   andi     $v0, $s0, 0x40
  00158C58:  8000a527   addiu    $a1, $sp, 0x80
  00158C5C:  2000063c   lui      $a2, 0x20
  00158C60:  d04ac624   addiu    $a2, $a2, 0x4ad0
  00158C64:  1417040c   jal      0x105c50
  00158C68:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00158C6C:  803f023c   lui      $v0, 0x3f80
  00158C70:  00008244   mtc1     $v0, $f0
  00158C74:  00000000   nop      
  00158C78:  40ad0046   add.s    $f21, $f21, $f0
  00158C7C:  40000232   andi     $v0, $s0, 0x40
  00158C80:  0b004010   beqz     $v0, 0x158cb0
  00158C84:  80000232   andi     $v0, $s0, 0x80
  00158C88:  8000a527   addiu    $a1, $sp, 0x80
  00158C8C:  2000063c   lui      $a2, 0x20
  00158C90:  e04ac624   addiu    $a2, $a2, 0x4ae0
  00158C94:  1417040c   jal      0x105c50
  00158C98:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00158C9C:  803f023c   lui      $v0, 0x3f80
  00158CA0:  00008244   mtc1     $v0, $f0
  00158CA4:  00000000   nop      
  00158CA8:  40ad0046   add.s    $f21, $f21, $f0
  00158CAC:  80000232   andi     $v0, $s0, 0x80
  00158CB0:  0b004010   beqz     $v0, 0x158ce0
  00158CB4:  8000a427   addiu    $a0, $sp, 0x80
  00158CB8:  8000a527   addiu    $a1, $sp, 0x80
  00158CBC:  2000063c   lui      $a2, 0x20
  00158CC0:  f04ac624   addiu    $a2, $a2, 0x4af0
  00158CC4:  1417040c   jal      0x105c50
  00158CC8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00158CCC:  803f023c   lui      $v0, 0x3f80
  00158CD0:  00008244   mtc1     $v0, $f0
  00158CD4:  00000000   nop      
  00158CD8:  40ad0046   add.s    $f21, $f21, $f0
  00158CDC:  8000a427   addiu    $a0, $sp, 0x80
  00158CE0:  06ab0046   mov.s    $f12, $f21
  00158CE4:  fa16040c   jal      0x105be8
  00158CE8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00158CEC:  7000a427   addiu    $a0, $sp, 0x70
  00158CF0:  8000a527   addiu    $a1, $sp, 0x80
  00158CF4:  06a30046   mov.s    $f12, $f20
  00158CF8:  0a17040c   jal      0x105c28
  00158CFC:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  00158D00:  7800a0c7   lwc1     $f0, 0x78($sp)
  00158D04:  0043023c   lui      $v0, 0x4300
  00158D08:  00088244   mtc1     $v0, $f1
  00158D0C:  047d070c   jal      0x1df410
  00158D10:  020b0046   mul.s    $f12, $f1, $f0
  00158D14:  7400a0c7   lwc1     $f0, 0x74($sp)
  00158D18:  ff004230   andi     $v0, $v0, 0xff
  00158D1C:  00340200   sll      $a2, $v0, 0x10
  00158D20:  0080033c   lui      $v1, 0x8000
  00158D24:  0043023c   lui      $v0, 0x4300
  00158D28:  2180c300   addu     $s0, $a2, $v1
  00158D2C:  00088244   mtc1     $v0, $f1
  00158D30:  047d070c   jal      0x1df410
  00158D34:  020b0046   mul.s    $f12, $f1, $f0
  00158D38:  7000a0c7   lwc1     $f0, 0x70($sp)
  00158D3C:  ff004330   andi     $v1, $v0, 0xff
  00158D40:  0043023c   lui      $v0, 0x4300
  00158D44:  001a0300   sll      $v1, $v1, 8
  00158D48:  00088244   mtc1     $v0, $f1
  00158D4C:  21800302   addu     $s0, $s0, $v1
  00158D50:  047d070c   jal      0x1df410
  00158D54:  020b0046   mul.s    $f12, $f1, $f0
  00158D58:  8e00013c   lui      $at, 0x8e
  00158D5C:  ff004230   andi     $v0, $v0, 0xff
  00158D60:  5ccb338c   lw       $s3, -0x34a4($at)
  00158D64:  21805000   addu     $s0, $v0, $s0
  00158D68:  0200013c   lui      $at, 2
  00158D6C:  64002134   ori      $at, $at, 0x64
  00158D70:  21206102   addu     $a0, $s3, $at
  00158D74:  0000998c   lw       $t9, ($a0)
  00158D78:  0c00398f   lw       $t9, 0xc($t9)
  00158D7C:  09f82003   jalr     $t9
