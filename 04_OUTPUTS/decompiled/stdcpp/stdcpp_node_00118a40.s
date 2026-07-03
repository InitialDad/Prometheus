# stdcpp_node_00118a40
# address: 0x00118A40  size: 180 bytes  evidence: untagged

  00118A40:  f9ff4014   bnez     $v0, 0x118a28
  00118A44:  00000000   nop      
  00118A48:  2300043c   lui      $a0, 0x23
  00118A4C:  0000a0af   sw       $zero, ($sp)
  00118A50:  40a08424   addiu    $a0, $a0, -0x5fc0
  00118A54:  01000524   addiu    $a1, $zero, 1
  00118A58:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00118A5C:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  00118A60:  80000824   addiu    $t0, $zero, 0x80
  00118A64:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  00118A68:  80000a24   addiu    $t2, $zero, 0x80
  00118A6C:  8047040c   jal      0x111e00
  00118A70:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00118A74:  03004304   bgezl    $v0, 0x118a84
  00118A78:  1400038e   lw       $v1, 0x14($s0)
  00118A7C:  0a000010   b        0x118aa8
  00118A80:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00118A84:  01000224   addiu    $v0, $zero, 1
  00118A88:  07006214   bne      $v1, $v0, 0x118aa8
  00118A8C:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  00118A90:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00118A94:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00118A98:  e260040c   jal      0x118388
  00118A9C:  02000624   addiu    $a2, $zero, 2
  00118AA0:  1400038e   lw       $v1, 0x14($s0)
  00118AA4:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  00118AA8:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00118AAC:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  00118AB0:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  00118AB4:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00118AB8:  0800e003   jr       $ra
  00118ABC:  5000bd27   addiu    $sp, $sp, 0x50
  00118AC0:  2d308000   .byte    0x2d, 0x30, 0x80, 0x00
  00118AC4:  70000324   addiu    $v1, $zero, 0x70
  00118AC8:  1c000424   addiu    $a0, $zero, 0x1c
  00118ACC:  1818c370   .byte    0x18, 0x18, 0xc3, 0x70
  00118AD0:  1820a400   .byte    0x18, 0x20, 0xa4, 0x00
  00118AD4:  f0ffbd27   addiu    $sp, $sp, -0x10
  00118AD8:  2300023c   lui      $v0, 0x23
  00118ADC:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00118AE0:  90a04224   addiu    $v0, $v0, -0x5f70
  00118AE4:  21208300   addu     $a0, $a0, $v1
  00118AE8:  21104400   addu     $v0, $v0, $a0
  00118AEC:  1000438c   lw       $v1, 0x10($v0)
  00118AF0:  1d006010   beqz     $v1, 0x118b68
