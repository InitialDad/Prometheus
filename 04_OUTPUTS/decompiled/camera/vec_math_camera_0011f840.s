# vec_math_camera_0011f840
# address: 0x0011F840  size: 1156 bytes  evidence: untagged

  0011F840:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011F844:  30000626   addiu    $a2, $s0, 0x30
  0011F848:  2000a527   addiu    $a1, $sp, 0x20
  0011F84C:  8c16040c   jal      0x105a30
  0011F850:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011F854:  16000010   b        0x11f8b0
  0011F858:  01000224   addiu    $v0, $zero, 1
  0011F85C:  15000010   b        0x11f8b4
  0011F860:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011F864:  0400a128   slti     $at, $a1, 4
  0011F868:  11002010   beqz     $at, 0x11f8b0
  0011F86C:  02000224   addiu    $v0, $zero, 2
  0011F870:  323e023c   lui      $v0, 0x3e32
  0011F874:  2000053c   lui      $a1, 0x20
  0011F878:  c3b84234   ori      $v0, $v0, 0xb8c3
  0011F87C:  6000a427   addiu    $a0, $sp, 0x60
  0011F880:  00608244   mtc1     $v0, $f12
  0011F884:  a817040c   jal      0x105ea0
  0011F888:  004ca524   addiu    $a1, $a1, 0x4c00
  0011F88C:  20000626   addiu    $a2, $s0, 0x20
  0011F890:  6000a527   addiu    $a1, $sp, 0x60
  0011F894:  8c16040c   jal      0x105a30
  0011F898:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011F89C:  30000626   addiu    $a2, $s0, 0x30
  0011F8A0:  6000a527   addiu    $a1, $sp, 0x60
  0011F8A4:  8c16040c   jal      0x105a30
  0011F8A8:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011F8AC:  01000224   addiu    $v0, $zero, 1
  0011F8B0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011F8B4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011F8B8:  0800e003   jr       $ra
  0011F8BC:  a000bd27   addiu    $sp, $sp, 0xa0
  0011F8C0:  10ffbd27   addiu    $sp, $sp, -0xf0
  0011F8C4:  2300013c   lui      $at, 0x23
  0011F8C8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0011F8CC:  4000b37f   ext      $s3, $sp, 1, 1
  0011F8D0:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0011F8D4:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0011F8D8:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0011F8DC:  1000b07f   addu.qb  $zero, $sp, $s0
  0011F8E0:  0400b5e7   swc1     $f21, 4($sp)
  0011F8E4:  0000b4e7   swc1     $f20, ($sp)
  0011F8E8:  70bd308c   lw       $s0, -0x4290($at)
  0011F8EC:  03000016   bnez     $s0, 0x11f8fc
  0011F8F0:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0011F8F4:  0a010010   b        0x11fd20
  0011F8F8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011F8FC:  9c60050c   jal      0x158270
  0011F900:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011F904:  00044230   andi     $v0, $v0, 0x400
  0011F908:  12004010   beqz     $v0, 0x11f954
  0011F90C:  00000000   nop      
  0011F910:  080040c6   lwc1     $f0, 8($s2)
  0011F914:  803f023c   lui      $v0, 0x3f80
  0011F918:  2300013c   lui      $at, 0x23
  0011F91C:  100040ae   sw       $zero, 0x10($s2)
  0011F920:  07000046   neg.s    $f0, $f0
  0011F924:  140040ae   sw       $zero, 0x14($s2)
  0011F928:  180040e6   swc1     $f0, 0x18($s2)
  0011F92C:  1c0042ae   sw       $v0, 0x1c($s2)
  0011F930:  70bd228c   lw       $v0, -0x4290($at)
  0011F934:  03004010   beqz     $v0, 0x11f944
  0011F938:  2000053c   lui      $a1, 0x20
  0011F93C:  02000010   b        0x11f948
  0011F940:  8803458c   lw       $a1, 0x388($v0)
  0011F944:  004ca524   addiu    $a1, $a1, 0x4c00
  0011F948:  10004626   addiu    $a2, $s2, 0x10
  0011F94C:  8c16040c   jal      0x105a30
  0011F950:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011F954:  2300013c   lui      $at, 0x23
  0011F958:  70bd228c   lw       $v0, -0x4290($at)
  0011F95C:  03004010   beqz     $v0, 0x11f96c
  0011F960:  00000000   nop      
  0011F964:  03000010   b        0x11f974
  0011F968:  8803428c   lw       $v0, 0x388($v0)
  0011F96C:  2000023c   lui      $v0, 0x20
  0011F970:  004c4224   addiu    $v0, $v0, 0x4c00
  0011F974:  30004524   addiu    $a1, $v0, 0x30
  0011F978:  3817040c   jal      0x105ce0
  0011F97C:  6000a427   addiu    $a0, $sp, 0x60
  0011F980:  6000a527   addiu    $a1, $sp, 0x60
  0011F984:  10004626   addiu    $a2, $s2, 0x10
  0011F988:  1a17040c   jal      0x105c68
  0011F98C:  7000a427   addiu    $a0, $sp, 0x70
  0011F990:  7800adc7   lwc1     $f13, 0x78($sp)
  0011F994:  2024070c   jal      0x1c9080
  0011F998:  7000acc7   lwc1     $f12, 0x70($sp)
  0011F99C:  06050046   mov.s    $f20, $f0
  0011F9A0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011F9A4:  ee00a527   addiu    $a1, $sp, 0xee
  0011F9A8:  2c60050c   jal      0x1580b0
  0011F9AC:  ef00a627   addiu    $a2, $sp, 0xef
  0011F9B0:  ee00a393   lbu      $v1, 0xee($sp)
  0011F9B4:  80ff6224   addiu    $v0, $v1, -0x80
  0011F9B8:  31004128   slti     $at, $v0, 0x31
  0011F9BC:  03002014   bnez     $at, 0x11f9cc
  0011F9C0:  d0ff4128   slti     $at, $v0, -0x30
  0011F9C4:  04000010   b        0x11f9d8
  0011F9C8:  50ff6224   addiu    $v0, $v1, -0xb0
  0011F9CC:  02002010   beqz     $at, 0x11f9d8
  0011F9D0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011F9D4:  b0ff6224   addiu    $v0, $v1, -0x50
  0011F9D8:  00008244   mtc1     $v0, $f0
  0011F9DC:  ef00a393   lbu      $v1, 0xef($sp)
  0011F9E0:  20008046   cvt.s.w  $f0, $f0
  0011F9E4:  0043023c   lui      $v0, 0x4300
  0011F9E8:  00088244   mtc1     $v0, $f1
  0011F9EC:  00000000   nop      
  0011F9F0:  07000046   neg.s    $f0, $f0
  0011F9F4:  43000146   div.s    $f1, $f0, $f1
  0011F9F8:  4c3d023c   lui      $v0, 0x3d4c
  0011F9FC:  cdcc4434   ori      $a0, $v0, 0xcccd
  0011FA00:  80ff6224   addiu    $v0, $v1, -0x80
  0011FA04:  31004128   slti     $at, $v0, 0x31
  0011FA08:  00008444   mtc1     $a0, $f0
  0011FA0C:  03002014   bnez     $at, 0x11fa1c
  0011FA10:  42050146   mul.s    $f21, $f0, $f1
  0011FA14:  07000010   b        0x11fa34
  0011FA18:  50ff6224   addiu    $v0, $v1, -0xb0
  0011FA1C:  d0ff4128   slti     $at, $v0, -0x30
  0011FA20:  03002010   beqz     $at, 0x11fa30
  0011FA24:  00000000   nop      
  0011FA28:  02000010   b        0x11fa34
  0011FA2C:  b0ff6224   addiu    $v0, $v1, -0x50
  0011FA30:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011FA34:  00088244   mtc1     $v0, $f1
  0011FA38:  00108044   mtc1     $zero, $f2
  0011FA3C:  60088046   cvt.s.w  $f1, $f1
  0011FA40:  0043023c   lui      $v0, 0x4300
  0011FA44:  00008244   mtc1     $v0, $f0
  0011FA48:  00000000   nop      
  0011FA4C:  47080046   neg.s    $f1, $f1
  0011FA50:  43080046   div.s    $f1, $f1, $f0
  0011FA54:  593f023c   lui      $v0, 0x3f59
  0011FA58:  9a994234   ori      $v0, $v0, 0x999a
  0011FA5C:  00008244   mtc1     $v0, $f0
  0011FA60:  32101546   c.eq.s   $f2, $f21
  0011FA64:  00000000   nop      
  0011FA68:  05000045   bc1f     0x11fa80
  0011FA6C:  02030146   mul.s    $f12, $f0, $f1
  0011FA70:  32100c46   c.eq.s   $f2, $f12
  0011FA74:  00000000   nop      
  0011FA78:  04000145   bc1t     0x11fa8c
  0011FA7C:  00000000   nop      
  0011FA80:  01000224   addiu    $v0, $zero, 1
  0011FA84:  02000010   b        0x11fa90
  0011FA88:  200042a2   sb       $v0, 0x20($s2)
  0011FA8C:  200040a2   sb       $zero, 0x20($s2)
  0011FA90:  4cbf023c   lui      $v0, 0xbf4c
  0011FA94:  cdcc4234   ori      $v0, $v0, 0xcccd
  0011FA98:  00008244   mtc1     $v0, $f0
  0011FA9C:  00000000   nop      
  0011FAA0:  34600046   c.olt.s  $f12, $f0
  0011FAA4:  00000000   nop      
  0011FAA8:  03000045   bc1f     0x11fab8
  0011FAAC:  663f023c   lui      $v0, 0x3f66
  0011FAB0:  09000010   b        0x11fad8
  0011FAB4:  06030046   mov.s    $f12, $f0
  0011FAB8:  66664234   ori      $v0, $v0, 0x6666
  0011FABC:  00008244   mtc1     $v0, $f0
  0011FAC0:  00000000   nop      
  0011FAC4:  36600046   c.ole.s  $f12, $f0
  0011FAC8:  00000000   nop      
  0011FACC:  02000145   bc1t     0x11fad8
  0011FAD0:  00000000   nop      
  0011FAD4:  06030046   mov.s    $f12, $f0
  0011FAD8:  2000053c   lui      $a1, 0x20
  0011FADC:  40002426   addiu    $a0, $s1, 0x40
  0011FAE0:  a817040c   jal      0x105ea0
  0011FAE4:  004ca524   addiu    $a1, $a1, 0x4c00
  0011FAE8:  40002426   addiu    $a0, $s1, 0x40
  0011FAEC:  06a30046   mov.s    $f12, $f20
  0011FAF0:  d217040c   jal      0x105f48
  0011FAF4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011FAF8:  40002426   addiu    $a0, $s1, 0x40
  0011FAFC:  06ab0046   mov.s    $f12, $f21
  0011FB00:  d217040c   jal      0x105f48
  0011FB04:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011FB08:  6000a527   addiu    $a1, $sp, 0x60
  0011FB0C:  5e19040c   jal      0x106578
  0011FB10:  70002426   addiu    $a0, $s1, 0x70
  0011FB14:  60002526   addiu    $a1, $s1, 0x60
  0011FB18:  3817040c   jal      0x105ce0
  0011FB1C:  d000a427   addiu    $a0, $sp, 0xd0
  0011FB20:  80c0023c   lui      $v0, 0xc080
  0011FB24:  d000a427   addiu    $a0, $sp, 0xd0
  0011FB28:  00608244   mtc1     $v0, $f12
  0011FB2C:  7219040c   jal      0x1065c8
  0011FB30:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011FB34:  d000a527   addiu    $a1, $sp, 0xd0
  0011FB38:  70003326   addiu    $s3, $s1, 0x70
  0011FB3C:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0011FB40:  1417040c   jal      0x105c50
  0011FB44:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0011FB48:  d400a1c7   lwc1     $f1, 0xd4($sp)
  0011FB4C:  4040023c   lui      $v0, 0x4040
  0011FB50:  00008244   mtc1     $v0, $f0
  0011FB54:  8e00013c   lui      $at, 0x8e
  0011FB58:  48cb248c   lw       $a0, -0x34b8($at)
  0011FB5C:  d000a527   addiu    $a1, $sp, 0xd0
  0011FB60:  01000624   addiu    $a2, $zero, 1
  0011FB64:  00080046   add.s    $f0, $f1, $f0
  0011FB68:  c8cb040c   jal      0x132f20
  0011FB6C:  d400a0e7   swc1     $f0, 0xd4($sp)
  0011FB70:  8e00013c   lui      $at, 0x8e
  0011FB74:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0011FB78:  200054c4   lwc1     $f20, 0x20($v0)
  0011FB7C:  48cb248c   lw       $a0, -0x34b8($at)
  0011FB80:  c8cb040c   jal      0x132f20
  0011FB84:  01000624   addiu    $a2, $zero, 1
  0011FB88:  200041c4   lwc1     $f1, 0x20($v0)
  0011FB8C:  41081446   sub.s    $f1, $f1, $f20
  0011FB90:  80c0023c   lui      $v0, 0xc080
  0011FB94:  00008244   mtc1     $v0, $f0
  0011FB98:  00000000   nop      
  0011FB9C:  030b0046   div.s    $f12, $f1, $f0
  0011FBA0:  00000000   nop      
  0011FBA4:  00000000   nop      
  0011FBA8:  6c22070c   jal      0x1c89b0
  0011FBAC:  00000000   nop      
  0011FBB0:  003f023c   lui      $v0, 0x3f00
  0011FBB4:  00088244   mtc1     $v0, $f1
  0011FBB8:  00000000   nop      
  0011FBBC:  36000146   c.ole.s  $f0, $f1
  0011FBC0:  00000000   nop      
  0011FBC4:  04000145   bc1t     0x11fbd8
  0011FBC8:  ccbe023c   lui      $v0, 0xbecc
  0011FBCC:  00008044   mtc1     $zero, $f0
  0011FBD0:  09000010   b        0x11fbf8
  0011FBD4:  00000000   nop      
  0011FBD8:  cdcc4234   ori      $v0, $v0, 0xcccd
  0011FBDC:  00088244   mtc1     $v0, $f1
  0011FBE0:  00000000   nop      
  0011FBE4:  34000146   c.olt.s  $f0, $f1
  0011FBE8:  00000000   nop      
  0011FBEC:  02000045   bc1f     0x11fbf8
  0011FBF0:  00000000   nop      
  0011FBF4:  00008044   mtc1     $zero, $f0
  0011FBF8:  2000053c   lui      $a1, 0x20
  0011FBFC:  8000a427   addiu    $a0, $sp, 0x80
  0011FC00:  06030046   mov.s    $f12, $f0
  0011FC04:  a817040c   jal      0x105ea0
  0011FC08:  004ca524   addiu    $a1, $a1, 0x4c00
  0011FC0C:  40002426   addiu    $a0, $s1, 0x40
  0011FC10:  8000a627   addiu    $a2, $sp, 0x80
  0011FC14:  9816040c   jal      0x105a60
  0011FC18:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011FC1C:  2300013c   lui      $at, 0x23
  0011FC20:  70bd228c   lw       $v0, -0x4290($at)
  0011FC24:  03004010   beqz     $v0, 0x11fc34
  0011FC28:  00000000   nop      
  0011FC2C:  03000010   b        0x11fc3c
  0011FC30:  8803428c   lw       $v0, 0x388($v0)
  0011FC34:  2000023c   lui      $v0, 0x20
  0011FC38:  004c4224   addiu    $v0, $v0, 0x4c00
  0011FC3C:  30004524   addiu    $a1, $v0, 0x30
  0011FC40:  3817040c   jal      0x105ce0
  0011FC44:  c000a427   addiu    $a0, $sp, 0xc0
  0011FC48:  c400a1c7   lwc1     $f1, 0xc4($sp)
  0011FC4C:  a040023c   lui      $v0, 0x40a0
  0011FC50:  00008244   mtc1     $v0, $f0
  0011FC54:  8e00013c   lui      $at, 0x8e
  0011FC58:  48cb248c   lw       $a0, -0x34b8($at)
  0011FC5C:  c000a527   addiu    $a1, $sp, 0xc0
  0011FC60:  01000624   addiu    $a2, $zero, 1
  0011FC64:  00080046   add.s    $f0, $f1, $f0
  0011FC68:  c8cb040c   jal      0x132f20
  0011FC6C:  c400a0e7   swc1     $f0, 0xc4($sp)
  0011FC70:  200041c4   lwc1     $f1, 0x20($v0)
  0011FC74:  400400c6   lwc1     $f0, 0x440($s0)
  0011FC78:  36080046   c.ole.s  $f1, $f0
  0011FC7C:  00000000   nop      
  0011FC80:  0b000145   bc1t     0x11fcb0
  0011FC84:  00000000   nop      
  0011FC88:  080040c6   lwc1     $f0, 8($s2)
  0011FC8C:  8c3f023c   lui      $v0, 0x3f8c
  0011FC90:  cdcc4334   ori      $v1, $v0, 0xcccd
  0011FC94:  803f023c   lui      $v0, 0x3f80
  0011FC98:  200020ae   sw       $zero, 0x20($s1)
  0011FC9C:  07000046   neg.s    $f0, $f0
  0011FCA0:  240023ae   sw       $v1, 0x24($s1)
  0011FCA4:  280020e6   swc1     $f0, 0x28($s1)
  0011FCA8:  09000010   b        0x11fcd0
  0011FCAC:  2c0022ae   sw       $v0, 0x2c($s1)
  0011FCB0:  080040c6   lwc1     $f0, 8($s2)
  0011FCB4:  0040033c   lui      $v1, 0x4000
  0011FCB8:  803f023c   lui      $v0, 0x3f80
  0011FCBC:  200020ae   sw       $zero, 0x20($s1)
  0011FCC0:  07000046   neg.s    $f0, $f0
