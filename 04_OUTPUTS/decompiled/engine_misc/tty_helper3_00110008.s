# tty_helper3_00110008
# address: 0x00110008  size: 60 bytes  evidence: INFERRED_HELPER

  00110008:  2000bd27   addiu    $sp, $sp, 0x20
  0011000C:  00000000   nop      
  00110010:  e0ffbd27   addiu    $sp, $sp, -0x20
  00110014:  0000a4af   sw       $a0, ($sp)
  00110018:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  0011001C:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00110020:  243c040c   jal      0x10f090
  00110024:  f7ff0424   addiu    $a0, $zero, -9
  00110028:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011002C:  0800e003   jr       $ra
  00110030:  2000bd27   addiu    $sp, $sp, 0x20
  00110034:  00000000   nop      
  00110038:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011003C:  0000a4af   sw       $a0, ($sp)
  00110040:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
