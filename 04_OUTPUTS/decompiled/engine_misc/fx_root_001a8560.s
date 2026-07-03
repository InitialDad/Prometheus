# fx_root_001a8560
# address: 0x001A8560  size: 108 bytes  evidence: untagged

  001A8560:  8047040c   jal      0x111e00
  001A8564:  0000a0ff   .byte    0x00, 0x00, 0xa0, 0xff
  001A8568:  c200013c   lui      $at, 0xc2
  001A856C:  c06c228c   lw       $v0, 0x6cc0($at)
  001A8570:  03004014   bnez     $v0, 0x1a8580
  001A8574:  00000000   nop      
  001A8578:  04000010   b        0x1a858c
  001A857C:  ffff0224   addiu    $v0, $zero, -1
  001A8580:  c200013c   lui      $at, 0xc2
  001A8584:  c06c20ac   sw       $zero, 0x6cc0($at)
  001A8588:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A858C:  1000bf7b   aver_u.h $w0, $w0, $w31
  001A8590:  0800e003   jr       $ra
  001A8594:  2000bd27   addiu    $sp, $sp, 0x20
  001A8598:  00000000   nop      
  001A859C:  00000000   nop      
  001A85A0:  f0ffbd27   addiu    $sp, $sp, -0x10
  001A85A4:  0000bf7f   ext      $ra, $sp, 0, 1
  001A85A8:  c200023c   lui      $v0, 0xc2
  001A85AC:  fc47040c   jal      0x111ff0
  001A85B0:  906d4424   addiu    $a0, $v0, 0x6d90
  001A85B4:  00000000   nop      
  001A85B8:  00000000   nop      
  001A85BC:  faff4014   bnez     $v0, 0x1a85a8
  001A85C0:  00000000   nop      
  001A85C4:  b83b040c   jal      0x10eee0
  001A85C8:  28260070   .byte    0x28, 0x26, 0x00, 0x70
