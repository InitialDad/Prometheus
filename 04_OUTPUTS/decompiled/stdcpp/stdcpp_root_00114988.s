# stdcpp_root_00114988
# address: 0x00114988  size: 416 bytes  evidence: untagged

  00114988:  04000a24   addiu    $t2, $zero, 4
  0011498C:  8047040c   jal      0x111e00
  00114990:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00114994:  07004104   bgez     $v0, 0x1149b4
  00114998:  0020023c   lui      $v0, 0x2000
  0011499C:  283b040c   jal      0x10eca0
  001149A0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001149A4:  ae4a040c   jal      0x112ab8
  001149A8:  00000000   nop      
  001149AC:  0f000010   b        0x1149ec
  001149B0:  f5ff0224   addiu    $v0, $zero, -0xb
  001149B4:  25100202   or       $v0, $s0, $v0
  001149B8:  ae4a040c   jal      0x112ab8
  001149BC:  0000508c   lw       $s0, ($v0)
  001149C0:  05000016   bnez     $s0, 0x1149d8
  001149C4:  00000000   nop      
  001149C8:  1c3b040c   jal      0x10ec70
  001149CC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001149D0:  06000010   b        0x1149ec
  001149D4:  f5ff0224   addiu    $v0, $zero, -0xb
  001149D8:  283b040c   jal      0x10eca0
  001149DC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001149E0:  1c3b040c   jal      0x10ec70
  001149E4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001149E8:  3000a28f   lw       $v0, 0x30($sp)
  001149EC:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001149F0:  7000b3df   .byte    0x70, 0x00, 0xb3, 0xdf
  001149F4:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  001149F8:  5000b1df   .byte    0x50, 0x00, 0xb1, 0xdf
  001149FC:  4000b0df   .byte    0x40, 0x00, 0xb0, 0xdf
  00114A00:  0800e003   jr       $ra
  00114A04:  9000bd27   addiu    $sp, $sp, 0x90
  00114A08:  30ffbd27   addiu    $sp, $sp, -0xd0
  00114A0C:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  00114A10:  a000b6ff   .byte    0xa0, 0x00, 0xb6, 0xff
  00114A14:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00114A18:  b000b7ff   .byte    0xb0, 0x00, 0xb7, 0xff
  00114A1C:  2db0a000   .byte    0x2d, 0xb0, 0xa0, 0x00
  00114A20:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  00114A24:  0c000424   addiu    $a0, $zero, 0xc
  00114A28:  c000bfff   .byte    0xc0, 0x00, 0xbf, 0xff
  00114A2C:  2200173c   lui      $s7, 0x22
  00114A30:  9000b5ff   .byte    0x90, 0x00, 0xb5, 0xff
  00114A34:  0076f226   addiu    $s2, $s7, 0x7600
  00114A38:  8000b4ff   .byte    0x80, 0x00, 0xb4, 0xff
  00114A3C:  7000b3ff   .byte    0x70, 0x00, 0xb3, 0xff
  00114A40:  a24a040c   jal      0x112a88
  00114A44:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  00114A48:  2000023c   lui      $v0, 0x20
  00114A4C:  20de438c   lw       $v1, -0x21e0($v0)
  00114A50:  04006054   bnel     $v1, $zero, 0x114a64
  00114A54:  00002292   lbu      $v0, ($s1)
  00114A58:  e24a040c   jal      0x112b88
  00114A5C:  00000000   nop      
  00114A60:  00002292   lbu      $v0, ($s1)
  00114A64:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00114A68:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  00114A6C:  0e006010   beqz     $v1, 0x114aa8
  00114A70:  100042a2   sb       $v0, 0x10($s2)
  00114A74:  3000b327   addiu    $s3, $sp, 0x30
  00114A78:  2300153c   lui      $s5, 0x23
  00114A7C:  2300143c   lui      $s4, 0x23
  00114A80:  01001026   addiu    $s0, $s0, 1
  00114A84:  0004022a   slti     $v0, $s0, 0x400
  00114A88:  0a004010   beqz     $v0, 0x114ab4
  00114A8C:  21103002   addu     $v0, $s1, $s0
  00114A90:  21205002   addu     $a0, $s2, $s0
  00114A94:  00004390   lbu      $v1, ($v0)
  00114A98:  f9ff6014   bnez     $v1, 0x114a80
  00114A9C:  100083a0   sb       $v1, 0x10($a0)
  00114AA0:  05000010   b        0x114ab8
  00114AA4:  00040224   addiu    $v0, $zero, 0x400
  00114AA8:  3000b327   addiu    $s3, $sp, 0x30
  00114AAC:  2300153c   lui      $s5, 0x23
  00114AB0:  2300143c   lui      $s4, 0x23
  00114AB4:  00040224   addiu    $v0, $zero, 0x400
  00114AB8:  04000256   bnel     $s0, $v0, 0x114acc
  00114ABC:  0c0056ae   sw       $s6, 0xc($s2)
  00114AC0:  0f0440a2   sb       $zero, 0x40f($s2)
  00114AC4:  ff031024   addiu    $s0, $zero, 0x3ff
  00114AC8:  0c0056ae   sw       $s6, 0xc($s2)
  00114ACC:  01000224   addiu    $v0, $zero, 1
  00114AD0:  1400a2af   sw       $v0, 0x14($sp)
  00114AD4:  1000a427   addiu    $a0, $sp, 0x10
  00114AD8:  1800a0af   sw       $zero, 0x18($sp)
  00114ADC:  40829426   addiu    $s4, $s4, -0x7dc0
  00114AE0:  183b040c   jal      0x10ec60
  00114AE4:  2400a0af   sw       $zero, 0x24($sp)
  00114AE8:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00114AEC:  040053ae   sw       $s3, 4($s2)
  00114AF0:  04000224   addiu    $v0, $zero, 4
  00114AF4:  000051ae   sw       $s1, ($s2)
  00114AF8:  080042ae   sw       $v0, 8($s2)
  00114AFC:  c088a426   addiu    $a0, $s5, -0x7740
  00114B00:  0076e726   addiu    $a3, $s7, 0x7600
  00114B04:  11000826   addiu    $t0, $s0, 0x11
  00114B08:  0000a0af   sw       $zero, ($sp)
  00114B0C:  0c000524   addiu    $a1, $zero, 0xc
  00114B10:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00114B14:  2d488002   .byte    0x2d, 0x48, 0x80, 0x02
  00114B18:  04000a24   addiu    $t2, $zero, 4
  00114B1C:  8047040c   jal      0x111e00
  00114B20:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00114B24:  07004104   bgez     $v0, 0x114b44
