# actor_node_0018e0c0
# address: 0x0018E0C0  size: 188 bytes  evidence: untagged

  0018E0C0:  4000a427   addiu    $a0, $sp, 0x40
  0018E0C4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018E0C8:  3038060c   jal      0x18e0c0
  0018E0CC:  3000a627   addiu    $a2, $sp, 0x30
  0018E0D0:  4000a38f   lw       $v1, 0x40($sp)
  0018E0D4:  2200023c   lui      $v0, 0x22
  0018E0D8:  703d4224   addiu    $v0, $v0, 0x3d70
  0018E0DC:  4400a2af   sw       $v0, 0x44($sp)
  0018E0E0:  3000a3af   sw       $v1, 0x30($sp)
  0018E0E4:  00000000   nop      
  0018E0E8:  4800a427   addiu    $a0, $sp, 0x48
  0018E0EC:  d438060c   jal      0x18e350
  0018E0F0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018E0F4:  3000a58f   lw       $a1, 0x30($sp)
  0018E0F8:  2200033c   lui      $v1, 0x22
  0018E0FC:  4800a48f   lw       $a0, 0x48($sp)
  0018E100:  703d6324   addiu    $v1, $v1, 0x3d70
  0018E104:  2620a400   xor      $a0, $a1, $a0
  0018E108:  0100842c   sltiu    $a0, $a0, 1
  0018E10C:  2b200400   sltu     $a0, $zero, $a0
  0018E110:  01008438   xori     $a0, $a0, 1
  0018E114:  ff008430   andi     $a0, $a0, 0xff
  0018E118:  e9ff8014   bnez     $a0, 0x18e0c0
  0018E11C:  4c00a3af   sw       $v1, 0x4c($sp)
  0018E120:  000003ae   sw       $v1, ($s0)
  0018E124:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0018E128:  1000b17b   aver_u.h $w0, $w0, $w17
  0018E12C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018E130:  0800e003   jr       $ra
  0018E134:  5000bd27   addiu    $sp, $sp, 0x50
  0018E138:  00000000   nop      
  0018E13C:  00000000   nop      
  0018E140:  b0ffbd27   addiu    $sp, $sp, -0x50
  0018E144:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0018E148:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018E14C:  1000b17f   addu.qb  $zero, $sp, $s1
  0018E150:  0000b07f   ext      $s0, $sp, 0, 1
  0018E154:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0018E158:  0000c38c   lw       $v1, ($a2)
  0018E15C:  07007114   bne      $v1, $s1, 0x18e17c
  0018E160:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0018E164:  2200033c   lui      $v1, 0x22
  0018E168:  703d6324   addiu    $v1, $v1, 0x3d70
  0018E16C:  040043ae   sw       $v1, 4($s2)
  0018E170:  0000c38c   lw       $v1, ($a2)
  0018E174:  1b000010   b        0x18e1e4
  0018E178:  000043ae   sw       $v1, ($s2)
