# sys_root_001f6f80
# address: 0x001F6F80  size: 112 bytes  evidence: untagged

  001F6F80:  4000b37b   xori.b   $w1, $w0, 0xb3
  001F6F84:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001F6F88:  2000b17b   ld.b     $w0, -0x4f($zero)
  001F6F8C:  1000b07b   aver_u.h $w0, $w0, $w16
  001F6F90:  0800e003   jr       $ra
  001F6F94:  1001bd27   addiu    $sp, $sp, 0x110
  001F6F98:  00000000   nop      
  001F6F9C:  00000000   nop      
  001F6FA0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001F6FA4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F6FA8:  1000b17f   addu.qb  $zero, $sp, $s1
  001F6FAC:  0000b07f   ext      $s0, $sp, 0, 1
  001F6FB0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F6FB4:  0c002012   beqz     $s1, 0x1f6fe8
  001F6FB8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001F6FBC:  2200023c   lui      $v0, 0x22
  001F6FC0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F6FC4:  a0404224   addiu    $v0, $v0, 0x40a0
  001F6FC8:  507f040c   jal      0x11fd40
  001F6FCC:  040022ae   sw       $v0, 4($s1)
  001F6FD0:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001F6FD4:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001F6FD8:  04004018   blez     $v0, 0x1f6fec
  001F6FDC:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001F6FE0:  2001040c   jal      0x100480
  001F6FE4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F6FE8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001F6FEC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
