# actor_node_0019b9e0
# address: 0x0019B9E0  size: 188 bytes  evidence: untagged

  0019B9E0:  4000a427   addiu    $a0, $sp, 0x40
  0019B9E4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019B9E8:  786e060c   jal      0x19b9e0
  0019B9EC:  3000a627   addiu    $a2, $sp, 0x30
  0019B9F0:  4000a38f   lw       $v1, 0x40($sp)
  0019B9F4:  2200023c   lui      $v0, 0x22
  0019B9F8:  103e4224   addiu    $v0, $v0, 0x3e10
  0019B9FC:  4400a2af   sw       $v0, 0x44($sp)
  0019BA00:  3000a3af   sw       $v1, 0x30($sp)
  0019BA04:  00000000   nop      
  0019BA08:  4800a427   addiu    $a0, $sp, 0x48
  0019BA0C:  146f060c   jal      0x19bc50
  0019BA10:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019BA14:  3000a58f   lw       $a1, 0x30($sp)
  0019BA18:  2200033c   lui      $v1, 0x22
  0019BA1C:  4800a48f   lw       $a0, 0x48($sp)
  0019BA20:  103e6324   addiu    $v1, $v1, 0x3e10
  0019BA24:  2620a400   xor      $a0, $a1, $a0
  0019BA28:  0100842c   sltiu    $a0, $a0, 1
  0019BA2C:  2b200400   sltu     $a0, $zero, $a0
  0019BA30:  01008438   xori     $a0, $a0, 1
  0019BA34:  ff008430   andi     $a0, $a0, 0xff
  0019BA38:  e9ff8014   bnez     $a0, 0x19b9e0
  0019BA3C:  4c00a3af   sw       $v1, 0x4c($sp)
  0019BA40:  000003ae   sw       $v1, ($s0)
  0019BA44:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0019BA48:  1000b17b   aver_u.h $w0, $w0, $w17
  0019BA4C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019BA50:  0800e003   jr       $ra
  0019BA54:  5000bd27   addiu    $sp, $sp, 0x50
  0019BA58:  00000000   nop      
  0019BA5C:  00000000   nop      
  0019BA60:  b0ffbd27   addiu    $sp, $sp, -0x50
  0019BA64:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019BA68:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019BA6C:  1000b17f   addu.qb  $zero, $sp, $s1
  0019BA70:  0000b07f   ext      $s0, $sp, 0, 1
  0019BA74:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0019BA78:  0000c38c   lw       $v1, ($a2)
  0019BA7C:  07007114   bne      $v1, $s1, 0x19ba9c
  0019BA80:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0019BA84:  2200033c   lui      $v1, 0x22
  0019BA88:  103e6324   addiu    $v1, $v1, 0x3e10
  0019BA8C:  040043ae   sw       $v1, 4($s2)
  0019BA90:  0000c38c   lw       $v1, ($a2)
  0019BA94:  1b000010   b        0x19bb04
  0019BA98:  000043ae   sw       $v1, ($s2)
