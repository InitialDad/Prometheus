# world_node_0015f280
# address: 0x0015F280  size: 188 bytes  evidence: untagged

  0015F280:  3000a3af   sw       $v1, 0x30($sp)
  0015F284:  00000000   nop      
  0015F288:  4800a427   addiu    $a0, $sp, 0x48
  0015F28C:  987c050c   jal      0x15f260
  0015F290:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0015F294:  3000a58f   lw       $a1, 0x30($sp)
  0015F298:  2200033c   lui      $v1, 0x22
  0015F29C:  4800a48f   lw       $a0, 0x48($sp)
  0015F2A0:  103a6324   addiu    $v1, $v1, 0x3a10
  0015F2A4:  2620a400   xor      $a0, $a1, $a0
  0015F2A8:  0100842c   sltiu    $a0, $a0, 1
  0015F2AC:  2b200400   sltu     $a0, $zero, $a0
  0015F2B0:  01008438   xori     $a0, $a0, 1
  0015F2B4:  ff008430   andi     $a0, $a0, 0xff
  0015F2B8:  e9ff8014   bnez     $a0, 0x15f260
  0015F2BC:  4c00a3af   sw       $v1, 0x4c($sp)
  0015F2C0:  000003ae   sw       $v1, ($s0)
  0015F2C4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0015F2C8:  1000b17b   aver_u.h $w0, $w0, $w17
  0015F2CC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015F2D0:  0800e003   jr       $ra
  0015F2D4:  5000bd27   addiu    $sp, $sp, 0x50
  0015F2D8:  00000000   nop      
  0015F2DC:  00000000   nop      
  0015F2E0:  2200023c   lui      $v0, 0x22
  0015F2E4:  103a4224   addiu    $v0, $v0, 0x3a10
  0015F2E8:  040082ac   sw       $v0, 4($a0)
  0015F2EC:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0015F2F0:  0800e003   jr       $ra
  0015F2F4:  000085ac   sw       $a1, ($a0)
  0015F2F8:  00000000   nop      
  0015F2FC:  00000000   nop      
  0015F300:  b0ffbd27   addiu    $sp, $sp, -0x50
  0015F304:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0015F308:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015F30C:  1000b17f   addu.qb  $zero, $sp, $s1
  0015F310:  0000b07f   ext      $s0, $sp, 0, 1
  0015F314:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0015F318:  0000c38c   lw       $v1, ($a2)
  0015F31C:  07007114   bne      $v1, $s1, 0x15f33c
  0015F320:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0015F324:  2200033c   lui      $v1, 0x22
  0015F328:  103a6324   addiu    $v1, $v1, 0x3a10
  0015F32C:  040043ae   sw       $v1, 4($s2)
  0015F330:  0000c38c   lw       $v1, ($a2)
  0015F334:  1b000010   b        0x15f3a4
  0015F338:  000043ae   sw       $v1, ($s2)
