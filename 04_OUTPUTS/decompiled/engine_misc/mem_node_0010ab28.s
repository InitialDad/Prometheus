# mem_node_0010ab28
# address: 0x0010AB28  size: 624 bytes  evidence: untagged

  0010AB28:  dc00028e   lw       $v0, 0xdc($s0)
  0010AB2C:  0400c38c   lw       $v1, 4($a2)
  0010AB30:  2a104300   slt      $v0, $v0, $v1
  0010AB34:  0b004014   bnez     $v0, 0x10ab64
  0010AB38:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0010AB3C:  0800c28c   lw       $v0, 8($a2)
  0010AB40:  2a108200   slt      $v0, $a0, $v0
  0010AB44:  07000010   b        0x10ab64
  0010AB48:  01005138   xori     $s1, $v0, 1
  0010AB4C:  0c00c38c   lw       $v1, 0xc($a2)
  0010AB50:  1000c48c   lw       $a0, 0x10($a2)
  0010AB54:  e400028e   lw       $v0, 0xe4($s0)
  0010AB58:  18186400   mult     $ac3, $v1, $a0
  0010AB5C:  2a104300   slt      $v0, $v0, $v1
  0010AB60:  01005138   xori     $s1, $v0, 1
  0010AB64:  0b002016   bnez     $s1, 0x10ab94
  0010AB68:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0010AB6C:  0800c78c   lw       $a3, 8($a2)
  0010AB70:  2100053c   lui      $a1, 0x21
  0010AB74:  0400c68c   lw       $a2, 4($a2)
  0010AB78:  703da524   addiu    $a1, $a1, 0x3d70
  0010AB7C:  104d070c   jal      0x1d3440
  0010AB80:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  0010AB84:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010AB88:  4036040c   jal      0x10d900
  0010AB8C:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  0010AB90:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0010AB94:  2001bfdf   .byte    0x20, 0x01, 0xbf, 0xdf
  0010AB98:  1001b1df   .byte    0x10, 0x01, 0xb1, 0xdf
  0010AB9C:  0001b0df   .byte    0x00, 0x01, 0xb0, 0xdf
  0010ABA0:  0800e003   jr       $ra
  0010ABA4:  3001bd27   addiu    $sp, $sp, 0x130
  0010ABA8:  50ffbd27   addiu    $sp, $sp, -0xb0
  0010ABAC:  ff0f023c   lui      $v0, 0xfff
  0010ABB0:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  0010ABB4:  ffff4234   ori      $v0, $v0, 0xffff
  0010ABB8:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  0010ABBC:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  0010ABC0:  0000a4af   sw       $a0, ($sp)
  0010ABC4:  a000bfff   .byte    0xa0, 0x00, 0xbf, 0xff
  0010ABC8:  9000beff   .byte    0x90, 0x00, 0xbe, 0xff
  0010ABCC:  8000b7ff   .byte    0x80, 0x00, 0xb7, 0xff
  0010ABD0:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  0010ABD4:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  0010ABD8:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  0010ABDC:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0010ABE0:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0010ABE4:  0000a68f   lw       $a2, ($sp)
  0010ABE8:  0000c38e   lw       $v1, ($s6)
  0010ABEC:  d800848c   lw       $a0, 0xd8($a0)
  0010ABF0:  7401c58c   lw       $a1, 0x174($a2)
  0010ABF4:  24906200   and      $s2, $v1, $v0
  0010ABF8:  24208200   and      $a0, $a0, $v0
  0010ABFC:  03000324   addiu    $v1, $zero, 3
  0010AC00:  0600a310   beq      $a1, $v1, 0x10ac1c
  0010AC04:  0800a4af   sw       $a0, 8($sp)
  0010AC08:  e000c48c   lw       $a0, 0xe0($a2)
  0010AC0C:  11008014   bnez     $a0, 0x10ac54
  0010AC10:  2d188000   .byte    0x2d, 0x18, 0x80, 0x00
  0010AC14:  04000010   b        0x10ac28
  0010AC18:  1000c28e   lw       $v0, 0x10($s6)
  0010AC1C:  0000a78f   lw       $a3, ($sp)
  0010AC20:  e000e38c   lw       $v1, 0xe0($a3)
  0010AC24:  1000c28e   lw       $v0, 0x10($s6)
  0010AC28:  80010424   addiu    $a0, $zero, 0x180
  0010AC2C:  18a84400   .byte    0x18, 0xa8, 0x44, 0x00
  0010AC30:  04006010   beqz     $v1, 0x10ac44
  0010AC34:  03a11500   sra      $s4, $s5, 4
  0010AC38:  03110300   sra      $v0, $v1, 4
  0010AC3C:  02000010   b        0x10ac48
  0010AC40:  18f04400   .byte    0x18, 0xf0, 0x44, 0x00
  0010AC44:  2df0a002   .byte    0x2d, 0xf0, 0xa0, 0x02
  0010AC48:  01000224   addiu    $v0, $zero, 1
  0010AC4C:  0b000010   b        0x10ac7c
  0010AC50:  0400a2af   sw       $v0, 4($sp)
  0010AC54:  1000c28e   lw       $v0, 0x10($s6)
  0010AC58:  80010524   addiu    $a1, $zero, 0x180
  0010AC5C:  c0000324   addiu    $v1, $zero, 0xc0
  0010AC60:  03210400   sra      $a0, $a0, 4
  0010AC64:  43100200   sra      $v0, $v0, 1
  0010AC68:  18f08300   .byte    0x18, 0xf0, 0x83, 0x00
  0010AC6C:  18a84570   .byte    0x18, 0xa8, 0x45, 0x70
  0010AC70:  02000324   addiu    $v1, $zero, 2
  0010AC74:  0400a3af   sw       $v1, 4($sp)
  0010AC78:  03a11500   sra      $s4, $s5, 4
  0010AC7C:  0400a68f   lw       $a2, 4($sp)
  0010AC80:  5900c010   beqz     $a2, 0x10ade8
  0010AC84:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0010AC88:  0c00c68e   lw       $a2, 0xc($s6)
  0010AC8C:  00000000   nop      
  0010AC90:  0800b18f   lw       $s1, 8($sp)
  0010AC94:  4700c018   blez     $a2, 0x10adb4
  0010AC98:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0010AC9C:  0100b724   addiu    $s7, $a1, 1
  0010ACA0:  d85d040c   jal      0x117760
  0010ACA4:  21985502   addu     $s3, $s2, $s5
  0010ACA8:  0010023c   lui      $v0, 0x1000
  0010ACAC:  0010043c   lui      $a0, 0x1000
  0010ACB0:  80d44234   ori      $v0, $v0, 0xd480
  0010ACB4:  10d48434   ori      $a0, $a0, 0xd410
  0010ACB8:  000040ac   sw       $zero, ($v0)
  0010ACBC:  0010033c   lui      $v1, 0x1000
  0010ACC0:  000092ac   sw       $s2, ($a0)
  0010ACC4:  20d46334   ori      $v1, $v1, 0xd420
  0010ACC8:  0010043c   lui      $a0, 0x1000
  0010ACCC:  000074ac   sw       $s4, ($v1)
  0010ACD0:  00d48434   ori      $a0, $a0, 0xd400
  0010ACD4:  01010224   addiu    $v0, $zero, 0x101
  0010ACD8:  000082ac   sw       $v0, ($a0)
  0010ACDC:  ea5d040c   jal      0x1177a8
  0010ACE0:  01001026   addiu    $s0, $s0, 1
  0010ACE4:  0010033c   lui      $v1, 0x1000
  0010ACE8:  21903e02   addu     $s2, $s1, $fp
  0010ACEC:  00d46334   ori      $v1, $v1, 0xd400
  0010ACF0:  0000628c   lw       $v0, ($v1)
  0010ACF4:  00014230   andi     $v0, $v0, 0x100
  0010ACF8:  00000000   nop      
  0010ACFC:  00000000   nop      
  0010AD00:  00000000   nop      
  0010AD04:  faff4014   bnez     $v0, 0x10acf0
  0010AD08:  00000000   nop      
  0010AD0C:  d85d040c   jal      0x117760
  0010AD10:  00000000   nop      
  0010AD14:  0010023c   lui      $v0, 0x1000
  0010AD18:  0010043c   lui      $a0, 0x1000
  0010AD1C:  80d04234   ori      $v0, $v0, 0xd080
  0010AD20:  10d08434   ori      $a0, $a0, 0xd010
  0010AD24:  000040ac   sw       $zero, ($v0)
  0010AD28:  0010033c   lui      $v1, 0x1000
  0010AD2C:  000091ac   sw       $s1, ($a0)
  0010AD30:  20d06334   ori      $v1, $v1, 0xd020
  0010AD34:  0010043c   lui      $a0, 0x1000
  0010AD38:  000074ac   sw       $s4, ($v1)
  0010AD3C:  00d08434   ori      $a0, $a0, 0xd000
  0010AD40:  00010224   addiu    $v0, $zero, 0x100
  0010AD44:  ea5d040c   jal      0x1177a8
  0010AD48:  000082ac   sw       $v0, ($a0)
  0010AD4C:  0010033c   lui      $v1, 0x1000
  0010AD50:  0c00c68e   lw       $a2, 0xc($s6)
  0010AD54:  00d06334   ori      $v1, $v1, 0xd000
  0010AD58:  0000628c   lw       $v0, ($v1)
  0010AD5C:  00014230   andi     $v0, $v0, 0x100
  0010AD60:  00000000   nop      
  0010AD64:  00000000   nop      
  0010AD68:  00000000   nop      
  0010AD6C:  faff4014   bnez     $v0, 0x10ad58
  0010AD70:  00000000   nop      
  0010AD74:  0010033c   lui      $v1, 0x1000
  0010AD78:  20d06334   ori      $v1, $v1, 0xd020
  0010AD7C:  00000000   nop      
  0010AD80:  0000628c   lw       $v0, ($v1)
  0010AD84:  00000000   nop      
  0010AD88:  00000000   nop      
  0010AD8C:  00000000   nop      
  0010AD90:  00000000   nop      
  0010AD94:  faff4014   bnez     $v0, 0x10ad80
