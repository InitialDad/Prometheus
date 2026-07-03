# stdcpp_node_00118388
# address: 0x00118388  size: 100 bytes  evidence: untagged

  00118388:  0e006010   beqz     $v1, 0x1183c4
  0011838C:  63000224   addiu    $v0, $zero, 0x63
  00118390:  6a60040c   jal      0x1181a8
  00118394:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  00118398:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0011839C:  06000324   addiu    $v1, $zero, 6
  001183A0:  70008290   lbu      $v0, 0x70($a0)
  001183A4:  08004314   bne      $v0, $v1, 0x1183c8
  001183A8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001183AC:  71008390   lbu      $v1, 0x71($a0)
  001183B0:  02000224   addiu    $v0, $zero, 2
  001183B4:  04006254   bnel     $v1, $v0, 0x1183c8
  001183B8:  70008290   lbu      $v0, 0x70($a0)
  001183BC:  02000010   b        0x1183c8
  001183C0:  05000224   addiu    $v0, $zero, 5
  001183C4:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001183C8:  0800e003   jr       $ra
  001183CC:  1000bd27   addiu    $sp, $sp, 0x10
  001183D0:  0800822c   sltiu    $v0, $a0, 8
  001183D4:  08004010   beqz     $v0, 0x1183f8
  001183D8:  2100023c   lui      $v0, 0x21
  001183DC:  2000023c   lui      $v0, 0x20
  001183E0:  80180400   sll      $v1, $a0, 2
  001183E4:  78ec4224   addiu    $v0, $v0, -0x1388
  001183E8:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
