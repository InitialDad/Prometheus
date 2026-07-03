# stdcpp_root_00118d88
# address: 0x00118D88  size: 100 bytes  evidence: untagged

  00118D88:  130002b2   .byte    0x13, 0x00, 0x02, 0xb2
  00118D8C:  0c0002b6   .byte    0x0c, 0x00, 0x02, 0xb6
  00118D90:  170003aa   swl      $v1, 0x17($s0)
  00118D94:  140003ba   swr      $v1, 0x14($s0)
  00118D98:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  00118D9C:  01000524   addiu    $a1, $zero, 1
  00118DA0:  0000a0af   sw       $zero, ($sp)
  00118DA4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00118DA8:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  00118DAC:  80000a24   addiu    $t2, $zero, 0x80
  00118DB0:  8047040c   jal      0x111e00
  00118DB4:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00118DB8:  03004304   bgezl    $v0, 0x118dc8
  00118DBC:  1c00038e   lw       $v1, 0x1c($s0)
  00118DC0:  0a000010   b        0x118dec
  00118DC4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00118DC8:  01000224   addiu    $v0, $zero, 1
  00118DCC:  07006214   bne      $v1, $v0, 0x118dec
  00118DD0:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  00118DD4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00118DD8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00118DDC:  e260040c   jal      0x118388
  00118DE0:  02000624   addiu    $a2, $zero, 2
  00118DE4:  1c00038e   lw       $v1, 0x1c($s0)
  00118DE8:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
