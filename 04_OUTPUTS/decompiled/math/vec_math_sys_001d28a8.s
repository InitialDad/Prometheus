# vec_math_sys_001d28a8
# address: 0x001D28A8  size: 112 bytes  evidence: untagged

  001D28A8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D28AC:  faff001e   bgtz     $s0, 0x1d2898
  001D28B0:  00000000   nop      
  001D28B4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001D28B8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D28BC:  0800bfdf   .byte    0x08, 0x00, 0xbf, 0xdf
  001D28C0:  0800e003   jr       $ra
  001D28C4:  1000bd27   addiu    $sp, $sp, 0x10
  001D28C8:  a0ffbd27   addiu    $sp, $sp, -0x60
  001D28CC:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001D28D0:  3000a6ff   .byte    0x30, 0x00, 0xa6, 0xff
  001D28D4:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001D28D8:  3800a7ff   .byte    0x38, 0x00, 0xa7, 0xff
  001D28DC:  3000a727   addiu    $a3, $sp, 0x30
  001D28E0:  4000a8ff   .byte    0x40, 0x00, 0xa8, 0xff
  001D28E4:  4800a9ff   .byte    0x48, 0x00, 0xa9, 0xff
  001D28E8:  5000aaff   .byte    0x50, 0x00, 0xaa, 0xff
  001D28EC:  5800abff   .byte    0x58, 0x00, 0xab, 0xff
  001D28F0:  1000ace7   swc1     $f12, 0x10($sp)
  001D28F4:  1400ade7   swc1     $f13, 0x14($sp)
  001D28F8:  1800aee7   swc1     $f14, 0x18($sp)
  001D28FC:  1c00afe7   swc1     $f15, 0x1c($sp)
  001D2900:  2000b0e7   swc1     $f16, 0x20($sp)
  001D2904:  2400b1e7   swc1     $f17, 0x24($sp)
  001D2908:  2800b2e7   swc1     $f18, 0x28($sp)
  001D290C:  2c00b3e7   swc1     $f19, 0x2c($sp)
  001D2910:  1856070c   jal      0x1d5860
  001D2914:  0800858c   lw       $a1, 8($a0)
