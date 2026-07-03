# sys_node_001d3058
# address: 0x001D3058  size: 112 bytes  evidence: untagged

  001D3058:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001D305C:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001D3060:  2000b4df   .byte    0x20, 0x00, 0xb4, 0xdf
  001D3064:  2800b5df   .byte    0x28, 0x00, 0xb5, 0xdf
  001D3068:  3000b6df   .byte    0x30, 0x00, 0xb6, 0xdf
  001D306C:  3800b7df   .byte    0x38, 0x00, 0xb7, 0xdf
  001D3070:  4000bedf   .byte    0x40, 0x00, 0xbe, 0xdf
  001D3074:  4800bfdf   .byte    0x48, 0x00, 0xbf, 0xdf
  001D3078:  0800e003   jr       $ra
  001D307C:  5000bd27   addiu    $sp, $sp, 0x50
  001D3080:  e0ffbd27   addiu    $sp, $sp, -0x20
  001D3084:  c300023c   lui      $v0, 0xc3
  001D3088:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D308C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D3090:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D3094:  c8905124   addiu    $s1, $v0, -0x6f38
  001D3098:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001D309C:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001D30A0:  d83c040c   jal      0x10f360
  001D30A4:  000020ae   sw       $zero, ($s1)
  001D30A8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001D30AC:  ffff0324   addiu    $v1, $zero, -1
  001D30B0:  05008354   bnel     $a0, $v1, 0x1d30c8
  001D30B4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D30B8:  0000238e   lw       $v1, ($s1)
  001D30BC:  01006054   bnel     $v1, $zero, 0x1d30c4
  001D30C0:  000003ae   sw       $v1, ($s0)
  001D30C4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
