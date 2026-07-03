# mem_node_0010bce0
# address: 0x0010BCE0  size: 68 bytes  evidence: untagged

  0010BCE0:  0c00c2ac   sw       $v0, 0xc($a2)
  0010BCE4:  0800e224   addiu    $v0, $a3, 8
  0010BCE8:  3900432c   sltiu    $v1, $v0, 0x39
  0010BCEC:  eeff6014   bnez     $v1, 0x10bca8
  0010BCF0:  1000c2ac   sw       $v0, 0x10($a2)
  0010BCF4:  04000010   b        0x10bd08
  0010BCF8:  2d104901   .byte    0x2d, 0x10, 0x49, 0x01
  0010BCFC:  1800cadc   .byte    0x18, 0x00, 0xca, 0xdc
  0010BD00:  2d48a000   .byte    0x2d, 0x48, 0xa0, 0x00
  0010BD04:  2d104901   .byte    0x2d, 0x10, 0x49, 0x01
  0010BD08:  0800e003   jr       $ra
  0010BD0C:  1800c2fc   .byte    0x18, 0x00, 0xc2, 0xfc
  0010BD10:  c0ffbd27   addiu    $sp, $sp, -0x40
  0010BD14:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010BD18:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010BD1C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0010BD20:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
