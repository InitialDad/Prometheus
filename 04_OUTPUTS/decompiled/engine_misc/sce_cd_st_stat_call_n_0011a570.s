# sce_cd_st_stat_call_n_0011a570
# address: 0x0011A570  size: 72 bytes  evidence: CONFIRMED_STRXREF

  0011A570:  2300083c   lui      $t0, 0x23
  0011A574:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011A578:  98a50825   addiu    $t0, $t0, -0x5a68
  0011A57C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0011A580:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0011A584:  6e69040c   jal      0x11a5b8
  0011A588:  07000724   addiu    $a3, $zero, 7
  0011A58C:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0011A590:  0800e003   jr       $ra
  0011A594:  1000bd27   addiu    $sp, $sp, 0x10
  0011A598:  2000033c   lui      $v1, 0x20
  0011A59C:  f0ffbd27   addiu    $sp, $sp, -0x10
  0011A5A0:  2000043c   lui      $a0, 0x20
  0011A5A4:  01000224   addiu    $v0, $zero, 1
  0011A5A8:  d0ec658c   lw       $a1, -0x1330($v1)
  0011A5AC:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0011A5B0:  0400a018   blez     $a1, 0x11a5c4
  0011A5B4:  300782ac   sw       $v0, 0x730($a0)
