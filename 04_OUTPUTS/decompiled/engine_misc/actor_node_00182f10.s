# actor_node_00182f10
# address: 0x00182F10  size: 40 bytes  evidence: untagged

  00182F10:  080024ae   sw       $a0, 8($s1)
  00182F14:  040043ae   sw       $v1, 4($s2)
  00182F18:  000042ae   sw       $v0, ($s2)
  00182F1C:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  00182F20:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00182F24:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00182F28:  2000b27b   ld.b     $w0, -0x4e($zero)
  00182F2C:  1000b17b   aver_u.h $w0, $w0, $w17
  00182F30:  0000b07b   xori.b   $w0, $w0, 0xb0
  00182F34:  0800e003   jr       $ra
