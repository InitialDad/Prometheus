# sys_term_001e3d70
# address: 0x001E3D70  size: 88 bytes  evidence: untagged

  001E3D70:  3c00998c   lw       $t9, 0x3c($a0)
  001E3D74:  1400398f   lw       $t9, 0x14($t9)
  001E3D78:  08002003   jr       $t9
  001E3D7C:  00000000   nop      
  001E3D80:  d0ffbd27   addiu    $sp, $sp, -0x30
  001E3D84:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001E3D88:  1000b17f   addu.qb  $zero, $sp, $s1
  001E3D8C:  0000b07f   ext      $s0, $sp, 0, 1
  001E3D90:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001E3D94:  0e002012   beqz     $s1, 0x1e3dd0
  001E3D98:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001E3D9C:  2200023c   lui      $v0, 0x22
  001E3DA0:  803f4224   addiu    $v0, $v0, 0x3f80
  001E3DA4:  3c0022ae   sw       $v0, 0x3c($s1)
  001E3DA8:  3c00998c   lw       $t9, 0x3c($a0)
  001E3DAC:  1400398f   lw       $t9, 0x14($t9)
  001E3DB0:  09f82003   jalr     $t9
  001E3DB4:  00000000   nop      
  001E3DB8:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001E3DBC:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001E3DC0:  04004018   blez     $v0, 0x1e3dd4
  001E3DC4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
