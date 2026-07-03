# stdcpp_term_0010f4b0
# address: 0x0010F4B0  size: 164 bytes  evidence: untagged

  0010F4B0:  0800e003   jr       $ra
  0010F4B4:  01000224   addiu    $v0, $zero, 1
  0010F4B8:  f0ffbd27   addiu    $sp, $sp, -0x10
  0010F4BC:  01000224   addiu    $v0, $zero, 1
  0010F4C0:  03008214   bne      $a0, $v0, 0x10f4d0
  0010F4C4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0010F4C8:  cc5e040c   jal      0x117b30
  0010F4CC:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0010F4D0:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0010F4D4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0010F4D8:  0800e003   jr       $ra
  0010F4DC:  1000bd27   addiu    $sp, $sp, 0x10
  0010F4E0:  f0ffbd27   addiu    $sp, $sp, -0x10
  0010F4E4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0010F4E8:  ca3d070c   jal      0x1cf728
  0010F4EC:  00000000   nop      
  0010F4F0:  05000324   addiu    $v1, $zero, 5
  0010F4F4:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0010F4F8:  000043ac   sw       $v1, ($v0)
  0010F4FC:  ffff0224   addiu    $v0, $zero, -1
  0010F500:  0800e003   jr       $ra
  0010F504:  1000bd27   addiu    $sp, $sp, 0x10
  0010F508:  f0ffbd27   addiu    $sp, $sp, -0x10
  0010F50C:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0010F510:  ca3d070c   jal      0x1cf728
  0010F514:  00000000   nop      
  0010F518:  05000324   addiu    $v1, $zero, 5
  0010F51C:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0010F520:  000043ac   sw       $v1, ($v0)
  0010F524:  ffff0224   addiu    $v0, $zero, -1
  0010F528:  0800e003   jr       $ra
  0010F52C:  1000bd27   addiu    $sp, $sp, 0x10
  0010F530:  ffff073c   lui      $a3, 0xffff
  0010F534:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0010F538:  00f0e734   ori      $a3, $a3, 0xf000
  0010F53C:  00000000   nop      
  0010F540:  0f000000   sync     
  0010F544:  0000d0bc   cache    0x10, ($a2)
  0010F548:  0f000000   sync     
  0010F54C:  00e00240   mfc0     $v0, $gp, 0
  0010F550:  24104700   and      $v0, $v0, $a3
