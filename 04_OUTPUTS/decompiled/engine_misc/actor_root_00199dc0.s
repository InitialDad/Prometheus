# actor_root_00199dc0
# address: 0x00199DC0  size: 220 bytes  evidence: untagged

  00199DC0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00199DC4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00199DC8:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00199DCC:  1000b17b   aver_u.h $w0, $w0, $w17
  00199DD0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00199DD4:  0800e003   jr       $ra
  00199DD8:  3000bd27   addiu    $sp, $sp, 0x30
  00199DDC:  00000000   nop      
  00199DE0:  d0ffbd27   addiu    $sp, $sp, -0x30
  00199DE4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00199DE8:  1000b17f   addu.qb  $zero, $sp, $s1
  00199DEC:  0000b07f   ext      $s0, $sp, 0, 1
  00199DF0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00199DF4:  0c002012   beqz     $s1, 0x199e28
  00199DF8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00199DFC:  2200023c   lui      $v0, 0x22
  00199E00:  d03d4224   addiu    $v0, $v0, 0x3dd0
  00199E04:  080022ae   sw       $v0, 8($s1)
  00199E08:  5c42070c   jal      0x1d0970
  00199E0C:  0000248e   lw       $a0, ($s1)
  00199E10:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00199E14:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00199E18:  04004018   blez     $v0, 0x199e2c
  00199E1C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00199E20:  2001040c   jal      0x100480
  00199E24:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00199E28:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00199E2C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00199E30:  1000b17b   aver_u.h $w0, $w0, $w17
  00199E34:  0000b07b   xori.b   $w0, $w0, 0xb0
  00199E38:  0800e003   jr       $ra
  00199E3C:  3000bd27   addiu    $sp, $sp, 0x30
  00199E40:  d0ffbd27   addiu    $sp, $sp, -0x30
  00199E44:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00199E48:  1000b17f   addu.qb  $zero, $sp, $s1
  00199E4C:  0000b07f   ext      $s0, $sp, 0, 1
  00199E50:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00199E54:  2b002012   beqz     $s1, 0x199f04
  00199E58:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00199E5C:  2200023c   lui      $v0, 0x22
  00199E60:  f03d4224   addiu    $v0, $v0, 0x3df0
  00199E64:  000022ae   sw       $v0, ($s1)
  00199E68:  20002292   lbu      $v0, 0x20($s1)
  00199E6C:  08004010   beqz     $v0, 0x199e90
  00199E70:  18002426   addiu    $a0, $s1, 0x18
  00199E74:  04002426   addiu    $a0, $s1, 4
  00199E78:  2042050c   jal      0x150880
  00199E7C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00199E80:  50d7060c   jal      0x1b5d40
  00199E84:  18002426   addiu    $a0, $s1, 0x18
  00199E88:  200020a2   sb       $zero, 0x20($s1)
  00199E8C:  18002426   addiu    $a0, $s1, 0x18
  00199E90:  0b008010   beqz     $a0, 0x199ec0
  00199E94:  04002226   addiu    $v0, $s1, 4
  00199E98:  2200023c   lui      $v0, 0x22
