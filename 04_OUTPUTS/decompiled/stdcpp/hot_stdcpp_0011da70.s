# hot_stdcpp_0011da70
# address: 0x0011DA70  size: 464 bytes  evidence: untagged

  0011DA70:  0000998c   lw       $t9, ($a0)
  0011DA74:  1000398f   lw       $t9, 0x10($t9)
  0011DA78:  09f82003   jalr     $t9
  0011DA7C:  00000000   nop      
  0011DA80:  f067050c   jal      0x159fc0
  0011DA84:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011DA88:  0001a526   addiu    $a1, $s5, 0x100
  0011DA8C:  d000a626   addiu    $a2, $s5, 0xd0
  0011DA90:  1a17040c   jal      0x105c68
  0011DA94:  e000a426   addiu    $a0, $s5, 0xe0
  0011DA98:  e000a426   addiu    $a0, $s5, 0xe0
  0011DA9C:  bc16040c   jal      0x105af0
  0011DAA0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011DAA4:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0011DAA8:  5000b57b   aver_u.h $w1, $w0, $w21
  0011DAAC:  4000b47b   xori.b   $w1, $w0, 0xb4
  0011DAB0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0011DAB4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0011DAB8:  1000b17b   aver_u.h $w0, $w0, $w17
  0011DABC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011DAC0:  0800e003   jr       $ra
  0011DAC4:  3001bd27   addiu    $sp, $sp, 0x130
  0011DAC8:  00000000   nop      
  0011DACC:  00000000   nop      
  0011DAD0:  0800e003   jr       $ra
  0011DAD4:  00000000   nop      
  0011DAD8:  00000000   nop      
  0011DADC:  00000000   nop      
  0011DAE0:  0800e003   jr       $ra
  0011DAE4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011DAE8:  00000000   nop      
  0011DAEC:  00000000   nop      
  0011DAF0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0011DAF4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0011DAF8:  1000b17f   addu.qb  $zero, $sp, $s1
  0011DAFC:  0000b07f   ext      $s0, $sp, 0, 1
  0011DB00:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0011DB04:  800080a0   sb       $zero, 0x80($a0)
  0011DB08:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0011DB0C:  7400848c   lw       $a0, 0x74($a0)
  0011DB10:  0d009010   beq      $a0, $s0, 0x11db48
  0011DB14:  00000000   nop      
  0011DB18:  05008010   beqz     $a0, 0x11db30
  0011DB1C:  00000000   nop      
  0011DB20:  0400998c   lw       $t9, 4($a0)
  0011DB24:  1c00398f   lw       $t9, 0x1c($t9)
  0011DB28:  09f82003   jalr     $t9
  0011DB2C:  00000000   nop      
  0011DB30:  740030ae   sw       $s0, 0x74($s1)
  0011DB34:  7400248e   lw       $a0, 0x74($s1)
  0011DB38:  0400998c   lw       $t9, 4($a0)
  0011DB3C:  0c00398f   lw       $t9, 0xc($t9)
  0011DB40:  09f82003   jalr     $t9
  0011DB44:  90002526   addiu    $a1, $s1, 0x90
  0011DB48:  cc75040c   jal      0x11d730
  0011DB4C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011DB50:  90002426   addiu    $a0, $s1, 0x90
  0011DB54:  006e050c   jal      0x15b800
  0011DB58:  d0002526   addiu    $a1, $s1, 0xd0
  0011DB5C:  8040023c   lui      $v0, 0x4080
  0011DB60:  00088244   mtc1     $v0, $f1
  0011DB64:  00000000   nop      
  0011DB68:  36000146   c.ole.s  $f0, $f1
  0011DB6C:  00000000   nop      
  0011DB70:  0b000045   bc1f     0x11dba0
  0011DB74:  d0002526   addiu    $a1, $s1, 0xd0
  0011DB78:  8e00013c   lui      $at, 0x8e
  0011DB7C:  90002526   addiu    $a1, $s1, 0x90
  0011DB80:  48cb248c   lw       $a0, -0x34b8($at)
  0011DB84:  d0002626   addiu    $a2, $s1, 0xd0
  0011DB88:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0011DB8C:  74ca040c   jal      0x1329d0
  0011DB90:  01000824   addiu    $t0, $zero, 1
  0011DB94:  15004014   bnez     $v0, 0x11dbec
  0011DB98:  00000000   nop      
  0011DB9C:  d0002526   addiu    $a1, $s1, 0xd0
  0011DBA0:  3817040c   jal      0x105ce0
  0011DBA4:  90002426   addiu    $a0, $s1, 0x90
  0011DBA8:  e0002526   addiu    $a1, $s1, 0xe0
  0011DBAC:  3817040c   jal      0x105ce0
  0011DBB0:  a0002426   addiu    $a0, $s1, 0xa0
  0011DBB4:  f0002526   addiu    $a1, $s1, 0xf0
  0011DBB8:  3817040c   jal      0x105ce0
  0011DBBC:  b0002426   addiu    $a0, $s1, 0xb0
  0011DBC0:  00012526   addiu    $a1, $s1, 0x100
  0011DBC4:  3817040c   jal      0x105ce0
  0011DBC8:  c0002426   addiu    $a0, $s1, 0xc0
  0011DBCC:  2300013c   lui      $at, 0x23
  0011DBD0:  90bf248c   lw       $a0, -0x4070($at)
  0011DBD4:  0000998c   lw       $t9, ($a0)
  0011DBD8:  1000398f   lw       $t9, 0x10($t9)
  0011DBDC:  09f82003   jalr     $t9
  0011DBE0:  00000000   nop      
  0011DBE4:  f067050c   jal      0x159fc0
  0011DBE8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011DBEC:  7800238e   lw       $v1, 0x78($s1)
  0011DBF0:  17006018   blez     $v1, 0x11dc50
  0011DBF4:  04000324   addiu    $v1, $zero, 4
  0011DBF8:  d0002526   addiu    $a1, $s1, 0xd0
  0011DBFC:  3817040c   jal      0x105ce0
  0011DC00:  90002426   addiu    $a0, $s1, 0x90
  0011DC04:  e0002526   addiu    $a1, $s1, 0xe0
  0011DC08:  3817040c   jal      0x105ce0
  0011DC0C:  a0002426   addiu    $a0, $s1, 0xa0
  0011DC10:  f0002526   addiu    $a1, $s1, 0xf0
  0011DC14:  3817040c   jal      0x105ce0
  0011DC18:  b0002426   addiu    $a0, $s1, 0xb0
  0011DC1C:  00012526   addiu    $a1, $s1, 0x100
  0011DC20:  3817040c   jal      0x105ce0
  0011DC24:  c0002426   addiu    $a0, $s1, 0xc0
  0011DC28:  2300013c   lui      $at, 0x23
  0011DC2C:  90bf248c   lw       $a0, -0x4070($at)
  0011DC30:  0000998c   lw       $t9, ($a0)
  0011DC34:  1000398f   lw       $t9, 0x10($t9)
  0011DC38:  09f82003   jalr     $t9
  0011DC3C:  00000000   nop      
