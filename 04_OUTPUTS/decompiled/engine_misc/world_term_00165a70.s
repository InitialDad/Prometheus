# world_term_00165a70
# address: 0x00165A70  size: 52 bytes  evidence: untagged

  00165A70:  040090ac   sw       $s0, 4($a0)
  00165A74:  0400048e   lw       $a0, 4($s0)
  00165A78:  000090ac   sw       $s0, ($a0)
  00165A7C:  0800648e   lw       $a0, 8($s3)
  00165A80:  01008424   addiu    $a0, $a0, 1
  00165A84:  080064ae   sw       $a0, 8($s3)
  00165A88:  040083ae   sw       $v1, 4($s4)
  00165A8C:  000090ae   sw       $s0, ($s4)
  00165A90:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00165A94:  4000b47b   xori.b   $w1, $w0, 0xb4
  00165A98:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00165A9C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00165AA0:  1000b17b   aver_u.h $w0, $w0, $w17
