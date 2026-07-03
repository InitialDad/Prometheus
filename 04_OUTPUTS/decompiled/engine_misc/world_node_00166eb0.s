# world_node_00166eb0
# address: 0x00166EB0  size: 284 bytes  evidence: untagged

  00166EB0:  02004010   beqz     $v0, 0x166ebc
  00166EB4:  01000324   addiu    $v1, $zero, 1
  00166EB8:  000043ac   sw       $v1, ($v0)
  00166EBC:  040002ae   sw       $v0, 4($s0)
  00166EC0:  0000028e   lw       $v0, ($s0)
  00166EC4:  2200043c   lui      $a0, 0x22
  00166EC8:  b08e8424   addiu    $a0, $a0, -0x7150
  00166ECC:  2e4f070c   jal      0x1d3cb8
  00166ED0:  14005024   addiu    $s0, $v0, 0x14
  00166ED4:  01005124   addiu    $s1, $v0, 1
  00166ED8:  b842050c   jal      0x150ae0
  00166EDC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00166EE0:  b442050c   jal      0x150ad0
  00166EE4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00166EE8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00166EEC:  6c42050c   jal      0x1509b0
  00166EF0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00166EF4:  b842050c   jal      0x150ae0
  00166EF8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00166EFC:  6842050c   jal      0x1509a0
  00166F00:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00166F04:  6442050c   jal      0x150990
  00166F08:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00166F0C:  2200053c   lui      $a1, 0x22
  00166F10:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00166F14:  c84e070c   jal      0x1d3b20
  00166F18:  b08ea524   addiu    $a1, $a1, -0x7150
  00166F1C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00166F20:  1000b17b   aver_u.h $w0, $w0, $w17
  00166F24:  0000b07b   xori.b   $w0, $w0, 0xb0
  00166F28:  0800e003   jr       $ra
  00166F2C:  4000bd27   addiu    $sp, $sp, 0x40
  00166F30:  c0ffbd27   addiu    $sp, $sp, -0x40
  00166F34:  2200053c   lui      $a1, 0x22
  00166F38:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00166F3C:  2200023c   lui      $v0, 0x22
  00166F40:  1000b17f   addu.qb  $zero, $sp, $s1
  00166F44:  c839a524   addiu    $a1, $a1, 0x39c8
  00166F48:  0000b07f   ext      $s0, $sp, 0, 1
  00166F4C:  b8394224   addiu    $v0, $v0, 0x39b8
  00166F50:  3c00a4af   sw       $a0, 0x3c($sp)
  00166F54:  3c00a38f   lw       $v1, 0x3c($sp)
  00166F58:  10000424   addiu    $a0, $zero, 0x10
  00166F5C:  0c0065ac   sw       $a1, 0xc($v1)
  00166F60:  3c00b18f   lw       $s1, 0x3c($sp)
  00166F64:  8c01040c   jal      0x100630
  00166F68:  080022ae   sw       $v0, 8($s1)
  00166F6C:  04004010   beqz     $v0, 0x166f80
  00166F70:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00166F74:  7443050c   jal      0x150dd0
  00166F78:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00166F7C:  0c0000ae   sw       $zero, 0xc($s0)
  00166F80:  07000012   beqz     $s0, 0x166fa0
  00166F84:  000030ae   sw       $s0, ($s1)
  00166F88:  8c01040c   jal      0x100630
  00166F8C:  04000424   addiu    $a0, $zero, 4
  00166F90:  02004010   beqz     $v0, 0x166f9c
  00166F94:  01000324   addiu    $v1, $zero, 1
  00166F98:  000043ac   sw       $v1, ($v0)
  00166F9C:  040022ae   sw       $v0, 4($s1)
  00166FA0:  2200043c   lui      $a0, 0x22
  00166FA4:  2e4f070c   jal      0x1d3cb8
  00166FA8:  f88d8424   addiu    $a0, $a0, -0x7208
  00166FAC:  3c00a48f   lw       $a0, 0x3c($sp)
  00166FB0:  f040050c   jal      0x1503c0
  00166FB4:  01005024   addiu    $s0, $v0, 1
  00166FB8:  10004014   bnez     $v0, 0x166ffc
  00166FBC:  00000000   nop      
  00166FC0:  3c00a28f   lw       $v0, 0x3c($sp)
  00166FC4:  10000424   addiu    $a0, $zero, 0x10
  00166FC8:  0000518c   lw       $s1, ($v0)
