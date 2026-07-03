# sys_root_001da6e0
# address: 0x001DA6E0  size: 248 bytes  evidence: untagged

  001DA6E0:  00608244   mtc1     $v0, $f12
  001DA6E4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DA6E8:  5073070c   jal      0x1dcd40
  001DA6EC:  2d38c000   .byte    0x2d, 0x38, 0xc0, 0x00
  001DA6F0:  03004012   beqz     $s2, 0x1da700
  001DA6F4:  2200013c   lui      $at, 0x22
  001DA6F8:  10000010   b        0x1da73c
  001DA6FC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DA700:  a087238c   lw       $v1, -0x7860($at)
  001DA704:  2200013c   lui      $at, 0x22
  001DA708:  a887228c   lw       $v0, -0x7858($at)
  001DA70C:  25106200   or       $v0, $v1, $v0
  001DA710:  24102202   and      $v0, $s1, $v0
  001DA714:  09004010   beqz     $v0, 0x1da73c
  001DA718:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001DA71C:  02000424   addiu    $a0, $zero, 2
  001DA720:  ff000524   addiu    $a1, $zero, 0xff
  001DA724:  d872060c   jal      0x19cb60
  001DA728:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA72C:  01000224   addiu    $v0, $zero, 1
  001DA730:  03001024   addiu    $s0, $zero, 3
  001DA734:  100062a2   sb       $v0, 0x10($s3)
  001DA738:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001DA73C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001DA740:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001DA744:  2000b27b   ld.b     $w0, -0x4e($zero)
  001DA748:  1000b17b   aver_u.h $w0, $w0, $w17
  001DA74C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001DA750:  0800e003   jr       $ra
  001DA754:  5000bd27   addiu    $sp, $sp, 0x50
  001DA758:  00000000   nop      
  001DA75C:  00000000   nop      
  001DA760:  b0ffbd27   addiu    $sp, $sp, -0x50
  001DA764:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001DA768:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001DA76C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001DA770:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001DA774:  1000b17f   addu.qb  $zero, $sp, $s1
  001DA778:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001DA77C:  0000b07f   ext      $s0, $sp, 0, 1
  001DA780:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA784:  9460050c   jal      0x158250
  001DA788:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DA78C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DA790:  3c60050c   jal      0x1580f0
  001DA794:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA798:  25882202   or       $s1, $s1, $v0
  001DA79C:  2461070c   jal      0x1d8490
  001DA7A0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DA7A4:  8c60050c   jal      0x158230
  001DA7A8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA7AC:  03004014   bnez     $v0, 0x1da7bc
  001DA7B0:  00000000   nop      
  001DA7B4:  21000010   b        0x1da83c
  001DA7B8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DA7BC:  10006282   lb       $v0, 0x10($s3)
  001DA7C0:  04004014   bnez     $v0, 0x1da7d4
  001DA7C4:  2100013c   lui      $at, 0x21
  001DA7C8:  02000224   addiu    $v0, $zero, 2
  001DA7CC:  08004212   beq      $s2, $v0, 0x1da7f0
  001DA7D0:  00000000   nop      
  001DA7D4:  803f023c   lui      $v0, 0x3f80
