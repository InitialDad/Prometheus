# mem_term_0010a7d0
# address: 0x0010A7D0  size: 692 bytes  evidence: untagged

  0010A7D0:  1600c010   beqz     $a2, 0x10a82c
  0010A7D4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0010A7D8:  7401028e   lw       $v0, 0x174($s0)
  0010A7DC:  03000324   addiu    $v1, $zero, 3
  0010A7E0:  09004314   bne      $v0, $v1, 0x10a808
  0010A7E4:  5001028e   lw       $v0, 0x150($s0)
  0010A7E8:  02004354   bnel     $v0, $v1, 0x10a7f4
  0010A7EC:  b801058e   lw       $a1, 0x1b8($s0)
  0010A7F0:  c401058e   lw       $a1, 0x1c4($s0)
  0010A7F4:  ffffe624   addiu    $a2, $a3, -1
  0010A7F8:  d42b040c   jal      0x10af50
  0010A7FC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A800:  0b000010   b        0x10a830
  0010A804:  f800038e   lw       $v1, 0xf8($s0)
  0010A808:  04004354   bnel     $v0, $v1, 0x10a81c
  0010A80C:  c801058e   lw       $a1, 0x1c8($s0)
  0010A810:  d401058e   lw       $a1, 0x1d4($s0)
  0010A814:  02000010   b        0x10a820
  0010A818:  e401068e   lw       $a2, 0x1e4($s0)
  0010A81C:  d801068e   lw       $a2, 0x1d8($s0)
  0010A820:  ffffe724   addiu    $a3, $a3, -1
  0010A824:  182c040c   jal      0x10b060
  0010A828:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A82C:  f800038e   lw       $v1, 0xf8($s0)
  0010A830:  01000224   addiu    $v0, $zero, 1
  0010A834:  03006214   bne      $v1, $v0, 0x10a844
  0010A838:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0010A83C:  02000224   addiu    $v0, $zero, 2
  0010A840:  f80002ae   sw       $v0, 0xf8($s0)
  0010A844:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010A848:  0800e003   jr       $ra
  0010A84C:  2000bd27   addiu    $sp, $sp, 0x20
  0010A850:  2d388000   .byte    0x2d, 0x38, 0x80, 0x00
  0010A854:  04000b24   addiu    $t3, $zero, 4
  0010A858:  7401e98c   lw       $t1, 0x174($a3)
  0010A85C:  02000c24   addiu    $t4, $zero, 2
  0010A860:  5001ea8c   lw       $t2, 0x150($a3)
  0010A864:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  0010A868:  03002239   xori     $v0, $t1, 3
  0010A86C:  2d680000   .byte    0x2d, 0x68, 0x00, 0x00
  0010A870:  03000e24   addiu    $t6, $zero, 3
  0010A874:  44004e15   bne      $t2, $t6, 0x10a988
  0010A878:  0a588201   movz     $t3, $t4, $v0
  0010A87C:  a000e28c   lw       $v0, 0xa0($a3)
  0010A880:  a400e38c   lw       $v1, 0xa4($a3)
  0010A884:  c401e58c   lw       $a1, 0x1c4($a3)
  0010A888:  d401e68c   lw       $a2, 0x1d4($a3)
  0010A88C:  21104300   addu     $v0, $v0, $v1
  0010A890:  e401e48c   lw       $a0, 0x1e4($a3)
  0010A894:  2a104b00   slt      $v0, $v0, $t3
  0010A898:  c001e5ac   sw       $a1, 0x1c0($a3)
  0010A89C:  d001e6ac   sw       $a2, 0x1d0($a3)
  0010A8A0:  04004014   bnez     $v0, 0x10a8b4
  0010A8A4:  e001e4ac   sw       $a0, 0x1e0($a3)
  0010A8A8:  e800e0ac   sw       $zero, 0xe8($a3)
  0010A8AC:  a801e0ac   sw       $zero, 0x1a8($a3)
  0010A8B0:  a401e0ac   sw       $zero, 0x1a4($a3)
  0010A8B4:  e800e28c   lw       $v0, 0xe8($a3)
  0010A8B8:  05004054   bnel     $v0, $zero, 0x10a8d0
  0010A8BC:  a401e28c   lw       $v0, 0x1a4($a3)
  0010A8C0:  a801e28c   lw       $v0, 0x1a8($a3)
  0010A8C4:  0c004050   beql     $v0, $zero, 0x10a8f8
  0010A8C8:  e800e0ac   sw       $zero, 0xe8($a3)
  0010A8CC:  a401e28c   lw       $v0, 0x1a4($a3)
  0010A8D0:  09004054   bnel     $v0, $zero, 0x10a8f8
  0010A8D4:  e800e0ac   sw       $zero, 0xe8($a3)
  0010A8D8:  b801e28c   lw       $v0, 0x1b8($a3)
  0010A8DC:  c801e48c   lw       $a0, 0x1c8($a3)
  0010A8E0:  280040ac   sw       $zero, 0x28($v0)
  0010A8E4:  d801e38c   lw       $v1, 0x1d8($a3)
  0010A8E8:  280080ac   sw       $zero, 0x28($a0)
  0010A8EC:  280060ac   sw       $zero, 0x28($v1)
  0010A8F0:  7401e98c   lw       $t1, 0x174($a3)
  0010A8F4:  e800e0ac   sw       $zero, 0xe8($a3)
  0010A8F8:  03000224   addiu    $v0, $zero, 3
  0010A8FC:  0b002215   bne      $t1, $v0, 0x10a92c
  0010A900:  a801e0ac   sw       $zero, 0x1a8($a3)
  0010A904:  b801e38c   lw       $v1, 0x1b8($a3)
  0010A908:  01000424   addiu    $a0, $zero, 1
  0010A90C:  2800628c   lw       $v0, 0x28($v1)
  0010A910:  18004450   beql     $v0, $a0, 0x10a974
  0010A914:  bc01e38c   lw       $v1, 0x1bc($a3)
  0010A918:  a401e28c   lw       $v0, 0x1a4($a3)
  0010A91C:  48004010   beqz     $v0, 0x10aa40
  0010A920:  02000224   addiu    $v0, $zero, 2
  0010A924:  13000010   b        0x10a974
  0010A928:  bc01e38c   lw       $v1, 0x1bc($a3)
  0010A92C:  c801e28c   lw       $v0, 0x1c8($a3)
  0010A930:  01000324   addiu    $v1, $zero, 1
  0010A934:  2800448c   lw       $a0, 0x28($v0)
  0010A938:  06008354   bnel     $a0, $v1, 0x10a954
  0010A93C:  a401e28c   lw       $v0, 0x1a4($a3)
  0010A940:  d801e28c   lw       $v0, 0x1d8($a3)
  0010A944:  2800438c   lw       $v1, 0x28($v0)
  0010A948:  05006450   beql     $v1, $a0, 0x10a960
  0010A94C:  cc01e28c   lw       $v0, 0x1cc($a3)
  0010A950:  a401e28c   lw       $v0, 0x1a4($a3)
  0010A954:  3a004010   beqz     $v0, 0x10aa40
  0010A958:  02000224   addiu    $v0, $zero, 2
  0010A95C:  cc01e28c   lw       $v0, 0x1cc($a3)
  0010A960:  01000324   addiu    $v1, $zero, 1
  0010A964:  2800448c   lw       $a0, 0x28($v0)
  0010A968:  35008314   bne      $a0, $v1, 0x10aa40
  0010A96C:  02000224   addiu    $v0, $zero, 2
  0010A970:  dc01e38c   lw       $v1, 0x1dc($a3)
  0010A974:  2d688000   .byte    0x2d, 0x68, 0x80, 0x00
  0010A978:  2800628c   lw       $v0, 0x28($v1)
  0010A97C:  01004238   xori     $v0, $v0, 1
  0010A980:  2e000010   b        0x10aa3c
  0010A984:  0b680200   movn     $t5, $zero, $v0
  0010A988:  0e00a054   bnel     $a1, $zero, 0x10a9c4
  0010A98C:  bc01e28c   lw       $v0, 0x1bc($a3)
  0010A990:  b801e68c   lw       $a2, 0x1b8($a3)
  0010A994:  bc01e48c   lw       $a0, 0x1bc($a3)
  0010A998:  bc01e6ac   sw       $a2, 0x1bc($a3)
  0010A99C:  c801e68c   lw       $a2, 0x1c8($a3)
  0010A9A0:  cc01e38c   lw       $v1, 0x1cc($a3)
  0010A9A4:  cc01e6ac   sw       $a2, 0x1cc($a3)
  0010A9A8:  d801e68c   lw       $a2, 0x1d8($a3)
  0010A9AC:  dc01e28c   lw       $v0, 0x1dc($a3)
  0010A9B0:  b801e4ac   sw       $a0, 0x1b8($a3)
  0010A9B4:  c801e3ac   sw       $v1, 0x1c8($a3)
  0010A9B8:  d801e2ac   sw       $v0, 0x1d8($a3)
  0010A9BC:  dc01e6ac   sw       $a2, 0x1dc($a3)
  0010A9C0:  bc01e28c   lw       $v0, 0x1bc($a3)
  0010A9C4:  cc01e48c   lw       $a0, 0x1cc($a3)
  0010A9C8:  dc01e38c   lw       $v1, 0x1dc($a3)
  0010A9CC:  c001e2ac   sw       $v0, 0x1c0($a3)
  0010A9D0:  d001e4ac   sw       $a0, 0x1d0($a3)
  0010A9D4:  06002e15   bne      $t1, $t6, 0x10a9f0
  0010A9D8:  e001e3ac   sw       $v1, 0x1e0($a3)
  0010A9DC:  17004c55   bnel     $t2, $t4, 0x10aa3c
  0010A9E0:  01000d24   addiu    $t5, $zero, 1
  0010A9E4:  b801e28c   lw       $v0, 0x1b8($a3)
  0010A9E8:  10000010   b        0x10aa2c
  0010A9EC:  01000424   addiu    $a0, $zero, 1
  0010A9F0:  01002239   xori     $v0, $t1, 1
  0010A9F4:  01000624   addiu    $a2, $zero, 1
  0010A9F8:  0b188200   movn     $v1, $a0, $v0
  0010A9FC:  0e004c15   bne      $t2, $t4, 0x10aa38
  0010AA00:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  0010AA04:  0500a050   beql     $a1, $zero, 0x10aa1c
  0010AA08:  c801e28c   lw       $v0, 0x1c8($a3)
  0010AA0C:  2800428c   lw       $v0, 0x28($v0)
  0010AA10:  0a004650   beql     $v0, $a2, 0x10aa3c
  0010AA14:  01000d24   addiu    $t5, $zero, 1
  0010AA18:  c801e28c   lw       $v0, 0x1c8($a3)
  0010AA1C:  2800448c   lw       $a0, 0x28($v0)
  0010AA20:  07008614   bne      $a0, $a2, 0x10aa40
  0010AA24:  02000224   addiu    $v0, $zero, 2
  0010AA28:  d801e28c   lw       $v0, 0x1d8($a3)
  0010AA2C:  2800438c   lw       $v1, 0x28($v0)
  0010AA30:  03006414   bne      $v1, $a0, 0x10aa40
  0010AA34:  02000224   addiu    $v0, $zero, 2
  0010AA38:  01000d24   addiu    $t5, $zero, 1
  0010AA3C:  02000224   addiu    $v0, $zero, 2
  0010AA40:  0c002211   beq      $t1, $v0, 0x10aa74
  0010AA44:  03002229   slti     $v0, $t1, 3
  0010AA48:  05004010   beqz     $v0, 0x10aa60
  0010AA4C:  01000224   addiu    $v0, $zero, 1
  0010AA50:  09002251   beql     $t1, $v0, 0x10aa78
  0010AA54:  d001e88c   lw       $t0, 0x1d0($a3)
  0010AA58:  08000010   b        0x10aa7c
  0010AA5C:  280000ad   sw       $zero, 0x28($t0)
  0010AA60:  03000224   addiu    $v0, $zero, 3
  0010AA64:  04002251   beql     $t1, $v0, 0x10aa78
  0010AA68:  c001e88c   lw       $t0, 0x1c0($a3)
  0010AA6C:  03000010   b        0x10aa7c
  0010AA70:  280000ad   sw       $zero, 0x28($t0)
  0010AA74:  e001e88c   lw       $t0, 0x1e0($a3)
  0010AA78:  280000ad   sw       $zero, 0x28($t0)
  0010AA7C:  2d10a001   .byte    0x2d, 0x10, 0xa0, 0x01
  0010AA80:  2808e3dc   .byte    0x28, 0x08, 0xe3, 0xdc
