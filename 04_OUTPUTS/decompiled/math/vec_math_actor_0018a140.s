# vec_math_actor_0018a140
# address: 0x0018A140  size: 552 bytes  evidence: untagged

  0018A140:  200041c4   lwc1     $f1, 0x20($v0)
  0018A144:  2400428c   lw       $v0, 0x24($v0)
  0018A148:  05004010   beqz     $v0, 0x18a160
  0018A14C:  00000000   nop      
  0018A150:  24004294   lhu      $v0, 0x24($v0)
  0018A154:  00204230   andi     $v0, $v0, 0x2000
  0018A158:  08004014   bnez     $v0, 0x18a17c
  0018A15C:  00000000   nop      
  0018A160:  804e023c   lui      $v0, 0x4e80
  0018A164:  00008244   mtc1     $v0, $f0
  0018A168:  00000000   nop      
  0018A16C:  32000146   c.eq.s   $f0, $f1
  0018A170:  00000000   nop      
  0018A174:  04000045   bc1f     0x18a188
  0018A178:  00000000   nop      
  0018A17C:  00000000   nop      
  0018A180:  05000010   b        0x18a198
  0018A184:  01000224   addiu    $v0, $zero, 1
  0018A188:  ffff3126   addiu    $s1, $s1, -1
  0018A18C:  e7ff2016   bnez     $s1, 0x18a12c
  0018A190:  10001026   addiu    $s0, $s0, 0x10
  0018A194:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018A198:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0018A19C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0018A1A0:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018A1A4:  1000b17b   aver_u.h $w0, $w0, $w17
  0018A1A8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018A1AC:  0800e003   jr       $ra
  0018A1B0:  d000bd27   addiu    $sp, $sp, 0xd0
  0018A1B4:  00000000   nop      
  0018A1B8:  00000000   nop      
  0018A1BC:  00000000   nop      
  0018A1C0:  c0ffbd27   addiu    $sp, $sp, -0x40
  0018A1C4:  2000023c   lui      $v0, 0x20
  0018A1C8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0018A1CC:  f0704224   addiu    $v0, $v0, 0x70f0
  0018A1D0:  1000b17f   addu.qb  $zero, $sp, $s1
  0018A1D4:  3000a327   addiu    $v1, $sp, 0x30
  0018A1D8:  0000b07f   ext      $s0, $sp, 0, 1
  0018A1DC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0018A1E0:  00004278   andi.b   $w0, $w0, 0x42
  0018A1E4:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0018A1E8:  3426060c   jal      0x1898d0
  0018A1EC:  0000627c   ext      $v0, $v1, 0, 1
  0018A1F0:  ff004330   andi     $v1, $v0, 0xff
  0018A1F4:  0a000224   addiu    $v0, $zero, 0xa
  0018A1F8:  07006214   bne      $v1, $v0, 0x18a218
  0018A1FC:  00000000   nop      
  0018A200:  4c3f023c   lui      $v0, 0x3f4c
  0018A204:  3000a427   addiu    $a0, $sp, 0x30
  0018A208:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018A20C:  00608244   mtc1     $v0, $f12
  0018A210:  2617040c   jal      0x105c98
  0018A214:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018A218:  6c01228e   lw       $v0, 0x16c($s1)
  0018A21C:  50002426   addiu    $a0, $s1, 0x50
  0018A220:  6801258e   lw       $a1, 0x168($s1)
  0018A224:  9400428c   lw       $v0, 0x94($v0)
  0018A228:  0000428c   lw       $v0, ($v0)
  0018A22C:  0c00428c   lw       $v0, 0xc($v0)
  0018A230:  9816040c   jal      0x105a60
  0018A234:  40004624   addiu    $a2, $v0, 0x40
  0018A238:  80002526   addiu    $a1, $s1, 0x80
  0018A23C:  3817040c   jal      0x105ce0
  0018A240:  10012426   addiu    $a0, $s1, 0x110
  0018A244:  0b000012   beqz     $s0, 0x18a274
  0018A248:  3000a527   addiu    $a1, $sp, 0x30
  0018A24C:  2000053c   lui      $a1, 0x20
  0018A250:  30012426   addiu    $a0, $s1, 0x130
  0018A254:  3817040c   jal      0x105ce0
  0018A258:  804ba524   addiu    $a1, $a1, 0x4b80
  0018A25C:  2000053c   lui      $a1, 0x20
  0018A260:  20012426   addiu    $a0, $s1, 0x120
  0018A264:  3817040c   jal      0x105ce0
  0018A268:  804ba524   addiu    $a1, $a1, 0x4b80
  0018A26C:  1b000010   b        0x18a2dc
  0018A270:  50002526   addiu    $a1, $s1, 0x50
  0018A274:  3817040c   jal      0x105ce0
  0018A278:  30012426   addiu    $a0, $s1, 0x130
  0018A27C:  3c1e050c   jal      0x1478f0
  0018A280:  00000000   nop      
  0018A284:  4c3d023c   lui      $v0, 0x3d4c
  0018A288:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018A28C:  00088244   mtc1     $v0, $f1
  0018A290:  00000000   nop      
  0018A294:  02080046   mul.s    $f0, $f1, $f0
  0018A298:  3c1e050c   jal      0x1478f0
  0018A29C:  200120e6   swc1     $f0, 0x120($s1)
  0018A2A0:  4c3d023c   lui      $v0, 0x3d4c
  0018A2A4:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018A2A8:  00088244   mtc1     $v0, $f1
  0018A2AC:  00000000   nop      
  0018A2B0:  02080046   mul.s    $f0, $f1, $f0
  0018A2B4:  3c1e050c   jal      0x1478f0
  0018A2B8:  240120e6   swc1     $f0, 0x124($s1)
  0018A2BC:  4c3d023c   lui      $v0, 0x3d4c
  0018A2C0:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018A2C4:  00088244   mtc1     $v0, $f1
  0018A2C8:  00000000   nop      
  0018A2CC:  02080046   mul.s    $f0, $f1, $f0
  0018A2D0:  280120e6   swc1     $f0, 0x128($s1)
  0018A2D4:  2c0120ae   sw       $zero, 0x12c($s1)
  0018A2D8:  50002526   addiu    $a1, $s1, 0x50
  0018A2DC:  3c17040c   jal      0x105cf0
  0018A2E0:  90002426   addiu    $a0, $s1, 0x90
  0018A2E4:  c0002526   addiu    $a1, $s1, 0xc0
  0018A2E8:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  0018A2EC:  1a17040c   jal      0x105c68
  0018A2F0:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0018A2F4:  02000224   addiu    $v0, $zero, 2
  0018A2F8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018A2FC:  090022a2   sb       $v0, 9($s1)
  0018A300:  680120ae   sw       $zero, 0x168($s1)
  0018A304:  640120ae   sw       $zero, 0x164($s1)
  0018A308:  3426060c   jal      0x1898d0
  0018A30C:  0c0020a6   sh       $zero, 0xc($s1)
  0018A310:  ff004330   andi     $v1, $v0, 0xff
  0018A314:  03000224   addiu    $v0, $zero, 3
  0018A318:  03006210   beq      $v1, $v0, 0x18a328
  0018A31C:  78012426   addiu    $a0, $s1, 0x178
  0018A320:  04000010   b        0x18a334
  0018A324:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018A328:  fcc0070c   jal      0x1f03f0
  0018A32C:  00000000   nop      
  0018A330:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018A334:  fc27060c   jal      0x189ff0
  0018A338:  00000000   nop      
  0018A33C:  15004010   beqz     $v0, 0x18a394
  0018A340:  00000000   nop      
  0018A344:  98012382   lb       $v1, 0x198($s1)
  0018A348:  feff0224   addiu    $v0, $zero, -2
  0018A34C:  d0002526   addiu    $a1, $s1, 0xd0
  0018A350:  50002426   addiu    $a0, $s1, 0x50
  0018A354:  24106200   and      $v0, $v1, $v0
  0018A358:  3c17040c   jal      0x105cf0
  0018A35C:  980122a2   sb       $v0, 0x198($s1)
  0018A360:  00012526   addiu    $a1, $s1, 0x100
  0018A364:  3817040c   jal      0x105ce0
