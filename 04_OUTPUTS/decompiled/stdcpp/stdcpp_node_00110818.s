# stdcpp_node_00110818
# address: 0x00110818  size: 1476 bytes  evidence: untagged

  00110818:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011081C:  f6ff4104   bgez     $v0, 0x1107f8
  00110820:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00110824:  2100013c   lui      $at, 0x21
  00110828:  b84025dc   .byte    0xb8, 0x40, 0x25, 0xdc
  0011082C:  527e070c   jal      0x1df948
  00110830:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00110834:  1e7c070c   jal      0x1df078
  00110838:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0011083C:  8841040c   jal      0x110620
  00110840:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00110844:  90404426   addiu    $a0, $s2, 0x4090
  00110848:  7843040c   jal      0x110de0
  0011084C:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00110850:  09002006   bltz     $s1, 0x110878
  00110854:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00110858:  2100043c   lui      $a0, 0x21
  0011085C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00110860:  98408424   addiu    $a0, $a0, 0x4098
  00110864:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00110868:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0011086C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00110870:  78430408   j        0x110de0
  00110874:  4000bd27   addiu    $sp, $sp, 0x40
  00110878:  2100043c   lui      $a0, 0x21
  0011087C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00110880:  a0408424   addiu    $a0, $a0, 0x40a0
  00110884:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  00110888:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0011088C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00110890:  78430408   j        0x110de0
  00110894:  4000bd27   addiu    $sp, $sp, 0x40
  00110898:  70ffbd27   addiu    $sp, $sp, -0x90
  0011089C:  5000b3ff   .byte    0x50, 0x00, 0xb3, 0xff
  001108A0:  2000b0ff   .byte    0x20, 0x00, 0xb0, 0xff
  001108A4:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001108A8:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  001108AC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001108B0:  7000b5ff   .byte    0x70, 0x00, 0xb5, 0xff
  001108B4:  6000b4ff   .byte    0x60, 0x00, 0xb4, 0xff
  001108B8:  4000b2ff   .byte    0x40, 0x00, 0xb2, 0xff
  001108BC:  5c010010   b        0x110e30
  001108C0:  3000b1ff   .byte    0x30, 0x00, 0xb1, 0xff
  001108C4:  00000000   nop      
  001108C8:  00160300   sll      $v0, $v1, 0x18
  001108CC:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  001108D0:  03260200   sra      $a0, $v0, 0x18
  001108D4:  25000224   addiu    $v0, $zero, 0x25
  001108D8:  4b018214   bne      $a0, $v0, 0x110e08
  001108DC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001108E0:  01001226   addiu    $s2, $s0, 1
  001108E4:  2d804002   .byte    0x2d, 0x80, 0x40, 0x02
  001108E8:  00000292   lbu      $v0, ($s0)
  001108EC:  d0ff4224   addiu    $v0, $v0, -0x30
  001108F0:  00160200   sll      $v0, $v0, 0x18
  001108F4:  03260200   sra      $a0, $v0, 0x18
  001108F8:  4900832c   sltiu    $v1, $a0, 0x49
  001108FC:  48016010   beqz     $v1, 0x110e20
  00110900:  2100023c   lui      $v0, 0x21
  00110904:  80180400   sll      $v1, $a0, 2
  00110908:  c0404224   addiu    $v0, $v0, 0x40c0
  0011090C:  21186200   addu     $v1, $v1, $v0
  00110910:  0000648c   lw       $a0, ($v1)
  00110914:  08008000   jr       $a0
  00110918:  00000000   nop      
  0011091C:  01004382   lb       $v1, 1($s2)
  00110920:  d0ff6524   addiu    $a1, $v1, -0x30
  00110924:  ff00a230   andi     $v0, $a1, 0xff
  00110928:  0a00422c   sltiu    $v0, $v0, 0xa
  0011092C:  1d004010   beqz     $v0, 0x1109a4
  00110930:  02004682   lb       $a2, 2($s2)
  00110934:  d0ffc224   addiu    $v0, $a2, -0x30
  00110938:  0a00422c   sltiu    $v0, $v0, 0xa
  0011093C:  09004010   beqz     $v0, 0x110964
  00110940:  0a000324   addiu    $v1, $zero, 0xa
  00110944:  1f000424   addiu    $a0, $zero, 0x1f
  00110948:  1818a300   mult     $ac3, $a1, $v1
  0011094C:  02005026   addiu    $s0, $s2, 2
  00110950:  d0ff6324   addiu    $v1, $v1, -0x30
  00110954:  21286600   addu     $a1, $v1, $a2
  00110958:  2000a228   slti     $v0, $a1, 0x20
  0011095C:  02000010   b        0x110968
  00110960:  0a288200   movz     $a1, $a0, $v0
  00110964:  01005026   addiu    $s0, $s2, 1
  00110968:  1f00a227   addiu    $v0, $sp, 0x1f
  0011096C:  dcffa018   blez     $a1, 0x1108e0
  00110970:  23a04500   subu     $s4, $v0, $a1
  00110974:  01001226   addiu    $s2, $s0, 1
  00110978:  1f000224   addiu    $v0, $zero, 0x1f
  0011097C:  30000424   addiu    $a0, $zero, 0x30
  00110980:  23104500   subu     $v0, $v0, $a1
  00110984:  2118a203   addu     $v1, $sp, $v0
  00110988:  ffffa524   addiu    $a1, $a1, -1
  0011098C:  000064a0   sb       $a0, ($v1)
  00110990:  f9ffa01c   bgtz     $a1, 0x110978
  00110994:  00000000   nop      
  00110998:  d3ff0010   b        0x1108e8
  0011099C:  2d804002   .byte    0x2d, 0x80, 0x40, 0x02
  001109A0:  6c000724   addiu    $a3, $zero, 0x6c
  001109A4:  cfff0010   b        0x1108e4
  001109A8:  01005226   addiu    $s2, $s2, 1
  001109AC:  fdff0010   b        0x1109a4
  001109B0:  68000724   addiu    $a3, $zero, 0x68
  001109B4:  6c000224   addiu    $v0, $zero, 0x6c
  001109B8:  0400e214   bne      $a3, $v0, 0x1109cc
  001109BC:  68000224   addiu    $v0, $zero, 0x68
  001109C0:  08007326   addiu    $s3, $s3, 8
  001109C4:  06000010   b        0x1109e0
  001109C8:  f8ff71de   .byte    0xf8, 0xff, 0x71, 0xde
  001109CC:  0300e214   bne      $a3, $v0, 0x1109dc
  001109D0:  08007326   addiu    $s3, $s3, 8
  001109D4:  02000010   b        0x1109e0
  001109D8:  f8ff7196   lhu      $s1, -8($s3)
  001109DC:  f8ff719e   .byte    0xf8, 0xff, 0x71, 0x9e
  001109E0:  1f00b027   addiu    $s0, $sp, 0x1f
  001109E4:  06002016   bnez     $s1, 0x110a00
  001109E8:  1f00a0a3   sb       $zero, 0x1f($sp)
  001109EC:  30000224   addiu    $v0, $zero, 0x30
  001109F0:  1e00b027   addiu    $s0, $sp, 0x1e
  001109F4:  1e00a2a3   sb       $v0, 0x1e($sp)
  001109F8:  0b000010   b        0x110a28
  001109FC:  01005226   addiu    $s2, $s2, 1
  00110A00:  01005226   addiu    $s2, $s2, 1
  00110A04:  00000000   nop      
  00110A08:  07002232   andi     $v0, $s1, 7
  00110A0C:  ffff1026   addiu    $s0, $s0, -1
  00110A10:  30004264   .byte    0x30, 0x00, 0x42, 0x64
  00110A14:  fa881100   .byte    0xfa, 0x88, 0x11, 0x00
  00110A18:  ff004230   andi     $v0, $v0, 0xff
  00110A1C:  000002a2   sb       $v0, ($s0)
  00110A20:  f9ff2016   bnez     $s1, 0x110a08
  00110A24:  00000000   nop      
  00110A28:  02008012   beqz     $s4, 0x110a34
  00110A2C:  2b109002   sltu     $v0, $s4, $s0
  00110A30:  0b808202   movn     $s0, $s4, $v0
  00110A34:  00000282   lb       $v0, ($s0)
  00110A38:  fc004010   beqz     $v0, 0x110e2c
  00110A3C:  00000492   lbu      $a0, ($s0)
  00110A40:  2000153c   lui      $s5, 0x20
  00110A44:  00000000   nop      
  00110A48:  00260400   sll      $a0, $a0, 0x18
  00110A4C:  8cdda28e   lw       $v0, -0x2274($s5)
  00110A50:  03260400   sra      $a0, $a0, 0x18
  00110A54:  09f84000   jalr     $v0
  00110A58:  01001026   addiu    $s0, $s0, 1
  00110A5C:  00000282   lb       $v0, ($s0)
  00110A60:  f9ff4014   bnez     $v0, 0x110a48
  00110A64:  00000492   lbu      $a0, ($s0)
  00110A68:  f1000010   b        0x110e30
  00110A6C:  2d804002   .byte    0x2d, 0x80, 0x40, 0x02
  00110A70:  6c000224   addiu    $v0, $zero, 0x6c
  00110A74:  0400e214   bne      $a3, $v0, 0x110a88
  00110A78:  68000224   addiu    $v0, $zero, 0x68
  00110A7C:  08007326   addiu    $s3, $s3, 8
  00110A80:  06000010   b        0x110a9c
  00110A84:  f8ff71de   .byte    0xf8, 0xff, 0x71, 0xde
  00110A88:  0300e214   bne      $a3, $v0, 0x110a98
  00110A8C:  08007326   addiu    $s3, $s3, 8
  00110A90:  02000010   b        0x110a9c
  00110A94:  f8ff7196   lhu      $s1, -8($s3)
  00110A98:  f8ff719e   .byte    0xf8, 0xff, 0x71, 0x9e
  00110A9C:  1f00b027   addiu    $s0, $sp, 0x1f
  00110AA0:  06002016   bnez     $s1, 0x110abc
  00110AA4:  1f00a0a3   sb       $zero, 0x1f($sp)
  00110AA8:  30000224   addiu    $v0, $zero, 0x30
  00110AAC:  1e00b027   addiu    $s0, $sp, 0x1e
  00110AB0:  1e00a2a3   sb       $v0, 0x1e($sp)
  00110AB4:  0c000010   b        0x110ae8
  00110AB8:  01005226   addiu    $s2, $s2, 1
  00110ABC:  01005226   addiu    $s2, $s2, 1
  00110AC0:  0f002332   andi     $v1, $s1, 0xf
  00110AC4:  0a00622c   sltiu    $v0, $v1, 0xa
  00110AC8:  02004014   bnez     $v0, 0x110ad4
  00110ACC:  30006264   .byte    0x30, 0x00, 0x62, 0x64
  00110AD0:  57006264   .byte    0x57, 0x00, 0x62, 0x64
  00110AD4:  ffff1026   addiu    $s0, $s0, -1
  00110AD8:  ff004230   andi     $v0, $v0, 0xff
  00110ADC:  3a891100   .byte    0x3a, 0x89, 0x11, 0x00
  00110AE0:  f7ff2016   bnez     $s1, 0x110ac0
  00110AE4:  000002a2   sb       $v0, ($s0)
  00110AE8:  02008012   beqz     $s4, 0x110af4
  00110AEC:  2b109002   sltu     $v0, $s4, $s0
  00110AF0:  0b808202   movn     $s0, $s4, $v0
  00110AF4:  00000282   lb       $v0, ($s0)
  00110AF8:  cc004010   beqz     $v0, 0x110e2c
  00110AFC:  00000492   lbu      $a0, ($s0)
  00110B00:  2000153c   lui      $s5, 0x20
  00110B04:  00000000   nop      
  00110B08:  00260400   sll      $a0, $a0, 0x18
  00110B0C:  8cdda28e   lw       $v0, -0x2274($s5)
  00110B10:  03260400   sra      $a0, $a0, 0x18
  00110B14:  09f84000   jalr     $v0
  00110B18:  01001026   addiu    $s0, $s0, 1
  00110B1C:  00000282   lb       $v0, ($s0)
  00110B20:  f9ff4014   bnez     $v0, 0x110b08
  00110B24:  00000492   lbu      $a0, ($s0)
  00110B28:  c1000010   b        0x110e30
  00110B2C:  2d804002   .byte    0x2d, 0x80, 0x40, 0x02
  00110B30:  6c000224   addiu    $v0, $zero, 0x6c
  00110B34:  0400e214   bne      $a3, $v0, 0x110b48
  00110B38:  68000224   addiu    $v0, $zero, 0x68
  00110B3C:  08007326   addiu    $s3, $s3, 8
  00110B40:  06000010   b        0x110b5c
  00110B44:  f8ff71de   .byte    0xf8, 0xff, 0x71, 0xde
  00110B48:  0300e214   bne      $a3, $v0, 0x110b58
  00110B4C:  08007326   addiu    $s3, $s3, 8
  00110B50:  02000010   b        0x110b5c
  00110B54:  f8ff7186   lh       $s1, -8($s3)
  00110B58:  f8ff718e   lw       $s1, -8($s3)
  00110B5C:  1f00b027   addiu    $s0, $sp, 0x1f
  00110B60:  05002016   bnez     $s1, 0x110b78
  00110B64:  1f00a0a3   sb       $zero, 0x1f($sp)
  00110B68:  30000224   addiu    $v0, $zero, 0x30
  00110B6C:  1e00b027   addiu    $s0, $sp, 0x1e
  00110B70:  19000010   b        0x110bd8
  00110B74:  1e00a2a3   sb       $v0, 0x1e($sp)
  00110B78:  05002106   bgez     $s1, 0x110b90
  00110B7C:  2000153c   lui      $s5, 0x20
  00110B80:  2f881100   .byte    0x2f, 0x88, 0x11, 0x00
  00110B84:  8cdda28e   lw       $v0, -0x2274($s5)
  00110B88:  09f84000   jalr     $v0
  00110B8C:  2d000424   addiu    $a0, $zero, 0x2d
  00110B90:  12002012   beqz     $s1, 0x110bdc
  00110B94:  01005226   addiu    $s2, $s2, 1
  00110B98:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00110B9C:  00000000   nop      
  00110BA0:  9677070c   jal      0x1dde58
  00110BA4:  0a000524   addiu    $a1, $zero, 0xa
  00110BA8:  ffff1026   addiu    $s0, $s0, -1
  00110BAC:  30004264   .byte    0x30, 0x00, 0x42, 0x64
  00110BB0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00110BB4:  ff004230   andi     $v0, $v0, 0xff
  00110BB8:  0a000524   addiu    $a1, $zero, 0xa
  00110BBC:  f075070c   jal      0x1dd7c0
  00110BC0:  000002a2   sb       $v0, ($s0)
  00110BC4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00110BC8:  f5ff2016   bnez     $s1, 0x110ba0
  00110BCC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00110BD0:  02000010   b        0x110bdc
  00110BD4:  00000000   nop      
  00110BD8:  01005226   addiu    $s2, $s2, 1
  00110BDC:  02008012   beqz     $s4, 0x110be8
  00110BE0:  2b109002   sltu     $v0, $s4, $s0
  00110BE4:  0b808202   movn     $s0, $s4, $v0
  00110BE8:  00000282   lb       $v0, ($s0)
  00110BEC:  8f004010   beqz     $v0, 0x110e2c
  00110BF0:  00000492   lbu      $a0, ($s0)
  00110BF4:  2000153c   lui      $s5, 0x20
  00110BF8:  00260400   sll      $a0, $a0, 0x18
  00110BFC:  8cdda28e   lw       $v0, -0x2274($s5)
  00110C00:  03260400   sra      $a0, $a0, 0x18
  00110C04:  09f84000   jalr     $v0
  00110C08:  01001026   addiu    $s0, $s0, 1
  00110C0C:  00000282   lb       $v0, ($s0)
  00110C10:  f9ff4014   bnez     $v0, 0x110bf8
  00110C14:  00000492   lbu      $a0, ($s0)
  00110C18:  85000010   b        0x110e30
  00110C1C:  2d804002   .byte    0x2d, 0x80, 0x40, 0x02
  00110C20:  6c000224   addiu    $v0, $zero, 0x6c
  00110C24:  0400e214   bne      $a3, $v0, 0x110c38
  00110C28:  68000224   addiu    $v0, $zero, 0x68
  00110C2C:  08007326   addiu    $s3, $s3, 8
  00110C30:  06000010   b        0x110c4c
  00110C34:  f8ff71de   .byte    0xf8, 0xff, 0x71, 0xde
  00110C38:  0300e214   bne      $a3, $v0, 0x110c48
  00110C3C:  08007326   addiu    $s3, $s3, 8
  00110C40:  02000010   b        0x110c4c
  00110C44:  f8ff7196   lhu      $s1, -8($s3)
  00110C48:  f8ff719e   .byte    0xf8, 0xff, 0x71, 0x9e
  00110C4C:  1f00b027   addiu    $s0, $sp, 0x1f
  00110C50:  06002016   bnez     $s1, 0x110c6c
  00110C54:  1f00a0a3   sb       $zero, 0x1f($sp)
  00110C58:  30000224   addiu    $v0, $zero, 0x30
  00110C5C:  1e00b027   addiu    $s0, $sp, 0x1e
  00110C60:  1e00a2a3   sb       $v0, 0x1e($sp)
  00110C64:  10000010   b        0x110ca8
  00110C68:  01005226   addiu    $s2, $s2, 1
  00110C6C:  01005226   addiu    $s2, $s2, 1
  00110C70:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00110C74:  00000000   nop      
  00110C78:  9a7a070c   jal      0x1dea68
  00110C7C:  0a000524   addiu    $a1, $zero, 0xa
  00110C80:  ffff1026   addiu    $s0, $s0, -1
  00110C84:  30004264   .byte    0x30, 0x00, 0x42, 0x64
  00110C88:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00110C8C:  ff004230   andi     $v0, $v0, 0xff
  00110C90:  0a000524   addiu    $a1, $zero, 0xa
  00110C94:  3a79070c   jal      0x1de4e8
  00110C98:  000002a2   sb       $v0, ($s0)
  00110C9C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00110CA0:  f5ff2016   bnez     $s1, 0x110c78
  00110CA4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00110CA8:  02008012   beqz     $s4, 0x110cb4
  00110CAC:  2b109002   sltu     $v0, $s4, $s0
  00110CB0:  0b808202   movn     $s0, $s4, $v0
  00110CB4:  00000282   lb       $v0, ($s0)
  00110CB8:  5c004010   beqz     $v0, 0x110e2c
  00110CBC:  00000492   lbu      $a0, ($s0)
  00110CC0:  2000153c   lui      $s5, 0x20
  00110CC4:  00000000   nop      
  00110CC8:  00260400   sll      $a0, $a0, 0x18
  00110CCC:  8cdda28e   lw       $v0, -0x2274($s5)
  00110CD0:  03260400   sra      $a0, $a0, 0x18
  00110CD4:  09f84000   jalr     $v0
  00110CD8:  01001026   addiu    $s0, $s0, 1
  00110CDC:  00000282   lb       $v0, ($s0)
  00110CE0:  f9ff4014   bnez     $v0, 0x110cc8
  00110CE4:  00000492   lbu      $a0, ($s0)
  00110CE8:  51000010   b        0x110e30
  00110CEC:  2d804002   .byte    0x2d, 0x80, 0x40, 0x02
  00110CF0:  08007326   addiu    $s3, $s3, 8
  00110CF4:  00008044   mtc1     $zero, $f0
  00110CF8:  f8ff6cc6   lwc1     $f12, -8($s3)
  00110CFC:  32600046   c.eq.s   $f12, $f0
  00110D00:  00000000   nop      
  00110D04:  07000045   bc1f     0x110d24
  00110D08:  2000153c   lui      $s5, 0x20
  00110D0C:  30000424   addiu    $a0, $zero, 0x30
  00110D10:  8cdda28e   lw       $v0, -0x2274($s5)
  00110D14:  09f84000   jalr     $v0
  00110D18:  01005226   addiu    $s2, $s2, 1
  00110D1C:  44000010   b        0x110e30
  00110D20:  2d804002   .byte    0x2d, 0x80, 0x40, 0x02
  00110D24:  f47c070c   jal      0x1df3d0
  00110D28:  01005226   addiu    $s2, $s2, 1
  00110D2C:  ac41040c   jal      0x1106b0
  00110D30:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00110D34:  3e000010   b        0x110e30
  00110D38:  2d804002   .byte    0x2d, 0x80, 0x40, 0x02
  00110D3C:  08007326   addiu    $s3, $s3, 8
  00110D40:  f8ff638e   lw       $v1, -8($s3)
  00110D44:  00006280   lb       $v0, ($v1)
  00110D48:  17004014   bnez     $v0, 0x110da8
  00110D4C:  00006490   lbu      $a0, ($v1)
  00110D50:  2000153c   lui      $s5, 0x20
  00110D54:  28000424   addiu    $a0, $zero, 0x28
  00110D58:  8cdda28e   lw       $v0, -0x2274($s5)
  00110D5C:  09f84000   jalr     $v0
  00110D60:  01005226   addiu    $s2, $s2, 1
  00110D64:  8cdda38e   lw       $v1, -0x2274($s5)
  00110D68:  09f86000   jalr     $v1
  00110D6C:  6e000424   addiu    $a0, $zero, 0x6e
  00110D70:  8cdda28e   lw       $v0, -0x2274($s5)
  00110D74:  09f84000   jalr     $v0
  00110D78:  75000424   addiu    $a0, $zero, 0x75
  00110D7C:  8cdda38e   lw       $v1, -0x2274($s5)
  00110D80:  09f86000   jalr     $v1
  00110D84:  6c000424   addiu    $a0, $zero, 0x6c
  00110D88:  8cdda28e   lw       $v0, -0x2274($s5)
  00110D8C:  09f84000   jalr     $v0
  00110D90:  6c000424   addiu    $a0, $zero, 0x6c
  00110D94:  8cdda38e   lw       $v1, -0x2274($s5)
  00110D98:  09f86000   jalr     $v1
  00110D9C:  29000424   addiu    $a0, $zero, 0x29
  00110DA0:  23000010   b        0x110e30
  00110DA4:  2d804002   .byte    0x2d, 0x80, 0x40, 0x02
  00110DA8:  2d806000   .byte    0x2d, 0x80, 0x60, 0x00
  00110DAC:  01005226   addiu    $s2, $s2, 1
  00110DB0:  2000153c   lui      $s5, 0x20
  00110DB4:  00000000   nop      
  00110DB8:  00260400   sll      $a0, $a0, 0x18
  00110DBC:  8cdda38e   lw       $v1, -0x2274($s5)
  00110DC0:  03260400   sra      $a0, $a0, 0x18
  00110DC4:  09f86000   jalr     $v1
  00110DC8:  01001026   addiu    $s0, $s0, 1
  00110DCC:  00000292   lbu      $v0, ($s0)
  00110DD0:  f9ff4014   bnez     $v0, 0x110db8
  00110DD4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00110DD8:  15000010   b        0x110e30
