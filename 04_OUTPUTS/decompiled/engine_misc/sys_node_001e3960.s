# sys_node_001e3960
# address: 0x001E3960  size: 152 bytes  evidence: untagged

  001E3960:  0100a524   addiu    $a1, $a1, 1
  001E3964:  3f1c0300   .byte    0x3f, 0x1c, 0x03, 0x00
  001E3968:  001a0300   sll      $v1, $v1, 8
  001E396C:  ffff6330   andi     $v1, $v1, 0xffff
  001E3970:  2118c300   addu     $v1, $a2, $v1
  001E3974:  ffff6930   andi     $t1, $v1, 0xffff
  001E3978:  ffff2631   andi     $a2, $t1, 0xffff
  001E397C:  00000000   nop      
  001E3980:  21180b01   addu     $v1, $t0, $t3
  001E3984:  00006394   lhu      $v1, ($v1)
  001E3988:  0400c314   bne      $a2, $v1, 0x1e399c
  001E398C:  40180a00   sll      $v1, $t2, 1
  001E3990:  2118e300   addu     $v1, $a3, $v1
  001E3994:  06000010   b        0x1e39b0
  001E3998:  00006994   lhu      $t1, ($v1)
  001E399C:  00000000   nop      
  001E39A0:  01004a25   addiu    $t2, $t2, 1
  001E39A4:  24004329   slti     $v1, $t2, 0x24
  001E39A8:  f4ff6014   bnez     $v1, 0x1e397c
  001E39AC:  02006b25   addiu    $t3, $t3, 2
  001E39B0:  ffff2331   andi     $v1, $t1, 0xffff
  001E39B4:  000083a0   sb       $v1, ($a0)
  001E39B8:  031a0300   sra      $v1, $v1, 8
  001E39BC:  010083a0   sb       $v1, 1($a0)
  001E39C0:  02008424   addiu    $a0, $a0, 2
  001E39C4:  00000000   nop      
  001E39C8:  0000a390   lbu      $v1, ($a1)
  001E39CC:  daff6014   bnez     $v1, 0x1e3938
  001E39D0:  ff006630   andi     $a2, $v1, 0xff
  001E39D4:  0800e003   jr       $ra
  001E39D8:  000080a0   sb       $zero, ($a0)
  001E39DC:  00000000   nop      
  001E39E0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001E39E4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001E39E8:  1000b17f   addu.qb  $zero, $sp, $s1
  001E39EC:  0000b07f   ext      $s0, $sp, 0, 1
  001E39F0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001E39F4:  0000a38c   lw       $v1, ($a1)
