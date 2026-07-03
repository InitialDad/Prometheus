# open_cdrom0_helper3_helper1_001c5b40
# address: 0x001C5B40  size: 412 bytes  evidence: INFERRED_HELPER

  001C5B40:  808e070c   jal      0x1e3a00
  001C5B44:  080030ae   sw       $s0, 8($s1)
  001C5B48:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001C5B4C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001C5B50:  1000b17b   aver_u.h $w0, $w0, $w17
  001C5B54:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C5B58:  0800e003   jr       $ra
  001C5B5C:  3000bd27   addiu    $sp, $sp, 0x30
  001C5B60:  e0ffbd27   addiu    $sp, $sp, -0x20
  001C5B64:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001C5B68:  0000b07f   ext      $s0, $sp, 0, 1
  001C5B6C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001C5B70:  4c00848c   lw       $a0, 0x4c($a0)
  001C5B74:  04008010   beqz     $a0, 0x1c5b88
  001C5B78:  00000000   nop      
  001C5B7C:  1801040c   jal      0x100460
  001C5B80:  00000000   nop      
  001C5B84:  4c0000ae   sw       $zero, 0x4c($s0)
  001C5B88:  5000048e   lw       $a0, 0x50($s0)
  001C5B8C:  04008010   beqz     $a0, 0x1c5ba0
  001C5B90:  00000000   nop      
  001C5B94:  1801040c   jal      0x100460
  001C5B98:  00000000   nop      
  001C5B9C:  500000ae   sw       $zero, 0x50($s0)
  001C5BA0:  848e070c   jal      0x1e3a10
  001C5BA4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001C5BA8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001C5BAC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C5BB0:  0800e003   jr       $ra
  001C5BB4:  2000bd27   addiu    $sp, $sp, 0x20
  001C5BB8:  00000000   nop      
  001C5BBC:  00000000   nop      
  001C5BC0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001C5BC4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001C5BC8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001C5BCC:  1000b17f   addu.qb  $zero, $sp, $s1
  001C5BD0:  0000b07f   ext      $s0, $sp, 0, 1
  001C5BD4:  4c00838c   lw       $v1, 0x4c($a0)
  001C5BD8:  2c006014   bnez     $v1, 0x1c5c8c
  001C5BDC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001C5BE0:  4000028e   lw       $v0, 0x40($s0)
  001C5BE4:  2c000424   addiu    $a0, $zero, 0x2c
  001C5BE8:  0000428c   lw       $v0, ($v0)
  001C5BEC:  8c01040c   jal      0x100630
  001C5BF0:  2f015124   addiu    $s1, $v0, 0x12f
  001C5BF4:  11004010   beqz     $v0, 0x1c5c3c
  001C5BF8:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001C5BFC:  2200023c   lui      $v0, 0x22
  001C5C00:  c200053c   lui      $a1, 0xc2
  001C5C04:  4800b2af   sw       $s2, 0x48($sp)
  001C5C08:  d0364224   addiu    $v0, $v0, 0x36d0
  001C5C0C:  280042ae   sw       $v0, 0x28($s2)
  001C5C10:  1054a524   addiu    $a1, $a1, 0x5410
  001C5C14:  4800a48f   lw       $a0, 0x48($sp)
  001C5C18:  2200023c   lui      $v0, 0x22
  001C5C1C:  c0364224   addiu    $v0, $v0, 0x36c0
  001C5C20:  0843060c   jal      0x190c20
  001C5C24:  240082ac   sw       $v0, 0x24($a0)
  001C5C28:  4800a48f   lw       $a0, 0x48($sp)
  001C5C2C:  6421050c   jal      0x148590
  001C5C30:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001C5C34:  4800b28f   lw       $s2, 0x48($sp)
  001C5C38:  00000000   nop      
  001C5C3C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C5C40:  2821050c   jal      0x1484a0
  001C5C44:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C5C48:  06004012   beqz     $s2, 0x1c5c64
  001C5C4C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001C5C50:  2800598e   lw       $t9, 0x28($s2)
  001C5C54:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001C5C58:  0800398f   lw       $t9, 8($t9)
  001C5C5C:  09f82003   jalr     $t9
  001C5C60:  01000524   addiu    $a1, $zero, 1
  001C5C64:  f06b050c   jal      0x15afc0
  001C5C68:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C5C6C:  4c0002ae   sw       $v0, 0x4c($s0)
  001C5C70:  4c00048e   lw       $a0, 0x4c($s0)
  001C5C74:  e46b050c   jal      0x15af90
  001C5C78:  ff000524   addiu    $a1, $zero, 0xff
  001C5C7C:  8e00013c   lui      $at, 0x8e
  001C5C80:  2ccb248c   lw       $a0, -0x34d4($at)
  001C5C84:  d8e5040c   jal      0x139760
  001C5C88:  4c00058e   lw       $a1, 0x4c($s0)
  001C5C8C:  5000038e   lw       $v1, 0x50($s0)
  001C5C90:  2c006014   bnez     $v1, 0x1c5d44
  001C5C94:  00000000   nop      
  001C5C98:  4000028e   lw       $v0, 0x40($s0)
  001C5C9C:  2c000424   addiu    $a0, $zero, 0x2c
  001C5CA0:  1000428c   lw       $v0, 0x10($v0)
  001C5CA4:  8c01040c   jal      0x100630
  001C5CA8:  2f015124   addiu    $s1, $v0, 0x12f
  001C5CAC:  11004010   beqz     $v0, 0x1c5cf4
  001C5CB0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001C5CB4:  2200023c   lui      $v0, 0x22
  001C5CB8:  c200053c   lui      $a1, 0xc2
  001C5CBC:  4c00b2af   sw       $s2, 0x4c($sp)
  001C5CC0:  d0364224   addiu    $v0, $v0, 0x36d0
  001C5CC4:  280042ae   sw       $v0, 0x28($s2)
  001C5CC8:  1054a524   addiu    $a1, $a1, 0x5410
  001C5CCC:  4c00a48f   lw       $a0, 0x4c($sp)
  001C5CD0:  2200023c   lui      $v0, 0x22
  001C5CD4:  c0364224   addiu    $v0, $v0, 0x36c0
  001C5CD8:  0843060c   jal      0x190c20
