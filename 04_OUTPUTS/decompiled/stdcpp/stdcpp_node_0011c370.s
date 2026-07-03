# stdcpp_node_0011c370
# address: 0x0011C370  size: 72 bytes  evidence: untagged

  0011C370:  f0ffbd27   addiu    $sp, $sp, -0x10
  0011C374:  ffff0324   addiu    $v1, $zero, -1
  0011C378:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0011C37C:  0000848c   lw       $a0, ($a0)
  0011C380:  03008310   beq      $a0, $v1, 0x11c390
  0011C384:  00000000   nop      
  0011C388:  243b040c   jal      0x10ec90
  0011C38C:  00000000   nop      
  0011C390:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0011C394:  0800e003   jr       $ra
  0011C398:  1000bd27   addiu    $sp, $sp, 0x10
  0011C39C:  00000000   nop      
  0011C3A0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011C3A4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011C3A8:  0000b07f   ext      $s0, $sp, 0, 1
  0011C3AC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011C3B0:  303b040c   jal      0x10ecc0
  0011C3B4:  0000848c   lw       $a0, ($a0)
