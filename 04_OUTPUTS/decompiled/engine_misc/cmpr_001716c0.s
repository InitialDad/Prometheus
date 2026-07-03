# cmpr_001716c0
# address: 0x001716C0  size: 196 bytes  evidence: CONFIRMED_STRXREF

  001716C0:  2e4f070c   jal      0x1d3cb8
  001716C4:  f88d8424   addiu    $a0, $a0, -0x7208
  001716C8:  3c00a48f   lw       $a0, 0x3c($sp)
  001716CC:  689c050c   jal      0x1671a0
  001716D0:  01004524   addiu    $a1, $v0, 1
  001716D4:  3c9c050c   jal      0x1670f0
  001716D8:  3c00a48f   lw       $a0, 0x3c($sp)
  001716DC:  2200053c   lui      $a1, 0x22
  001716E0:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001716E4:  c84e070c   jal      0x1d3b20
  001716E8:  f88da524   addiu    $a1, $a1, -0x7208
  001716EC:  3800a28f   lw       $v0, 0x38($sp)
  001716F0:  080040ac   sw       $zero, 8($v0)
  001716F4:  3800a28f   lw       $v0, 0x38($sp)
  001716F8:  0c0040ac   sw       $zero, 0xc($v0)
  001716FC:  3800a28f   lw       $v0, 0x38($sp)
  00171700:  00000000   nop      
  00171704:  07004010   beqz     $v0, 0x171724
  00171708:  000002ae   sw       $v0, ($s0)
  0017170C:  8c01040c   jal      0x100630
  00171710:  04000424   addiu    $a0, $zero, 4
  00171714:  02004010   beqz     $v0, 0x171720
  00171718:  01000324   addiu    $v1, $zero, 1
  0017171C:  000043ac   sw       $v1, ($v0)
  00171720:  040002ae   sw       $v0, 4($s0)
  00171724:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00171728:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0017172C:  1000b17b   aver_u.h $w0, $w0, $w17
  00171730:  0000b07b   xori.b   $w0, $w0, 0xb0
  00171734:  0800e003   jr       $ra
  00171738:  4000bd27   addiu    $sp, $sp, 0x40
  0017173C:  00000000   nop      
  00171740:  d0ffbd27   addiu    $sp, $sp, -0x30
  00171744:  01000224   addiu    $v0, $zero, 1
  00171748:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0017174C:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  00171750:  1000b17f   addu.qb  $zero, $sp, $s1
  00171754:  0000b07f   ext      $s0, $sp, 0, 1
  00171758:  0800038d   lw       $v1, 8($t0)
  0017175C:  06006210   beq      $v1, $v0, 0x171778
  00171760:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00171764:  2200053c   lui      $a1, 0x22
  00171768:  68d0050c   jal      0x1741a0
  0017176C:  3093a524   addiu    $a1, $a1, -0x6cd0
  00171770:  1f000010   b        0x1717f0
  00171774:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00171778:  0400028d   lw       $v0, 4($t0)
  0017177C:  0000e48c   lw       $a0, ($a3)
  00171780:  0800458c   lw       $a1, 8($v0)
