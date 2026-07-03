# hot_sys_001d2930
# address: 0x001D2930  size: 100 bytes  evidence: untagged

  001D2930:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001D2934:  3800a5ff   .byte    0x38, 0x00, 0xa5, 0xff
  001D2938:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001D293C:  4000a6ff   .byte    0x40, 0x00, 0xa6, 0xff
  001D2940:  3800a627   addiu    $a2, $sp, 0x38
  001D2944:  4800a7ff   .byte    0x48, 0x00, 0xa7, 0xff
  001D2948:  5000a8ff   .byte    0x50, 0x00, 0xa8, 0xff
  001D294C:  5800a9ff   .byte    0x58, 0x00, 0xa9, 0xff
  001D2950:  6000aaff   .byte    0x60, 0x00, 0xaa, 0xff
  001D2954:  6800abff   .byte    0x68, 0x00, 0xab, 0xff
  001D2958:  1800ace7   swc1     $f12, 0x18($sp)
  001D295C:  1c00ade7   swc1     $f13, 0x1c($sp)
  001D2960:  2000aee7   swc1     $f14, 0x20($sp)
  001D2964:  2400afe7   swc1     $f15, 0x24($sp)
  001D2968:  2800b0e7   swc1     $f16, 0x28($sp)
  001D296C:  2c00b1e7   swc1     $f17, 0x2c($sp)
  001D2970:  3000b2e7   swc1     $f18, 0x30($sp)
  001D2974:  3400b3e7   swc1     $f19, 0x34($sp)
  001D2978:  400f828d   lw       $v0, 0xf40($t4)
  001D297C:  0800438c   lw       $v1, 8($v0)
  001D2980:  540062ac   sw       $v0, 0x54($v1)
  001D2984:  fa55070c   jal      0x1d57e8
  001D2988:  0800448c   lw       $a0, 8($v0)
  001D298C:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001D2990:  0800e003   jr       $ra
