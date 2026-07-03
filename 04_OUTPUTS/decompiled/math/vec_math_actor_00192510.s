# vec_math_actor_00192510
# address: 0x00192510  size: 648 bytes  evidence: untagged

  00192510:  20008046   cvt.s.w  $f0, $f0
  00192514:  680080e4   swc1     $f0, 0x68($a0)
  00192518:  6c0080e4   swc1     $f0, 0x6c($a0)
  0019251C:  4000a38f   lw       $v1, 0x40($sp)
  00192520:  03006010   beqz     $v1, 0x192530
  00192524:  00200524   addiu    $a1, $zero, 0x2000
  00192528:  ffdf0324   addiu    $v1, $zero, -0x2001
  0019252C:  2428a300   and      $a1, $a1, $v1
  00192530:  4400a38f   lw       $v1, 0x44($sp)
  00192534:  02006010   beqz     $v1, 0x192540
  00192538:  00000000   nop      
  0019253C:  0001a534   ori      $a1, $a1, 0x100
  00192540:  4800a38f   lw       $v1, 0x48($sp)
  00192544:  02006010   beqz     $v1, 0x192550
  00192548:  8e00013c   lui      $at, 0x8e
  0019254C:  0002a534   ori      $a1, $a1, 0x200
  00192550:  2200033c   lui      $v1, 0x22
  00192554:  34cb268c   lw       $a2, -0x34cc($at)
  00192558:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0019255C:  6000c48c   lw       $a0, 0x60($a2)
  00192560:  25208500   or       $a0, $a0, $a1
  00192564:  6000c4ac   sw       $a0, 0x60($a2)
  00192568:  6000c4ac   sw       $a0, 0x60($a2)
  0019256C:  7400c0ac   sw       $zero, 0x74($a2)
  00192570:  8000c0a0   sb       $zero, 0x80($a2)
  00192574:  000043ae   sw       $v1, ($s2)
  00192578:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019257C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00192580:  1000b17b   aver_u.h $w0, $w0, $w17
  00192584:  0000b07b   xori.b   $w0, $w0, 0xb0
  00192588:  0800e003   jr       $ra
  0019258C:  d000bd27   addiu    $sp, $sp, 0xd0
  00192590:  20ffbd27   addiu    $sp, $sp, -0xe0
  00192594:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00192598:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0019259C:  9800a427   addiu    $a0, $sp, 0x98
  001925A0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001925A4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001925A8:  1000b17f   addu.qb  $zero, $sp, $s1
  001925AC:  c89a050c   jal      0x166b20
  001925B0:  0000b07f   ext      $s0, $sp, 0, 1
  001925B4:  2200023c   lui      $v0, 0x22
  001925B8:  9400b027   addiu    $s0, $sp, 0x94
  001925BC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001925C0:  a000a427   addiu    $a0, $sp, 0xa0
  001925C4:  000002ae   sw       $v0, ($s0)
  001925C8:  9000a527   addiu    $a1, $sp, 0x90
  001925CC:  9c00a2af   sw       $v0, 0x9c($sp)
  001925D0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001925D4:  9800a28f   lw       $v0, 0x98($sp)
  001925D8:  d0de050c   jal      0x177b40
  001925DC:  9000a2af   sw       $v0, 0x90($sp)
  001925E0:  2200023c   lui      $v0, 0x22
  001925E4:  a800a427   addiu    $a0, $sp, 0xa8
  001925E8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001925EC:  9000a527   addiu    $a1, $sp, 0x90
  001925F0:  a400a2af   sw       $v0, 0xa4($sp)
  001925F4:  d0de050c   jal      0x177b40
  001925F8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001925FC:  a800a427   addiu    $a0, $sp, 0xa8
  00192600:  3cc2050c   jal      0x1708f0
  00192604:  d800a527   addiu    $a1, $sp, 0xd8
  00192608:  d800a58f   lw       $a1, 0xd8($sp)
  0019260C:  2200023c   lui      $v0, 0x22
  00192610:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192614:  8e00043c   lui      $a0, 0x8e
  00192618:  00cb8424   addiu    $a0, $a0, -0x3500
  0019261C:  78d2040c   jal      0x1349e0
  00192620:  ac00a2af   sw       $v0, 0xac($sp)
  00192624:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00192628:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0019262C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00192630:  b000a427   addiu    $a0, $sp, 0xb0
  00192634:  9000a527   addiu    $a1, $sp, 0x90
  00192638:  d0de050c   jal      0x177b40
  0019263C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192640:  21107d02   addu     $v0, $s3, $sp
  00192644:  b000a427   addiu    $a0, $sp, 0xb0
  00192648:  440a060c   jal      0x182910
  0019264C:  50004524   addiu    $a1, $v0, 0x50
  00192650:  2200023c   lui      $v0, 0x22
  00192654:  01005226   addiu    $s2, $s2, 1
  00192658:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019265C:  b400a2af   sw       $v0, 0xb4($sp)
  00192660:  0300422a   slti     $v0, $s2, 3
  00192664:  f2ff4014   bnez     $v0, 0x192630
  00192668:  04007326   addiu    $s3, $s3, 4
  0019266C:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00192670:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00192674:  b800a427   addiu    $a0, $sp, 0xb8
  00192678:  9000a527   addiu    $a1, $sp, 0x90
  0019267C:  d0de050c   jal      0x177b40
  00192680:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192684:  21107d02   addu     $v0, $s3, $sp
  00192688:  b800a427   addiu    $a0, $sp, 0xb8
  0019268C:  440a060c   jal      0x182910
  00192690:  60004524   addiu    $a1, $v0, 0x60
  00192694:  2200023c   lui      $v0, 0x22
  00192698:  01005226   addiu    $s2, $s2, 1
  0019269C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001926A0:  bc00a2af   sw       $v0, 0xbc($sp)
  001926A4:  0300422a   slti     $v0, $s2, 3
  001926A8:  f2ff4014   bnez     $v0, 0x192674
  001926AC:  04007326   addiu    $s3, $s3, 4
  001926B0:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001926B4:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001926B8:  c000a427   addiu    $a0, $sp, 0xc0
  001926BC:  9000a527   addiu    $a1, $sp, 0x90
  001926C0:  d0de050c   jal      0x177b40
  001926C4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001926C8:  21107d02   addu     $v0, $s3, $sp
  001926CC:  c000a427   addiu    $a0, $sp, 0xc0
  001926D0:  440a060c   jal      0x182910
  001926D4:  70004524   addiu    $a1, $v0, 0x70
  001926D8:  2200023c   lui      $v0, 0x22
  001926DC:  01005226   addiu    $s2, $s2, 1
  001926E0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001926E4:  c400a2af   sw       $v0, 0xc4($sp)
  001926E8:  0300422a   slti     $v0, $s2, 3
  001926EC:  f2ff4014   bnez     $v0, 0x1926b8
  001926F0:  04007326   addiu    $s3, $s3, 4
  001926F4:  c800a427   addiu    $a0, $sp, 0xc8
  001926F8:  9000a527   addiu    $a1, $sp, 0x90
  001926FC:  d0de050c   jal      0x177b40
  00192700:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192704:  c800a427   addiu    $a0, $sp, 0xc8
  00192708:  3cc2050c   jal      0x1708f0
  0019270C:  dc00a527   addiu    $a1, $sp, 0xdc
  00192710:  2200023c   lui      $v0, 0x22
  00192714:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00192718:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019271C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00192720:  cc00a2af   sw       $v0, 0xcc($sp)
  00192724:  d000a427   addiu    $a0, $sp, 0xd0
  00192728:  9000a527   addiu    $a1, $sp, 0x90
  0019272C:  d0de050c   jal      0x177b40
  00192730:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192734:  21107d02   addu     $v0, $s3, $sp
  00192738:  d000a427   addiu    $a0, $sp, 0xd0
  0019273C:  3cc2050c   jal      0x1708f0
  00192740:  80004524   addiu    $a1, $v0, 0x80
  00192744:  2200023c   lui      $v0, 0x22
  00192748:  01005226   addiu    $s2, $s2, 1
  0019274C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192750:  d400a2af   sw       $v0, 0xd4($sp)
  00192754:  0400422a   slti     $v0, $s2, 4
  00192758:  f2ff4014   bnez     $v0, 0x192724
  0019275C:  04007326   addiu    $s3, $s3, 4
  00192760:  dc00a0c7   lwc1     $f0, 0xdc($sp)
  00192764:  8e00013c   lui      $at, 0x8e
  00192768:  34cb248c   lw       $a0, -0x34cc($at)
  0019276C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00192770:  5000a627   addiu    $a2, $sp, 0x50
  00192774:  6000a727   addiu    $a3, $sp, 0x60
  00192778:  7000a827   addiu    $t0, $sp, 0x70
  0019277C:  20008046   cvt.s.w  $f0, $f0
  00192780:  b873040c   jal      0x11cee0
  00192784:  7c00a0e7   swc1     $f0, 0x7c($sp)
  00192788:  8c00a38f   lw       $v1, 0x8c($sp)
  0019278C:  8e00013c   lui      $at, 0x8e
  00192790:  34cb258c   lw       $a1, -0x34cc($at)
  00192794:  40180300   sll      $v1, $v1, 1
