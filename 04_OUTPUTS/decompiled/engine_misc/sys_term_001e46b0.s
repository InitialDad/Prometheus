# sys_term_001e46b0
# address: 0x001E46B0  size: 108 bytes  evidence: untagged

  001E46B0:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001E46B4:  d000a527   addiu    $a1, $sp, 0xd0
  001E46B8:  3a45070c   jal      0x1d14e8
  001E46BC:  80040624   addiu    $a2, $zero, 0x480
  001E46C0:  01003126   addiu    $s1, $s1, 1
  001E46C4:  3c00232a   slti     $v1, $s1, 0x3c
  001E46C8:  1000de27   addiu    $fp, $fp, 0x10
  001E46CC:  d1ff6014   bnez     $v1, 0x1e4614
  001E46D0:  80045226   addiu    $s2, $s2, 0x480
  001E46D4:  00000000   nop      
  001E46D8:  b000a38f   lw       $v1, 0xb0($sp)
  001E46DC:  01001026   addiu    $s0, $s0, 1
  001E46E0:  10006324   addiu    $v1, $v1, 0x10
  001E46E4:  b000a3af   sw       $v1, 0xb0($sp)
  001E46E8:  3c00032a   slti     $v1, $s0, 0x3c
  001E46EC:  bbff6014   bnez     $v1, 0x1e45dc
  001E46F0:  80047326   addiu    $s3, $s3, 0x480
  001E46F4:  00000000   nop      
  001E46F8:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001E46FC:  8000be7b   xori.b   $w2, $w0, 0xbe
  001E4700:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001E4704:  6000b67b   ld.b     $w1, -0x4a($zero)
  001E4708:  5000b57b   aver_u.h $w1, $w0, $w21
  001E470C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001E4710:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001E4714:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E4718:  1000b17b   aver_u.h $w0, $w0, $w17
