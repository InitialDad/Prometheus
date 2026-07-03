# actor_node_0019c8b0
# address: 0x0019C8B0  size: 280 bytes  evidence: untagged

  0019C8B0:  7000bd27   addiu    $sp, $sp, 0x70
  0019C8B4:  00000000   nop      
  0019C8B8:  00000000   nop      
  0019C8BC:  00000000   nop      
  0019C8C0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0019C8C4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0019C8C8:  0000b07f   ext      $s0, $sp, 0, 1
  0019C8CC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0019C8D0:  2800a5af   sw       $a1, 0x28($sp)
  0019C8D4:  0800c010   beqz     $a2, 0x19c8f8
  0019C8D8:  2c00a5af   sw       $a1, 0x2c($sp)
  0019C8DC:  8803c28c   lw       $v0, 0x388($a2)
  0019C8E0:  2800a427   addiu    $a0, $sp, 0x28
  0019C8E4:  2c00a527   addiu    $a1, $sp, 0x2c
  0019C8E8:  1473060c   jal      0x19cc50
  0019C8EC:  30004624   addiu    $a2, $v0, 0x30
  0019C8F0:  06000010   b        0x19c90c
  0019C8F4:  2800a38f   lw       $v1, 0x28($sp)
  0019C8F8:  2800a427   addiu    $a0, $sp, 0x28
  0019C8FC:  2c00a527   addiu    $a1, $sp, 0x2c
  0019C900:  1473060c   jal      0x19cc50
  0019C904:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019C908:  2800a38f   lw       $v1, 0x28($sp)
  0019C90C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019C910:  2c00a297   lhu      $v0, 0x2c($sp)
  0019C914:  001c0300   sll      $v1, $v1, 0x10
  0019C918:  28d3060c   jal      0x1b4ca0
  0019C91C:  25286200   or       $a1, $v1, $v0
  0019C920:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0019C924:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019C928:  0800e003   jr       $ra
  0019C92C:  3000bd27   addiu    $sp, $sp, 0x30
  0019C930:  a0ffbd27   addiu    $sp, $sp, -0x60
  0019C934:  2000023c   lui      $v0, 0x20
  0019C938:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019C93C:  e07c4224   addiu    $v0, $v0, 0x7ce0
  0019C940:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019C944:  4000a627   addiu    $a2, $sp, 0x40
  0019C948:  1000b17f   addu.qb  $zero, $sp, $s1
  0019C94C:  0000b07f   ext      $s0, $sp, 0, 1
  0019C950:  00004378   andi.b   $w0, $w0, 0x43
  0019C954:  0000c37c   ext      $v1, $a2, 0, 1
  0019C958:  12000224   addiu    $v0, $zero, 0x12
  0019C95C:  a4058384   lh       $v1, 0x5a4($a0)
  0019C960:  00190300   sll      $v1, $v1, 4
  0019C964:  21186400   addu     $v1, $v1, $a0
  0019C968:  78056384   lh       $v1, 0x578($v1)
  0019C96C:  07006210   beq      $v1, $v0, 0x19c98c
  0019C970:  01000224   addiu    $v0, $zero, 1
  0019C974:  11000224   addiu    $v0, $zero, 0x11
  0019C978:  03006210   beq      $v1, $v0, 0x19c988
  0019C97C:  00000000   nop      
  0019C980:  02000010   b        0x19c98c
  0019C984:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019C988:  01000224   addiu    $v0, $zero, 1
  0019C98C:  c0100200   sll      $v0, $v0, 3
  0019C990:  8803848c   lw       $a0, 0x388($a0)
  0019C994:  21185d00   addu     $v1, $v0, $sp
  0019C998:  80100500   sll      $v0, $a1, 2
  0019C99C:  21184300   addu     $v1, $v0, $v1
  0019C9A0:  5800a527   addiu    $a1, $sp, 0x58
  0019C9A4:  4000708c   lw       $s0, 0x40($v1)
  0019C9A8:  ff1e0224   addiu    $v0, $zero, 0x1eff
  0019C9AC:  30009124   addiu    $s1, $a0, 0x30
  0019C9B0:  5c00a2af   sw       $v0, 0x5c($sp)
  0019C9B4:  5800a2af   sw       $v0, 0x58($sp)
  0019C9B8:  5c00a427   addiu    $a0, $sp, 0x5c
  0019C9BC:  1473060c   jal      0x19cc50
  0019C9C0:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0019C9C4:  5c00b28f   lw       $s2, 0x5c($sp)
