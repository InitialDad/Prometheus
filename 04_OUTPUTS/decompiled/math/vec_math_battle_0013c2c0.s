# vec_math_battle_0013c2c0
# address: 0x0013C2C0  size: 1020 bytes  evidence: untagged

  0013C2C0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0013C2C4:  08000324   addiu    $v1, $zero, 8
  0013C2C8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013C2CC:  0000b07f   ext      $s0, $sp, 0, 1
  0013C2D0:  14008580   lb       $a1, 0x14($a0)
  0013C2D4:  0d00a310   beq      $a1, $v1, 0x13c30c
  0013C2D8:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013C2DC:  07000324   addiu    $v1, $zero, 7
  0013C2E0:  0600a310   beq      $a1, $v1, 0x13c2fc
  0013C2E4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013C2E8:  06000324   addiu    $v1, $zero, 6
  0013C2EC:  0300a310   beq      $a1, $v1, 0x13c2fc
  0013C2F0:  00000000   nop      
  0013C2F4:  08000010   b        0x13c318
  0013C2F8:  00000486   lh       $a0, ($s0)
  0013C2FC:  b0f1040c   jal      0x13c6c0
  0013C300:  00000000   nop      
  0013C304:  03000010   b        0x13c314
  0013C308:  00000000   nop      
  0013C30C:  b0f0040c   jal      0x13c2c0
  0013C310:  00000000   nop      
  0013C314:  00000486   lh       $a0, ($s0)
  0013C318:  ffff8324   addiu    $v1, $a0, -1
  0013C31C:  02008014   bnez     $a0, 0x13c328
  0013C320:  000003a6   sh       $v1, ($s0)
  0013C324:  020000a6   sh       $zero, 2($s0)
  0013C328:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013C32C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013C330:  0800e003   jr       $ra
  0013C334:  2000bd27   addiu    $sp, $sp, 0x20
  0013C338:  00000000   nop      
  0013C33C:  00000000   nop      
  0013C340:  90ffbd27   addiu    $sp, $sp, -0x70
  0013C344:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0013C348:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013C34C:  1000b17f   addu.qb  $zero, $sp, $s1
  0013C350:  0000b07f   ext      $s0, $sp, 0, 1
  0013C354:  1000828c   lw       $v0, 0x10($a0)
  0013C358:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013C35C:  40004524   addiu    $a1, $v0, 0x40
  0013C360:  3817040c   jal      0x105ce0
  0013C364:  4000a427   addiu    $a0, $sp, 0x40
  0013C368:  05001124   addiu    $s1, $zero, 5
  0013C36C:  8e00023c   lui      $v0, 0x8e
  0013C370:  5000a327   addiu    $v1, $sp, 0x50
  0013C374:  80c44224   addiu    $v0, $v0, -0x3b80
  0013C378:  00004278   andi.b   $w0, $w0, 0x42
  0013C37C:  4c4a070c   jal      0x1d2930
  0013C380:  0000627c   ext      $v0, $v1, 0, 1
  0013C384:  c8000424   addiu    $a0, $zero, 0xc8
  0013C388:  233c033c   lui      $v1, 0x3c23
  0013C38C:  1a004400   div      $zero, $v0, $a0
  0013C390:  0ad76234   ori      $v0, $v1, 0xd70a
  0013C394:  00088244   mtc1     $v0, $f1
  0013C398:  10100000   mfhi     $v0
  0013C39C:  9cff4224   addiu    $v0, $v0, -0x64
  0013C3A0:  00008244   mtc1     $v0, $f0
  0013C3A4:  00000000   nop      
  0013C3A8:  20008046   cvt.s.w  $f0, $f0
  0013C3AC:  02080046   mul.s    $f0, $f1, $f0
  0013C3B0:  4c4a070c   jal      0x1d2930
  0013C3B4:  5000a0e7   swc1     $f0, 0x50($sp)
  0013C3B8:  c8000424   addiu    $a0, $zero, 0xc8
  0013C3BC:  233c033c   lui      $v1, 0x3c23
  0013C3C0:  1a004400   div      $zero, $v0, $a0
  0013C3C4:  0ad76234   ori      $v0, $v1, 0xd70a
  0013C3C8:  5000a427   addiu    $a0, $sp, 0x50
  0013C3CC:  00008244   mtc1     $v0, $f0
  0013C3D0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013C3D4:  10100000   mfhi     $v0
  0013C3D8:  9cff4224   addiu    $v0, $v0, -0x64
  0013C3DC:  00088244   mtc1     $v0, $f1
  0013C3E0:  00000000   nop      
  0013C3E4:  60088046   cvt.s.w  $f1, $f1
  0013C3E8:  02000146   mul.s    $f0, $f0, $f1
  0013C3EC:  bc16040c   jal      0x105af0
  0013C3F0:  5800a0e7   swc1     $f0, 0x58($sp)
  0013C3F4:  4c3e023c   lui      $v0, 0x3e4c
  0013C3F8:  5000a427   addiu    $a0, $sp, 0x50
  0013C3FC:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013C400:  00608244   mtc1     $v0, $f12
  0013C404:  2617040c   jal      0x105c98
  0013C408:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013C40C:  5000a527   addiu    $a1, $sp, 0x50
  0013C410:  4000a627   addiu    $a2, $sp, 0x40
  0013C414:  1417040c   jal      0x105c50
  0013C418:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0013C41C:  4c4a070c   jal      0x1d2930
  0013C420:  00000000   nop      
  0013C424:  c8000424   addiu    $a0, $zero, 0xc8
  0013C428:  233c033c   lui      $v1, 0x3c23
  0013C42C:  1a004400   div      $zero, $v0, $a0
  0013C430:  0ad76234   ori      $v0, $v1, 0xd70a
  0013C434:  00008244   mtc1     $v0, $f0
  0013C438:  10100000   mfhi     $v0
  0013C43C:  9cff4224   addiu    $v0, $v0, -0x64
  0013C440:  00088244   mtc1     $v0, $f1
  0013C444:  00000000   nop      
  0013C448:  60088046   cvt.s.w  $f1, $f1
  0013C44C:  02000146   mul.s    $f0, $f0, $f1
  0013C450:  4c4a070c   jal      0x1d2930
  0013C454:  6000a0e7   swc1     $f0, 0x60($sp)
  0013C458:  c8000524   addiu    $a1, $zero, 0xc8
  0013C45C:  233c033c   lui      $v1, 0x3c23
  0013C460:  1a004500   div      $zero, $v0, $a1
  0013C464:  0ad76234   ori      $v0, $v1, 0xd70a
  0013C468:  00088244   mtc1     $v0, $f1
  0013C46C:  803f023c   lui      $v0, 0x3f80
  0013C470:  00008244   mtc1     $v0, $f0
  0013C474:  10100000   mfhi     $v0
  0013C478:  9cff4224   addiu    $v0, $v0, -0x64
  0013C47C:  00108244   mtc1     $v0, $f2
  0013C480:  00000000   nop      
  0013C484:  a0108046   cvt.s.w  $f2, $f2
  0013C488:  42080246   mul.s    $f1, $f1, $f2
  0013C48C:  f47c070c   jal      0x1df3d0
  0013C490:  00030146   add.s    $f12, $f0, $f1
  0013C494:  0040033c   lui      $v1, 0x4000
  0013C498:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0013C49C:  f47e070c   jal      0x1dfbd0
  0013C4A0:  3c280300   .byte    0x3c, 0x28, 0x03, 0x00
  0013C4A4:  0280070c   jal      0x1e0008
  0013C4A8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0013C4AC:  4c4a070c   jal      0x1d2930
  0013C4B0:  6400a0e7   swc1     $f0, 0x64($sp)
  0013C4B4:  c8000324   addiu    $v1, $zero, 0xc8
  0013C4B8:  6000a427   addiu    $a0, $sp, 0x60
  0013C4BC:  1a004300   div      $zero, $v0, $v1
  0013C4C0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013C4C4:  6c00a0af   sw       $zero, 0x6c($sp)
  0013C4C8:  233c023c   lui      $v0, 0x3c23
  0013C4CC:  0ad74234   ori      $v0, $v0, 0xd70a
  0013C4D0:  00008244   mtc1     $v0, $f0
  0013C4D4:  10100000   mfhi     $v0
  0013C4D8:  9cff4224   addiu    $v0, $v0, -0x64
  0013C4DC:  00088244   mtc1     $v0, $f1
  0013C4E0:  00000000   nop      
  0013C4E4:  60088046   cvt.s.w  $f1, $f1
  0013C4E8:  02000146   mul.s    $f0, $f0, $f1
  0013C4EC:  bc16040c   jal      0x105af0
  0013C4F0:  6800a0e7   swc1     $f0, 0x68($sp)
  0013C4F4:  233c023c   lui      $v0, 0x3c23
  0013C4F8:  6000a427   addiu    $a0, $sp, 0x60
  0013C4FC:  0ad74234   ori      $v0, $v0, 0xd70a
  0013C500:  00608244   mtc1     $v0, $f12
  0013C504:  2617040c   jal      0x105c98
  0013C508:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013C50C:  15000382   lb       $v1, 0x15($s0)
  0013C510:  01000224   addiu    $v0, $zero, 1
  0013C514:  4e006214   bne      $v1, $v0, 0x13c650
  0013C518:  8e00013c   lui      $at, 0x8e
  0013C51C:  5ccb328c   lw       $s2, -0x34a4($at)
  0013C520:  0200013c   lui      $at, 2
  0013C524:  64002134   ori      $at, $at, 0x64
  0013C528:  21204102   addu     $a0, $s2, $at
  0013C52C:  0000998c   lw       $t9, ($a0)
  0013C530:  0c00398f   lw       $t9, 0xc($t9)
  0013C534:  09f82003   jalr     $t9
  0013C538:  50000524   addiu    $a1, $zero, 0x50
  0013C53C:  0a004010   beqz     $v0, 0x13c568
  0013C540:  00000000   nop      
  0013C544:  08004010   beqz     $v0, 0x13c568
  0013C548:  2200033c   lui      $v1, 0x22
  0013C54C:  2200043c   lui      $a0, 0x22
  0013C550:  50376324   addiu    $v1, $v1, 0x3750
  0013C554:  00398424   addiu    $a0, $a0, 0x3900
  0013C558:  0c0043ac   sw       $v1, 0xc($v0)
  0013C55C:  10000324   addiu    $v1, $zero, 0x10
  0013C560:  0c0044ac   sw       $a0, 0xc($v0)
  0013C564:  020043a4   sh       $v1, 2($v0)
  0013C568:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0013C56C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0013C570:  e81a050c   jal      0x146ba0
  0013C574:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013C578:  03004016   bnez     $s2, 0x13c588
  0013C57C:  00000000   nop      
  0013C580:  68000010   b        0x13c724
  0013C584:  020000a6   sh       $zero, 2($s0)
  0013C588:  0888838f   lw       $v1, -0x77f8($gp)
  0013C58C:  0200013c   lui      $at, 2
  0013C590:  04000224   addiu    $v0, $zero, 4
  0013C594:  5000a527   addiu    $a1, $sp, 0x50
  0013C598:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  0013C59C:  10004426   addiu    $a0, $s2, 0x10
  0013C5A0:  0020023c   lui      $v0, 0x2000
  0013C5A4:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  0013C5A8:  21086100   addu     $at, $v1, $at
  0013C5AC:  2800238c   lw       $v1, 0x28($at)
  0013C5B0:  b4006324   addiu    $v1, $v1, 0xb4
  0013C5B4:  0200013c   lui      $at, 2
  0013C5B8:  400043ae   sw       $v1, 0x40($s2)
  0013C5BC:  2c002134   ori      $at, $at, 0x2c
  0013C5C0:  0888868f   lw       $a2, -0x77f8($gp)
  0013C5C4:  4000438e   lw       $v1, 0x40($s2)
  0013C5C8:  2168c100   addu     $t5, $a2, $at
  0013C5CC:  08006690   lbu      $a2, 8($v1)
  0013C5D0:  0600ab95   lhu      $t3, 6($t5)
  0013C5D4:  0200aa91   lbu      $t2, 2($t5)
  0013C5D8:  0800a995   lhu      $t1, 8($t5)
  0013C5DC:  0a00a895   lhu      $t0, 0xa($t5)
  0013C5E0:  0400ac95   lhu      $t4, 4($t5)
  0013C5E4:  1e00a395   lhu      $v1, 0x1e($t5)
  0013C5E8:  b85b0b00   .byte    0xb8, 0x5b, 0x0b, 0x00
  0013C5EC:  38550a00   .byte    0x38, 0x55, 0x0a, 0x00
  0013C5F0:  b84e0900   .byte    0xb8, 0x4e, 0x09, 0x00
  0013C5F4:  b8470800   .byte    0xb8, 0x47, 0x08, 0x00
  0013C5F8:  25588b01   or       $t3, $t4, $t3
  0013C5FC:  25504b01   or       $t2, $t2, $t3
  0013C600:  21186600   addu     $v1, $v1, $a2
  0013C604:  25482a01   or       $t1, $t1, $t2
  0013C608:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  0013C60C:  25400901   or       $t0, $t0, $t1
  0013C610:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  0013C614:  25300701   or       $a2, $t0, $a3
  0013C618:  7c190300   .byte    0x7c, 0x19, 0x03, 0x00
  0013C61C:  2518c300   or       $v1, $a2, $v1
  0013C620:  25106200   or       $v0, $v1, $v0
  0013C624:  3817040c   jal      0x105ce0
  0013C628:  380042fe   .byte    0x38, 0x00, 0x42, 0xfe
  0013C62C:  6000a527   addiu    $a1, $sp, 0x60
  0013C630:  3817040c   jal      0x105ce0
  0013C634:  20004426   addiu    $a0, $s2, 0x20
  0013C638:  993e043c   lui      $a0, 0x3e99
  0013C63C:  1e000324   addiu    $v1, $zero, 0x1e
  0013C640:  9a998434   ori      $a0, $a0, 0x999a
  0013C644:  300044ae   sw       $a0, 0x30($s2)
  0013C648:  32000010   b        0x13c714
  0013C64C:  000043a6   sh       $v1, ($s2)
  0013C650:  0888928f   lw       $s2, -0x77f8($gp)
  0013C654:  0200013c   lui      $at, 2
  0013C658:  64002134   ori      $at, $at, 0x64
  0013C65C:  21204102   addu     $a0, $s2, $at
  0013C660:  0000998c   lw       $t9, ($a0)
  0013C664:  0c00398f   lw       $t9, 0xc($t9)
  0013C668:  09f82003   jalr     $t9
  0013C66C:  40000524   addiu    $a1, $zero, 0x40
  0013C670:  0a004010   beqz     $v0, 0x13c69c
  0013C674:  00000000   nop      
  0013C678:  08004010   beqz     $v0, 0x13c69c
  0013C67C:  2200033c   lui      $v1, 0x22
  0013C680:  2200043c   lui      $a0, 0x22
  0013C684:  50376324   addiu    $v1, $v1, 0x3750
  0013C688:  c0388424   addiu    $a0, $a0, 0x38c0
  0013C68C:  0c0043ac   sw       $v1, 0xc($v0)
  0013C690:  0c000324   addiu    $v1, $zero, 0xc
  0013C694:  0c0044ac   sw       $a0, 0xc($v0)
  0013C698:  020043a4   sh       $v1, 2($v0)
  0013C69C:  00000000   nop      
  0013C6A0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0013C6A4:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0013C6A8:  e81a050c   jal      0x146ba0
  0013C6AC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013C6B0:  03004016   bnez     $s2, 0x13c6c0
  0013C6B4:  5000a527   addiu    $a1, $sp, 0x50
  0013C6B8:  1a000010   b        0x13c724
