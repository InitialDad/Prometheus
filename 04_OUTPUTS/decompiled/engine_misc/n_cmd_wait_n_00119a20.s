# n_cmd_wait_n_00119a20
# address: 0x00119A20  size: 160 bytes  evidence: CONFIRMED_STRXREF

  00119A20:  2000023c   lui      $v0, 0x20
  00119A24:  1a000010   b        0x119a90
  00119A28:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00119A2C:  2000043c   lui      $a0, 0x20
  00119A30:  40ed5024   addiu    $s0, $v0, -0x12c0
  00119A34:  90fe8424   addiu    $a0, $a0, -0x170
  00119A38:  0000a0af   sw       $zero, ($sp)
  00119A3C:  0e000524   addiu    $a1, $zero, 0xe
  00119A40:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00119A44:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00119A48:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00119A4C:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  00119A50:  04000a24   addiu    $t2, $zero, 4
  00119A54:  8047040c   jal      0x111e00
  00119A58:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00119A5C:  06004104   bgez     $v0, 0x119a78
  00119A60:  2000033c   lui      $v1, 0x20
  00119A64:  2000023c   lui      $v0, 0x20
  00119A68:  203b040c   jal      0x10ec80
  00119A6C:  e8ec448c   lw       $a0, -0x1318($v0)
  00119A70:  07000010   b        0x119a90
  00119A74:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00119A78:  0020023c   lui      $v0, 0x2000
  00119A7C:  25100202   or       $v0, $s0, $v0
  00119A80:  e8ec648c   lw       $a0, -0x1318($v1)
  00119A84:  203b040c   jal      0x10ec80
  00119A88:  0000508c   lw       $s0, ($v0)
  00119A8C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00119A90:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00119A94:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00119A98:  0800e003   jr       $ra
  00119A9C:  3000bd27   addiu    $sp, $sp, 0x30
  00119AA0:  d0ffbd27   addiu    $sp, $sp, -0x30
  00119AA4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00119AA8:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00119AAC:  15008014   bnez     $a0, 0x119b04
  00119AB0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00119AB4:  2000023c   lui      $v0, 0x20
  00119AB8:  d0ec438c   lw       $v1, -0x1330($v0)
  00119ABC:  03006018   blez     $v1, 0x119acc
