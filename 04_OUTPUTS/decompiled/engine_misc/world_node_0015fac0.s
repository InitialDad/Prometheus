# world_node_0015fac0
# address: 0x0015FAC0  size: 360 bytes  evidence: untagged

  0015FAC0:  0400998c   lw       $t9, 4($a0)
  0015FAC4:  0c00398f   lw       $t9, 0xc($t9)
  0015FAC8:  08002003   jr       $t9
  0015FACC:  00000000   nop      
  0015FAD0:  0000838c   lw       $v1, ($a0)
  0015FAD4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0015FAD8:  0000638c   lw       $v1, ($v1)
  0015FADC:  0800e003   jr       $ra
  0015FAE0:  000083ac   sw       $v1, ($a0)
  0015FAE4:  00000000   nop      
  0015FAE8:  00000000   nop      
  0015FAEC:  00000000   nop      
  0015FAF0:  0400998c   lw       $t9, 4($a0)
  0015FAF4:  0c00398f   lw       $t9, 0xc($t9)
  0015FAF8:  08002003   jr       $t9
  0015FAFC:  00000000   nop      
  0015FB00:  0000838c   lw       $v1, ($a0)
  0015FB04:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0015FB08:  0000638c   lw       $v1, ($v1)
  0015FB0C:  0800e003   jr       $ra
  0015FB10:  000083ac   sw       $v1, ($a0)
  0015FB14:  00000000   nop      
  0015FB18:  00000000   nop      
  0015FB1C:  00000000   nop      
  0015FB20:  0000838c   lw       $v1, ($a0)
  0015FB24:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0015FB28:  0000638c   lw       $v1, ($v1)
  0015FB2C:  0800e003   jr       $ra
  0015FB30:  000083ac   sw       $v1, ($a0)
  0015FB34:  00000000   nop      
  0015FB38:  00000000   nop      
  0015FB3C:  00000000   nop      
  0015FB40:  c0ffbd27   addiu    $sp, $sp, -0x40
  0015FB44:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0015FB48:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015FB4C:  1000b17f   addu.qb  $zero, $sp, $s1
  0015FB50:  0000b07f   ext      $s0, $sp, 0, 1
  0015FB54:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0015FB58:  4000848c   lw       $a0, 0x40($a0)
  0015FB5C:  b014040c   jal      0x1052c0
  0015FB60:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0015FB64:  ea10040c   jal      0x1043a8
  0015FB68:  08000424   addiu    $a0, $zero, 8
  0015FB6C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0015FB70:  01000524   addiu    $a1, $zero, 1
  0015FB74:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0015FB78:  1213040c   jal      0x104c48
  0015FB7C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0015FB80:  1b004014   bnez     $v0, 0x15fbf0
  0015FB84:  08000424   addiu    $a0, $zero, 8
  0015FB88:  5814040c   jal      0x105160
  0015FB8C:  4000248e   lw       $a0, 0x40($s1)
  0015FB90:  4000228e   lw       $v0, 0x40($s1)
  0015FB94:  0110013c   lui      $at, 0x1001
  0015FB98:  0400428c   lw       $v0, 4($v0)
  0015FB9C:  f03f4230   andi     $v0, $v0, 0x3ff0
  0015FBA0:  80d022ac   sw       $v0, -0x2f80($at)
  0015FBA4:  6e14040c   jal      0x1051b8
  0015FBA8:  4000248e   lw       $a0, 0x40($s1)
  0015FBAC:  4400258e   lw       $a1, 0x44($s1)
  0015FBB0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0015FBB4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0015FBB8:  9a12040c   jal      0x104a68
  0015FBBC:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0015FBC0:  4400228e   lw       $v0, 0x44($s1)
  0015FBC4:  00191000   sll      $v1, $s0, 4
  0015FBC8:  21104300   addu     $v0, $v0, $v1
  0015FBCC:  440022ae   sw       $v0, 0x44($s1)
  0015FBD0:  4000228e   lw       $v0, 0x40($s1)
  0015FBD4:  02005114   bne      $v0, $s1, 0x15fbe0
  0015FBD8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0015FBDC:  20002226   addiu    $v0, $s1, 0x20
  0015FBE0:  400022ae   sw       $v0, 0x40($s1)
  0015FBE4:  5414040c   jal      0x105150
  0015FBE8:  4000248e   lw       $a0, 0x40($s1)
  0015FBEC:  08000424   addiu    $a0, $zero, 8
  0015FBF0:  ea10040c   jal      0x1043a8
  0015FBF4:  00000000   nop      
  0015FBF8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0015FBFC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0015FC00:  1213040c   jal      0x104c48
  0015FC04:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0015FC08:  ea10040c   jal      0x1043a8
  0015FC0C:  01000424   addiu    $a0, $zero, 1
  0015FC10:  00004890   lbu      $t0, ($v0)
  0015FC14:  bfff0324   addiu    $v1, $zero, -0x41
  0015FC18:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0015FC1C:  40000764   .byte    0x40, 0x00, 0x07, 0x64
  0015FC20:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0015FC24:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
