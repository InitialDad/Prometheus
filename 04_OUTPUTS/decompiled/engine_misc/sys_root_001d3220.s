# sys_root_001d3220
# address: 0x001D3220  size: 152 bytes  evidence: untagged

  001D3220:  0000858c   lw       $a1, ($a0)
  001D3224:  0c00a054   bnel     $a1, $zero, 0x1d3258
  001D3228:  01000324   addiu    $v1, $zero, 1
  001D322C:  e84c070c   jal      0x1d33a0
  001D3230:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D3234:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001D3238:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001D323C:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D3240:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D3244:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001D3248:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001D324C:  d04c0708   j        0x1d3340
  001D3250:  2000bd27   addiu    $sp, $sp, 0x20
  001D3254:  00000000   nop      
  001D3258:  0c00a310   beq      $a1, $v1, 0x1d328c
  001D325C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D3260:  ffff0224   addiu    $v0, $zero, -1
  001D3264:  0600a254   bnel     $a1, $v0, 0x1d3280
  001D3268:  000080ac   sw       $zero, ($a0)
  001D326C:  16000324   addiu    $v1, $zero, 0x16
  001D3270:  01000224   addiu    $v0, $zero, 1
  001D3274:  05000010   b        0x1d328c
  001D3278:  000003ae   sw       $v1, ($s0)
  001D327C:  00000000   nop      
  001D3280:  09f8a000   jalr     $a1
  001D3284:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001D3288:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D328C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D3290:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D3294:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001D3298:  0800e003   jr       $ra
  001D329C:  2000bd27   addiu    $sp, $sp, 0x20
  001D32A0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001D32A4:  ffff0224   addiu    $v0, $zero, -1
  001D32A8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D32AC:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001D32B0:  2000032e   sltiu    $v1, $s0, 0x20
  001D32B4:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
