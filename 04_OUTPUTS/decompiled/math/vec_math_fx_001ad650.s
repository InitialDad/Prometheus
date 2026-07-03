# vec_math_fx_001ad650
# address: 0x001AD650  size: 992 bytes  evidence: untagged

  001AD650:  34db060c   jal      0x1b6cd0
  001AD654:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001AD658:  06000010   b        0x1ad674
  001AD65C:  0000628e   lw       $v0, ($s3)
  001AD660:  9c00a68f   lw       $a2, 0x9c($sp)
  001AD664:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD668:  94da060c   jal      0x1b6a50
  001AD66C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001AD670:  0000628e   lw       $v0, ($s3)
  001AD674:  000082ae   sw       $v0, ($s4)
  001AD678:  0000828e   lw       $v0, ($s4)
  001AD67C:  07004010   beqz     $v0, 0x1ad69c
  001AD680:  00000000   nop      
  001AD684:  0400628e   lw       $v0, 4($s3)
  001AD688:  040082ae   sw       $v0, 4($s4)
  001AD68C:  0400838e   lw       $v1, 4($s4)
  001AD690:  0000628c   lw       $v0, ($v1)
  001AD694:  01004224   addiu    $v0, $v0, 1
  001AD698:  000062ac   sw       $v0, ($v1)
  001AD69C:  2200033c   lui      $v1, 0x22
  001AD6A0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AD6A4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AD6A8:  000043ae   sw       $v1, ($s2)
  001AD6AC:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001AD6B0:  4000b47b   xori.b   $w1, $w0, 0xb4
  001AD6B4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AD6B8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AD6BC:  1000b17b   aver_u.h $w0, $w0, $w17
  001AD6C0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AD6C4:  0800e003   jr       $ra
  001AD6C8:  a000bd27   addiu    $sp, $sp, 0xa0
  001AD6CC:  00000000   nop      
  001AD6D0:  d0febd27   addiu    $sp, $sp, -0x130
  001AD6D4:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001AD6D8:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001AD6DC:  5000b57f   subu.qb  $zero, $sp, $s5
  001AD6E0:  4000b47f   ext      $s4, $sp, 1, 1
  001AD6E4:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001AD6E8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AD6EC:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  001AD6F0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AD6F4:  2d980001   .byte    0x2d, 0x98, 0x00, 0x01
  001AD6F8:  1000b17f   addu.qb  $zero, $sp, $s1
  001AD6FC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001AD700:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001AD704:  f800a427   addiu    $a0, $sp, 0xf8
  001AD708:  c89a050c   jal      0x166b20
  001AD70C:  0000b07f   ext      $s0, $sp, 0, 1
  001AD710:  2200023c   lui      $v0, 0x22
  001AD714:  f400b627   addiu    $s6, $sp, 0xf4
  001AD718:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AD71C:  0001a427   addiu    $a0, $sp, 0x100
  001AD720:  0000c2ae   sw       $v0, ($s6)
  001AD724:  f000a527   addiu    $a1, $sp, 0xf0
  001AD728:  fc00a2af   sw       $v0, 0xfc($sp)
  001AD72C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AD730:  f800a28f   lw       $v0, 0xf8($sp)
  001AD734:  d0de050c   jal      0x177b40
  001AD738:  f000a2af   sw       $v0, 0xf0($sp)
  001AD73C:  0001a427   addiu    $a0, $sp, 0x100
  001AD740:  3cc2050c   jal      0x1708f0
  001AD744:  2401a527   addiu    $a1, $sp, 0x124
  001AD748:  2200023c   lui      $v0, 0x22
  001AD74C:  0801a427   addiu    $a0, $sp, 0x108
  001AD750:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AD754:  f000a527   addiu    $a1, $sp, 0xf0
  001AD758:  0401a2af   sw       $v0, 0x104($sp)
  001AD75C:  d0de050c   jal      0x177b40
  001AD760:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AD764:  0801a427   addiu    $a0, $sp, 0x108
  001AD768:  3cc2050c   jal      0x1708f0
  001AD76C:  2801a527   addiu    $a1, $sp, 0x128
  001AD770:  2401a58f   lw       $a1, 0x124($sp)
  001AD774:  2200023c   lui      $v0, 0x22
  001AD778:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AD77C:  8e00043c   lui      $a0, 0x8e
  001AD780:  00cb8424   addiu    $a0, $a0, -0x3500
  001AD784:  78d2040c   jal      0x1349e0
  001AD788:  0c01a2af   sw       $v0, 0x10c($sp)
  001AD78C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001AD790:  ad000012   beqz     $s0, 0x1ada48
  001AD794:  00000000   nop      
  001AD798:  c803038e   lw       $v1, 0x3c8($s0)
  001AD79C:  0400023c   lui      $v0, 4
  001AD7A0:  24106200   and      $v0, $v1, $v0
  001AD7A4:  11004010   beqz     $v0, 0x1ad7ec
  001AD7A8:  00000000   nop      
  001AD7AC:  0000228e   lw       $v0, ($s1)
  001AD7B0:  0000a2ae   sw       $v0, ($s5)
  001AD7B4:  0000a28e   lw       $v0, ($s5)
  001AD7B8:  07004010   beqz     $v0, 0x1ad7d8
  001AD7BC:  00000000   nop      
  001AD7C0:  0400228e   lw       $v0, 4($s1)
  001AD7C4:  0400a2ae   sw       $v0, 4($s5)
  001AD7C8:  0400a38e   lw       $v1, 4($s5)
  001AD7CC:  0000628c   lw       $v0, ($v1)
  001AD7D0:  01004224   addiu    $v0, $v0, 1
  001AD7D4:  000062ac   sw       $v0, ($v1)
  001AD7D8:  2200033c   lui      $v1, 0x22
  001AD7DC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AD7E0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AD7E4:  a8000010   b        0x1ada88
  001AD7E8:  0000c3ae   sw       $v1, ($s6)
  001AD7EC:  0800638e   lw       $v1, 8($s3)
  001AD7F0:  05000224   addiu    $v0, $zero, 5
  001AD7F4:  21006214   bne      $v1, $v0, 0x1ad87c
  001AD7F8:  1801a427   addiu    $a0, $sp, 0x118
  001AD7FC:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001AD800:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001AD804:  1001a427   addiu    $a0, $sp, 0x110
  001AD808:  f000a527   addiu    $a1, $sp, 0xf0
  001AD80C:  d0de050c   jal      0x177b40
  001AD810:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AD814:  21105d02   addu     $v0, $s2, $sp
  001AD818:  1001a427   addiu    $a0, $sp, 0x110
  001AD81C:  440a060c   jal      0x182910
  001AD820:  80004524   addiu    $a1, $v0, 0x80
  001AD824:  2200023c   lui      $v0, 0x22
  001AD828:  01003126   addiu    $s1, $s1, 1
  001AD82C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AD830:  1401a2af   sw       $v0, 0x114($sp)
  001AD834:  0300222a   slti     $v0, $s1, 3
  001AD838:  f2ff4014   bnez     $v0, 0x1ad804
  001AD83C:  04005226   addiu    $s2, $s2, 4
  001AD840:  803f023c   lui      $v0, 0x3f80
  001AD844:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD848:  8c00a2af   sw       $v0, 0x8c($sp)
  001AD84C:  b40c068e   lw       $a2, 0xcb4($s0)
  001AD850:  8000023c   lui      $v0, 0x80
  001AD854:  34db060c   jal      0x1b6cd0
  001AD858:  09004534   ori      $a1, $v0, 9
  001AD85C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD860:  74da060c   jal      0x1b69d0
  001AD864:  ffff0524   addiu    $a1, $zero, -1
  001AD868:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AD86C:  3817040c   jal      0x105ce0
  001AD870:  8000a527   addiu    $a1, $sp, 0x80
  001AD874:  15000010   b        0x1ad8cc
  001AD878:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD87C:  f000a527   addiu    $a1, $sp, 0xf0
  001AD880:  d0de050c   jal      0x177b40
  001AD884:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AD888:  1801a427   addiu    $a0, $sp, 0x118
  001AD88C:  3cc2050c   jal      0x1708f0
  001AD890:  2c01a527   addiu    $a1, $sp, 0x12c
  001AD894:  2c01a58f   lw       $a1, 0x12c($sp)
  001AD898:  2200023c   lui      $v0, 0x22
  001AD89C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AD8A0:  8e00043c   lui      $a0, 0x8e
  001AD8A4:  00cb8424   addiu    $a0, $a0, -0x3500
  001AD8A8:  78d2040c   jal      0x1349e0
  001AD8AC:  1c01a2af   sw       $v0, 0x11c($sp)
  001AD8B0:  480502ae   sw       $v0, 0x548($s0)
  001AD8B4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD8B8:  b40c068e   lw       $a2, 0xcb4($s0)
  001AD8BC:  8000023c   lui      $v0, 0x80
  001AD8C0:  34db060c   jal      0x1b6cd0
  001AD8C4:  02004534   ori      $a1, $v0, 2
  001AD8C8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD8CC:  74da060c   jal      0x1b69d0
  001AD8D0:  ffff0524   addiu    $a1, $zero, -1
  001AD8D4:  2737023c   lui      $v0, 0x3727
  001AD8D8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD8DC:  acc54234   ori      $v0, $v0, 0xc5ac
  001AD8E0:  00608244   mtc1     $v0, $f12
  001AD8E4:  6cda060c   jal      0x1b69b0
  001AD8E8:  ffff0524   addiu    $a1, $zero, -1
  001AD8EC:  2801a38f   lw       $v1, 0x128($sp)
  001AD8F0:  0b000224   addiu    $v0, $zero, 0xb
  001AD8F4:  10006214   bne      $v1, $v0, 0x1ad938
  001AD8F8:  1c46023c   lui      $v0, 0x461c
  001AD8FC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD900:  00404234   ori      $v0, $v0, 0x4000
  001AD904:  00608244   mtc1     $v0, $f12
  001AD908:  64da060c   jal      0x1b6990
  001AD90C:  ffff0524   addiu    $a1, $zero, -1
  001AD910:  803f023c   lui      $v0, 0x3f80
  001AD914:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD918:  00608244   mtc1     $v0, $f12
  001AD91C:  68da060c   jal      0x1b69a0
  001AD920:  ffff0524   addiu    $a1, $zero, -1
  001AD924:  803f023c   lui      $v0, 0x3f80
  001AD928:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD92C:  00608244   mtc1     $v0, $f12
  001AD930:  6cda060c   jal      0x1b69b0
  001AD934:  ffff0524   addiu    $a1, $zero, -1
  001AD938:  9400b027   addiu    $s0, $sp, 0x94
  001AD93C:  a0a2050c   jal      0x168a80
  001AD940:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD944:  2200023c   lui      $v0, 0x22
  001AD948:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  001AD94C:  003b4224   addiu    $v0, $v0, 0x3b00
  001AD950:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AD954:  0c0002ae   sw       $v0, 0xc($s0)
  001AD958:  1b00023c   lui      $v0, 0x1b
  001AD95C:  30da4224   addiu    $v0, $v0, -0x25d0
  001AD960:  289a050c   jal      0x1668a0
  001AD964:  9000a2af   sw       $v0, 0x90($sp)
  001AD968:  ffff0224   addiu    $v0, $zero, -1
  001AD96C:  a400b327   addiu    $s3, $sp, 0xa4
  001AD970:  000062ae   sw       $v0, ($s3)
  001AD974:  c400b227   addiu    $s2, $sp, 0xc4
  001AD978:  2401a28f   lw       $v0, 0x124($sp)
  001AD97C:  ac00b127   addiu    $s1, $sp, 0xac
  001AD980:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001AD984:  000022ae   sw       $v0, ($s1)
  001AD988:  9000a28f   lw       $v0, 0x90($sp)
  001AD98C:  a0a2050c   jal      0x168a80
  001AD990:  c000a2af   sw       $v0, 0xc0($sp)
  001AD994:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001AD998:  289a050c   jal      0x1668a0
  001AD99C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001AD9A0:  2200023c   lui      $v0, 0x22
  001AD9A4:  b000a327   addiu    $v1, $sp, 0xb0
  001AD9A8:  003b4224   addiu    $v0, $v0, 0x3b00
  001AD9AC:  8e00013c   lui      $at, 0x8e
  001AD9B0:  0c0042ae   sw       $v0, 0xc($s2)
  001AD9B4:  0000668e   lw       $a2, ($s3)
  001AD9B8:  e000a227   addiu    $v0, $sp, 0xe0
  001AD9BC:  a800a48f   lw       $a0, 0xa8($sp)
  001AD9C0:  d400a6af   sw       $a2, 0xd4($sp)
  001AD9C4:  d800a4af   sw       $a0, 0xd8($sp)
  001AD9C8:  0000248e   lw       $a0, ($s1)
  001AD9CC:  dc00a4af   sw       $a0, 0xdc($sp)
  001AD9D0:  000063c4   lwc1     $f3, ($v1)
  001AD9D4:  040062c4   lwc1     $f2, 4($v1)
  001AD9D8:  080061c4   lwc1     $f1, 8($v1)
  001AD9DC:  0c0060c4   lwc1     $f0, 0xc($v1)
  001AD9E0:  000043e4   swc1     $f3, ($v0)
  001AD9E4:  040042e4   swc1     $f2, 4($v0)
  001AD9E8:  080041e4   swc1     $f1, 8($v0)
  001AD9EC:  0c0040e4   swc1     $f0, 0xc($v0)
  001AD9F0:  58cb228c   lw       $v0, -0x34a8($at)
  001AD9F4:  7c06448c   lw       $a0, 0x67c($v0)
  001AD9F8:  8c17060c   jal      0x185e30
  001AD9FC:  c000a527   addiu    $a1, $sp, 0xc0
  001ADA00:  07004012   beqz     $s2, 0x1ada20
  001ADA04:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001ADA08:  2200023c   lui      $v0, 0x22
  001ADA0C:  003b4224   addiu    $v0, $v0, 0x3b00
  001ADA10:  03004012   beqz     $s2, 0x1ada20
  001ADA14:  d000a2af   sw       $v0, 0xd0($sp)
  001ADA18:  70a2050c   jal      0x1689c0
  001ADA1C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001ADA20:  0b000012   beqz     $s0, 0x1ada50
  001ADA24:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001ADA28:  2200023c   lui      $v0, 0x22
  001ADA2C:  003b4224   addiu    $v0, $v0, 0x3b00
