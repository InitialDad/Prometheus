# mem_root_0010a0d0
# address: 0x0010A0D0  size: 496 bytes  evidence: untagged

  0010A0D0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A0D4:  e626040c   jal      0x109b98
  0010A0D8:  04000524   addiu    $a1, $zero, 4
  0010A0DC:  2b184202   sltu     $v1, $s2, $v0
  0010A0E0:  0b100300   movn     $v0, $zero, $v1
  0010A0E4:  80100200   sll      $v0, $v0, 2
  0010A0E8:  2118a203   addu     $v1, $sp, $v0
  0010A0EC:  0000628c   lw       $v0, ($v1)
  0010A0F0:  09f84000   jalr     $v0
  0010A0F4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A0F8:  3a27040c   jal      0x109ce8
  0010A0FC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A100:  06000010   b        0x10a11c
  0010A104:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A108:  aa26040c   jal      0x109aa8
  0010A10C:  20000524   addiu    $a1, $zero, 0x20
  0010A110:  3a27040c   jal      0x109ce8
  0010A114:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A118:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A11C:  6826040c   jal      0x1099a0
  0010A120:  20000524   addiu    $a1, $zero, 0x20
  0010A124:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A128:  e7ff5110   beq      $v0, $s1, 0x10a0c8
  0010A12C:  20000524   addiu    $a1, $zero, 0x20
  0010A130:  e3ff5310   beq      $v0, $s3, 0x10a0c0
  0010A134:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0010A138:  6000b3df   .byte    0x60, 0x00, 0xb3, 0xdf
  0010A13C:  5000b2df   .byte    0x50, 0x00, 0xb2, 0xdf
  0010A140:  4000b1df   .byte    0x40, 0x00, 0xb1, 0xdf
  0010A144:  3000b0df   .byte    0x30, 0x00, 0xb0, 0xdf
  0010A148:  0800e003   jr       $ra
  0010A14C:  8000bd27   addiu    $sp, $sp, 0x80
  0010A150:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010A154:  04000524   addiu    $a1, $zero, 4
  0010A158:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010A15C:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0010A160:  e626040c   jal      0x109b98
  0010A164:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0010A168:  640102ae   sw       $v0, 0x164($s0)
  0010A16C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A170:  e626040c   jal      0x109b98
  0010A174:  04000524   addiu    $a1, $zero, 4
  0010A178:  680102ae   sw       $v0, 0x168($s0)
  0010A17C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A180:  e626040c   jal      0x109b98
  0010A184:  04000524   addiu    $a1, $zero, 4
  0010A188:  6c0102ae   sw       $v0, 0x16c($s0)
  0010A18C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A190:  e626040c   jal      0x109b98
  0010A194:  04000524   addiu    $a1, $zero, 4
  0010A198:  700102ae   sw       $v0, 0x170($s0)
  0010A19C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A1A0:  e626040c   jal      0x109b98
  0010A1A4:  02000524   addiu    $a1, $zero, 2
  0010A1A8:  0010073c   lui      $a3, 0x1000
  0010A1AC:  fcff063c   lui      $a2, 0xfffc
  0010A1B0:  1020e734   ori      $a3, $a3, 0x2010
  0010A1B4:  ffffc634   ori      $a2, $a2, 0xffff
  0010A1B8:  0000e38c   lw       $v1, ($a3)
  0010A1BC:  00140200   sll      $v0, $v0, 0x10
  0010A1C0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A1C4:  02000524   addiu    $a1, $zero, 2
  0010A1C8:  24186600   and      $v1, $v1, $a2
  0010A1CC:  25186200   or       $v1, $v1, $v0
  0010A1D0:  e626040c   jal      0x109b98
  0010A1D4:  0000e3ac   sw       $v1, ($a3)
  0010A1D8:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  0010A1DC:  d400028e   lw       $v0, 0xd4($s0)
  0010A1E0:  02004014   bnez     $v0, 0x10a1ec
  0010A1E4:  740103ae   sw       $v1, 0x174($s0)
  0010A1E8:  d40003ae   sw       $v1, 0xd4($s0)
  0010A1EC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A1F0:  e626040c   jal      0x109b98
  0010A1F4:  01000524   addiu    $a1, $zero, 1
  0010A1F8:  780102ae   sw       $v0, 0x178($s0)
  0010A1FC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A200:  e626040c   jal      0x109b98
  0010A204:  01000524   addiu    $a1, $zero, 1
  0010A208:  7c0102ae   sw       $v0, 0x17c($s0)
  0010A20C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A210:  e626040c   jal      0x109b98
  0010A214:  01000524   addiu    $a1, $zero, 1
  0010A218:  800102ae   sw       $v0, 0x180($s0)
  0010A21C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A220:  e626040c   jal      0x109b98
  0010A224:  01000524   addiu    $a1, $zero, 1
  0010A228:  0010063c   lui      $a2, 0x1000
  0010A22C:  1020c68c   lw       $a2, 0x2010($a2)
  0010A230:  bfff033c   lui      $v1, 0xffbf
  0010A234:  ffff6334   ori      $v1, $v1, 0xffff
  0010A238:  80150200   sll      $v0, $v0, 0x16
  0010A23C:  2430c300   and      $a2, $a2, $v1
  0010A240:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A244:  2530c200   or       $a2, $a2, $v0
  0010A248:  01000524   addiu    $a1, $zero, 1
  0010A24C:  0010013c   lui      $at, 0x1000
  0010A250:  e626040c   jal      0x109b98
  0010A254:  102026ac   sw       $a2, 0x2010($at)
  0010A258:  0010063c   lui      $a2, 0x1000
  0010A25C:  1020c68c   lw       $a2, 0x2010($a2)
  0010A260:  dfff033c   lui      $v1, 0xffdf
  0010A264:  ffff6334   ori      $v1, $v1, 0xffff
  0010A268:  40150200   sll      $v0, $v0, 0x15
  0010A26C:  2430c300   and      $a2, $a2, $v1
  0010A270:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A274:  2530c200   or       $a2, $a2, $v0
  0010A278:  01000524   addiu    $a1, $zero, 1
  0010A27C:  0010013c   lui      $at, 0x1000
  0010A280:  e626040c   jal      0x109b98
  0010A284:  102026ac   sw       $a2, 0x2010($at)
  0010A288:  0010063c   lui      $a2, 0x1000
  0010A28C:  1020c68c   lw       $a2, 0x2010($a2)
  0010A290:  efff033c   lui      $v1, 0xffef
  0010A294:  ffff6334   ori      $v1, $v1, 0xffff
  0010A298:  00150200   sll      $v0, $v0, 0x14
  0010A29C:  2430c300   and      $a2, $a2, $v1
  0010A2A0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A2A4:  2530c200   or       $a2, $a2, $v0
  0010A2A8:  01000524   addiu    $a1, $zero, 1
  0010A2AC:  0010013c   lui      $at, 0x1000
  0010A2B0:  e626040c   jal      0x109b98
  0010A2B4:  102026ac   sw       $a2, 0x2010($at)
  0010A2B8:  840102ae   sw       $v0, 0x184($s0)
  0010A2BC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
