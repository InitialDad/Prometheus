# your_life_has_decreased_by_001896f0
# address: 0x001896F0  size: 476 bytes  evidence: CONFIRMED_STRXREF

  001896F0:  1000c010   beqz     $a2, 0x189734
  001896F4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001896F8:  8e00013c   lui      $at, 0x8e
  001896FC:  54cb228c   lw       $v0, -0x34ac($at)
  00189700:  2000013c   lui      $at, 0x20
  00189704:  0000508c   lw       $s0, ($v0)
  00189708:  986d258c   lw       $a1, 0x6d98($at)
  0018970C:  104d070c   jal      0x1d3440
  00189710:  3000a427   addiu    $a0, $sp, 0x30
  00189714:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00189718:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0018971C:  3000a527   addiu    $a1, $sp, 0x30
  00189720:  2c010724   addiu    $a3, $zero, 0x12c
  00189724:  acec060c   jal      0x1bb2b0
  00189728:  01000824   addiu    $t0, $zero, 1
  0018972C:  0b000010   b        0x18975c
  00189730:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00189734:  8e00013c   lui      $at, 0x8e
  00189738:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0018973C:  54cb228c   lw       $v0, -0x34ac($at)
  00189740:  2c010724   addiu    $a3, $zero, 0x12c
  00189744:  2000013c   lui      $at, 0x20
  00189748:  0000448c   lw       $a0, ($v0)
  0018974C:  b46d258c   lw       $a1, 0x6db4($at)
  00189750:  acec060c   jal      0x1bb2b0
  00189754:  01000824   addiu    $t0, $zero, 1
  00189758:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0018975C:  1000b17b   aver_u.h $w0, $w0, $w17
  00189760:  0000b07b   xori.b   $w0, $w0, 0xb0
  00189764:  0800e003   jr       $ra
  00189768:  3004bd27   addiu    $sp, $sp, 0x430
  0018976C:  00000000   nop      
  00189770:  50fbbd27   addiu    $sp, $sp, -0x4b0
  00189774:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00189778:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0018977C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00189780:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  00189784:  1000b17f   addu.qb  $zero, $sp, $s1
  00189788:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0018978C:  4c4a070c   jal      0x1d2930
  00189790:  0000b07f   ext      $s0, $sp, 0, 1
  00189794:  ffff4330   andi     $v1, $v0, 0xffff
  00189798:  64000224   addiu    $v0, $zero, 0x64
  0018979C:  1a006200   div      $zero, $v1, $v0
  001897A0:  00000000   nop      
  001897A4:  00000000   nop      
  001897A8:  10100000   mfhi     $v0
  001897AC:  ffff4230   andi     $v0, $v0, 0xffff
  001897B0:  0a004128   slti     $at, $v0, 0xa
  001897B4:  03002010   beqz     $at, 0x1897c4
  001897B8:  1e004128   slti     $at, $v0, 0x1e
  001897BC:  09000010   b        0x1897e4
  001897C0:  6aff1024   addiu    $s0, $zero, -0x96
  001897C4:  03002010   beqz     $at, 0x1897d4
  001897C8:  ceff1024   addiu    $s0, $zero, -0x32
  001897CC:  06000010   b        0x1897e8
  001897D0:  09000224   addiu    $v0, $zero, 9
  001897D4:  5a004128   slti     $at, $v0, 0x5a
  001897D8:  02002010   beqz     $at, 0x1897e4
  001897DC:  58021024   addiu    $s0, $zero, 0x258
  001897E0:  c8001024   addiu    $s0, $zero, 0xc8
  001897E4:  09000224   addiu    $v0, $zero, 9
  001897E8:  02000324   addiu    $v1, $zero, 2
  001897EC:  090022a2   sb       $v0, 9($s1)
  001897F0:  0c0023a6   sh       $v1, 0xc($s1)
  001897F4:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001897F8:  8803638e   lw       $v1, 0x388($s3)
  001897FC:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00189800:  d0037286   lh       $s2, 0x3d0($s3)
  00189804:  05004018   blez     $v0, 0x18981c
  00189808:  58007124   addiu    $s1, $v1, 0x58
  0018980C:  1b000424   addiu    $a0, $zero, 0x1b
  00189810:  ff000524   addiu    $a1, $zero, 0xff
  00189814:  d872060c   jal      0x19cb60
  00189818:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018981C:  00002286   lh       $v0, ($s1)
  00189820:  3c1c1200   .byte    0x3c, 0x1c, 0x12, 0x00
  00189824:  3f1c0300   .byte    0x3f, 0x1c, 0x03, 0x00
  00189828:  21105000   addu     $v0, $v0, $s0
  0018982C:  000022a6   sh       $v0, ($s1)
  00189830:  00002286   lh       $v0, ($s1)
  00189834:  2a086200   slt      $at, $v1, $v0
  00189838:  02002010   beqz     $at, 0x189844
  0018983C:  00000000   nop      
  00189840:  000032a6   sh       $s2, ($s1)
  00189844:  00002286   lh       $v0, ($s1)
  00189848:  0200401c   bgtz     $v0, 0x189854
  0018984C:  01000224   addiu    $v0, $zero, 1
  00189850:  000022a6   sh       $v0, ($s1)
  00189854:  2a000106   bgez     $s0, 0x189900
  00189858:  2000013c   lui      $at, 0x20
  0018985C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00189860:  03000524   addiu    $a1, $zero, 3
  00189864:  9c72060c   jal      0x19ca70
  00189868:  23801000   negu     $s0, $s0
  0018986C:  8e00013c   lui      $at, 0x8e
  00189870:  20cb228c   lw       $v0, -0x34e0($at)
  00189874:  0e005314   bne      $v0, $s3, 0x1898b0
  00189878:  8e00013c   lui      $at, 0x8e
  0018987C:  2000063c   lui      $a2, 0x20
  00189880:  5004a527   addiu    $a1, $sp, 0x450
  00189884:  0071c624   addiu    $a2, $a2, 0x7100
  00189888:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0018988C:  0000c378   andi.b   $w0, $w0, 0xc3
  00189890:  2000c0c4   lwc1     $f0, 0x20($a2)
  00189894:  1000c278   adds_a.w $w0, $w0, $w2
  00189898:  0000a37c   ext      $v1, $a1, 0, 1
  0018989C:  1000a27c   addu.qb  $zero, $a1, $v0
  001898A0:  6460050c   jal      0x158190
  001898A4:  2000a0e4   swc1     $f0, 0x20($a1)
  001898A8:  0e000010   b        0x1898e4
  001898AC:  00000000   nop      
  001898B0:  24cb228c   lw       $v0, -0x34dc($at)
  001898B4:  0b005314   bne      $v0, $s3, 0x1898e4
  001898B8:  2000063c   lui      $a2, 0x20
  001898BC:  8004a527   addiu    $a1, $sp, 0x480
  001898C0:  3071c624   addiu    $a2, $a2, 0x7130
  001898C4:  01000424   addiu    $a0, $zero, 1
  001898C8:  0000c378   andi.b   $w0, $w0, 0xc3
