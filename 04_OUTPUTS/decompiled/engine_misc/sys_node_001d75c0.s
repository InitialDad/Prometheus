# sys_node_001d75c0
# address: 0x001D75C0  size: 568 bytes  evidence: untagged

  001D75C0:  92002496   lhu      $a0, 0x92($s1)
  001D75C4:  0b000324   addiu    $v1, $zero, 0xb
  001D75C8:  17008314   bne      $a0, $v1, 0x1d7628
  001D75CC:  2000013c   lui      $at, 0x20
  001D75D0:  06000486   lh       $a0, 6($s0)
  001D75D4:  9051238c   lw       $v1, 0x5190($at)
  001D75D8:  2a088300   slt      $at, $a0, $v1
  001D75DC:  11002010   beqz     $at, 0x1d7624
  001D75E0:  01000424   addiu    $a0, $zero, 1
  001D75E4:  ff000524   addiu    $a1, $zero, 0xff
  001D75E8:  d872060c   jal      0x19cb60
  001D75EC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D75F0:  08000386   lh       $v1, 8($s0)
  001D75F4:  04006128   slti     $at, $v1, 4
  001D75F8:  03002010   beqz     $at, 0x1d7608
  001D75FC:  00000000   nop      
  001D7600:  01006324   addiu    $v1, $v1, 1
  001D7604:  080003a6   sh       $v1, 8($s0)
  001D7608:  08000486   lh       $a0, 8($s0)
  001D760C:  2000033c   lui      $v1, 0x20
  001D7610:  80516324   addiu    $v1, $v1, 0x5180
  001D7614:  80200400   sll      $a0, $a0, 2
  001D7618:  21186400   addu     $v1, $v1, $a0
  001D761C:  00006384   lh       $v1, ($v1)
  001D7620:  060003a6   sh       $v1, 6($s0)
  001D7624:  920020a6   sh       $zero, 0x92($s1)
  001D7628:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001D762C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001D7630:  1000b17b   aver_u.h $w0, $w0, $w17
  001D7634:  0000b07b   xori.b   $w0, $w0, 0xb0
  001D7638:  0800e003   jr       $ra
  001D763C:  9000bd27   addiu    $sp, $sp, 0x90
  001D7640:  40ffbd27   addiu    $sp, $sp, -0xc0
  001D7644:  8e00013c   lui      $at, 0x8e
  001D7648:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001D764C:  1000b17f   addu.qb  $zero, $sp, $s1
  001D7650:  0000b07f   ext      $s0, $sp, 0, 1
  001D7654:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001D7658:  64e8040c   jal      0x13a190
  001D765C:  2ccb248c   lw       $a0, -0x34d4($at)
  001D7660:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001D7664:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D7668:  00700624   addiu    $a2, $zero, 0x7000
  001D766C:  f8790724   addiu    $a3, $zero, 0x79f8
  001D7670:  01000824   addiu    $t0, $zero, 1
  001D7674:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001D7678:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001D767C:  fc73070c   jal      0x1dcff0
  001D7680:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  001D7684:  8f00013c   lui      $at, 0x8f
  001D7688:  18000224   addiu    $v0, $zero, 0x18
  001D768C:  81de3080   lb       $s0, -0x217f($at)
  001D7690:  03000216   bne      $s0, $v0, 0x1d76a0
  001D7694:  0800012a   slti     $at, $s0, 8
  001D7698:  04001024   addiu    $s0, $zero, 4
  001D769C:  0800012a   slti     $at, $s0, 8
  001D76A0:  5a002010   beqz     $at, 0x1d780c
  001D76A4:  00000000   nop      
  001D76A8:  11002282   lb       $v0, 0x11($s1)
  001D76AC:  28004128   slti     $at, $v0, 0x28
  001D76B0:  56002010   beqz     $at, 0x1d780c
  001D76B4:  00000000   nop      
  001D76B8:  3000a427   addiu    $a0, $sp, 0x30
  001D76BC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D76C0:  a845070c   jal      0x1d16a0
  001D76C4:  90000624   addiu    $a2, $zero, 0x90
  001D76C8:  3000a527   addiu    $a1, $sp, 0x30
  001D76CC:  06000224   addiu    $v0, $zero, 6
  001D76D0:  0000a2fc   .byte    0x00, 0x00, 0xa2, 0xfc
  001D76D4:  80201000   sll      $a0, $s0, 2
  001D76D8:  2100023c   lui      $v0, 0x21
  001D76DC:  40181000   sll      $v1, $s0, 1
  001D76E0:  90144224   addiu    $v0, $v0, 0x1490
  001D76E4:  d0ff0e24   addiu    $t6, $zero, -0x30
  001D76E8:  21204400   addu     $a0, $v0, $a0
  001D76EC:  01000924   addiu    $t1, $zero, 1
  001D76F0:  00008a94   lhu      $t2, ($a0)
  001D76F4:  2100023c   lui      $v0, 0x21
  001D76F8:  02008794   lhu      $a3, 2($a0)
  001D76FC:  b0144224   addiu    $v0, $v0, 0x14b0
  001D7700:  21104300   addu     $v0, $v0, $v1
  001D7704:  803f083c   lui      $t0, 0x3f80
  001D7708:  01004390   lbu      $v1, 1($v0)
  001D770C:  8e00013c   lui      $at, 0x8e
  001D7710:  40004a25   addiu    $t2, $t2, 0x40
  001D7714:  00004490   lbu      $a0, ($v0)
  001D7718:  1f00eb24   addiu    $t3, $a3, 0x1f
  001D771C:  00390a00   sll      $a3, $t2, 4
  001D7720:  21186301   addu     $v1, $t3, $v1
  001D7724:  c0180300   sll      $v1, $v1, 3
  001D7728:  00796d24   addiu    $t5, $v1, 0x7900
  001D772C:  21204401   addu     $a0, $t2, $a0
  001D7730:  0080023c   lui      $v0, 0x8000
  001D7734:  006cea24   addiu    $t2, $a3, 0x6c00
  001D7738:  00210400   sll      $a0, $a0, 4
  001D773C:  c0380b00   sll      $a3, $t3, 3
  001D7740:  21184e01   addu     $v1, $t2, $t6
  001D7744:  0079eb24   addiu    $t3, $a3, 0x7900
  001D7748:  1000a3a4   sh       $v1, 0x10($a1)
  001D774C:  e8ff6325   addiu    $v1, $t3, -0x18
  001D7750:  006c8c24   addiu    $t4, $a0, 0x6c00
  001D7754:  1200a3a4   sh       $v1, 0x12($a1)
  001D7758:  ff004234   ori      $v0, $v0, 0xff
  001D775C:  1400a9ac   sw       $t1, 0x14($a1)
  001D7760:  30008725   addiu    $a3, $t4, 0x30
  001D7764:  0c00a8ac   sw       $t0, 0xc($a1)
  001D7768:  d0ff4425   addiu    $a0, $t2, -0x30
  001D776C:  0800a2ac   sw       $v0, 8($a1)
  001D7770:  1800a325   addiu    $v1, $t5, 0x18
  001D7774:  2000a7a4   sh       $a3, 0x20($a1)
  001D7778:  2200aba4   sh       $t3, 0x22($a1)
  001D777C:  2400a9ac   sw       $t1, 0x24($a1)
  001D7780:  1c00a8ac   sw       $t0, 0x1c($a1)
  001D7784:  1800a2ac   sw       $v0, 0x18($a1)
  001D7788:  3000a4a4   sh       $a0, 0x30($a1)
  001D778C:  3200ada4   sh       $t5, 0x32($a1)
  001D7790:  3400a9ac   sw       $t1, 0x34($a1)
  001D7794:  2c00a8ac   sw       $t0, 0x2c($a1)
  001D7798:  2800a2ac   sw       $v0, 0x28($a1)
  001D779C:  4000a7a4   sh       $a3, 0x40($a1)
  001D77A0:  4200a3a4   sh       $v1, 0x42($a1)
  001D77A4:  4400a9ac   sw       $t1, 0x44($a1)
  001D77A8:  3c00a8ac   sw       $t0, 0x3c($a1)
  001D77AC:  3800a2ac   sw       $v0, 0x38($a1)
  001D77B0:  5000a4a4   sh       $a0, 0x50($a1)
  001D77B4:  5200aba4   sh       $t3, 0x52($a1)
  001D77B8:  5400a9ac   sw       $t1, 0x54($a1)
  001D77BC:  4c00a8ac   sw       $t0, 0x4c($a1)
  001D77C0:  4800a2ac   sw       $v0, 0x48($a1)
  001D77C4:  6000aaa4   sh       $t2, 0x60($a1)
  001D77C8:  6200ada4   sh       $t5, 0x62($a1)
  001D77CC:  6400a9ac   sw       $t1, 0x64($a1)
  001D77D0:  5c00a8ac   sw       $t0, 0x5c($a1)
  001D77D4:  5800a2ac   sw       $v0, 0x58($a1)
  001D77D8:  7000aca4   sh       $t4, 0x70($a1)
  001D77DC:  7200aba4   sh       $t3, 0x72($a1)
  001D77E0:  7400a9ac   sw       $t1, 0x74($a1)
  001D77E4:  6c00a8ac   sw       $t0, 0x6c($a1)
  001D77E8:  6800a2ac   sw       $v0, 0x68($a1)
  001D77EC:  8000a7a4   sh       $a3, 0x80($a1)
  001D77F0:  8200ada4   sh       $t5, 0x82($a1)
  001D77F4:  8400a9ac   sw       $t1, 0x84($a1)
