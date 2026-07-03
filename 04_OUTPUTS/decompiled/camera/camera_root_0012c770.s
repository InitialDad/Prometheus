# camera_root_0012c770
# address: 0x0012C770  size: 160 bytes  evidence: untagged

  0012C770:  0f000624   addiu    $a2, $zero, 0xf
  0012C774:  a0c8040c   jal      0x132280
  0012C778:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C77C:  15004010   beqz     $v0, 0x12c7d4
  0012C780:  00000000   nop      
  0012C784:  14000010   b        0x12c7d8
  0012C788:  01000224   addiu    $v0, $zero, 1
  0012C78C:  0900a010   beqz     $a1, 0x12c7b4
  0012C790:  00000000   nop      
  0012C794:  01000524   addiu    $a1, $zero, 1
  0012C798:  0c000624   addiu    $a2, $zero, 0xc
  0012C79C:  a0c8040c   jal      0x132280
  0012C7A0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C7A4:  0b004010   beqz     $v0, 0x12c7d4
  0012C7A8:  00000000   nop      
  0012C7AC:  0a000010   b        0x12c7d8
  0012C7B0:  01000224   addiu    $v0, $zero, 1
  0012C7B4:  01000524   addiu    $a1, $zero, 1
  0012C7B8:  0a000624   addiu    $a2, $zero, 0xa
  0012C7BC:  a0c8040c   jal      0x132280
  0012C7C0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C7C4:  03004010   beqz     $v0, 0x12c7d4
  0012C7C8:  00000000   nop      
  0012C7CC:  02000010   b        0x12c7d8
  0012C7D0:  01000224   addiu    $v0, $zero, 1
  0012C7D4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012C7D8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0012C7DC:  0800e003   jr       $ra
  0012C7E0:  1000bd27   addiu    $sp, $sp, 0x10
  0012C7E4:  00000000   nop      
  0012C7E8:  00000000   nop      
  0012C7EC:  00000000   nop      
  0012C7F0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0012C7F4:  8e00013c   lui      $at, 0x8e
  0012C7F8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0012C7FC:  1000b17f   addu.qb  $zero, $sp, $s1
  0012C800:  0000b07f   ext      $s0, $sp, 0, 1
  0012C804:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0012C808:  20cb228c   lw       $v0, -0x34e0($at)
  0012C80C:  07002212   beq      $s1, $v0, 0x12c82c
