# fx_node_001b3530
# address: 0x001B3530  size: 388 bytes  evidence: untagged

  001B3530:  901a80ac   sw       $zero, 0x1a90($a0)
  001B3534:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001B3538:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001B353C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B3540:  21408600   addu     $t0, $a0, $a2
  001B3544:  21488700   addu     $t1, $a0, $a3
  001B3548:  90000325   addiu    $v1, $t0, 0x90
  001B354C:  c0000225   addiu    $v0, $t0, 0xc0
  001B3550:  901823ad   sw       $v1, 0x1890($t1)
  001B3554:  0800a524   addiu    $a1, $a1, 8
  001B3558:  941822ad   sw       $v0, 0x1894($t1)
  001B355C:  f0000325   addiu    $v1, $t0, 0xf0
  001B3560:  981823ad   sw       $v1, 0x1898($t1)
  001B3564:  20010225   addiu    $v0, $t0, 0x120
  001B3568:  9c1822ad   sw       $v0, 0x189c($t1)
  001B356C:  50010325   addiu    $v1, $t0, 0x150
  001B3570:  a01823ad   sw       $v1, 0x18a0($t1)
  001B3574:  80010225   addiu    $v0, $t0, 0x180
  001B3578:  a41822ad   sw       $v0, 0x18a4($t1)
  001B357C:  b0010325   addiu    $v1, $t0, 0x1b0
  001B3580:  e0010225   addiu    $v0, $t0, 0x1e0
  001B3584:  a81823ad   sw       $v1, 0x18a8($t1)
  001B3588:  ac1822ad   sw       $v0, 0x18ac($t1)
  001B358C:  8001c624   addiu    $a2, $a2, 0x180
  001B3590:  8000a228   slti     $v0, $a1, 0x80
  001B3594:  eaff4014   bnez     $v0, 0x1b3540
  001B3598:  2000e724   addiu    $a3, $a3, 0x20
  001B359C:  800080ac   sw       $zero, 0x80($a0)
  001B35A0:  0800e003   jr       $ra
  001B35A4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001B35A8:  00000000   nop      
  001B35AC:  00000000   nop      
  001B35B0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001B35B4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001B35B8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B35BC:  1000b17f   addu.qb  $zero, $sp, $s1
  001B35C0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001B35C4:  0000b07f   ext      $s0, $sp, 0, 1
  001B35C8:  c803838c   lw       $v1, 0x3c8($a0)
  001B35CC:  00036230   andi     $v0, $v1, 0x300
  001B35D0:  0d004014   bnez     $v0, 0x1b3608
  001B35D4:  e00c5126   addiu    $s1, $s2, 0xce0
  001B35D8:  11000524   addiu    $a1, $zero, 0x11
  001B35DC:  01000624   addiu    $a2, $zero, 1
  001B35E0:  a4ab040c   jal      0x12ae90
  001B35E4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B35E8:  11000424   addiu    $a0, $zero, 0x11
  001B35EC:  01000324   addiu    $v1, $zero, 1
  001B35F0:  100544ae   sw       $a0, 0x510($s2)
  001B35F4:  180024ae   sw       $a0, 0x18($s1)
  001B35F8:  1c0023ae   sw       $v1, 0x1c($s1)
  001B35FC:  200020ae   sw       $zero, 0x20($s1)
  001B3600:  46000010   b        0x1b371c
  001B3604:  240020ae   sw       $zero, 0x24($s1)
  001B3608:  00016230   andi     $v0, $v1, 0x100
  001B360C:  0c004010   beqz     $v0, 0x1b3640
  001B3610:  11000524   addiu    $a1, $zero, 0x11
  001B3614:  02000624   addiu    $a2, $zero, 2
  001B3618:  a4ab040c   jal      0x12ae90
  001B361C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001B3620:  11000424   addiu    $a0, $zero, 0x11
  001B3624:  02000324   addiu    $v1, $zero, 2
  001B3628:  100544ae   sw       $a0, 0x510($s2)
  001B362C:  180024ae   sw       $a0, 0x18($s1)
  001B3630:  1c0023ae   sw       $v1, 0x1c($s1)
  001B3634:  200020ae   sw       $zero, 0x20($s1)
  001B3638:  38000010   b        0x1b371c
  001B363C:  240020ae   sw       $zero, 0x24($s1)
  001B3640:  2400308e   lw       $s0, 0x24($s1)
  001B3644:  2a000016   bnez     $s0, 0x1b36f0
  001B3648:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B364C:  4805438e   lw       $v1, 0x548($s2)
  001B3650:  4000a427   addiu    $a0, $sp, 0x40
  001B3654:  8803428e   lw       $v0, 0x388($s2)
  001B3658:  8803638c   lw       $v1, 0x388($v1)
  001B365C:  30004624   addiu    $a2, $v0, 0x30
  001B3660:  1a17040c   jal      0x105c68
  001B3664:  30006524   addiu    $a1, $v1, 0x30
  001B3668:  c93e023c   lui      $v0, 0x3ec9
  001B366C:  4000a627   addiu    $a2, $sp, 0x40
  001B3670:  db0f4234   ori      $v0, $v0, 0xfdb
  001B3674:  5c00a727   addiu    $a3, $sp, 0x5c
  001B3678:  5c00a2af   sw       $v0, 0x5c($sp)
  001B367C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B3680:  a4ab040c   jal      0x12ae90
  001B3684:  05000524   addiu    $a1, $zero, 5
  001B3688:  0c0020ae   sw       $zero, 0xc($s1)
  001B368C:  14001024   addiu    $s0, $zero, 0x14
  001B3690:  080020ae   sw       $zero, 8($s1)
  001B3694:  040020ae   sw       $zero, 4($s1)
  001B3698:  4c4a070c   jal      0x1d2930
  001B369C:  000020ae   sw       $zero, ($s1)
  001B36A0:  30004330   andi     $v1, $v0, 0x30
  001B36A4:  04006014   bnez     $v1, 0x1b36b8
  001B36A8:  00000000   nop      
  001B36AC:  803f023c   lui      $v0, 0x3f80
  001B36B0:  0e000010   b        0x1b36ec
