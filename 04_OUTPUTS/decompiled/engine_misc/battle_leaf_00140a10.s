# battle_leaf_00140a10
# address: 0x00140A10  size: 84 bytes  evidence: untagged

  00140A10:  b0ffbd27   addiu    $sp, $sp, -0x50
  00140A14:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00140A18:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  00140A1C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  00140A20:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00140A24:  1000b07f   addu.qb  $zero, $sp, $s0
  00140A28:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  00140A2C:  0000b4e7   swc1     $f20, ($sp)
  00140A30:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  00140A34:  06650046   mov.s    $f20, $f12
  00140A38:  3817040c   jal      0x105ce0
  00140A3C:  10004426   addiu    $a0, $s2, 0x10
  00140A40:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00140A44:  3817040c   jal      0x105ce0
  00140A48:  20004426   addiu    $a0, $s2, 0x20
  00140A4C:  3c121000   .byte    0x3c, 0x12, 0x10, 0x00
  00140A50:  340054e6   swc1     $f20, 0x34($s2)
  00140A54:  3e120200   .byte    0x3e, 0x12, 0x02, 0x00
  00140A58:  4c4a070c   jal      0x1d2930
  00140A5C:  300042ae   sw       $v0, 0x30($s2)
  00140A60:  1f004330   andi     $v1, $v0, 0x1f
