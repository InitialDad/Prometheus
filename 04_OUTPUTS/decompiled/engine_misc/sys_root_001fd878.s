# sys_root_001fd878
# address: 0x001FD878  size: 416 bytes  evidence: untagged

  001FD878:  18104400   mult     $ac2, $v0, $a0
  001FD87C:  40670325   addiu    $v1, $t0, 0x6740
  001FD880:  0067a58e   lw       $a1, 0x6700($s5)
  001FD884:  04007024   addiu    $s0, $v1, 4
  001FD888:  0100a524   addiu    $a1, $a1, 1
  001FD88C:  21204300   addu     $a0, $v0, $v1
  001FD890:  21386200   addu     $a3, $v1, $v0
  001FD894:  21805000   addu     $s0, $v0, $s0
  001FD898:  020094a4   sh       $s4, 2($a0)
  001FD89C:  000093a4   sh       $s3, ($a0)
  001FD8A0:  2d30e000   .byte    0x2d, 0x30, 0xe0, 0x00
  001FD8A4:  000012ae   sw       $s2, ($s0)
  001FD8A8:  2d18c000   .byte    0x2d, 0x18, 0xc0, 0x00
  001FD8AC:  1000f1ac   sw       $s1, 0x10($a3)
  001FD8B0:  40670495   lhu      $a0, 0x6740($t0)
  001FD8B4:  0800d6ac   sw       $s6, 8($a2)
  001FD8B8:  0c0077ac   sw       $s7, 0xc($v1)
  001FD8BC:  18d9010c   jal      0x76460
  001FD8C0:  0067a5ae   sw       $a1, 0x6700($s5)
  001FD8C4:  0000028e   lw       $v0, ($s0)
  001FD8C8:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  001FD8CC:  7000b7df   .byte    0x70, 0x00, 0xb7, 0xdf
  001FD8D0:  6000b6df   .byte    0x60, 0x00, 0xb6, 0xdf
  001FD8D4:  5000b5df   .byte    0x50, 0x00, 0xb5, 0xdf
  001FD8D8:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  001FD8DC:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  001FD8E0:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001FD8E4:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001FD8E8:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001FD8EC:  0800e003   jr       $ra
  001FD8F0:  9000bd27   addiu    $sp, $sp, 0x90
  001FD8F4:  00000000   nop      
  001FD8F8:  d0ffbd27   addiu    $sp, $sp, -0x30
  001FD8FC:  07800c3c   lui      $t4, 0x8007
  001FD900:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  001FD904:  2d688000   .byte    0x2d, 0x68, 0x80, 0x00
  001FD908:  0067828d   lw       $v0, 0x6700($t4)
  001FD90C:  2d888001   .byte    0x2d, 0x88, 0x80, 0x01
  001FD910:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001FD914:  ffff0624   addiu    $a2, $zero, -1
  001FD918:  58004018   blez     $v0, 0x1fda7c
  001FD91C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001FD920:  56004018   blez     $v0, 0x1fda7c
  001FD924:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001FD928:  07800b3c   lui      $t3, 0x8007
  001FD92C:  14000324   addiu    $v1, $zero, 0x14
  001FD930:  40676525   addiu    $a1, $t3, 0x6740
  001FD934:  18200301   .byte    0x18, 0x20, 0x03, 0x01
  001FD938:  2110a400   addu     $v0, $a1, $a0
  001FD93C:  0400438c   lw       $v1, 4($v0)
  001FD940:  4a00a315   bne      $t5, $v1, 0x1fda6c
  001FD944:  0067828d   lw       $v0, 0x6700($t4)
  001FD948:  00b0033c   lui      $v1, 0xb000
  001FD94C:  21208500   addu     $a0, $a0, $a1
  001FD950:  20186334   ori      $v1, $v1, 0x1820
  001FD954:  00008594   lhu      $a1, ($a0)
  001FD958:  0000628c   lw       $v0, ($v1)
  001FD95C:  0800a214   bne      $a1, $v0, 0x1fd980
  001FD960:  14000324   addiu    $v1, $zero, 0x14
  001FD964:  0010023c   lui      $v0, 0x1000
  001FD968:  00f04234   ori      $v0, $v0, 0xf000
  001FD96C:  0000438c   lw       $v1, ($v0)
  001FD970:  00106330   andi     $v1, $v1, 0x1000
  001FD974:  43006014   bnez     $v1, 0x1fda84
  001FD978:  ffff0224   addiu    $v0, $zero, -1
  001FD97C:  14000324   addiu    $v1, $zero, 0x14
  001FD980:  0067898d   lw       $t1, 0x6700($t4)
  001FD984:  18180301   mult     $ac3, $t0, $v1
  001FD988:  40676425   addiu    $a0, $t3, 0x6740
  001FD98C:  ffff2225   addiu    $v0, $t1, -1
  001FD990:  2d380001   .byte    0x2d, 0x38, 0x00, 0x01
  001FD994:  2a100201   slt      $v0, $t0, $v0
  001FD998:  21186400   addu     $v1, $v1, $a0
  001FD99C:  19004010   beqz     $v0, 0x1fda04
  001FD9A0:  02007094   lhu      $s0, 2($v1)
  001FD9A4:  07800a3c   lui      $t2, 0x8007
  001FD9A8:  0100e324   addiu    $v1, $a3, 1
  001FD9AC:  14000524   addiu    $a1, $zero, 0x14
  001FD9B0:  18106500   mult     $ac2, $v1, $a1
  001FD9B4:  1820e500   .byte    0x18, 0x20, 0xe5, 0x00
  001FD9B8:  40676625   addiu    $a2, $t3, 0x6740
  001FD9BC:  2d386000   .byte    0x2d, 0x38, 0x60, 0x00
  001FD9C0:  21284600   addu     $a1, $v0, $a2
  001FD9C4:  21208600   addu     $a0, $a0, $a2
  001FD9C8:  ffff2225   addiu    $v0, $t1, -1
  001FD9CC:  0700a368   .byte    0x07, 0x00, 0xa3, 0x68
  001FD9D0:  0000a36c   .byte    0x00, 0x00, 0xa3, 0x6c
  001FD9D4:  0f00a668   .byte    0x0f, 0x00, 0xa6, 0x68
  001FD9D8:  0800a66c   .byte    0x08, 0x00, 0xa6, 0x6c
  001FD9DC:  1000ae8c   lw       $t6, 0x10($a1)
  001FD9E0:  070083b0   .byte    0x07, 0x00, 0x83, 0xb0
  001FD9E4:  000083b4   .byte    0x00, 0x00, 0x83, 0xb4
  001FD9E8:  0f0086b0   .byte    0x0f, 0x00, 0x86, 0xb0
  001FD9EC:  080086b4   .byte    0x08, 0x00, 0x86, 0xb4
  001FD9F0:  2a10e200   slt      $v0, $a3, $v0
  001FD9F4:  ecff4014   bnez     $v0, 0x1fd9a8
  001FD9F8:  10008eac   sw       $t6, 0x10($a0)
  001FD9FC:  03000010   b        0x1fda0c
  001FDA00:  01000224   addiu    $v0, $zero, 1
  001FDA04:  07800a3c   lui      $t2, 0x8007
  001FDA08:  01000224   addiu    $v0, $zero, 1
  001FDA0C:  0067848d   lw       $a0, 0x6700($t4)
  001FDA10:  086743dd   .byte    0x08, 0x67, 0x43, 0xdd
  001FDA14:  1410a201   .byte    0x14, 0x10, 0xa2, 0x01
