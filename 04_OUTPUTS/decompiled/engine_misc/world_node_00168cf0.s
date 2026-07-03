# world_node_00168cf0
# address: 0x00168CF0  size: 244 bytes  evidence: untagged

  00168CF0:  3c42050c   jal      0x1508f0
  00168CF4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00168CF8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00168CFC:  7041050c   jal      0x1505c0
  00168D00:  ffff4524   addiu    $a1, $v0, -1
  00168D04:  000040a0   sb       $zero, ($v0)
  00168D08:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00168D0C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00168D10:  2000b27b   ld.b     $w0, -0x4e($zero)
  00168D14:  1000b17b   aver_u.h $w0, $w0, $w17
  00168D18:  0000b07b   xori.b   $w0, $w0, 0xb0
  00168D1C:  0800e003   jr       $ra
  00168D20:  5000bd27   addiu    $sp, $sp, 0x50
  00168D24:  00000000   nop      
  00168D28:  00000000   nop      
  00168D2C:  00000000   nop      
  00168D30:  2400a38c   lw       $v1, 0x24($a1)
  00168D34:  2400858c   lw       $a1, 0x24($a0)
  00168D38:  2518a300   or       $v1, $a1, $v1
  00168D3C:  0800e003   jr       $ra
  00168D40:  240083ac   sw       $v1, 0x24($a0)
  00168D44:  00000000   nop      
  00168D48:  00000000   nop      
  00168D4C:  00000000   nop      
  00168D50:  2400a38c   lw       $v1, 0x24($a1)
  00168D54:  2400858c   lw       $a1, 0x24($a0)
  00168D58:  2418a300   and      $v1, $a1, $v1
  00168D5C:  0800e003   jr       $ra
  00168D60:  240083ac   sw       $v1, 0x24($a0)
  00168D64:  00000000   nop      
  00168D68:  00000000   nop      
  00168D6C:  00000000   nop      
  00168D70:  d0ffbd27   addiu    $sp, $sp, -0x30
  00168D74:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00168D78:  1000b17f   addu.qb  $zero, $sp, $s1
  00168D7C:  0000b07f   ext      $s0, $sp, 0, 1
  00168D80:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00168D84:  31002012   beqz     $s1, 0x168e4c
  00168D88:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00168D8C:  2200023c   lui      $v0, 0x22
  00168D90:  18002426   addiu    $a0, $s1, 0x18
  00168D94:  e83b4224   addiu    $v0, $v0, 0x3be8
  00168D98:  03008010   beqz     $a0, 0x168da8
  00168D9C:  280022ae   sw       $v0, 0x28($s1)
  00168DA0:  7ca3050c   jal      0x168df0
  00168DA4:  00000000   nop      
  00168DA8:  08002426   addiu    $a0, $s1, 8
  00168DAC:  0a008010   beqz     $a0, 0x168dd8
  00168DB0:  2200023c   lui      $v0, 0x22
  00168DB4:  c8394224   addiu    $v0, $v0, 0x39c8
  00168DB8:  07008010   beqz     $a0, 0x168dd8
  00168DBC:  140022ae   sw       $v0, 0x14($s1)
  00168DC0:  2200023c   lui      $v0, 0x22
  00168DC4:  b8394224   addiu    $v0, $v0, 0x39b8
  00168DC8:  03008010   beqz     $a0, 0x168dd8
  00168DCC:  100022ae   sw       $v0, 0x10($s1)
  00168DD0:  5840050c   jal      0x150160
  00168DD4:  00000000   nop      
  00168DD8:  17002012   beqz     $s1, 0x168e38
  00168DDC:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00168DE0:  0000228e   lw       $v0, ($s1)
