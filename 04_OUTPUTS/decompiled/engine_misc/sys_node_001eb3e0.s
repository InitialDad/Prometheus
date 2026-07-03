# sys_node_001eb3e0
# address: 0x001EB3E0  size: 80 bytes  evidence: untagged

  001EB3E0:  1801040c   jal      0x100460
  001EB3E4:  0000248e   lw       $a0, ($s1)
  001EB3E8:  000020ae   sw       $zero, ($s1)
  001EB3EC:  0400248e   lw       $a0, 4($s1)
  001EB3F0:  05008010   beqz     $a0, 0x1eb408
  001EB3F4:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001EB3F8:  1801040c   jal      0x100460
  001EB3FC:  00000000   nop      
  001EB400:  040020ae   sw       $zero, 4($s1)
  001EB404:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001EB408:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001EB40C:  04004018   blez     $v0, 0x1eb420
  001EB410:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001EB414:  2001040c   jal      0x100480
  001EB418:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001EB41C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001EB420:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001EB424:  1000b17b   aver_u.h $w0, $w0, $w17
  001EB428:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EB42C:  0800e003   jr       $ra
