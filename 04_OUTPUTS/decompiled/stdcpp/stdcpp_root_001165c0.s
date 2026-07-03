# stdcpp_root_001165c0
# address: 0x001165C0  size: 144 bytes  evidence: untagged

  001165C0:  00000000   nop      
  001165C4:  04004050   beql     $v0, $zero, 0x1165d8
  001165C8:  2300023c   lui      $v0, 0x23
  001165CC:  feff023c   lui      $v0, 0xfffe
  001165D0:  17000010   b        0x116630
  001165D4:  fcff4234   ori      $v0, $v0, 0xfffc
  001165D8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001165DC:  488b5024   addiu    $s0, $v0, -0x74b8
  001165E0:  fc000624   addiu    $a2, $zero, 0xfc
  001165E4:  8c50070c   jal      0x1d4230
  001165E8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001165EC:  f8ff0326   addiu    $v1, $s0, -8
  001165F0:  2300043c   lui      $a0, 0x23
  001165F4:  2d386000   .byte    0x2d, 0x38, 0x60, 0x00
  001165F8:  030160a0   sb       $zero, 0x103($v1)
  001165FC:  408d8424   addiu    $a0, $a0, -0x72c0
  00116600:  09000524   addiu    $a1, $zero, 9
  00116604:  0000a0af   sw       $zero, ($sp)
  00116608:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0011660C:  00020824   addiu    $t0, $zero, 0x200
  00116610:  2d48e000   .byte    0x2d, 0x48, 0xe0, 0x00
  00116614:  04000a24   addiu    $t2, $zero, 4
  00116618:  8047040c   jal      0x111e00
  0011661C:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00116620:  03004304   bgezl    $v0, 0x116630
  00116624:  f8ff028e   lw       $v0, -8($s0)
  00116628:  feff023c   lui      $v0, 0xfffe
  0011662C:  ffff4234   ori      $v0, $v0, 0xffff
  00116630:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00116634:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00116638:  0800e003   jr       $ra
  0011663C:  3000bd27   addiu    $sp, $sp, 0x30
  00116640:  c0ffbd27   addiu    $sp, $sp, -0x40
  00116644:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  00116648:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0011664C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
