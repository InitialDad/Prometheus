# camera_root_0012c6b0
# address: 0x0012C6B0  size: 180 bytes  evidence: untagged

  0012C6B0:  a0c8040c   jal      0x132280
  0012C6B4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C6B8:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0012C6BC:  2b100200   sltu     $v0, $zero, $v0
  0012C6C0:  0800e003   jr       $ra
  0012C6C4:  1000bd27   addiu    $sp, $sp, 0x10
  0012C6C8:  00000000   nop      
  0012C6CC:  00000000   nop      
  0012C6D0:  f0ffbd27   addiu    $sp, $sp, -0x10
  0012C6D4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0012C6D8:  2090040c   jal      0x124080
  0012C6DC:  00000000   nop      
  0012C6E0:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0012C6E4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012C6E8:  0800e003   jr       $ra
  0012C6EC:  1000bd27   addiu    $sp, $sp, 0x10
  0012C6F0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012C6F4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012C6F8:  0000b07f   ext      $s0, $sp, 0, 1
  0012C6FC:  2090040c   jal      0x124080
  0012C700:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012C704:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012C708:  02000524   addiu    $a1, $zero, 2
  0012C70C:  72000624   addiu    $a2, $zero, 0x72
  0012C710:  a0c8040c   jal      0x132280
  0012C714:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C718:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012C71C:  2b100200   sltu     $v0, $zero, $v0
  0012C720:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012C724:  0800e003   jr       $ra
  0012C728:  2000bd27   addiu    $sp, $sp, 0x20
  0012C72C:  00000000   nop      
  0012C730:  f0ffbd27   addiu    $sp, $sp, -0x10
  0012C734:  02000224   addiu    $v0, $zero, 2
  0012C738:  0900a214   bne      $a1, $v0, 0x12c760
  0012C73C:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0012C740:  01000524   addiu    $a1, $zero, 1
  0012C744:  0e000624   addiu    $a2, $zero, 0xe
  0012C748:  a0c8040c   jal      0x132280
  0012C74C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C750:  20004010   beqz     $v0, 0x12c7d4
  0012C754:  00000000   nop      
  0012C758:  1f000010   b        0x12c7d8
  0012C75C:  01000224   addiu    $v0, $zero, 1
  0012C760:  03000224   addiu    $v0, $zero, 3
