# a05_d_d_d_00184690
# address: 0x00184690  size: 440 bytes  evidence: CONFIRMED_STRXREF

  00184690:  8e00053c   lui      $a1, 0x8e
  00184694:  e800a427   addiu    $a0, $sp, 0xe8
  00184698:  5cd2040c   jal      0x134970
  0018469C:  38cba524   addiu    $a1, $a1, -0x34c8
  001846A0:  d800a58f   lw       $a1, 0xd8($sp)
  001846A4:  2200033c   lui      $v1, 0x22
  001846A8:  e800a48f   lw       $a0, 0xe8($sp)
  001846AC:  70366324   addiu    $v1, $v1, 0x3670
  001846B0:  2620a400   xor      $a0, $a1, $a0
  001846B4:  0100842c   sltiu    $a0, $a0, 1
  001846B8:  2b200400   sltu     $a0, $zero, $a0
  001846BC:  01008438   xori     $a0, $a0, 1
  001846C0:  ff008430   andi     $a0, $a0, 0xff
  001846C4:  baff8014   bnez     $a0, 0x1845b0
  001846C8:  ec00a3af   sw       $v1, 0xec($sp)
  001846CC:  000043ae   sw       $v1, ($s2)
  001846D0:  980c64de   .byte    0x98, 0x0c, 0x64, 0xde
  001846D4:  bfff0324   addiu    $v1, $zero, -0x41
  001846D8:  24188300   and      $v1, $a0, $v1
  001846DC:  980c63fe   .byte    0x98, 0x0c, 0x63, 0xfe
  001846E0:  980c63de   .byte    0x98, 0x0c, 0x63, 0xde
  001846E4:  80006334   ori      $v1, $v1, 0x80
  001846E8:  980c63fe   .byte    0x98, 0x0c, 0x63, 0xfe
  001846EC:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001846F0:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001846F4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001846F8:  1000b17b   aver_u.h $w0, $w0, $w17
  001846FC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00184700:  0800e003   jr       $ra
  00184704:  f000bd27   addiu    $sp, $sp, 0xf0
  00184708:  00000000   nop      
  0018470C:  00000000   nop      
  00184710:  10ffbd27   addiu    $sp, $sp, -0xf0
  00184714:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00184718:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0018471C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00184720:  1000b17f   addu.qb  $zero, $sp, $s1
  00184724:  0000b07f   ext      $s0, $sp, 0, 1
  00184728:  8803858c   lw       $a1, 0x388($a0)
  0018472C:  980c83dc   .byte    0x98, 0x0c, 0x83, 0xdc
  00184730:  5400b08c   lw       $s0, 0x54($a1)
  00184734:  80006330   andi     $v1, $v1, 0x80
  00184738:  5c006010   beqz     $v1, 0x1848ac
  0018473C:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00184740:  8e00053c   lui      $a1, 0x8e
  00184744:  e000a427   addiu    $a0, $sp, 0xe0
  00184748:  ecd2040c   jal      0x134bb0
  0018474C:  38cba524   addiu    $a1, $a1, -0x34c8
  00184750:  2200023c   lui      $v0, 0x22
  00184754:  dc00b227   addiu    $s2, $sp, 0xdc
  00184758:  70364224   addiu    $v0, $v0, 0x3670
  0018475C:  000042ae   sw       $v0, ($s2)
  00184760:  e400a2af   sw       $v0, 0xe4($sp)
  00184764:  e000a28f   lw       $v0, 0xe0($sp)
  00184768:  38000010   b        0x18484c
  0018476C:  d800a2af   sw       $v0, 0xd8($sp)
  00184770:  d800a427   addiu    $a0, $sp, 0xd8
  00184774:  0400998c   lw       $t9, 4($a0)
  00184778:  0c00398f   lw       $t9, 0xc($t9)
  0018477C:  09f82003   jalr     $t9
  00184780:  00000000   nop      
  00184784:  0000438c   lw       $v1, ($v0)
  00184788:  c2036294   lhu      $v0, 0x3c2($v1)
  0018478C:  01004230   andi     $v0, $v0, 1
  00184790:  2b004010   beqz     $v0, 0x184840
  00184794:  00000000   nop      
  00184798:  8803648c   lw       $a0, 0x388($v1)
  0018479C:  58008284   lh       $v0, 0x58($a0)
  001847A0:  27004018   blez     $v0, 0x184840
  001847A4:  00000000   nop      
  001847A8:  a00c62dc   .byte    0xa0, 0x0c, 0x62, 0xdc
  001847AC:  40004230   andi     $v0, $v0, 0x40
  001847B0:  23004010   beqz     $v0, 0x184840
  001847B4:  5400918c   lw       $s1, 0x54($a0)
  001847B8:  ffff0924   addiu    $t1, $zero, -1
  001847BC:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001847C0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001847C4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001847C8:  21200302   addu     $a0, $s0, $v1
  001847CC:  01000324   addiu    $v1, $zero, 1
  001847D0:  21108600   addu     $v0, $a0, $a2
  001847D4:  e4054280   lb       $v0, 0x5e4($v0)
  001847D8:  04004314   bne      $v0, $v1, 0x1847ec
  001847DC:  00000000   nop      
  001847E0:  2d48a000   .byte    0x2d, 0x48, 0xa0, 0x00
  001847E4:  06000010   b        0x184800
  001847E8:  2d406000   .byte    0x2d, 0x40, 0x60, 0x00
  001847EC:  00000000   nop      
  001847F0:  0100a524   addiu    $a1, $a1, 1
  001847F4:  0400a228   slti     $v0, $a1, 4
  001847F8:  f5ff4014   bnez     $v0, 0x1847d0
  001847FC:  6c00c624   addiu    $a2, $a2, 0x6c
  00184800:  2200053c   lui      $a1, 0x22
  00184804:  5000a427   addiu    $a0, $sp, 0x50
  00184808:  4098a524   addiu    $a1, $a1, -0x67c0
  0018480C:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  00184810:  104d070c   jal      0x1d3440
  00184814:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  00184818:  8e00013c   lui      $at, 0x8e
  0018481C:  58cb248c   lw       $a0, -0x34a8($at)
  00184820:  f8f0050c   jal      0x17c3e0
  00184824:  5000a527   addiu    $a1, $sp, 0x50
  00184828:  05002012   beqz     $s1, 0x184840
  0018482C:  8e00013c   lui      $at, 0x8e
  00184830:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  00184834:  58cb248c   lw       $a0, -0x34a8($at)
  00184838:  8cf0050c   jal      0x17c230
  0018483C:  5000a527   addiu    $a1, $sp, 0x50
  00184840:  d800a28f   lw       $v0, 0xd8($sp)
  00184844:  0400428c   lw       $v0, 4($v0)
