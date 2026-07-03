# world_node_00157bb0
# address: 0x00157BB0  size: 116 bytes  evidence: untagged

  00157BB0:  080082ac   sw       $v0, 8($a0)
  00157BB4:  0c00828c   lw       $v0, 0xc($a0)
  00157BB8:  03004010   beqz     $v0, 0x157bc8
  00157BBC:  00000000   nop      
  00157BC0:  21104400   addu     $v0, $v0, $a0
  00157BC4:  0c0082ac   sw       $v0, 0xc($a0)
  00157BC8:  06008284   lh       $v0, 6($a0)
  00157BCC:  ffff4224   addiu    $v0, $v0, -1
  00157BD0:  060082a4   sh       $v0, 6($a0)
  00157BD4:  1000828c   lw       $v0, 0x10($a0)
  00157BD8:  03004010   beqz     $v0, 0x157be8
  00157BDC:  06008584   lh       $a1, 6($a0)
  00157BE0:  21104400   addu     $v0, $v0, $a0
  00157BE4:  100082ac   sw       $v0, 0x10($a0)
  00157BE8:  2a080500   slt      $at, $zero, $a1
  00157BEC:  0e002010   beqz     $at, 0x157c28
  00157BF0:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  00157BF4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00157BF8:  21108600   addu     $v0, $a0, $a2
  00157BFC:  14004724   addiu    $a3, $v0, 0x14
  00157C00:  1400428c   lw       $v0, 0x14($v0)
  00157C04:  03004010   beqz     $v0, 0x157c14
  00157C08:  00000000   nop      
  00157C0C:  21104400   addu     $v0, $v0, $a0
  00157C10:  0000e2ac   sw       $v0, ($a3)
  00157C14:  00000000   nop      
  00157C18:  01006324   addiu    $v1, $v1, 1
  00157C1C:  2a106500   slt      $v0, $v1, $a1
  00157C20:  f5ff4014   bnez     $v0, 0x157bf8
