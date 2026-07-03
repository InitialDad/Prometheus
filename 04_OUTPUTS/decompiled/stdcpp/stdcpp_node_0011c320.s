# stdcpp_node_0011c320
# address: 0x0011C320  size: 72 bytes  evidence: untagged

  0011C320:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0011C324:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0011C328:  3000b1df   .byte    0x30, 0x00, 0xb1, 0xdf
  0011C32C:  2000b0df   .byte    0x20, 0x00, 0xb0, 0xdf
  0011C330:  0800e003   jr       $ra
  0011C334:  d000bd27   addiu    $sp, $sp, 0xd0
  0011C338:  00000000   nop      
  0011C33C:  00000000   nop      
  0011C340:  f0ffbd27   addiu    $sp, $sp, -0x10
  0011C344:  ffff0324   addiu    $v1, $zero, -1
  0011C348:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0011C34C:  0000848c   lw       $a0, ($a0)
  0011C350:  03008310   beq      $a0, $v1, 0x11c360
  0011C354:  00000000   nop      
  0011C358:  203b040c   jal      0x10ec80
  0011C35C:  00000000   nop      
  0011C360:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0011C364:  0800e003   jr       $ra
