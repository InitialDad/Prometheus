# camera_err_ccamera_battle
# address: 0x0011F3A0  size: 896 bytes  evidence: VERIFIED_HAND

  0011F3A0:  02030146   mul.s    $f12, $f0, $f1
  0011F3A4:  07630046   neg.s    $f12, $f12
  0011F3A8:  c940023c   lui      $v0, 0x40c9
  0011F3AC:  db0f4234   ori      $v0, $v0, 0xfdb
  0011F3B0:  00008244   mtc1     $v0, $f0
  0011F3B4:  00000000   nop      
  0011F3B8:  34600046   c.olt.s  $f12, $f0
  0011F3BC:  00000000   nop      
  0011F3C0:  0e000045   bc1f     0x11f3fc
  0011F3C4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011F3C8:  2000053c   lui      $a1, 0x20
  0011F3CC:  2000a427   addiu    $a0, $sp, 0x20
  0011F3D0:  d217040c   jal      0x105f48
  0011F3D4:  004ca524   addiu    $a1, $a1, 0x4c00
  0011F3D8:  20000626   addiu    $a2, $s0, 0x20
  0011F3DC:  2000a527   addiu    $a1, $sp, 0x20
  0011F3E0:  8c16040c   jal      0x105a30
  0011F3E4:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011F3E8:  30000626   addiu    $a2, $s0, 0x30
  0011F3EC:  2000a527   addiu    $a1, $sp, 0x20
  0011F3F0:  8c16040c   jal      0x105a30
  0011F3F4:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011F3F8:  01000224   addiu    $v0, $zero, 1
  0011F3FC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011F400:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011F404:  0800e003   jr       $ra
  0011F408:  6000bd27   addiu    $sp, $sp, 0x60
  0011F40C:  00000000   nop      
  0011F410:  0800e003   jr       $ra
  0011F414:  00000000   nop      
  0011F418:  00000000   nop      
  0011F41C:  00000000   nop      
  0011F420:  00ffbd27   addiu    $sp, $sp, -0x100
  0011F424:  2300013c   lui      $at, 0x23
  0011F428:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0011F42C:  5000b47f   subu.qb  $zero, $sp, $s4
  0011F430:  4000b37f   ext      $s3, $sp, 1, 1
  0011F434:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0011F438:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0011F43C:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0011F440:  1000b07f   addu.qb  $zero, $sp, $s0
  0011F444:  0400b5e7   swc1     $f21, 4($sp)
  0011F448:  0000b4e7   swc1     $f20, ($sp)
  0011F44C:  70bd308c   lw       $s0, -0x4290($at)
  0011F450:  06000016   bnez     $s0, 0x11f46c
  0011F454:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0011F458:  2100043c   lui      $a0, 0x21
  0011F45C:  e8d8040c   jal      0x1363a0
  0011F460:  a0488424   addiu    $a0, $a0, 0x48a0
  0011F464:  c4000010   b        0x11f778
  0011F468:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011F46C:  4805028e   lw       $v0, 0x548($s0)
  0011F470:  06004014   bnez     $v0, 0x11f48c
  0011F474:  50034524   addiu    $a1, $v0, 0x350
  0011F478:  2100043c   lui      $a0, 0x21
  0011F47C:  1c21050c   jal      0x148470
  0011F480:  c0488424   addiu    $a0, $a0, 0x48c0
  0011F484:  bc000010   b        0x11f778
  0011F488:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011F48C:  50030626   addiu    $a2, $s0, 0x350
  0011F490:  1a17040c   jal      0x105c68
  0011F494:  7000a427   addiu    $a0, $sp, 0x70
  0011F498:  7000a427   addiu    $a0, $sp, 0x70
  0011F49C:  806d050c   jal      0x15b600
  0011F4A0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011F4A4:  0040033c   lui      $v1, 0x4000
  0011F4A8:  c03f023c   lui      $v0, 0x3fc0
  0011F4AC:  00088344   mtc1     $v1, $f1
  0011F4B0:  00108244   mtc1     $v0, $f2
  0011F4B4:  03050146   div.s    $f20, $f0, $f1
  0011F4B8:  00000000   nop      
  0011F4BC:  00000000   nop      
  0011F4C0:  34a00246   c.olt.s  $f20, $f2
  0011F4C4:  00000000   nop      
  0011F4C8:  12000045   bc1f     0x11f514
  0011F4CC:  60003326   addiu    $s3, $s1, 0x60
  0011F4D0:  7000a427   addiu    $a0, $sp, 0x70
  0011F4D4:  7400a0af   sw       $zero, 0x74($sp)
  0011F4D8:  b216040c   jal      0x105ac8
  0011F4DC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011F4E0:  00088044   mtc1     $zero, $f1
  0011F4E4:  00000000   nop      
  0011F4E8:  32080046   c.eq.s   $f1, $f0
  0011F4EC:  00000000   nop      
  0011F4F0:  07000045   bc1f     0x11f510
  0011F4F4:  00000000   nop      
  0011F4F8:  8803028e   lw       $v0, 0x388($s0)
  0011F4FC:  7000a427   addiu    $a0, $sp, 0x70
  0011F500:  3817040c   jal      0x105ce0
  0011F504:  20004524   addiu    $a1, $v0, 0x20
  0011F508:  003f023c   lui      $v0, 0x3f00
  0011F50C:  00a08244   mtc1     $v0, $f20
  0011F510:  60003326   addiu    $s3, $s1, 0x60
  0011F514:  2000053c   lui      $a1, 0x20
  0011F518:  804ba524   addiu    $a1, $a1, 0x4b80
  0011F51C:  7000a627   addiu    $a2, $sp, 0x70
  0011F520:  1a17040c   jal      0x105c68
  0011F524:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0011F528:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0011F52C:  bc16040c   jal      0x105af0
  0011F530:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0011F534:  6c0020ae   sw       $zero, 0x6c($s1)
  0011F538:  50003426   addiu    $s4, $s1, 0x50
  0011F53C:  803f023c   lui      $v0, 0x3f80
  0011F540:  500020ae   sw       $zero, 0x50($s1)
  0011F544:  540022ae   sw       $v0, 0x54($s1)
  0011F548:  40002426   addiu    $a0, $s1, 0x40
  0011F54C:  580020ae   sw       $zero, 0x58($s1)
  0011F550:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0011F554:  5c0022ae   sw       $v0, 0x5c($s1)
  0011F558:  aa16040c   jal      0x105aa8
  0011F55C:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0011F560:  40002426   addiu    $a0, $s1, 0x40
  0011F564:  bc16040c   jal      0x105af0
  0011F568:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011F56C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0011F570:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0011F574:  40002626   addiu    $a2, $s1, 0x40
  0011F578:  aa16040c   jal      0x105aa8
  0011F57C:  4c0020ae   sw       $zero, 0x4c($s1)
  0011F580:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0011F584:  bc16040c   jal      0x105af0
  0011F588:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0011F58C:  5c0020ae   sw       $zero, 0x5c($s1)
  0011F590:  803f023c   lui      $v0, 0x3f80
  0011F594:  700020ae   sw       $zero, 0x70($s1)
  0011F598:  50030526   addiu    $a1, $s0, 0x350
  0011F59C:  740020ae   sw       $zero, 0x74($s1)
  0011F5A0:  70002426   addiu    $a0, $s1, 0x70
  0011F5A4:  780020ae   sw       $zero, 0x78($s1)
  0011F5A8:  3817040c   jal      0x105ce0
  0011F5AC:  7c0022ae   sw       $v0, 0x7c($s1)
  0011F5B0:  003f023c   lui      $v0, 0x3f00
  0011F5B4:  00008244   mtc1     $v0, $f0
  0011F5B8:  00000000   nop      
  0011F5BC:  34a00046   c.olt.s  $f20, $f0
  0011F5C0:  00000000   nop      
  0011F5C4:  03000045   bc1f     0x11f5d4
  0011F5C8:  46a50046   mov.s    $f21, $f20
  0011F5CC:  0a000010   b        0x11f5f8
  0011F5D0:  46050046   mov.s    $f21, $f0
  0011F5D4:  993f023c   lui      $v0, 0x3f99
  0011F5D8:  9a994234   ori      $v0, $v0, 0x999a
  0011F5DC:  00008244   mtc1     $v0, $f0
  0011F5E0:  00000000   nop      
  0011F5E4:  36a00046   c.ole.s  $f20, $f0
  0011F5E8:  00000000   nop      
  0011F5EC:  03000145   bc1t     0x11f5fc
  0011F5F0:  0040033c   lui      $v1, 0x4000
  0011F5F4:  46050046   mov.s    $f21, $f0
  0011F5F8:  0040033c   lui      $v1, 0x4000
  0011F5FC:  1cbf023c   lui      $v0, 0xbf1c
  0011F600:  cc746434   ori      $a0, $v1, 0x74cc
  0011F604:  ab614334   ori      $v1, $v0, 0x61ab
  0011F608:  00008344   mtc1     $v1, $f0
  0011F60C:  323e023c   lui      $v0, 0x3e32
  0011F610:  c3b84234   ori      $v0, $v0, 0xb8c3
  0011F614:  02001446   mul.s    $f0, $f0, $f20
  0011F618:  00088444   mtc1     $a0, $f1
  0011F61C:  00108244   mtc1     $v0, $f2
  0011F620:  000b0046   add.s    $f12, $f1, $f0
  0011F624:  34600246   c.olt.s  $f12, $f2
  0011F628:  00000000   nop      
  0011F62C:  03000045   bc1f     0x11f63c
  0011F630:  b23f023c   lui      $v0, 0x3fb2
  0011F634:  09000010   b        0x11f65c
  0011F638:  06130046   mov.s    $f12, $f2
  0011F63C:  c3b84234   ori      $v0, $v0, 0xb8c3
  0011F640:  00008244   mtc1     $v0, $f0
  0011F644:  00000000   nop      
  0011F648:  36600046   c.ole.s  $f12, $f0
  0011F64C:  00000000   nop      
  0011F650:  02000145   bc1t     0x11f65c
  0011F654:  00000000   nop      
  0011F658:  06030046   mov.s    $f12, $f0
  0011F65C:  8000a0af   sw       $zero, 0x80($sp)
  0011F660:  c03f033c   lui      $v1, 0x3fc0
  0011F664:  8400b027   addiu    $s0, $sp, 0x84
  0011F668:  8040023c   lui      $v0, 0x4080
  0011F66C:  000003ae   sw       $v1, ($s0)
  0011F670:  8800b327   addiu    $s3, $sp, 0x88
  0011F674:  000062ae   sw       $v0, ($s3)
  0011F678:  2000053c   lui      $a1, 0x20
  0011F67C:  803f023c   lui      $v0, 0x3f80
  0011F680:  a000a427   addiu    $a0, $sp, 0xa0
  0011F684:  8c00a2af   sw       $v0, 0x8c($sp)
  0011F688:  d217040c   jal      0x105f48
  0011F68C:  004ca524   addiu    $a1, $a1, 0x4c00
  0011F690:  8000a627   addiu    $a2, $sp, 0x80
  0011F694:  a000a527   addiu    $a1, $sp, 0xa0
  0011F698:  8c16040c   jal      0x105a30
  0011F69C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011F6A0:  000062c6   lwc1     $f2, ($s3)
  0011F6A4:  803f023c   lui      $v0, 0x3f80
  0011F6A8:  8000a0c7   lwc1     $f0, 0x80($sp)
  0011F6AC:  40002526   addiu    $a1, $s1, 0x40
  0011F6B0:  000001c6   lwc1     $f1, ($s0)
  0011F6B4:  8000a627   addiu    $a2, $sp, 0x80
  0011F6B8:  e000a427   addiu    $a0, $sp, 0xe0
  0011F6BC:  9000b327   addiu    $s3, $sp, 0x90
  0011F6C0:  07000046   neg.s    $f0, $f0
  0011F6C4:  000060e6   swc1     $f0, ($s3)
  0011F6C8:  9400a1e7   swc1     $f1, 0x94($sp)
  0011F6CC:  9c00a2af   sw       $v0, 0x9c($sp)
  0011F6D0:  8c16040c   jal      0x105a30
  0011F6D4:  9800a2e7   swc1     $f2, 0x98($sp)
  0011F6D8:  f000b027   addiu    $s0, $sp, 0xf0
  0011F6DC:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0011F6E0:  40002526   addiu    $a1, $s1, 0x40
  0011F6E4:  8c16040c   jal      0x105a30
  0011F6E8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011F6EC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0011F6F0:  006e050c   jal      0x15b800
  0011F6F4:  e000a527   addiu    $a1, $sp, 0xe0
  0011F6F8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0011F6FC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011F700:  006e050c   jal      0x15b800
  0011F704:  06050046   mov.s    $f20, $f0
  0011F708:  34a00046   c.olt.s  $f20, $f0
  0011F70C:  00000000   nop      
  0011F710:  02000045   bc1f     0x11f71c
  0011F714:  01000224   addiu    $v0, $zero, 1
  0011F718:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011F71C:  00110200   sll      $v0, $v0, 4
