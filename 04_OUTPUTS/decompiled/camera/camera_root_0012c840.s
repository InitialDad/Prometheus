# camera_root_0012c840
# address: 0x0012C840  size: 92 bytes  evidence: untagged

  0012C840:  a0c8040c   jal      0x132280
  0012C844:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C848:  0b004010   beqz     $v0, 0x12c878
  0012C84C:  00000000   nop      
  0012C850:  0a000010   b        0x12c87c
  0012C854:  01000224   addiu    $v0, $zero, 1
  0012C858:  01000524   addiu    $a1, $zero, 1
  0012C85C:  10000624   addiu    $a2, $zero, 0x10
  0012C860:  a0c8040c   jal      0x132280
  0012C864:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C868:  03004010   beqz     $v0, 0x12c878
  0012C86C:  00000000   nop      
  0012C870:  02000010   b        0x12c87c
  0012C874:  01000224   addiu    $v0, $zero, 1
  0012C878:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012C87C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0012C880:  1000b17b   aver_u.h $w0, $w0, $w17
  0012C884:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012C888:  0800e003   jr       $ra
  0012C88C:  3000bd27   addiu    $sp, $sp, 0x30
  0012C890:  f0ffbd27   addiu    $sp, $sp, -0x10
  0012C894:  01000524   addiu    $a1, $zero, 1
  0012C898:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
