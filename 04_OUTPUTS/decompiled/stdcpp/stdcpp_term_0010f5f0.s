# stdcpp_term_0010f5f0
# address: 0x0010F5F0  size: 164 bytes  evidence: untagged

  0010F5F0:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010F5F4:  00601040   mfc0     $s0, $t4, 0
  0010F5F8:  0100023c   lui      $v0, 1
  0010F5FC:  24800202   and      $s0, $s0, $v0
  0010F600:  03000012   beqz     $s0, 0x10f610
  0010F604:  00000000   nop      
  0010F608:  d85d040c   jal      0x117760
  0010F60C:  00000000   nop      
  0010F610:  ffff043c   lui      $a0, 0xffff
  0010F614:  c0ff8434   ori      $a0, $a0, 0xffc0
  0010F618:  24282402   and      $a1, $s1, $a0
  0010F61C:  2c3d040c   jal      0x10f4b0
  0010F620:  24204402   and      $a0, $s2, $a0
  0010F624:  06000012   beqz     $s0, 0x10f640
  0010F628:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0010F62C:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010F630:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010F634:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010F638:  ea5d0408   j        0x1177a8
  0010F63C:  4000bd27   addiu    $sp, $sp, 0x40
  0010F640:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010F644:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010F648:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010F64C:  0800e003   jr       $ra
  0010F650:  4000bd27   addiu    $sp, $sp, 0x40
  0010F654:  00000000   nop      
  0010F658:  ffff023c   lui      $v0, 0xffff
  0010F65C:  c0ff4234   ori      $v0, $v0, 0xffc0
  0010F660:  2428a200   and      $a1, $a1, $v0
  0010F664:  2c3d0408   j        0x10f4b0
  0010F668:  24208200   and      $a0, $a0, $v0
  0010F66C:  00000000   nop      
  0010F670:  ffff073c   lui      $a3, 0xffff
  0010F674:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0010F678:  00f0e734   ori      $a3, $a3, 0xf000
  0010F67C:  00000000   nop      
  0010F680:  0f000000   sync     
  0010F684:  0000d0bc   cache    0x10, ($a2)
  0010F688:  0f000000   sync     
  0010F68C:  00e00240   mfc0     $v0, $gp, 0
  0010F690:  24104700   and      $v0, $v0, $a3
