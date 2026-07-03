# battle_node_001324e0
# address: 0x001324E0  size: 164 bytes  evidence: untagged

  001324E0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001324E4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001324E8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001324EC:  1000b17f   addu.qb  $zero, $sp, $s1
  001324F0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001324F4:  0000b07f   ext      $s0, $sp, 0, 1
  001324F8:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001324FC:  0f000006   bltz     $s0, 0x13253c
  00132500:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  00132504:  4800428e   lw       $v0, 0x48($s2)
  00132508:  00191000   sll      $v1, $s0, 4
  0013250C:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00132510:  21104300   addu     $v0, $v0, $v1
  00132514:  3817040c   jal      0x105ce0
  00132518:  10004524   addiu    $a1, $v0, 0x10
  0013251C:  4800438e   lw       $v1, 0x48($s2)
  00132520:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00132524:  0000628c   lw       $v0, ($v1)
  00132528:  21100202   addu     $v0, $s0, $v0
  0013252C:  00110200   sll      $v0, $v0, 4
  00132530:  21106200   addu     $v0, $v1, $v0
  00132534:  3817040c   jal      0x105ce0
  00132538:  10004524   addiu    $a1, $v0, 0x10
  0013253C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00132540:  2000b27b   ld.b     $w0, -0x4e($zero)
  00132544:  1000b17b   aver_u.h $w0, $w0, $w17
  00132548:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013254C:  0800e003   jr       $ra
  00132550:  4000bd27   addiu    $sp, $sp, 0x40
  00132554:  00000000   nop      
  00132558:  00000000   nop      
  0013255C:  00000000   nop      
  00132560:  b0ffbd27   addiu    $sp, $sp, -0x50
  00132564:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00132568:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0013256C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00132570:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  00132574:  1000b17f   addu.qb  $zero, $sp, $s1
  00132578:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0013257C:  0000b07f   ext      $s0, $sp, 0, 1
  00132580:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
