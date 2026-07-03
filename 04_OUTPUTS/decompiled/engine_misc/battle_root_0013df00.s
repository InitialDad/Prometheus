# battle_root_0013df00
# address: 0x0013DF00  size: 124 bytes  evidence: untagged

  0013DF00:  0c0043ac   sw       $v1, 0xc($v0)
  0013DF04:  1e000324   addiu    $v1, $zero, 0x1e
  0013DF08:  0c0044ac   sw       $a0, 0xc($v0)
  0013DF0C:  020043a4   sh       $v1, 2($v0)
  0013DF10:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013DF14:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0013DF18:  e81a050c   jal      0x146ba0
  0013DF1C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013DF20:  03000016   bnez     $s0, 0x13df30
  0013DF24:  10008526   addiu    $a1, $s4, 0x10
  0013DF28:  0a000010   b        0x13df54
  0013DF2C:  020080a6   sh       $zero, 2($s4)
  0013DF30:  3817040c   jal      0x105ce0
  0013DF34:  10000426   addiu    $a0, $s0, 0x10
  0013DF38:  f000a527   addiu    $a1, $sp, 0xf0
  0013DF3C:  3817040c   jal      0x105ce0
  0013DF40:  20000426   addiu    $a0, $s0, 0x20
  0013DF44:  803f043c   lui      $a0, 0x3f80
  0013DF48:  30000324   addiu    $v1, $zero, 0x30
  0013DF4C:  300004ae   sw       $a0, 0x30($s0)
  0013DF50:  000003a6   sh       $v1, ($s0)
  0013DF54:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  0013DF58:  0000b4c7   lwc1     $f20, ($sp)
  0013DF5C:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  0013DF60:  6000b57b   ld.b     $w1, -0x4b($zero)
  0013DF64:  5000b47b   aver_u.h $w1, $w0, $w20
  0013DF68:  4000b37b   xori.b   $w1, $w0, 0xb3
  0013DF6C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0013DF70:  2000b17b   ld.b     $w0, -0x4f($zero)
  0013DF74:  1000b07b   aver_u.h $w0, $w0, $w16
  0013DF78:  0800e003   jr       $ra
