# world_node_00163f30
# address: 0x00163F30  size: 160 bytes  evidence: untagged

  00163F30:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00163F34:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00163F38:  1000b17b   aver_u.h $w0, $w0, $w17
  00163F3C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00163F40:  0800e003   jr       $ra
  00163F44:  3000bd27   addiu    $sp, $sp, 0x30
  00163F48:  00000000   nop      
  00163F4C:  00000000   nop      
  00163F50:  d0ffbd27   addiu    $sp, $sp, -0x30
  00163F54:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00163F58:  1000b17f   addu.qb  $zero, $sp, $s1
  00163F5C:  0000b07f   ext      $s0, $sp, 0, 1
  00163F60:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00163F64:  0c002012   beqz     $s1, 0x163f98
  00163F68:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00163F6C:  2200023c   lui      $v0, 0x22
  00163F70:  d83b4224   addiu    $v0, $v0, 0x3bd8
  00163F74:  080022ae   sw       $v0, 8($s1)
  00163F78:  5c42070c   jal      0x1d0970
  00163F7C:  0000248e   lw       $a0, ($s1)
  00163F80:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00163F84:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00163F88:  04004018   blez     $v0, 0x163f9c
  00163F8C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00163F90:  2001040c   jal      0x100480
  00163F94:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00163F98:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00163F9C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00163FA0:  1000b17b   aver_u.h $w0, $w0, $w17
  00163FA4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00163FA8:  0800e003   jr       $ra
  00163FAC:  3000bd27   addiu    $sp, $sp, 0x30
  00163FB0:  c0ffbd27   addiu    $sp, $sp, -0x40
  00163FB4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00163FB8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00163FBC:  1000b17f   addu.qb  $zero, $sp, $s1
  00163FC0:  0000b07f   ext      $s0, $sp, 0, 1
  00163FC4:  0000a38c   lw       $v1, ($a1)
  00163FC8:  17000010   b        0x164028
  00163FCC:  0400708c   lw       $s0, 4($v1)
