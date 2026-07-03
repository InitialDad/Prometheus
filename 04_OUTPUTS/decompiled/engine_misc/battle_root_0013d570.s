# battle_root_0013d570
# address: 0x0013D570  size: 96 bytes  evidence: untagged

  0013D570:  10180000   mfhi     $v1
  0013D574:  0a006324   addiu    $v1, $v1, 0xa
  0013D578:  000003a6   sh       $v1, ($s0)
  0013D57C:  00000386   lh       $v1, ($s0)
  0013D580:  380003a6   sh       $v1, 0x38($s0)
  0013D584:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0013D588:  2000b27b   ld.b     $w0, -0x4e($zero)
  0013D58C:  1000b17b   aver_u.h $w0, $w0, $w17
  0013D590:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013D594:  0800e003   jr       $ra
  0013D598:  e000bd27   addiu    $sp, $sp, 0xe0
  0013D59C:  00000000   nop      
  0013D5A0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0013D5A4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0013D5A8:  1000b17f   addu.qb  $zero, $sp, $s1
  0013D5AC:  0000b07f   ext      $s0, $sp, 0, 1
  0013D5B0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0013D5B4:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0013D5B8:  3817040c   jal      0x105ce0
  0013D5BC:  10002426   addiu    $a0, $s1, 0x10
  0013D5C0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013D5C4:  3817040c   jal      0x105ce0
  0013D5C8:  20002426   addiu    $a0, $s1, 0x20
  0013D5CC:  0c00398e   lw       $t9, 0xc($s1)
