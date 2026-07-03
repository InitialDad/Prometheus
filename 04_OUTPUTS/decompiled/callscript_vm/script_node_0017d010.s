# script_node_0017d010
# address: 0x0017D010  size: 248 bytes  evidence: untagged

  0017D010:  08000326   addiu    $v1, $s0, 8
  0017D014:  04006424   addiu    $a0, $v1, 4
  0017D018:  04008526   addiu    $a1, $s4, 4
  0017D01C:  04f4050c   jal      0x17d010
  0017D020:  080002ae   sw       $v0, 8($s0)
  0017D024:  0000248e   lw       $a0, ($s1)
  0017D028:  2200033c   lui      $v1, 0x22
  0017D02C:  b03c6324   addiu    $v1, $v1, 0x3cb0
  0017D030:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  0017D034:  0000848c   lw       $a0, ($a0)
  0017D038:  000004ae   sw       $a0, ($s0)
  0017D03C:  0000248e   lw       $a0, ($s1)
  0017D040:  040004ae   sw       $a0, 4($s0)
  0017D044:  0000048e   lw       $a0, ($s0)
  0017D048:  040090ac   sw       $s0, 4($a0)
  0017D04C:  0400048e   lw       $a0, 4($s0)
  0017D050:  000090ac   sw       $s0, ($a0)
  0017D054:  0800448e   lw       $a0, 8($s2)
  0017D058:  01008424   addiu    $a0, $a0, 1
  0017D05C:  080044ae   sw       $a0, 8($s2)
  0017D060:  040063ae   sw       $v1, 4($s3)
  0017D064:  000070ae   sw       $s0, ($s3)
  0017D068:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0017D06C:  4000b47b   xori.b   $w1, $w0, 0xb4
  0017D070:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017D074:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017D078:  1000b17b   aver_u.h $w0, $w0, $w17
  0017D07C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017D080:  0800e003   jr       $ra
  0017D084:  6000bd27   addiu    $sp, $sp, 0x60
  0017D088:  00000000   nop      
  0017D08C:  00000000   nop      
  0017D090:  c0ffbd27   addiu    $sp, $sp, -0x40
  0017D094:  2200023c   lui      $v0, 0x22
  0017D098:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0017D09C:  e83b4224   addiu    $v0, $v0, 0x3be8
  0017D0A0:  1000b17f   addu.qb  $zero, $sp, $s1
  0017D0A4:  0000b07f   ext      $s0, $sp, 0, 1
  0017D0A8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0017D0AC:  3c00b1af   sw       $s1, 0x3c($sp)
  0017D0B0:  280082ac   sw       $v0, 0x28($a0)
  0017D0B4:  0000a38c   lw       $v1, ($a1)
  0017D0B8:  3c00a28f   lw       $v0, 0x3c($sp)
  0017D0BC:  000043ac   sw       $v1, ($v0)
  0017D0C0:  3c00a38f   lw       $v1, 0x3c($sp)
  0017D0C4:  0000628c   lw       $v0, ($v1)
  0017D0C8:  08004010   beqz     $v0, 0x17d0ec
  0017D0CC:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0017D0D0:  0400028e   lw       $v0, 4($s0)
  0017D0D4:  040062ac   sw       $v0, 4($v1)
  0017D0D8:  3c00a28f   lw       $v0, 0x3c($sp)
  0017D0DC:  0400438c   lw       $v1, 4($v0)
  0017D0E0:  0000628c   lw       $v0, ($v1)
  0017D0E4:  01004224   addiu    $v0, $v0, 1
  0017D0E8:  000062ac   sw       $v0, ($v1)
  0017D0EC:  3c00a68f   lw       $a2, 0x3c($sp)
  0017D0F0:  2200033c   lui      $v1, 0x22
  0017D0F4:  c8396324   addiu    $v1, $v1, 0x39c8
  0017D0F8:  2200023c   lui      $v0, 0x22
  0017D0FC:  b8394224   addiu    $v0, $v0, 0x39b8
  0017D100:  08000526   addiu    $a1, $s0, 8
  0017D104:  1400c3ac   sw       $v1, 0x14($a2)
