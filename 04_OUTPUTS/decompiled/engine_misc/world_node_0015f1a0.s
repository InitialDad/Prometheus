# world_node_0015f1a0
# address: 0x0015F1A0  size: 184 bytes  evidence: untagged

  0015F1A0:  1000b17b   aver_u.h $w0, $w0, $w17
  0015F1A4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015F1A8:  0800e003   jr       $ra
  0015F1AC:  5000bd27   addiu    $sp, $sp, 0x50
  0015F1B0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0015F1B4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0015F1B8:  1000b17f   addu.qb  $zero, $sp, $s1
  0015F1BC:  0000b07f   ext      $s0, $sp, 0, 1
  0015F1C0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0015F1C4:  0f002012   beqz     $s1, 0x15f204
  0015F1C8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0015F1CC:  50012226   addiu    $v0, $s1, 0x150
  0015F1D0:  07004010   beqz     $v0, 0x15f1f0
  0015F1D4:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  0015F1D8:  54012426   addiu    $a0, $s1, 0x154
  0015F1DC:  03008010   beqz     $a0, 0x15f1ec
  0015F1E0:  00000000   nop      
  0015F1E4:  687c050c   jal      0x15f1a0
  0015F1E8:  00000000   nop      
  0015F1EC:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  0015F1F0:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0015F1F4:  04004018   blez     $v0, 0x15f208
  0015F1F8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0015F1FC:  2001040c   jal      0x100480
  0015F200:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015F204:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0015F208:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0015F20C:  1000b17b   aver_u.h $w0, $w0, $w17
  0015F210:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015F214:  0800e003   jr       $ra
  0015F218:  3000bd27   addiu    $sp, $sp, 0x30
  0015F21C:  00000000   nop      
  0015F220:  b0ffbd27   addiu    $sp, $sp, -0x50
  0015F224:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0015F228:  1000b17f   addu.qb  $zero, $sp, $s1
  0015F22C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0015F230:  0000b07f   ext      $s0, $sp, 0, 1
  0015F234:  3800a427   addiu    $a0, $sp, 0x38
  0015F238:  e47c050c   jal      0x15f390
  0015F23C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0015F240:  2200023c   lui      $v0, 0x22
  0015F244:  3400b027   addiu    $s0, $sp, 0x34
  0015F248:  103a4224   addiu    $v0, $v0, 0x3a10
  0015F24C:  000002ae   sw       $v0, ($s0)
  0015F250:  3c00a2af   sw       $v0, 0x3c($sp)
  0015F254:  3800a28f   lw       $v0, 0x38($sp)
