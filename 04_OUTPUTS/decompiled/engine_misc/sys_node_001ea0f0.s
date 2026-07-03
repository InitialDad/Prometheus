# sys_node_001ea0f0
# address: 0x001EA0F0  size: 76 bytes  evidence: untagged

  001EA0F0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001EA0F4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EA0F8:  0800e003   jr       $ra
  001EA0FC:  2000bd27   addiu    $sp, $sp, 0x20
  001EA100:  348f0708   j        0x1e3cd0
  001EA104:  500080ac   sw       $zero, 0x50($a0)
  001EA108:  00000000   nop      
  001EA10C:  00000000   nop      
  001EA110:  d0ffbd27   addiu    $sp, $sp, -0x30
  001EA114:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001EA118:  1000b17f   addu.qb  $zero, $sp, $s1
  001EA11C:  0000b07f   ext      $s0, $sp, 0, 1
  001EA120:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001EA124:  0c002012   beqz     $s1, 0x1ea158
  001EA128:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001EA12C:  2200023c   lui      $v0, 0x22
  001EA130:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EA134:  c03f4224   addiu    $v0, $v0, 0x3fc0
  001EA138:  408f070c   jal      0x1e3d00
