# sys_root_001da7e0
# address: 0x001DA7E0  size: 248 bytes  evidence: untagged

  001DA7E0:  00608244   mtc1     $v0, $f12
  001DA7E4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DA7E8:  5073070c   jal      0x1dcd40
  001DA7EC:  2d38c000   .byte    0x2d, 0x38, 0xc0, 0x00
  001DA7F0:  03004012   beqz     $s2, 0x1da800
  001DA7F4:  2200013c   lui      $at, 0x22
  001DA7F8:  10000010   b        0x1da83c
  001DA7FC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DA800:  a087238c   lw       $v1, -0x7860($at)
  001DA804:  2200013c   lui      $at, 0x22
  001DA808:  a887228c   lw       $v0, -0x7858($at)
  001DA80C:  25106200   or       $v0, $v1, $v0
  001DA810:  24102202   and      $v0, $s1, $v0
  001DA814:  09004010   beqz     $v0, 0x1da83c
  001DA818:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001DA81C:  02000424   addiu    $a0, $zero, 2
  001DA820:  ff000524   addiu    $a1, $zero, 0xff
  001DA824:  d872060c   jal      0x19cb60
  001DA828:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001DA82C:  01000224   addiu    $v0, $zero, 1
  001DA830:  03001024   addiu    $s0, $zero, 3
  001DA834:  100062a2   sb       $v0, 0x10($s3)
  001DA838:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001DA83C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001DA840:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001DA844:  2000b27b   ld.b     $w0, -0x4e($zero)
  001DA848:  1000b17b   aver_u.h $w0, $w0, $w17
  001DA84C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001DA850:  0800e003   jr       $ra
  001DA854:  5000bd27   addiu    $sp, $sp, 0x50
  001DA858:  00000000   nop      
  001DA85C:  00000000   nop      
  001DA860:  b0ffbd27   addiu    $sp, $sp, -0x50
  001DA864:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001DA868:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001DA86C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001DA870:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001DA874:  1000b17f   addu.qb  $zero, $sp, $s1
  001DA878:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001DA87C:  0000b07f   ext      $s0, $sp, 0, 1
  001DA880:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA884:  9460050c   jal      0x158250
  001DA888:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DA88C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001DA890:  3c60050c   jal      0x1580f0
  001DA894:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA898:  25882202   or       $s1, $s1, $v0
  001DA89C:  2461070c   jal      0x1d8490
  001DA8A0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001DA8A4:  8c60050c   jal      0x158230
  001DA8A8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001DA8AC:  03004014   bnez     $v0, 0x1da8bc
  001DA8B0:  00000000   nop      
  001DA8B4:  21000010   b        0x1da93c
  001DA8B8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DA8BC:  10006282   lb       $v0, 0x10($s3)
  001DA8C0:  04004014   bnez     $v0, 0x1da8d4
  001DA8C4:  2100013c   lui      $at, 0x21
  001DA8C8:  02000224   addiu    $v0, $zero, 2
  001DA8CC:  08004212   beq      $s2, $v0, 0x1da8f0
  001DA8D0:  00000000   nop      
  001DA8D4:  803f023c   lui      $v0, 0x3f80
