# vec_math_fx_001bacf0
# address: 0x001BACF0  size: 176 bytes  evidence: untagged

  001BACF0:  c000a5df   .byte    0xc0, 0x00, 0xa5, 0xdf
  001BACF4:  3c00c88e   lw       $t0, 0x3c($s6)
  001BACF8:  68eb060c   jal      0x1bada0
  001BACFC:  feff4724   addiu    $a3, $v0, -2
  001BAD00:  a800a38f   lw       $v1, 0xa8($sp)
  001BAD04:  23105102   subu     $v0, $s2, $s1
  001BAD08:  cc00a2af   sw       $v0, 0xcc($sp)
  001BAD0C:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001BAD10:  b000a5df   .byte    0xb0, 0x00, 0xa5, 0xdf
  001BAD14:  23107000   subu     $v0, $v1, $s0
  001BAD18:  c800a2af   sw       $v0, 0xc8($sp)
  001BAD1C:  1400c28e   lw       $v0, 0x14($s6)
  001BAD20:  3800c88e   lw       $t0, 0x38($s6)
  001BAD24:  c800a6df   .byte    0xc8, 0x00, 0xa6, 0xdf
  001BAD28:  68eb060c   jal      0x1bada0
  001BAD2C:  ffff4724   addiu    $a3, $v0, -1
  001BAD30:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001BAD34:  0400b5c7   lwc1     $f21, 4($sp)
  001BAD38:  8000b77b   xori.b   $w2, $w0, 0xb7
  001BAD3C:  0000b4c7   lwc1     $f20, ($sp)
  001BAD40:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  001BAD44:  6000b57b   ld.b     $w1, -0x4b($zero)
  001BAD48:  5000b47b   aver_u.h $w1, $w0, $w20
  001BAD4C:  4000b37b   xori.b   $w1, $w0, 0xb3
  001BAD50:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001BAD54:  2000b17b   ld.b     $w0, -0x4f($zero)
  001BAD58:  1000b07b   aver_u.h $w0, $w0, $w16
  001BAD5C:  0800e003   jr       $ra
  001BAD60:  e000bd27   addiu    $sp, $sp, 0xe0
  001BAD64:  00000000   nop      
  001BAD68:  00000000   nop      
  001BAD6C:  00000000   nop      
  001BAD70:  d0ffbd27   addiu    $sp, $sp, -0x30
  001BAD74:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001BAD78:  1000b07f   addu.qb  $zero, $sp, $s0
  001BAD7C:  0400b5e7   swc1     $f21, 4($sp)
  001BAD80:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001BAD84:  0000b4e7   swc1     $f20, ($sp)
  001BAD88:  0000838c   lw       $v1, ($a0)
  001BAD8C:  46650046   mov.s    $f21, $f12
  001BAD90:  0400828c   lw       $v0, 4($a0)
  001BAD94:  18186300   mult     $ac3, $v1, $v1
  001BAD98:  18104270   .byte    0x18, 0x10, 0x42, 0x70
  001BAD9C:  21106200   addu     $v0, $v1, $v0
