# script_term_001774e0
# address: 0x001774E0  size: 44 bytes  evidence: untagged

  001774E0:  9000a427   addiu    $a0, $sp, 0x90
  001774E4:  5840050c   jal      0x150160
  001774E8:  9800a2af   sw       $v0, 0x98($sp)
  001774EC:  2200033c   lui      $v1, 0x22
  001774F0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001774F4:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001774F8:  0000e3ae   sw       $v1, ($s7)
  001774FC:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  00177500:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00177504:  6000b67b   ld.b     $w1, -0x4a($zero)
  00177508:  5000b57b   aver_u.h $w1, $w0, $w21
