# actor_root_00183750
# address: 0x00183750  size: 352 bytes  evidence: untagged

  00183750:  a00c02fe   .byte    0xa0, 0x0c, 0x02, 0xfe
  00183754:  00000000   nop      
  00183758:  0800628e   lw       $v0, 8($s3)
  0018375C:  ffff4224   addiu    $v0, $v0, -1
  00183760:  2a102202   slt      $v0, $s1, $v0
  00183764:  e6ff4014   bnez     $v0, 0x183700
  00183768:  9000a427   addiu    $a0, $sp, 0x90
  0018376C:  00000000   nop      
  00183770:  0000828e   lw       $v0, ($s4)
  00183774:  0000a2ae   sw       $v0, ($s5)
  00183778:  0000a28e   lw       $v0, ($s5)
  0018377C:  07004010   beqz     $v0, 0x18379c
  00183780:  00000000   nop      
  00183784:  0400828e   lw       $v0, 4($s4)
  00183788:  0400a2ae   sw       $v0, 4($s5)
  0018378C:  0400a38e   lw       $v1, 4($s5)
  00183790:  0000628c   lw       $v0, ($v1)
  00183794:  01004224   addiu    $v0, $v0, 1
  00183798:  000062ac   sw       $v0, ($v1)
  0018379C:  2200033c   lui      $v1, 0x22
  001837A0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001837A4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001837A8:  000043ae   sw       $v1, ($s2)
  001837AC:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001837B0:  5000b57b   aver_u.h $w1, $w0, $w21
  001837B4:  4000b47b   xori.b   $w1, $w0, 0xb4
  001837B8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001837BC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001837C0:  1000b17b   aver_u.h $w0, $w0, $w17
  001837C4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001837C8:  0800e003   jr       $ra
  001837CC:  a000bd27   addiu    $sp, $sp, 0xa0
  001837D0:  60ffbd27   addiu    $sp, $sp, -0xa0
  001837D4:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001837D8:  5000b57f   subu.qb  $zero, $sp, $s5
  001837DC:  4000b47f   ext      $s4, $sp, 1, 1
  001837E0:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001837E4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001837E8:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  001837EC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001837F0:  2d980001   .byte    0x2d, 0x98, 0x00, 0x01
  001837F4:  1000b17f   addu.qb  $zero, $sp, $s1
  001837F8:  8000a427   addiu    $a0, $sp, 0x80
  001837FC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00183800:  c89a050c   jal      0x166b20
  00183804:  0000b07f   ext      $s0, $sp, 0, 1
  00183808:  2200023c   lui      $v0, 0x22
  0018380C:  7c00b227   addiu    $s2, $sp, 0x7c
  00183810:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00183814:  8800a427   addiu    $a0, $sp, 0x88
  00183818:  000042ae   sw       $v0, ($s2)
  0018381C:  7800a527   addiu    $a1, $sp, 0x78
  00183820:  8400a2af   sw       $v0, 0x84($sp)
  00183824:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00183828:  8000a28f   lw       $v0, 0x80($sp)
  0018382C:  d0de050c   jal      0x177b40
  00183830:  7800a2af   sw       $v0, 0x78($sp)
  00183834:  8800a427   addiu    $a0, $sp, 0x88
  00183838:  3cc2050c   jal      0x1708f0
  0018383C:  9800a527   addiu    $a1, $sp, 0x98
  00183840:  9800a58f   lw       $a1, 0x98($sp)
  00183844:  2200023c   lui      $v0, 0x22
  00183848:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0018384C:  8e00043c   lui      $a0, 0x8e
  00183850:  00cb8424   addiu    $a0, $a0, -0x3500
  00183854:  78d2040c   jal      0x1349e0
  00183858:  8c00a2af   sw       $v0, 0x8c($sp)
  0018385C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00183860:  1a000012   beqz     $s0, 0x1838cc
  00183864:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00183868:  13000010   b        0x1838b8
  0018386C:  00000000   nop      
  00183870:  7800a527   addiu    $a1, $sp, 0x78
  00183874:  d0de050c   jal      0x177b40
  00183878:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018387C:  9000a427   addiu    $a0, $sp, 0x90
  00183880:  3cc2050c   jal      0x1708f0
  00183884:  9c00a527   addiu    $a1, $sp, 0x9c
  00183888:  2200023c   lui      $v0, 0x22
  0018388C:  9c00a38f   lw       $v1, 0x9c($sp)
  00183890:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00183894:  01000424   addiu    $a0, $zero, 1
  00183898:  9400a2af   sw       $v0, 0x94($sp)
  0018389C:  01003126   addiu    $s1, $s1, 1
  001838A0:  a80c02de   .byte    0xa8, 0x0c, 0x02, 0xde
  001838A4:  04186400   sllv     $v1, $a0, $v1
  001838A8:  25104300   or       $v0, $v0, $v1
  001838AC:  a80c02fe   .byte    0xa8, 0x0c, 0x02, 0xfe
