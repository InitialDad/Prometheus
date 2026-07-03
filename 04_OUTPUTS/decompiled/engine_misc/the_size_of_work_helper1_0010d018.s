# the_size_of_work_helper1_0010d018
# address: 0x0010D018  size: 84 bytes  evidence: INFERRED_HELPER

  0010D018:  0000c3ac   sw       $v1, ($a2)
  0010D01C:  9c00028d   lw       $v0, 0x9c($t0)
  0010D020:  0800e003   jr       $ra
  0010D024:  0000e2ac   sw       $v0, ($a3)
  0010D028:  4000838c   lw       $v1, 0x40($a0)
  0010D02C:  0800e003   jr       $ra
  0010D030:  0000628c   lw       $v0, ($v1)
  0010D034:  00000000   nop      
  0010D038:  4000838c   lw       $v1, 0x40($a0)
  0010D03C:  0400628c   lw       $v0, 4($v1)
  0010D040:  0800e003   jr       $ra
  0010D044:  0100422c   sltiu    $v0, $v0, 1
  0010D048:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010D04C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0010D050:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0010D054:  ffff0324   addiu    $v1, $zero, -1
  0010D058:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010D05C:  4000508c   lw       $s0, 0x40($v0)
  0010D060:  000000ae   sw       $zero, ($s0)
  0010D064:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D068:  040000ae   sw       $zero, 4($s0)
