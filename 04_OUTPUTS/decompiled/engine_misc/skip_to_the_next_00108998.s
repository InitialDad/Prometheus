# skip_to_the_next_00108998
# address: 0x00108998  size: 264 bytes  evidence: CONFIRMED_STRXREF

  00108998:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  0010899C:  4808228e   lw       $v0, 0x848($s1)
  001089A0:  08004010   beqz     $v0, 0x1089c4
  001089A4:  983b8526   addiu    $a1, $s4, 0x3b98
  001089A8:  07007314   bne      $v1, $s3, 0x1089c8
  001089AC:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001089B0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001089B4:  aa26040c   jal      0x109aa8
  001089B8:  0b000524   addiu    $a1, $zero, 0xb
  001089BC:  08000010   b        0x1089e0
  001089C0:  01000224   addiu    $v0, $zero, 1
  001089C4:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001089C8:  3236040c   jal      0x10d8c8
  001089CC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001089D0:  1c0137ae   sw       $s7, 0x11c($s1)
  001089D4:  05000010   b        0x1089ec
  001089D8:  01000224   addiu    $v0, $zero, 1
  001089DC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001089E0:  dbff4014   bnez     $v0, 0x108950
  001089E4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001089E8:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001089EC:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001089F0:  7000b7df   .byte    0x70, 0x00, 0xb7, 0xdf
  001089F4:  6000b6df   .byte    0x60, 0x00, 0xb6, 0xdf
  001089F8:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  001089FC:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  00108A00:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00108A04:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00108A08:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00108A0C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00108A10:  0800e003   jr       $ra
  00108A14:  9000bd27   addiu    $sp, $sp, 0x90
  00108A18:  a0ffbd27   addiu    $sp, $sp, -0x60
  00108A1C:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  00108A20:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  00108A24:  01001424   addiu    $s4, $zero, 1
  00108A28:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00108A2C:  03001324   addiu    $s3, $zero, 3
  00108A30:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00108A34:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00108A38:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00108A3C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00108A40:  100840ae   sw       $zero, 0x810($s2)
  00108A44:  3001428e   lw       $v0, 0x130($s2)
  00108A48:  2c01448e   lw       $a0, 0x12c($s2)
  00108A4C:  7401438e   lw       $v1, 0x174($s2)
  00108A50:  18888200   .byte    0x18, 0x88, 0x82, 0x00
  00108A54:  140840ae   sw       $zero, 0x814($s2)
  00108A58:  03006338   xori     $v1, $v1, 3
  00108A5C:  43101100   sra      $v0, $s1, 1
  00108A60:  0b884300   movn     $s1, $v0, $v1
  00108A64:  00000000   nop      
  00108A68:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00108A6C:  f422040c   jal      0x108bd0
  00108A70:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00108A74:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00108A78:  fcff1412   beq      $s0, $s4, 0x108a6c
  00108A7C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00108A80:  f9ff1312   beq      $s0, $s3, 0x108a68
  00108A84:  00000000   nop      
  00108A88:  b425040c   jal      0x1096d0
  00108A8C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00108A90:  3c21040c   jal      0x1084f0
  00108A94:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00108A98:  02000324   addiu    $v1, $zero, 2
  00108A9C:  0010043c   lui      $a0, 0x1000
