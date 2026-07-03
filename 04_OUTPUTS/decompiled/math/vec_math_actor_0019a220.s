# vec_math_actor_0019a220
# address: 0x0019A220  size: 1528 bytes  evidence: untagged

  0019A220:  06006212   beq      $s3, $v0, 0x19a23c
  0019A224:  00000000   nop      
  0019A228:  1800598e   lw       $t9, 0x18($s2)
  0019A22C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0019A230:  1400398f   lw       $t9, 0x14($t9)
  0019A234:  09f82003   jalr     $t9
  0019A238:  18004426   addiu    $a0, $s2, 0x18
  0019A23C:  1800598e   lw       $t9, 0x18($s2)
  0019A240:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019A244:  2d30a002   .byte    0x2d, 0x30, 0xa0, 0x02
  0019A248:  0c00398f   lw       $t9, 0xc($t9)
  0019A24C:  09f82003   jalr     $t9
  0019A250:  18004426   addiu    $a0, $s2, 0x18
  0019A254:  1400438e   lw       $v1, 0x14($s2)
  0019A258:  21106200   addu     $v0, $v1, $v0
  0019A25C:  140042ae   sw       $v0, 0x14($s2)
  0019A260:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0019A264:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  0019A268:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  0019A26C:  6000b67b   ld.b     $w1, -0x4a($zero)
  0019A270:  5000b57b   aver_u.h $w1, $w0, $w21
  0019A274:  4000b47b   xori.b   $w1, $w0, 0xb4
  0019A278:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0019A27C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019A280:  1000b17b   aver_u.h $w0, $w0, $w17
  0019A284:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019A288:  0800e003   jr       $ra
  0019A28C:  9000bd27   addiu    $sp, $sp, 0x90
  0019A290:  0800e003   jr       $ra
  0019A294:  00008284   lh       $v0, ($a0)
  0019A298:  00000000   nop      
  0019A29C:  00000000   nop      
  0019A2A0:  b0febd27   addiu    $sp, $sp, -0x150
  0019A2A4:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0019A2A8:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  0019A2AC:  5000b47f   subu.qb  $zero, $sp, $s4
  0019A2B0:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0019A2B4:  4000b37f   ext      $s3, $sp, 1, 1
  0019A2B8:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  0019A2BC:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0019A2C0:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0019A2C4:  1000b07f   addu.qb  $zero, $sp, $s0
  0019A2C8:  0000b4e7   swc1     $f20, ($sp)
  0019A2CC:  00008284   lh       $v0, ($a0)
  0019A2D0:  03004014   bnez     $v0, 0x19a2e0
  0019A2D4:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  0019A2D8:  65010010   b        0x19a870
  0019A2DC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019A2E0:  00608044   mtc1     $zero, $f12
  0019A2E4:  803f023c   lui      $v0, 0x3f80
  0019A2E8:  00788244   mtc1     $v0, $f15
  0019A2EC:  8000a427   addiu    $a0, $sp, 0x80
  0019A2F0:  46630046   mov.s    $f13, $f12
  0019A2F4:  dc6b050c   jal      0x15af70
  0019A2F8:  86630046   mov.s    $f14, $f12
  0019A2FC:  00608044   mtc1     $zero, $f12
  0019A300:  803f023c   lui      $v0, 0x3f80
  0019A304:  00788244   mtc1     $v0, $f15
  0019A308:  9000a427   addiu    $a0, $sp, 0x90
  0019A30C:  46630046   mov.s    $f13, $f12
  0019A310:  dc6b050c   jal      0x15af70
  0019A314:  86630046   mov.s    $f14, $f12
  0019A318:  00608044   mtc1     $zero, $f12
  0019A31C:  803f023c   lui      $v0, 0x3f80
  0019A320:  00788244   mtc1     $v0, $f15
  0019A324:  a000a427   addiu    $a0, $sp, 0xa0
  0019A328:  46630046   mov.s    $f13, $f12
  0019A32C:  dc6b050c   jal      0x15af70
  0019A330:  86630046   mov.s    $f14, $f12
  0019A334:  0000848e   lw       $a0, ($s4)
  0019A338:  02000224   addiu    $v0, $zero, 2
  0019A33C:  0000a386   lh       $v1, ($s5)
  0019A340:  0c00848c   lw       $a0, 0xc($a0)
  0019A344:  06006210   beq      $v1, $v0, 0x19a360
  0019A348:  a0059024   addiu    $s0, $a0, 0x5a0
  0019A34C:  01000224   addiu    $v0, $zero, 1
  0019A350:  31006210   beq      $v1, $v0, 0x19a418
  0019A354:  2000023c   lui      $v0, 0x20
  0019A358:  30000010   b        0x19a41c
  0019A35C:  b000a827   addiu    $t0, $sp, 0xb0
  0019A360:  8000a427   addiu    $a0, $sp, 0x80
  0019A364:  986b050c   jal      0x15ae60
  0019A368:  90000526   addiu    $a1, $s0, 0x90
  0019A36C:  0200a386   lh       $v1, 2($s5)
  0019A370:  803f023c   lui      $v0, 0x3f80
  0019A374:  00088244   mtc1     $v0, $f1
  0019A378:  8000a427   addiu    $a0, $sp, 0x80
  0019A37C:  2000a526   addiu    $a1, $s5, 0x20
  0019A380:  00008344   mtc1     $v1, $f0
  0019A384:  00000000   nop      
  0019A388:  20008046   cvt.s.w  $f0, $f0
  0019A38C:  03080046   div.s    $f0, $f1, $f0
  0019A390:  00000000   nop      
  0019A394:  00000000   nop      
  0019A398:  a469050c   jal      0x15a690
  0019A39C:  010b0046   sub.s    $f12, $f1, $f0
  0019A3A0:  8000a527   addiu    $a1, $sp, 0x80
  0019A3A4:  3817040c   jal      0x105ce0
  0019A3A8:  90000426   addiu    $a0, $s0, 0x90
  0019A3AC:  8000a527   addiu    $a1, $sp, 0x80
  0019A3B0:  3817040c   jal      0x105ce0
  0019A3B4:  2000a426   addiu    $a0, $s5, 0x20
  0019A3B8:  40000526   addiu    $a1, $s0, 0x40
  0019A3BC:  d869050c   jal      0x15a760
  0019A3C0:  8000a427   addiu    $a0, $sp, 0x80
  0019A3C4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0019A3C8:  9854050c   jal      0x155260
  0019A3CC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0019A3D0:  0200a286   lh       $v0, 2($s5)
  0019A3D4:  ffff4224   addiu    $v0, $v0, -1
  0019A3D8:  0200a2a6   sh       $v0, 2($s5)
  0019A3DC:  0200a286   lh       $v0, 2($s5)
  0019A3E0:  0300401c   bgtz     $v0, 0x19a3f0
  0019A3E4:  a000a427   addiu    $a0, $sp, 0xa0
  0019A3E8:  0200a0a6   sh       $zero, 2($s5)
  0019A3EC:  0000a0a6   sh       $zero, ($s5)
  0019A3F0:  a46b050c   jal      0x15ae90
  0019A3F4:  ffff0524   addiu    $a1, $zero, -1
  0019A3F8:  9000a427   addiu    $a0, $sp, 0x90
  0019A3FC:  a46b050c   jal      0x15ae90
  0019A400:  ffff0524   addiu    $a1, $zero, -1
  0019A404:  8000a427   addiu    $a0, $sp, 0x80
  0019A408:  a46b050c   jal      0x15ae90
  0019A40C:  ffff0524   addiu    $a1, $zero, -1
  0019A410:  17010010   b        0x19a870
  0019A414:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019A418:  b000a827   addiu    $t0, $sp, 0xb0
  0019A41C:  c07b4224   addiu    $v0, $v0, 0x7bc0
  0019A420:  c000a327   addiu    $v1, $sp, 0xc0
  0019A424:  00004778   andi.b   $w0, $w0, 0x47
  0019A428:  1000a526   addiu    $a1, $s5, 0x10
  0019A42C:  30000626   addiu    $a2, $s0, 0x30
  0019A430:  f000a427   addiu    $a0, $sp, 0xf0
  0019A434:  2000023c   lui      $v0, 0x20
  0019A438:  0000077d   ext      $a3, $t0, 0, 1
  0019A43C:  d07b4224   addiu    $v0, $v0, 0x7bd0
  0019A440:  00004278   andi.b   $w0, $w0, 0x42
  0019A444:  1a17040c   jal      0x105c68
  0019A448:  0000627c   ext      $v0, $v1, 0, 1
  0019A44C:  f800b227   addiu    $s2, $sp, 0xf8
  0019A450:  000041c6   lwc1     $f1, ($s2)
  0019A454:  f000a0c7   lwc1     $f0, 0xf0($sp)
  0019A458:  1a080146   .byte    0x1a, 0x08, 0x01, 0x46
  0019A45C:  2624070c   jal      0x1c9098
  0019A460:  1c030046   .byte    0x1c, 0x03, 0x00, 0x46
  0019A464:  d138023c   lui      $v0, 0x38d1
  0019A468:  17b74234   ori      $v0, $v0, 0xb717
  0019A46C:  00088244   mtc1     $v0, $f1
  0019A470:  00000000   nop      
  0019A474:  34000146   c.olt.s  $f0, $f1
  0019A478:  00000000   nop      
  0019A47C:  1f000145   bc1t     0x19a4fc
  0019A480:  f000a427   addiu    $a0, $sp, 0xf0
  0019A484:  f400b127   addiu    $s1, $sp, 0xf4
  0019A488:  00bf023c   lui      $v0, 0xbf00
  0019A48C:  000022c6   lwc1     $f2, ($s1)
  0019A490:  00088244   mtc1     $v0, $f1
  0019A494:  00000000   nop      
  0019A498:  03100046   div.s    $f0, $f2, $f0
  0019A49C:  00000000   nop      
  0019A4A0:  00000000   nop      
  0019A4A4:  36000146   c.ole.s  $f0, $f1
  0019A4A8:  00000000   nop      
  0019A4AC:  12000045   bc1f     0x19a4f8
  0019A4B0:  f000a527   addiu    $a1, $sp, 0xf0
  0019A4B4:  3817040c   jal      0x105ce0
  0019A4B8:  2001a427   addiu    $a0, $sp, 0x120
  0019A4BC:  2001a427   addiu    $a0, $sp, 0x120
  0019A4C0:  2401a0af   sw       $zero, 0x124($sp)
  0019A4C4:  bc16040c   jal      0x105af0
  0019A4C8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019A4CC:  000023c6   lwc1     $f3, ($s1)
  0019A4D0:  0040023c   lui      $v0, 0x4000
  0019A4D4:  00108244   mtc1     $v0, $f2
  0019A4D8:  2001a1c7   lwc1     $f1, 0x120($sp)
  0019A4DC:  2801a0c7   lwc1     $f0, 0x128($sp)
  0019A4E0:  c7180046   neg.s    $f3, $f3
  0019A4E4:  82100346   mul.s    $f2, $f2, $f3
  0019A4E8:  42080246   mul.s    $f1, $f1, $f2
  0019A4EC:  02000246   mul.s    $f0, $f0, $f2
  0019A4F0:  f000a1e7   swc1     $f1, 0xf0($sp)
  0019A4F4:  000040e6   swc1     $f0, ($s2)
  0019A4F8:  f000a427   addiu    $a0, $sp, 0xf0
  0019A4FC:  bc16040c   jal      0x105af0
  0019A500:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019A504:  8000058e   lw       $a1, 0x80($s0)
  0019A508:  b86b050c   jal      0x15aee0
  0019A50C:  3001a427   addiu    $a0, $sp, 0x130
  0019A510:  d86a050c   jal      0x15ab60
  0019A514:  3001a427   addiu    $a0, $sp, 0x130
  0019A518:  9000a427   addiu    $a0, $sp, 0x90
  0019A51C:  f06a050c   jal      0x15abc0
  0019A520:  3001a527   addiu    $a1, $sp, 0x130
  0019A524:  8000a427   addiu    $a0, $sp, 0x80
  0019A528:  986b050c   jal      0x15ae60
  0019A52C:  3001a527   addiu    $a1, $sp, 0x130
  0019A530:  8000a427   addiu    $a0, $sp, 0x80
  0019A534:  0c6b050c   jal      0x15ac30
  0019A538:  b000a527   addiu    $a1, $sp, 0xb0
  0019A53C:  8000a427   addiu    $a0, $sp, 0x80
  0019A540:  0c6b050c   jal      0x15ac30
  0019A544:  9000a527   addiu    $a1, $sp, 0x90
  0019A548:  8000a527   addiu    $a1, $sp, 0x80
  0019A54C:  3817040c   jal      0x105ce0
  0019A550:  d000a427   addiu    $a0, $sp, 0xd0
  0019A554:  8000a427   addiu    $a0, $sp, 0x80
  0019A558:  d000a527   addiu    $a1, $sp, 0xd0
  0019A55C:  7068050c   jal      0x15a1c0
  0019A560:  f000a627   addiu    $a2, $sp, 0xf0
  0019A564:  1424070c   jal      0x1c9050
  0019A568:  8c00acc7   lwc1     $f12, 0x8c($sp)
  0019A56C:  493f023c   lui      $v0, 0x3f49
  0019A570:  f53e033c   lui      $v1, 0x3ef5
  0019A574:  db0f4234   ori      $v0, $v0, 0xfdb
  0019A578:  0bbe6334   ori      $v1, $v1, 0xbe0b
  0019A57C:  00088244   mtc1     $v0, $f1
  0019A580:  00a08344   mtc1     $v1, $f20
  0019A584:  34000146   c.olt.s  $f0, $f1
  0019A588:  00000000   nop      
  0019A58C:  0a000145   bc1t     0x19a5b8
  0019A590:  c93f023c   lui      $v0, 0x3fc9
  0019A594:  db0f4234   ori      $v0, $v0, 0xfdb
  0019A598:  00088244   mtc1     $v0, $f1
  0019A59C:  00000000   nop      
  0019A5A0:  41080046   sub.s    $f1, $f1, $f0
  0019A5A4:  34081446   c.olt.s  $f1, $f20
  0019A5A8:  00000000   nop      
  0019A5AC:  02000045   bc1f     0x19a5b8
  0019A5B0:  00000000   nop      
  0019A5B4:  060d0046   mov.s    $f20, $f1
  0019A5B8:  36001446   c.ole.s  $f0, $f20
  0019A5BC:  00000000   nop      
  0019A5C0:  15000145   bc1t     0x19a618
  0019A5C4:  9000a427   addiu    $a0, $sp, 0x90
  0019A5C8:  8000a527   addiu    $a1, $sp, 0x80
  0019A5CC:  3817040c   jal      0x105ce0
  0019A5D0:  1001a427   addiu    $a0, $sp, 0x110
  0019A5D4:  1001a427   addiu    $a0, $sp, 0x110
  0019A5D8:  bc16040c   jal      0x105af0
  0019A5DC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019A5E0:  2023070c   jal      0x1c8c80
  0019A5E4:  06a30046   mov.s    $f12, $f20
  0019A5E8:  06a30046   mov.s    $f12, $f20
  0019A5EC:  c823070c   jal      0x1c8f20
  0019A5F0:  06050046   mov.s    $f20, $f0
  0019A5F4:  1001a427   addiu    $a0, $sp, 0x110
  0019A5F8:  06030046   mov.s    $f12, $f0
  0019A5FC:  7219040c   jal      0x1065c8
  0019A600:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019A604:  1001a527   addiu    $a1, $sp, 0x110
  0019A608:  8000a427   addiu    $a0, $sp, 0x80
  0019A60C:  3817040c   jal      0x105ce0
  0019A610:  1c01b4e7   swc1     $f20, 0x11c($sp)
  0019A614:  9000a427   addiu    $a0, $sp, 0x90
  0019A618:  f06a050c   jal      0x15abc0
  0019A61C:  8000a527   addiu    $a1, $sp, 0x80
  0019A620:  8000a427   addiu    $a0, $sp, 0x80
  0019A624:  0c6b050c   jal      0x15ac30
  0019A628:  d000a527   addiu    $a1, $sp, 0xd0
  0019A62C:  8000a427   addiu    $a0, $sp, 0x80
  0019A630:  0c6b050c   jal      0x15ac30
  0019A634:  9000a527   addiu    $a1, $sp, 0x90
  0019A638:  8000a427   addiu    $a0, $sp, 0x80
  0019A63C:  bc16040c   jal      0x105af0
  0019A640:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019A644:  8000a527   addiu    $a1, $sp, 0x80
  0019A648:  3817040c   jal      0x105ce0
  0019A64C:  f000a427   addiu    $a0, $sp, 0xf0
  0019A650:  9000a427   addiu    $a0, $sp, 0x90
  0019A654:  f06a050c   jal      0x15abc0
  0019A658:  3001a527   addiu    $a1, $sp, 0x130
  0019A65C:  8000a427   addiu    $a0, $sp, 0x80
  0019A660:  986b050c   jal      0x15ae60
  0019A664:  3001a527   addiu    $a1, $sp, 0x130
  0019A668:  8000a427   addiu    $a0, $sp, 0x80
  0019A66C:  0c6b050c   jal      0x15ac30
  0019A670:  c000a527   addiu    $a1, $sp, 0xc0
  0019A674:  8000a427   addiu    $a0, $sp, 0x80
  0019A678:  0c6b050c   jal      0x15ac30
  0019A67C:  9000a527   addiu    $a1, $sp, 0x90
  0019A680:  8000a527   addiu    $a1, $sp, 0x80
  0019A684:  3817040c   jal      0x105ce0
  0019A688:  0001a427   addiu    $a0, $sp, 0x100
  0019A68C:  8000a427   addiu    $a0, $sp, 0x80
  0019A690:  986b050c   jal      0x15ae60
  0019A694:  3001a527   addiu    $a1, $sp, 0x130
  0019A698:  8000a427   addiu    $a0, $sp, 0x80
  0019A69C:  0c6b050c   jal      0x15ac30
  0019A6A0:  2000a526   addiu    $a1, $s5, 0x20
  0019A6A4:  4001a427   addiu    $a0, $sp, 0x140
  0019A6A8:  c46b050c   jal      0x15af10
  0019A6AC:  8000a527   addiu    $a1, $sp, 0x80
  0019A6B0:  9000a427   addiu    $a0, $sp, 0x90
  0019A6B4:  f06a050c   jal      0x15abc0
  0019A6B8:  4001a527   addiu    $a1, $sp, 0x140
  0019A6BC:  8000a427   addiu    $a0, $sp, 0x80
  0019A6C0:  986b050c   jal      0x15ae60
  0019A6C4:  4001a527   addiu    $a1, $sp, 0x140
  0019A6C8:  8000a427   addiu    $a0, $sp, 0x80
  0019A6CC:  0c6b050c   jal      0x15ac30
  0019A6D0:  c000a527   addiu    $a1, $sp, 0xc0
  0019A6D4:  8000a427   addiu    $a0, $sp, 0x80
  0019A6D8:  0c6b050c   jal      0x15ac30
  0019A6DC:  9000a527   addiu    $a1, $sp, 0x90
  0019A6E0:  8000a527   addiu    $a1, $sp, 0x80
  0019A6E4:  3817040c   jal      0x105ce0
  0019A6E8:  e000a427   addiu    $a0, $sp, 0xe0
  0019A6EC:  a000a427   addiu    $a0, $sp, 0xa0
  0019A6F0:  e000a527   addiu    $a1, $sp, 0xe0
  0019A6F4:  7068050c   jal      0x15a1c0
  0019A6F8:  0001a627   addiu    $a2, $sp, 0x100
  0019A6FC:  8000a427   addiu    $a0, $sp, 0x80
  0019A700:  986b050c   jal      0x15ae60
  0019A704:  4001a527   addiu    $a1, $sp, 0x140
  0019A708:  8000a427   addiu    $a0, $sp, 0x80
  0019A70C:  4c6b050c   jal      0x15ad30
  0019A710:  a000a527   addiu    $a1, $sp, 0xa0
  0019A714:  9000a427   addiu    $a0, $sp, 0x90
  0019A718:  f06a050c   jal      0x15abc0
  0019A71C:  8000a527   addiu    $a1, $sp, 0x80
  0019A720:  8000a427   addiu    $a0, $sp, 0x80
  0019A724:  0c6b050c   jal      0x15ac30
  0019A728:  b000a527   addiu    $a1, $sp, 0xb0
  0019A72C:  8000a427   addiu    $a0, $sp, 0x80
  0019A730:  0c6b050c   jal      0x15ac30
  0019A734:  9000a527   addiu    $a1, $sp, 0x90
  0019A738:  8000a527   addiu    $a1, $sp, 0x80
  0019A73C:  3817040c   jal      0x105ce0
  0019A740:  d000a427   addiu    $a0, $sp, 0xd0
  0019A744:  8000a427   addiu    $a0, $sp, 0x80
  0019A748:  d000a527   addiu    $a1, $sp, 0xd0
  0019A74C:  7068050c   jal      0x15a1c0
  0019A750:  f000a627   addiu    $a2, $sp, 0xf0
  0019A754:  a000a427   addiu    $a0, $sp, 0xa0
  0019A758:  0c6b050c   jal      0x15ac30
  0019A75C:  8000a527   addiu    $a1, $sp, 0x80
  0019A760:  1424070c   jal      0x1c9050
  0019A764:  ac00acc7   lwc1     $f12, 0xac($sp)
  0019A768:  3000a1c6   lwc1     $f1, 0x30($s5)
  0019A76C:  36000146   c.ole.s  $f0, $f1
  0019A770:  00000000   nop      
  0019A774:  15000145   bc1t     0x19a7cc
  0019A778:  9000a427   addiu    $a0, $sp, 0x90
  0019A77C:  a000a527   addiu    $a1, $sp, 0xa0
  0019A780:  3817040c   jal      0x105ce0
  0019A784:  1001a427   addiu    $a0, $sp, 0x110
  0019A788:  1001a427   addiu    $a0, $sp, 0x110
  0019A78C:  bc16040c   jal      0x105af0
  0019A790:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019A794:  2023070c   jal      0x1c8c80
  0019A798:  3000acc6   lwc1     $f12, 0x30($s5)
  0019A79C:  3000acc6   lwc1     $f12, 0x30($s5)
  0019A7A0:  c823070c   jal      0x1c8f20
  0019A7A4:  06050046   mov.s    $f20, $f0
  0019A7A8:  1001a427   addiu    $a0, $sp, 0x110
  0019A7AC:  06030046   mov.s    $f12, $f0
  0019A7B0:  7219040c   jal      0x1065c8
  0019A7B4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019A7B8:  1001a527   addiu    $a1, $sp, 0x110
  0019A7BC:  a000a427   addiu    $a0, $sp, 0xa0
  0019A7C0:  3817040c   jal      0x105ce0
  0019A7C4:  1c01b4e7   swc1     $f20, 0x11c($sp)
  0019A7C8:  9000a427   addiu    $a0, $sp, 0x90
  0019A7CC:  f06a050c   jal      0x15abc0
  0019A7D0:  4001a527   addiu    $a1, $sp, 0x140
  0019A7D4:  9000a427   addiu    $a0, $sp, 0x90
  0019A7D8:  0c6b050c   jal      0x15ac30
  0019A7DC:  a000a527   addiu    $a1, $sp, 0xa0
  0019A7E0:  9000a427   addiu    $a0, $sp, 0x90
  0019A7E4:  0c6b050c   jal      0x15ac30
  0019A7E8:  4001a527   addiu    $a1, $sp, 0x140
  0019A7EC:  9000a427   addiu    $a0, $sp, 0x90
  0019A7F0:  4c6b050c   jal      0x15ad30
  0019A7F4:  2000a526   addiu    $a1, $s5, 0x20
  0019A7F8:  d86a050c   jal      0x15ab60
  0019A7FC:  9000a427   addiu    $a0, $sp, 0x90
  0019A800:  9000a527   addiu    $a1, $sp, 0x90
  0019A804:  3817040c   jal      0x105ce0
  0019A808:  90000426   addiu    $a0, $s0, 0x90
  0019A80C:  2000a426   addiu    $a0, $s5, 0x20
  0019A810:  3817040c   jal      0x105ce0
  0019A814:  9000a527   addiu    $a1, $sp, 0x90
