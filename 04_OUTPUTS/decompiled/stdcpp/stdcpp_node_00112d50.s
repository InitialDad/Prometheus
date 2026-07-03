# stdcpp_node_00112d50
# address: 0x00112D50  size: 140 bytes  evidence: untagged

  00112D50:  0000a0af   sw       $zero, ($sp)
  00112D54:  ff000524   addiu    $a1, $zero, 0xff
  00112D58:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00112D5C:  04000824   addiu    $t0, $zero, 4
  00112D60:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  00112D64:  04000a24   addiu    $t2, $zero, 4
  00112D68:  8047040c   jal      0x111e00
  00112D6C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00112D70:  04004304   bgezl    $v0, 0x112d84
  00112D74:  0020023c   lui      $v0, 0x2000
  00112D78:  feff023c   lui      $v0, 0xfffe
  00112D7C:  0c000010   b        0x112db0
  00112D80:  ffff4234   ori      $v0, $v0, 0xffff
  00112D84:  2300053c   lui      $a1, 0x23
  00112D88:  25100202   or       $v0, $s0, $v0
  00112D8C:  2000043c   lui      $a0, 0x20
  00112D90:  e888a924   addiu    $t1, $a1, -0x7718
  00112D94:  03004688   lwl      $a2, 3($v0)
  00112D98:  00004698   lwr      $a2, ($v0)
  00112D9C:  030026a9   swl      $a2, 3($t1)
  00112DA0:  000026b9   swr      $a2, ($t1)
  00112DA4:  01000324   addiu    $v1, $zero, 1
  00112DA8:  20de83ac   sw       $v1, -0x21e0($a0)
  00112DAC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00112DB0:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00112DB4:  5000b4df   .byte    0x50, 0x00, 0xb4, 0xdf
  00112DB8:  4000b3df   .byte    0x40, 0x00, 0xb3, 0xdf
  00112DBC:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  00112DC0:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  00112DC4:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00112DC8:  0800e003   jr       $ra
  00112DCC:  7000bd27   addiu    $sp, $sp, 0x70
  00112DD0:  b0ffbd27   addiu    $sp, $sp, -0x50
  00112DD4:  2000023c   lui      $v0, 0x20
  00112DD8:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
