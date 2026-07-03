# err_sys_sce_mpeg_get_picture_decode_error_001edd20
# address: 0x001EDD20  size: 444 bytes  evidence: CONFIRMED_STRXREF

  001EDD20:  1000bd27   addiu    $sp, $sp, 0x10
  001EDD24:  00000000   nop      
  001EDD28:  00000000   nop      
  001EDD2C:  00000000   nop      
  001EDD30:  f0ffbd27   addiu    $sp, $sp, -0x10
  001EDD34:  c200043c   lui      $a0, 0xc2
  001EDD38:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001EDD3C:  10b5070c   jal      0x1ed440
  001EDD40:  78778424   addiu    $a0, $a0, 0x7778
  001EDD44:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001EDD48:  01000224   addiu    $v0, $zero, 1
  001EDD4C:  0800e003   jr       $ra
  001EDD50:  1000bd27   addiu    $sp, $sp, 0x10
  001EDD54:  00000000   nop      
  001EDD58:  00000000   nop      
  001EDD5C:  00000000   nop      
  001EDD60:  f0ffbd27   addiu    $sp, $sp, -0x10
  001EDD64:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001EDD68:  e0af070c   jal      0x1ebf80
  001EDD6C:  00000000   nop      
  001EDD70:  c200043c   lui      $a0, 0xc2
  001EDD74:  6cb5070c   jal      0x1ed5b0
  001EDD78:  78778424   addiu    $a0, $a0, 0x7778
  001EDD7C:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001EDD80:  01000224   addiu    $v0, $zero, 1
  001EDD84:  0800e003   jr       $ra
  001EDD88:  1000bd27   addiu    $sp, $sp, 0x10
  001EDD8C:  00000000   nop      
  001EDD90:  0800e003   jr       $ra
  001EDD94:  01000224   addiu    $v0, $zero, 1
  001EDD98:  00000000   nop      
  001EDD9C:  00000000   nop      
  001EDDA0:  80ffbd27   addiu    $sp, $sp, -0x80
  001EDDA4:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001EDDA8:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001EDDAC:  5000b57f   subu.qb  $zero, $sp, $s5
  001EDDB0:  2db08000   .byte    0x2d, 0xb0, 0x80, 0x00
  001EDDB4:  4000b47f   ext      $s4, $sp, 1, 1
  001EDDB8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EDDBC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EDDC0:  1000b17f   addu.qb  $zero, $sp, $s1
  001EDDC4:  0000b07f   ext      $s0, $sp, 0, 1
  001EDDC8:  ea33040c   jal      0x10cfa8
  001EDDCC:  01001024   addiu    $s0, $zero, 1
  001EDDD0:  54004014   bnez     $v0, 0x1edf24
  001EDDD4:  00000000   nop      
  001EDDD8:  a800c38e   lw       $v1, 0xa8($s6)
  001EDDDC:  01000224   addiu    $v0, $zero, 1
  001EDDE0:  03006214   bne      $v1, $v0, 0x1eddf0
  001EDDE4:  c200043c   lui      $a0, 0xc2
  001EDDE8:  4e000010   b        0x1edf24
  001EDDEC:  ffff1024   addiu    $s0, $zero, -1
  001EDDF0:  f0b8070c   jal      0x1ee3c0
  001EDDF4:  50788424   addiu    $a0, $a0, 0x7850
  001EDDF8:  09004014   bnez     $v0, 0x1ede20
  001EDDFC:  00000000   nop      
  001EDE00:  e0af070c   jal      0x1ebf80
  001EDE04:  00000000   nop      
  001EDE08:  c200043c   lui      $a0, 0xc2
  001EDE0C:  f0b8070c   jal      0x1ee3c0
  001EDE10:  50788424   addiu    $a0, $a0, 0x7850
  001EDE14:  00000000   nop      
  001EDE18:  f9ff4010   beqz     $v0, 0x1ede00
  001EDE1C:  00000000   nop      
  001EDE20:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001EDE24:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001EDE28:  a433040c   jal      0x10ce90
  001EDE2C:  54060624   addiu    $a2, $zero, 0x654
  001EDE30:  03004104   bgez     $v0, 0x1ede40
  001EDE34:  2200043c   lui      $a0, 0x22
  001EDE38:  50ae070c   jal      0x1eb940
  001EDE3C:  10248424   addiu    $a0, $a0, 0x2410
  001EDE40:  0800c28e   lw       $v0, 8($s6)
  001EDE44:  2d004014   bnez     $v0, 0x1edefc
  001EDE48:  00000000   nop      
  001EDE4C:  0000d28e   lw       $s2, ($s6)
  001EDE50:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001EDE54:  0400d38e   lw       $s3, 4($s6)
  001EDE58:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001EDE5C:  21000010   b        0x1edee4
  001EDE60:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001EDE64:  00000000   nop      
  001EDE68:  c200013c   lui      $at, 0xc2
  001EDE6C:  5478238c   lw       $v1, 0x7854($at)
  001EDE70:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EDE74:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001EDE78:  2d406002   .byte    0x2d, 0x40, 0x60, 0x02
  001EDE7C:  c200013c   lui      $at, 0xc2
  001EDE80:  21187500   addu     $v1, $v1, $s5
  001EDE84:  5078228c   lw       $v0, 0x7850($at)
  001EDE88:  40006424   addiu    $a0, $v1, 0x40
  001EDE8C:  8cad070c   jal      0x1eb630
  001EDE90:  21285400   addu     $a1, $v0, $s4
  001EDE94:  c200013c   lui      $at, 0xc2
  001EDE98:  01000624   addiu    $a2, $zero, 1
  001EDE9C:  5478238c   lw       $v1, 0x7854($at)
  001EDEA0:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001EDEA4:  2d406002   .byte    0x2d, 0x40, 0x60, 0x02
  001EDEA8:  c200013c   lui      $at, 0xc2
  001EDEAC:  21187500   addu     $v1, $v1, $s5
  001EDEB0:  5078228c   lw       $v0, 0x7850($at)
  001EDEB4:  0200013c   lui      $at, 2
  001EDEB8:  21285400   addu     $a1, $v0, $s4
  001EDEBC:  40672134   ori      $at, $at, 0x6740
  001EDEC0:  8cad070c   jal      0x1eb630
  001EDEC4:  21206100   addu     $a0, $v1, $at
  001EDEC8:  1900033c   lui      $v1, 0x19
  001EDECC:  0400023c   lui      $v0, 4
  001EDED0:  00506334   ori      $v1, $v1, 0x5000
  001EDED4:  40ce4234   ori      $v0, $v0, 0xce40
  001EDED8:  21a08302   addu     $s4, $s4, $v1
