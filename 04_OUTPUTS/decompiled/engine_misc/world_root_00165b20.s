# world_root_00165b20
# address: 0x00165B20  size: 76 bytes  evidence: untagged

  00165B20:  00000000   nop      
  00165B24:  00000000   nop      
  00165B28:  00000000   nop      
  00165B2C:  00000000   nop      
  00165B30:  e0ffbd27   addiu    $sp, $sp, -0x20
  00165B34:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00165B38:  0000b07f   ext      $s0, $sp, 0, 1
  00165B3C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00165B40:  0a000012   beqz     $s0, 0x165b6c
  00165B44:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00165B48:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00165B4C:  2200033c   lui      $v1, 0x22
  00165B50:  403b6324   addiu    $v1, $v1, 0x3b40
  00165B54:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00165B58:  03004018   blez     $v0, 0x165b68
  00165B5C:  040003ae   sw       $v1, 4($s0)
  00165B60:  2001040c   jal      0x100480
  00165B64:  00000000   nop      
  00165B68:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
