# actor_node_0018e910
# address: 0x0018E910  size: 208 bytes  evidence: untagged

  0018E910:  ff000524   addiu    $a1, $zero, 0xff
  0018E914:  18000010   b        0x18e978
  0018E918:  00000000   nop      
  0018E91C:  d03b060c   jal      0x18ef40
  0018E920:  10010524   addiu    $a1, $zero, 0x110
  0018E924:  14000010   b        0x18e978
  0018E928:  00000000   nop      
  0018E92C:  d03b060c   jal      0x18ef40
  0018E930:  11010524   addiu    $a1, $zero, 0x111
  0018E934:  10000010   b        0x18e978
  0018E938:  00000000   nop      
  0018E93C:  d03b060c   jal      0x18ef40
  0018E940:  d2000524   addiu    $a1, $zero, 0xd2
  0018E944:  2400068e   lw       $a2, 0x24($s0)
  0018E948:  0b00c010   beqz     $a2, 0x18e978
  0018E94C:  07000324   addiu    $v1, $zero, 7
  0018E950:  21000424   addiu    $a0, $zero, 0x21
  0018E954:  0800c590   lbu      $a1, 8($a2)
  0018E958:  0200a414   bne      $a1, $a0, 0x18e964
  0018E95C:  00000000   nop      
  0018E960:  0900c3a0   sb       $v1, 9($a2)
  0018E964:  00000000   nop      
  0018E968:  0400c68c   lw       $a2, 4($a2)
  0018E96C:  00000000   nop      
  0018E970:  f8ffc014   bnez     $a2, 0x18e954
  0018E974:  00000000   nop      
  0018E978:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0018E97C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018E980:  0800e003   jr       $ra
  0018E984:  2000bd27   addiu    $sp, $sp, 0x20
  0018E988:  00000000   nop      
  0018E98C:  00000000   nop      
  0018E990:  e0ffbd27   addiu    $sp, $sp, -0x20
  0018E994:  1e000324   addiu    $v1, $zero, 0x1e
  0018E998:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0018E99C:  0000b07f   ext      $s0, $sp, 0, 1
  0018E9A0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0018E9A4:  1c89848f   lw       $a0, -0x76e4($gp)
  0018E9A8:  12008314   bne      $a0, $v1, 0x18e9f4
  0018E9AC:  00000000   nop      
  0018E9B0:  2400058e   lw       $a1, 0x24($s0)
  0018E9B4:  0900a010   beqz     $a1, 0x18e9dc
  0018E9B8:  00000000   nop      
  0018E9BC:  b436060c   jal      0x18dad0
  0018E9C0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018E9C4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0018E9C8:  00000000   nop      
  0018E9CC:  00000000   nop      
  0018E9D0:  00000000   nop      
  0018E9D4:  f9ffa014   bnez     $a1, 0x18e9bc
  0018E9D8:  00000000   nop      
  0018E9DC:  00000000   nop      
