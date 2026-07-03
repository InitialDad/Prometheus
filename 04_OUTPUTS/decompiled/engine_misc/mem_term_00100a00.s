# mem_term_00100a00
# address: 0x00100A00  size: 36 bytes  evidence: untagged

  00100A00:  f0ffbd27   addiu    $sp, $sp, -0x10
  00100A04:  2000013c   lui      $at, 0x20
  00100A08:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00100A0C:  10d2228c   lw       $v0, -0x2df0($at)
  00100A10:  09f84000   jalr     $v0
  00100A14:  00000000   nop      
  00100A18:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00100A1C:  0800e003   jr       $ra
  00100A20:  1000bd27   addiu    $sp, $sp, 0x10
