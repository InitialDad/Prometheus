# hot_sys_001f03f0
# address: 0x001F03F0  size: 80 bytes  evidence: untagged

  001F03F0:  000002ae   sw       $v0, ($s0)
  001F03F4:  0000a28c   lw       $v0, ($a1)
  001F03F8:  3800a2af   sw       $v0, 0x38($sp)
  001F03FC:  0400b98c   lw       $t9, 4($a1)
  001F0400:  1400398f   lw       $t9, 0x14($t9)
  001F0404:  09f82003   jalr     $t9
  001F0408:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001F040C:  2200043c   lui      $a0, 0x22
  001F0410:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F0414:  e03f8424   addiu    $a0, $a0, 0x3fe0
  001F0418:  040024ae   sw       $a0, 4($s1)
  001F041C:  3800a38f   lw       $v1, 0x38($sp)
  001F0420:  000023ae   sw       $v1, ($s1)
  001F0424:  000004ae   sw       $a0, ($s0)
  001F0428:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001F042C:  1000b17b   aver_u.h $w0, $w0, $w17
  001F0430:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F0434:  0800e003   jr       $ra
  001F0438:  4000bd27   addiu    $sp, $sp, 0x40
  001F043C:  00000000   nop      
