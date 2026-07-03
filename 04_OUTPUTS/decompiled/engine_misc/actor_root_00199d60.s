# actor_root_00199d60
# address: 0x00199D60  size: 96 bytes  evidence: untagged

  00199D60:  d0ffbd27   addiu    $sp, $sp, -0x30
  00199D64:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00199D68:  1000b17f   addu.qb  $zero, $sp, $s1
  00199D6C:  0000b07f   ext      $s0, $sp, 0, 1
  00199D70:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00199D74:  13002012   beqz     $s1, 0x199dc4
  00199D78:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00199D7C:  2200023c   lui      $v0, 0x22
  00199D80:  e03d4224   addiu    $v0, $v0, 0x3de0
  00199D84:  2043060c   jal      0x190c80
  00199D88:  280022ae   sw       $v0, 0x28($s1)
  00199D8C:  1c002226   addiu    $v0, $s1, 0x1c
  00199D90:  07004010   beqz     $v0, 0x199db0
  00199D94:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00199D98:  2200023c   lui      $v0, 0x22
  00199D9C:  d03d4224   addiu    $v0, $v0, 0x3dd0
  00199DA0:  240022ae   sw       $v0, 0x24($s1)
  00199DA4:  5c42070c   jal      0x1d0970
  00199DA8:  1c00248e   lw       $a0, 0x1c($s1)
  00199DAC:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00199DB0:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00199DB4:  04004018   blez     $v0, 0x199dc8
  00199DB8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00199DBC:  2001040c   jal      0x100480
