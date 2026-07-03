# baslus_helper1_helper1_0011ba68
# address: 0x0011BA68  size: 472 bytes  evidence: INFERRED_HELPER

  0011BA68:  05006014   bnez     $v1, 0x11ba80
  0011BA6C:  2300073c   lui      $a3, 0x23
  0011BA70:  203b040c   jal      0x10ec80
  0011BA74:  4c07248e   lw       $a0, 0x74c($s1)
  0011BA78:  15000010   b        0x11bad0
  0011BA7C:  9cff0224   addiu    $v0, $zero, -0x64
  0011BA80:  2300093c   lui      $t1, 0x23
  0011BA84:  40a6f0ac   sw       $s0, -0x59c0($a3)
  0011BA88:  80bb2925   addiu    $t1, $t1, -0x4480
  0011BA8C:  40a6e724   addiu    $a3, $a3, -0x59c0
  0011BA90:  0000a0af   sw       $zero, ($sp)
  0011BA94:  0a000524   addiu    $a1, $zero, 0xa
  0011BA98:  01000624   addiu    $a2, $zero, 1
  0011BA9C:  30000824   addiu    $t0, $zero, 0x30
  0011BAA0:  04000a24   addiu    $t2, $zero, 4
  0011BAA4:  8047040c   jal      0x111e00
  0011BAA8:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  0011BAAC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0011BAB0:  04000016   bnez     $s0, 0x11bac4
  0011BAB4:  2000033c   lui      $v1, 0x20
  0011BAB8:  0a000224   addiu    $v0, $zero, 0xa
  0011BABC:  03000010   b        0x11bacc
  0011BAC0:  480762ac   sw       $v0, 0x748($v1)
  0011BAC4:  203b040c   jal      0x10ec80
  0011BAC8:  4c07248e   lw       $a0, 0x74c($s1)
  0011BACC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011BAD0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0011BAD4:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  0011BAD8:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  0011BADC:  0800e003   jr       $ra
  0011BAE0:  4000bd27   addiu    $sp, $sp, 0x40
  0011BAE4:  00000000   nop      
  0011BAE8:  60ffbd27   addiu    $sp, $sp, -0xa0
  0011BAEC:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  0011BAF0:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  0011BAF4:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0011BAF8:  2000143c   lui      $s4, 0x20
  0011BAFC:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  0011BB00:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  0011BB04:  2db0e000   .byte    0x2d, 0xb0, 0xe0, 0x00
  0011BB08:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  0011BB0C:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0011BB10:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011BB14:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  0011BB18:  4c07848e   lw       $a0, 0x74c($s4)
  0011BB1C:  2d880001   .byte    0x2d, 0x88, 0x00, 0x01
  0011BB20:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0011BB24:  8000b7ff   .byte    0x80, 0x00, 0xb7, 0xff
  0011BB28:  2c3b040c   jal      0x10ecb0
  0011BB2C:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011BB30:  03004104   bgez     $v0, 0x11bb40
  0011BB34:  2300023c   lui      $v0, 0x23
  0011BB38:  56000010   b        0x11bc94
  0011BB3C:  38ff0224   addiu    $v0, $zero, -0xc8
  0011BB40:  c0a55724   addiu    $s7, $v0, -0x5a40
  0011BB44:  2400e38e   lw       $v1, 0x24($s7)
  0011BB48:  05006014   bnez     $v1, 0x11bb60
  0011BB4C:  00000000   nop      
  0011BB50:  203b040c   jal      0x10ec80
  0011BB54:  4c07848e   lw       $a0, 0x74c($s4)
  0011BB58:  4e000010   b        0x11bc94
  0011BB5C:  9cff0224   addiu    $v0, $zero, -0x64
  0011BB60:  04004012   beqz     $s2, 0x11bb74
  0011BB64:  00000000   nop      
  0011BB68:  00004282   lb       $v0, ($s2)
  0011BB6C:  05004014   bnez     $v0, 0x11bb84
  0011BB70:  2300023c   lui      $v0, 0x23
  0011BB74:  203b040c   jal      0x10ec80
  0011BB78:  4c07848e   lw       $a0, 0x74c($s4)
  0011BB7C:  45000010   b        0x11bc94
  0011BB80:  2eff0224   addiu    $v0, $zero, -0xd2
  0011BB84:  07003132   andi     $s1, $s1, 7
  0011BB88:  70a65024   addiu    $s0, $v0, -0x5990
  0011BB8C:  70a655ac   sw       $s5, -0x5990($v0)
  0011BB90:  040013ae   sw       $s3, 4($s0)
  0011BB94:  2300023c   lui      $v0, 0x23
  0011BB98:  080011ae   sw       $s1, 8($s0)
  0011BB9C:  00a64324   addiu    $v1, $v0, -0x5a00
  0011BBA0:  14000426   addiu    $a0, $s0, 0x14
  0011BBA4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0011BBA8:  00a64924   addiu    $t1, $v0, -0x5a00
  0011BBAC:  0700c66a   .byte    0x07, 0x00, 0xc6, 0x6a
  0011BBB0:  0000c66e   .byte    0x00, 0x00, 0xc6, 0x6e
  0011BBB4:  0f00c76a   .byte    0x0f, 0x00, 0xc7, 0x6a
  0011BBB8:  0800c76e   .byte    0x08, 0x00, 0xc7, 0x6e
  0011BBBC:  1700c86a   .byte    0x17, 0x00, 0xc8, 0x6a
  0011BBC0:  1000c86e   .byte    0x10, 0x00, 0xc8, 0x6e
  0011BBC4:  070026b1   .byte    0x07, 0x00, 0x26, 0xb1
  0011BBC8:  000026b5   .byte    0x00, 0x00, 0x26, 0xb5
  0011BBCC:  0f0027b1   .byte    0x0f, 0x00, 0x27, 0xb1
  0011BBD0:  080027b5   .byte    0x08, 0x00, 0x27, 0xb5
  0011BBD4:  170028b1   .byte    0x17, 0x00, 0x28, 0xb1
  0011BBD8:  100028b5   .byte    0x10, 0x00, 0x28, 0xb5
  0011BBDC:  1f00c66a   .byte    0x1f, 0x00, 0xc6, 0x6a
  0011BBE0:  1800c66e   .byte    0x18, 0x00, 0xc6, 0x6e
  0011BBE4:  2700c76a   .byte    0x27, 0x00, 0xc7, 0x6a
  0011BBE8:  2000c76e   .byte    0x20, 0x00, 0xc7, 0x6e
  0011BBEC:  2f00c86a   .byte    0x2f, 0x00, 0xc8, 0x6a
  0011BBF0:  2800c86e   .byte    0x28, 0x00, 0xc8, 0x6e
  0011BBF4:  1f0026b1   .byte    0x1f, 0x00, 0x26, 0xb1
  0011BBF8:  180026b5   .byte    0x18, 0x00, 0x26, 0xb5
  0011BBFC:  270027b1   .byte    0x27, 0x00, 0x27, 0xb1
  0011BC00:  200027b5   .byte    0x20, 0x00, 0x27, 0xb5
  0011BC04:  2f0028b1   .byte    0x2f, 0x00, 0x28, 0xb1
  0011BC08:  280028b5   .byte    0x28, 0x00, 0x28, 0xb5
  0011BC0C:  3700c66a   .byte    0x37, 0x00, 0xc6, 0x6a
  0011BC10:  3000c66e   .byte    0x30, 0x00, 0xc6, 0x6e
  0011BC14:  3f00c76a   .byte    0x3f, 0x00, 0xc7, 0x6a
  0011BC18:  3800c76e   .byte    0x38, 0x00, 0xc7, 0x6e
  0011BC1C:  370026b1   .byte    0x37, 0x00, 0x26, 0xb1
  0011BC20:  300026b5   .byte    0x30, 0x00, 0x26, 0xb5
  0011BC24:  3f0027b1   .byte    0x3f, 0x00, 0x27, 0xb1
  0011BC28:  380027b5   .byte    0x38, 0x00, 0x27, 0xb5
  0011BC2C:  100003ae   sw       $v1, 0x10($s0)
  0011BC30:  8c50070c   jal      0x1d4230
  0011BC34:  ff030624   addiu    $a2, $zero, 0x3ff
  0011BC38:  130400a2   sb       $zero, 0x413($s0)
  0011BC3C:  b83b040c   jal      0x10eee0
