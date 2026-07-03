# vec_math_world_00153820
# address: 0x00153820  size: 180 bytes  evidence: untagged

  00153820:  00000000   nop      
  00153824:  40100146   add.s    $f1, $f2, $f1
  00153828:  2a103702   slt      $v0, $s1, $s7
  0015382C:  0000a1e6   swc1     $f1, ($s5)
  00153830:  3801a1c7   lwc1     $f1, 0x138($sp)
  00153834:  00080046   add.s    $f0, $f1, $f0
  00153838:  7dff4014   bnez     $v0, 0x153630
  0015383C:  3801a0e7   swc1     $f0, 0x138($sp)
  00153840:  80000324   addiu    $v1, $zero, 0x80
  00153844:  44000224   addiu    $v0, $zero, 0x44
  00153848:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  0015384C:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  00153850:  10e8040c   jal      0x13a040
  00153854:  25284300   or       $a1, $v0, $v1
  00153858:  2d20c003   .byte    0x2d, 0x20, 0xc0, 0x03
  0015385C:  e0db040c   jal      0x136f80
  00153860:  08000524   addiu    $a1, $zero, 8
  00153864:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  00153868:  0000b4c7   lwc1     $f20, ($sp)
  0015386C:  9000be7b   aver_u.h $w2, $w0, $w30
  00153870:  8000b77b   xori.b   $w2, $w0, 0xb7
  00153874:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  00153878:  6000b57b   ld.b     $w1, -0x4b($zero)
  0015387C:  5000b47b   aver_u.h $w1, $w0, $w20
  00153880:  4000b37b   xori.b   $w1, $w0, 0xb3
  00153884:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00153888:  2000b17b   ld.b     $w0, -0x4f($zero)
  0015388C:  1000b07b   aver_u.h $w0, $w0, $w16
  00153890:  0800e003   jr       $ra
  00153894:  5001bd27   addiu    $sp, $sp, 0x150
  00153898:  00000000   nop      
  0015389C:  00000000   nop      
  001538A0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001538A4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001538A8:  1000b07f   addu.qb  $zero, $sp, $s0
  001538AC:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001538B0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001538B4:  0000b4e7   swc1     $f20, ($sp)
  001538B8:  2000043c   lui      $a0, 0x20
  001538BC:  06650046   mov.s    $f20, $f12
  001538C0:  3c17040c   jal      0x105cf0
  001538C4:  20498424   addiu    $a0, $a0, 0x4920
  001538C8:  2000043c   lui      $a0, 0x20
  001538CC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001538D0:  3817040c   jal      0x105ce0
