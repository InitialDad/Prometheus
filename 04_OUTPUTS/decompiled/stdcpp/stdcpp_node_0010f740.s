# stdcpp_node_0010f740
# address: 0x0010F740  size: 104 bytes  evidence: untagged

  0010F740:  03000012   beqz     $s0, 0x10f750
  0010F744:  00000000   nop      
  0010F748:  d85d040c   jal      0x117760
  0010F74C:  00000000   nop      
  0010F750:  ffff043c   lui      $a0, 0xffff
  0010F754:  c0ff8434   ori      $a0, $a0, 0xffc0
  0010F758:  24282402   and      $a1, $s1, $a0
  0010F75C:  7c3d040c   jal      0x10f5f0
  0010F760:  24204402   and      $a0, $s2, $a0
  0010F764:  06000012   beqz     $s0, 0x10f780
  0010F768:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0010F76C:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010F770:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010F774:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010F778:  ea5d0408   j        0x1177a8
  0010F77C:  4000bd27   addiu    $sp, $sp, 0x40
  0010F780:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010F784:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010F788:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010F78C:  0800e003   jr       $ra
  0010F790:  4000bd27   addiu    $sp, $sp, 0x40
  0010F794:  00000000   nop      
  0010F798:  ffff023c   lui      $v0, 0xffff
  0010F79C:  c0ff4234   ori      $v0, $v0, 0xffc0
  0010F7A0:  2428a200   and      $a1, $a1, $v0
  0010F7A4:  7c3d0408   j        0x10f5f0
