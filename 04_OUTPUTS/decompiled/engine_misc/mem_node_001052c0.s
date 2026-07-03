# mem_node_001052c0
# address: 0x001052C0  size: 88 bytes  evidence: untagged

  001052C0:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  001052C4:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  001052C8:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  001052CC:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001052D0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001052D4:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  001052D8:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001052DC:  5814040c   jal      0x105160
  001052E0:  2d802001   .byte    0x2d, 0x80, 0x20, 0x01
  001052E4:  0030043c   lui      $a0, 0x3000
  001052E8:  0000628e   lw       $v0, ($s3)
  001052EC:  25882402   or       $s1, $s1, $a0
  001052F0:  ff9f033c   lui      $v1, 0x9fff
  001052F4:  25801102   or       $s0, $s0, $s1
  001052F8:  ffff6334   ori      $v1, $v1, 0xffff
  001052FC:  000050ac   sw       $s0, ($v0)
  00105300:  24904302   and      $s2, $s2, $v1
  00105304:  04004224   addiu    $v0, $v0, 4
  00105308:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0010530C:  0c004324   addiu    $v1, $v0, 0xc
  00105310:  000052ac   sw       $s2, ($v0)
  00105314:  000063ae   sw       $v1, ($s3)
