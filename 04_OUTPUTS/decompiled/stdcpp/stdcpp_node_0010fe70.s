# stdcpp_node_0010fe70
# address: 0x0010FE70  size: 48 bytes  evidence: untagged

  0010FE70:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0010FE74:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010FE78:  0800e003   jr       $ra
  0010FE7C:  2000bd27   addiu    $sp, $sp, 0x20
  0010FE80:  2200023c   lui      $v0, 0x22
  0010FE84:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010FE88:  0020033c   lui      $v1, 0x2000
  0010FE8C:  90564224   addiu    $v0, $v0, 0x5690
  0010FE90:  ffff8430   andi     $a0, $a0, 0xffff
  0010FE94:  25104300   or       $v0, $v0, $v1
  0010FE98:  0400a5af   sw       $a1, 4($sp)
  0010FE9C:  0000a4af   sw       $a0, ($sp)
