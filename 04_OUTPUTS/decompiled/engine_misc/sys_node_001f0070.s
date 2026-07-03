# sys_node_001f0070
# address: 0x001F0070  size: 184 bytes  evidence: untagged

  001F0070:  4000a427   addiu    $a0, $sp, 0x40
  001F0074:  d4bc070c   jal      0x1ef350
  001F0078:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001F007C:  5800a48f   lw       $a0, 0x58($sp)
  001F0080:  2200023c   lui      $v0, 0x22
  001F0084:  4000a38f   lw       $v1, 0x40($sp)
  001F0088:  e03f4224   addiu    $v0, $v0, 0x3fe0
  001F008C:  26188300   xor      $v1, $a0, $v1
  001F0090:  0100632c   sltiu    $v1, $v1, 1
  001F0094:  2b180300   sltu     $v1, $zero, $v1
  001F0098:  01006338   xori     $v1, $v1, 1
  001F009C:  ff006330   andi     $v1, $v1, 0xff
  001F00A0:  eaff6014   bnez     $v1, 0x1f004c
  001F00A4:  4400a2af   sw       $v0, 0x44($sp)
  001F00A8:  03004012   beqz     $s2, 0x1f00b8
  001F00AC:  000002ae   sw       $v0, ($s0)
  001F00B0:  1cc0070c   jal      0x1f0070
  001F00B4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001F00B8:  3c141100   .byte    0x3c, 0x14, 0x11, 0x00
  001F00BC:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001F00C0:  04004018   blez     $v0, 0x1f00d4
  001F00C4:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001F00C8:  2001040c   jal      0x100480
  001F00CC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001F00D0:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001F00D4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001F00D8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F00DC:  1000b17b   aver_u.h $w0, $w0, $w17
  001F00E0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F00E4:  0800e003   jr       $ra
  001F00E8:  6000bd27   addiu    $sp, $sp, 0x60
  001F00EC:  00000000   nop      
  001F00F0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001F00F4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F00F8:  1000b17f   addu.qb  $zero, $sp, $s1
  001F00FC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F0100:  0000b07f   ext      $s0, $sp, 0, 1
  001F0104:  3800a427   addiu    $a0, $sp, 0x38
  001F0108:  f4bc070c   jal      0x1ef3d0
  001F010C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001F0110:  2200023c   lui      $v0, 0x22
  001F0114:  3400b027   addiu    $s0, $sp, 0x34
  001F0118:  e03f4224   addiu    $v0, $v0, 0x3fe0
  001F011C:  000002ae   sw       $v0, ($s0)
  001F0120:  3c00a2af   sw       $v0, 0x3c($sp)
  001F0124:  3800a28f   lw       $v0, 0x38($sp)
