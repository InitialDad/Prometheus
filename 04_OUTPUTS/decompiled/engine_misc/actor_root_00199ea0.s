# actor_root_00199ea0
# address: 0x00199EA0  size: 112 bytes  evidence: untagged

  00199EA0:  50d7060c   jal      0x1b5d40
  00199EA4:  180022ae   sw       $v0, 0x18($s1)
  00199EA8:  18002226   addiu    $v0, $s1, 0x18
  00199EAC:  03004010   beqz     $v0, 0x199ebc
  00199EB0:  2200023c   lui      $v0, 0x22
  00199EB4:  a0364224   addiu    $v0, $v0, 0x36a0
  00199EB8:  180022ae   sw       $v0, 0x18($s1)
  00199EBC:  04002226   addiu    $v0, $s1, 4
  00199EC0:  05004010   beqz     $v0, 0x199ed8
  00199EC4:  2200023c   lui      $v0, 0x22
  00199EC8:  a8394224   addiu    $v0, $v0, 0x39a8
  00199ECC:  0c0022ae   sw       $v0, 0xc($s1)
  00199ED0:  5c42070c   jal      0x1d0970
  00199ED4:  0400248e   lw       $a0, 4($s1)
  00199ED8:  05002012   beqz     $s1, 0x199ef0
  00199EDC:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00199EE0:  2200023c   lui      $v0, 0x22
  00199EE4:  a0364224   addiu    $v0, $v0, 0x36a0
  00199EE8:  000022ae   sw       $v0, ($s1)
  00199EEC:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00199EF0:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00199EF4:  04004018   blez     $v0, 0x199f08
  00199EF8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00199EFC:  2001040c   jal      0x100480
  00199F00:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00199F04:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00199F08:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00199F0C:  1000b17b   aver_u.h $w0, $w0, $w17
