# world_node_00166fd0
# address: 0x00166FD0  size: 168 bytes  evidence: untagged

  00166FD0:  0000628c   lw       $v0, ($v1)
  00166FD4:  ffff4224   addiu    $v0, $v0, -1
  00166FD8:  8c01040c   jal      0x100630
  00166FDC:  000062ac   sw       $v0, ($v1)
  00166FE0:  03004010   beqz     $v0, 0x166ff0
  00166FE4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00166FE8:  fc40050c   jal      0x1503f0
  00166FEC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00166FF0:  3c00a48f   lw       $a0, 0x3c($sp)
  00166FF4:  4c43050c   jal      0x150d30
  00166FF8:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00166FFC:  3c00a28f   lw       $v0, 0x3c($sp)
  00167000:  0000448c   lw       $a0, ($v0)
  00167004:  6c42050c   jal      0x1509b0
  00167008:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0016700C:  b842050c   jal      0x150ae0
  00167010:  3c00a48f   lw       $a0, 0x3c($sp)
  00167014:  b442050c   jal      0x150ad0
  00167018:  3c00a48f   lw       $a0, 0x3c($sp)
  0016701C:  4440050c   jal      0x150110
  00167020:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00167024:  2200053c   lui      $a1, 0x22
  00167028:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016702C:  c84e070c   jal      0x1d3b20
  00167030:  f88da524   addiu    $a1, $a1, -0x7208
  00167034:  3c00a28f   lw       $v0, 0x3c($sp)
  00167038:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0016703C:  1000b17b   aver_u.h $w0, $w0, $w17
  00167040:  0000b07b   xori.b   $w0, $w0, 0xb0
  00167044:  0800e003   jr       $ra
  00167048:  4000bd27   addiu    $sp, $sp, 0x40
  0016704C:  00000000   nop      
  00167050:  d0ffbd27   addiu    $sp, $sp, -0x30
  00167054:  0c000424   addiu    $a0, $zero, 0xc
  00167058:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0016705C:  1000b17f   addu.qb  $zero, $sp, $s1
  00167060:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00167064:  8c01040c   jal      0x100630
  00167068:  0000b07f   ext      $s0, $sp, 0, 1
  0016706C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00167070:  09000012   beqz     $s0, 0x167098
  00167074:  00000000   nop      
