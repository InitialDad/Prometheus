# battle_root_0013a450
# address: 0x0013A450  size: 256 bytes  evidence: untagged

  0013A450:  05006010   beqz     $v1, 0x13a468
  0013A454:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013A458:  3c02048e   lw       $a0, 0x23c($s0)
  0013A45C:  cce6060c   jal      0x1b9b30
  0013A460:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013A464:  380200a2   sb       $zero, 0x238($s0)
  0013A468:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013A46C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013A470:  0800e003   jr       $ra
  0013A474:  2000bd27   addiu    $sp, $sp, 0x20
  0013A478:  00000000   nop      
  0013A47C:  00000000   nop      
  0013A480:  e0ffbd27   addiu    $sp, $sp, -0x20
  0013A484:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013A488:  0000b07f   ext      $s0, $sp, 0, 1
  0013A48C:  38028390   lbu      $v1, 0x238($a0)
  0013A490:  0a006014   bnez     $v1, 0x13a4bc
  0013A494:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013A498:  b83b040c   jal      0x10eee0
  0013A49C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0013A4A0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0013A4A4:  fe0c040c   jal      0x1033f8
  0013A4A8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0013A4AC:  b07e050c   jal      0x15fac0
  0013A4B0:  4402048e   lw       $a0, 0x244($s0)
  0013A4B4:  01000324   addiu    $v1, $zero, 1
  0013A4B8:  380203a2   sb       $v1, 0x238($s0)
  0013A4BC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013A4C0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013A4C4:  0800e003   jr       $ra
  0013A4C8:  2000bd27   addiu    $sp, $sp, 0x20
  0013A4CC:  00000000   nop      
  0013A4D0:  d0ffbd27   addiu    $sp, $sp, -0x30
  0013A4D4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0013A4D8:  1000b17f   addu.qb  $zero, $sp, $s1
  0013A4DC:  0000b07f   ext      $s0, $sp, 0, 1
  0013A4E0:  d887828f   lw       $v0, -0x7828($gp)
  0013A4E4:  04004010   beqz     $v0, 0x13a4f8
  0013A4E8:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0013A4EC:  09f84000   jalr     $v0
  0013A4F0:  00000000   nop      
  0013A4F4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0013A4F8:  dc87838f   lw       $v1, -0x7824($gp)
  0013A4FC:  f087828f   lw       $v0, -0x7810($gp)
  0013A500:  01006324   addiu    $v1, $v1, 1
  0013A504:  1b004010   beqz     $v0, 0x13a574
  0013A508:  dc8783af   sw       $v1, -0x7824($gp)
  0013A50C:  e087848f   lw       $a0, -0x7820($gp)
  0013A510:  ec87838f   lw       $v1, -0x7814($gp)
  0013A514:  e887828f   lw       $v0, -0x7818($gp)
  0013A518:  21188300   addu     $v1, $a0, $v1
  0013A51C:  21888200   addu     $s1, $a0, $v0
  0013A520:  04002012   beqz     $s1, 0x13a534
  0013A524:  01006330   andi     $v1, $v1, 1
  0013A528:  e487828f   lw       $v0, -0x781c($gp)
  0013A52C:  03000010   b        0x13a53c
  0013A530:  50014424   addiu    $a0, $v0, 0x150
  0013A534:  e487828f   lw       $v0, -0x781c($gp)
  0013A538:  60004424   addiu    $a0, $v0, 0x60
  0013A53C:  3c3c0300   .byte    0x3c, 0x3c, 0x03, 0x00
  0013A540:  00080524   addiu    $a1, $zero, 0x800
  0013A544:  3f3c0700   .byte    0x3f, 0x3c, 0x07, 0x00
  0013A548:  ba10040c   jal      0x1042e8
  0013A54C:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
