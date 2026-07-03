# sys_node_001e0060
# address: 0x001E0060  size: 156 bytes  evidence: untagged

  001E0060:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001E0064:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001E0068:  0400a5af   sw       $a1, 4($sp)
  001E006C:  0800a6af   sw       $a2, 8($sp)
  001E0070:  247d070c   jal      0x1df490
  001E0074:  1000a7ff   .byte    0x10, 0x00, 0xa7, 0xff
  001E0078:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001E007C:  0800e003   jr       $ra
  001E0080:  3000bd27   addiu    $sp, $sp, 0x30
  001E0084:  00000000   nop      
  001E0088:  c0ffbd27   addiu    $sp, $sp, -0x40
  001E008C:  2000a4ff   .byte    0x20, 0x00, 0xa4, 0xff
  001E0090:  2000a427   addiu    $a0, $sp, 0x20
  001E0094:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001E0098:  5a7d070c   jal      0x1df568
  001E009C:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  001E00A0:  ff3f053c   lui      $a1, 0x3fff
  001E00A4:  ffffa534   ori      $a1, $a1, 0xffff
  001E00A8:  1000a2df   .byte    0x10, 0x00, 0xa2, 0xdf
  001E00AC:  0000a48f   lw       $a0, ($sp)
  001E00B0:  b8180200   .byte    0xb8, 0x18, 0x02, 0x00
  001E00B4:  3f180300   .byte    0x3f, 0x18, 0x03, 0x00
  001E00B8:  24104500   and      $v0, $v0, $a1
  001E00BC:  01006734   ori      $a3, $v1, 1
  001E00C0:  0800a68f   lw       $a2, 8($sp)
  001E00C4:  0400a58f   lw       $a1, 4($sp)
  001E00C8:  e87c070c   jal      0x1df3a0
  001E00CC:  0a386200   movz     $a3, $v1, $v0
  001E00D0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001E00D4:  0800e003   jr       $ra
  001E00D8:  4000bd27   addiu    $sp, $sp, 0x40
  001E00DC:  00000000   nop      
  001E00E0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001E00E4:  2000a4ff   .byte    0x20, 0x00, 0xa4, 0xff
  001E00E8:  2000a427   addiu    $a0, $sp, 0x20
  001E00EC:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001E00F0:  5a7d070c   jal      0x1df568
  001E00F4:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  001E00F8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
