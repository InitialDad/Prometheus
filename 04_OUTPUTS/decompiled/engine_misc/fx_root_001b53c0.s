# fx_root_001b53c0
# address: 0x001B53C0  size: 112 bytes  evidence: untagged

  001B53C0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001B53C4:  16002012   beqz     $s1, 0x1b5420
  001B53C8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001B53CC:  2200023c   lui      $v0, 0x22
  001B53D0:  483e4224   addiu    $v0, $v0, 0x3e48
  001B53D4:  140022ae   sw       $v0, 0x14($s1)
  001B53D8:  0000248e   lw       $a0, ($s1)
  001B53DC:  05008010   beqz     $a0, 0x1b53f4
  001B53E0:  00000000   nop      
  001B53E4:  0000998c   lw       $t9, ($a0)
  001B53E8:  0800398f   lw       $t9, 8($t9)
  001B53EC:  09f82003   jalr     $t9
  001B53F0:  01000524   addiu    $a1, $zero, 1
  001B53F4:  1000248e   lw       $a0, 0x10($s1)
  001B53F8:  04008010   beqz     $a0, 0x1b540c
  001B53FC:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001B5400:  2001040c   jal      0x100480
  001B5404:  00000000   nop      
  001B5408:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001B540C:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001B5410:  04004018   blez     $v0, 0x1b5424
  001B5414:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001B5418:  2001040c   jal      0x100480
  001B541C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B5420:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001B5424:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001B5428:  1000b17b   aver_u.h $w0, $w0, $w17
  001B542C:  0000b07b   xori.b   $w0, $w0, 0xb0
