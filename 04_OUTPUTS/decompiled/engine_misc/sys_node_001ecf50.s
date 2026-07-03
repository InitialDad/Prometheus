# sys_node_001ecf50
# address: 0x001ECF50  size: 80 bytes  evidence: untagged

  001ECF50:  1400e6ac   sw       $a2, 0x14($a3)
  001ECF54:  1400e68c   lw       $a2, 0x14($a3)
  001ECF58:  1200c014   bnez     $a2, 0x1ecfa4
  001ECF5C:  00000000   nop      
  001ECF60:  0000e6dc   .byte    0x00, 0x00, 0xe6, 0xdc
  001ECF64:  0500c004   bltz     $a2, 0x1ecf7c
  001ECF68:  00000000   nop      
  001ECF6C:  0000e8fc   .byte    0x00, 0x00, 0xe8, 0xfc
  001ECF70:  0800e8fc   .byte    0x08, 0x00, 0xe8, 0xfc
  001ECF74:  1000e0ac   sw       $zero, 0x10($a3)
  001ECF78:  1400e0ac   sw       $zero, 0x14($a3)
  001ECF7C:  00000000   nop      
  001ECF80:  5800868c   lw       $a2, 0x58($a0)
  001ECF84:  ffffc624   addiu    $a2, $a2, -1
  001ECF88:  0200c104   bgez     $a2, 0x1ecf94
  001ECF8C:  00000000   nop      
  001ECF90:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ECF94:  03000010   b        0x1ecfa4
  001ECF98:  580086ac   sw       $a2, 0x58($a0)
  001ECF9C:  00000000   nop      
