# fx_term_001b4590
# address: 0x001B4590  size: 136 bytes  evidence: untagged

  001B4590:  ecff4014   bnez     $v0, 0x1b4544
  001B4594:  00000000   nop      
  001B4598:  01001026   addiu    $s0, $s0, 1
  001B459C:  1800022a   slti     $v0, $s0, 0x18
  001B45A0:  e7ff4014   bnez     $v0, 0x1b4540
  001B45A4:  02005226   addiu    $s2, $s2, 2
  001B45A8:  c200043c   lui      $a0, 0xc2
  001B45AC:  ecd1060c   jal      0x1b47b0
  001B45B0:  c06f8424   addiu    $a0, $a0, 0x6fc0
  001B45B4:  c200043c   lui      $a0, 0xc2
  001B45B8:  f470040c   jal      0x11c3d0
  001B45BC:  746f8424   addiu    $a0, $a0, 0x6f74
  001B45C0:  1b00053c   lui      $a1, 0x1b
  001B45C4:  c200043c   lui      $a0, 0xc2
  001B45C8:  804aa524   addiu    $a1, $a1, 0x4a80
  001B45CC:  7c6f8424   addiu    $a0, $a0, 0x6f7c
  001B45D0:  00400624   addiu    $a2, $zero, 0x4000
  001B45D4:  0a000724   addiu    $a3, $zero, 0xa
  001B45D8:  7871040c   jal      0x11c5e0
  001B45DC:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001B45E0:  c200053c   lui      $a1, 0xc2
  001B45E4:  c200043c   lui      $a0, 0xc2
  001B45E8:  006ea524   addiu    $a1, $a1, 0x6e00
  001B45EC:  6871040c   jal      0x11c5a0
  001B45F0:  7c6f8424   addiu    $a0, $a0, 0x6f7c
  001B45F4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001B45F8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B45FC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B4600:  1000b17b   aver_u.h $w0, $w0, $w17
  001B4604:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B4608:  0800e003   jr       $ra
  001B460C:  5000bd27   addiu    $sp, $sp, 0x50
  001B4610:  0000868c   lw       $a2, ($a0)
  001B4614:  1e00c010   beqz     $a2, 0x1b4690
