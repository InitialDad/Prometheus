# camera_root_0012c8a0
# address: 0x0012C8A0  size: 104 bytes  evidence: untagged

  0012C8A0:  a0c8040c   jal      0x132280
  0012C8A4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C8A8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0012C8AC:  2b100200   sltu     $v0, $zero, $v0
  0012C8B0:  0800e003   jr       $ra
  0012C8B4:  1000bd27   addiu    $sp, $sp, 0x10
  0012C8B8:  00000000   nop      
  0012C8BC:  00000000   nop      
  0012C8C0:  f0ffbd27   addiu    $sp, $sp, -0x10
  0012C8C4:  0900a010   beqz     $a1, 0x12c8ec
  0012C8C8:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0012C8CC:  01000524   addiu    $a1, $zero, 1
  0012C8D0:  1d000624   addiu    $a2, $zero, 0x1d
  0012C8D4:  a0c8040c   jal      0x132280
  0012C8D8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C8DC:  0b004010   beqz     $v0, 0x12c90c
  0012C8E0:  00000000   nop      
  0012C8E4:  0a000010   b        0x12c910
  0012C8E8:  01000224   addiu    $v0, $zero, 1
  0012C8EC:  01000524   addiu    $a1, $zero, 1
  0012C8F0:  1c000624   addiu    $a2, $zero, 0x1c
  0012C8F4:  a0c8040c   jal      0x132280
  0012C8F8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C8FC:  03004010   beqz     $v0, 0x12c90c
  0012C900:  00000000   nop      
  0012C904:  02000010   b        0x12c910
