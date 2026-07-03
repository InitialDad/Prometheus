# entry_helper2_helper2_helper_helper4_001b8070
# address: 0x001B8070  size: 368 bytes  evidence: INFERRED_HELPER

  001B8070:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B8074:  00000000   nop      
  001B8078:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B807C:  b0de060c   jal      0x1b7ac0
  001B8080:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B8084:  00000000   nop      
  001B8088:  4800a28f   lw       $v0, 0x48($sp)
  001B808C:  0400428c   lw       $v0, 4($v0)
  001B8090:  4800a2af   sw       $v0, 0x48($sp)
  001B8094:  00000000   nop      
  001B8098:  5800a427   addiu    $a0, $sp, 0x58
  001B809C:  5cd2040c   jal      0x134970
  001B80A0:  e8004526   addiu    $a1, $s2, 0xe8
  001B80A4:  4800a58f   lw       $a1, 0x48($sp)
  001B80A8:  2200033c   lui      $v1, 0x22
  001B80AC:  5800a48f   lw       $a0, 0x58($sp)
  001B80B0:  70366324   addiu    $v1, $v1, 0x3670
  001B80B4:  2620a400   xor      $a0, $a1, $a0
  001B80B8:  0100842c   sltiu    $a0, $a0, 1
  001B80BC:  2b200400   sltu     $a0, $zero, $a0
  001B80C0:  01008438   xori     $a0, $a0, 1
  001B80C4:  ff008430   andi     $a0, $a0, 0xff
  001B80C8:  baff8014   bnez     $a0, 0x1b7fb4
  001B80CC:  5c00a3af   sw       $v1, 0x5c($sp)
  001B80D0:  000023ae   sw       $v1, ($s1)
  001B80D4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001B80D8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B80DC:  1000b17b   aver_u.h $w0, $w0, $w17
  001B80E0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B80E4:  0800e003   jr       $ra
  001B80E8:  6000bd27   addiu    $sp, $sp, 0x60
  001B80EC:  00000000   nop      
  001B80F0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001B80F4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001B80F8:  1000b17f   addu.qb  $zero, $sp, $s1
  001B80FC:  0000b07f   ext      $s0, $sp, 0, 1
  001B8100:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001B8104:  1400858c   lw       $a1, 0x14($a0)
  001B8108:  ffffa324   addiu    $v1, $a1, -1
  001B810C:  4f00a01c   bgtz     $a1, 0x1b824c
  001B8110:  140083ac   sw       $v1, 0x14($a0)
  001B8114:  4000a427   addiu    $a0, $sp, 0x40
  001B8118:  e8002526   addiu    $a1, $s1, 0xe8
  001B811C:  ecd2040c   jal      0x134bb0
  001B8120:  140020ae   sw       $zero, 0x14($s1)
  001B8124:  2200023c   lui      $v0, 0x22
  001B8128:  3c00b027   addiu    $s0, $sp, 0x3c
  001B812C:  70364224   addiu    $v0, $v0, 0x3670
  001B8130:  000002ae   sw       $v0, ($s0)
  001B8134:  4400a2af   sw       $v0, 0x44($sp)
  001B8138:  4000a28f   lw       $v0, 0x40($sp)
  001B813C:  34000010   b        0x1b8210
  001B8140:  3800a2af   sw       $v0, 0x38($sp)
  001B8144:  3800a427   addiu    $a0, $sp, 0x38
  001B8148:  0400998c   lw       $t9, 4($a0)
  001B814C:  0c00398f   lw       $t9, 0xc($t9)
  001B8150:  09f82003   jalr     $t9
  001B8154:  00000000   nop      
  001B8158:  0000438c   lw       $v1, ($v0)
  001B815C:  8e00013c   lui      $at, 0x8e
  001B8160:  20cb228c   lw       $v0, -0x34e0($at)
  001B8164:  4805638c   lw       $v1, 0x548($v1)
  001B8168:  26006214   bne      $v1, $v0, 0x1b8204
  001B816C:  3800a427   addiu    $a0, $sp, 0x38
  001B8170:  0400998c   lw       $t9, 4($a0)
  001B8174:  0c00398f   lw       $t9, 0xc($t9)
  001B8178:  09f82003   jalr     $t9
  001B817C:  00000000   nop      
  001B8180:  0000438c   lw       $v1, ($v0)
  001B8184:  f40c638c   lw       $v1, 0xcf4($v1)
  001B8188:  0080023c   lui      $v0, 0x8000
  001B818C:  1d006214   bne      $v1, $v0, 0x1b8204
  001B8190:  3800a427   addiu    $a0, $sp, 0x38
  001B8194:  0400998c   lw       $t9, 4($a0)
  001B8198:  0c00398f   lw       $t9, 0xc($t9)
  001B819C:  09f82003   jalr     $t9
  001B81A0:  00000000   nop      
  001B81A4:  0000438c   lw       $v1, ($v0)
  001B81A8:  e000228e   lw       $v0, 0xe0($s1)
  001B81AC:  15006210   beq      $v1, $v0, 0x1b8204
  001B81B0:  3800a427   addiu    $a0, $sp, 0x38
  001B81B4:  0400998c   lw       $t9, 4($a0)
  001B81B8:  0c00398f   lw       $t9, 0xc($t9)
  001B81BC:  09f82003   jalr     $t9
  001B81C0:  00000000   nop      
  001B81C4:  0000448c   lw       $a0, ($v0)
  001B81C8:  7472060c   jal      0x19c9d0
  001B81CC:  03000524   addiu    $a1, $zero, 3
  001B81D0:  3c000224   addiu    $v0, $zero, 0x3c
  001B81D4:  3800a427   addiu    $a0, $sp, 0x38
  001B81D8:  140022ae   sw       $v0, 0x14($s1)
  001B81DC:  0400998c   lw       $t9, 4($a0)
