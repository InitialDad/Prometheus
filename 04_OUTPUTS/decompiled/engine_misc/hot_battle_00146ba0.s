# hot_battle_00146ba0
# address: 0x00146BA0  size: 100 bytes  evidence: untagged

  00146BA0:  06005014   bne      $v0, $s0, 0x146bbc
  00146BA4:  00000000   nop      
  00146BA8:  0400028e   lw       $v0, 4($s0)
  00146BAC:  0200013c   lui      $at, 2
  00146BB0:  21082102   addu     $at, $s1, $at
  00146BB4:  04000010   b        0x146bc8
  00146BB8:  240022ac   sw       $v0, 0x24($at)
  00146BBC:  0400038e   lw       $v1, 4($s0)
  00146BC0:  0800028e   lw       $v0, 8($s0)
  00146BC4:  040043ac   sw       $v1, 4($v0)
  00146BC8:  0c00198e   lw       $t9, 0xc($s0)
  00146BCC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00146BD0:  0800128e   lw       $s2, 8($s0)
  00146BD4:  0800398f   lw       $t9, 8($t9)
  00146BD8:  09f82003   jalr     $t9
  00146BDC:  ffff0524   addiu    $a1, $zero, -1
  00146BE0:  0200013c   lui      $at, 2
  00146BE4:  64002134   ori      $at, $at, 0x64
  00146BE8:  21202102   addu     $a0, $s1, $at
  00146BEC:  0000998c   lw       $t9, ($a0)
  00146BF0:  1000398f   lw       $t9, 0x10($t9)
  00146BF4:  09f82003   jalr     $t9
  00146BF8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00146BFC:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  00146C00:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
