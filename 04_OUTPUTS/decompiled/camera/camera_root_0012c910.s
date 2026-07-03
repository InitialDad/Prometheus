# camera_root_0012c910
# address: 0x0012C910  size: 92 bytes  evidence: untagged

  0012C910:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0012C914:  0800e003   jr       $ra
  0012C918:  1000bd27   addiu    $sp, $sp, 0x10
  0012C91C:  00000000   nop      
  0012C920:  f0ffbd27   addiu    $sp, $sp, -0x10
  0012C924:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0012C928:  c00c828c   lw       $v0, 0xcc0($a0)
  0012C92C:  01004224   addiu    $v0, $v0, 1
  0012C930:  0900a010   beqz     $a1, 0x12c958
  0012C934:  c00c82ac   sw       $v0, 0xcc0($a0)
  0012C938:  01000524   addiu    $a1, $zero, 1
  0012C93C:  1a000624   addiu    $a2, $zero, 0x1a
  0012C940:  a0c8040c   jal      0x132280
  0012C944:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C948:  0b004010   beqz     $v0, 0x12c978
  0012C94C:  00000000   nop      
  0012C950:  0a000010   b        0x12c97c
  0012C954:  01000224   addiu    $v0, $zero, 1
  0012C958:  01000524   addiu    $a1, $zero, 1
  0012C95C:  19000624   addiu    $a2, $zero, 0x19
  0012C960:  a0c8040c   jal      0x132280
  0012C964:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C968:  03004010   beqz     $v0, 0x12c978
