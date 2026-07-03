# script_term_00171540
# address: 0x00171540  size: 64 bytes  evidence: untagged

  00171540:  faff4010   beqz     $v0, 0x17152c
  00171544:  00000000   nop      
  00171548:  2200033c   lui      $v1, 0x22
  0017154C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00171550:  b03a6324   addiu    $v1, $v1, 0x3ab0
  00171554:  040083ac   sw       $v1, 4($a0)
  00171558:  0800e003   jr       $ra
  0017155C:  000085ac   sw       $a1, ($a0)
  00171560:  0000828c   lw       $v0, ($a0)
  00171564:  0400428c   lw       $v0, 4($v0)
  00171568:  0800e003   jr       $ra
  0017156C:  08004224   addiu    $v0, $v0, 8
  00171570:  e0ffbd27   addiu    $sp, $sp, -0x20
  00171574:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00171578:  0000b07f   ext      $s0, $sp, 0, 1
  0017157C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
