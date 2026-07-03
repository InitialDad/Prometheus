# sys_root_001d3148
# address: 0x001D3148  size: 208 bytes  evidence: untagged

  001D3148:  e0ffbd27   addiu    $sp, $sp, -0x20
  001D314C:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D3150:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001D3154:  2000222e   sltiu    $v0, $s1, 0x20
  001D3158:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D315C:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001D3160:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001D3164:  1800bfff   .byte    0x18, 0x00, 0xbf, 0xff
  001D3168:  05004014   bnez     $v0, 0x1d3180
  001D316C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D3170:  16000324   addiu    $v1, $zero, 0x16
  001D3174:  ffff0224   addiu    $v0, $zero, -1
  001D3178:  0d000010   b        0x1d31b0
  001D317C:  000003ae   sw       $v1, ($s0)
  001D3180:  d401028e   lw       $v0, 0x1d4($s0)
  001D3184:  07004014   bnez     $v0, 0x1d31a4
  001D3188:  80181100   sll      $v1, $s1, 2
  001D318C:  164c070c   jal      0x1d3058
  001D3190:  00000000   nop      
  001D3194:  06004014   bnez     $v0, 0x1d31b0
  001D3198:  ffff0224   addiu    $v0, $zero, -1
  001D319C:  d401028e   lw       $v0, 0x1d4($s0)
  001D31A0:  80181100   sll      $v1, $s1, 2
  001D31A4:  21186200   addu     $v1, $v1, $v0
  001D31A8:  0000628c   lw       $v0, ($v1)
  001D31AC:  000072ac   sw       $s2, ($v1)
  001D31B0:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D31B4:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D31B8:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001D31BC:  1800bfdf   .byte    0x18, 0x00, 0xbf, 0xdf
  001D31C0:  0800e003   jr       $ra
  001D31C4:  2000bd27   addiu    $sp, $sp, 0x20
  001D31C8:  e0ffbd27   addiu    $sp, $sp, -0x20
  001D31CC:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D31D0:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001D31D4:  2000222e   sltiu    $v0, $s1, 0x20
  001D31D8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D31DC:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001D31E0:  05004014   bnez     $v0, 0x1d31f8
  001D31E4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D31E8:  16000324   addiu    $v1, $zero, 0x16
  001D31EC:  ffff0224   addiu    $v0, $zero, -1
  001D31F0:  26000010   b        0x1d328c
  001D31F4:  000003ae   sw       $v1, ($s0)
  001D31F8:  d401038e   lw       $v1, 0x1d4($s0)
  001D31FC:  07006014   bnez     $v1, 0x1d321c
  001D3200:  80101100   sll      $v0, $s1, 2
  001D3204:  164c070c   jal      0x1d3058
  001D3208:  00000000   nop      
  001D320C:  1f004014   bnez     $v0, 0x1d328c
  001D3210:  ffff0224   addiu    $v0, $zero, -1
  001D3214:  d401038e   lw       $v1, 0x1d4($s0)
