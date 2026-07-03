# sys_leaf_001f0350
# address: 0x001F0350  size: 108 bytes  evidence: untagged

  001F0350:  000083ac   sw       $v1, ($a0)
  001F0354:  00000000   nop      
  001F0358:  00000000   nop      
  001F035C:  00000000   nop      
  001F0360:  c0ffbd27   addiu    $sp, $sp, -0x40
  001F0364:  2200023c   lui      $v0, 0x22
  001F0368:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F036C:  e03f4224   addiu    $v0, $v0, 0x3fe0
  001F0370:  1000b17f   addu.qb  $zero, $sp, $s1
  001F0374:  0000b07f   ext      $s0, $sp, 0, 1
  001F0378:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F037C:  3c00b027   addiu    $s0, $sp, 0x3c
  001F0380:  000002ae   sw       $v0, ($s0)
  001F0384:  0000a28c   lw       $v0, ($a1)
  001F0388:  3800a2af   sw       $v0, 0x38($sp)
  001F038C:  0400b98c   lw       $t9, 4($a1)
  001F0390:  1000398f   lw       $t9, 0x10($t9)
  001F0394:  09f82003   jalr     $t9
  001F0398:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001F039C:  2200043c   lui      $a0, 0x22
  001F03A0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F03A4:  e03f8424   addiu    $a0, $a0, 0x3fe0
  001F03A8:  040024ae   sw       $a0, 4($s1)
  001F03AC:  3800a38f   lw       $v1, 0x38($sp)
  001F03B0:  000023ae   sw       $v1, ($s1)
  001F03B4:  000004ae   sw       $a0, ($s0)
  001F03B8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
