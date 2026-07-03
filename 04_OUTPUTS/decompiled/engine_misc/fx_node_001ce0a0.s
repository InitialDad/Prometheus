# fx_node_001ce0a0
# address: 0x001CE0A0  size: 172 bytes  evidence: untagged

  001CE0A0:  00000000   nop      
  001CE0A4:  1801040c   jal      0x100460
  001CE0A8:  00000000   nop      
  001CE0AC:  340020ae   sw       $zero, 0x34($s1)
  001CE0B0:  3800248e   lw       $a0, 0x38($s1)
  001CE0B4:  08008010   beqz     $a0, 0x1ce0d8
  001CE0B8:  00000000   nop      
  001CE0BC:  05008010   beqz     $a0, 0x1ce0d4
  001CE0C0:  00000000   nop      
  001CE0C4:  2800998c   lw       $t9, 0x28($a0)
  001CE0C8:  0800398f   lw       $t9, 8($t9)
  001CE0CC:  09f82003   jalr     $t9
  001CE0D0:  01000524   addiu    $a1, $zero, 1
  001CE0D4:  380020ae   sw       $zero, 0x38($s1)
  001CE0D8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CE0DC:  2889070c   jal      0x1e24a0
  001CE0E0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001CE0E4:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001CE0E8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001CE0EC:  04004018   blez     $v0, 0x1ce100
  001CE0F0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001CE0F4:  2001040c   jal      0x100480
  001CE0F8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001CE0FC:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001CE100:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001CE104:  1000b17b   aver_u.h $w0, $w0, $w17
  001CE108:  0000b07b   xori.b   $w0, $w0, 0xb0
  001CE10C:  0800e003   jr       $ra
  001CE110:  3000bd27   addiu    $sp, $sp, 0x30
  001CE114:  00000000   nop      
  001CE118:  00000000   nop      
  001CE11C:  00000000   nop      
  001CE120:  d0ffbd27   addiu    $sp, $sp, -0x30
  001CE124:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001CE128:  0000b07f   ext      $s0, $sp, 0, 1
  001CE12C:  2c00a4af   sw       $a0, 0x2c($sp)
  001CE130:  2c00a48f   lw       $a0, 0x2c($sp)
  001CE134:  4489070c   jal      0x1e2510
  001CE138:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001CE13C:  2c00a28f   lw       $v0, 0x2c($sp)
  001CE140:  2200033c   lui      $v1, 0x22
  001CE144:  403f6324   addiu    $v1, $v1, 0x3f40
  001CE148:  2c0043ac   sw       $v1, 0x2c($v0)
