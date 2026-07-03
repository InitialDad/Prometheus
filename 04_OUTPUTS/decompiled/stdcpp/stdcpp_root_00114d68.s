# stdcpp_root_00114d68
# address: 0x00114D68  size: 496 bytes  evidence: untagged

  00114D68:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00114D6C:  ae4a040c   jal      0x112ab8
  00114D70:  00000000   nop      
  00114D74:  0f000010   b        0x114db4
  00114D78:  f5ff0224   addiu    $v0, $zero, -0xb
  00114D7C:  2510a202   or       $v0, $s5, $v0
  00114D80:  ae4a040c   jal      0x112ab8
  00114D84:  0000508c   lw       $s0, ($v0)
  00114D88:  05000016   bnez     $s0, 0x114da0
  00114D8C:  00000000   nop      
  00114D90:  1c3b040c   jal      0x10ec70
  00114D94:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00114D98:  06000010   b        0x114db4
  00114D9C:  f5ff0224   addiu    $v0, $zero, -0xb
  00114DA0:  283b040c   jal      0x10eca0
  00114DA4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00114DA8:  1c3b040c   jal      0x10ec70
  00114DAC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00114DB0:  3000a28f   lw       $v0, 0x30($sp)
  00114DB4:  d000bfdf   .byte    0xd0, 0x00, 0xbf, 0xdf
  00114DB8:  c000bedf   .byte    0xc0, 0x00, 0xbe, 0xdf
  00114DBC:  b000b7df   .byte    0xb0, 0x00, 0xb7, 0xdf
  00114DC0:  a000b6df   .byte    0xa0, 0x00, 0xb6, 0xdf
  00114DC4:  9000b5df   .byte    0x90, 0x00, 0xb5, 0xdf
  00114DC8:  8000b4df   .byte    0x80, 0x00, 0xb4, 0xdf
  00114DCC:  7000b3df   .byte    0x70, 0x00, 0xb3, 0xdf
  00114DD0:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  00114DD4:  5000b1df   .byte    0x50, 0x00, 0xb1, 0xdf
  00114DD8:  4000b0df   .byte    0x40, 0x00, 0xb0, 0xdf
  00114DDC:  0800e003   jr       $ra
  00114DE0:  e000bd27   addiu    $sp, $sp, 0xe0
  00114DE4:  00000000   nop      
  00114DE8:  40ffbd27   addiu    $sp, $sp, -0xc0
  00114DEC:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  00114DF0:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  00114DF4:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00114DF8:  a000b6ff   .byte    0xa0, 0x00, 0xb6, 0xff
  00114DFC:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00114E00:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  00114E04:  11000424   addiu    $a0, $zero, 0x11
  00114E08:  b000bfff   .byte    0xb0, 0x00, 0xbf, 0xff
  00114E0C:  2200163c   lui      $s6, 0x22
  00114E10:  9000b5ff   .byte    0x90, 0x00, 0xb5, 0xff
  00114E14:  0076d226   addiu    $s2, $s6, 0x7600
  00114E18:  8000b4ff   .byte    0x80, 0x00, 0xb4, 0xff
  00114E1C:  a24a040c   jal      0x112a88
  00114E20:  7000b3ff   .byte    0x70, 0x00, 0xb3, 0xff
  00114E24:  2000023c   lui      $v0, 0x20
  00114E28:  20de438c   lw       $v1, -0x21e0($v0)
  00114E2C:  04006054   bnel     $v1, $zero, 0x114e40
  00114E30:  00002292   lbu      $v0, ($s1)
  00114E34:  e24a040c   jal      0x112b88
  00114E38:  00000000   nop      
  00114E3C:  00002292   lbu      $v0, ($s1)
  00114E40:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00114E44:  001e0200   sll      $v1, $v0, 0x18
  00114E48:  10006010   beqz     $v1, 0x114e8c
  00114E4C:  0c0042a2   sb       $v0, 0xc($s2)
  00114E50:  3000b327   addiu    $s3, $sp, 0x30
  00114E54:  2300153c   lui      $s5, 0x23
  00114E58:  2300143c   lui      $s4, 0x23
  00114E5C:  0100a524   addiu    $a1, $a1, 1
  00114E60:  0004a228   slti     $v0, $a1, 0x400
  00114E64:  0c004010   beqz     $v0, 0x114e98
  00114E68:  21102502   addu     $v0, $s1, $a1
  00114E6C:  21204502   addu     $a0, $s2, $a1
  00114E70:  00004390   lbu      $v1, ($v0)
  00114E74:  0c0083a0   sb       $v1, 0xc($a0)
  00114E78:  001e0300   sll      $v1, $v1, 0x18
  00114E7C:  f8ff6054   bnel     $v1, $zero, 0x114e60
  00114E80:  0100a524   addiu    $a1, $a1, 1
  00114E84:  05000010   b        0x114e9c
  00114E88:  00040224   addiu    $v0, $zero, 0x400
  00114E8C:  3000b327   addiu    $s3, $sp, 0x30
  00114E90:  2300153c   lui      $s5, 0x23
  00114E94:  2300143c   lui      $s4, 0x23
  00114E98:  00040224   addiu    $v0, $zero, 0x400
  00114E9C:  0100a250   beql     $a1, $v0, 0x114ea4
  00114EA0:  0b0440a2   sb       $zero, 0x40b($s2)
  00114EA4:  00000292   lbu      $v0, ($s0)
  00114EA8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00114EAC:  001e0200   sll      $v1, $v0, 0x18
  00114EB0:  0c006010   beqz     $v1, 0x114ee4
  00114EB4:  0c0442a2   sb       $v0, 0x40c($s2)
  00114EB8:  0c044626   addiu    $a2, $s2, 0x40c
  00114EBC:  0100a524   addiu    $a1, $a1, 1
  00114EC0:  0004a228   slti     $v0, $a1, 0x400
  00114EC4:  07004010   beqz     $v0, 0x114ee4
  00114EC8:  21100502   addu     $v0, $s0, $a1
  00114ECC:  2120c500   addu     $a0, $a2, $a1
  00114ED0:  00004390   lbu      $v1, ($v0)
  00114ED4:  000083a0   sb       $v1, ($a0)
  00114ED8:  001e0300   sll      $v1, $v1, 0x18
  00114EDC:  f8ff6054   bnel     $v1, $zero, 0x114ec0
  00114EE0:  0100a524   addiu    $a1, $a1, 1
  00114EE4:  00040224   addiu    $v0, $zero, 0x400
  00114EE8:  0100a250   beql     $a1, $v0, 0x114ef0
  00114EEC:  0b0840a2   sb       $zero, 0x80b($s2)
  00114EF0:  01000224   addiu    $v0, $zero, 1
  00114EF4:  1800a0af   sw       $zero, 0x18($sp)
  00114EF8:  1400a2af   sw       $v0, 0x14($sp)
  00114EFC:  1000a427   addiu    $a0, $sp, 0x10
  00114F00:  2400a0af   sw       $zero, 0x24($sp)
  00114F04:  183b040c   jal      0x10ec60
  00114F08:  0076d026   addiu    $s0, $s6, 0x7600
  00114F0C:  40829426   addiu    $s4, $s4, -0x7dc0
  00114F10:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00114F14:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00114F18:  04000224   addiu    $v0, $zero, 4
  00114F1C:  040053ae   sw       $s3, 4($s2)
  00114F20:  080042ae   sw       $v0, 8($s2)
  00114F24:  0c080524   addiu    $a1, $zero, 0x80c
  00114F28:  4445040c   jal      0x111510
  00114F2C:  000051ae   sw       $s1, ($s2)
  00114F30:  c088a426   addiu    $a0, $s5, -0x7740
  00114F34:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  00114F38:  0000a0af   sw       $zero, ($sp)
  00114F3C:  11000524   addiu    $a1, $zero, 0x11
  00114F40:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00114F44:  0c080824   addiu    $t0, $zero, 0x80c
  00114F48:  2d488002   .byte    0x2d, 0x48, 0x80, 0x02
  00114F4C:  04000a24   addiu    $t2, $zero, 4
  00114F50:  8047040c   jal      0x111e00
  00114F54:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
