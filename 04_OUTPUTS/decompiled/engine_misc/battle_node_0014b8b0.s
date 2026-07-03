# battle_node_0014b8b0
# address: 0x0014B8B0  size: 96 bytes  evidence: untagged

  0014B8B0:  4000a427   addiu    $a0, $sp, 0x40
  0014B8B4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0014B8B8:  38d3040c   jal      0x134ce0
  0014B8BC:  3000a627   addiu    $a2, $sp, 0x30
  0014B8C0:  4000a38f   lw       $v1, 0x40($sp)
  0014B8C4:  2200023c   lui      $v0, 0x22
  0014B8C8:  70364224   addiu    $v0, $v0, 0x3670
  0014B8CC:  4400a2af   sw       $v0, 0x44($sp)
  0014B8D0:  3000a3af   sw       $v1, 0x30($sp)
  0014B8D4:  00000000   nop      
  0014B8D8:  4800a427   addiu    $a0, $sp, 0x48
  0014B8DC:  5cd2040c   jal      0x134970
  0014B8E0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0014B8E4:  3000a58f   lw       $a1, 0x30($sp)
  0014B8E8:  2200033c   lui      $v1, 0x22
  0014B8EC:  4800a48f   lw       $a0, 0x48($sp)
  0014B8F0:  70366324   addiu    $v1, $v1, 0x3670
  0014B8F4:  2620a400   xor      $a0, $a1, $a0
  0014B8F8:  0100842c   sltiu    $a0, $a0, 1
  0014B8FC:  2b200400   sltu     $a0, $zero, $a0
  0014B900:  01008438   xori     $a0, $a0, 1
  0014B904:  ff008430   andi     $a0, $a0, 0xff
  0014B908:  e9ff8014   bnez     $a0, 0x14b8b0
  0014B90C:  4c00a3af   sw       $v1, 0x4c($sp)
