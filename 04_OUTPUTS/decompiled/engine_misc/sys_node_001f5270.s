# sys_node_001f5270
# address: 0x001F5270  size: 128 bytes  evidence: untagged

  001F5270:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001F5274:  1000b17b   aver_u.h $w0, $w0, $w17
  001F5278:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F527C:  0800e003   jr       $ra
  001F5280:  3000bd27   addiu    $sp, $sp, 0x30
  001F5284:  00000000   nop      
  001F5288:  00000000   nop      
  001F528C:  00000000   nop      
  001F5290:  d0ffbd27   addiu    $sp, $sp, -0x30
  001F5294:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F5298:  1000b17f   addu.qb  $zero, $sp, $s1
  001F529C:  0000b07f   ext      $s0, $sp, 0, 1
  001F52A0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F52A4:  0c002012   beqz     $s1, 0x1f52d8
  001F52A8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001F52AC:  2200023c   lui      $v0, 0x22
  001F52B0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F52B4:  60404224   addiu    $v0, $v0, 0x4060
  001F52B8:  408f070c   jal      0x1e3d00
  001F52BC:  3c0022ae   sw       $v0, 0x3c($s1)
  001F52C0:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001F52C4:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001F52C8:  04004018   blez     $v0, 0x1f52dc
  001F52CC:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001F52D0:  2001040c   jal      0x100480
  001F52D4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F52D8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001F52DC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001F52E0:  1000b17b   aver_u.h $w0, $w0, $w17
  001F52E4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F52E8:  0800e003   jr       $ra
  001F52EC:  3000bd27   addiu    $sp, $sp, 0x30
