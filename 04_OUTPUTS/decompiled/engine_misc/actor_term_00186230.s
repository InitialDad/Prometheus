# actor_term_00186230
# address: 0x00186230  size: 108 bytes  evidence: untagged

  00186230:  103a4224   addiu    $v0, $v0, 0x3a10
  00186234:  2c07a2af   sw       $v0, 0x72c($sp)
  00186238:  0807a38f   lw       $v1, 0x708($sp)
  0018623C:  1007a28f   lw       $v0, 0x710($sp)
  00186240:  ddff6214   bne      $v1, $v0, 0x1861b8
  00186244:  0807a427   addiu    $a0, $sp, 0x708
  00186248:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  0018624C:  2d28c003   .byte    0x2d, 0x28, 0xc0, 0x03
  00186250:  34e0040c   jal      0x1380d0
  00186254:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  00186258:  2200043c   lui      $a0, 0x22
  0018625C:  1407a327   addiu    $v1, $sp, 0x714
  00186260:  103a8424   addiu    $a0, $a0, 0x3a10
  00186264:  000064ac   sw       $a0, ($v1)
  00186268:  0c07a327   addiu    $v1, $sp, 0x70c
  0018626C:  000064ac   sw       $a0, ($v1)
  00186270:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  00186274:  0000b4c7   lwc1     $f20, ($sp)
  00186278:  9000be7b   aver_u.h $w2, $w0, $w30
  0018627C:  8000b77b   xori.b   $w2, $w0, 0xb7
  00186280:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  00186284:  6000b57b   ld.b     $w1, -0x4b($zero)
  00186288:  5000b47b   aver_u.h $w1, $w0, $w20
  0018628C:  4000b37b   xori.b   $w1, $w0, 0xb3
  00186290:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00186294:  2000b17b   ld.b     $w0, -0x4f($zero)
  00186298:  1000b07b   aver_u.h $w0, $w0, $w16
