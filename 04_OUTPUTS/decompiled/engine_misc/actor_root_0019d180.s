# actor_root_0019d180
# address: 0x0019D180  size: 420 bytes  evidence: untagged

  0019D180:  4800a2af   sw       $v0, 0x48($sp)
  0019D184:  9100053c   lui      $a1, 0x91
  0019D188:  5800a427   addiu    $a0, $sp, 0x58
  0019D18C:  3cc2050c   jal      0x1708f0
  0019D190:  1068a524   addiu    $a1, $a1, 0x6810
  0019D194:  2200023c   lui      $v0, 0x22
  0019D198:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019D19C:  5c00a2af   sw       $v0, 0x5c($sp)
  0019D1A0:  0000228e   lw       $v0, ($s1)
  0019D1A4:  000042ae   sw       $v0, ($s2)
  0019D1A8:  0000428e   lw       $v0, ($s2)
  0019D1AC:  07004010   beqz     $v0, 0x19d1cc
  0019D1B0:  00000000   nop      
  0019D1B4:  0400228e   lw       $v0, 4($s1)
  0019D1B8:  040042ae   sw       $v0, 4($s2)
  0019D1BC:  0400438e   lw       $v1, 4($s2)
  0019D1C0:  0000628c   lw       $v0, ($v1)
  0019D1C4:  01004224   addiu    $v0, $v0, 1
  0019D1C8:  000062ac   sw       $v0, ($v1)
  0019D1CC:  2200033c   lui      $v1, 0x22
  0019D1D0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019D1D4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0019D1D8:  000003ae   sw       $v1, ($s0)
  0019D1DC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019D1E0:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019D1E4:  1000b17b   aver_u.h $w0, $w0, $w17
  0019D1E8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019D1EC:  0800e003   jr       $ra
  0019D1F0:  6000bd27   addiu    $sp, $sp, 0x60
  0019D1F4:  00000000   nop      
  0019D1F8:  00000000   nop      
  0019D1FC:  00000000   nop      
  0019D200:  a0ffbd27   addiu    $sp, $sp, -0x60
  0019D204:  8e00053c   lui      $a1, 0x8e
  0019D208:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019D20C:  38cba524   addiu    $a1, $a1, -0x34c8
  0019D210:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019D214:  1000b17f   addu.qb  $zero, $sp, $s1
  0019D218:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0019D21C:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019D220:  5000a427   addiu    $a0, $sp, 0x50
  0019D224:  ecd2040c   jal      0x134bb0
  0019D228:  0000b07f   ext      $s0, $sp, 0, 1
  0019D22C:  2200023c   lui      $v0, 0x22
  0019D230:  4c00b027   addiu    $s0, $sp, 0x4c
  0019D234:  70364224   addiu    $v0, $v0, 0x3670
  0019D238:  000002ae   sw       $v0, ($s0)
  0019D23C:  5400a2af   sw       $v0, 0x54($sp)
  0019D240:  5000a28f   lw       $v0, 0x50($sp)
  0019D244:  2b000010   b        0x19d2f4
  0019D248:  4800a2af   sw       $v0, 0x48($sp)
  0019D24C:  4800a427   addiu    $a0, $sp, 0x48
  0019D250:  0400998c   lw       $t9, 4($a0)
  0019D254:  0c00398f   lw       $t9, 0xc($t9)
  0019D258:  09f82003   jalr     $t9
  0019D25C:  00000000   nop      
  0019D260:  4c80040c   jal      0x120130
  0019D264:  0000448c   lw       $a0, ($v0)
  0019D268:  4800a427   addiu    $a0, $sp, 0x48
  0019D26C:  0400998c   lw       $t9, 4($a0)
  0019D270:  0c00398f   lw       $t9, 0xc($t9)
  0019D274:  09f82003   jalr     $t9
  0019D278:  00000000   nop      
  0019D27C:  0000438c   lw       $v1, ($v0)
  0019D280:  c403638c   lw       $v1, 0x3c4($v1)
  0019D284:  0110023c   lui      $v0, 0x1001
  0019D288:  03004234   ori      $v0, $v0, 3
  0019D28C:  0b006210   beq      $v1, $v0, 0x19d2bc
  0019D290:  4800a427   addiu    $a0, $sp, 0x48
  0019D294:  0400998c   lw       $t9, 4($a0)
  0019D298:  0c00398f   lw       $t9, 0xc($t9)
  0019D29C:  09f82003   jalr     $t9
  0019D2A0:  00000000   nop      
  0019D2A4:  0000438c   lw       $v1, ($v0)
  0019D2A8:  c403638c   lw       $v1, 0x3c4($v1)
  0019D2AC:  0110023c   lui      $v0, 0x1001
  0019D2B0:  05004234   ori      $v0, $v0, 5
  0019D2B4:  0c006214   bne      $v1, $v0, 0x19d2e8
  0019D2B8:  00000000   nop      
  0019D2BC:  00000000   nop      
  0019D2C0:  4800a427   addiu    $a0, $sp, 0x48
  0019D2C4:  0400998c   lw       $t9, 4($a0)
  0019D2C8:  0c00398f   lw       $t9, 0xc($t9)
  0019D2CC:  09f82003   jalr     $t9
  0019D2D0:  00000000   nop      
  0019D2D4:  0000448c   lw       $a0, ($v0)
  0019D2D8:  08000524   addiu    $a1, $zero, 8
  0019D2DC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019D2E0:  a4ab040c   jal      0x12ae90
  0019D2E4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0019D2E8:  4800a28f   lw       $v0, 0x48($sp)
  0019D2EC:  0400428c   lw       $v0, 4($v0)
  0019D2F0:  4800a2af   sw       $v0, 0x48($sp)
  0019D2F4:  00000000   nop      
  0019D2F8:  8e00053c   lui      $a1, 0x8e
  0019D2FC:  5800a427   addiu    $a0, $sp, 0x58
  0019D300:  5cd2040c   jal      0x134970
  0019D304:  38cba524   addiu    $a1, $a1, -0x34c8
  0019D308:  4800a48f   lw       $a0, 0x48($sp)
  0019D30C:  2200023c   lui      $v0, 0x22
  0019D310:  5800a38f   lw       $v1, 0x58($sp)
  0019D314:  70364224   addiu    $v0, $v0, 0x3670
  0019D318:  26188300   xor      $v1, $a0, $v1
  0019D31C:  0100632c   sltiu    $v1, $v1, 1
  0019D320:  2b180300   sltu     $v1, $zero, $v1
