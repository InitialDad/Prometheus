# stdcpp_node_0010f360
# address: 0x0010F360  size: 172 bytes  evidence: untagged

  0010F360:  07004010   beqz     $v0, 0x10f380
  0010F364:  01000224   addiu    $v0, $zero, 1
  0010F368:  d0d502ae   sw       $v0, -0x2a30($s0)
  0010F36C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010F370:  dc40040c   jal      0x110370
  0010F374:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0010F378:  03000010   b        0x10f388
  0010F37C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0010F380:  ffff0224   addiu    $v0, $zero, -1
  0010F384:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0010F388:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010F38C:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010F390:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010F394:  0800e003   jr       $ra
  0010F398:  4000bd27   addiu    $sp, $sp, 0x40
  0010F39C:  00000000   nop      
  0010F3A0:  f0ffbd27   addiu    $sp, $sp, -0x10
  0010F3A4:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0010F3A8:  ca3d070c   jal      0x1cf728
  0010F3AC:  00000000   nop      
  0010F3B0:  05000324   addiu    $v1, $zero, 5
  0010F3B4:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0010F3B8:  000043ac   sw       $v1, ($v0)
  0010F3BC:  ffff0224   addiu    $v0, $zero, -1
  0010F3C0:  0800e003   jr       $ra
  0010F3C4:  1000bd27   addiu    $sp, $sp, 0x10
  0010F3C8:  0800e003   jr       $ra
  0010F3CC:  ffff0224   addiu    $v0, $zero, -1
  0010F3D0:  0800e003   jr       $ra
  0010F3D4:  ffff0224   addiu    $v0, $zero, -1
  0010F3D8:  0800e003   jr       $ra
  0010F3DC:  ffff0224   addiu    $v0, $zero, -1
  0010F3E0:  c0ffbd27   addiu    $sp, $sp, -0x40
  0010F3E4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0010F3E8:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010F3EC:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010F3F0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010F3F4:  00601140   mfc0     $s1, $t4, 0
  0010F3F8:  0100023c   lui      $v0, 1
  0010F3FC:  24882202   and      $s1, $s1, $v0
  0010F400:  0a002012   beqz     $s1, 0x10f42c
  0010F404:  2000123c   lui      $s2, 0x20
  0010F408:  39000042   .byte    0x39, 0x00, 0x00, 0x42
