# actor_root_001835e0
# address: 0x001835E0  size: 368 bytes  evidence: untagged

  001835E0:  a845070c   jal      0x1d16a0
  001835E4:  67000624   addiu    $a2, $zero, 0x67
  001835E8:  01003126   addiu    $s1, $s1, 1
  001835EC:  0400222a   slti     $v0, $s1, 4
  001835F0:  eeff4014   bnez     $v0, 0x1835ac
  001835F4:  6c005226   addiu    $s2, $s2, 0x6c
  001835F8:  0000828e   lw       $v0, ($s4)
  001835FC:  0000a2ae   sw       $v0, ($s5)
  00183600:  0000a28e   lw       $v0, ($s5)
  00183604:  07004010   beqz     $v0, 0x183624
  00183608:  00000000   nop      
  0018360C:  0400828e   lw       $v0, 4($s4)
  00183610:  0400a2ae   sw       $v0, 4($s5)
  00183614:  0400a38e   lw       $v1, 4($s5)
  00183618:  0000628c   lw       $v0, ($v1)
  0018361C:  01004224   addiu    $v0, $v0, 1
  00183620:  000062ac   sw       $v0, ($v1)
  00183624:  2200033c   lui      $v1, 0x22
  00183628:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0018362C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00183630:  0000c3ae   sw       $v1, ($s6)
  00183634:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  00183638:  6000b67b   ld.b     $w1, -0x4a($zero)
  0018363C:  5000b57b   aver_u.h $w1, $w0, $w21
  00183640:  4000b47b   xori.b   $w1, $w0, 0xb4
  00183644:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00183648:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018364C:  1000b17b   aver_u.h $w0, $w0, $w17
  00183650:  0000b07b   xori.b   $w0, $w0, 0xb0
  00183654:  0800e003   jr       $ra
  00183658:  b000bd27   addiu    $sp, $sp, 0xb0
  0018365C:  00000000   nop      
  00183660:  60ffbd27   addiu    $sp, $sp, -0xa0
  00183664:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00183668:  5000b57f   subu.qb  $zero, $sp, $s5
  0018366C:  4000b47f   ext      $s4, $sp, 1, 1
  00183670:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00183674:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00183678:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  0018367C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00183680:  2d980001   .byte    0x2d, 0x98, 0x00, 0x01
  00183684:  1000b17f   addu.qb  $zero, $sp, $s1
  00183688:  8000a427   addiu    $a0, $sp, 0x80
  0018368C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00183690:  c89a050c   jal      0x166b20
  00183694:  0000b07f   ext      $s0, $sp, 0, 1
  00183698:  2200023c   lui      $v0, 0x22
  0018369C:  7c00b227   addiu    $s2, $sp, 0x7c
  001836A0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001836A4:  8800a427   addiu    $a0, $sp, 0x88
  001836A8:  000042ae   sw       $v0, ($s2)
  001836AC:  7800a527   addiu    $a1, $sp, 0x78
  001836B0:  8400a2af   sw       $v0, 0x84($sp)
  001836B4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001836B8:  8000a28f   lw       $v0, 0x80($sp)
  001836BC:  d0de050c   jal      0x177b40
  001836C0:  7800a2af   sw       $v0, 0x78($sp)
  001836C4:  8800a427   addiu    $a0, $sp, 0x88
  001836C8:  3cc2050c   jal      0x1708f0
  001836CC:  9800a527   addiu    $a1, $sp, 0x98
  001836D0:  9800a58f   lw       $a1, 0x98($sp)
  001836D4:  2200023c   lui      $v0, 0x22
  001836D8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001836DC:  8e00043c   lui      $a0, 0x8e
  001836E0:  00cb8424   addiu    $a0, $a0, -0x3500
  001836E4:  78d2040c   jal      0x1349e0
  001836E8:  8c00a2af   sw       $v0, 0x8c($sp)
  001836EC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001836F0:  1e000012   beqz     $s0, 0x18376c
  001836F4:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001836F8:  16000010   b        0x183754
  001836FC:  00000000   nop      
  00183700:  7800a527   addiu    $a1, $sp, 0x78
  00183704:  d0de050c   jal      0x177b40
  00183708:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018370C:  9000a427   addiu    $a0, $sp, 0x90
  00183710:  3cc2050c   jal      0x1708f0
  00183714:  9c00a527   addiu    $a1, $sp, 0x9c
  00183718:  9c00a38f   lw       $v1, 0x9c($sp)
  0018371C:  2200023c   lui      $v0, 0x22
  00183720:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00183724:  01000424   addiu    $a0, $zero, 1
  00183728:  9400a2af   sw       $v0, 0x94($sp)
  0018372C:  01003126   addiu    $s1, $s1, 1
  00183730:  a80c02de   .byte    0xa8, 0x0c, 0x02, 0xde
  00183734:  04186400   sllv     $v1, $a0, $v1
  00183738:  27186000   not      $v1, $v1
  0018373C:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  00183740:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  00183744:  24104300   and      $v0, $v0, $v1
  00183748:  a80c02fe   .byte    0xa8, 0x0c, 0x02, 0xfe
  0018374C:  a80c02de   .byte    0xa8, 0x0c, 0x02, 0xde
