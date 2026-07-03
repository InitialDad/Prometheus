# vec_math_world_0015a1c0
# address: 0x0015A1C0  size: 556 bytes  evidence: untagged

  0015A1C0:  8000a0e7   swc1     $f0, 0x80($sp)
  0015A1C4:  000000c6   lwc1     $f0, ($s0)
  0015A1C8:  07000046   neg.s    $f0, $f0
  0015A1CC:  3c17040c   jal      0x105cf0
  0015A1D0:  8800a0e7   swc1     $f0, 0x88($sp)
  0015A1D4:  8e00013c   lui      $at, 0x8e
  0015A1D8:  20cb248c   lw       $a0, -0x34e0($at)
  0015A1DC:  03008010   beqz     $a0, 0x15a1ec
  0015A1E0:  00000000   nop      
  0015A1E4:  8862050c   jal      0x158a20
  0015A1E8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0015A1EC:  8e00013c   lui      $at, 0x8e
  0015A1F0:  24cb248c   lw       $a0, -0x34dc($at)
  0015A1F4:  03008010   beqz     $a0, 0x15a204
  0015A1F8:  01000524   addiu    $a1, $zero, 1
  0015A1FC:  8862050c   jal      0x158a20
  0015A200:  00000000   nop      
  0015A204:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0015A208:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015A20C:  1000b17b   aver_u.h $w0, $w0, $w17
  0015A210:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015A214:  0800e003   jr       $ra
  0015A218:  c000bd27   addiu    $sp, $sp, 0xc0
  0015A21C:  00000000   nop      
  0015A220:  2000053c   lui      $a1, 0x20
  0015A224:  9100043c   lui      $a0, 0x91
  0015A228:  004ca524   addiu    $a1, $a1, 0x4c00
  0015A22C:  3c170408   j        0x105cf0
  0015A230:  e07e8424   addiu    $a0, $a0, 0x7ee0
  0015A234:  00000000   nop      
  0015A238:  00000000   nop      
  0015A23C:  00000000   nop      
  0015A240:  80ffbd27   addiu    $sp, $sp, -0x80
  0015A244:  2000023c   lui      $v0, 0x20
  0015A248:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0015A24C:  104b4224   addiu    $v0, $v0, 0x4b10
  0015A250:  5000b47f   subu.qb  $zero, $sp, $s4
  0015A254:  7000a327   addiu    $v1, $sp, 0x70
  0015A258:  4000b37f   ext      $s3, $sp, 1, 1
  0015A25C:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0015A260:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0015A264:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0015A268:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0015A26C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0015A270:  1000b07f   addu.qb  $zero, $sp, $s0
  0015A274:  0000b4e7   swc1     $f20, ($sp)
  0015A278:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0015A27C:  00004278   andi.b   $w0, $w0, 0x42
  0015A280:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0015A284:  b216040c   jal      0x105ac8
  0015A288:  0000627c   ext      $v0, $v1, 0, 1
  0015A28C:  7f3f023c   lui      $v0, 0x3f7f
  0015A290:  06050046   mov.s    $f20, $f0
  0015A294:  efff4234   ori      $v0, $v0, 0xffef
  0015A298:  00008244   mtc1     $v0, $f0
  0015A29C:  00000000   nop      
  0015A2A0:  36a00046   c.ole.s  $f20, $f0
  0015A2A4:  00000000   nop      
  0015A2A8:  06000145   bc1t     0x15a2c4
  0015A2AC:  7fbf023c   lui      $v0, 0xbf7f
  0015A2B0:  7000a527   addiu    $a1, $sp, 0x70
  0015A2B4:  3817040c   jal      0x105ce0
  0015A2B8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0015A2BC:  62000010   b        0x15a448
  0015A2C0:  2d108002   .byte    0x2d, 0x10, 0x80, 0x02
  0015A2C4:  efff4234   ori      $v0, $v0, 0xffef
  0015A2C8:  00008244   mtc1     $v0, $f0
  0015A2CC:  00000000   nop      
  0015A2D0:  34a00046   c.olt.s  $f20, $f0
  0015A2D4:  00000000   nop      
  0015A2D8:  29000045   bc1f     0x15a380
  0015A2DC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0015A2E0:  7000a0af   sw       $zero, 0x70($sp)
  0015A2E4:  7000a427   addiu    $a0, $sp, 0x70
  0015A2E8:  000060c6   lwc1     $f0, ($s3)
  0015A2EC:  7400b127   addiu    $s1, $sp, 0x74
  0015A2F0:  7800b227   addiu    $s2, $sp, 0x78
  0015A2F4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015A2F8:  000020e6   swc1     $f0, ($s1)
  0015A2FC:  040060c6   lwc1     $f0, 4($s3)
  0015A300:  07000046   neg.s    $f0, $f0
  0015A304:  a06d050c   jal      0x15b680
  0015A308:  000040e6   swc1     $f0, ($s2)
  0015A30C:  8635023c   lui      $v0, 0x3586
  0015A310:  7c00b027   addiu    $s0, $sp, 0x7c
  0015A314:  bd374234   ori      $v0, $v0, 0x37bd
  0015A318:  00088244   mtc1     $v0, $f1
  0015A31C:  00000000   nop      
  0015A320:  34000146   c.olt.s  $f0, $f1
  0015A324:  00000000   nop      
  0015A328:  0b000045   bc1f     0x15a358
  0015A32C:  000000e6   swc1     $f0, ($s0)
  0015A330:  080060c6   lwc1     $f0, 8($s3)
  0015A334:  7000a427   addiu    $a0, $sp, 0x70
  0015A338:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015A33C:  07000046   neg.s    $f0, $f0
  0015A340:  7000a0e7   swc1     $f0, 0x70($sp)
  0015A344:  000020ae   sw       $zero, ($s1)
  0015A348:  000060c6   lwc1     $f0, ($s3)
  0015A34C:  a06d050c   jal      0x15b680
  0015A350:  000040e6   swc1     $f0, ($s2)
  0015A354:  000000e6   swc1     $f0, ($s0)
  0015A358:  00000cc6   lwc1     $f12, ($s0)
  0015A35C:  7000a427   addiu    $a0, $sp, 0x70
  0015A360:  0217040c   jal      0x105c08
  0015A364:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015A368:  7000a527   addiu    $a1, $sp, 0x70
  0015A36C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0015A370:  3817040c   jal      0x105ce0
  0015A374:  000000ae   sw       $zero, ($s0)
  0015A378:  33000010   b        0x15a448
  0015A37C:  2d108002   .byte    0x2d, 0x10, 0x80, 0x02
  0015A380:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0015A384:  aa16040c   jal      0x105aa8
  0015A388:  7000a427   addiu    $a0, $sp, 0x70
  0015A38C:  7000a427   addiu    $a0, $sp, 0x70
  0015A390:  a06d050c   jal      0x15b680
  0015A394:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015A398:  7c00b027   addiu    $s0, $sp, 0x7c
  0015A39C:  7000a427   addiu    $a0, $sp, 0x70
  0015A3A0:  000000e6   swc1     $f0, ($s0)
  0015A3A4:  00000cc6   lwc1     $f12, ($s0)
  0015A3A8:  0217040c   jal      0x105c08
  0015A3AC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015A3B0:  803f023c   lui      $v0, 0x3f80
  0015A3B4:  003f033c   lui      $v1, 0x3f00
  0015A3B8:  00008244   mtc1     $v0, $f0
  0015A3BC:  00088344   mtc1     $v1, $f1
  0015A3C0:  00000000   nop      
  0015A3C4:  01001446   sub.s    $f0, $f0, $f20
  0015A3C8:  ac6d050c   jal      0x15b6b0
  0015A3CC:  020b0046   mul.s    $f12, $f1, $f0
  0015A3D0:  7000a427   addiu    $a0, $sp, 0x70
  0015A3D4:  06030046   mov.s    $f12, $f0
  0015A3D8:  7219040c   jal      0x1065c8
  0015A3DC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015A3E0:  803f023c   lui      $v0, 0x3f80
  0015A3E4:  003f033c   lui      $v1, 0x3f00
  0015A3E8:  00008244   mtc1     $v0, $f0
