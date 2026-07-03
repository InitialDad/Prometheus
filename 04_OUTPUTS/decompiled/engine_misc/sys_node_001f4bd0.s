# sys_node_001f4bd0
# address: 0x001F4BD0  size: 100 bytes  evidence: untagged

  001F4BD0:  080030ae   sw       $s0, 8($s1)
  001F4BD4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F4BD8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001F4BDC:  1000b17b   aver_u.h $w0, $w0, $w17
  001F4BE0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F4BE4:  0800e003   jr       $ra
  001F4BE8:  3000bd27   addiu    $sp, $sp, 0x30
  001F4BEC:  00000000   nop      
  001F4BF0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001F4BF4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F4BF8:  1000b17f   addu.qb  $zero, $sp, $s1
  001F4BFC:  0000b07f   ext      $s0, $sp, 0, 1
  001F4C00:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F4C04:  0c002012   beqz     $s1, 0x1f4c38
  001F4C08:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001F4C0C:  2200023c   lui      $v0, 0x22
  001F4C10:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F4C14:  40404224   addiu    $v0, $v0, 0x4040
  001F4C18:  408f070c   jal      0x1e3d00
  001F4C1C:  3c0022ae   sw       $v0, 0x3c($s1)
  001F4C20:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001F4C24:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001F4C28:  04004018   blez     $v0, 0x1f4c3c
  001F4C2C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001F4C30:  2001040c   jal      0x100480
