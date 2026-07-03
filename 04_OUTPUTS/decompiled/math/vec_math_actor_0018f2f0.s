# vec_math_actor_0018f2f0
# address: 0x0018F2F0  size: 992 bytes  evidence: untagged

  0018F2F0:  640000e6   swc1     $f0, 0x64($s0)
  0018F2F4:  8400a0c7   lwc1     $f0, 0x84($sp)
  0018F2F8:  02a00046   mul.s    $f0, $f20, $f0
  0018F2FC:  680000e6   swc1     $f0, 0x68($s0)
  0018F300:  6c0003ae   sw       $v1, 0x6c($s0)
  0018F304:  8800a0c7   lwc1     $f0, 0x88($sp)
  0018F308:  02b00046   mul.s    $f0, $f22, $f0
  0018F30C:  700000e6   swc1     $f0, 0x70($s0)
  0018F310:  8c00a0c7   lwc1     $f0, 0x8c($sp)
  0018F314:  02a80046   mul.s    $f0, $f21, $f0
  0018F318:  740000e6   swc1     $f0, 0x74($s0)
  0018F31C:  9000a0c7   lwc1     $f0, 0x90($sp)
  0018F320:  02a00046   mul.s    $f0, $f20, $f0
  0018F324:  780000e6   swc1     $f0, 0x78($s0)
  0018F328:  7c0003ae   sw       $v1, 0x7c($s0)
  0018F32C:  9400a0c7   lwc1     $f0, 0x94($sp)
  0018F330:  02b00046   mul.s    $f0, $f22, $f0
  0018F334:  800000e6   swc1     $f0, 0x80($s0)
  0018F338:  9800a0c7   lwc1     $f0, 0x98($sp)
  0018F33C:  02a80046   mul.s    $f0, $f21, $f0
  0018F340:  840000e6   swc1     $f0, 0x84($s0)
  0018F344:  9c00a0c7   lwc1     $f0, 0x9c($sp)
  0018F348:  02a00046   mul.s    $f0, $f20, $f0
  0018F34C:  880000e6   swc1     $f0, 0x88($s0)
  0018F350:  8c0003ae   sw       $v1, 0x8c($s0)
  0018F354:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0018F358:  0800b6c7   lwc1     $f22, 8($sp)
  0018F35C:  1000b07b   aver_u.h $w0, $w0, $w16
  0018F360:  0400b5c7   lwc1     $f21, 4($sp)
  0018F364:  0000b4c7   lwc1     $f20, ($sp)
  0018F368:  0800e003   jr       $ra
  0018F36C:  0001bd27   addiu    $sp, $sp, 0x100
  0018F370:  50ffbd27   addiu    $sp, $sp, -0xb0
  0018F374:  8e00013c   lui      $at, 0x8e
  0018F378:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0018F37C:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0018F380:  5000b57f   subu.qb  $zero, $sp, $s5
  0018F384:  2db0c000   .byte    0x2d, 0xb0, 0xc0, 0x00
  0018F388:  4000b47f   ext      $s4, $sp, 1, 1
  0018F38C:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0018F390:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0018F394:  2c000424   addiu    $a0, $zero, 0x2c
  0018F398:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018F39C:  1000b17f   addu.qb  $zero, $sp, $s1
  0018F3A0:  0000b07f   ext      $s0, $sp, 0, 1
  0018F3A4:  2ccb308c   lw       $s0, -0x34d4($at)
  0018F3A8:  8c01040c   jal      0x100630
  0018F3AC:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0018F3B0:  11004010   beqz     $v0, 0x18f3f8
  0018F3B4:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0018F3B8:  2200023c   lui      $v0, 0x22
  0018F3BC:  c200053c   lui      $a1, 0xc2
  0018F3C0:  a800b2af   sw       $s2, 0xa8($sp)
  0018F3C4:  d0364224   addiu    $v0, $v0, 0x36d0
  0018F3C8:  280042ae   sw       $v0, 0x28($s2)
  0018F3CC:  1054a524   addiu    $a1, $a1, 0x5410
  0018F3D0:  a800a48f   lw       $a0, 0xa8($sp)
  0018F3D4:  2200023c   lui      $v0, 0x22
  0018F3D8:  c0364224   addiu    $v0, $v0, 0x36c0
  0018F3DC:  0843060c   jal      0x190c20
  0018F3E0:  240082ac   sw       $v0, 0x24($a0)
  0018F3E4:  a800a48f   lw       $a0, 0xa8($sp)
  0018F3E8:  6421050c   jal      0x148590
  0018F3EC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018F3F0:  a800b28f   lw       $s2, 0xa8($sp)
  0018F3F4:  00000000   nop      
  0018F3F8:  0000598e   lw       $t9, ($s2)
  0018F3FC:  1c00398f   lw       $t9, 0x1c($t9)
  0018F400:  09f82003   jalr     $t9
  0018F404:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F408:  9224033c   lui      $v1, 0x2492
  0018F40C:  25496334   ori      $v1, $v1, 0x4925
  0018F410:  19006200   multu    $v1, $v0
  0018F414:  00000000   nop      
  0018F418:  00000000   nop      
  0018F41C:  10180000   mfhi     $v1
  0018F420:  23104300   subu     $v0, $v0, $v1
  0018F424:  42100200   srl      $v0, $v0, 1
  0018F428:  21104300   addu     $v0, $v0, $v1
  0018F42C:  02a10200   srl      $s4, $v0, 4
  0018F430:  c0101400   sll      $v0, $s4, 3
  0018F434:  23105400   subu     $v0, $v0, $s4
  0018F438:  4c01040c   jal      0x100530
  0018F43C:  80200200   sll      $a0, $v0, 2
  0018F440:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0018F444:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F448:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018F44C:  4c21050c   jal      0x148530
  0018F450:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018F454:  07004012   beqz     $s2, 0x18f474
  0018F458:  2c000424   addiu    $a0, $zero, 0x2c
  0018F45C:  2800598e   lw       $t9, 0x28($s2)
  0018F460:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F464:  0800398f   lw       $t9, 8($t9)
  0018F468:  09f82003   jalr     $t9
  0018F46C:  01000524   addiu    $a1, $zero, 1
  0018F470:  2c000424   addiu    $a0, $zero, 0x2c
  0018F474:  8c01040c   jal      0x100630
  0018F478:  2d902002   .byte    0x2d, 0x90, 0x20, 0x02
  0018F47C:  11004010   beqz     $v0, 0x18f4c4
  0018F480:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0018F484:  2200023c   lui      $v0, 0x22
  0018F488:  c200053c   lui      $a1, 0xc2
  0018F48C:  ac00b3af   sw       $s3, 0xac($sp)
  0018F490:  d0364224   addiu    $v0, $v0, 0x36d0
  0018F494:  280062ae   sw       $v0, 0x28($s3)
  0018F498:  1054a524   addiu    $a1, $a1, 0x5410
  0018F49C:  ac00a48f   lw       $a0, 0xac($sp)
  0018F4A0:  2200023c   lui      $v0, 0x22
  0018F4A4:  c0364224   addiu    $v0, $v0, 0x36c0
  0018F4A8:  0843060c   jal      0x190c20
  0018F4AC:  240082ac   sw       $v0, 0x24($a0)
  0018F4B0:  ac00a48f   lw       $a0, 0xac($sp)
  0018F4B4:  6421050c   jal      0x148590
  0018F4B8:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  0018F4BC:  ac00b38f   lw       $s3, 0xac($sp)
  0018F4C0:  00000000   nop      
  0018F4C4:  0000798e   lw       $t9, ($s3)
  0018F4C8:  1c00398f   lw       $t9, 0x1c($t9)
  0018F4CC:  09f82003   jalr     $t9
  0018F4D0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0018F4D4:  2db04000   .byte    0x2d, 0xb0, 0x40, 0x00
  0018F4D8:  4c01040c   jal      0x100530
  0018F4DC:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  0018F4E0:  1800a2ae   sw       $v0, 0x18($s5)
  0018F4E4:  2d30c002   .byte    0x2d, 0x30, 0xc0, 0x02
  0018F4E8:  1800a58e   lw       $a1, 0x18($s5)
  0018F4EC:  4c21050c   jal      0x148530
  0018F4F0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0018F4F4:  06006012   beqz     $s3, 0x18f510
  0018F4F8:  00000000   nop      
  0018F4FC:  2800798e   lw       $t9, 0x28($s3)
  0018F500:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0018F504:  0800398f   lw       $t9, 8($t9)
  0018F508:  09f82003   jalr     $t9
  0018F50C:  01000524   addiu    $a1, $zero, 1
  0018F510:  8e00013c   lui      $at, 0x8e
  0018F514:  44cb228c   lw       $v0, -0x34bc($at)
  0018F518:  0c00538c   lw       $s3, 0xc($v0)
  0018F51C:  7f008012   beqz     $s4, 0x18f71c
  0018F520:  a400a0af   sw       $zero, 0xa4($sp)
  0018F524:  8c01040c   jal      0x100630
  0018F528:  a0000424   addiu    $a0, $zero, 0xa0
  0018F52C:  02004010   beqz     $v0, 0x18f538
  0018F530:  00000000   nop      
  0018F534:  940040ac   sw       $zero, 0x94($v0)
  0018F538:  a400a2af   sw       $v0, 0xa4($sp)
  0018F53C:  8c01040c   jal      0x100630
  0018F540:  08000424   addiu    $a0, $zero, 8
  0018F544:  05004010   beqz     $v0, 0x18f55c
  0018F548:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018F54C:  1800a38e   lw       $v1, 0x18($s5)
  0018F550:  1000228e   lw       $v0, 0x10($s1)
  0018F554:  9055050c   jal      0x155640
  0018F558:  21286200   addu     $a1, $v1, $v0
  0018F55C:  00000000   nop      
  0018F560:  a400a38f   lw       $v1, 0xa4($sp)
  0018F564:  940062ac   sw       $v0, 0x94($v1)
  0018F568:  a400a28f   lw       $v0, 0xa4($sp)
  0018F56C:  cc54050c   jal      0x155330
  0018F570:  9400448c   lw       $a0, 0x94($v0)
  0018F574:  a400a28f   lw       $v0, 0xa4($sp)
  0018F578:  9400428c   lw       $v0, 0x94($v0)
  0018F57C:  0000428c   lw       $v0, ($v0)
  0018F580:  100053ac   sw       $s3, 0x10($v0)
  0018F584:  a400a28f   lw       $v0, 0xa4($sp)
  0018F588:  9400448c   lw       $a0, 0x94($v0)
  0018F58C:  6455050c   jal      0x155590
  0018F590:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0018F594:  1400228e   lw       $v0, 0x14($s1)
  0018F598:  02000324   addiu    $v1, $zero, 2
  0018F59C:  03004230   andi     $v0, $v0, 3
  0018F5A0:  0a004310   beq      $v0, $v1, 0x18f5cc
  0018F5A4:  00000000   nop      
  0018F5A8:  01000324   addiu    $v1, $zero, 1
  0018F5AC:  03004310   beq      $v0, $v1, 0x18f5bc
  0018F5B0:  00000000   nop      
  0018F5B4:  08000010   b        0x18f5d8
  0018F5B8:  00000000   nop      
  0018F5BC:  00000000   nop      
  0018F5C0:  a400a28f   lw       $v0, 0xa4($sp)
  0018F5C4:  04000010   b        0x18f5d8
  0018F5C8:  990043a0   sb       $v1, 0x99($v0)
  0018F5CC:  00000000   nop      
  0018F5D0:  a400a28f   lw       $v0, 0xa4($sp)
  0018F5D4:  990043a0   sb       $v1, 0x99($v0)
  0018F5D8:  1b002492   lbu      $a0, 0x1b($s1)
  0018F5DC:  a400a38f   lw       $v1, 0xa4($sp)
  0018F5E0:  3c000224   addiu    $v0, $zero, 0x3c
  0018F5E4:  980064a0   sb       $a0, 0x98($v1)
  0018F5E8:  a400a38f   lw       $v1, 0xa4($sp)
  0018F5EC:  98006390   lbu      $v1, 0x98($v1)
  0018F5F0:  09006214   bne      $v1, $v0, 0x18f618
  0018F5F4:  00000000   nop      
  0018F5F8:  040021c6   lwc1     $f1, 4($s1)
  0018F5FC:  cc3d023c   lui      $v0, 0x3dcc
  0018F600:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018F604:  00008244   mtc1     $v0, $f0
  0018F608:  00000000   nop      
  0018F60C:  00000146   add.s    $f0, $f0, $f1
  0018F610:  1a000010   b        0x18f67c
  0018F614:  8400a0e7   swc1     $f0, 0x84($sp)
  0018F618:  2d000224   addiu    $v0, $zero, 0x2d
  0018F61C:  0f006214   bne      $v1, $v0, 0x18f65c
  0018F620:  00000000   nop      
  0018F624:  000020c6   lwc1     $f0, ($s1)
  0018F628:  993f023c   lui      $v0, 0x3f99
  0018F62C:  9a994334   ori      $v1, $v0, 0x999a
  0018F630:  00108344   mtc1     $v1, $f2
  0018F634:  c03f023c   lui      $v0, 0x3fc0
  0018F638:  00088244   mtc1     $v0, $f1
  0018F63C:  00000000   nop      
  0018F640:  02000246   mul.s    $f0, $f0, $f2
  0018F644:  000020e6   swc1     $f0, ($s1)
  0018F648:  040020c6   lwc1     $f0, 4($s1)
  0018F64C:  02000146   mul.s    $f0, $f0, $f1
  0018F650:  040020e6   swc1     $f0, 4($s1)
  0018F654:  09000010   b        0x18f67c
  0018F658:  8400a0e7   swc1     $f0, 0x84($sp)
  0018F65C:  00000000   nop      
  0018F660:  993e023c   lui      $v0, 0x3e99
  0018F664:  040021c6   lwc1     $f1, 4($s1)
  0018F668:  9a994234   ori      $v0, $v0, 0x999a
  0018F66C:  00008244   mtc1     $v0, $f0
  0018F670:  00000000   nop      
  0018F674:  00000146   add.s    $f0, $f0, $f1
  0018F678:  8400a0e7   swc1     $f0, 0x84($sp)
  0018F67C:  00000000   nop      
  0018F680:  8000a327   addiu    $v1, $sp, 0x80
  0018F684:  000020c6   lwc1     $f0, ($s1)
  0018F688:  a400a28f   lw       $v0, 0xa4($sp)
  0018F68C:  8000a0e7   swc1     $f0, 0x80($sp)
  0018F690:  080020c6   lwc1     $f0, 8($s1)
  0018F694:  8800a0e7   swc1     $f0, 0x88($sp)
  0018F698:  8c00a0af   sw       $zero, 0x8c($sp)
  0018F69C:  000063c4   lwc1     $f3, ($v1)
  0018F6A0:  040062c4   lwc1     $f2, 4($v1)
  0018F6A4:  080061c4   lwc1     $f1, 8($v1)
  0018F6A8:  0c0060c4   lwc1     $f0, 0xc($v1)
  0018F6AC:  000043e4   swc1     $f3, ($v0)
  0018F6B0:  040042e4   swc1     $f2, 4($v0)
  0018F6B4:  080041e4   swc1     $f1, 8($v0)
  0018F6B8:  0c0040e4   swc1     $f0, 0xc($v0)
  0018F6BC:  0c0020c6   lwc1     $f0, 0xc($s1)
  0018F6C0:  a400a28f   lw       $v0, 0xa4($sp)
  0018F6C4:  900040e4   swc1     $f0, 0x90($v0)
  0018F6C8:  a400a58f   lw       $a1, 0xa4($sp)
  0018F6CC:  00002cc6   lwc1     $f12, ($s1)
