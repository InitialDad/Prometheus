# sce_cd_st_pause_call_n_0011a4c8
# address: 0x0011A4C8  size: 80 bytes  evidence: CONFIRMED_STRXREF

  0011A4C8:  08000424   addiu    $a0, $zero, 8
  0011A4CC:  e0ff7216   bne      $s3, $s2, 0x11a450
  0011A4D0:  d0ecc28e   lw       $v0, -0x1330($s6)
  0011A4D4:  03004018   blez     $v0, 0x11a4e4
  0011A4D8:  2100043c   lui      $a0, 0x21
  0011A4DC:  8643040c   jal      0x110e18
  0011A4E0:  a0468424   addiu    $a0, $a0, 0x46a0
  0011A4E4:  0b000010   b        0x11a514
  0011A4E8:  0000d7af   sw       $s7, ($fp)
  0011A4EC:  2300083c   lui      $t0, 0x23
  0011A4F0:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0011A4F4:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  0011A4F8:  98a50825   addiu    $t0, $t0, -0x5a68
  0011A4FC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011A500:  6e69040c   jal      0x11a5b8
  0011A504:  02000724   addiu    $a3, $zero, 2
  0011A508:  02840200   srl      $s0, $v0, 0x10
  0011A50C:  ffff5330   andi     $s3, $v0, 0xffff
  0011A510:  0000d0af   sw       $s0, ($fp)
  0011A514:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
