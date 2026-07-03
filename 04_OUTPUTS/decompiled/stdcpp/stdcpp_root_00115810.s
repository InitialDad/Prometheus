# stdcpp_root_00115810
# address: 0x00115810  size: 480 bytes  evidence: untagged

  00115810:  1c3b040c   jal      0x10ec70
  00115814:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00115818:  ae4a040c   jal      0x112ab8
  0011581C:  00000000   nop      
  00115820:  0f000010   b        0x115860
  00115824:  f5ff0224   addiu    $v0, $zero, -0xb
  00115828:  25108202   or       $v0, $s4, $v0
  0011582C:  ae4a040c   jal      0x112ab8
  00115830:  0000508c   lw       $s0, ($v0)
  00115834:  05000016   bnez     $s0, 0x11584c
  00115838:  00000000   nop      
  0011583C:  1c3b040c   jal      0x10ec70
  00115840:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00115844:  06000010   b        0x115860
  00115848:  f5ff0224   addiu    $v0, $zero, -0xb
  0011584C:  283b040c   jal      0x10eca0
  00115850:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00115854:  1c3b040c   jal      0x10ec70
  00115858:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0011585C:  3000a28f   lw       $v0, 0x30($sp)
  00115860:  d000bfdf   .byte    0xd0, 0x00, 0xbf, 0xdf
  00115864:  c000bedf   .byte    0xc0, 0x00, 0xbe, 0xdf
  00115868:  b000b7df   .byte    0xb0, 0x00, 0xb7, 0xdf
  0011586C:  a000b6df   .byte    0xa0, 0x00, 0xb6, 0xdf
  00115870:  9000b5df   .byte    0x90, 0x00, 0xb5, 0xdf
  00115874:  8000b4df   .byte    0x80, 0x00, 0xb4, 0xdf
  00115878:  7000b3df   .byte    0x70, 0x00, 0xb3, 0xdf
  0011587C:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  00115880:  5000b1df   .byte    0x50, 0x00, 0xb1, 0xdf
  00115884:  4000b0df   .byte    0x40, 0x00, 0xb0, 0xdf
  00115888:  0800e003   jr       $ra
  0011588C:  e000bd27   addiu    $sp, $sp, 0xe0
  00115890:  40ffbd27   addiu    $sp, $sp, -0xc0
  00115894:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  00115898:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  0011589C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001158A0:  a000b6ff   .byte    0xa0, 0x00, 0xb6, 0xff
  001158A4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001158A8:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  001158AC:  11000424   addiu    $a0, $zero, 0x11
  001158B0:  b000bfff   .byte    0xb0, 0x00, 0xbf, 0xff
  001158B4:  2200163c   lui      $s6, 0x22
  001158B8:  9000b5ff   .byte    0x90, 0x00, 0xb5, 0xff
  001158BC:  0076d226   addiu    $s2, $s6, 0x7600
  001158C0:  8000b4ff   .byte    0x80, 0x00, 0xb4, 0xff
  001158C4:  a24a040c   jal      0x112a88
  001158C8:  7000b3ff   .byte    0x70, 0x00, 0xb3, 0xff
  001158CC:  2000023c   lui      $v0, 0x20
  001158D0:  20de438c   lw       $v1, -0x21e0($v0)
  001158D4:  04006054   bnel     $v1, $zero, 0x1158e8
  001158D8:  00000292   lbu      $v0, ($s0)
  001158DC:  e24a040c   jal      0x112b88
  001158E0:  00000000   nop      
  001158E4:  00000292   lbu      $v0, ($s0)
  001158E8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001158EC:  001e0200   sll      $v1, $v0, 0x18
  001158F0:  10006010   beqz     $v1, 0x115934
  001158F4:  0c0042a2   sb       $v0, 0xc($s2)
  001158F8:  3000b327   addiu    $s3, $sp, 0x30
  001158FC:  2300153c   lui      $s5, 0x23
  00115900:  2300143c   lui      $s4, 0x23
  00115904:  0100a524   addiu    $a1, $a1, 1
  00115908:  0004a228   slti     $v0, $a1, 0x400
  0011590C:  0c004010   beqz     $v0, 0x115940
  00115910:  21100502   addu     $v0, $s0, $a1
  00115914:  21204502   addu     $a0, $s2, $a1
  00115918:  00004390   lbu      $v1, ($v0)
  0011591C:  0c0083a0   sb       $v1, 0xc($a0)
  00115920:  001e0300   sll      $v1, $v1, 0x18
  00115924:  f8ff6054   bnel     $v1, $zero, 0x115908
  00115928:  0100a524   addiu    $a1, $a1, 1
  0011592C:  05000010   b        0x115944
  00115930:  00040224   addiu    $v0, $zero, 0x400
  00115934:  3000b327   addiu    $s3, $sp, 0x30
  00115938:  2300153c   lui      $s5, 0x23
  0011593C:  2300143c   lui      $s4, 0x23
  00115940:  00040224   addiu    $v0, $zero, 0x400
  00115944:  0100a250   beql     $a1, $v0, 0x11594c
  00115948:  0b0440a2   sb       $zero, 0x40b($s2)
  0011594C:  00002292   lbu      $v0, ($s1)
  00115950:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00115954:  001e0200   sll      $v1, $v0, 0x18
  00115958:  0c006010   beqz     $v1, 0x11598c
  0011595C:  0c0442a2   sb       $v0, 0x40c($s2)
  00115960:  0c044626   addiu    $a2, $s2, 0x40c
  00115964:  0100a524   addiu    $a1, $a1, 1
  00115968:  0004a228   slti     $v0, $a1, 0x400
  0011596C:  07004010   beqz     $v0, 0x11598c
  00115970:  21102502   addu     $v0, $s1, $a1
  00115974:  2120c500   addu     $a0, $a2, $a1
  00115978:  00004390   lbu      $v1, ($v0)
  0011597C:  000083a0   sb       $v1, ($a0)
  00115980:  001e0300   sll      $v1, $v1, 0x18
  00115984:  f8ff6054   bnel     $v1, $zero, 0x115968
  00115988:  0100a524   addiu    $a1, $a1, 1
  0011598C:  00040224   addiu    $v0, $zero, 0x400
  00115990:  0100a250   beql     $a1, $v0, 0x115998
  00115994:  0b0840a2   sb       $zero, 0x80b($s2)
  00115998:  01000224   addiu    $v0, $zero, 1
  0011599C:  1800a0af   sw       $zero, 0x18($sp)
  001159A0:  1400a2af   sw       $v0, 0x14($sp)
  001159A4:  1000a427   addiu    $a0, $sp, 0x10
  001159A8:  2400a0af   sw       $zero, 0x24($sp)
  001159AC:  183b040c   jal      0x10ec60
  001159B0:  40829026   addiu    $s0, $s4, -0x7dc0
  001159B4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001159B8:  040053ae   sw       $s3, 4($s2)
  001159BC:  04000224   addiu    $v0, $zero, 4
  001159C0:  000051ae   sw       $s1, ($s2)
  001159C4:  080042ae   sw       $v0, 8($s2)
  001159C8:  c088a426   addiu    $a0, $s5, -0x7740
  001159CC:  0076c726   addiu    $a3, $s6, 0x7600
  001159D0:  18000524   addiu    $a1, $zero, 0x18
  001159D4:  0000a0af   sw       $zero, ($sp)
  001159D8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001159DC:  0c080824   addiu    $t0, $zero, 0x80c
  001159E0:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  001159E4:  04000a24   addiu    $t2, $zero, 4
  001159E8:  8047040c   jal      0x111e00
  001159EC:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
