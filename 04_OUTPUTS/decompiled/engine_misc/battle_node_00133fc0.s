# battle_node_00133fc0
# address: 0x00133FC0  size: 128 bytes  evidence: untagged

  00133FC0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00133FC4:  18002012   beqz     $s1, 0x134028
  00133FC8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00133FCC:  2200023c   lui      $v0, 0x22
  00133FD0:  d0364224   addiu    $v0, $v0, 0x36d0
  00133FD4:  0e002012   beqz     $s1, 0x134010
  00133FD8:  280022ae   sw       $v0, 0x28($s1)
  00133FDC:  2200023c   lui      $v0, 0x22
  00133FE0:  c0364224   addiu    $v0, $v0, 0x36c0
  00133FE4:  0867060c   jal      0x199c20
  00133FE8:  240022ae   sw       $v0, 0x24($s1)
  00133FEC:  09002012   beqz     $s1, 0x134014
  00133FF0:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00133FF4:  2200023c   lui      $v0, 0x22
  00133FF8:  a03d4224   addiu    $v0, $v0, 0x3da0
  00133FFC:  04002012   beqz     $s1, 0x134010
  00134000:  000022ae   sw       $v0, ($s1)
  00134004:  2200023c   lui      $v0, 0x22
  00134008:  a0364224   addiu    $v0, $v0, 0x36a0
  0013400C:  000022ae   sw       $v0, ($s1)
  00134010:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00134014:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00134018:  04004018   blez     $v0, 0x13402c
  0013401C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00134020:  2001040c   jal      0x100480
  00134024:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00134028:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0013402C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00134030:  1000b17b   aver_u.h $w0, $w0, $w17
  00134034:  0000b07b   xori.b   $w0, $w0, 0xb0
  00134038:  0800e003   jr       $ra
  0013403C:  3000bd27   addiu    $sp, $sp, 0x30
