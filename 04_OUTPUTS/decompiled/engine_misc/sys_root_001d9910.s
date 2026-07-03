# sys_root_001d9910
# address: 0x001D9910  size: 216 bytes  evidence: untagged

  001D9910:  02000824   addiu    $t0, $zero, 2
  001D9914:  2100013c   lui      $at, 0x21
  001D9918:  4802448c   lw       $a0, 0x248($v0)
  001D991C:  0014258c   lw       $a1, 0x1400($at)
  001D9920:  a422050c   jal      0x148a90
  001D9924:  ffff0924   addiu    $t1, $zero, -1
  001D9928:  5400de27   addiu    $fp, $fp, 0x54
  001D992C:  1000f726   addiu    $s7, $s7, 0x10
  001D9930:  01003126   addiu    $s1, $s1, 1
  001D9934:  00000000   nop      
  001D9938:  8e00013c   lui      $at, 0x8e
  001D993C:  20cb238c   lw       $v1, -0x34e0($at)
  001D9940:  a6056284   lh       $v0, 0x5a6($v1)
  001D9944:  2a102202   slt      $v0, $s1, $v0
  001D9948:  93fe4014   bnez     $v0, 0x1d9398
  001D994C:  21107700   addu     $v0, $v1, $s7
  001D9950:  8e00013c   lui      $at, 0x8e
  001D9954:  3ce8040c   jal      0x13a0f0
  001D9958:  2ccb248c   lw       $a0, -0x34d4($at)
  001D995C:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001D9960:  8000be7b   xori.b   $w2, $w0, 0xbe
  001D9964:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001D9968:  6000b67b   ld.b     $w1, -0x4a($zero)
  001D996C:  5000b57b   aver_u.h $w1, $w0, $w21
  001D9970:  4000b47b   xori.b   $w1, $w0, 0xb4
  001D9974:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001D9978:  2000b27b   ld.b     $w0, -0x4e($zero)
  001D997C:  1000b17b   aver_u.h $w0, $w0, $w17
  001D9980:  0000b07b   xori.b   $w0, $w0, 0xb0
  001D9984:  0800e003   jr       $ra
  001D9988:  b005bd27   addiu    $sp, $sp, 0x5b0
  001D998C:  00000000   nop      
  001D9990:  b0ffbd27   addiu    $sp, $sp, -0x50
  001D9994:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001D9998:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001D999C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001D99A0:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001D99A4:  1000b17f   addu.qb  $zero, $sp, $s1
  001D99A8:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001D99AC:  0000b07f   ext      $s0, $sp, 0, 1
  001D99B0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D99B4:  9460050c   jal      0x158250
  001D99B8:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001D99BC:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001D99C0:  3c60050c   jal      0x1580f0
  001D99C4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D99C8:  25904202   or       $s2, $s2, $v0
  001D99CC:  705d070c   jal      0x1d75c0
  001D99D0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001D99D4:  03006012   beqz     $s3, 0x1d99e4
  001D99D8:  00084232   andi     $v0, $s2, 0x800
  001D99DC:  1b000010   b        0x1d9a4c
  001D99E0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D99E4:  08004010   beqz     $v0, 0x1d9a08
