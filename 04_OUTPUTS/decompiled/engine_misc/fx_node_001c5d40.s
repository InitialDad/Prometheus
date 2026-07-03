# fx_node_001c5d40
# address: 0x001C5D40  size: 120 bytes  evidence: untagged

  001C5D40:  5000058e   lw       $a1, 0x50($s0)
  001C5D44:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001C5D48:  2000b27b   ld.b     $w0, -0x4e($zero)
  001C5D4C:  1000b17b   aver_u.h $w0, $w0, $w17
  001C5D50:  0000b07b   xori.b   $w0, $w0, 0xb0
  001C5D54:  0800e003   jr       $ra
  001C5D58:  5000bd27   addiu    $sp, $sp, 0x50
  001C5D5C:  00000000   nop      
  001C5D60:  d0ffbd27   addiu    $sp, $sp, -0x30
  001C5D64:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001C5D68:  1000b17f   addu.qb  $zero, $sp, $s1
  001C5D6C:  0000b07f   ext      $s0, $sp, 0, 1
  001C5D70:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001C5D74:  0c002012   beqz     $s1, 0x1c5da8
  001C5D78:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001C5D7C:  2200023c   lui      $v0, 0x22
  001C5D80:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001C5D84:  203f4224   addiu    $v0, $v0, 0x3f20
  001C5D88:  408f070c   jal      0x1e3d00
  001C5D8C:  3c0022ae   sw       $v0, 0x3c($s1)
  001C5D90:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001C5D94:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001C5D98:  04004018   blez     $v0, 0x1c5dac
  001C5D9C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001C5DA0:  2001040c   jal      0x100480
  001C5DA4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C5DA8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001C5DAC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001C5DB0:  1000b17b   aver_u.h $w0, $w0, $w17
  001C5DB4:  0000b07b   xori.b   $w0, $w0, 0xb0
