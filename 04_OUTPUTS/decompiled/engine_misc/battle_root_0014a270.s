# battle_root_0014a270
# address: 0x0014A270  size: 136 bytes  evidence: untagged

  0014A270:  8000622a   slti     $v0, $s3, 0x80
  0014A274:  03004014   bnez     $v0, 0x14a284
  0014A278:  60010224   addiu    $v0, $zero, 0x160
  0014A27C:  03000010   b        0x14a28c
  0014A280:  00000000   nop      
  0014A284:  00000000   nop      
  0014A288:  b0000224   addiu    $v0, $zero, 0xb0
  0014A28C:  00000000   nop      
  0014A290:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  0014A294:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0014A298:  21102202   addu     $v0, $s1, $v0
  0014A29C:  3c8c0200   .byte    0x3c, 0x8c, 0x02, 0x00
  0014A2A0:  3f8c1100   .byte    0x3f, 0x8c, 0x11, 0x00
  0014A2A4:  00000000   nop      
  0014A2A8:  00000292   lbu      $v0, ($s0)
  0014A2AC:  d1ff4014   bnez     $v0, 0x14a1f4
  0014A2B0:  ff004530   andi     $a1, $v0, 0xff
  0014A2B4:  05000010   b        0x14a2cc
  0014A2B8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0014A2BC:  60012226   addiu    $v0, $s1, 0x160
  0014A2C0:  3c8c0200   .byte    0x3c, 0x8c, 0x02, 0x00
  0014A2C4:  3f8c1100   .byte    0x3f, 0x8c, 0x11, 0x00
  0014A2C8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0014A2CC:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0014A2D0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0014A2D4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014A2D8:  1000b17b   aver_u.h $w0, $w0, $w17
  0014A2DC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014A2E0:  0800e003   jr       $ra
  0014A2E4:  5000bd27   addiu    $sp, $sp, 0x50
  0014A2E8:  00000000   nop      
  0014A2EC:  00000000   nop      
  0014A2F0:  c0ffbd27   addiu    $sp, $sp, -0x40
  0014A2F4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
