# stdcpp_root_0011b9b0
# address: 0x0011B9B0  size: 180 bytes  evidence: untagged

  0011B9B0:  040074ac   sw       $s4, 4($v1)
  0011B9B4:  2300093c   lui      $t1, 0x23
  0011B9B8:  130460a0   sb       $zero, 0x413($v1)
  0011B9BC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0011B9C0:  080060ac   sw       $zero, 8($v1)
  0011B9C4:  2d386000   .byte    0x2d, 0x38, 0x60, 0x00
  0011B9C8:  80bb2925   addiu    $t1, $t1, -0x4480
  0011B9CC:  0f000524   addiu    $a1, $zero, 0xf
  0011B9D0:  0000a0af   sw       $zero, ($sp)
  0011B9D4:  01000624   addiu    $a2, $zero, 1
  0011B9D8:  14040824   addiu    $t0, $zero, 0x414
  0011B9DC:  04000a24   addiu    $t2, $zero, 4
  0011B9E0:  8047040c   jal      0x111e00
  0011B9E4:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  0011B9E8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0011B9EC:  04000016   bnez     $s0, 0x11ba00
  0011B9F0:  2000033c   lui      $v1, 0x20
  0011B9F4:  0f000224   addiu    $v0, $zero, 0xf
  0011B9F8:  03000010   b        0x11ba08
  0011B9FC:  480762ac   sw       $v0, 0x748($v1)
  0011BA00:  203b040c   jal      0x10ec80
  0011BA04:  4c07448e   lw       $a0, 0x74c($s2)
  0011BA08:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011BA0C:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0011BA10:  6000b5df   .byte    0x60, 0x00, 0xb5, 0xdf
  0011BA14:  5000b4df   .byte    0x50, 0x00, 0xb4, 0xdf
  0011BA18:  4000b3df   .byte    0x40, 0x00, 0xb3, 0xdf
  0011BA1C:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  0011BA20:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  0011BA24:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  0011BA28:  0800e003   jr       $ra
  0011BA2C:  8000bd27   addiu    $sp, $sp, 0x80
  0011BA30:  c0ffbd27   addiu    $sp, $sp, -0x40
  0011BA34:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011BA38:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011BA3C:  2000113c   lui      $s1, 0x20
  0011BA40:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011BA44:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0011BA48:  2c3b040c   jal      0x10ecb0
  0011BA4C:  4c07248e   lw       $a0, 0x74c($s1)
  0011BA50:  03004104   bgez     $v0, 0x11ba60
  0011BA54:  2300023c   lui      $v0, 0x23
  0011BA58:  1d000010   b        0x11bad0
  0011BA5C:  38ff0224   addiu    $v0, $zero, -0xc8
  0011BA60:  c0a54424   addiu    $a0, $v0, -0x5a40
