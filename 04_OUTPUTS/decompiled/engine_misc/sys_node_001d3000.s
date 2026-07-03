# sys_node_001d3000
# address: 0x001D3000  size: 88 bytes  evidence: untagged

  001D3000:  2130a400   addu     $a2, $a1, $a0
  001D3004:  0400a3ac   sw       $v1, 4($a1)
  001D3008:  0800a524   addiu    $a1, $a1, 8
  001D300C:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D3010:  0400c28c   lw       $v0, 4($a2)
  001D3014:  01004234   ori      $v0, $v0, 1
  001D3018:  bc3e070c   jal      0x1cfaf0
  001D301C:  0400c2ac   sw       $v0, 4($a2)
  001D3020:  08000010   b        0x1d3044
  001D3024:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D3028:  21201702   addu     $a0, $s0, $s7
  001D302C:  25105700   or       $v0, $v0, $s7
  001D3030:  040002ae   sw       $v0, 4($s0)
  001D3034:  0400838c   lw       $v1, 4($a0)
  001D3038:  01006334   ori      $v1, $v1, 1
  001D303C:  040083ac   sw       $v1, 4($a0)
  001D3040:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  001D3044:  f845070c   jal      0x1d17e0
  001D3048:  00000000   nop      
  001D304C:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001D3050:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D3054:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
