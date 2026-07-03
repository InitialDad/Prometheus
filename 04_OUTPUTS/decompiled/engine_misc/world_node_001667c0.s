# world_node_001667c0
# address: 0x001667C0  size: 104 bytes  evidence: untagged

  001667C0:  0400248e   lw       $a0, 4($s1)
  001667C4:  000020ae   sw       $zero, ($s1)
  001667C8:  0000028e   lw       $v0, ($s0)
  001667CC:  000022ae   sw       $v0, ($s1)
  001667D0:  0000228e   lw       $v0, ($s1)
  001667D4:  08004010   beqz     $v0, 0x1667f8
  001667D8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001667DC:  0400028e   lw       $v0, 4($s0)
  001667E0:  040022ae   sw       $v0, 4($s1)
  001667E4:  0400238e   lw       $v1, 4($s1)
  001667E8:  0000628c   lw       $v0, ($v1)
  001667EC:  01004224   addiu    $v0, $v0, 1
  001667F0:  000062ac   sw       $v0, ($v1)
  001667F4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001667F8:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001667FC:  2000b27b   ld.b     $w0, -0x4e($zero)
  00166800:  1000b17b   aver_u.h $w0, $w0, $w17
  00166804:  0000b07b   xori.b   $w0, $w0, 0xb0
  00166808:  0800e003   jr       $ra
  0016680C:  4000bd27   addiu    $sp, $sp, 0x40
  00166810:  f0ffbd27   addiu    $sp, $sp, -0x10
  00166814:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00166818:  2400838c   lw       $v1, 0x24($a0)
  0016681C:  03006010   beqz     $v1, 0x16682c
  00166820:  00000000   nop      
  00166824:  09f86000   jalr     $v1
