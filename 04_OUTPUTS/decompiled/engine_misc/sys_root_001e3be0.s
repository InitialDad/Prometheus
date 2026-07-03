# sys_root_001e3be0
# address: 0x001E3BE0  size: 224 bytes  evidence: untagged

  001E3BE0:  2ccb248c   lw       $a0, -0x34d4($at)
  001E3BE4:  8e00013c   lui      $at, 0x8e
  001E3BE8:  00e9040c   jal      0x13a400
  001E3BEC:  2ccb248c   lw       $a0, -0x34d4($at)
  001E3BF0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E3BF4:  fe0c040c   jal      0x1033f8
  001E3BF8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E3BFC:  2c00048e   lw       $a0, 0x2c($s0)
  001E3C00:  05008010   beqz     $a0, 0x1e3c18
  001E3C04:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E3C08:  1801040c   jal      0x100460
  001E3C0C:  00000000   nop      
  001E3C10:  2c0000ae   sw       $zero, 0x2c($s0)
  001E3C14:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E3C18:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001E3C1C:  1000b17b   aver_u.h $w0, $w0, $w17
  001E3C20:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E3C24:  0800e003   jr       $ra
  001E3C28:  3000bd27   addiu    $sp, $sp, 0x30
  001E3C2C:  00000000   nop      
  001E3C30:  f0ffbd27   addiu    $sp, $sp, -0x10
  001E3C34:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001E3C38:  3000838c   lw       $v1, 0x30($a0)
  001E3C3C:  04006010   beqz     $v1, 0x1e3c50
  001E3C40:  00000000   nop      
  001E3C44:  c200043c   lui      $a0, 0xc2
  001E3C48:  b8d7060c   jal      0x1b5ee0
  001E3C4C:  e8538424   addiu    $a0, $a0, 0x53e8
  001E3C50:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001E3C54:  0800e003   jr       $ra
  001E3C58:  1000bd27   addiu    $sp, $sp, 0x10
  001E3C5C:  00000000   nop      
  001E3C60:  c0ffbd27   addiu    $sp, $sp, -0x40
  001E3C64:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001E3C68:  1000b17f   addu.qb  $zero, $sp, $s1
  001E3C6C:  0000b07f   ext      $s0, $sp, 0, 1
  001E3C70:  3400838c   lw       $v1, 0x34($a0)
  001E3C74:  2e006004   bltz     $v1, 0x1e3d30
  001E3C78:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001E3C7C:  2400038e   lw       $v1, 0x24($s0)
  001E3C80:  2b006014   bnez     $v1, 0x1e3d30
  001E3C84:  00000000   nop      
  001E3C88:  2c00038e   lw       $v1, 0x2c($s0)
  001E3C8C:  04006010   beqz     $v1, 0x1e3ca0
  001E3C90:  2c000424   addiu    $a0, $zero, 0x2c
  001E3C94:  27000010   b        0x1e3d34
  001E3C98:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001E3C9C:  2c000424   addiu    $a0, $zero, 0x2c
  001E3CA0:  8c01040c   jal      0x100630
  001E3CA4:  00000000   nop      
  001E3CA8:  12004010   beqz     $v0, 0x1e3cf4
  001E3CAC:  00000000   nop      
  001E3CB0:  3400118e   lw       $s1, 0x34($s0)
  001E3CB4:  2200043c   lui      $a0, 0x22
  001E3CB8:  2200033c   lui      $v1, 0x22
  001E3CBC:  c200053c   lui      $a1, 0xc2
