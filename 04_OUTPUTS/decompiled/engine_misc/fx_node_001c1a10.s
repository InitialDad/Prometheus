# fx_node_001c1a10
# address: 0x001C1A10  size: 132 bytes  evidence: untagged

  001C1A10:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001C1A14:  16002012   beqz     $s1, 0x1c1a70
  001C1A18:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001C1A1C:  2200023c   lui      $v0, 0x22
  001C1A20:  003f4224   addiu    $v0, $v0, 0x3f00
  001C1A24:  3c0022ae   sw       $v0, 0x3c($s1)
  001C1A28:  4c00258e   lw       $a1, 0x4c($s1)
  001C1A2C:  0800a010   beqz     $a1, 0x1c1a50
  001C1A30:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C1A34:  8e00013c   lui      $at, 0x8e
  001C1A38:  04e5040c   jal      0x139410
  001C1A3C:  2ccb248c   lw       $a0, -0x34d4($at)
  001C1A40:  1801040c   jal      0x100460
  001C1A44:  4c00248e   lw       $a0, 0x4c($s1)
  001C1A48:  4c0020ae   sw       $zero, 0x4c($s1)
  001C1A4C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C1A50:  408f070c   jal      0x1e3d00
  001C1A54:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C1A58:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001C1A5C:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001C1A60:  04004018   blez     $v0, 0x1c1a74
  001C1A64:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001C1A68:  2001040c   jal      0x100480
  001C1A6C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C1A70:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001C1A74:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001C1A78:  1000b17b   aver_u.h $w0, $w0, $w17
  001C1A7C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C1A80:  0800e003   jr       $ra
  001C1A84:  3000bd27   addiu    $sp, $sp, 0x30
  001C1A88:  00000000   nop      
  001C1A8C:  00000000   nop      
  001C1A90:  c0ffbd27   addiu    $sp, $sp, -0x40
