# battle_node_00135ac0
# address: 0x00135AC0  size: 552 bytes  evidence: untagged

  00135AC0:  4c00458c   lw       $a1, 0x4c($v0)
  00135AC4:  0400a010   beqz     $a1, 0x135ad8
  00135AC8:  00000000   nop      
  00135ACC:  5b00043c   lui      $a0, 0x5b
  00135AD0:  0821060c   jal      0x188420
  00135AD4:  94c08424   addiu    $a0, $a0, -0x3f6c
  00135AD8:  8e00013c   lui      $at, 0x8e
  00135ADC:  48cb248c   lw       $a0, -0x34b8($at)
  00135AE0:  05008010   beqz     $a0, 0x135af8
  00135AE4:  01000524   addiu    $a1, $zero, 1
  00135AE8:  54cd040c   jal      0x133550
  00135AEC:  00000000   nop      
  00135AF0:  8e00013c   lui      $at, 0x8e
  00135AF4:  48cb20ac   sw       $zero, -0x34b8($at)
  00135AF8:  b0da060c   jal      0x1b6ac0
  00135AFC:  00000000   nop      
  00135B00:  8e00013c   lui      $at, 0x8e
  00135B04:  747d050c   jal      0x15f5d0
  00135B08:  54cb248c   lw       $a0, -0x34ac($at)
  00135B0C:  8e00013c   lui      $at, 0x8e
  00135B10:  4ccb248c   lw       $a0, -0x34b4($at)
  00135B14:  05008010   beqz     $a0, 0x135b2c
  00135B18:  01000524   addiu    $a1, $zero, 1
  00135B1C:  f836060c   jal      0x18dbe0
  00135B20:  00000000   nop      
  00135B24:  8e00013c   lui      $at, 0x8e
  00135B28:  4ccb20ac   sw       $zero, -0x34b4($at)
  00135B2C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00135B30:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00135B34:  0000b07b   xori.b   $w0, $w0, 0xb0
  00135B38:  0800e003   jr       $ra
  00135B3C:  2000bd27   addiu    $sp, $sp, 0x20
  00135B40:  c0ffbd27   addiu    $sp, $sp, -0x40
  00135B44:  0100023c   lui      $v0, 1
  00135B48:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00135B4C:  81134234   ori      $v0, $v0, 0x1381
  00135B50:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00135B54:  21108200   addu     $v0, $a0, $v0
  00135B58:  1000b17f   addu.qb  $zero, $sp, $s1
  00135B5C:  0000b07f   ext      $s0, $sp, 0, 1
  00135B60:  00004380   lb       $v1, ($v0)
  00135B64:  08006128   slti     $at, $v1, 8
  00135B68:  03002014   bnez     $at, 0x135b78
  00135B6C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00135B70:  06000010   b        0x135b8c
  00135B74:  2d806000   .byte    0x2d, 0x80, 0x60, 0x00
  00135B78:  0100013c   lui      $at, 1
  00135B7C:  21082102   addu     $at, $s1, $at
  00135B80:  84132280   lb       $v0, 0x1384($at)
  00135B84:  c0100200   sll      $v0, $v0, 3
  00135B88:  21806200   addu     $s0, $v1, $v0
  00135B8C:  0100023c   lui      $v0, 1
  00135B90:  82134234   ori      $v0, $v0, 0x1382
  00135B94:  21102202   addu     $v0, $s1, $v0
  00135B98:  00004280   lb       $v0, ($v0)
  00135B9C:  0b006214   bne      $v1, $v0, 0x135bcc
  00135BA0:  00000000   nop      
  00135BA4:  2a006214   bne      $v1, $v0, 0x135c50
  00135BA8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00135BAC:  0100013c   lui      $at, 1
  00135BB0:  21082102   addu     $at, $s1, $at
  00135BB4:  84132380   lb       $v1, 0x1384($at)
  00135BB8:  0100013c   lui      $at, 1
  00135BBC:  21082102   addu     $at, $s1, $at
  00135BC0:  85132280   lb       $v0, 0x1385($at)
  00135BC4:  22006210   beq      $v1, $v0, 0x135c50
  00135BC8:  00000000   nop      
  00135BCC:  c487828f   lw       $v0, -0x783c($gp)
  00135BD0:  13004014   bnez     $v0, 0x135c20
  00135BD4:  80181000   sll      $v1, $s0, 2
  00135BD8:  80181000   sll      $v1, $s0, 2
  00135BDC:  2000023c   lui      $v0, 0x20
  00135BE0:  21187000   addu     $v1, $v1, $s0
  00135BE4:  8e00043c   lui      $a0, 0x8e
  00135BE8:  207e4224   addiu    $v0, $v0, 0x7e20
  00135BEC:  40190300   sll      $v1, $v1, 5
  00135BF0:  21904300   addu     $s2, $v0, $v1
  00135BF4:  00cb8424   addiu    $a0, $a0, -0x3500
  00135BF8:  ccd0040c   jal      0x134330
  00135BFC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00135C00:  8e00043c   lui      $a0, 0x8e
  00135C04:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00135C08:  28d0040c   jal      0x1340a0
  00135C0C:  00cb8424   addiu    $a0, $a0, -0x3500
  00135C10:  50d1040c   jal      0x134540
  00135C14:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00135C18:  10000010   b        0x135c5c
  00135C1C:  0100013c   lui      $at, 1
  00135C20:  2000023c   lui      $v0, 0x20
  00135C24:  21187000   addu     $v1, $v1, $s0
  00135C28:  8e00043c   lui      $a0, 0x8e
  00135C2C:  207e4224   addiu    $v0, $v0, 0x7e20
  00135C30:  40190300   sll      $v1, $v1, 5
  00135C34:  00cb8424   addiu    $a0, $a0, -0x3500
  00135C38:  28d0040c   jal      0x1340a0
  00135C3C:  21284300   addu     $a1, $v0, $v1
  00135C40:  50d1040c   jal      0x134540
  00135C44:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00135C48:  03000010   b        0x135c58
  00135C4C:  00000000   nop      
  00135C50:  50d1040c   jal      0x134540
  00135C54:  00000000   nop      
  00135C58:  0100013c   lui      $at, 1
  00135C5C:  0100023c   lui      $v0, 1
  00135C60:  21082102   addu     $at, $s1, $at
  00135C64:  84134234   ori      $v0, $v0, 0x1384
  00135C68:  81132380   lb       $v1, 0x1381($at)
  00135C6C:  21102202   addu     $v0, $s1, $v0
  00135C70:  0100013c   lui      $at, 1
  00135C74:  21082102   addu     $at, $s1, $at
  00135C78:  821323a0   sb       $v1, 0x1382($at)
  00135C7C:  00004280   lb       $v0, ($v0)
  00135C80:  0100013c   lui      $at, 1
  00135C84:  21082102   addu     $at, $s1, $at
  00135C88:  d85d040c   jal      0x117760
  00135C8C:  851322a0   sb       $v0, 0x1385($at)
  00135C90:  8e00013c   lui      $at, 0x8e
  00135C94:  f0e8040c   jal      0x13a3c0
  00135C98:  2ccb248c   lw       $a0, -0x34d4($at)
  00135C9C:  8e00013c   lui      $at, 0x8e
  00135CA0:  00e9040c   jal      0x13a400
  00135CA4:  2ccb248c   lw       $a0, -0x34d4($at)
  00135CA8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00135CAC:  fe0c040c   jal      0x1033f8
  00135CB0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00135CB4:  ea5d040c   jal      0x1177a8
  00135CB8:  00000000   nop      
  00135CBC:  8c01040c   jal      0x100630
  00135CC0:  38000424   addiu    $a0, $zero, 0x38
  00135CC4:  03004010   beqz     $v0, 0x135cd4
  00135CC8:  00000000   nop      
  00135CCC:  783a060c   jal      0x18e9e0
  00135CD0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00135CD4:  8e00013c   lui      $at, 0x8e
  00135CD8:  4ccb22ac   sw       $v0, -0x34b4($at)
  00135CDC:  0100013c   lui      $at, 1
  00135CE0:  21082102   addu     $at, $s1, $at
  00135CE4:  81132580   lb       $a1, 0x1381($at)
