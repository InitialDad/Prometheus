# sys_root_001f5210
# address: 0x001F5210  size: 96 bytes  evidence: untagged

  001F5210:  48d3070c   jal      0x1f4d20
  001F5214:  00000000   nop      
  001F5218:  0f000010   b        0x1f5258
  001F521C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F5220:  10d3070c   jal      0x1f4c40
  001F5224:  00000000   nop      
  001F5228:  0b000010   b        0x1f5258
  001F522C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001F5230:  8e00043c   lui      $a0, 0x8e
  001F5234:  080020ae   sw       $zero, 8($s1)
  001F5238:  b438050c   jal      0x14e2d0
  001F523C:  00cb8424   addiu    $a0, $a0, -0x3500
  001F5240:  4000238e   lw       $v1, 0x40($s1)
  001F5244:  13000224   addiu    $v0, $zero, 0x13
  001F5248:  09000010   b        0x1f5270
  001F524C:  000060ac   sw       $zero, ($v1)
  001F5250:  07000010   b        0x1f5270
  001F5254:  080020ae   sw       $zero, 8($s1)
  001F5258:  05000012   beqz     $s0, 0x1f5270
  001F525C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F5260:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F5264:  808e070c   jal      0x1e3a00
  001F5268:  080030ae   sw       $s0, 8($s1)
  001F526C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
