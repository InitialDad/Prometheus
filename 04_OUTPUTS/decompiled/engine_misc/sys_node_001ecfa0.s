# sys_node_001ecfa0
# address: 0x001ECFA0  size: 68 bytes  evidence: untagged

  001ECFA0:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001ECFA4:  00000000   nop      
  001ECFA8:  5400868c   lw       $a2, 0x54($a0)
  001ECFAC:  01002725   addiu    $a3, $t1, 1
  001ECFB0:  1a00e600   div      $zero, $a3, $a2
  001ECFB4:  00000000   nop      
  001ECFB8:  00000000   nop      
  001ECFBC:  10480000   mfhi     $t1
  001ECFC0:  bdff6014   bnez     $v1, 0x1eceb8
  001ECFC4:  00000000   nop      
  001ECFC8:  0800e003   jr       $ra
  001ECFCC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ECFD0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001ECFD4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001ECFD8:  0000b07f   ext      $s0, $sp, 0, 1
  001ECFDC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001ECFE0:  283b040c   jal      0x10eca0
