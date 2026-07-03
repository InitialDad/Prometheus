# entry_helper2_helper2_helper_helper1_001b78d0
# address: 0x001B78D0  size: 496 bytes  evidence: INFERRED_HELPER

  001B78D0:  2200023c   lui      $v0, 0x22
  001B78D4:  5800a38f   lw       $v1, 0x58($sp)
  001B78D8:  70364224   addiu    $v0, $v0, 0x3670
  001B78DC:  26188300   xor      $v1, $a0, $v1
  001B78E0:  0100632c   sltiu    $v1, $v1, 1
  001B78E4:  2b180300   sltu     $v1, $zero, $v1
  001B78E8:  01006338   xori     $v1, $v1, 1
  001B78EC:  ff006330   andi     $v1, $v1, 0xff
  001B78F0:  b1ff6014   bnez     $v1, 0x1b77b8
  001B78F4:  5c00a2af   sw       $v0, 0x5c($sp)
  001B78F8:  000002ae   sw       $v0, ($s0)
  001B78FC:  8e00013c   lui      $at, 0x8e
  001B7900:  4805238e   lw       $v1, 0x548($s1)
  001B7904:  20cb228c   lw       $v0, -0x34e0($at)
  001B7908:  0a006214   bne      $v1, $v0, 0x1b7934
  001B790C:  00000000   nop      
  001B7910:  0c00428e   lw       $v0, 0xc($s2)
  001B7914:  05004014   bnez     $v0, 0x1b792c
  001B7918:  01000224   addiu    $v0, $zero, 1
  001B791C:  c40d228e   lw       $v0, 0xdc4($s1)
  001B7920:  05004014   bnez     $v0, 0x1b7938
  001B7924:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B7928:  01000224   addiu    $v0, $zero, 1
  001B792C:  03000010   b        0x1b793c
  001B7930:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001B7934:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B7938:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001B793C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B7940:  1000b17b   aver_u.h $w0, $w0, $w17
  001B7944:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B7948:  0800e003   jr       $ra
  001B794C:  6000bd27   addiu    $sp, $sp, 0x60
  001B7950:  60ffbd27   addiu    $sp, $sp, -0xa0
  001B7954:  1c46023c   lui      $v0, 0x461c
  001B7958:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001B795C:  00404234   ori      $v0, $v0, 0x4000
  001B7960:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001B7964:  5000b47f   subu.qb  $zero, $sp, $s4
  001B7968:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001B796C:  4000b37f   ext      $s3, $sp, 1, 1
  001B7970:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001B7974:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001B7978:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001B797C:  1000b07f   addu.qb  $zero, $sp, $s0
  001B7980:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001B7984:  0000b4e7   swc1     $f20, ($sp)
  001B7988:  f40ca38c   lw       $v1, 0xcf4($a1)
  001B798C:  00a08244   mtc1     $v0, $f20
  001B7990:  4805b28c   lw       $s2, 0x548($a1)
  001B7994:  0080023c   lui      $v0, 0x8000
  001B7998:  03004234   ori      $v0, $v0, 3
  001B799C:  07006210   beq      $v1, $v0, 0x1b79bc
  001B79A0:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001B79A4:  8803438e   lw       $v1, 0x388($s2)
  001B79A8:  8803828e   lw       $v0, 0x388($s4)
  001B79AC:  30006424   addiu    $a0, $v1, 0x30
  001B79B0:  006e050c   jal      0x15b800
  001B79B4:  30004524   addiu    $a1, $v0, 0x30
  001B79B8:  06050046   mov.s    $f20, $f0
  001B79BC:  9000a427   addiu    $a0, $sp, 0x90
  001B79C0:  ecd2040c   jal      0x134bb0
  001B79C4:  e800a526   addiu    $a1, $s5, 0xe8
  001B79C8:  2200023c   lui      $v0, 0x22
  001B79CC:  8c00b327   addiu    $s3, $sp, 0x8c
  001B79D0:  70364224   addiu    $v0, $v0, 0x3670
  001B79D4:  000062ae   sw       $v0, ($s3)
  001B79D8:  9400a2af   sw       $v0, 0x94($sp)
  001B79DC:  9000a28f   lw       $v0, 0x90($sp)
  001B79E0:  2a000010   b        0x1b7a8c
  001B79E4:  8800a2af   sw       $v0, 0x88($sp)
  001B79E8:  8800a427   addiu    $a0, $sp, 0x88
  001B79EC:  0400998c   lw       $t9, 4($a0)
  001B79F0:  0c00398f   lw       $t9, 0xc($t9)
  001B79F4:  09f82003   jalr     $t9
  001B79F8:  00000000   nop      
  001B79FC:  0000428c   lw       $v0, ($v0)
  001B7A00:  1e008212   beq      $s4, $v0, 0x1b7a7c
  001B7A04:  8800a427   addiu    $a0, $sp, 0x88
  001B7A08:  0400998c   lw       $t9, 4($a0)
  001B7A0C:  0c00398f   lw       $t9, 0xc($t9)
  001B7A10:  09f82003   jalr     $t9
  001B7A14:  00000000   nop      
  001B7A18:  0000428c   lw       $v0, ($v0)
  001B7A1C:  4805428c   lw       $v0, 0x548($v0)
  001B7A20:  16004216   bne      $s2, $v0, 0x1b7a7c
  001B7A24:  8800a427   addiu    $a0, $sp, 0x88
  001B7A28:  0400998c   lw       $t9, 4($a0)
  001B7A2C:  0c00398f   lw       $t9, 0xc($t9)
  001B7A30:  09f82003   jalr     $t9
  001B7A34:  00000000   nop      
  001B7A38:  0000428c   lw       $v0, ($v0)
  001B7A3C:  8803438e   lw       $v1, 0x388($s2)
  001B7A40:  8803428c   lw       $v0, 0x388($v0)
  001B7A44:  30006424   addiu    $a0, $v1, 0x30
  001B7A48:  006e050c   jal      0x15b800
  001B7A4C:  30004524   addiu    $a1, $v0, 0x30
  001B7A50:  34001446   c.olt.s  $f0, $f20
  001B7A54:  00000000   nop      
  001B7A58:  07000045   bc1f     0x1b7a78
  001B7A5C:  8800a427   addiu    $a0, $sp, 0x88
  001B7A60:  0400998c   lw       $t9, 4($a0)
  001B7A64:  0c00398f   lw       $t9, 0xc($t9)
  001B7A68:  09f82003   jalr     $t9
  001B7A6C:  06050046   mov.s    $f20, $f0
  001B7A70:  0000518c   lw       $s1, ($v0)
  001B7A74:  00000000   nop      
  001B7A78:  01001026   addiu    $s0, $s0, 1
  001B7A7C:  00000000   nop      
  001B7A80:  8800a28f   lw       $v0, 0x88($sp)
  001B7A84:  0400428c   lw       $v0, 4($v0)
  001B7A88:  8800a2af   sw       $v0, 0x88($sp)
  001B7A8C:  00000000   nop      
  001B7A90:  9800a427   addiu    $a0, $sp, 0x98
  001B7A94:  5cd2040c   jal      0x134970
  001B7A98:  e800a526   addiu    $a1, $s5, 0xe8
  001B7A9C:  8800a58f   lw       $a1, 0x88($sp)
  001B7AA0:  2200033c   lui      $v1, 0x22
  001B7AA4:  9800a48f   lw       $a0, 0x98($sp)
  001B7AA8:  70366324   addiu    $v1, $v1, 0x3670
  001B7AAC:  2620a400   xor      $a0, $a1, $a0
  001B7AB0:  0100842c   sltiu    $a0, $a0, 1
  001B7AB4:  2b200400   sltu     $a0, $zero, $a0
  001B7AB8:  01008438   xori     $a0, $a0, 1
  001B7ABC:  ff008430   andi     $a0, $a0, 0xff
