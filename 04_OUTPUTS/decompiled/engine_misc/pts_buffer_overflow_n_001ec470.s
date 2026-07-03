# pts_buffer_overflow_n_001ec470
# address: 0x001EC470  size: 504 bytes  evidence: CONFIRMED_STRXREF

  001EC470:  23305702   subu     $a2, $s2, $s7
  001EC474:  23285400   subu     $a1, $v0, $s4
  001EC478:  3a45070c   jal      0x1d14e8
  001EC47C:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001EC480:  08000010   b        0x1ec4a4
  001EC484:  00000000   nop      
  001EC488:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001EC48C:  3a45070c   jal      0x1d14e8
  001EC490:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001EC494:  21207402   addu     $a0, $s3, $s4
  001EC498:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001EC49C:  3a45070c   jal      0x1d14e8
  001EC4A0:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  001EC4A4:  c200043c   lui      $a0, 0xc2
  001EC4A8:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001EC4AC:  d8ba070c   jal      0x1eeb60
  001EC4B0:  f0778424   addiu    $a0, $a0, 0x77f0
  001EC4B4:  0200c01a   blez     $s6, 0x1ec4c0
  001EC4B8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EC4BC:  01000224   addiu    $v0, $zero, 1
  001EC4C0:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001EC4C4:  8000be7b   xori.b   $w2, $w0, 0xbe
  001EC4C8:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001EC4CC:  6000b67b   ld.b     $w1, -0x4a($zero)
  001EC4D0:  5000b57b   aver_u.h $w1, $w0, $w21
  001EC4D4:  4000b47b   xori.b   $w1, $w0, 0xb4
  001EC4D8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001EC4DC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EC4E0:  1000b17b   aver_u.h $w0, $w0, $w17
  001EC4E4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EC4E8:  0800e003   jr       $ra
  001EC4EC:  b000bd27   addiu    $sp, $sp, 0xb0
  001EC4F0:  40ffbd27   addiu    $sp, $sp, -0xc0
  001EC4F4:  0500013c   lui      $at, 5
  001EC4F8:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  001EC4FC:  2108c100   addu     $at, $a2, $at
  001EC500:  8000be7f   ext      $fp, $sp, 2, 1
  001EC504:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001EC508:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001EC50C:  5000b57f   subu.qb  $zero, $sp, $s5
  001EC510:  4000b47f   ext      $s4, $sp, 1, 1
  001EC514:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001EC518:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EC51C:  1000b17f   addu.qb  $zero, $sp, $s1
  001EC520:  0000b07f   ext      $s0, $sp, 0, 1
  001EC524:  ac00a5af   sw       $a1, 0xac($sp)
  001EC528:  0800228c   lw       $v0, 8($at)
  001EC52C:  0800b28c   lw       $s2, 8($a1)
  001EC530:  0c00a38c   lw       $v1, 0xc($a1)
  001EC534:  2110c200   addu     $v0, $a2, $v0
  001EC538:  23a05200   subu     $s4, $v0, $s2
  001EC53C:  2b087400   sltu     $at, $v1, $s4
  001EC540:  02002010   beqz     $at, 0x1ec54c
  001EC544:  2db0c000   .byte    0x2d, 0xb0, 0xc0, 0x00
  001EC548:  2da06000   .byte    0x2d, 0xa0, 0x60, 0x00
  001EC54C:  c200043c   lui      $a0, 0xc2
  001EC550:  23807400   subu     $s0, $v1, $s4
  001EC554:  30778424   addiu    $a0, $a0, 0x7730
  001EC558:  b000a527   addiu    $a1, $sp, 0xb0
  001EC55C:  b800a627   addiu    $a2, $sp, 0xb8
  001EC560:  b400a727   addiu    $a3, $sp, 0xb4
  001EC564:  7cb8070c   jal      0x1ee1f0
  001EC568:  bc00a827   addiu    $t0, $sp, 0xbc
  001EC56C:  ff0f023c   lui      $v0, 0xfff
  001EC570:  b400a38f   lw       $v1, 0xb4($sp)
  001EC574:  ffff4634   ori      $a2, $v0, 0xffff
  001EC578:  b000a58f   lw       $a1, 0xb0($sp)
  001EC57C:  b800b38f   lw       $s3, 0xb8($sp)
  001EC580:  21a89002   addu     $s5, $s4, $s0
  001EC584:  bc00a28f   lw       $v0, 0xbc($sp)
  001EC588:  0020043c   lui      $a0, 0x2000
  001EC58C:  3c190300   .byte    0x3c, 0x19, 0x03, 0x00
  001EC590:  2428a600   and      $a1, $a1, $a2
  001EC594:  3e190300   .byte    0x3e, 0x19, 0x03, 0x00
  001EC598:  2588a400   or       $s1, $a1, $a0
  001EC59C:  21106202   addu     $v0, $s3, $v0
  001EC5A0:  2a085500   slt      $at, $v0, $s5
  001EC5A4:  03002010   beqz     $at, 0x1ec5b4
  001EC5A8:  25f06400   or       $fp, $v1, $a0
  001EC5AC:  2c000010   b        0x1ec660
  001EC5B0:  2da80000   .byte    0x2d, 0xa8, 0x00, 0x00
  001EC5B4:  2a109302   slt      $v0, $s4, $s3
  001EC5B8:  10004014   bnez     $v0, 0x1ec5fc
  001EC5BC:  23b87402   subu     $s7, $s3, $s4
  001EC5C0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001EC5C4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001EC5C8:  3a45070c   jal      0x1d14e8
  001EC5CC:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001EC5D0:  21285302   addu     $a1, $s2, $s3
  001EC5D4:  23309302   subu     $a2, $s4, $s3
  001EC5D8:  3a45070c   jal      0x1d14e8
  001EC5DC:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001EC5E0:  2110d403   addu     $v0, $fp, $s4
  001EC5E4:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001EC5E8:  23205300   subu     $a0, $v0, $s3
  001EC5EC:  3a45070c   jal      0x1d14e8
  001EC5F0:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001EC5F4:  1a000010   b        0x1ec660
  001EC5F8:  00000000   nop      
  001EC5FC:  2a101702   slt      $v0, $s0, $s7
  001EC600:  10004014   bnez     $v0, 0x1ec644
  001EC604:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001EC608:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001EC60C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001EC610:  3a45070c   jal      0x1d14e8
  001EC614:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001EC618:  21203402   addu     $a0, $s1, $s4
  001EC61C:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001EC620:  3a45070c   jal      0x1d14e8
  001EC624:  2d30e002   .byte    0x2d, 0x30, 0xe0, 0x02
  001EC628:  2110d302   addu     $v0, $s6, $s3
  001EC62C:  23301702   subu     $a2, $s0, $s7
  001EC630:  23285400   subu     $a1, $v0, $s4
  001EC634:  3a45070c   jal      0x1d14e8
  001EC638:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001EC63C:  08000010   b        0x1ec660
  001EC640:  00000000   nop      
  001EC644:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001EC648:  3a45070c   jal      0x1d14e8
  001EC64C:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001EC650:  21203402   addu     $a0, $s1, $s4
  001EC654:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  001EC658:  3a45070c   jal      0x1d14e8
  001EC65C:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001EC660:  0e00a01a   blez     $s5, 0x1ec69c
  001EC664:  00000000   nop      
