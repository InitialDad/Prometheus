# actor_leaf_00182230
# address: 0x00182230  size: 108 bytes  evidence: untagged

  00182230:  0000b07b   xori.b   $w0, $w0, 0xb0
  00182234:  0800e003   jr       $ra
  00182238:  4000bd27   addiu    $sp, $sp, 0x40
  0018223C:  00000000   nop      
  00182240:  c0ffbd27   addiu    $sp, $sp, -0x40
  00182244:  2200023c   lui      $v0, 0x22
  00182248:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0018224C:  403c4224   addiu    $v0, $v0, 0x3c40
  00182250:  1000b17f   addu.qb  $zero, $sp, $s1
  00182254:  0000b07f   ext      $s0, $sp, 0, 1
  00182258:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0018225C:  3c00b027   addiu    $s0, $sp, 0x3c
  00182260:  000002ae   sw       $v0, ($s0)
  00182264:  0000a28c   lw       $v0, ($a1)
  00182268:  3800a2af   sw       $v0, 0x38($sp)
  0018226C:  0400b98c   lw       $t9, 4($a1)
  00182270:  1000398f   lw       $t9, 0x10($t9)
  00182274:  09f82003   jalr     $t9
  00182278:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0018227C:  2200043c   lui      $a0, 0x22
  00182280:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00182284:  403c8424   addiu    $a0, $a0, 0x3c40
  00182288:  040024ae   sw       $a0, 4($s1)
  0018228C:  3800a38f   lw       $v1, 0x38($sp)
  00182290:  000023ae   sw       $v1, ($s1)
  00182294:  000004ae   sw       $a0, ($s0)
  00182298:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
