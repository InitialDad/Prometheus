# actor_term_00190780
# address: 0x00190780  size: 140 bytes  evidence: untagged

  00190780:  17000010   b        0x1907e0
  00190784:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00190788:  47000224   addiu    $v0, $zero, 0x47
  0019078C:  78010426   addiu    $a0, $s0, 0x178
  00190790:  10c1070c   jal      0x1f0440
  00190794:  880102ae   sw       $v0, 0x188($s0)
  00190798:  4835060c   jal      0x18d520
  0019079C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001907A0:  4835060c   jal      0x18d520
  001907A4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001907A8:  6001068e   lw       $a2, 0x160($s0)
  001907AC:  0800c004   bltz     $a2, 0x1907d0
  001907B0:  46000424   addiu    $a0, $zero, 0x46
  001907B4:  0500c004   bltz     $a2, 0x1907cc
  001907B8:  8e00013c   lui      $at, 0x8e
  001907BC:  1000053c   lui      $a1, 0x10
  001907C0:  50cb248c   lw       $a0, -0x34b0($at)
  001907C4:  b46c060c   jal      0x19b2d0
  001907C8:  01000724   addiu    $a3, $zero, 1
  001907CC:  46000424   addiu    $a0, $zero, 0x46
  001907D0:  ff000524   addiu    $a1, $zero, 0xff
  001907D4:  d872060c   jal      0x19cb60
  001907D8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001907DC:  01000224   addiu    $v0, $zero, 1
  001907E0:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001907E4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001907E8:  2000b27b   ld.b     $w0, -0x4e($zero)
  001907EC:  1000b17b   aver_u.h $w0, $w0, $w17
  001907F0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001907F4:  0800e003   jr       $ra
  001907F8:  9000bd27   addiu    $sp, $sp, 0x90
  001907FC:  00000000   nop      
  00190800:  2400868c   lw       $a2, 0x24($a0)
  00190804:  1f00c010   beqz     $a2, 0x190884
  00190808:  00000000   nop      
