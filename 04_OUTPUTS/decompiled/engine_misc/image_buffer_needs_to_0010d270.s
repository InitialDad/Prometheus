# image_buffer_needs_to_0010d270
# address: 0x0010D270  size: 232 bytes  evidence: CONFIRMED_STRXREF

  0010D270:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0010D274:  0100e050   beql     $a3, $zero, 0x10d27c
  0010D278:  cd010000   break    0, 7
  0010D27C:  0800a28c   lw       $v0, 8($a1)
  0010D280:  0400a48c   lw       $a0, 4($a1)
  0010D284:  21104700   addu     $v0, $v0, $a3
  0010D288:  0000a38c   lw       $v1, ($a1)
  0010D28C:  ffff4224   addiu    $v0, $v0, -1
  0010D290:  1b004700   divu     $zero, $v0, $a3
  0010D294:  21186400   addu     $v1, $v1, $a0
  0010D298:  12100000   mflo     $v0
  0010D29C:  18104700   mult     $ac2, $v0, $a3
  0010D2A0:  21204600   addu     $a0, $v0, $a2
  0010D2A4:  2b186400   sltu     $v1, $v1, $a0
  0010D2A8:  03006054   bnel     $v1, $zero, 0x10d2b8
  0010D2AC:  2100053c   lui      $a1, 0x21
  0010D2B0:  05000010   b        0x10d2c8
  0010D2B4:  0800a4ac   sw       $a0, 8($a1)
  0010D2B8:  2d200001   .byte    0x2d, 0x20, 0x00, 0x01
  0010D2BC:  4036040c   jal      0x10d900
  0010D2C0:  283ea524   addiu    $a1, $a1, 0x3e28
  0010D2C4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0010D2C8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0010D2CC:  0800e003   jr       $ra
  0010D2D0:  1000bd27   addiu    $sp, $sp, 0x10
  0010D2D4:  00000000   nop      
  0010D2D8:  0000828c   lw       $v0, ($a0)
  0010D2DC:  0400838c   lw       $v1, 4($a0)
  0010D2E0:  0800858c   lw       $a1, 8($a0)
  0010D2E4:  21104300   addu     $v0, $v0, $v1
  0010D2E8:  0800e003   jr       $ra
  0010D2EC:  23104500   subu     $v0, $v0, $a1
  0010D2F0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0010D2F4:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0010D2F8:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010D2FC:  01001324   addiu    $s3, $zero, 1
  0010D300:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010D304:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0010D308:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0010D30C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0010D310:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010D314:  4000308e   lw       $s0, 0x40($s1)
  0010D318:  d800068e   lw       $a2, 0xd8($s0)
  0010D31C:  3f00c230   andi     $v0, $a2, 0x3f
  0010D320:  07004010   beqz     $v0, 0x10d340
  0010D324:  000000ae   sw       $zero, ($s0)
  0010D328:  2100053c   lui      $a1, 0x21
  0010D32C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D330:  3236040c   jal      0x10d8c8
  0010D334:  483ea524   addiu    $a1, $a1, 0x3e48
  0010D338:  42000010   b        0x10d444
  0010D33C:  ffff0224   addiu    $v0, $zero, -1
  0010D340:  200800ae   sw       $zero, 0x820($s0)
  0010D344:  ffff0224   addiu    $v0, $zero, -1
  0010D348:  0d004212   beq      $s2, $v0, 0x10d380
  0010D34C:  0500622e   sltiu    $v0, $s3, 5
  0010D350:  7427040c   jal      0x109dd0
  0010D354:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
