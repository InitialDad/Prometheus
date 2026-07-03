# stdcpp_root_0011bc40
# address: 0x0011BC40  size: 360 bytes  evidence: untagged

  0011BC40:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011BC44:  2300093c   lui      $t1, 0x23
  0011BC48:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  0011BC4C:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  0011BC50:  80bb2925   addiu    $t1, $t1, -0x4480
  0011BC54:  0000a0af   sw       $zero, ($sp)
  0011BC58:  0e000524   addiu    $a1, $zero, 0xe
  0011BC5C:  01000624   addiu    $a2, $zero, 1
  0011BC60:  14040824   addiu    $t0, $zero, 0x414
  0011BC64:  04000a24   addiu    $t2, $zero, 4
  0011BC68:  8047040c   jal      0x111e00
  0011BC6C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  0011BC70:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0011BC74:  04000016   bnez     $s0, 0x11bc88
  0011BC78:  2000033c   lui      $v1, 0x20
  0011BC7C:  0e000224   addiu    $v0, $zero, 0xe
  0011BC80:  03000010   b        0x11bc90
  0011BC84:  480762ac   sw       $v0, 0x748($v1)
  0011BC88:  203b040c   jal      0x10ec80
  0011BC8C:  4c07848e   lw       $a0, 0x74c($s4)
  0011BC90:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011BC94:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0011BC98:  8000b7df   .byte    0x80, 0x00, 0xb7, 0xdf
  0011BC9C:  7000b6df   .byte    0x70, 0x00, 0xb6, 0xdf
  0011BCA0:  6000b5df   .byte    0x60, 0x00, 0xb5, 0xdf
  0011BCA4:  5000b4df   .byte    0x50, 0x00, 0xb4, 0xdf
  0011BCA8:  4000b3df   .byte    0x40, 0x00, 0xb3, 0xdf
  0011BCAC:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  0011BCB0:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  0011BCB4:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  0011BCB8:  0800e003   jr       $ra
  0011BCBC:  a000bd27   addiu    $sp, $sp, 0xa0
  0011BCC0:  70ffbd27   addiu    $sp, $sp, -0x90
  0011BCC4:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  0011BCC8:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  0011BCCC:  2000153c   lui      $s5, 0x20
  0011BCD0:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0011BCD4:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  0011BCD8:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  0011BCDC:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0011BCE0:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011BCE4:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  0011BCE8:  4c07a48e   lw       $a0, 0x74c($s5)
  0011BCEC:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0011BCF0:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  0011BCF4:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  0011BCF8:  2c3b040c   jal      0x10ecb0
  0011BCFC:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011BD00:  03004104   bgez     $v0, 0x11bd10
  0011BD04:  2300023c   lui      $v0, 0x23
  0011BD08:  3d000010   b        0x11be00
  0011BD0C:  38ff0224   addiu    $v0, $zero, -0xc8
  0011BD10:  c0a55624   addiu    $s6, $v0, -0x5a40
  0011BD14:  2400c38e   lw       $v1, 0x24($s6)
  0011BD18:  05006014   bnez     $v1, 0x11bd30
  0011BD1C:  00000000   nop      
  0011BD20:  203b040c   jal      0x10ec80
  0011BD24:  4c07a48e   lw       $a0, 0x74c($s5)
  0011BD28:  35000010   b        0x11be00
  0011BD2C:  9cff0224   addiu    $v0, $zero, -0x64
  0011BD30:  06000012   beqz     $s0, 0x11bd4c
  0011BD34:  00000000   nop      
  0011BD38:  00000282   lb       $v0, ($s0)
  0011BD3C:  03004010   beqz     $v0, 0x11bd4c
  0011BD40:  00000000   nop      
  0011BD44:  05004016   bnez     $s2, 0x11bd5c
  0011BD48:  2300023c   lui      $v0, 0x23
  0011BD4C:  203b040c   jal      0x10ec80
  0011BD50:  4c07a48e   lw       $a0, 0x74c($s5)
  0011BD54:  2a000010   b        0x11be00
  0011BD58:  2eff0224   addiu    $v0, $zero, -0xd2
  0011BD5C:  10000324   addiu    $v1, $zero, 0x10
  0011BD60:  70a65124   addiu    $s1, $v0, -0x5990
  0011BD64:  70a654ac   sw       $s4, -0x5990($v0)
  0011BD68:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011BD6C:  040033ae   sw       $s3, 4($s1)
  0011BD70:  080023ae   sw       $v1, 8($s1)
  0011BD74:  14002426   addiu    $a0, $s1, 0x14
  0011BD78:  8c50070c   jal      0x1d4230
  0011BD7C:  ff030624   addiu    $a2, $zero, 0x3ff
  0011BD80:  2300103c   lui      $s0, 0x23
  0011BD84:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0011BD88:  20a61026   addiu    $s0, $s0, -0x59e0
  0011BD8C:  130420a2   sb       $zero, 0x413($s1)
  0011BD90:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011BD94:  8c50070c   jal      0x1d4230
  0011BD98:  20000624   addiu    $a2, $zero, 0x20
  0011BD9C:  e0ff1026   addiu    $s0, $s0, -0x20
  0011BDA0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011BDA4:  100030ae   sw       $s0, 0x10($s1)
