# world_root_00163ed0
# address: 0x00163ED0  size: 96 bytes  evidence: untagged

  00163ED0:  2200023c   lui      $v0, 0x22
  00163ED4:  b8394224   addiu    $v0, $v0, 0x39b8
  00163ED8:  03008010   beqz     $a0, 0x163ee8
  00163EDC:  1c0022ae   sw       $v0, 0x1c($s1)
  00163EE0:  5840050c   jal      0x150160
  00163EE4:  00000000   nop      
  00163EE8:  0c002012   beqz     $s1, 0x163f1c
  00163EEC:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00163EF0:  0000258e   lw       $a1, ($s1)
  00163EF4:  cc8f050c   jal      0x163f30
  00163EF8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00163EFC:  0000248e   lw       $a0, ($s1)
  00163F00:  05008010   beqz     $a0, 0x163f18
  00163F04:  00000000   nop      
  00163F08:  0800998c   lw       $t9, 8($a0)
  00163F0C:  0800398f   lw       $t9, 8($t9)
  00163F10:  09f82003   jalr     $t9
  00163F14:  01000524   addiu    $a1, $zero, 1
  00163F18:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00163F1C:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00163F20:  04004018   blez     $v0, 0x163f34
  00163F24:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00163F28:  2001040c   jal      0x100480
  00163F2C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
