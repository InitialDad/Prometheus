# vec_math_loop_actor_0019b390
# address: 0x0019B390  size: 1420 bytes  evidence: untagged

  0019B390:  25186500   or       $v1, $v1, $a1
  0019B394:  09000010   b        0x19b3bc
  0019B398:  980183ac   sw       $v1, 0x198($a0)
  0019B39C:  40190600   sll      $v1, $a2, 5
  0019B3A0:  2728a000   not      $a1, $a1
  0019B3A4:  23186600   subu     $v1, $v1, $a2
  0019B3A8:  00190300   sll      $v1, $v1, 4
  0019B3AC:  21206400   addu     $a0, $v1, $a0
  0019B3B0:  9801838c   lw       $v1, 0x198($a0)
  0019B3B4:  24186500   and      $v1, $v1, $a1
  0019B3B8:  980183ac   sw       $v1, 0x198($a0)
  0019B3BC:  0800e003   jr       $ra
  0019B3C0:  00000000   nop      
  0019B3C4:  00000000   nop      
  0019B3C8:  00000000   nop      
  0019B3CC:  00000000   nop      
  0019B3D0:  0300a104   bgez     $a1, 0x19b3e0
  0019B3D4:  40110500   sll      $v0, $a1, 5
  0019B3D8:  08000010   b        0x19b3fc
  0019B3DC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019B3E0:  ff00e330   andi     $v1, $a3, 0xff
  0019B3E4:  23104500   subu     $v0, $v0, $a1
  0019B3E8:  00110200   sll      $v0, $v0, 4
  0019B3EC:  21208200   addu     $a0, $a0, $v0
  0019B3F0:  9c01828c   lw       $v0, 0x19c($a0)
  0019B3F4:  9c0186ac   sw       $a2, 0x19c($a0)
  0019B3F8:  a00183ac   sw       $v1, 0x1a0($a0)
  0019B3FC:  0800e003   jr       $ra
  0019B400:  00000000   nop      
  0019B404:  00000000   nop      
  0019B408:  00000000   nop      
  0019B40C:  00000000   nop      
  0019B410:  50febd27   addiu    $sp, $sp, -0x1b0
  0019B414:  00f80134   ori      $at, $zero, 0xf800
  0019B418:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0019B41C:  3801a227   addiu    $v0, $sp, 0x138
  0019B420:  8000b77f   ext      $s7, $sp, 2, 1
  0019B424:  7000b67f   dps.w.ph $ac0, $sp, $s6
  0019B428:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  0019B42C:  5000b47f   subu.qb  $zero, $sp, $s4
  0019B430:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0019B434:  4000b37f   ext      $s3, $sp, 1, 1
  0019B438:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0019B43C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0019B440:  80001224   addiu    $s2, $zero, 0x80
  0019B444:  1000b07f   addu.qb  $zero, $sp, $s0
  0019B448:  2d88a002   .byte    0x2d, 0x88, 0xa0, 0x02
  0019B44C:  0000b4e7   swc1     $f20, ($sp)
  0019B450:  2180a102   addu     $s0, $s5, $at
  0019B454:  4001a0af   sw       $zero, 0x140($sp)
  0019B458:  2db80002   .byte    0x2d, 0xb8, 0x00, 0x02
  0019B45C:  3c01a2af   sw       $v0, 0x13c($sp)
  0019B460:  3801a2af   sw       $v0, 0x138($sp)
  0019B464:  9001228e   lw       $v0, 0x190($s1)
  0019B468:  35004010   beqz     $v0, 0x19b540
  0019B46C:  00000000   nop      
  0019B470:  9801238e   lw       $v1, 0x198($s1)
  0019B474:  0080023c   lui      $v0, 0x8000
  0019B478:  24106200   and      $v0, $v1, $v0
  0019B47C:  1a004010   beqz     $v0, 0x19b4e8
  0019B480:  00000000   nop      
  0019B484:  900120ae   sw       $zero, 0x190($s1)
  0019B488:  b4012426   addiu    $a0, $s1, 0x1b4
  0019B48C:  940120ae   sw       $zero, 0x194($s1)
  0019B490:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0019B494:  9c0120ae   sw       $zero, 0x19c($s1)
  0019B498:  10000624   addiu    $a2, $zero, 0x10
  0019B49C:  a40120ae   sw       $zero, 0x1a4($s1)
  0019B4A0:  980120ae   sw       $zero, 0x198($s1)
  0019B4A4:  a845070c   jal      0x1d16a0
  0019B4A8:  a00120ae   sw       $zero, 0x1a0($s1)
  0019B4AC:  c4012426   addiu    $a0, $s1, 0x1c4
  0019B4B0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0019B4B4:  a845070c   jal      0x1d16a0
  0019B4B8:  10000624   addiu    $a2, $zero, 0x10
  0019B4BC:  b00120ae   sw       $zero, 0x1b0($s1)
  0019B4C0:  0100013c   lui      $at, 1
  0019B4C4:  ac0120ae   sw       $zero, 0x1ac($s1)
  0019B4C8:  2108a102   addu     $at, $s5, $at
  0019B4CC:  dc0120ae   sw       $zero, 0x1dc($s1)
  0019B4D0:  02fa2294   lhu      $v0, -0x5fe($at)
  0019B4D4:  0100013c   lui      $at, 1
  0019B4D8:  ffff4224   addiu    $v0, $v0, -1
  0019B4DC:  2108a102   addu     $at, $s5, $at
  0019B4E0:  17000010   b        0x19b540
  0019B4E4:  02fa22a4   sh       $v0, -0x5fe($at)
  0019B4E8:  b4012426   addiu    $a0, $s1, 0x1b4
  0019B4EC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0019B4F0:  a845070c   jal      0x1d16a0
  0019B4F4:  10000624   addiu    $a2, $zero, 0x10
  0019B4F8:  c4012426   addiu    $a0, $s1, 0x1c4
  0019B4FC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0019B500:  a845070c   jal      0x1d16a0
  0019B504:  10000624   addiu    $a2, $zero, 0x10
  0019B508:  b00120ae   sw       $zero, 0x1b0($s1)
  0019B50C:  70012626   addiu    $a2, $s1, 0x170
  0019B510:  ac0120ae   sw       $zero, 0x1ac($s1)
  0019B514:  dc0120ae   sw       $zero, 0x1dc($s1)
  0019B518:  9001258e   lw       $a1, 0x190($s1)
  0019B51C:  8c16040c   jal      0x105a30
  0019B520:  50012426   addiu    $a0, $s1, 0x150
  0019B524:  9801238e   lw       $v1, 0x198($s1)
  0019B528:  0040023c   lui      $v0, 0x4000
  0019B52C:  24106200   and      $v0, $v1, $v0
  0019B530:  03004014   bnez     $v0, 0x19b540
  0019B534:  00000000   nop      
  0019B538:  000011ae   sw       $s1, ($s0)
  0019B53C:  04001026   addiu    $s0, $s0, 4
  0019B540:  ffff5226   addiu    $s2, $s2, -1
  0019B544:  c7ff4016   bnez     $s2, 0x19b464
  0019B548:  f0013126   addiu    $s1, $s1, 0x1f0
  0019B54C:  7b00f012   beq      $s7, $s0, 0x19b73c
  0019B550:  2db0e002   .byte    0x2d, 0xb0, 0xe0, 0x02
  0019B554:  0000c28e   lw       $v0, ($s6)
  0019B558:  01001164   .byte    0x01, 0x00, 0x11, 0x64
  0019B55C:  2d90e002   .byte    0x2d, 0x90, 0xe0, 0x02
  0019B560:  3e00f012   beq      $s7, $s0, 0x19b65c
  0019B564:  ac01a2af   sw       $v0, 0x1ac($sp)
  0019B568:  0000538e   lw       $s3, ($s2)
  0019B56C:  ac01b48f   lw       $s4, 0x1ac($sp)
  0019B570:  37009312   beq      $s4, $s3, 0x19b650
  0019B574:  00000000   nop      
  0019B578:  9c01838e   lw       $v1, 0x19c($s4)
  0019B57C:  9c01628e   lw       $v0, 0x19c($s3)
  0019B580:  03006214   bne      $v1, $v0, 0x19b590
  0019B584:  00000000   nop      
  0019B588:  31006014   bnez     $v1, 0x19b650
  0019B58C:  00000000   nop      
  0019B590:  9801828e   lw       $v0, 0x198($s4)
  0019B594:  00024230   andi     $v0, $v0, 0x200
  0019B598:  05004010   beqz     $v0, 0x19b5b0
  0019B59C:  00000000   nop      
  0019B5A0:  9801628e   lw       $v0, 0x198($s3)
  0019B5A4:  00024230   andi     $v0, $v0, 0x200
  0019B5A8:  29004014   bnez     $v0, 0x19b650
  0019B5AC:  00000000   nop      
  0019B5B0:  50018526   addiu    $a1, $s4, 0x150
  0019B5B4:  50016626   addiu    $a2, $s3, 0x150
  0019B5B8:  1a17040c   jal      0x105c68
  0019B5BC:  a000a427   addiu    $a0, $sp, 0xa0
  0019B5C0:  d80181c6   lwc1     $f1, 0x1d8($s4)
  0019B5C4:  a000a427   addiu    $a0, $sp, 0xa0
  0019B5C8:  d80160c6   lwc1     $f0, 0x1d8($s3)
  0019B5CC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019B5D0:  a06d050c   jal      0x15b680
  0019B5D4:  000d0046   add.s    $f20, $f1, $f0
  0019B5D8:  34a00046   c.olt.s  $f20, $f0
  0019B5DC:  00000000   nop      
  0019B5E0:  02000045   bc1f     0x19b5ec
  0019B5E4:  01000224   addiu    $v0, $zero, 1
  0019B5E8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019B5EC:  ff004230   andi     $v0, $v0, 0xff
  0019B5F0:  01000524   addiu    $a1, $zero, 1
  0019B5F4:  16004514   bne      $v0, $a1, 0x19b650
  0019B5F8:  00000000   nop      
  0019B5FC:  e001638e   lw       $v1, 0x1e0($s3)
  0019B600:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0019B604:  ac01a28f   lw       $v0, 0x1ac($sp)
  0019B608:  07006430   andi     $a0, $v1, 7
  0019B60C:  c3180300   sra      $v1, $v1, 3
  0019B610:  21184300   addu     $v1, $v0, $v1
  0019B614:  04108500   sllv     $v0, $a1, $a0
  0019B618:  ff004430   andi     $a0, $v0, 0xff
  0019B61C:  c4016290   lbu      $v0, 0x1c4($v1)
  0019B620:  25104400   or       $v0, $v0, $a0
  0019B624:  c40162a0   sb       $v0, 0x1c4($v1)
  0019B628:  ac01a28f   lw       $v0, 0x1ac($sp)
  0019B62C:  e001428c   lw       $v0, 0x1e0($v0)
  0019B630:  07004330   andi     $v1, $v0, 7
  0019B634:  04206500   sllv     $a0, $a1, $v1
  0019B638:  c3100200   sra      $v0, $v0, 3
  0019B63C:  21186202   addu     $v1, $s3, $v0
  0019B640:  ff008430   andi     $a0, $a0, 0xff
  0019B644:  c4016290   lbu      $v0, 0x1c4($v1)
  0019B648:  25104400   or       $v0, $v0, $a0
  0019B64C:  c40162a0   sb       $v0, 0x1c4($v1)
  0019B650:  04005226   addiu    $s2, $s2, 4
  0019B654:  c4ff5016   bne      $s2, $s0, 0x19b568
  0019B658:  00000000   nop      
  0019B65C:  00000000   nop      
  0019B660:  ff002232   andi     $v0, $s1, 0xff
  0019B664:  31004014   bnez     $v0, 0x19b72c
  0019B668:  00000000   nop      
  0019B66C:  ac01a58f   lw       $a1, 0x1ac($sp)
  0019B670:  b06f060c   jal      0x19bec0
  0019B674:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0019B678:  ac01b18f   lw       $s1, 0x1ac($sp)
  0019B67C:  9001258e   lw       $a1, 0x190($s1)
  0019B680:  3c17040c   jal      0x105cf0
  0019B684:  f000a427   addiu    $a0, $sp, 0xf0
  0019B688:  f000a527   addiu    $a1, $sp, 0xf0
  0019B68C:  70012626   addiu    $a2, $s1, 0x170
  0019B690:  8c16040c   jal      0x105a30
  0019B694:  2001a427   addiu    $a0, $sp, 0x120
  0019B698:  f000a427   addiu    $a0, $sp, 0xf0
  0019B69C:  de16040c   jal      0x105b78
  0019B6A0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019B6A4:  5617040c   jal      0x105d58
  0019B6A8:  b000a427   addiu    $a0, $sp, 0xb0
  0019B6AC:  800120c6   lwc1     $f0, 0x180($s1)
  0019B6B0:  803f023c   lui      $v0, 0x3f80
  0019B6B4:  00088244   mtc1     $v0, $f1
  0019B6B8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0019B6BC:  b000a527   addiu    $a1, $sp, 0xb0
  0019B6C0:  f000a627   addiu    $a2, $sp, 0xf0
  0019B6C4:  03080046   div.s    $f0, $f1, $f0
  0019B6C8:  b000a0e7   swc1     $f0, 0xb0($sp)
  0019B6CC:  840120c6   lwc1     $f0, 0x184($s1)
  0019B6D0:  03080046   div.s    $f0, $f1, $f0
  0019B6D4:  c400a0e7   swc1     $f0, 0xc4($sp)
  0019B6D8:  880120c6   lwc1     $f0, 0x188($s1)
  0019B6DC:  03080046   div.s    $f0, $f1, $f0
  0019B6E0:  00000000   nop      
  0019B6E4:  00000000   nop      
  0019B6E8:  9816040c   jal      0x105a60
  0019B6EC:  d800a0e7   swc1     $f0, 0xd8($sp)
  0019B6F0:  ac01a28f   lw       $v0, 0x1ac($sp)
  0019B6F4:  01000324   addiu    $v1, $zero, 1
  0019B6F8:  a001a427   addiu    $a0, $sp, 0x1a0
  0019B6FC:  3801a527   addiu    $a1, $sp, 0x138
  0019B700:  146f060c   jal      0x19bc50
  0019B704:  dc0143ac   sw       $v1, 0x1dc($v0)
  0019B708:  9801a427   addiu    $a0, $sp, 0x198
  0019B70C:  3801a527   addiu    $a1, $sp, 0x138
  0019B710:  a001a627   addiu    $a2, $sp, 0x1a0
  0019B714:  d86e060c   jal      0x19bb60
  0019B718:  ac01a727   addiu    $a3, $sp, 0x1ac
  0019B71C:  2200023c   lui      $v0, 0x22
  0019B720:  103e4224   addiu    $v0, $v0, 0x3e10
  0019B724:  9c01a2af   sw       $v0, 0x19c($sp)
  0019B728:  a401a2af   sw       $v0, 0x1a4($sp)
  0019B72C:  00000000   nop      
  0019B730:  0400d626   addiu    $s6, $s6, 4
  0019B734:  87ffd016   bne      $s6, $s0, 0x19b554
  0019B738:  00000000   nop      
  0019B73C:  00000000   nop      
  0019B740:  6801a427   addiu    $a0, $sp, 0x168
  0019B744:  146f060c   jal      0x19bc50
  0019B748:  3801a527   addiu    $a1, $sp, 0x138
  0019B74C:  2200023c   lui      $v0, 0x22
  0019B750:  4c01b427   addiu    $s4, $sp, 0x14c
  0019B754:  103e4224   addiu    $v0, $v0, 0x3e10
  0019B758:  7001a427   addiu    $a0, $sp, 0x170
  0019B75C:  000082ae   sw       $v0, ($s4)
  0019B760:  3801a527   addiu    $a1, $sp, 0x138
  0019B764:  6c01a2af   sw       $v0, 0x16c($sp)
  0019B768:  6801a28f   lw       $v0, 0x168($sp)
  0019B76C:  d06e060c   jal      0x19bb40
  0019B770:  4801a2af   sw       $v0, 0x148($sp)
  0019B774:  2200023c   lui      $v0, 0x22
  0019B778:  5401b627   addiu    $s6, $sp, 0x154
  0019B77C:  103e4224   addiu    $v0, $v0, 0x3e10
  0019B780:  0000c2ae   sw       $v0, ($s6)
  0019B784:  7401a2af   sw       $v0, 0x174($sp)
  0019B788:  7001a28f   lw       $v0, 0x170($sp)
  0019B78C:  6c000010   b        0x19b940
  0019B790:  5001a2af   sw       $v0, 0x150($sp)
  0019B794:  0400998c   lw       $t9, 4($a0)
  0019B798:  0c00398f   lw       $t9, 0xc($t9)
  0019B79C:  09f82003   jalr     $t9
  0019B7A0:  00000000   nop      
  0019B7A4:  0000508c   lw       $s0, ($v0)
  0019B7A8:  7801a427   addiu    $a0, $sp, 0x178
  0019B7AC:  146f060c   jal      0x19bc50
  0019B7B0:  3801a527   addiu    $a1, $sp, 0x138
  0019B7B4:  2200023c   lui      $v0, 0x22
  0019B7B8:  5c01b327   addiu    $s3, $sp, 0x15c
  0019B7BC:  103e4224   addiu    $v0, $v0, 0x3e10
  0019B7C0:  8001a427   addiu    $a0, $sp, 0x180
  0019B7C4:  000062ae   sw       $v0, ($s3)
  0019B7C8:  3801a527   addiu    $a1, $sp, 0x138
  0019B7CC:  7c01a2af   sw       $v0, 0x17c($sp)
  0019B7D0:  7801a28f   lw       $v0, 0x178($sp)
  0019B7D4:  d06e060c   jal      0x19bb40
  0019B7D8:  5801a2af   sw       $v0, 0x158($sp)
  0019B7DC:  2200023c   lui      $v0, 0x22
  0019B7E0:  6401b227   addiu    $s2, $sp, 0x164
  0019B7E4:  103e4224   addiu    $v0, $v0, 0x3e10
  0019B7E8:  000042ae   sw       $v0, ($s2)
  0019B7EC:  8401a2af   sw       $v0, 0x184($sp)
  0019B7F0:  8001a28f   lw       $v0, 0x180($sp)
  0019B7F4:  43000010   b        0x19b904
  0019B7F8:  6001a2af   sw       $v0, 0x160($sp)
  0019B7FC:  00000000   nop      
  0019B800:  6001a427   addiu    $a0, $sp, 0x160
  0019B804:  0400998c   lw       $t9, 4($a0)
  0019B808:  0c00398f   lw       $t9, 0xc($t9)
  0019B80C:  09f82003   jalr     $t9
  0019B810:  00000000   nop      
  0019B814:  0000518c   lw       $s1, ($v0)
  0019B818:  32001112   beq      $s0, $s1, 0x19b8e4
  0019B81C:  00000000   nop      
  0019B820:  e001238e   lw       $v1, 0x1e0($s1)
  0019B824:  01000224   addiu    $v0, $zero, 1
  0019B828:  c3200300   sra      $a0, $v1, 3
  0019B82C:  07006330   andi     $v1, $v1, 7
  0019B830:  04106200   sllv     $v0, $v0, $v1
  0019B834:  21180402   addu     $v1, $s0, $a0
  0019B838:  c4016390   lbu      $v1, 0x1c4($v1)
  0019B83C:  24106200   and      $v0, $v1, $v0
  0019B840:  28004010   beqz     $v0, 0x19b8e4
  0019B844:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0019B848:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019B84C:  1c6f060c   jal      0x19bc70
  0019B850:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0019B854:  ff004230   andi     $v0, $v0, 0xff
  0019B858:  01000524   addiu    $a1, $zero, 1
  0019B85C:  21004514   bne      $v0, $a1, 0x19b8e4
  0019B860:  00000000   nop      
  0019B864:  e001228e   lw       $v0, 0x1e0($s1)
  0019B868:  07004330   andi     $v1, $v0, 7
  0019B86C:  04206500   sllv     $a0, $a1, $v1
  0019B870:  c3100200   sra      $v0, $v0, 3
  0019B874:  21180202   addu     $v1, $s0, $v0
  0019B878:  ff008430   andi     $a0, $a0, 0xff
  0019B87C:  b4016290   lbu      $v0, 0x1b4($v1)
  0019B880:  25104400   or       $v0, $v0, $a0
  0019B884:  b40162a0   sb       $v0, 0x1b4($v1)
  0019B888:  e001028e   lw       $v0, 0x1e0($s0)
  0019B88C:  07004330   andi     $v1, $v0, 7
  0019B890:  04206500   sllv     $a0, $a1, $v1
  0019B894:  c3100200   sra      $v0, $v0, 3
  0019B898:  21182202   addu     $v1, $s1, $v0
  0019B89C:  ff008430   andi     $a0, $a0, 0xff
  0019B8A0:  b4016290   lbu      $v0, 0x1b4($v1)
  0019B8A4:  25104400   or       $v0, $v0, $a0
  0019B8A8:  b40162a0   sb       $v0, 0x1b4($v1)
  0019B8AC:  b001028e   lw       $v0, 0x1b0($s0)
  0019B8B0:  01004224   addiu    $v0, $v0, 1
  0019B8B4:  b00102ae   sw       $v0, 0x1b0($s0)
  0019B8B8:  b001228e   lw       $v0, 0x1b0($s1)
  0019B8BC:  01004224   addiu    $v0, $v0, 1
  0019B8C0:  b00122ae   sw       $v0, 0x1b0($s1)
  0019B8C4:  ac01038e   lw       $v1, 0x1ac($s0)
  0019B8C8:  9801228e   lw       $v0, 0x198($s1)
  0019B8CC:  25106200   or       $v0, $v1, $v0
  0019B8D0:  ac0102ae   sw       $v0, 0x1ac($s0)
  0019B8D4:  ac01238e   lw       $v1, 0x1ac($s1)
  0019B8D8:  9801028e   lw       $v0, 0x198($s0)
  0019B8DC:  25106200   or       $v0, $v1, $v0
  0019B8E0:  ac0122ae   sw       $v0, 0x1ac($s1)
  0019B8E4:  00000000   nop      
  0019B8E8:  8801a427   addiu    $a0, $sp, 0x188
  0019B8EC:  6001a527   addiu    $a1, $sp, 0x160
  0019B8F0:  a86e060c   jal      0x19baa0
  0019B8F4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019B8F8:  2200023c   lui      $v0, 0x22
  0019B8FC:  103e4224   addiu    $v0, $v0, 0x3e10
  0019B900:  8c01a2af   sw       $v0, 0x18c($sp)
  0019B904:  00000000   nop      
  0019B908:  6001a38f   lw       $v1, 0x160($sp)
  0019B90C:  5801a28f   lw       $v0, 0x158($sp)
  0019B910:  baff6214   bne      $v1, $v0, 0x19b7fc
  0019B914:  2200023c   lui      $v0, 0x22
  0019B918:  9001a427   addiu    $a0, $sp, 0x190
