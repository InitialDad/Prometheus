# battle_root_00131fd0
# address: 0x00131FD0  size: 104 bytes  evidence: untagged

  00131FD0:  2000a527   addiu    $a1, $sp, 0x20
  00131FD4:  3817040c   jal      0x105ce0
  00131FD8:  40030426   addiu    $a0, $s0, 0x340
  00131FDC:  10030526   addiu    $a1, $s0, 0x310
  00131FE0:  2000a627   addiu    $a2, $sp, 0x20
  00131FE4:  1417040c   jal      0x105c50
  00131FE8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  00131FEC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00131FF0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00131FF4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00131FF8:  0800e003   jr       $ra
  00131FFC:  3000bd27   addiu    $sp, $sp, 0x30
  00132000:  c803858c   lw       $a1, 0x3c8($a0)
  00132004:  f0ff0324   addiu    $v1, $zero, -0x10
  00132008:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0013200C:  2418a300   and      $v1, $a1, $v1
  00132010:  0800e003   jr       $ra
  00132014:  c80383ac   sw       $v1, 0x3c8($a0)
  00132018:  00000000   nop      
  0013201C:  00000000   nop      
  00132020:  2000023c   lui      $v0, 0x20
  00132024:  80180500   sll      $v1, $a1, 2
  00132028:  902c4224   addiu    $v0, $v0, 0x2c90
  0013202C:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  00132030:  21104300   addu     $v0, $v0, $v1
  00132034:  2d30e000   .byte    0x2d, 0x30, 0xe0, 0x00
