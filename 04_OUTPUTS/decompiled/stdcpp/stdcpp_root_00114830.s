# stdcpp_root_00114830
# address: 0x00114830  size: 344 bytes  evidence: untagged

  00114830:  1c3b040c   jal      0x10ec70
  00114834:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00114838:  ae4a040c   jal      0x112ab8
  0011483C:  00000000   nop      
  00114840:  13000010   b        0x114890
  00114844:  f5ff0224   addiu    $v0, $zero, -0xb
  00114848:  0020023c   lui      $v0, 0x2000
  0011484C:  25106202   or       $v0, $s3, $v0
  00114850:  ae4a040c   jal      0x112ab8
  00114854:  0000508c   lw       $s0, ($v0)
  00114858:  05000016   bnez     $s0, 0x114870
  0011485C:  00000000   nop      
  00114860:  1c3b040c   jal      0x10ec70
  00114864:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00114868:  09000010   b        0x114890
  0011486C:  f5ff0224   addiu    $v0, $zero, -0xb
  00114870:  283b040c   jal      0x10eca0
  00114874:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00114878:  1c3b040c   jal      0x10ec70
  0011487C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00114880:  3000a28f   lw       $v0, 0x30($sp)
  00114884:  ffff0324   addiu    $v1, $zero, -1
  00114888:  2a186200   slt      $v1, $v1, $v0
  0011488C:  0b100300   movn     $v0, $zero, $v1
  00114890:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  00114894:  8000b4df   .byte    0x80, 0x00, 0xb4, 0xdf
  00114898:  7000b3df   .byte    0x70, 0x00, 0xb3, 0xdf
  0011489C:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  001148A0:  5000b1df   .byte    0x50, 0x00, 0xb1, 0xdf
  001148A4:  4000b0df   .byte    0x40, 0x00, 0xb0, 0xdf
  001148A8:  0800e003   jr       $ra
  001148AC:  a000bd27   addiu    $sp, $sp, 0xa0
  001148B0:  70ffbd27   addiu    $sp, $sp, -0x90
  001148B4:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  001148B8:  7000b3ff   .byte    0x70, 0x00, 0xb3, 0xff
  001148BC:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001148C0:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  001148C4:  2200133c   lui      $s3, 0x22
  001148C8:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  001148CC:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  001148D0:  8249040c   jal      0x112608
  001148D4:  00767226   addiu    $s2, $s3, 0x7600
  001148D8:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001148DC:  a24a040c   jal      0x112a88
  001148E0:  0b000424   addiu    $a0, $zero, 0xb
  001148E4:  2000023c   lui      $v0, 0x20
  001148E8:  20de438c   lw       $v1, -0x21e0($v0)
  001148EC:  05006014   bnez     $v1, 0x114904
  001148F0:  00000000   nop      
  001148F4:  ae4a040c   jal      0x112ab8
  001148F8:  00000000   nop      
  001148FC:  3b000010   b        0x1149ec
  00114900:  ffff0224   addiu    $v0, $zero, -1
  00114904:  04000012   beqz     $s0, 0x114918
  00114908:  00000000   nop      
  0011490C:  0400028e   lw       $v0, 4($s0)
  00114910:  05004054   bnel     $v0, $zero, 0x114928
  00114914:  0000028e   lw       $v0, ($s0)
  00114918:  ae4a040c   jal      0x112ab8
  0011491C:  00000000   nop      
  00114920:  32000010   b        0x1149ec
  00114924:  f7ff0224   addiu    $v0, $zero, -9
  00114928:  01000324   addiu    $v1, $zero, 1
  0011492C:  100051ae   sw       $s1, 0x10($s2)
  00114930:  1000a427   addiu    $a0, $sp, 0x10
  00114934:  0c0042ae   sw       $v0, 0xc($s2)
  00114938:  1400a3af   sw       $v1, 0x14($sp)
  0011493C:  1800a0af   sw       $zero, 0x18($sp)
  00114940:  183b040c   jal      0x10ec60
  00114944:  2400a0af   sw       $zero, 0x24($sp)
  00114948:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0011494C:  3000a327   addiu    $v1, $sp, 0x30
  00114950:  2300023c   lui      $v0, 0x23
  00114954:  007671ae   sw       $s1, 0x7600($s3)
  00114958:  40825024   addiu    $s0, $v0, -0x7dc0
  0011495C:  2300043c   lui      $a0, 0x23
  00114960:  04000224   addiu    $v0, $zero, 4
  00114964:  040043ae   sw       $v1, 4($s2)
  00114968:  080042ae   sw       $v0, 8($s2)
  0011496C:  c0888424   addiu    $a0, $a0, -0x7740
  00114970:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  00114974:  0b000524   addiu    $a1, $zero, 0xb
  00114978:  0000a0af   sw       $zero, ($sp)
  0011497C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00114980:  20000824   addiu    $t0, $zero, 0x20
  00114984:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
