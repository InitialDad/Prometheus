# entry_helper2_helper2_helper_helper2_00146c10
# address: 0x00146C10  size: 508 bytes  evidence: INFERRED_HELPER

  00146C10:  0800e003   jr       $ra
  00146C14:  4000bd27   addiu    $sp, $sp, 0x40
  00146C18:  00000000   nop      
  00146C1C:  00000000   nop      
  00146C20:  1600a010   beqz     $a1, 0x146c7c
  00146C24:  0200033c   lui      $v1, 2
  00146C28:  20006334   ori      $v1, $v1, 0x20
  00146C2C:  21188300   addu     $v1, $a0, $v1
  00146C30:  0000638c   lw       $v1, ($v1)
  00146C34:  05006014   bnez     $v1, 0x146c4c
  00146C38:  0200013c   lui      $at, 2
  00146C3C:  0200013c   lui      $at, 2
  00146C40:  21088100   addu     $at, $a0, $at
  00146C44:  04000010   b        0x146c58
  00146C48:  200025ac   sw       $a1, 0x20($at)
  00146C4C:  21088100   addu     $at, $a0, $at
  00146C50:  2400238c   lw       $v1, 0x24($at)
  00146C54:  080065ac   sw       $a1, 8($v1)
  00146C58:  0200033c   lui      $v1, 2
  00146C5C:  0200013c   lui      $at, 2
  00146C60:  24006334   ori      $v1, $v1, 0x24
  00146C64:  21088100   addu     $at, $a0, $at
  00146C68:  21188300   addu     $v1, $a0, $v1
  00146C6C:  0000638c   lw       $v1, ($v1)
  00146C70:  0400a3ac   sw       $v1, 4($a1)
  00146C74:  240025ac   sw       $a1, 0x24($at)
  00146C78:  0800a0ac   sw       $zero, 8($a1)
  00146C7C:  0800e003   jr       $ra
  00146C80:  00000000   nop      
  00146C84:  00000000   nop      
  00146C88:  00000000   nop      
  00146C8C:  00000000   nop      
  00146C90:  b0ffbd27   addiu    $sp, $sp, -0x50
  00146C94:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00146C98:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00146C9C:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00146CA0:  1000b17f   addu.qb  $zero, $sp, $s1
  00146CA4:  2c000424   addiu    $a0, $zero, 0x2c
  00146CA8:  8c01040c   jal      0x100630
  00146CAC:  0000b07f   ext      $s0, $sp, 0, 1
  00146CB0:  11004010   beqz     $v0, 0x146cf8
  00146CB4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00146CB8:  2200023c   lui      $v0, 0x22
  00146CBC:  c200053c   lui      $a1, 0xc2
  00146CC0:  4800b1af   sw       $s1, 0x48($sp)
  00146CC4:  d0364224   addiu    $v0, $v0, 0x36d0
  00146CC8:  280022ae   sw       $v0, 0x28($s1)
  00146CCC:  1054a524   addiu    $a1, $a1, 0x5410
  00146CD0:  4800a48f   lw       $a0, 0x48($sp)
  00146CD4:  2200023c   lui      $v0, 0x22
  00146CD8:  c0364224   addiu    $v0, $v0, 0x36c0
  00146CDC:  0843060c   jal      0x190c20
  00146CE0:  240082ac   sw       $v0, 0x24($a0)
  00146CE4:  4800a48f   lw       $a0, 0x48($sp)
  00146CE8:  6421050c   jal      0x148590
  00146CEC:  12010524   addiu    $a1, $zero, 0x112
  00146CF0:  4800b18f   lw       $s1, 0x48($sp)
  00146CF4:  00000000   nop      
  00146CF8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00146CFC:  2821050c   jal      0x1484a0
  00146D00:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00146D04:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00146D08:  f06b050c   jal      0x15afc0
  00146D0C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00146D10:  0200023c   lui      $v0, 2
  00146D14:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00146D18:  2c004234   ori      $v0, $v0, 0x2c
  00146D1C:  30000624   addiu    $a2, $zero, 0x30
  00146D20:  3a45070c   jal      0x1d14e8
  00146D24:  21204202   addu     $a0, $s2, $v0
  00146D28:  06002012   beqz     $s1, 0x146d44
  00146D2C:  00000000   nop      
  00146D30:  2800398e   lw       $t9, 0x28($s1)
  00146D34:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00146D38:  0800398f   lw       $t9, 8($t9)
  00146D3C:  09f82003   jalr     $t9
  00146D40:  01000524   addiu    $a1, $zero, 1
  00146D44:  8e00013c   lui      $at, 0x8e
  00146D48:  2ccb248c   lw       $a0, -0x34d4($at)
  00146D4C:  0200013c   lui      $at, 2
  00146D50:  2c002134   ori      $at, $at, 0x2c
  00146D54:  bce6040c   jal      0x139af0
  00146D58:  21284102   addu     $a1, $s2, $at
  00146D5C:  8c01040c   jal      0x100630
  00146D60:  2c000424   addiu    $a0, $zero, 0x2c
  00146D64:  11004010   beqz     $v0, 0x146dac
  00146D68:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00146D6C:  2200023c   lui      $v0, 0x22
  00146D70:  c200053c   lui      $a1, 0xc2
  00146D74:  4c00b1af   sw       $s1, 0x4c($sp)
  00146D78:  d0364224   addiu    $v0, $v0, 0x36d0
  00146D7C:  280022ae   sw       $v0, 0x28($s1)
  00146D80:  1054a524   addiu    $a1, $a1, 0x5410
  00146D84:  4c00a48f   lw       $a0, 0x4c($sp)
  00146D88:  2200023c   lui      $v0, 0x22
  00146D8C:  c0364224   addiu    $v0, $v0, 0x36c0
  00146D90:  0843060c   jal      0x190c20
  00146D94:  240082ac   sw       $v0, 0x24($a0)
  00146D98:  4c00a48f   lw       $a0, 0x4c($sp)
  00146D9C:  6421050c   jal      0x148590
  00146DA0:  13010524   addiu    $a1, $zero, 0x113
  00146DA4:  4c00b18f   lw       $s1, 0x4c($sp)
  00146DA8:  00000000   nop      
  00146DAC:  0000398e   lw       $t9, ($s1)
  00146DB0:  1c00398f   lw       $t9, 0x1c($t9)
  00146DB4:  09f82003   jalr     $t9
  00146DB8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00146DBC:  cccc043c   lui      $a0, 0xcccc
  00146DC0:  0200033c   lui      $v1, 2
  00146DC4:  cdcc8434   ori      $a0, $a0, 0xcccd
  00146DC8:  0200013c   lui      $at, 2
  00146DCC:  19008200   multu    $a0, $v0
  00146DD0:  5c006334   ori      $v1, $v1, 0x5c
  00146DD4:  21084102   addu     $at, $s2, $at
  00146DD8:  21104302   addu     $v0, $s2, $v1
  00146DDC:  10180000   mfhi     $v1
  00146DE0:  c2180300   srl      $v1, $v1, 3
  00146DE4:  000043ac   sw       $v1, ($v0)
  00146DE8:  5c00238c   lw       $v1, 0x5c($at)
  00146DEC:  80100300   sll      $v0, $v1, 2
  00146DF0:  21104300   addu     $v0, $v0, $v1
  00146DF4:  4c01040c   jal      0x100530
  00146DF8:  40200200   sll      $a0, $v0, 1
  00146DFC:  0200033c   lui      $v1, 2
  00146E00:  0200013c   lui      $at, 2
  00146E04:  28006334   ori      $v1, $v1, 0x28
  00146E08:  21084102   addu     $at, $s2, $at
