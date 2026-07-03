# fx_root_001b5910
# address: 0x001B5910  size: 128 bytes  evidence: untagged

  001B5910:  03004104   bgez     $v0, 0x1b5920
  001B5914:  031b0200   sra      $v1, $v0, 0xc
  001B5918:  ff0f4224   addiu    $v0, $v0, 0xfff
  001B591C:  031b0200   sra      $v1, $v0, 0xc
  001B5920:  1000048e   lw       $a0, 0x10($s0)
  001B5924:  00140300   sll      $v0, $v1, 0x10
  001B5928:  0892060c   jal      0x1a4820
  001B592C:  25286200   or       $a1, $v1, $v0
  001B5930:  07000010   b        0x1b5950
  001B5934:  00000000   nop      
  001B5938:  06000010   b        0x1b5954
  001B593C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B5940:  411f4128   slti     $at, $v0, 0x1f41
  001B5944:  02002014   bnez     $at, 0x1b5950
  001B5948:  040022ae   sw       $v0, 4($s1)
  001B594C:  040020ae   sw       $zero, 4($s1)
  001B5950:  01000224   addiu    $v0, $zero, 1
  001B5954:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001B5958:  2000b17b   ld.b     $w0, -0x4f($zero)
  001B595C:  1000b07b   aver_u.h $w0, $w0, $w16
  001B5960:  0800e003   jr       $ra
  001B5964:  4000bd27   addiu    $sp, $sp, 0x40
  001B5968:  00000000   nop      
  001B596C:  00000000   nop      
  001B5970:  0000a28c   lw       $v0, ($a1)
  001B5974:  01004224   addiu    $v0, $v0, 1
  001B5978:  0000a2ac   sw       $v0, ($a1)
  001B597C:  0f000000   sync     
  001B5980:  38000042   .byte    0x38, 0x00, 0x00, 0x42
  001B5984:  0800e003   jr       $ra
  001B5988:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B598C:  00000000   nop      
