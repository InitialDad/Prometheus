# vec_math_actor_0018c3c0
# address: 0x0018C3C0  size: 852 bytes  evidence: untagged

  0018C3C0:  1011050c   jal      0x144440
  0018C3C4:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  0018C3C8:  09000424   addiu    $a0, $zero, 9
  0018C3CC:  01000324   addiu    $v1, $zero, 1
  0018C3D0:  090044a2   sb       $a0, 9($s2)
  0018C3D4:  05000010   b        0x18c3ec
  0018C3D8:  0c0043a6   sh       $v1, 0xc($s2)
  0018C3DC:  09000424   addiu    $a0, $zero, 9
  0018C3E0:  10000324   addiu    $v1, $zero, 0x10
  0018C3E4:  090044a2   sb       $a0, 9($s2)
  0018C3E8:  0c0043a6   sh       $v1, 0xc($s2)
  0018C3EC:  97014382   lb       $v1, 0x197($s2)
  0018C3F0:  04006128   slti     $at, $v1, 4
  0018C3F4:  0b002014   bnez     $at, 0x18c424
  0018C3F8:  00000000   nop      
  0018C3FC:  80bf023c   lui      $v0, 0xbf80
  0018C400:  30014426   addiu    $a0, $s2, 0x130
  0018C404:  00608244   mtc1     $v0, $f12
  0018C408:  2617040c   jal      0x105c98
  0018C40C:  40014526   addiu    $a1, $s2, 0x140
  0018C410:  80bf023c   lui      $v0, 0xbf80
  0018C414:  20014426   addiu    $a0, $s2, 0x120
  0018C418:  00608244   mtc1     $v0, $f12
  0018C41C:  2617040c   jal      0x105c98
  0018C420:  50014526   addiu    $a1, $s2, 0x150
  0018C424:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0018C428:  0000b4c7   lwc1     $f20, ($sp)
  0018C42C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0018C430:  2000b17b   ld.b     $w0, -0x4f($zero)
  0018C434:  1000b07b   aver_u.h $w0, $w0, $w16
  0018C438:  0800e003   jr       $ra
  0018C43C:  9000bd27   addiu    $sp, $sp, 0x90
  0018C440:  80ffbd27   addiu    $sp, $sp, -0x80
  0018C444:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0018C448:  4000b37f   ext      $s3, $sp, 1, 1
  0018C44C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0018C450:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0018C454:  1000b07f   addu.qb  $zero, $sp, $s0
  0018C458:  0000b4e7   swc1     $f20, ($sp)
  0018C45C:  98018380   lb       $v1, 0x198($a0)
  0018C460:  01006330   andi     $v1, $v1, 1
  0018C464:  c7006010   beqz     $v1, 0x18c784
  0018C468:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0018C46C:  94016382   lb       $v1, 0x194($s3)
  0018C470:  c4006014   bnez     $v1, 0x18c784
  0018C474:  00000000   nop      
  0018C478:  01000324   addiu    $v1, $zero, 1
  0018C47C:  ff00b230   andi     $s2, $a1, 0xff
  0018C480:  940163a2   sb       $v1, 0x194($s3)
  0018C484:  0a000324   addiu    $v1, $zero, 0xa
  0018C488:  be004312   beq      $s2, $v1, 0x18c784
  0018C48C:  00000000   nop      
  0018C490:  0c000324   addiu    $v1, $zero, 0xc
  0018C494:  bb004312   beq      $s2, $v1, 0x18c784
  0018C498:  00000000   nop      
  0018C49C:  09000324   addiu    $v1, $zero, 9
  0018C4A0:  b8004312   beq      $s2, $v1, 0x18c784
  0018C4A4:  00000000   nop      
  0018C4A8:  30016426   addiu    $a0, $s3, 0x130
  0018C4AC:  b216040c   jal      0x105ac8
  0018C4B0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018C4B4:  f47c070c   jal      0x1df3d0
  0018C4B8:  06030046   mov.s    $f12, $f0
  0018C4BC:  0e24070c   jal      0x1c9038
  0018C4C0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018C4C4:  0280070c   jal      0x1e0008
  0018C4C8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018C4CC:  06050046   mov.s    $f20, $f0
  0018C4D0:  f47c070c   jal      0x1df3d0
  0018C4D4:  06a30046   mov.s    $f12, $f20
  0018C4D8:  b93f043c   lui      $a0, 0x3fb9
  0018C4DC:  99990334   ori      $v1, $zero, 0x9999
  0018C4E0:  99998434   ori      $a0, $a0, 0x9999
  0018C4E4:  381c0300   .byte    0x38, 0x1c, 0x03, 0x00
  0018C4E8:  3c200400   .byte    0x3c, 0x20, 0x04, 0x00
  0018C4EC:  9a996334   ori      $v1, $v1, 0x999a
  0018C4F0:  25286400   or       $a1, $v1, $a0
  0018C4F4:  3c00040c   jal      0x1000f0
  0018C4F8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018C4FC:  03004010   beqz     $v0, 0x18c50c
  0018C500:  00000000   nop      
  0018C504:  17000010   b        0x18c564
  0018C508:  80001024   addiu    $s0, $zero, 0x80
  0018C50C:  993e023c   lui      $v0, 0x3e99
  0018C510:  9a994234   ori      $v0, $v0, 0x999a
  0018C514:  00008244   mtc1     $v0, $f0
  0018C518:  00000000   nop      
  0018C51C:  34a00046   c.olt.s  $f20, $f0
  0018C520:  00000000   nop      
  0018C524:  0f000045   bc1f     0x18c564
  0018C528:  00011024   addiu    $s0, $zero, 0x100
  0018C52C:  00000000   nop      
  0018C530:  00000000   nop      
  0018C534:  83a00046   div.s    $f2, $f20, $f0
  0018C538:  0043033c   lui      $v1, 0x4300
  0018C53C:  fe42023c   lui      $v0, 0x42fe
  0018C540:  00088344   mtc1     $v1, $f1
  0018C544:  00008244   mtc1     $v0, $f0
  0018C548:  00000000   nop      
  0018C54C:  42080246   mul.s    $f1, $f1, $f2
  0018C550:  c87c070c   jal      0x1df320
  0018C554:  00030146   add.s    $f12, $f0, $f1
  0018C558:  02000010   b        0x18c564
  0018C55C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0018C560:  00011024   addiu    $s0, $zero, 0x100
  0018C564:  10016526   addiu    $a1, $s3, 0x110
  0018C568:  3817040c   jal      0x105ce0
  0018C56C:  6000a427   addiu    $a0, $sp, 0x60
  0018C570:  8e00013c   lui      $at, 0x8e
  0018C574:  50cb248c   lw       $a0, -0x34b0($at)
  0018C578:  2c70060c   jal      0x19c0b0
  0018C57C:  6001658e   lw       $a1, 0x160($s3)
  0018C580:  0b004010   beqz     $v0, 0x18c5b0
  0018C584:  10016526   addiu    $a1, $s3, 0x110
  0018C588:  640141c4   lwc1     $f1, 0x164($v0)
  0018C58C:  6400a0c7   lwc1     $f0, 0x64($sp)
  0018C590:  cc3e023c   lui      $v0, 0x3ecc
  0018C594:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018C598:  00108244   mtc1     $v0, $f2
  0018C59C:  00000000   nop      
  0018C5A0:  42100146   mul.s    $f1, $f2, $f1
  0018C5A4:  01000146   sub.s    $f0, $f0, $f1
  0018C5A8:  6400a0e7   swc1     $f0, 0x64($sp)
  0018C5AC:  10016526   addiu    $a1, $s3, 0x110
  0018C5B0:  3817040c   jal      0x105ce0
  0018C5B4:  7000a427   addiu    $a0, $sp, 0x70
  0018C5B8:  7400b127   addiu    $s1, $sp, 0x74
  0018C5BC:  003f023c   lui      $v0, 0x3f00
  0018C5C0:  000021c6   lwc1     $f1, ($s1)
  0018C5C4:  8e00013c   lui      $at, 0x8e
  0018C5C8:  00008244   mtc1     $v0, $f0
  0018C5CC:  7000a527   addiu    $a1, $sp, 0x70
  0018C5D0:  00080046   add.s    $f0, $f1, $f0
  0018C5D4:  000020e6   swc1     $f0, ($s1)
  0018C5D8:  48cb248c   lw       $a0, -0x34b8($at)
  0018C5DC:  c8cb040c   jal      0x132f20
  0018C5E0:  02000624   addiu    $a2, $zero, 2
  0018C5E4:  1e004010   beqz     $v0, 0x18c660
  0018C5E8:  00000000   nop      
  0018C5EC:  2800438c   lw       $v1, 0x28($v0)
  0018C5F0:  1b006010   beqz     $v1, 0x18c660
  0018C5F4:  00000000   nop      
  0018C5F8:  26006494   lhu      $a0, 0x26($v1)
  0018C5FC:  0b000324   addiu    $v1, $zero, 0xb
  0018C600:  06008310   beq      $a0, $v1, 0x18c61c
  0018C604:  00000000   nop      
  0018C608:  0a000324   addiu    $v1, $zero, 0xa
  0018C60C:  03008310   beq      $a0, $v1, 0x18c61c
  0018C610:  00000000   nop      
  0018C614:  12000010   b        0x18c660
  0018C618:  00000000   nop      
  0018C61C:  200040c4   lwc1     $f0, 0x20($v0)
  0018C620:  8e00013c   lui      $at, 0x8e
  0018C624:  7000a727   addiu    $a3, $sp, 0x70
  0018C628:  47000524   addiu    $a1, $zero, 0x47
  0018C62C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018C630:  000020e6   swc1     $f0, ($s1)
  0018C634:  5ccb248c   lw       $a0, -0x34a4($at)
  0018C638:  1011050c   jal      0x144440
  0018C63C:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  0018C640:  50000012   beqz     $s0, 0x18c784
  0018C644:  00000000   nop      
  0018C648:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0018C64C:  14000424   addiu    $a0, $zero, 0x14
  0018C650:  d872060c   jal      0x19cb60
  0018C654:  7000a627   addiu    $a2, $sp, 0x70
  0018C658:  4b000010   b        0x18c788
  0018C65C:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0018C660:  8e00013c   lui      $at, 0x8e
  0018C664:  6000a727   addiu    $a3, $sp, 0x60
  0018C668:  5ccb248c   lw       $a0, -0x34a4($at)
  0018C66C:  48000524   addiu    $a1, $zero, 0x48
  0018C670:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018C674:  1011050c   jal      0x144440
  0018C678:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  0018C67C:  06000324   addiu    $v1, $zero, 6
  0018C680:  04004312   beq      $s2, $v1, 0x18c694
  0018C684:  10016626   addiu    $a2, $s3, 0x110
  0018C688:  08000010   b        0x18c6ac
  0018C68C:  08006492   lbu      $a0, 8($s3)
  0018C690:  10016626   addiu    $a2, $s3, 0x110
  0018C694:  49000424   addiu    $a0, $zero, 0x49
  0018C698:  d872060c   jal      0x19cb60
  0018C69C:  ff000524   addiu    $a1, $zero, 0xff
  0018C6A0:  38000010   b        0x18c784
  0018C6A4:  00000000   nop      
  0018C6A8:  08006492   lbu      $a0, 8($s3)
  0018C6AC:  21000324   addiu    $v1, $zero, 0x21
  0018C6B0:  20008310   beq      $a0, $v1, 0x18c734
  0018C6B4:  00000000   nop      
  0018C6B8:  3b000324   addiu    $v1, $zero, 0x3b
  0018C6BC:  1b008310   beq      $a0, $v1, 0x18c72c
  0018C6C0:  00000000   nop      
  0018C6C4:  3a000324   addiu    $v1, $zero, 0x3a
  0018C6C8:  18008310   beq      $a0, $v1, 0x18c72c
  0018C6CC:  00000000   nop      
  0018C6D0:  22000324   addiu    $v1, $zero, 0x22
  0018C6D4:  15008310   beq      $a0, $v1, 0x18c72c
  0018C6D8:  00000000   nop      
  0018C6DC:  1b000324   addiu    $v1, $zero, 0x1b
  0018C6E0:  12008310   beq      $a0, $v1, 0x18c72c
  0018C6E4:  00000000   nop      
  0018C6E8:  19000324   addiu    $v1, $zero, 0x19
  0018C6EC:  0f008310   beq      $a0, $v1, 0x18c72c
  0018C6F0:  00000000   nop      
  0018C6F4:  13000324   addiu    $v1, $zero, 0x13
  0018C6F8:  0c008310   beq      $a0, $v1, 0x18c72c
  0018C6FC:  00000000   nop      
  0018C700:  11000324   addiu    $v1, $zero, 0x11
  0018C704:  09008310   beq      $a0, $v1, 0x18c72c
  0018C708:  00000000   nop      
  0018C70C:  04000324   addiu    $v1, $zero, 4
  0018C710:  06008310   beq      $a0, $v1, 0x18c72c
