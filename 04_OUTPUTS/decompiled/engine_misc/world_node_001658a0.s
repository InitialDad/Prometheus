# world_node_001658a0
# address: 0x001658A0  size: 112 bytes  evidence: untagged

  001658A0:  00000000   nop      
  001658A4:  9c00b127   addiu    $s1, $sp, 0x9c
  001658A8:  0000248e   lw       $a0, ($s1)
  001658AC:  0000838c   lw       $v1, ($a0)
  001658B0:  ffff6324   addiu    $v1, $v1, -1
  001658B4:  000083ac   sw       $v1, ($a0)
  001658B8:  0000238e   lw       $v1, ($s1)
  001658BC:  0000638c   lw       $v1, ($v1)
  001658C0:  0a006014   bnez     $v1, 0x1658ec
  001658C4:  00000000   nop      
  001658C8:  9800a48f   lw       $a0, 0x98($sp)
  001658CC:  05008010   beqz     $a0, 0x1658e4
  001658D0:  00000000   nop      
  001658D4:  1000998c   lw       $t9, 0x10($a0)
  001658D8:  0800398f   lw       $t9, 8($t9)
  001658DC:  09f82003   jalr     $t9
  001658E0:  01000524   addiu    $a1, $zero, 1
  001658E4:  2001040c   jal      0x100480
  001658E8:  0000248e   lw       $a0, ($s1)
  001658EC:  9800a0af   sw       $zero, 0x98($sp)
  001658F0:  1600033c   lui      $v1, 0x16
  001658F4:  d0526324   addiu    $v1, $v1, 0x52d0
  001658F8:  240003ae   sw       $v1, 0x24($s0)
  001658FC:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00165900:  4000b47b   xori.b   $w1, $w0, 0xb4
  00165904:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00165908:  2000b27b   ld.b     $w0, -0x4e($zero)
  0016590C:  1000b17b   aver_u.h $w0, $w0, $w17
