# sys_term_001df568
# address: 0x001DF568  size: 176 bytes  evidence: untagged

  001DF568:  08004054   bnel     $v0, $zero, 0x1df58c
  001DF56C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DF570:  00048228   slti     $v0, $a0, 0x400
  001DF574:  04004054   bnel     $v0, $zero, 0x1df588
  001DF578:  ff038724   addiu    $a3, $a0, 0x3ff
  001DF57C:  ff070724   addiu    $a3, $zero, 0x7ff
  001DF580:  02000010   b        0x1df58c
  001DF584:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001DF588:  3a2a0500   .byte    0x3a, 0x2a, 0x05, 0x00
  001DF58C:  f0ff0334   ori      $v1, $zero, 0xfff0
  001DF590:  3c1c0300   .byte    0x3c, 0x1c, 0x03, 0x00
  001DF594:  ffff0224   addiu    $v0, $zero, -1
  001DF598:  3a130200   .byte    0x3a, 0x13, 0x02, 0x00
  001DF59C:  2410a200   and      $v0, $a1, $v0
  001DF5A0:  2430c300   and      $a2, $a2, $v1
  001DF5A4:  2530c200   or       $a2, $a2, $v0
  001DF5A8:  0f80023c   lui      $v0, 0x800f
  001DF5AC:  ffff4234   ori      $v0, $v0, 0xffff
  001DF5B0:  38140200   .byte    0x38, 0x14, 0x02, 0x00
  001DF5B4:  ffff4234   ori      $v0, $v0, 0xffff
  001DF5B8:  38140200   .byte    0x38, 0x14, 0x02, 0x00
  001DF5BC:  ffff4234   ori      $v0, $v0, 0xffff
  001DF5C0:  ff07e330   andi     $v1, $a3, 0x7ff
  001DF5C4:  2430c200   and      $a2, $a2, $v0
  001DF5C8:  3c1d0300   .byte    0x3c, 0x1d, 0x03, 0x00
  001DF5CC:  ffff0424   addiu    $a0, $zero, -1
  001DF5D0:  7a200400   .byte    0x7a, 0x20, 0x04, 0x00
  001DF5D4:  2530c300   or       $a2, $a2, $v1
  001DF5D8:  fc170800   .byte    0xfc, 0x17, 0x08, 0x00
  001DF5DC:  2430c400   and      $a2, $a2, $a0
  001DF5E0:  0800e003   jr       $ra
  001DF5E4:  2510c200   or       $v0, $a2, $v0
  001DF5E8:  000082dc   .byte    0x00, 0x00, 0x82, 0xdc
  001DF5EC:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001DF5F0:  ffff0524   addiu    $a1, $zero, -1
  001DF5F4:  3a2b0500   .byte    0x3a, 0x2b, 0x05, 0x00
  001DF5F8:  3e1d0200   .byte    0x3e, 0x1d, 0x02, 0x00
  001DF5FC:  fe270200   .byte    0xfe, 0x27, 0x02, 0x00
  001DF600:  ff076730   andi     $a3, $v1, 0x7ff
  001DF604:  24184500   and      $v1, $v0, $a1
  001DF608:  0500e014   bnez     $a3, 0x1df620
  001DF60C:  0400c4ac   sw       $a0, 4($a2)
  001DF610:  02000224   addiu    $v0, $zero, 2
  001DF614:  0800e003   jr       $ra
