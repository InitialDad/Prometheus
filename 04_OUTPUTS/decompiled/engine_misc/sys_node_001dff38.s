# sys_node_001dff38
# address: 0x001DFF38  size: 156 bytes  evidence: untagged

  001DFF38:  e0c10234   ori      $v0, $zero, 0xc1e0
  001DFF3C:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  001DFF40:  1b008310   beq      $a0, $v1, 0x1dffb0
  001DFF44:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001DFF48:  23100400   negu     $v0, $a0
  001DFF4C:  03000010   b        0x1dff5c
  001DFF50:  1000a2ff   .byte    0x10, 0x00, 0xa2, 0xff
  001DFF54:  00000000   nop      
  001DFF58:  1000a4ff   .byte    0x10, 0x00, 0xa4, 0xff
  001DFF5C:  1000a4df   .byte    0x10, 0x00, 0xa4, 0xdf
  001DFF60:  ffff0224   addiu    $v0, $zero, -1
  001DFF64:  3a110200   .byte    0x3a, 0x11, 0x02, 0x00
  001DFF68:  2b104400   sltu     $v0, $v0, $a0
  001DFF6C:  0d004014   bnez     $v0, 0x1dffa4
  001DFF70:  0800a58f   lw       $a1, 8($sp)
  001DFF74:  ffff0624   addiu    $a2, $zero, -1
  001DFF78:  3a310600   .byte    0x3a, 0x31, 0x06, 0x00
  001DFF7C:  00000000   nop      
  001DFF80:  78180400   .byte    0x78, 0x18, 0x04, 0x00
  001DFF84:  ffffa524   addiu    $a1, $a1, -1
  001DFF88:  2b10c300   sltu     $v0, $a2, $v1
  001DFF8C:  00000000   nop      
  001DFF90:  00000000   nop      
  001DFF94:  faff4010   beqz     $v0, 0x1dff80
  001DFF98:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  001DFF9C:  0800a5af   sw       $a1, 8($sp)
  001DFFA0:  1000a3ff   .byte    0x10, 0x00, 0xa3, 0xff
  001DFFA4:  247d070c   jal      0x1df490
  001DFFA8:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001DFFAC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001DFFB0:  0800e003   jr       $ra
  001DFFB4:  3000bd27   addiu    $sp, $sp, 0x30
  001DFFB8:  c0ffbd27   addiu    $sp, $sp, -0x40
  001DFFBC:  2000a4ff   .byte    0x20, 0x00, 0xa4, 0xff
  001DFFC0:  2000a427   addiu    $a0, $sp, 0x20
  001DFFC4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001DFFC8:  5a7d070c   jal      0x1df568
  001DFFCC:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  001DFFD0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
