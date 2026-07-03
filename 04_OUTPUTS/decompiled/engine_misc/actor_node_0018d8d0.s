# actor_node_0018d8d0
# address: 0x0018D8D0  size: 212 bytes  evidence: untagged

  0018D8D0:  29000224   addiu    $v0, $zero, 0x29
  0018D8D4:  02006214   bne      $v1, $v0, 0x18d8e0
  0018D8D8:  00000000   nop      
  0018D8DC:  090004a2   sb       $a0, 9($s0)
  0018D8E0:  01000224   addiu    $v0, $zero, 1
  0018D8E4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0018D8E8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018D8EC:  0800e003   jr       $ra
  0018D8F0:  5000bd27   addiu    $sp, $sp, 0x50
  0018D8F4:  00000000   nop      
  0018D8F8:  00000000   nop      
  0018D8FC:  00000000   nop      
  0018D900:  e0ffbd27   addiu    $sp, $sp, -0x20
  0018D904:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0018D908:  0000b07f   ext      $s0, $sp, 0, 1
  0018D90C:  3426060c   jal      0x1898d0
  0018D910:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0018D914:  ff004330   andi     $v1, $v0, 0xff
  0018D918:  0b000224   addiu    $v0, $zero, 0xb
  0018D91C:  03006210   beq      $v1, $v0, 0x18d92c
  0018D920:  00000000   nop      
  0018D924:  03000010   b        0x18d934
  0018D928:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0018D92C:  090000a2   sb       $zero, 9($s0)
  0018D930:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0018D934:  01000224   addiu    $v0, $zero, 1
  0018D938:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018D93C:  0800e003   jr       $ra
  0018D940:  2000bd27   addiu    $sp, $sp, 0x20
  0018D944:  00000000   nop      
  0018D948:  00000000   nop      
  0018D94C:  00000000   nop      
  0018D950:  80ffbd27   addiu    $sp, $sp, -0x80
  0018D954:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0018D958:  1000b17f   addu.qb  $zero, $sp, $s1
  0018D95C:  0000b07f   ext      $s0, $sp, 0, 1
  0018D960:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0018D964:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0018D968:  3000a427   addiu    $a0, $sp, 0x30
  0018D96C:  2000053c   lui      $a1, 0x20
  0018D970:  3817040c   jal      0x105ce0
  0018D974:  804ba524   addiu    $a1, $a1, 0x4b80
  0018D978:  3426060c   jal      0x1898d0
  0018D97C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018D980:  ff004330   andi     $v1, $v0, 0xff
  0018D984:  01000224   addiu    $v0, $zero, 1
  0018D988:  03006210   beq      $v1, $v0, 0x18d998
  0018D98C:  00000000   nop      
  0018D990:  1c000010   b        0x18da04
  0018D994:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018D998:  96012282   lb       $v0, 0x196($s1)
  0018D99C:  08004014   bnez     $v0, 0x18d9c0
  0018D9A0:  19be023c   lui      $v0, 0xbe19
