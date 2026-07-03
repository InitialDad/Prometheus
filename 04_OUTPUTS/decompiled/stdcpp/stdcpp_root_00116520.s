# stdcpp_root_00116520
# address: 0x00116520  size: 160 bytes  evidence: untagged

  00116520:  ae57040c   jal      0x115eb8
  00116524:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  00116528:  18004004   bltz     $v0, 0x11658c
  0011652C:  ffff023c   lui      $v0, 0xffff
  00116530:  ee57040c   jal      0x115fb8
  00116534:  00000000   nop      
  00116538:  04004010   beqz     $v0, 0x11654c
  0011653C:  2300103c   lui      $s0, 0x23
  00116540:  feff023c   lui      $v0, 0xfffe
  00116544:  11000010   b        0x11658c
  00116548:  fcff4234   ori      $v0, $v0, 0xfffc
  0011654C:  2300043c   lui      $a0, 0x23
  00116550:  408b0726   addiu    $a3, $s0, -0x74c0
  00116554:  408b11ae   sw       $s1, -0x74c0($s0)
  00116558:  408d8424   addiu    $a0, $a0, -0x72c0
  0011655C:  0000a0af   sw       $zero, ($sp)
  00116560:  08000524   addiu    $a1, $zero, 8
  00116564:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00116568:  04000824   addiu    $t0, $zero, 4
  0011656C:  2d48e000   .byte    0x2d, 0x48, 0xe0, 0x00
  00116570:  04000a24   addiu    $t2, $zero, 4
  00116574:  8047040c   jal      0x111e00
  00116578:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  0011657C:  03004304   bgezl    $v0, 0x11658c
  00116580:  408b028e   lw       $v0, -0x74c0($s0)
  00116584:  feff023c   lui      $v0, 0xfffe
  00116588:  ffff4234   ori      $v0, $v0, 0xffff
  0011658C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00116590:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  00116594:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00116598:  0800e003   jr       $ra
  0011659C:  4000bd27   addiu    $sp, $sp, 0x40
  001165A0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001165A4:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  001165A8:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001165AC:  ae57040c   jal      0x115eb8
  001165B0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001165B4:  1e004004   bltz     $v0, 0x116630
  001165B8:  ffff023c   lui      $v0, 0xffff
  001165BC:  ee57040c   jal      0x115fb8
