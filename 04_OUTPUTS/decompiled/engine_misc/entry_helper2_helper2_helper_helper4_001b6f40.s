# entry_helper2_helper2_helper_helper4_001b6f40
# address: 0x001B6F40  size: 76 bytes  evidence: INFERRED_HELPER

  001B6F40:  00000000   nop      
  001B6F44:  ffff4a25   addiu    $t2, $t2, -1
  001B6F48:  f8ff4015   bnez     $t2, 0x1b6f2c
  001B6F4C:  0400e724   addiu    $a3, $a3, 4
  001B6F50:  01004224   addiu    $v0, $v0, 1
  001B6F54:  10004328   slti     $v1, $v0, 0x10
  001B6F58:  40000825   addiu    $t0, $t0, 0x40
  001B6F5C:  efff6014   bnez     $v1, 0x1b6f1c
  001B6F60:  04002925   addiu    $t1, $t1, 4
  001B6F64:  ffff0224   addiu    $v0, $zero, -1
  001B6F68:  0800e003   jr       $ra
  001B6F6C:  00000000   nop      
  001B6F70:  e0ffbd27   addiu    $sp, $sp, -0x20
  001B6F74:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001B6F78:  0000b07f   ext      $s0, $sp, 0, 1
  001B6F7C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B6F80:  0a000012   beqz     $s0, 0x1b6fac
  001B6F84:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B6F88:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
