# error_helper2_0016ce20
# address: 0x0016CE20  size: 212 bytes  evidence: INFERRED_HELPER

  0016CE20:  b842050c   jal      0x150ae0
  0016CE24:  9000a427   addiu    $a0, $sp, 0x90
  0016CE28:  6842050c   jal      0x1509a0
  0016CE2C:  9000a427   addiu    $a0, $sp, 0x90
  0016CE30:  6442050c   jal      0x150990
  0016CE34:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016CE38:  2200043c   lui      $a0, 0x22
  0016CE3C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0016CE40:  2a4a070c   jal      0x1d28a8
  0016CE44:  088e8424   addiu    $a0, $a0, -0x71f8
  0016CE48:  2200033c   lui      $v1, 0x22
  0016CE4C:  2200023c   lui      $v0, 0x22
  0016CE50:  c8396324   addiu    $v1, $v1, 0x39c8
  0016CE54:  b8394224   addiu    $v0, $v0, 0x39b8
  0016CE58:  9c00a3af   sw       $v1, 0x9c($sp)
  0016CE5C:  9000a427   addiu    $a0, $sp, 0x90
  0016CE60:  9800a2af   sw       $v0, 0x98($sp)
  0016CE64:  1c43050c   jal      0x150c70
  0016CE68:  ffff0524   addiu    $a1, $zero, -1
  0016CE6C:  04000324   addiu    $v1, $zero, 4
  0016CE70:  000003ae   sw       $v1, ($s0)
  0016CE74:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0016CE78:  0000b4c7   lwc1     $f20, ($sp)
  0016CE7C:  5000b47b   aver_u.h $w1, $w0, $w20
  0016CE80:  4000b37b   xori.b   $w1, $w0, 0xb3
  0016CE84:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0016CE88:  2000b17b   ld.b     $w0, -0x4f($zero)
  0016CE8C:  1000b07b   aver_u.h $w0, $w0, $w16
  0016CE90:  0800e003   jr       $ra
  0016CE94:  8001bd27   addiu    $sp, $sp, 0x180
  0016CE98:  00000000   nop      
  0016CE9C:  00000000   nop      
  0016CEA0:  c0ffbd27   addiu    $sp, $sp, -0x40
  0016CEA4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0016CEA8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0016CEAC:  1000b17f   addu.qb  $zero, $sp, $s1
  0016CEB0:  0000b07f   ext      $s0, $sp, 0, 1
  0016CEB4:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0016CEB8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0016CEBC:  03003016   bne      $s1, $s0, 0x16cecc
  0016CEC0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0016CEC4:  26000010   b        0x16cf60
  0016CEC8:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0016CECC:  0000238e   lw       $v1, ($s1)
  0016CED0:  0000028e   lw       $v0, ($s0)
  0016CED4:  21006210   beq      $v1, $v0, 0x16cf5c
  0016CED8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0016CEDC:  13006010   beqz     $v1, 0x16cf2c
  0016CEE0:  00000000   nop      
  0016CEE4:  0400238e   lw       $v1, 4($s1)
  0016CEE8:  0000628c   lw       $v0, ($v1)
  0016CEEC:  ffff4224   addiu    $v0, $v0, -1
  0016CEF0:  000062ac   sw       $v0, ($v1)
