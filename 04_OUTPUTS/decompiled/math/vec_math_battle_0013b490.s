# vec_math_battle_0013b490
# address: 0x0013B490  size: 680 bytes  evidence: untagged

  0013B490:  380003a6   sh       $v1, 0x38($s0)
  0013B494:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0013B498:  0000b4c7   lwc1     $f20, ($sp)
  0013B49C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0013B4A0:  2000b17b   ld.b     $w0, -0x4f($zero)
  0013B4A4:  1000b07b   aver_u.h $w0, $w0, $w16
  0013B4A8:  0800e003   jr       $ra
  0013B4AC:  5000bd27   addiu    $sp, $sp, 0x50
  0013B4B0:  2200063c   lui      $a2, 0x22
  0013B4B4:  2200053c   lui      $a1, 0x22
  0013B4B8:  5037c624   addiu    $a2, $a2, 0x3750
  0013B4BC:  2200023c   lui      $v0, 0x22
  0013B4C0:  0c0086ac   sw       $a2, 0xc($a0)
  0013B4C4:  b038a524   addiu    $a1, $a1, 0x38b0
  0013B4C8:  0c0085ac   sw       $a1, 0xc($a0)
  0013B4CC:  0c000324   addiu    $v1, $zero, 0xc
  0013B4D0:  020083a4   sh       $v1, 2($a0)
  0013B4D4:  70374224   addiu    $v0, $v0, 0x3770
  0013B4D8:  0c0082ac   sw       $v0, 0xc($a0)
  0013B4DC:  c0ffbd27   addiu    $sp, $sp, -0x40
  0013B4E0:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0013B4E4:  0c00a427   addiu    $a0, $sp, 0xc
  0013B4E8:  000086ac   sw       $a2, ($a0)
  0013B4EC:  000085ac   sw       $a1, ($a0)
  0013B4F0:  0200a3a7   sh       $v1, 2($sp)
  0013B4F4:  000085ac   sw       $a1, ($a0)
  0013B4F8:  000086ac   sw       $a2, ($a0)
  0013B4FC:  0800e003   jr       $ra
  0013B500:  4000bd27   addiu    $sp, $sp, 0x40
  0013B504:  00000000   nop      
  0013B508:  00000000   nop      
  0013B50C:  00000000   nop      
  0013B510:  50ffbd27   addiu    $sp, $sp, -0xb0
  0013B514:  8000023c   lui      $v0, 0x80
  0013B518:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0013B51C:  80804334   ori      $v1, $v0, 0x8080
  0013B520:  4000b37f   ext      $s3, $sp, 1, 1
  0013B524:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0013B528:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0013B52C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0013B530:  1000b07f   addu.qb  $zero, $sp, $s0
  0013B534:  0000b4e7   swc1     $f20, ($sp)
  0013B538:  e885878f   lw       $a3, -0x7a18($gp)
  0013B53C:  00008884   lh       $t0, ($a0)
  0013B540:  38008684   lh       $a2, 0x38($a0)
  0013B544:  3000858c   lw       $a1, 0x30($a0)
  0013B548:  42100700   srl      $v0, $a3, 1
  0013B54C:  18384800   .byte    0x18, 0x38, 0x48, 0x00
  0013B550:  1b00e600   divu     $zero, $a3, $a2
  0013B554:  ffff0225   addiu    $v0, $t0, -1
  0013B558:  000082a4   sh       $v0, ($a0)
  0013B55C:  2410a300   and      $v0, $a1, $v1
  0013B560:  12180000   mflo     $v1
  0013B564:  001e0300   sll      $v1, $v1, 0x18
  0013B568:  02000015   bnez     $t0, 0x13b574
  0013B56C:  25804300   or       $s0, $v0, $v1
  0013B570:  020060a6   sh       $zero, 2($s3)
  0013B574:  7d3f023c   lui      $v0, 0x3f7d
  0013B578:  20006426   addiu    $a0, $s3, 0x20
  0013B57C:  a4704234   ori      $v0, $v0, 0x70a4
  0013B580:  00608244   mtc1     $v0, $f12
  0013B584:  2617040c   jal      0x105c98
  0013B588:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013B58C:  10006526   addiu    $a1, $s3, 0x10
  0013B590:  20006626   addiu    $a2, $s3, 0x20
  0013B594:  1417040c   jal      0x105c50
  0013B598:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0013B59C:  340061c6   lwc1     $f1, 0x34($s3)
  0013B5A0:  193f023c   lui      $v0, 0x3f19
  0013B5A4:  9a994234   ori      $v0, $v0, 0x999a
  0013B5A8:  00008244   mtc1     $v0, $f0
  0013B5AC:  00000000   nop      
  0013B5B0:  34080046   c.olt.s  $f1, $f0
  0013B5B4:  00000000   nop      
  0013B5B8:  08000045   bc1f     0x13b5dc
  0013B5BC:  233c023c   lui      $v0, 0x3c23
  0013B5C0:  cc3d023c   lui      $v0, 0x3dcc
  0013B5C4:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013B5C8:  00008244   mtc1     $v0, $f0
  0013B5CC:  00000000   nop      
  0013B5D0:  00080046   add.s    $f0, $f1, $f0
  0013B5D4:  06000010   b        0x13b5f0
  0013B5D8:  340060e6   swc1     $f0, 0x34($s3)
  0013B5DC:  0ad74234   ori      $v0, $v0, 0xd70a
  0013B5E0:  00008244   mtc1     $v0, $f0
  0013B5E4:  00000000   nop      
  0013B5E8:  00080046   add.s    $f0, $f1, $f0
  0013B5EC:  340060e6   swc1     $f0, 0x34($s3)
  0013B5F0:  2000023c   lui      $v0, 0x20
  0013B5F4:  9000b127   addiu    $s1, $sp, 0x90
  0013B5F8:  d0334224   addiu    $v0, $v0, 0x33d0
  0013B5FC:  8e00053c   lui      $a1, 0x8e
  0013B600:  00004378   andi.b   $w0, $w0, 0x43
  0013B604:  340074c6   lwc1     $f20, 0x34($s3)
  0013B608:  90c3a524   addiu    $a1, $a1, -0x3c70
  0013B60C:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0013B610:  8000a427   addiu    $a0, $sp, 0x80
  0013B614:  6000b227   addiu    $s2, $sp, 0x60
  0013B618:  10004278   add_a.w  $w0, $w0, $w2
  0013B61C:  0000237e   ext      $v1, $s1, 0, 1
  0013B620:  8c16040c   jal      0x105a30
  0013B624:  1000227e   addu.qb  $zero, $s1, $v0
  0013B628:  8000a427   addiu    $a0, $sp, 0x80
  0013B62C:  06a30046   mov.s    $f12, $f20
  0013B630:  2617040c   jal      0x105c98
  0013B634:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013B638:  8000a627   addiu    $a2, $sp, 0x80
  0013B63C:  10006526   addiu    $a1, $s3, 0x10
  0013B640:  1417040c   jal      0x105c50
  0013B644:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013B648:  8e00013c   lui      $at, 0x8e
  0013B64C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013B650:  2ccb248c   lw       $a0, -0x34d4($at)
  0013B654:  94de040c   jal      0x137a50
  0013B658:  8000a627   addiu    $a2, $sp, 0x80
  0013B65C:  03004014   bnez     $v0, 0x13b66c
  0013B660:  8e00053c   lui      $a1, 0x8e
  0013B664:  15000010   b        0x13b6bc
  0013B668:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0013B66C:  10002626   addiu    $a2, $s1, 0x10
  0013B670:  90c3a524   addiu    $a1, $a1, -0x3c70
  0013B674:  8c16040c   jal      0x105a30
  0013B678:  8000a427   addiu    $a0, $sp, 0x80
  0013B67C:  8000a427   addiu    $a0, $sp, 0x80
  0013B680:  06a30046   mov.s    $f12, $f20
  0013B684:  2617040c   jal      0x105c98
  0013B688:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0013B68C:  8000a627   addiu    $a2, $sp, 0x80
  0013B690:  10006526   addiu    $a1, $s3, 0x10
  0013B694:  1417040c   jal      0x105c50
  0013B698:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0013B69C:  8e00013c   lui      $at, 0x8e
  0013B6A0:  10004526   addiu    $a1, $s2, 0x10
  0013B6A4:  2ccb248c   lw       $a0, -0x34d4($at)
  0013B6A8:  94de040c   jal      0x137a50
  0013B6AC:  8000a627   addiu    $a2, $sp, 0x80
  0013B6B0:  02004014   bnez     $v0, 0x13b6bc
  0013B6B4:  01000364   .byte    0x01, 0x00, 0x03, 0x64
  0013B6B8:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0013B6BC:  ff006430   andi     $a0, $v1, 0xff
  0013B6C0:  01000324   addiu    $v1, $zero, 1
  0013B6C4:  34008314   bne      $a0, $v1, 0x13b798
  0013B6C8:  00000000   nop      
  0013B6CC:  0888858f   lw       $a1, -0x77f8($gp)
  0013B6D0:  0200013c   lui      $at, 2
  0013B6D4:  2c002134   ori      $at, $at, 0x2c
  0013B6D8:  04000224   addiu    $v0, $zero, 4
  0013B6DC:  3c380200   .byte    0x3c, 0x38, 0x02, 0x00
  0013B6E0:  0c88838f   lw       $v1, -0x77f4($gp)
  0013B6E4:  0020023c   lui      $v0, 0x2000
  0013B6E8:  3c200200   .byte    0x3c, 0x20, 0x02, 0x00
  0013B6EC:  02000224   addiu    $v0, $zero, 2
  0013B6F0:  2130a100   addu     $a2, $a1, $at
  0013B6F4:  0200013c   lui      $at, 2
  0013B6F8:  0600cb94   lhu      $t3, 6($a2)
  0013B6FC:  2108a100   addu     $at, $a1, $at
  0013B700:  0200ca90   lbu      $t2, 2($a2)
  0013B704:  2800258c   lw       $a1, 0x28($at)
  0013B708:  0800c994   lhu      $t1, 8($a2)
  0013B70C:  0a00c894   lhu      $t0, 0xa($a2)
  0013B710:  0400cc94   lhu      $t4, 4($a2)
  0013B714:  b85b0b00   .byte    0xb8, 0x5b, 0x0b, 0x00
  0013B718:  38550a00   .byte    0x38, 0x55, 0x0a, 0x00
  0013B71C:  6e00b124   addiu    $s1, $a1, 0x6e
  0013B720:  7600a590   lbu      $a1, 0x76($a1)
  0013B724:  b84e0900   .byte    0xb8, 0x4e, 0x09, 0x00
  0013B728:  b8470800   .byte    0xb8, 0x47, 0x08, 0x00
  0013B72C:  1e00c694   lhu      $a2, 0x1e($a2)
  0013B730:  25588b01   or       $t3, $t4, $t3
  0013B734:  25504b01   or       $t2, $t2, $t3
