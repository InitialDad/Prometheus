# fx_root_001b59f0
# address: 0x001B59F0  size: 96 bytes  evidence: untagged

  001B59F0:  2001040c   jal      0x100480
  001B59F4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B59F8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001B59FC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001B5A00:  1000b17b   aver_u.h $w0, $w0, $w17
  001B5A04:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B5A08:  0800e003   jr       $ra
  001B5A0C:  3000bd27   addiu    $sp, $sp, 0x30
  001B5A10:  e0ffbd27   addiu    $sp, $sp, -0x20
  001B5A14:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001B5A18:  0000b07f   ext      $s0, $sp, 0, 1
  001B5A1C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B5A20:  0f000012   beqz     $s0, 0x1b5a60
  001B5A24:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B5A28:  2200023c   lui      $v0, 0x22
  001B5A2C:  703e4224   addiu    $v0, $v0, 0x3e70
  001B5A30:  04000012   beqz     $s0, 0x1b5a44
  001B5A34:  000002ae   sw       $v0, ($s0)
  001B5A38:  2200023c   lui      $v0, 0x22
  001B5A3C:  603e4224   addiu    $v0, $v0, 0x3e60
  001B5A40:  000002ae   sw       $v0, ($s0)
  001B5A44:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001B5A48:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001B5A4C:  03004018   blez     $v0, 0x1b5a5c
