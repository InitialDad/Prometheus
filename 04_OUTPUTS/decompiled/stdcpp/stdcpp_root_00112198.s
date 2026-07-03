# stdcpp_root_00112198
# address: 0x00112198  size: 148 bytes  evidence: untagged

  00112198:  0800c28e   lw       $v0, 8($s6)
  0011219C:  0400b1ae   sw       $s1, 4($s5)
  001121A0:  0800b2ae   sw       $s2, 8($s5)
  001121A4:  1000b3ae   sw       $s3, 0x10($s5)
  001121A8:  1400b4ae   sw       $s4, 0x14($s5)
  001121AC:  03004014   bnez     $v0, 0x1121bc
  001121B0:  4000b6ae   sw       $s6, 0x40($s5)
  001121B4:  0e000010   b        0x1121f0
  001121B8:  0800d5ae   sw       $s5, 8($s6)
  001121BC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001121C0:  3800838c   lw       $v1, 0x38($a0)
  001121C4:  0a006050   beql     $v1, $zero, 0x1121f0
  001121C8:  380095ac   sw       $s5, 0x38($a0)
  001121CC:  00000000   nop      
  001121D0:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  001121D4:  3800828c   lw       $v0, 0x38($a0)
  001121D8:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  001121DC:  00000000   nop      
  001121E0:  00000000   nop      
  001121E4:  faff4014   bnez     $v0, 0x1121d0
  001121E8:  00000000   nop      
  001121EC:  380095ac   sw       $s5, 0x38($a0)
  001121F0:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001121F4:  6000b6df   .byte    0x60, 0x00, 0xb6, 0xdf
  001121F8:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  001121FC:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  00112200:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00112204:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00112208:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0011220C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00112210:  ea5d0408   j        0x1177a8
  00112214:  8000bd27   addiu    $sp, $sp, 0x80
  00112218:  c0ffbd27   addiu    $sp, $sp, -0x40
  0011221C:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00112220:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00112224:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00112228:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
