# vec_math_actor_0019dbb0
# address: 0x0019DBB0  size: 388 bytes  evidence: untagged

  0019DBB0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019DBB4:  b842050c   jal      0x150ae0
  0019DBB8:  5c01a48f   lw       $a0, 0x15c($sp)
  0019DBBC:  6842050c   jal      0x1509a0
  0019DBC0:  5c01a48f   lw       $a0, 0x15c($sp)
  0019DBC4:  6442050c   jal      0x150990
  0019DBC8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019DBCC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0019DBD0:  c84e070c   jal      0x1d3b20
  0019DBD4:  b000a527   addiu    $a1, $sp, 0xb0
  0019DBD8:  8e00013c   lui      $at, 0x8e
  0019DBDC:  4001a527   addiu    $a1, $sp, 0x140
  0019DBE0:  58cb228c   lw       $v0, -0x34a8($at)
  0019DBE4:  dc97050c   jal      0x165f70
  0019DBE8:  c8054424   addiu    $a0, $v0, 0x5c8
  0019DBEC:  2200033c   lui      $v1, 0x22
  0019DBF0:  2200023c   lui      $v0, 0x22
  0019DBF4:  c8396324   addiu    $v1, $v1, 0x39c8
  0019DBF8:  b8394224   addiu    $v0, $v0, 0x39b8
  0019DBFC:  4c01a3af   sw       $v1, 0x14c($sp)
  0019DC00:  4001a427   addiu    $a0, $sp, 0x140
  0019DC04:  5840050c   jal      0x150160
  0019DC08:  4801a2af   sw       $v0, 0x148($sp)
  0019DC0C:  02000010   b        0x19dc18
  0019DC10:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019DC14:  01000224   addiu    $v0, $zero, 1
  0019DC18:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0019DC1C:  1000b17b   aver_u.h $w0, $w0, $w17
  0019DC20:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019DC24:  0800e003   jr       $ra
  0019DC28:  6001bd27   addiu    $sp, $sp, 0x160
  0019DC2C:  00000000   nop      
  0019DC30:  30ffbd27   addiu    $sp, $sp, -0xd0
  0019DC34:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0019DC38:  5000b57f   subu.qb  $zero, $sp, $s5
  0019DC3C:  4000b47f   ext      $s4, $sp, 1, 1
  0019DC40:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0019DC44:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0019DC48:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  0019DC4C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019DC50:  1000b17f   addu.qb  $zero, $sp, $s1
  0019DC54:  0000b07f   ext      $s0, $sp, 0, 1
  0019DC58:  2d880001   .byte    0x2d, 0x88, 0x00, 0x01
  0019DC5C:  7400b027   addiu    $s0, $sp, 0x74
  0019DC60:  a0a2050c   jal      0x168a80
  0019DC64:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019DC68:  2200023c   lui      $v0, 0x22
  0019DC6C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019DC70:  003b4224   addiu    $v0, $v0, 0x3b00
  0019DC74:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019DC78:  0c0002ae   sw       $v0, 0xc($s0)
  0019DC7C:  1a00023c   lui      $v0, 0x1a
  0019DC80:  40dd4224   addiu    $v0, $v0, -0x22c0
  0019DC84:  289a050c   jal      0x1668a0
  0019DC88:  7000a2af   sw       $v0, 0x70($sp)
  0019DC8C:  ffff0224   addiu    $v0, $zero, -1
  0019DC90:  8400b127   addiu    $s1, $sp, 0x84
  0019DC94:  000022ae   sw       $v0, ($s1)
  0019DC98:  a400b327   addiu    $s3, $sp, 0xa4
  0019DC9C:  80000224   addiu    $v0, $zero, 0x80
  0019DCA0:  8c00b227   addiu    $s2, $sp, 0x8c
  0019DCA4:  000042ae   sw       $v0, ($s2)
  0019DCA8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019DCAC:  7000a28f   lw       $v0, 0x70($sp)
  0019DCB0:  a0a2050c   jal      0x168a80
  0019DCB4:  a000a2af   sw       $v0, 0xa0($sp)
  0019DCB8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0019DCBC:  289a050c   jal      0x1668a0
  0019DCC0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0019DCC4:  2200023c   lui      $v0, 0x22
  0019DCC8:  9000a327   addiu    $v1, $sp, 0x90
  0019DCCC:  003b4224   addiu    $v0, $v0, 0x3b00
  0019DCD0:  8e00013c   lui      $at, 0x8e
  0019DCD4:  0c0062ae   sw       $v0, 0xc($s3)
  0019DCD8:  0000268e   lw       $a2, ($s1)
  0019DCDC:  c000a227   addiu    $v0, $sp, 0xc0
  0019DCE0:  8800a48f   lw       $a0, 0x88($sp)
  0019DCE4:  b400a6af   sw       $a2, 0xb4($sp)
  0019DCE8:  b800a4af   sw       $a0, 0xb8($sp)
  0019DCEC:  0000448e   lw       $a0, ($s2)
  0019DCF0:  bc00a4af   sw       $a0, 0xbc($sp)
  0019DCF4:  000063c4   lwc1     $f3, ($v1)
  0019DCF8:  040062c4   lwc1     $f2, 4($v1)
  0019DCFC:  080061c4   lwc1     $f1, 8($v1)
  0019DD00:  0c0060c4   lwc1     $f0, 0xc($v1)
  0019DD04:  000043e4   swc1     $f3, ($v0)
  0019DD08:  040042e4   swc1     $f2, 4($v0)
  0019DD0C:  080041e4   swc1     $f1, 8($v0)
  0019DD10:  0c0040e4   swc1     $f0, 0xc($v0)
  0019DD14:  58cb228c   lw       $v0, -0x34a8($at)
  0019DD18:  7c06448c   lw       $a0, 0x67c($v0)
  0019DD1C:  8c17060c   jal      0x185e30
  0019DD20:  a000a527   addiu    $a1, $sp, 0xa0
  0019DD24:  07006012   beqz     $s3, 0x19dd44
  0019DD28:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0019DD2C:  2200023c   lui      $v0, 0x22
  0019DD30:  003b4224   addiu    $v0, $v0, 0x3b00
