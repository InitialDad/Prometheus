# hot_rt_00100480
# address: 0x00100480  size: 52 bytes  evidence: untagged

  00100480:  09f84000   jalr     $v0
  00100484:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00100488:  0000428e   lw       $v0, ($s2)
  0010048C:  ffff4224   addiu    $v0, $v0, -1
  00100490:  000042ae   sw       $v0, ($s2)
  00100494:  00000000   nop      
  00100498:  0000428e   lw       $v0, ($s2)
  0010049C:  f4ff4014   bnez     $v0, 0x100470
  001004A0:  00000000   nop      
  001004A4:  00000000   nop      
  001004A8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001004AC:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001004B0:  8000be7b   xori.b   $w2, $w0, 0xbe
