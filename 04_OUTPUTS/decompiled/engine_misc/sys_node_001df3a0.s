# sys_node_001df3a0
# address: 0x001DF3A0  size: 44 bytes  evidence: untagged

  001DF3A0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001DF3A4:  1000a427   addiu    $a0, $sp, 0x10
  001DF3A8:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  001DF3AC:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001DF3B0:  b07c070c   jal      0x1df2c0
  001DF3B4:  1000ace7   swc1     $f12, 0x10($sp)
  001DF3B8:  0000a38f   lw       $v1, ($sp)
  001DF3BC:  02006338   xori     $v1, $v1, 2
  001DF3C0:  13006010   beqz     $v1, 0x1df410
  001DF3C4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DF3C8:  0800a48f   lw       $a0, 8($sp)
