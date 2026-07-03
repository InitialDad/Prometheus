# sys_node_001df888
# address: 0x001DF888  size: 88 bytes  evidence: untagged

  001DF888:  78210400   .byte    0x78, 0x21, 0x04, 0x00
  001DF88C:  3a210400   .byte    0x3a, 0x21, 0x04, 0x00
  001DF890:  ffff4224   addiu    $v0, $v0, -1
  001DF894:  2b208300   sltu     $a0, $a0, $v1
  001DF898:  0800c2ac   sw       $v0, 8($a2)
  001DF89C:  2d38a000   .byte    0x2d, 0x38, 0xa0, 0x00
  001DF8A0:  f5ff8010   beqz     $a0, 0x1df878
  001DF8A4:  1000c5fc   .byte    0x10, 0x00, 0xc5, 0xfc
  001DF8A8:  06000010   b        0x1df8c4
  001DF8AC:  00000000   nop      
  001DF8B0:  2d104901   .byte    0x2d, 0x10, 0x49, 0x01
  001DF8B4:  0400c4ac   sw       $a0, 4($a2)
  001DF8B8:  0800c8ac   sw       $t0, 8($a2)
  001DF8BC:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001DF8C0:  1000c2fc   .byte    0x10, 0x00, 0xc2, 0xfc
  001DF8C4:  ffff0224   addiu    $v0, $zero, -1
  001DF8C8:  fa100200   .byte    0xfa, 0x10, 0x02, 0x00
  001DF8CC:  03000324   addiu    $v1, $zero, 3
  001DF8D0:  2b104700   sltu     $v0, $v0, $a3
  001DF8D4:  08004010   beqz     $v0, 0x1df8f8
  001DF8D8:  0000c3ac   sw       $v1, ($a2)
  001DF8DC:  0800c28c   lw       $v0, 8($a2)
