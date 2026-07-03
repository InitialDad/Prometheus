# stdcpp_root_0011b888
# address: 0x0011B888  size: 296 bytes  evidence: untagged

  0011B888:  203b040c   jal      0x10ec80
  0011B88C:  4c07248e   lw       $a0, 0x74c($s1)
  0011B890:  17000010   b        0x11b8f0
  0011B894:  9cff0224   addiu    $v0, $zero, -0x64
  0011B898:  2300093c   lui      $t1, 0x23
  0011B89C:  40a64224   addiu    $v0, $v0, -0x59c0
  0011B8A0:  80bb2925   addiu    $t1, $t1, -0x4480
  0011B8A4:  080050ac   sw       $s0, 8($v0)
  0011B8A8:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  0011B8AC:  040052ac   sw       $s2, 4($v0)
  0011B8B0:  10000524   addiu    $a1, $zero, 0x10
  0011B8B4:  0000a0af   sw       $zero, ($sp)
  0011B8B8:  01000624   addiu    $a2, $zero, 1
  0011B8BC:  30000824   addiu    $t0, $zero, 0x30
  0011B8C0:  04000a24   addiu    $t2, $zero, 4
  0011B8C4:  8047040c   jal      0x111e00
  0011B8C8:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  0011B8CC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0011B8D0:  04000016   bnez     $s0, 0x11b8e4
  0011B8D4:  2000033c   lui      $v1, 0x20
  0011B8D8:  10000224   addiu    $v0, $zero, 0x10
  0011B8DC:  03000010   b        0x11b8ec
  0011B8E0:  480762ac   sw       $v0, 0x748($v1)
  0011B8E4:  203b040c   jal      0x10ec80
  0011B8E8:  4c07248e   lw       $a0, 0x74c($s1)
  0011B8EC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011B8F0:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0011B8F4:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  0011B8F8:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  0011B8FC:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  0011B900:  0800e003   jr       $ra
  0011B904:  5000bd27   addiu    $sp, $sp, 0x50
  0011B908:  80ffbd27   addiu    $sp, $sp, -0x80
  0011B90C:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  0011B910:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  0011B914:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  0011B918:  2000123c   lui      $s2, 0x20
  0011B91C:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  0011B920:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011B924:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  0011B928:  4c07448e   lw       $a0, 0x74c($s2)
  0011B92C:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0011B930:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0011B934:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  0011B938:  2c3b040c   jal      0x10ecb0
  0011B93C:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011B940:  03004104   bgez     $v0, 0x11b950
  0011B944:  2300023c   lui      $v0, 0x23
  0011B948:  30000010   b        0x11ba0c
  0011B94C:  38ff0224   addiu    $v0, $zero, -0xc8
  0011B950:  c0a55324   addiu    $s3, $v0, -0x5a40
  0011B954:  2400638e   lw       $v1, 0x24($s3)
  0011B958:  05006014   bnez     $v1, 0x11b970
  0011B95C:  00000000   nop      
  0011B960:  203b040c   jal      0x10ec80
  0011B964:  4c07448e   lw       $a0, 0x74c($s2)
  0011B968:  28000010   b        0x11ba0c
  0011B96C:  9cff0224   addiu    $v0, $zero, -0x64
  0011B970:  04002012   beqz     $s1, 0x11b984
  0011B974:  00000000   nop      
  0011B978:  00002282   lb       $v0, ($s1)
  0011B97C:  05004014   bnez     $v0, 0x11b994
  0011B980:  2300103c   lui      $s0, 0x23
  0011B984:  203b040c   jal      0x10ec80
  0011B988:  4c07448e   lw       $a0, 0x74c($s2)
  0011B98C:  1f000010   b        0x11ba0c
  0011B990:  2eff0224   addiu    $v0, $zero, -0xd2
  0011B994:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0011B998:  84a61026   addiu    $s0, $s0, -0x597c
  0011B99C:  ff030624   addiu    $a2, $zero, 0x3ff
  0011B9A0:  8c50070c   jal      0x1d4230
  0011B9A4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011B9A8:  ecff0326   addiu    $v1, $s0, -0x14
  0011B9AC:  ecff15ae   sw       $s5, -0x14($s0)
