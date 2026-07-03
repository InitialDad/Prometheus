# mem_node_00109ce8
# address: 0x00109CE8  size: 124 bytes  evidence: untagged

  00109CE8:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  00109CEC:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  00109CF0:  380822ae   sw       $v0, 0x838($s1)
  00109CF4:  20000524   addiu    $a1, $zero, 0x20
  00109CF8:  0040043c   lui      $a0, 0x4000
  00109CFC:  0010023c   lui      $v0, 0x1000
  00109D00:  25204402   or       $a0, $s2, $a0
  00109D04:  3c0825ae   sw       $a1, 0x83c($s1)
  00109D08:  00204234   ori      $v0, $v0, 0x2000
  00109D0C:  3808308e   lw       $s0, 0x838($s1)
  00109D10:  021f0400   srl      $v1, $a0, 0x1c
  00109D14:  000044ac   sw       $a0, ($v0)
  00109D18:  80180300   sll      $v1, $v1, 2
  00109D1C:  90d36226   addiu    $v0, $s3, -0x2c70
  00109D20:  2328b200   subu     $a1, $a1, $s2
  00109D24:  21186200   addu     $v1, $v1, $v0
  00109D28:  0680b000   srlv     $s0, $s0, $a1
  00109D2C:  0000628c   lw       $v0, ($v1)
  00109D30:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00109D34:  de25040c   jal      0x109778
  00109D38:  180822ae   sw       $v0, 0x818($s1)
  00109D3C:  3c100200   .byte    0x3c, 0x10, 0x02, 0x00
  00109D40:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  00109D44:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00109D48:  380822ae   sw       $v0, 0x838($s1)
  00109D4C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00109D50:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  00109D54:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00109D58:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00109D5C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00109D60:  0800e003   jr       $ra
