# battle_node_0013ba90
# address: 0x0013BA90  size: 280 bytes  evidence: untagged

  0013BA90:  080043fc   .byte    0x08, 0x00, 0x43, 0xfc
  0013BA94:  0c88838f   lw       $v1, -0x77f4($gp)
  0013BA98:  02000224   addiu    $v0, $zero, 2
  0013BA9C:  0a006210   beq      $v1, $v0, 0x13bac8
  0013BAA0:  00000000   nop      
  0013BAA4:  8e00013c   lui      $at, 0x8e
  0013BAA8:  80000224   addiu    $v0, $zero, 0x80
  0013BAAC:  2ccb248c   lw       $a0, -0x34d4($at)
  0013BAB0:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0013BAB4:  48000224   addiu    $v0, $zero, 0x48
  0013BAB8:  10e8040c   jal      0x13a040
  0013BABC:  25284300   or       $a1, $v0, $v1
  0013BAC0:  02000224   addiu    $v0, $zero, 2
  0013BAC4:  0c8882af   sw       $v0, -0x77f4($gp)
  0013BAC8:  8e00013c   lui      $at, 0x8e
  0013BACC:  c000a527   addiu    $a1, $sp, 0xc0
  0013BAD0:  2ccb248c   lw       $a0, -0x34d4($at)
  0013BAD4:  ecdf040c   jal      0x137fb0
  0013BAD8:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0013BADC:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0013BAE0:  8000be7b   xori.b   $w2, $w0, 0xbe
  0013BAE4:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  0013BAE8:  6000b67b   ld.b     $w1, -0x4a($zero)
  0013BAEC:  5000b57b   aver_u.h $w1, $w0, $w21
  0013BAF0:  4000b47b   xori.b   $w1, $w0, 0xb4
  0013BAF4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0013BAF8:  2000b27b   ld.b     $w0, -0x4e($zero)
  0013BAFC:  1000b17b   aver_u.h $w0, $w0, $w17
  0013BB00:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013BB04:  0800e003   jr       $ra
  0013BB08:  9003bd27   addiu    $sp, $sp, 0x390
  0013BB0C:  00000000   nop      
  0013BB10:  90ffbd27   addiu    $sp, $sp, -0x70
  0013BB14:  2000023c   lui      $v0, 0x20
  0013BB18:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0013BB1C:  b0384224   addiu    $v0, $v0, 0x38b0
  0013BB20:  4000b37f   ext      $s3, $sp, 1, 1
  0013BB24:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0013BB28:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0013BB2C:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0013BB30:  1000b07f   addu.qb  $zero, $sp, $s0
  0013BB34:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0013BB38:  0000b4e7   swc1     $f20, ($sp)
  0013BB3C:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  0013BB40:  7c018ce4   swc1     $f12, 0x17c($a0)
  0013BB44:  00004278   andi.b   $w0, $w0, 0x42
  0013BB48:  6000a427   addiu    $a0, $sp, 0x60
  0013BB4C:  06650046   mov.s    $f20, $f12
  0013BB50:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  0013BB54:  aa16040c   jal      0x105aa8
  0013BB58:  0000827c   ext      $v0, $a0, 0, 1
  0013BB5C:  6000a427   addiu    $a0, $sp, 0x60
  0013BB60:  bc16040c   jal      0x105af0
  0013BB64:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013BB68:  6000a427   addiu    $a0, $sp, 0x60
  0013BB6C:  06a30046   mov.s    $f12, $f20
  0013BB70:  2617040c   jal      0x105c98
  0013BB74:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013BB78:  51015092   lbu      $s0, 0x151($s2)
  0013BB7C:  6000a627   addiu    $a2, $sp, 0x60
  0013BB80:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0013BB84:  00111000   sll      $v0, $s0, 4
  0013BB88:  21984202   addu     $s3, $s2, $v0
  0013BB8C:  1417040c   jal      0x105c50
  0013BB90:  10006426   addiu    $a0, $s3, 0x10
  0013BB94:  b0006426   addiu    $a0, $s3, 0xb0
  0013BB98:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0013BB9C:  1a17040c   jal      0x105c68
  0013BBA0:  6000a627   addiu    $a2, $sp, 0x60
  0013BBA4:  8080043c   lui      $a0, 0x8080
