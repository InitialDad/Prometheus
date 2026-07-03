# stdcpp_root_001159f0
# address: 0x001159F0  size: 456 bytes  evidence: untagged

  001159F0:  07004104   bgez     $v0, 0x115a10
  001159F4:  0020023c   lui      $v0, 0x2000
  001159F8:  1c3b040c   jal      0x10ec70
  001159FC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00115A00:  ae4a040c   jal      0x112ab8
  00115A04:  00000000   nop      
  00115A08:  0f000010   b        0x115a48
  00115A0C:  f5ff0224   addiu    $v0, $zero, -0xb
  00115A10:  25100202   or       $v0, $s0, $v0
  00115A14:  ae4a040c   jal      0x112ab8
  00115A18:  0000508c   lw       $s0, ($v0)
  00115A1C:  05000016   bnez     $s0, 0x115a34
  00115A20:  00000000   nop      
  00115A24:  1c3b040c   jal      0x10ec70
  00115A28:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00115A2C:  06000010   b        0x115a48
  00115A30:  f5ff0224   addiu    $v0, $zero, -0xb
  00115A34:  283b040c   jal      0x10eca0
  00115A38:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00115A3C:  1c3b040c   jal      0x10ec70
  00115A40:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00115A44:  3000a28f   lw       $v0, 0x30($sp)
  00115A48:  b000bfdf   .byte    0xb0, 0x00, 0xbf, 0xdf
  00115A4C:  a000b6df   .byte    0xa0, 0x00, 0xb6, 0xdf
  00115A50:  9000b5df   .byte    0x90, 0x00, 0xb5, 0xdf
  00115A54:  8000b4df   .byte    0x80, 0x00, 0xb4, 0xdf
  00115A58:  7000b3df   .byte    0x70, 0x00, 0xb3, 0xdf
  00115A5C:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  00115A60:  5000b1df   .byte    0x50, 0x00, 0xb1, 0xdf
  00115A64:  4000b0df   .byte    0x40, 0x00, 0xb0, 0xdf
  00115A68:  0800e003   jr       $ra
  00115A6C:  c000bd27   addiu    $sp, $sp, 0xc0
  00115A70:  30ffbd27   addiu    $sp, $sp, -0xd0
  00115A74:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  00115A78:  9000b5ff   .byte    0x90, 0x00, 0xb5, 0xff
  00115A7C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00115A80:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  00115A84:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  00115A88:  b000b7ff   .byte    0xb0, 0x00, 0xb7, 0xff
  00115A8C:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  00115A90:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  00115A94:  11000424   addiu    $a0, $zero, 0x11
  00115A98:  c000bfff   .byte    0xc0, 0x00, 0xbf, 0xff
  00115A9C:  2200173c   lui      $s7, 0x22
  00115AA0:  a000b6ff   .byte    0xa0, 0x00, 0xb6, 0xff
  00115AA4:  0076f226   addiu    $s2, $s7, 0x7600
  00115AA8:  8000b4ff   .byte    0x80, 0x00, 0xb4, 0xff
  00115AAC:  a24a040c   jal      0x112a88
  00115AB0:  7000b3ff   .byte    0x70, 0x00, 0xb3, 0xff
  00115AB4:  2000033c   lui      $v1, 0x20
  00115AB8:  20de628c   lw       $v0, -0x21e0($v1)
  00115ABC:  04004054   bnel     $v0, $zero, 0x115ad0
  00115AC0:  00002292   lbu      $v0, ($s1)
  00115AC4:  e24a040c   jal      0x112b88
  00115AC8:  00000000   nop      
  00115ACC:  00002292   lbu      $v0, ($s1)
  00115AD0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00115AD4:  001e0200   sll      $v1, $v0, 0x18
  00115AD8:  12006010   beqz     $v1, 0x115b24
  00115ADC:  140042a2   sb       $v0, 0x14($s2)
  00115AE0:  0004062e   sltiu    $a2, $s0, 0x400
  00115AE4:  3000b327   addiu    $s3, $sp, 0x30
  00115AE8:  2300163c   lui      $s6, 0x23
  00115AEC:  2300143c   lui      $s4, 0x23
  00115AF0:  0100a524   addiu    $a1, $a1, 1
  00115AF4:  00000000   nop      
  00115AF8:  0004a228   slti     $v0, $a1, 0x400
  00115AFC:  0d004010   beqz     $v0, 0x115b34
  00115B00:  21102502   addu     $v0, $s1, $a1
  00115B04:  21204502   addu     $a0, $s2, $a1
  00115B08:  00004390   lbu      $v1, ($v0)
  00115B0C:  140083a0   sb       $v1, 0x14($a0)
  00115B10:  001e0300   sll      $v1, $v1, 0x18
  00115B14:  f8ff6054   bnel     $v1, $zero, 0x115af8
  00115B18:  0100a524   addiu    $a1, $a1, 1
  00115B1C:  06000010   b        0x115b38
  00115B20:  00040224   addiu    $v0, $zero, 0x400
  00115B24:  0004062e   sltiu    $a2, $s0, 0x400
  00115B28:  3000b327   addiu    $s3, $sp, 0x30
  00115B2C:  2300163c   lui      $s6, 0x23
  00115B30:  2300143c   lui      $s4, 0x23
  00115B34:  00040224   addiu    $v0, $zero, 0x400
  00115B38:  0100a250   beql     $a1, $v0, 0x115b40
  00115B3C:  130440a2   sb       $zero, 0x413($s2)
  00115B40:  ff030224   addiu    $v0, $zero, 0x3ff
  00115B44:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  00115B48:  0a804600   movz     $s0, $v0, $a2
  00115B4C:  100055ae   sw       $s5, 0x10($s2)
  00115B50:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00115B54:  4445040c   jal      0x111510
  00115B58:  0c0050ae   sw       $s0, 0xc($s2)
  00115B5C:  40829026   addiu    $s0, $s4, -0x7dc0
  00115B60:  01000224   addiu    $v0, $zero, 1
  00115B64:  1800a0af   sw       $zero, 0x18($sp)
  00115B68:  1400a2af   sw       $v0, 0x14($sp)
  00115B6C:  1000a427   addiu    $a0, $sp, 0x10
  00115B70:  183b040c   jal      0x10ec60
  00115B74:  2400a0af   sw       $zero, 0x24($sp)
  00115B78:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00115B7C:  040053ae   sw       $s3, 4($s2)
  00115B80:  04000224   addiu    $v0, $zero, 4
  00115B84:  000051ae   sw       $s1, ($s2)
  00115B88:  080042ae   sw       $v0, 8($s2)
  00115B8C:  c088c426   addiu    $a0, $s6, -0x7740
  00115B90:  0076e726   addiu    $a3, $s7, 0x7600
  00115B94:  19000524   addiu    $a1, $zero, 0x19
  00115B98:  0000a0af   sw       $zero, ($sp)
  00115B9C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00115BA0:  0c080824   addiu    $t0, $zero, 0x80c
  00115BA4:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  00115BA8:  04000a24   addiu    $t2, $zero, 4
  00115BAC:  8047040c   jal      0x111e00
  00115BB0:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00115BB4:  07004104   bgez     $v0, 0x115bd4
