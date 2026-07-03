# sys_root_001da5e0
# address: 0x001DA5E0  size: 248 bytes  evidence: untagged

  001DA5E0:  00608244   mtc1     $v0, $f12
  001DA5E4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DA5E8:  5073070c   jal      0x1dcd40
  001DA5EC:  2d38c000   .byte    0x2d, 0x38, 0xc0, 0x00
  001DA5F0:  03004012   beqz     $s2, 0x1da600
  001DA5F4:  2200013c   lui      $at, 0x22
  001DA5F8:  10000010   b        0x1da63c
  001DA5FC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DA600:  a087238c   lw       $v1, -0x7860($at)
  001DA604:  2200013c   lui      $at, 0x22
  001DA608:  a887228c   lw       $v0, -0x7858($at)
  001DA60C:  25106200   or       $v0, $v1, $v0
  001DA610:  24102202   and      $v0, $s1, $v0
  001DA614:  09004010   beqz     $v0, 0x1da63c
  001DA618:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001DA61C:  02000424   addiu    $a0, $zero, 2
  001DA620:  ff000524   addiu    $a1, $zero, 0xff
  001DA624:  d872060c   jal      0x19cb60
  001DA628:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA62C:  01000224   addiu    $v0, $zero, 1
  001DA630:  03001024   addiu    $s0, $zero, 3
  001DA634:  100062a2   sb       $v0, 0x10($s3)
  001DA638:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001DA63C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001DA640:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001DA644:  2000b27b   ld.b     $w0, -0x4e($zero)
  001DA648:  1000b17b   aver_u.h $w0, $w0, $w17
  001DA64C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001DA650:  0800e003   jr       $ra
  001DA654:  5000bd27   addiu    $sp, $sp, 0x50
  001DA658:  00000000   nop      
  001DA65C:  00000000   nop      
  001DA660:  b0ffbd27   addiu    $sp, $sp, -0x50
  001DA664:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001DA668:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001DA66C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001DA670:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001DA674:  1000b17f   addu.qb  $zero, $sp, $s1
  001DA678:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001DA67C:  0000b07f   ext      $s0, $sp, 0, 1
  001DA680:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA684:  9460050c   jal      0x158250
  001DA688:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DA68C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DA690:  3c60050c   jal      0x1580f0
  001DA694:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA698:  25882202   or       $s1, $s1, $v0
  001DA69C:  2461070c   jal      0x1d8490
  001DA6A0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DA6A4:  8c60050c   jal      0x158230
  001DA6A8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA6AC:  03004014   bnez     $v0, 0x1da6bc
  001DA6B0:  00000000   nop      
  001DA6B4:  21000010   b        0x1da73c
  001DA6B8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DA6BC:  10006282   lb       $v0, 0x10($s3)
  001DA6C0:  04004014   bnez     $v0, 0x1da6d4
  001DA6C4:  2100013c   lui      $at, 0x21
  001DA6C8:  02000224   addiu    $v0, $zero, 2
  001DA6CC:  08004212   beq      $s2, $v0, 0x1da6f0
  001DA6D0:  00000000   nop      
  001DA6D4:  803f023c   lui      $v0, 0x3f80
