# stdcpp_node_00113eb8
# address: 0x00113EB8  size: 420 bytes  evidence: untagged

  00113EB8:  1c3b040c   jal      0x10ec70
  00113EBC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00113EC0:  ae4a040c   jal      0x112ab8
  00113EC4:  00000000   nop      
  00113EC8:  0f000010   b        0x113f08
  00113ECC:  f5ff0224   addiu    $v0, $zero, -0xb
  00113ED0:  25102202   or       $v0, $s1, $v0
  00113ED4:  ae4a040c   jal      0x112ab8
  00113ED8:  0000508c   lw       $s0, ($v0)
  00113EDC:  05000016   bnez     $s0, 0x113ef4
  00113EE0:  00000000   nop      
  00113EE4:  1c3b040c   jal      0x10ec70
  00113EE8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00113EEC:  06000010   b        0x113f08
  00113EF0:  f5ff0224   addiu    $v0, $zero, -0xb
  00113EF4:  283b040c   jal      0x10eca0
  00113EF8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00113EFC:  1c3b040c   jal      0x10ec70
  00113F00:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00113F04:  3000a28f   lw       $v0, 0x30($sp)
  00113F08:  c000bfdf   .byte    0xc0, 0x00, 0xbf, 0xdf
  00113F0C:  b000b7df   .byte    0xb0, 0x00, 0xb7, 0xdf
  00113F10:  a000b6df   .byte    0xa0, 0x00, 0xb6, 0xdf
  00113F14:  9000b5df   .byte    0x90, 0x00, 0xb5, 0xdf
  00113F18:  8000b4df   .byte    0x80, 0x00, 0xb4, 0xdf
  00113F1C:  7000b3df   .byte    0x70, 0x00, 0xb3, 0xdf
  00113F20:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  00113F24:  5000b1df   .byte    0x50, 0x00, 0xb1, 0xdf
  00113F28:  4000b0df   .byte    0x40, 0x00, 0xb0, 0xdf
  00113F2C:  0800e003   jr       $ra
  00113F30:  d000bd27   addiu    $sp, $sp, 0xd0
  00113F34:  00000000   nop      
  00113F38:  30ffbd27   addiu    $sp, $sp, -0xd0
  00113F3C:  a000b6ff   .byte    0xa0, 0x00, 0xb6, 0xff
  00113F40:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  00113F44:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  00113F48:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00113F4C:  b000b7ff   .byte    0xb0, 0x00, 0xb7, 0xff
  00113F50:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  00113F54:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  00113F58:  c000bfff   .byte    0xc0, 0x00, 0xbf, 0xff
  00113F5C:  2200173c   lui      $s7, 0x22
  00113F60:  9000b5ff   .byte    0x90, 0x00, 0xb5, 0xff
  00113F64:  0076f226   addiu    $s2, $s7, 0x7600
  00113F68:  8000b4ff   .byte    0x80, 0x00, 0xb4, 0xff
  00113F6C:  7000b3ff   .byte    0x70, 0x00, 0xb3, 0xff
  00113F70:  a24a040c   jal      0x112a88
  00113F74:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  00113F78:  2000023c   lui      $v0, 0x20
  00113F7C:  20de438c   lw       $v1, -0x21e0($v0)
  00113F80:  04006054   bnel     $v1, $zero, 0x113f94
  00113F84:  00002292   lbu      $v0, ($s1)
  00113F88:  e24a040c   jal      0x112b88
  00113F8C:  00000000   nop      
  00113F90:  00002292   lbu      $v0, ($s1)
  00113F94:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00113F98:  001e0200   sll      $v1, $v0, 0x18
  00113F9C:  11006010   beqz     $v1, 0x113fe4
  00113FA0:  0c0042a2   sb       $v0, 0xc($s2)
  00113FA4:  3000b327   addiu    $s3, $sp, 0x30
  00113FA8:  2300153c   lui      $s5, 0x23
  00113FAC:  2300143c   lui      $s4, 0x23
  00113FB0:  01001026   addiu    $s0, $s0, 1
  00113FB4:  00000000   nop      
  00113FB8:  0004022a   slti     $v0, $s0, 0x400
  00113FBC:  0c004010   beqz     $v0, 0x113ff0
  00113FC0:  21103002   addu     $v0, $s1, $s0
  00113FC4:  21205002   addu     $a0, $s2, $s0
  00113FC8:  00004390   lbu      $v1, ($v0)
  00113FCC:  0c0083a0   sb       $v1, 0xc($a0)
  00113FD0:  001e0300   sll      $v1, $v1, 0x18
  00113FD4:  f8ff6054   bnel     $v1, $zero, 0x113fb8
  00113FD8:  01001026   addiu    $s0, $s0, 1
  00113FDC:  05000010   b        0x113ff4
  00113FE0:  00040224   addiu    $v0, $zero, 0x400
  00113FE4:  3000b327   addiu    $s3, $sp, 0x30
  00113FE8:  2300153c   lui      $s5, 0x23
  00113FEC:  2300143c   lui      $s4, 0x23
  00113FF0:  00040224   addiu    $v0, $zero, 0x400
  00113FF4:  03000216   bne      $s0, $v0, 0x114004
  00113FF8:  01000224   addiu    $v0, $zero, 1
  00113FFC:  0b0440a2   sb       $zero, 0x40b($s2)
  00114000:  ff031024   addiu    $s0, $zero, 0x3ff
  00114004:  1800a0af   sw       $zero, 0x18($sp)
  00114008:  1400a2af   sw       $v0, 0x14($sp)
  0011400C:  1000a427   addiu    $a0, $sp, 0x10
  00114010:  2400a0af   sw       $zero, 0x24($sp)
  00114014:  183b040c   jal      0x10ec60
  00114018:  40829426   addiu    $s4, $s4, -0x7dc0
  0011401C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00114020:  040053ae   sw       $s3, 4($s2)
  00114024:  04000224   addiu    $v0, $zero, 4
  00114028:  000051ae   sw       $s1, ($s2)
  0011402C:  080042ae   sw       $v0, 8($s2)
  00114030:  c088a426   addiu    $a0, $s5, -0x7740
  00114034:  2d28c002   .byte    0x2d, 0x28, 0xc0, 0x02
  00114038:  0076e726   addiu    $a3, $s7, 0x7600
  0011403C:  0d000826   addiu    $t0, $s0, 0xd
  00114040:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00114044:  0000a0af   sw       $zero, ($sp)
  00114048:  2d488002   .byte    0x2d, 0x48, 0x80, 0x02
  0011404C:  04000a24   addiu    $t2, $zero, 4
  00114050:  8047040c   jal      0x111e00
  00114054:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00114058:  07004104   bgez     $v0, 0x114078
