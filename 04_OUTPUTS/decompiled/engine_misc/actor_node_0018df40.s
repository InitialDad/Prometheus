# actor_node_0018df40
# address: 0x0018DF40  size: 188 bytes  evidence: untagged

  0018DF40:  4000a427   addiu    $a0, $sp, 0x40
  0018DF44:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018DF48:  d037060c   jal      0x18df40
  0018DF4C:  3000a627   addiu    $a2, $sp, 0x30
  0018DF50:  4000a38f   lw       $v1, 0x40($sp)
  0018DF54:  2200023c   lui      $v0, 0x22
  0018DF58:  403d4224   addiu    $v0, $v0, 0x3d40
  0018DF5C:  4400a2af   sw       $v0, 0x44($sp)
  0018DF60:  3000a3af   sw       $v1, 0x30($sp)
  0018DF64:  00000000   nop      
  0018DF68:  4800a427   addiu    $a0, $sp, 0x48
  0018DF6C:  8838060c   jal      0x18e220
  0018DF70:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018DF74:  3000a58f   lw       $a1, 0x30($sp)
  0018DF78:  2200033c   lui      $v1, 0x22
  0018DF7C:  4800a48f   lw       $a0, 0x48($sp)
  0018DF80:  403d6324   addiu    $v1, $v1, 0x3d40
  0018DF84:  2620a400   xor      $a0, $a1, $a0
  0018DF88:  0100842c   sltiu    $a0, $a0, 1
  0018DF8C:  2b200400   sltu     $a0, $zero, $a0
  0018DF90:  01008438   xori     $a0, $a0, 1
  0018DF94:  ff008430   andi     $a0, $a0, 0xff
  0018DF98:  e9ff8014   bnez     $a0, 0x18df40
  0018DF9C:  4c00a3af   sw       $v1, 0x4c($sp)
  0018DFA0:  000003ae   sw       $v1, ($s0)
  0018DFA4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0018DFA8:  1000b17b   aver_u.h $w0, $w0, $w17
  0018DFAC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018DFB0:  0800e003   jr       $ra
  0018DFB4:  5000bd27   addiu    $sp, $sp, 0x50
  0018DFB8:  00000000   nop      
  0018DFBC:  00000000   nop      
  0018DFC0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0018DFC4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0018DFC8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018DFCC:  1000b17f   addu.qb  $zero, $sp, $s1
  0018DFD0:  0000b07f   ext      $s0, $sp, 0, 1
  0018DFD4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0018DFD8:  0000c38c   lw       $v1, ($a2)
  0018DFDC:  07007114   bne      $v1, $s1, 0x18dffc
  0018DFE0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0018DFE4:  2200033c   lui      $v1, 0x22
  0018DFE8:  403d6324   addiu    $v1, $v1, 0x3d40
  0018DFEC:  040043ae   sw       $v1, 4($s2)
  0018DFF0:  0000c38c   lw       $v1, ($a2)
  0018DFF4:  1b000010   b        0x18e064
  0018DFF8:  000043ae   sw       $v1, ($s2)
