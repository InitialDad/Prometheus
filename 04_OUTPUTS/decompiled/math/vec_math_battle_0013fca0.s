# vec_math_battle_0013fca0
# address: 0x0013FCA0  size: 480 bytes  evidence: untagged

  0013FCA0:  1417040c   jal      0x105c50
  0013FCA4:  a0368424   addiu    $a0, $a0, 0x36a0
  0013FCA8:  2000043c   lui      $a0, 0x20
  0013FCAC:  2000a527   addiu    $a1, $sp, 0x20
  0013FCB0:  1000a627   addiu    $a2, $sp, 0x10
  0013FCB4:  1a17040c   jal      0x105c68
  0013FCB8:  b0368424   addiu    $a0, $a0, 0x36b0
  0013FCBC:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0013FCC0:  0800e003   jr       $ra
  0013FCC4:  3000bd27   addiu    $sp, $sp, 0x30
  0013FCC8:  00000000   nop      
  0013FCCC:  00000000   nop      
  0013FCD0:  0800e003   jr       $ra
  0013FCD4:  280085a0   sb       $a1, 0x28($a0)
  0013FCD8:  00000000   nop      
  0013FCDC:  00000000   nop      
  0013FCE0:  2200023c   lui      $v0, 0x22
  0013FCE4:  01000324   addiu    $v1, $zero, 1
  0013FCE8:  50374224   addiu    $v0, $v0, 0x3750
  0013FCEC:  0c0082ac   sw       $v0, 0xc($a0)
  0013FCF0:  2200023c   lui      $v0, 0x22
  0013FCF4:  50384224   addiu    $v0, $v0, 0x3850
  0013FCF8:  0c0082ac   sw       $v0, 0xc($a0)
  0013FCFC:  09000224   addiu    $v0, $zero, 9
  0013FD00:  020082a4   sh       $v0, 2($a0)
  0013FD04:  2c0080ac   sw       $zero, 0x2c($a0)
  0013FD08:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0013FD0C:  0800e003   jr       $ra
  0013FD10:  280083a0   sb       $v1, 0x28($a0)
  0013FD14:  00000000   nop      
  0013FD18:  00000000   nop      
  0013FD1C:  00000000   nop      
  0013FD20:  60febd27   addiu    $sp, $sp, -0x1a0
  0013FD24:  2000033c   lui      $v1, 0x20
  0013FD28:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0013FD2C:  233c023c   lui      $v0, 0x3c23
  0013FD30:  8000b77f   ext      $s7, $sp, 2, 1
  0013FD34:  0ad74234   ori      $v0, $v0, 0xd70a
  0013FD38:  7000b67f   dps.w.ph $ac0, $sp, $s6
  0013FD3C:  00008244   mtc1     $v0, $f0
  0013FD40:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  0013FD44:  60366324   addiu    $v1, $v1, 0x3660
  0013FD48:  5000b47f   subu.qb  $zero, $sp, $s4
  0013FD4C:  8000023c   lui      $v0, 0x80
  0013FD50:  4000b37f   ext      $s3, $sp, 1, 1
  0013FD54:  2db08000   .byte    0x2d, 0xb0, 0x80, 0x00
  0013FD58:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0013FD5C:  a000b327   addiu    $s3, $sp, 0xa0
  0013FD60:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0013FD64:  e000b727   addiu    $s7, $sp, 0xe0
  0013FD68:  1000b07f   addu.qb  $zero, $sp, $s0
  0013FD6C:  80804234   ori      $v0, $v0, 0x8080
  0013FD70:  0000b4e7   swc1     $f20, ($sp)
  0013FD74:  1000f026   addiu    $s0, $s7, 0x10
  0013FD78:  00006778   andi.b   $w0, $w0, 0x67
  0013FD7C:  2000d126   addiu    $s1, $s6, 0x20
  0013FD80:  10006678   add_a.d  $w0, $w0, $w6
  0013FD84:  04001424   addiu    $s4, $zero, 4
  0013FD88:  20006578   ld.b     $w0, 0x65($zero)
  0013FD8C:  30006378   .byte    0x30, 0x00, 0x63, 0x78
  0013FD90:  0000677e   ext      $a3, $s3, 0, 1
  0013FD94:  1000667e   addu.qb  $zero, $s3, $a2
  0013FD98:  2000657e   .byte    0x20, 0x00, 0x65, 0x7e
  0013FD9C:  3000637e   dpa.w.ph $ac0, $s3, $v1
  0013FDA0:  3c0081c4   lwc1     $f1, 0x3c($a0)
  0013FDA4:  00080046   add.s    $f0, $f1, $f0
  0013FDA8:  3c0080e4   swc1     $f0, 0x3c($a0)
  0013FDAC:  1000958c   lw       $s5, 0x10($a0)
  0013FDB0:  3c0094c4   lwc1     $f20, 0x3c($a0)
  0013FDB4:  00008584   lh       $a1, ($a0)
  0013FDB8:  4000838c   lw       $v1, 0x40($a0)
  0013FDBC:  e885848f   lw       $a0, -0x7a18($gp)
  0013FDC0:  18208500   .byte    0x18, 0x20, 0x85, 0x00
  0013FDC4:  1b008300   divu     $zero, $a0, $v1
  0013FDC8:  00000000   nop      
  0013FDCC:  00000000   nop      
  0013FDD0:  12180000   mflo     $v1
  0013FDD4:  001e0300   sll      $v1, $v1, 0x18
  0013FDD8:  21906200   addu     $s2, $v1, $v0
  0013FDDC:  8001a427   addiu    $a0, $sp, 0x180
  0013FDE0:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0013FDE4:  2017040c   jal      0x105c80
  0013FDE8:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0013FDEC:  8001a427   addiu    $a0, $sp, 0x180
  0013FDF0:  06a30046   mov.s    $f12, $f20
  0013FDF4:  2617040c   jal      0x105c98
  0013FDF8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013FDFC:  8001a627   addiu    $a2, $sp, 0x180
  0013FE00:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  0013FE04:  1417040c   jal      0x105c50
  0013FE08:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013FE0C:  8e00013c   lui      $at, 0x8e
  0013FE10:  9001a527   addiu    $a1, $sp, 0x190
  0013FE14:  2ccb248c   lw       $a0, -0x34d4($at)
  0013FE18:  94de040c   jal      0x137a50
  0013FE1C:  8001a627   addiu    $a2, $sp, 0x180
  0013FE20:  26004010   beqz     $v0, 0x13febc
  0013FE24:  00000000   nop      
  0013FE28:  9001a387   lh       $v1, 0x190($sp)
  0013FE2C:  803f023c   lui      $v0, 0x3f80
  0013FE30:  ffff9426   addiu    $s4, $s4, -1
  0013FE34:  10007326   addiu    $s3, $s3, 0x10
  0013FE38:  100003a6   sh       $v1, 0x10($s0)
  0013FE3C:  9401a387   lh       $v1, 0x194($sp)
  0013FE40:  120003a6   sh       $v1, 0x12($s0)
  0013FE44:  9801a38f   lw       $v1, 0x198($sp)
  0013FE48:  03190300   sra      $v1, $v1, 4
  0013FE4C:  140003ae   sw       $v1, 0x14($s0)
  0013FE50:  0c0002ae   sw       $v0, 0xc($s0)
  0013FE54:  080012ae   sw       $s2, 8($s0)
  0013FE58:  e0ff8016   bnez     $s4, 0x13fddc
  0013FE5C:  18001026   addiu    $s0, $s0, 0x18
  0013FE60:  3800c58e   lw       $a1, 0x38($s6)
  0013FE64:  541e050c   jal      0x147950
  0013FE68:  1000e426   addiu    $a0, $s7, 0x10
  0013FE6C:  3000c3de   .byte    0x30, 0x00, 0xc3, 0xde
  0013FE70:  dc010224   addiu    $v0, $zero, 0x1dc
  0013FE74:  0000e3fe   .byte    0x00, 0x00, 0xe3, 0xfe
  0013FE78:  0800e2fe   .byte    0x08, 0x00, 0xe2, 0xfe
  0013FE7C:  0c88828f   lw       $v0, -0x77f4($gp)
