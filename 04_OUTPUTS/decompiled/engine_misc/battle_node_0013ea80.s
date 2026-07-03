# battle_node_0013ea80
# address: 0x0013EA80  size: 448 bytes  evidence: untagged

  0013EA80:  25588b01   or       $t3, $t4, $t3
  0013EA84:  25504b01   or       $t2, $t2, $t3
  0013EA88:  21186600   addu     $v1, $v1, $a2
  0013EA8C:  25482a01   or       $t1, $t1, $t2
  0013EA90:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  0013EA94:  25400901   or       $t0, $t0, $t1
  0013EA98:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  0013EA9C:  25300701   or       $a2, $t0, $a3
  0013EAA0:  7c190300   .byte    0x7c, 0x19, 0x03, 0x00
  0013EAA4:  2518c300   or       $v1, $a2, $v1
  0013EAA8:  25106200   or       $v0, $v1, $v0
  0013EAAC:  3817040c   jal      0x105ce0
  0013EAB0:  380082fe   .byte    0x38, 0x00, 0x82, 0xfe
  0013EAB4:  8000a527   addiu    $a1, $sp, 0x80
  0013EAB8:  3817040c   jal      0x105ce0
  0013EABC:  20008426   addiu    $a0, $s4, 0x20
  0013EAC0:  300095e6   swc1     $f21, 0x30($s4)
  0013EAC4:  1e000324   addiu    $v1, $zero, 0x1e
  0013EAC8:  ffff7326   addiu    $s3, $s3, -1
  0013EACC:  52ff6016   bnez     $s3, 0x13e818
  0013EAD0:  000083a6   sh       $v1, ($s4)
  0013EAD4:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0013EAD8:  0400b5c7   lwc1     $f21, 4($sp)
  0013EADC:  5000b47b   aver_u.h $w1, $w0, $w20
  0013EAE0:  0000b4c7   lwc1     $f20, ($sp)
  0013EAE4:  4000b37b   xori.b   $w1, $w0, 0xb3
  0013EAE8:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0013EAEC:  2000b17b   ld.b     $w0, -0x4f($zero)
  0013EAF0:  1000b07b   aver_u.h $w0, $w0, $w16
  0013EAF4:  0800e003   jr       $ra
  0013EAF8:  9000bd27   addiu    $sp, $sp, 0x90
  0013EAFC:  00000000   nop      
  0013EB00:  a0ffbd27   addiu    $sp, $sp, -0x60
  0013EB04:  8e00013c   lui      $at, 0x8e
  0013EB08:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0013EB0C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0013EB10:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013EB14:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0013EB18:  1000b17f   addu.qb  $zero, $sp, $s1
  0013EB1C:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0013EB20:  0000b07f   ext      $s0, $sp, 0, 1
  0013EB24:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0013EB28:  340087ac   sw       $a3, 0x34($a0)
  0013EB2C:  48cb248c   lw       $a0, -0x34b8($at)
  0013EB30:  c8cb040c   jal      0x132f20
  0013EB34:  02000624   addiu    $a2, $zero, 2
  0013EB38:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0013EB3C:  20006426   addiu    $a0, $s3, 0x20
  0013EB40:  3817040c   jal      0x105ce0
  0013EB44:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013EB48:  2400028e   lw       $v0, 0x24($s0)
  0013EB4C:  31004010   beqz     $v0, 0x13ec14
  0013EB50:  02000324   addiu    $v1, $zero, 2
  0013EB54:  26004394   lhu      $v1, 0x26($v0)
  0013EB58:  0b000224   addiu    $v0, $zero, 0xb
  0013EB5C:  06006210   beq      $v1, $v0, 0x13eb78
  0013EB60:  00000000   nop      
  0013EB64:  0a000224   addiu    $v0, $zero, 0xa
  0013EB68:  04006210   beq      $v1, $v0, 0x13eb7c
  0013EB6C:  02000224   addiu    $v0, $zero, 2
  0013EB70:  27000010   b        0x13ec10
  0013EB74:  00000000   nop      
  0013EB78:  02000224   addiu    $v0, $zero, 2
  0013EB7C:  24002216   bne      $s1, $v0, 0x13ec10
  0013EB80:  5000a427   addiu    $a0, $sp, 0x50
  0013EB84:  3817040c   jal      0x105ce0
  0013EB88:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013EB8C:  200000c6   lwc1     $f0, 0x20($s0)
  0013EB90:  0200013c   lui      $at, 2
  0013EB94:  64002134   ori      $at, $at, 0x64
  0013EB98:  0888908f   lw       $s0, -0x77f8($gp)
  0013EB9C:  5400a0e7   swc1     $f0, 0x54($sp)
  0013EBA0:  21200102   addu     $a0, $s0, $at
  0013EBA4:  0000998c   lw       $t9, ($a0)
  0013EBA8:  0c00398f   lw       $t9, 0xc($t9)
  0013EBAC:  09f82003   jalr     $t9
  0013EBB0:  30000524   addiu    $a1, $zero, 0x30
  0013EBB4:  0d004010   beqz     $v0, 0x13ebec
  0013EBB8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013EBBC:  0a004010   beqz     $v0, 0x13ebe8
  0013EBC0:  2200043c   lui      $a0, 0x22
  0013EBC4:  2200033c   lui      $v1, 0x22
  0013EBC8:  50378424   addiu    $a0, $a0, 0x3750
  0013EBCC:  e0386324   addiu    $v1, $v1, 0x38e0
  0013EBD0:  0c0044ac   sw       $a0, 0xc($v0)
  0013EBD4:  0c0043ac   sw       $v1, 0xc($v0)
  0013EBD8:  12000424   addiu    $a0, $zero, 0x12
  0013EBDC:  14000324   addiu    $v1, $zero, 0x14
  0013EBE0:  020044a4   sh       $a0, 2($v0)
  0013EBE4:  000043a4   sh       $v1, ($v0)
  0013EBE8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013EBEC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0013EBF0:  e81a050c   jal      0x146ba0
  0013EBF4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013EBF8:  03000016   bnez     $s0, 0x13ec08
  0013EBFC:  10000426   addiu    $a0, $s0, 0x10
  0013EC00:  28000010   b        0x13eca4
  0013EC04:  020060a6   sh       $zero, 2($s3)
  0013EC08:  3817040c   jal      0x105ce0
  0013EC0C:  5000a527   addiu    $a1, $sp, 0x50
  0013EC10:  02000324   addiu    $v1, $zero, 2
  0013EC14:  12002312   beq      $s1, $v1, 0x13ec60
  0013EC18:  01000224   addiu    $v0, $zero, 1
  0013EC1C:  0a002212   beq      $s1, $v0, 0x13ec48
  0013EC20:  00000000   nop      
  0013EC24:  03002012   beqz     $s1, 0x13ec34
  0013EC28:  00000000   nop      
  0013EC2C:  11000010   b        0x13ec74
  0013EC30:  000062a6   sh       $v0, ($s3)
  0013EC34:  993e023c   lui      $v0, 0x3e99
  0013EC38:  000063a6   sh       $v1, ($s3)
  0013EC3C:  9a994234   ori      $v0, $v0, 0x999a
