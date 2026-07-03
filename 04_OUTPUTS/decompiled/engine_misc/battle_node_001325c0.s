# battle_node_001325c0
# address: 0x001325C0  size: 72 bytes  evidence: untagged

  001325C0:  10004524   addiu    $a1, $v0, 0x10
  001325C4:  4400438e   lw       $v1, 0x44($s2)
  001325C8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001325CC:  0000628c   lw       $v0, ($v1)
  001325D0:  21105100   addu     $v0, $v0, $s1
  001325D4:  ffff4224   addiu    $v0, $v0, -1
  001325D8:  00110200   sll      $v0, $v0, 4
  001325DC:  21106200   addu     $v0, $v1, $v0
  001325E0:  3817040c   jal      0x105ce0
  001325E4:  10004524   addiu    $a1, $v0, 0x10
  001325E8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001325EC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001325F0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001325F4:  1000b17b   aver_u.h $w0, $w0, $w17
  001325F8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001325FC:  0800e003   jr       $ra
  00132600:  5000bd27   addiu    $sp, $sp, 0x50
  00132604:  00000000   nop      
