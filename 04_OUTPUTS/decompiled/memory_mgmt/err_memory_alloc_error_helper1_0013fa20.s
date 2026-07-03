# err_memory_alloc_error_helper1_0013fa20
# address: 0x0013FA20  size: 168 bytes  evidence: INFERRED_HELPER

  0013FA20:  2ccb248c   lw       $a0, -0x34d4($at)
  0013FA24:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0013FA28:  44000224   addiu    $v0, $zero, 0x44
  0013FA2C:  10e8040c   jal      0x13a040
  0013FA30:  25284300   or       $a1, $v0, $v1
  0013FA34:  0c8880af   sw       $zero, -0x77f4($gp)
  0013FA38:  8e00013c   lui      $at, 0x8e
  0013FA3C:  2ccb248c   lw       $a0, -0x34d4($at)
  0013FA40:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  0013FA44:  ecdf040c   jal      0x137fb0
  0013FA48:  04000624   addiu    $a2, $zero, 4
  0013FA4C:  00000000   nop      
  0013FA50:  ffffb526   addiu    $s5, $s5, -1
  0013FA54:  1000d626   addiu    $s6, $s6, 0x10
  0013FA58:  b5ffa016   bnez     $s5, 0x13f930
  0013FA5C:  10001026   addiu    $s0, $s0, 0x10
  0013FA60:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0013FA64:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  0013FA68:  0000b4c7   lwc1     $f20, ($sp)
  0013FA6C:  9000be7b   aver_u.h $w2, $w0, $w30
  0013FA70:  8000b77b   xori.b   $w2, $w0, 0xb7
  0013FA74:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  0013FA78:  6000b57b   ld.b     $w1, -0x4b($zero)
  0013FA7C:  5000b47b   aver_u.h $w1, $w0, $w20
  0013FA80:  4000b37b   xori.b   $w1, $w0, 0xb3
  0013FA84:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0013FA88:  2000b17b   ld.b     $w0, -0x4f($zero)
  0013FA8C:  1000b07b   aver_u.h $w0, $w0, $w16
  0013FA90:  0800e003   jr       $ra
  0013FA94:  d001bd27   addiu    $sp, $sp, 0x1d0
  0013FA98:  00000000   nop      
  0013FA9C:  00000000   nop      
  0013FAA0:  0888888f   lw       $t0, -0x77f8($gp)
  0013FAA4:  04000324   addiu    $v1, $zero, 4
  0013FAA8:  0200013c   lui      $at, 2
  0013FAAC:  0020023c   lui      $v0, 0x2000
  0013FAB0:  3c480300   .byte    0x3c, 0x48, 0x03, 0x00
  0013FAB4:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  0013FAB8:  21080101   addu     $at, $t0, $at
  0013FABC:  2800238c   lw       $v1, 0x28($at)
  0013FAC0:  28006324   addiu    $v1, $v1, 0x28
  0013FAC4:  0200013c   lui      $at, 2
