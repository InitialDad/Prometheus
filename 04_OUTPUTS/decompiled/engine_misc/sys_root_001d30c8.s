# sys_root_001d30c8
# address: 0x001D30C8  size: 128 bytes  evidence: untagged

  001D30C8:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D30CC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001D30D0:  0800e003   jr       $ra
  001D30D4:  2000bd27   addiu    $sp, $sp, 0x20
  001D30D8:  f0ffbd27   addiu    $sp, $sp, -0x10
  001D30DC:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D30E0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D30E4:  0800bfff   .byte    0x08, 0x00, 0xbf, 0xff
  001D30E8:  d401028e   lw       $v0, 0x1d4($s0)
  001D30EC:  12004054   bnel     $v0, $zero, 0x1d3138
  001D30F0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D30F4:  0443070c   jal      0x1d0c10
  001D30F8:  80000524   addiu    $a1, $zero, 0x80
  001D30FC:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  001D3100:  ffff0224   addiu    $v0, $zero, -1
  001D3104:  0c006010   beqz     $v1, 0x1d3138
  001D3108:  d40103ae   sw       $v1, 0x1d4($s0)
  001D310C:  7c006224   addiu    $v0, $v1, 0x7c
  001D3110:  1f000324   addiu    $v1, $zero, 0x1f
  001D3114:  00000000   nop      
  001D3118:  ffff6324   addiu    $v1, $v1, -1
  001D311C:  000040ac   sw       $zero, ($v0)
  001D3120:  00000000   nop      
  001D3124:  00000000   nop      
  001D3128:  00000000   nop      
  001D312C:  faff6104   bgez     $v1, 0x1d3118
  001D3130:  fcff4224   addiu    $v0, $v0, -4
  001D3134:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D3138:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D313C:  0800bfdf   .byte    0x08, 0x00, 0xbf, 0xdf
  001D3140:  0800e003   jr       $ra
  001D3144:  1000bd27   addiu    $sp, $sp, 0x10
