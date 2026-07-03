# vec_math_loop_world_0015d480
# address: 0x0015D480  size: 676 bytes  evidence: untagged

  0015D480:  02004384   lh       $v1, 2($v0)
  0015D484:  00190300   sll      $v1, $v1, 4
  0015D488:  10006324   addiu    $v1, $v1, 0x10
  0015D48C:  1200a3a4   sh       $v1, 0x12($a1)
  0015D490:  3800aca4   sh       $t4, 0x38($a1)
  0015D494:  3a00a7a4   sh       $a3, 0x3a($a1)
  0015D498:  3c00a8ac   sw       $t0, 0x3c($a1)
  0015D49C:  3400a4ac   sw       $a0, 0x34($a1)
  0015D4A0:  3000a9ac   sw       $t1, 0x30($a1)
  0015D4A4:  00004484   lh       $a0, ($v0)
  0015D4A8:  04004384   lh       $v1, 4($v0)
  0015D4AC:  21188300   addu     $v1, $a0, $v1
  0015D4B0:  00190300   sll      $v1, $v1, 4
  0015D4B4:  f0ff6324   addiu    $v1, $v1, -0x10
  0015D4B8:  2800a3a4   sh       $v1, 0x28($a1)
  0015D4BC:  02004384   lh       $v1, 2($v0)
  0015D4C0:  06004284   lh       $v0, 6($v0)
  0015D4C4:  21106200   addu     $v0, $v1, $v0
  0015D4C8:  00110200   sll      $v0, $v0, 4
  0015D4CC:  f0ff4224   addiu    $v0, $v0, -0x10
  0015D4D0:  2a00a2a4   sh       $v0, 0x2a($a1)
  0015D4D4:  2ccb248c   lw       $a0, -0x34d4($at)
  0015D4D8:  ecdf040c   jal      0x137fb0
  0015D4DC:  02000624   addiu    $a2, $zero, 2
  0015D4E0:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0015D4E4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0015D4E8:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015D4EC:  1000b17b   aver_u.h $w0, $w0, $w17
  0015D4F0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015D4F4:  0800e003   jr       $ra
  0015D4F8:  b000bd27   addiu    $sp, $sp, 0xb0
  0015D4FC:  00000000   nop      
  0015D500:  20fabd27   addiu    $sp, $sp, -0x5e0
  0015D504:  80100500   sll      $v0, $a1, 2
  0015D508:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0015D50C:  21184500   addu     $v1, $v0, $a1
  0015D510:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0015D514:  40500300   sll      $t2, $v1, 1
  0015D518:  5000b57f   subu.qb  $zero, $sp, $s5
  0015D51C:  d005a527   addiu    $a1, $sp, 0x5d0
  0015D520:  4000b47f   ext      $s4, $sp, 1, 1
  0015D524:  05000324   addiu    $v1, $zero, 5
  0015D528:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0015D52C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015D530:  1000b17f   addu.qb  $zero, $sp, $s1
  0015D534:  0000b07f   ext      $s0, $sp, 0, 1
  0015D538:  0400828c   lw       $v0, 4($a0)
  0015D53C:  21504a00   addu     $t2, $v0, $t2
  0015D540:  00004285   lh       $v0, ($t2)
  0015D544:  ffff6324   addiu    $v1, $v1, -1
  0015D548:  0000a2a4   sh       $v0, ($a1)
  0015D54C:  02004a25   addiu    $t2, $t2, 2
  0015D550:  0200a524   addiu    $a1, $a1, 2
  0015D554:  00000000   nop      
  0015D558:  f9ff601c   bgtz     $v1, 0x15d540
  0015D55C:  00000000   nop      
  0015D560:  d905ab93   lbu      $t3, 0x5d9($sp)
  0015D564:  0020033c   lui      $v1, 0x2000
  0015D568:  08008a8c   lw       $t2, 8($a0)
  0015D56C:  3ca00300   .byte    0x3c, 0xa0, 0x03, 0x00
  0015D570:  04000224   addiu    $v0, $zero, 4
  0015D574:  b000a527   addiu    $a1, $sp, 0xb0
  0015D578:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  0015D57C:  56011324   addiu    $s3, $zero, 0x156
  0015D580:  1000b924   addiu    $t9, $a1, 0x10
  0015D584:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0015D588:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0015D58C:  40180b00   sll      $v1, $t3, 1
  0015D590:  21186b00   addu     $v1, $v1, $t3
  0015D594:  8000a427   addiu    $a0, $sp, 0x80
  0015D598:  00190300   sll      $v1, $v1, 4
  0015D59C:  21184301   addu     $v1, $t2, $v1
  0015D5A0:  000063c4   lwc1     $f3, ($v1)
  0015D5A4:  040062c4   lwc1     $f2, 4($v1)
  0015D5A8:  080061c4   lwc1     $f1, 8($v1)
  0015D5AC:  0c0060c4   lwc1     $f0, 0xc($v1)
  0015D5B0:  000083e4   swc1     $f3, ($a0)
  0015D5B4:  040082e4   swc1     $f2, 4($a0)
  0015D5B8:  080081e4   swc1     $f1, 8($a0)
  0015D5BC:  0c0080e4   swc1     $f0, 0xc($a0)
  0015D5C0:  100063c4   lwc1     $f3, 0x10($v1)
  0015D5C4:  140062c4   lwc1     $f2, 0x14($v1)
  0015D5C8:  180061c4   lwc1     $f1, 0x18($v1)
  0015D5CC:  1c0060c4   lwc1     $f0, 0x1c($v1)
  0015D5D0:  100083e4   swc1     $f3, 0x10($a0)
  0015D5D4:  140082e4   swc1     $f2, 0x14($a0)
  0015D5D8:  180081e4   swc1     $f1, 0x18($a0)
  0015D5DC:  1c0080e4   swc1     $f0, 0x1c($a0)
  0015D5E0:  200063c4   lwc1     $f3, 0x20($v1)
  0015D5E4:  240062c4   lwc1     $f2, 0x24($v1)
  0015D5E8:  280061c4   lwc1     $f1, 0x28($v1)
  0015D5EC:  2c0060c4   lwc1     $f0, 0x2c($v1)
  0015D5F0:  200083e4   swc1     $f3, 0x20($a0)
  0015D5F4:  240082e4   swc1     $f2, 0x24($a0)
  0015D5F8:  280081e4   swc1     $f1, 0x28($a0)
  0015D5FC:  2c0080e4   swc1     $f0, 0x2c($a0)
  0015D600:  d405ab87   lh       $t3, 0x5d4($sp)
  0015D604:  d205ae87   lh       $t6, 0x5d2($sp)
  0015D608:  8600a397   lhu      $v1, 0x86($sp)
  0015D60C:  d605a487   lh       $a0, 0x5d6($sp)
  0015D610:  8400aa97   lhu      $t2, 0x84($sp)
  0015D614:  8200b593   lbu      $s5, 0x82($sp)
  0015D618:  00910b00   sll      $s2, $t3, 4
  0015D61C:  d005ac87   lh       $t4, 0x5d0($sp)
  0015D620:  00710e00   sll      $t6, $t6, 4
  0015D624:  b8b30300   .byte    0xb8, 0xb3, 0x03, 0x00
  0015D628:  c0580400   sll      $t3, $a0, 3
  0015D62C:  8a00a397   lhu      $v1, 0x8a($sp)
  0015D630:  00210400   sll      $a0, $a0, 4
  0015D634:  25b05601   or       $s6, $t2, $s6
  0015D638:  38551500   .byte    0x38, 0x55, 0x15, 0x00
  0015D63C:  21c0c401   addu     $t8, $t6, $a0
  0015D640:  8800a497   lhu      $a0, 0x88($sp)
  0015D644:  25505601   or       $t2, $t2, $s6
  0015D648:  9e00b697   lhu      $s6, 0x9e($sp)
  0015D64C:  00690c00   sll      $t5, $t4, 4
  0015D650:  d805b593   lbu      $s5, 0x5d8($sp)
  0015D654:  23601201   subu     $t4, $t0, $s2
  0015D658:  b81f0300   .byte    0xb8, 0x1f, 0x03, 0x00
  0015D65C:  2a080c00   slt      $at, $zero, $t4
  0015D660:  2178b201   addu     $t7, $t5, $s2
  0015D664:  b8260400   .byte    0xb8, 0x26, 0x04, 0x00
  0015D668:  25208a00   or       $a0, $a0, $t2
  0015D66C:  25186400   or       $v1, $v1, $a0
  0015D670:  25186200   or       $v1, $v1, $v0
  0015D674:  2110d502   addu     $v0, $s6, $s5
  0015D678:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  0015D67C:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  0015D680:  7c110200   .byte    0x7c, 0x11, 0x02, 0x00
  0015D684:  25106200   or       $v0, $v1, $v0
  0015D688:  25105400   or       $v0, $v0, $s4
  0015D68C:  0000a2fc   .byte    0x00, 0x00, 0xa2, 0xfc
  0015D690:  1d002010   beqz     $at, 0x15d708
  0015D694:  0800b3fc   .byte    0x08, 0x00, 0xb3, 0xfc
  0015D698:  8080023c   lui      $v0, 0x8080
  0015D69C:  803f0a3c   lui      $t2, 0x3f80
  0015D6A0:  80805334   ori      $s3, $v0, 0x8080
  0015D6A4:  ffff6231   andi     $v0, $t3, 0xffff
  0015D6A8:  2118e200   addu     $v1, $a3, $v0
  0015D6AC:  21100602   addu     $v0, $s0, $a2
  0015D6B0:  02003126   addiu    $s1, $s1, 2
  0015D6B4:  100022a7   sh       $v0, 0x10($t9)
  0015D6B8:  21204202   addu     $a0, $s2, $v0
  0015D6BC:  120027a7   sh       $a3, 0x12($t9)
  0015D6C0:  21801202   addu     $s0, $s0, $s2
  0015D6C4:  140029af   sw       $t1, 0x14($t9)
  0015D6C8:  2a100c02   slt      $v0, $s0, $t4
  0015D6CC:  0c002aaf   sw       $t2, 0xc($t9)
  0015D6D0:  00002da7   sh       $t5, ($t9)
  0015D6D4:  02002ea7   sh       $t6, 2($t9)
  0015D6D8:  080033af   sw       $s3, 8($t9)
  0015D6DC:  0c002aaf   sw       $t2, 0xc($t9)
  0015D6E0:  280024a7   sh       $a0, 0x28($t9)
  0015D6E4:  2a0023a7   sh       $v1, 0x2a($t9)
  0015D6E8:  2c0029af   sw       $t1, 0x2c($t9)
  0015D6EC:  24002aaf   sw       $t2, 0x24($t9)
  0015D6F0:  18002fa7   sh       $t7, 0x18($t9)
  0015D6F4:  1a0038a7   sh       $t8, 0x1a($t9)
  0015D6F8:  200033af   sw       $s3, 0x20($t9)
  0015D6FC:  24002aaf   sw       $t2, 0x24($t9)
  0015D700:  eaff4014   bnez     $v0, 0x15d6ac
  0015D704:  30003927   addiu    $t9, $t9, 0x30
  0015D708:  ffff0232   andi     $v0, $s0, 0xffff
  0015D70C:  21104600   addu     $v0, $v0, $a2
  0015D710:  8080043c   lui      $a0, 0x8080
  0015D714:  100022a7   sh       $v0, 0x10($t9)
  0015D718:  2118c800   addu     $v1, $a2, $t0
  0015D71C:  ffff6231   andi     $v0, $t3, 0xffff
  0015D720:  120027a7   sh       $a3, 0x12($t9)
