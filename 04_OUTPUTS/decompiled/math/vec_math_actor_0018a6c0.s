# vec_math_actor_0018a6c0
# address: 0x0018A6C0  size: 3132 bytes  evidence: untagged

  0018A6C0:  90002426   addiu    $a0, $s1, 0x90
  0018A6C4:  20012526   addiu    $a1, $s1, 0x120
  0018A6C8:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  0018A6CC:  1a17040c   jal      0x105c68
  0018A6D0:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0018A6D4:  30012526   addiu    $a1, $s1, 0x130
  0018A6D8:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  0018A6DC:  1a17040c   jal      0x105c68
  0018A6E0:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0018A6E4:  09002492   lbu      $a0, 9($s1)
  0018A6E8:  01000324   addiu    $v1, $zero, 1
  0018A6EC:  04008314   bne      $a0, $v1, 0x18a700
  0018A6F0:  00000000   nop      
  0018A6F4:  680120ae   sw       $zero, 0x168($s1)
  0018A6F8:  640131ae   sw       $s1, 0x164($s1)
  0018A6FC:  090020a2   sb       $zero, 9($s1)
  0018A700:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0018A704:  1000b17b   aver_u.h $w0, $w0, $w17
  0018A708:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018A70C:  0800e003   jr       $ra
  0018A710:  7000bd27   addiu    $sp, $sp, 0x70
  0018A714:  00000000   nop      
  0018A718:  00000000   nop      
  0018A71C:  00000000   nop      
  0018A720:  0800e003   jr       $ra
  0018A724:  50008224   addiu    $v0, $a0, 0x50
  0018A728:  00000000   nop      
  0018A72C:  00000000   nop      
  0018A730:  0800e003   jr       $ra
  0018A734:  10018224   addiu    $v0, $a0, 0x110
  0018A738:  00000000   nop      
  0018A73C:  00000000   nop      
  0018A740:  20fdbd27   addiu    $sp, $sp, -0x2e0
  0018A744:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0018A748:  4000b37f   ext      $s3, $sp, 1, 1
  0018A74C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0018A750:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0018A754:  1000b07f   addu.qb  $zero, $sp, $s0
  0018A758:  0400b5e7   swc1     $f21, 4($sp)
  0018A75C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0018A760:  3426060c   jal      0x1898d0
  0018A764:  0000b4e7   swc1     $f20, ($sp)
  0018A768:  ff004230   andi     $v0, $v0, 0xff
  0018A76C:  0c00412c   sltiu    $at, $v0, 0xc
  0018A770:  eb022010   beqz     $at, 0x18b320
  0018A774:  2200033c   lui      $v1, 0x22
  0018A778:  80100200   sll      $v0, $v0, 2
  0018A77C:  90a36324   addiu    $v1, $v1, -0x5c70
  0018A780:  21104300   addu     $v0, $v0, $v1
  0018A784:  0000428c   lw       $v0, ($v0)
  0018A788:  08004000   jr       $v0
  0018A78C:  00000000   nop      
  0018A790:  0c000286   lh       $v0, 0xc($s0)
  0018A794:  83004014   bnez     $v0, 0x18a9a4
  0018A798:  2000023c   lui      $v0, 0x20
  0018A79C:  6000a627   addiu    $a2, $sp, 0x60
  0018A7A0:  90704224   addiu    $v0, $v0, 0x7090
  0018A7A4:  50000526   addiu    $a1, $s0, 0x50
  0018A7A8:  00004278   andi.b   $w0, $w0, 0x42
  0018A7AC:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0018A7B0:  8c16040c   jal      0x105a30
  0018A7B4:  0000c27c   ext      $v0, $a2, 0, 1
  0018A7B8:  8e00013c   lui      $at, 0x8e
  0018A7BC:  5ccb318c   lw       $s1, -0x34a4($at)
  0018A7C0:  0200013c   lui      $at, 2
  0018A7C4:  64002134   ori      $at, $at, 0x64
  0018A7C8:  21202102   addu     $a0, $s1, $at
  0018A7CC:  0000998c   lw       $t9, ($a0)
  0018A7D0:  0c00398f   lw       $t9, 0xc($t9)
  0018A7D4:  09f82003   jalr     $t9
  0018A7D8:  20000524   addiu    $a1, $zero, 0x20
  0018A7DC:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0018A7E0:  06004012   beqz     $s2, 0x18a7fc
  0018A7E4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018A7E8:  03004012   beqz     $s2, 0x18a7f8
  0018A7EC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018A7F0:  3800050c   jal      0x1400e0
  0018A7F4:  00000000   nop      
  0018A7F8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018A7FC:  e81a050c   jal      0x146ba0
  0018A800:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0018A804:  05004012   beqz     $s2, 0x18a81c
  0018A808:  50000526   addiu    $a1, $s0, 0x50
  0018A80C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018A810:  2800050c   jal      0x1400a0
  0018A814:  6000a527   addiu    $a1, $sp, 0x60
  0018A818:  50000526   addiu    $a1, $s0, 0x50
  0018A81C:  3c17040c   jal      0x105cf0
  0018A820:  7000a427   addiu    $a0, $sp, 0x70
  0018A824:  6000a527   addiu    $a1, $sp, 0x60
  0018A828:  3817040c   jal      0x105ce0
  0018A82C:  a000a427   addiu    $a0, $sp, 0xa0
  0018A830:  8e00013c   lui      $at, 0x8e
  0018A834:  3d000524   addiu    $a1, $zero, 0x3d
  0018A838:  4ccb248c   lw       $a0, -0x34b4($at)
  0018A83C:  883a060c   jal      0x18ea20
  0018A840:  7000a627   addiu    $a2, $sp, 0x70
  0018A844:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0018A848:  b000a327   addiu    $v1, $sp, 0xb0
  0018A84C:  2000023c   lui      $v0, 0x20
  0018A850:  a0704224   addiu    $v0, $v0, 0x70a0
  0018A854:  00004278   andi.b   $w0, $w0, 0x42
  0018A858:  3c1e050c   jal      0x1478f0
  0018A85C:  0000627c   ext      $v0, $v1, 0, 1
  0018A860:  cc3d023c   lui      $v0, 0x3dcc
  0018A864:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018A868:  00108244   mtc1     $v0, $f2
  0018A86C:  b000a1c7   lwc1     $f1, 0xb0($sp)
  0018A870:  02100046   mul.s    $f0, $f2, $f0
  0018A874:  00080046   add.s    $f0, $f1, $f0
  0018A878:  3c1e050c   jal      0x1478f0
  0018A87C:  b000a0e7   swc1     $f0, 0xb0($sp)
  0018A880:  4c3d023c   lui      $v0, 0x3d4c
  0018A884:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018A888:  00108244   mtc1     $v0, $f2
  0018A88C:  b400a1c7   lwc1     $f1, 0xb4($sp)
  0018A890:  02100046   mul.s    $f0, $f2, $f0
  0018A894:  00080046   add.s    $f0, $f1, $f0
  0018A898:  3c1e050c   jal      0x1478f0
  0018A89C:  b400a0e7   swc1     $f0, 0xb4($sp)
  0018A8A0:  cc3d023c   lui      $v0, 0x3dcc
  0018A8A4:  50000526   addiu    $a1, $s0, 0x50
  0018A8A8:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018A8AC:  c000a427   addiu    $a0, $sp, 0xc0
  0018A8B0:  00108244   mtc1     $v0, $f2
  0018A8B4:  b800a1c7   lwc1     $f1, 0xb8($sp)
  0018A8B8:  02100046   mul.s    $f0, $f2, $f0
  0018A8BC:  00080046   add.s    $f0, $f1, $f0
  0018A8C0:  3c17040c   jal      0x105cf0
  0018A8C4:  b800a0e7   swc1     $f0, 0xb8($sp)
  0018A8C8:  2000053c   lui      $a1, 0x20
  0018A8CC:  f000a427   addiu    $a0, $sp, 0xf0
  0018A8D0:  3817040c   jal      0x105ce0
  0018A8D4:  804ba524   addiu    $a1, $a1, 0x4b80
  0018A8D8:  b000a627   addiu    $a2, $sp, 0xb0
  0018A8DC:  c000a527   addiu    $a1, $sp, 0xc0
  0018A8E0:  8c16040c   jal      0x105a30
  0018A8E4:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0018A8E8:  b000a527   addiu    $a1, $sp, 0xb0
  0018A8EC:  3817040c   jal      0x105ce0
  0018A8F0:  30012426   addiu    $a0, $s1, 0x130
  0018A8F4:  02000224   addiu    $v0, $zero, 2
  0018A8F8:  78012426   addiu    $a0, $s1, 0x178
  0018A8FC:  090022a2   sb       $v0, 9($s1)
  0018A900:  80002526   addiu    $a1, $s1, 0x80
  0018A904:  ff3f0624   addiu    $a2, $zero, 0x3fff
  0018A908:  3cc1070c   jal      0x1f04f0
  0018A90C:  640130ae   sw       $s0, 0x164($s1)
  0018A910:  10c1070c   jal      0x1f0440
  0018A914:  78012426   addiu    $a0, $s1, 0x178
  0018A918:  6001268e   lw       $a2, 0x160($s1)
  0018A91C:  0700c004   bltz     $a2, 0x18a93c
  0018A920:  00000000   nop      
  0018A924:  0500c004   bltz     $a2, 0x18a93c
  0018A928:  8e00013c   lui      $at, 0x8e
  0018A92C:  1000053c   lui      $a1, 0x10
  0018A930:  50cb248c   lw       $a0, -0x34b0($at)
  0018A934:  b46c060c   jal      0x19b2d0
  0018A938:  01000724   addiu    $a3, $zero, 1
  0018A93C:  4c4a070c   jal      0x1d2930
  0018A940:  00000000   nop      
  0018A944:  ffff4330   andi     $v1, $v0, 0xffff
  0018A948:  64000224   addiu    $v0, $zero, 0x64
  0018A94C:  1b006200   divu     $zero, $v1, $v0
  0018A950:  00000000   nop      
  0018A954:  00000000   nop      
  0018A958:  10100000   mfhi     $v0
  0018A95C:  ffff4230   andi     $v0, $v0, 0xffff
  0018A960:  0c004128   slti     $at, $v0, 0xc
  0018A964:  04002010   beqz     $at, 0x18a978
  0018A968:  00000000   nop      
  0018A96C:  01000224   addiu    $v0, $zero, 1
  0018A970:  02000010   b        0x18a97c
  0018A974:  950122a2   sb       $v0, 0x195($s1)
  0018A978:  950120a2   sb       $zero, 0x195($s1)
  0018A97C:  8e00013c   lui      $at, 0x8e
  0018A980:  50cb248c   lw       $a0, -0x34b0($at)
  0018A984:  2c70060c   jal      0x19c0b0
  0018A988:  6001258e   lw       $a1, 0x160($s1)
  0018A98C:  02004010   beqz     $v0, 0x18a998
  0018A990:  3e000424   addiu    $a0, $zero, 0x3e
  0018A994:  9c0150ac   sw       $s0, 0x19c($v0)
  0018A998:  ff000524   addiu    $a1, $zero, 0xff
  0018A99C:  d872060c   jal      0x19cb60
  0018A9A0:  80000626   addiu    $a2, $s0, 0x80
  0018A9A4:  0c000386   lh       $v1, 0xc($s0)
  0018A9A8:  78000224   addiu    $v0, $zero, 0x78
  0018A9AC:  01006324   addiu    $v1, $v1, 1
  0018A9B0:  1a006200   div      $zero, $v1, $v0
  0018A9B4:  00000000   nop      
  0018A9B8:  00000000   nop      
  0018A9BC:  10100000   mfhi     $v0
  0018A9C0:  57020010   b        0x18b320
  0018A9C4:  0c0002a6   sh       $v0, 0xc($s0)
  0018A9C8:  6801058e   lw       $a1, 0x168($s0)
  0018A9CC:  5402a010   beqz     $a1, 0x18b320
  0018A9D0:  50000426   addiu    $a0, $s0, 0x50
  0018A9D4:  3c17040c   jal      0x105cf0
  0018A9D8:  00000000   nop      
  0018A9DC:  51020010   b        0x18b324
  0018A9E0:  98010282   lb       $v0, 0x198($s0)
  0018A9E4:  8f00013c   lui      $at, 0x8f
  0018A9E8:  50000426   addiu    $a0, $s0, 0x50
  0018A9EC:  280d318c   lw       $s1, 0xd28($at)
  0018A9F0:  8e00013c   lui      $at, 0x8e
  0018A9F4:  20cb228c   lw       $v0, -0x34e0($at)
  0018A9F8:  3c17040c   jal      0x105cf0
  0018A9FC:  10004524   addiu    $a1, $v0, 0x10
  0018AA00:  4c000224   addiu    $v0, $zero, 0x4c
  0018AA04:  0e002212   beq      $s1, $v0, 0x18aa40
  0018AA08:  0001a427   addiu    $a0, $sp, 0x100
  0018AA0C:  46000224   addiu    $v0, $zero, 0x46
  0018AA10:  0a002212   beq      $s1, $v0, 0x18aa3c
  0018AA14:  3f000224   addiu    $v0, $zero, 0x3f
  0018AA18:  08002212   beq      $s1, $v0, 0x18aa3c
  0018AA1C:  00000000   nop      
  0018AA20:  39000224   addiu    $v0, $zero, 0x39
  0018AA24:  05002212   beq      $s1, $v0, 0x18aa3c
  0018AA28:  33000224   addiu    $v0, $zero, 0x33
  0018AA2C:  03002212   beq      $s1, $v0, 0x18aa3c
  0018AA30:  00000000   nop      
  0018AA34:  3a020010   b        0x18b320
  0018AA38:  00000000   nop      
  0018AA3C:  0001a427   addiu    $a0, $sp, 0x100
  0018AA40:  5617040c   jal      0x105d58
  0018AA44:  00000000   nop      
  0018AA48:  933f023c   lui      $v0, 0x3f93
  0018AA4C:  50000426   addiu    $a0, $s0, 0x50
  0018AA50:  33334234   ori      $v0, $v0, 0x3333
  0018AA54:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018AA58:  0001a2af   sw       $v0, 0x100($sp)
  0018AA5C:  0001a627   addiu    $a2, $sp, 0x100
  0018AA60:  1401a2af   sw       $v0, 0x114($sp)
  0018AA64:  9816040c   jal      0x105a60
  0018AA68:  2801a2af   sw       $v0, 0x128($sp)
  0018AA6C:  2c020010   b        0x18b320
  0018AA70:  00000000   nop      
  0018AA74:  0c000386   lh       $v1, 0xc($s0)
  0018AA78:  01000224   addiu    $v0, $zero, 1
  0018AA7C:  28026214   bne      $v1, $v0, 0x18b320
  0018AA80:  02000324   addiu    $v1, $zero, 2
  0018AA84:  bdbe023c   lui      $v0, 0xbebd
  0018AA88:  0c0003a6   sh       $v1, 0xc($s0)
  0018AA8C:  a4704234   ori      $v0, $v0, 0x70a4
  0018AA90:  6c01058e   lw       $a1, 0x16c($s0)
  0018AA94:  00608244   mtc1     $v0, $f12
  0018AA98:  2617040c   jal      0x105c98
  0018AA9C:  4001a427   addiu    $a0, $sp, 0x140
  0018AAA0:  10000526   addiu    $a1, $s0, 0x10
  0018AAA4:  5001a427   addiu    $a0, $sp, 0x150
  0018AAA8:  4401a0af   sw       $zero, 0x144($sp)
  0018AAAC:  3c17040c   jal      0x105cf0
  0018AAB0:  4801a0af   sw       $zero, 0x148($sp)
  0018AAB4:  2000053c   lui      $a1, 0x20
  0018AAB8:  8001a427   addiu    $a0, $sp, 0x180
  0018AABC:  3817040c   jal      0x105ce0
  0018AAC0:  804ba524   addiu    $a1, $a1, 0x4b80
  0018AAC4:  4001a627   addiu    $a2, $sp, 0x140
  0018AAC8:  10000526   addiu    $a1, $s0, 0x10
  0018AACC:  8c16040c   jal      0x105a30
  0018AAD0:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0018AAD4:  5617040c   jal      0x105d58
  0018AAD8:  90000426   addiu    $a0, $s0, 0x90
  0018AADC:  0640023c   lui      $v0, 0x4006
  0018AAE0:  90000426   addiu    $a0, $s0, 0x90
  0018AAE4:  920a4234   ori      $v0, $v0, 0xa92
  0018AAE8:  00608244   mtc1     $v0, $f12
  0018AAEC:  d217040c   jal      0x105f48
  0018AAF0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018AAF4:  10000526   addiu    $a1, $s0, 0x10
  0018AAF8:  3c17040c   jal      0x105cf0
  0018AAFC:  50000426   addiu    $a0, $s0, 0x50
  0018AB00:  50000426   addiu    $a0, $s0, 0x50
  0018AB04:  90000626   addiu    $a2, $s0, 0x90
  0018AB08:  9816040c   jal      0x105a60
  0018AB0C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018AB10:  80000526   addiu    $a1, $s0, 0x80
  0018AB14:  4001a627   addiu    $a2, $sp, 0x140
  0018AB18:  1a17040c   jal      0x105c68
  0018AB1C:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0018AB20:  4001a627   addiu    $a2, $sp, 0x140
  0018AB24:  90000526   addiu    $a1, $s0, 0x90
  0018AB28:  8c16040c   jal      0x105a30
  0018AB2C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0018AB30:  80000526   addiu    $a1, $s0, 0x80
  0018AB34:  4001a627   addiu    $a2, $sp, 0x140
  0018AB38:  1417040c   jal      0x105c50
  0018AB3C:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0018AB40:  f7010010   b        0x18b320
  0018AB44:  00000000   nop      
  0018AB48:  10010526   addiu    $a1, $s0, 0x110
  0018AB4C:  30010626   addiu    $a2, $s0, 0x130
  0018AB50:  1417040c   jal      0x105c50
  0018AB54:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0018AB58:  663f023c   lui      $v0, 0x3f66
  0018AB5C:  30010426   addiu    $a0, $s0, 0x130
  0018AB60:  66664234   ori      $v0, $v0, 0x6666
  0018AB64:  00608244   mtc1     $v0, $f12
  0018AB68:  7219040c   jal      0x1065c8
  0018AB6C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018AB70:  5617040c   jal      0x105d58
  0018AB74:  50000426   addiu    $a0, $s0, 0x50
  0018AB78:  50000426   addiu    $a0, $s0, 0x50
  0018AB7C:  90000626   addiu    $a2, $s0, 0x90
  0018AB80:  9816040c   jal      0x105a60
  0018AB84:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018AB88:  10010526   addiu    $a1, $s0, 0x110
  0018AB8C:  3817040c   jal      0x105ce0
  0018AB90:  80000426   addiu    $a0, $s0, 0x80
  0018AB94:  0c000386   lh       $v1, 0xc($s0)
  0018AB98:  09000224   addiu    $v0, $zero, 9
  0018AB9C:  01006324   addiu    $v1, $v1, 1
  0018ABA0:  0c0003a6   sh       $v1, 0xc($s0)
  0018ABA4:  0c000386   lh       $v1, 0xc($s0)
  0018ABA8:  dd016214   bne      $v1, $v0, 0x18b320
  0018ABAC:  2000053c   lui      $a1, 0x20
  0018ABB0:  30010426   addiu    $a0, $s0, 0x130
  0018ABB4:  3817040c   jal      0x105ce0
  0018ABB8:  804ba524   addiu    $a1, $a1, 0x4b80
  0018ABBC:  d8010010   b        0x18b320
  0018ABC0:  090000a2   sb       $zero, 9($s0)
  0018ABC4:  0c001186   lh       $s1, 0xc($s0)
  0018ABC8:  2000023c   lui      $v0, 0x20
  0018ABCC:  e06d4224   addiu    $v0, $v0, 0x6de0
  0018ABD0:  9001a427   addiu    $a0, $sp, 0x190
  0018ABD4:  ffff2326   addiu    $v1, $s1, -1
  0018ABD8:  00190300   sll      $v1, $v1, 4
  0018ABDC:  21904300   addu     $s2, $v0, $v1
  0018ABE0:  3817040c   jal      0x105ce0
  0018ABE4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0018ABE8:  10004526   addiu    $a1, $s2, 0x10
  0018ABEC:  3817040c   jal      0x105ce0
  0018ABF0:  a001a427   addiu    $a0, $sp, 0x1a0
  0018ABF4:  20004526   addiu    $a1, $s2, 0x20
  0018ABF8:  3817040c   jal      0x105ce0
  0018ABFC:  b001a427   addiu    $a0, $sp, 0x1b0
  0018AC00:  30004526   addiu    $a1, $s2, 0x30
  0018AC04:  3817040c   jal      0x105ce0
  0018AC08:  c001a427   addiu    $a0, $sp, 0x1c0
  0018AC0C:  70010cc6   lwc1     $f12, 0x170($s0)
  0018AC10:  d001a427   addiu    $a0, $sp, 0x1d0
  0018AC14:  2c6e050c   jal      0x15b8b0
  0018AC18:  9001a527   addiu    $a1, $sp, 0x190
  0018AC1C:  700101c6   lwc1     $f1, 0x170($s0)
  0018AC20:  233c023c   lui      $v0, 0x3c23
  0018AC24:  0ad74234   ori      $v0, $v0, 0xd70a
  0018AC28:  e001a427   addiu    $a0, $sp, 0x1e0
  0018AC2C:  00008244   mtc1     $v0, $f0
  0018AC30:  9001a527   addiu    $a1, $sp, 0x190
  0018AC34:  2c6e050c   jal      0x15b8b0
  0018AC38:  00030146   add.s    $f12, $f0, $f1
  0018AC3C:  2000023c   lui      $v0, 0x20
  0018AC40:  6002a927   addiu    $t1, $sp, 0x260
  0018AC44:  804b4224   addiu    $v0, $v0, 0x4b80
  0018AC48:  7002a727   addiu    $a3, $sp, 0x270
  0018AC4C:  00004878   andi.b   $w0, $w0, 0x48
  0018AC50:  8002a327   addiu    $v1, $sp, 0x280
  0018AC54:  9002a427   addiu    $a0, $sp, 0x290
  0018AC58:  e001a527   addiu    $a1, $sp, 0x1e0
  0018AC5C:  d001a627   addiu    $a2, $sp, 0x1d0
  0018AC60:  0000287d   ext      $t0, $t1, 0, 1
  0018AC64:  803f023c   lui      $v0, 0x3f80
  0018AC68:  000023c5   lwc1     $f3, ($t1)
  0018AC6C:  040022c5   lwc1     $f2, 4($t1)
  0018AC70:  080021c5   lwc1     $f1, 8($t1)
  0018AC74:  0c0020c5   lwc1     $f0, 0xc($t1)
  0018AC78:  0000e3e4   swc1     $f3, ($a3)
  0018AC7C:  0400e2e4   swc1     $f2, 4($a3)
  0018AC80:  0800e1e4   swc1     $f1, 8($a3)
  0018AC84:  0c00e0e4   swc1     $f0, 0xc($a3)
  0018AC88:  0000e3c4   lwc1     $f3, ($a3)
  0018AC8C:  0400e2c4   lwc1     $f2, 4($a3)
  0018AC90:  0800e1c4   lwc1     $f1, 8($a3)
  0018AC94:  0c00e0c4   lwc1     $f0, 0xc($a3)
  0018AC98:  000063e4   swc1     $f3, ($v1)
  0018AC9C:  040062e4   swc1     $f2, 4($v1)
  0018ACA0:  080061e4   swc1     $f1, 8($v1)
  0018ACA4:  0c0060e4   swc1     $f0, 0xc($v1)
  0018ACA8:  000063c4   lwc1     $f3, ($v1)
  0018ACAC:  040062c4   lwc1     $f2, 4($v1)
  0018ACB0:  080061c4   lwc1     $f1, 8($v1)
  0018ACB4:  0c0060c4   lwc1     $f0, 0xc($v1)
  0018ACB8:  000083e4   swc1     $f3, ($a0)
  0018ACBC:  040082e4   swc1     $f2, 4($a0)
  0018ACC0:  080081e4   swc1     $f1, 8($a0)
  0018ACC4:  0c0080e4   swc1     $f0, 0xc($a0)
  0018ACC8:  ec6d050c   jal      0x15b7b0
  0018ACCC:  8402a2af   sw       $v0, 0x284($sp)
  0018ACD0:  6002a427   addiu    $a0, $sp, 0x260
  0018ACD4:  8002a527   addiu    $a1, $sp, 0x280
  0018ACD8:  aa16040c   jal      0x105aa8
  0018ACDC:  9002a627   addiu    $a2, $sp, 0x290
  0018ACE0:  7002a427   addiu    $a0, $sp, 0x270
  0018ACE4:  9002a527   addiu    $a1, $sp, 0x290
  0018ACE8:  aa16040c   jal      0x105aa8
  0018ACEC:  6002a627   addiu    $a2, $sp, 0x260
  0018ACF0:  7002a427   addiu    $a0, $sp, 0x270
  0018ACF4:  bc16040c   jal      0x105af0
  0018ACF8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018ACFC:  6002a527   addiu    $a1, $sp, 0x260
  0018AD00:  3817040c   jal      0x105ce0
  0018AD04:  50000426   addiu    $a0, $s0, 0x50
  0018AD08:  7002a527   addiu    $a1, $sp, 0x270
  0018AD0C:  3817040c   jal      0x105ce0
  0018AD10:  60000426   addiu    $a0, $s0, 0x60
  0018AD14:  9002a527   addiu    $a1, $sp, 0x290
  0018AD18:  3817040c   jal      0x105ce0
  0018AD1C:  70000426   addiu    $a0, $s0, 0x70
  0018AD20:  08001292   lbu      $s2, 8($s0)
  0018AD24:  37000224   addiu    $v0, $zero, 0x37
  0018AD28:  0c004212   beq      $s2, $v0, 0x18ad5c
  0018AD2C:  2000063c   lui      $a2, 0x20
  0018AD30:  36000224   addiu    $v0, $zero, 0x36
  0018AD34:  03004212   beq      $s2, $v0, 0x18ad44
  0018AD38:  2000063c   lui      $a2, 0x20
  0018AD3C:  0c000010   b        0x18ad70
  0018AD40:  6c01078e   lw       $a3, 0x16c($s0)
  0018AD44:  d001a527   addiu    $a1, $sp, 0x1d0
  0018AD48:  c06dc624   addiu    $a2, $a2, 0x6dc0
  0018AD4C:  1417040c   jal      0x105c50
  0018AD50:  80000426   addiu    $a0, $s0, 0x80
  0018AD54:  05000010   b        0x18ad6c
  0018AD58:  00000000   nop      
  0018AD5C:  d001a527   addiu    $a1, $sp, 0x1d0
  0018AD60:  d06dc624   addiu    $a2, $a2, 0x6dd0
  0018AD64:  1417040c   jal      0x105c50
  0018AD68:  80000426   addiu    $a0, $s0, 0x80
  0018AD6C:  6c01078e   lw       $a3, 0x16c($s0)
  0018AD70:  003f023c   lui      $v0, 0x3f00
  0018AD74:  00108244   mtc1     $v0, $f2
  0018AD78:  01002326   addiu    $v1, $s1, 1
  0018AD7C:  00210300   sll      $a0, $v1, 4
  0018AD80:  2000033c   lui      $v1, 0x20
  0018AD84:  00111100   sll      $v0, $s1, 4
  0018AD88:  e06d6324   addiu    $v1, $v1, 0x6de0
  0018AD8C:  21286400   addu     $a1, $v1, $a0
  0018AD90:  21306200   addu     $a2, $v1, $v0
  0018AD94:  0400e1c4   lwc1     $f1, 4($a3)
  0018AD98:  f001a427   addiu    $a0, $sp, 0x1f0
  0018AD9C:  840000c6   lwc1     $f0, 0x84($s0)
  0018ADA0:  02150146   mul.s    $f20, $f2, $f1
  0018ADA4:  00001446   add.s    $f0, $f0, $f20
  0018ADA8:  1a17040c   jal      0x105c68
  0018ADAC:  840000e6   swc1     $f0, 0x84($s0)
  0018ADB0:  f001a427   addiu    $a0, $sp, 0x1f0
  0018ADB4:  b216040c   jal      0x105ac8
  0018ADB8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018ADBC:  2624070c   jal      0x1c9098
  0018ADC0:  06030046   mov.s    $f12, $f0
  0018ADC4:  36000224   addiu    $v0, $zero, 0x36
  0018ADC8:  b1004216   bne      $s2, $v0, 0x18b090
  0018ADCC:  46050046   mov.s    $f21, $f0
  0018ADD0:  8e00013c   lui      $at, 0x8e
  0018ADD4:  03000224   addiu    $v0, $zero, 3
  0018ADD8:  1ccb238c   lw       $v1, -0x34e4($at)
  0018ADDC:  1b006200   divu     $zero, $v1, $v0
  0018ADE0:  00000000   nop      
  0018ADE4:  00000000   nop      
  0018ADE8:  10900000   mfhi     $s2
  0018ADEC:  52004016   bnez     $s2, 0x18af38
  0018ADF0:  8e00013c   lui      $at, 0x8e
  0018ADF4:  5ccb338c   lw       $s3, -0x34a4($at)
  0018ADF8:  0200013c   lui      $at, 2
  0018ADFC:  64002134   ori      $at, $at, 0x64
  0018AE00:  21206102   addu     $a0, $s3, $at
  0018AE04:  0000998c   lw       $t9, ($a0)
  0018AE08:  0c00398f   lw       $t9, 0xc($t9)
  0018AE0C:  09f82003   jalr     $t9
  0018AE10:  40000524   addiu    $a1, $zero, 0x40
  0018AE14:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0018AE18:  06002012   beqz     $s1, 0x18ae34
  0018AE1C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0018AE20:  03002012   beqz     $s1, 0x18ae30
  0018AE24:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018AE28:  6403050c   jal      0x140d90
  0018AE2C:  00000000   nop      
  0018AE30:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0018AE34:  e81a050c   jal      0x146ba0
  0018AE38:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018AE3C:  3e002012   beqz     $s1, 0x18af38
  0018AE40:  2000023c   lui      $v0, 0x20
  0018AE44:  0002a627   addiu    $a2, $sp, 0x200
  0018AE48:  b0704224   addiu    $v0, $v0, 0x70b0
  0018AE4C:  50000526   addiu    $a1, $s0, 0x50
  0018AE50:  00004378   andi.b   $w0, $w0, 0x43
  0018AE54:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0018AE58:  b33e023c   lui      $v0, 0x3eb3
  0018AE5C:  0000c37c   ext      $v1, $a2, 0, 1
  0018AE60:  33334234   ori      $v0, $v0, 0x3333
  0018AE64:  00088244   mtc1     $v0, $f1
  0018AE68:  0402b4e7   swc1     $f20, 0x204($sp)
  0018AE6C:  6c01028e   lw       $v0, 0x16c($s0)
  0018AE70:  080040c4   lwc1     $f0, 8($v0)
  0018AE74:  02080046   mul.s    $f0, $f1, $f0
  0018AE78:  8c16040c   jal      0x105a30
  0018AE7C:  0802a0e7   swc1     $f0, 0x208($sp)
  0018AE80:  2000023c   lui      $v0, 0x20
  0018AE84:  1002a327   addiu    $v1, $sp, 0x210
  0018AE88:  c0704224   addiu    $v0, $v0, 0x70c0
  0018AE8C:  00004278   andi.b   $w0, $w0, 0x42
  0018AE90:  3c1e050c   jal      0x1478f0
  0018AE94:  0000627c   ext      $v0, $v1, 0, 1
  0018AE98:  cc3c023c   lui      $v0, 0x3ccc
  0018AE9C:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018AEA0:  00088244   mtc1     $v0, $f1
  0018AEA4:  00000000   nop      
  0018AEA8:  02080046   mul.s    $f0, $f1, $f0
  0018AEAC:  3c1e050c   jal      0x1478f0
  0018AEB0:  1002a0e7   swc1     $f0, 0x210($sp)
  0018AEB4:  cc3c023c   lui      $v0, 0x3ccc
  0018AEB8:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018AEBC:  00088244   mtc1     $v0, $f1
  0018AEC0:  00000000   nop      
  0018AEC4:  02080046   mul.s    $f0, $f1, $f0
  0018AEC8:  4c4a070c   jal      0x1d2930
  0018AECC:  1802a0e7   swc1     $f0, 0x218($sp)
  0018AED0:  04004104   bgez     $v0, 0x18aee4
  0018AED4:  01004330   andi     $v1, $v0, 1
  0018AED8:  02006010   beqz     $v1, 0x18aee4
  0018AEDC:  00000000   nop      
  0018AEE0:  feff6324   addiu    $v1, $v1, -2
  0018AEE4:  0c006010   beqz     $v1, 0x18af18
  0018AEE8:  4c3e023c   lui      $v0, 0x3e4c
  0018AEEC:  993e023c   lui      $v0, 0x3e99
  0018AEF0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018AEF4:  9a994234   ori      $v0, $v0, 0x999a
  0018AEF8:  0002a527   addiu    $a1, $sp, 0x200
  0018AEFC:  00608244   mtc1     $v0, $f12
  0018AF00:  1002a627   addiu    $a2, $sp, 0x210
  0018AF04:  2280023c   lui      $v0, 0x8022
  0018AF08:  4003050c   jal      0x140d00
  0018AF0C:  22224734   ori      $a3, $v0, 0x2222
  0018AF10:  09000010   b        0x18af38
  0018AF14:  00000000   nop      
  0018AF18:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018AF1C:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018AF20:  0002a527   addiu    $a1, $sp, 0x200
  0018AF24:  00608244   mtc1     $v0, $f12
  0018AF28:  1002a627   addiu    $a2, $sp, 0x210
  0018AF2C:  8080023c   lui      $v0, 0x8080
  0018AF30:  4003050c   jal      0x140d00
  0018AF34:  80804734   ori      $a3, $v0, 0x8080
  0018AF38:  55004016   bnez     $s2, 0x18b090
  0018AF3C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0018AF40:  2000023c   lui      $v0, 0x20
  0018AF44:  2002a327   addiu    $v1, $sp, 0x220
  0018AF48:  d0704224   addiu    $v0, $v0, 0x70d0
  0018AF4C:  00004278   andi.b   $w0, $w0, 0x42
  0018AF50:  0000627c   ext      $v0, $v1, 0, 1
  0018AF54:  05002012   beqz     $s1, 0x18af6c
  0018AF58:  6c01038e   lw       $v1, 0x16c($s0)
  0018AF5C:  00bf023c   lui      $v0, 0xbf00
  0018AF60:  00188244   mtc1     $v0, $f3
  0018AF64:  04000010   b        0x18af78
  0018AF68:  000062c4   lwc1     $f2, ($v1)
  0018AF6C:  003f023c   lui      $v0, 0x3f00
  0018AF70:  00188244   mtc1     $v0, $f3
  0018AF74:  000062c4   lwc1     $f2, ($v1)
  0018AF78:  4c3e023c   lui      $v0, 0x3e4c
  0018AF7C:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018AF80:  00008244   mtc1     $v0, $f0
  0018AF84:  00000000   nop      
  0018AF88:  01001446   sub.s    $f0, $f0, $f20
  0018AF8C:  c200023c   lui      $v0, 0xc2
  0018AF90:  b0534224   addiu    $v0, $v0, 0x53b0
  0018AF94:  003f033c   lui      $v1, 0x3f00
  0018AF98:  82100346   mul.s    $f2, $f2, $f3
  0018AF9C:  2402a0e7   swc1     $f0, 0x224($sp)
  0018AFA0:  2002a2e7   swc1     $f2, 0x220($sp)
  0018AFA4:  6c01048e   lw       $a0, 0x16c($s0)
  0018AFA8:  00088344   mtc1     $v1, $f1
  0018AFAC:  3002a327   addiu    $v1, $sp, 0x230
  0018AFB0:  080080c4   lwc1     $f0, 8($a0)
  0018AFB4:  02080046   mul.s    $f0, $f1, $f0
  0018AFB8:  2802a0e7   swc1     $f0, 0x228($sp)
  0018AFBC:  00004278   andi.b   $w0, $w0, 0x42
  0018AFC0:  3c1e050c   jal      0x1478f0
  0018AFC4:  0000627c   ext      $v0, $v1, 0, 1
  0018AFC8:  3c1e050c   jal      0x1478f0
  0018AFCC:  3002a0e7   swc1     $f0, 0x230($sp)
  0018AFD0:  3002a427   addiu    $a0, $sp, 0x230
  0018AFD4:  3802a0e7   swc1     $f0, 0x238($sp)
  0018AFD8:  bc16040c   jal      0x105af0
  0018AFDC:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018AFE0:  833a023c   lui      $v0, 0x3a83
  0018AFE4:  3002a427   addiu    $a0, $sp, 0x230
  0018AFE8:  6f124234   ori      $v0, $v0, 0x126f
  0018AFEC:  00608244   mtc1     $v0, $f12
  0018AFF0:  2617040c   jal      0x105c98
  0018AFF4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018AFF8:  2002a627   addiu    $a2, $sp, 0x220
  0018AFFC:  50000526   addiu    $a1, $s0, 0x50
  0018B000:  8c16040c   jal      0x105a30
  0018B004:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0018B008:  8e00013c   lui      $at, 0x8e
  0018B00C:  5ccb328c   lw       $s2, -0x34a4($at)
  0018B010:  0200013c   lui      $at, 2
  0018B014:  64002134   ori      $at, $at, 0x64
  0018B018:  21204102   addu     $a0, $s2, $at
  0018B01C:  0000998c   lw       $t9, ($a0)
  0018B020:  0c00398f   lw       $t9, 0xc($t9)
  0018B024:  09f82003   jalr     $t9
  0018B028:  40000524   addiu    $a1, $zero, 0x40
  0018B02C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0018B030:  05006012   beqz     $s3, 0x18b048
  0018B034:  00000000   nop      
  0018B038:  03006012   beqz     $s3, 0x18b048
  0018B03C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0018B040:  8402050c   jal      0x140a10
  0018B044:  00000000   nop      
  0018B048:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018B04C:  e81a050c   jal      0x146ba0
  0018B050:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0018B054:  09006012   beqz     $s3, 0x18b07c
  0018B058:  cc3d023c   lui      $v0, 0x3dcc
  0018B05C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0018B060:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018B064:  2002a527   addiu    $a1, $sp, 0x220
  0018B068:  00608244   mtc1     $v0, $f12
  0018B06C:  3002a627   addiu    $a2, $sp, 0x230
  0018B070:  ee00023c   lui      $v0, 0xee
  0018B074:  6402050c   jal      0x140990
  0018B078:  eeee4734   ori      $a3, $v0, 0xeeee
  0018B07C:  00000000   nop      
  0018B080:  01003126   addiu    $s1, $s1, 1
  0018B084:  0200222a   slti     $v0, $s1, 2
  0018B088:  adff4014   bnez     $v0, 0x18af40
  0018B08C:  00000000   nop      
  0018B090:  ae3d033c   lui      $v1, 0x3dae
  0018B094:  7b146334   ori      $v1, $v1, 0x147b
  0018B098:  803f023c   lui      $v0, 0x3f80
  0018B09C:  00088344   mtc1     $v1, $f1
  0018B0A0:  700102c6   lwc1     $f2, 0x170($s0)
  0018B0A4:  43081546   div.s    $f1, $f1, $f21
  0018B0A8:  40100146   add.s    $f1, $f2, $f1
  0018B0AC:  00008244   mtc1     $v0, $f0
  0018B0B0:  00000000   nop      
  0018B0B4:  34080046   c.olt.s  $f1, $f0
  0018B0B8:  00000000   nop      
  0018B0BC:  98000145   bc1t     0x18b320
  0018B0C0:  700101e6   swc1     $f1, 0x170($s0)
  0018B0C4:  01080046   sub.s    $f0, $f1, $f0
  0018B0C8:  0a000224   addiu    $v0, $zero, 0xa
  0018B0CC:  700100e6   swc1     $f0, 0x170($s0)
  0018B0D0:  0c000386   lh       $v1, 0xc($s0)
  0018B0D4:  01006324   addiu    $v1, $v1, 1
  0018B0D8:  0c0003a6   sh       $v1, 0xc($s0)
  0018B0DC:  0c000386   lh       $v1, 0xc($s0)
  0018B0E0:  8f006214   bne      $v1, $v0, 0x18b320
  0018B0E4:  78010426   addiu    $a0, $s0, 0x178
  0018B0E8:  fcc0070c   jal      0x1f03f0
  0018B0EC:  090000a2   sb       $zero, 9($s0)
  0018B0F0:  8b000010   b        0x18b320
  0018B0F4:  00000000   nop      
  0018B0F8:  2000023c   lui      $v0, 0x20
  0018B0FC:  4002a327   addiu    $v1, $sp, 0x240
  0018B100:  e0704224   addiu    $v0, $v0, 0x70e0
  0018B104:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018B108:  00004278   andi.b   $w0, $w0, 0x42
  0018B10C:  1c2f060c   jal      0x18bc70
  0018B110:  0000627c   ext      $v0, $v1, 0, 1
  0018B114:  5002a427   addiu    $a0, $sp, 0x250
  0018B118:  4002a527   addiu    $a1, $sp, 0x240
  0018B11C:  ec6d050c   jal      0x15b7b0
  0018B120:  10010626   addiu    $a2, $s0, 0x110
  0018B124:  4c3d023c   lui      $v0, 0x3d4c
  0018B128:  5002a427   addiu    $a0, $sp, 0x250
  0018B12C:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018B130:  00608244   mtc1     $v0, $f12
  0018B134:  2617040c   jal      0x105c98
  0018B138:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018B13C:  10010526   addiu    $a1, $s0, 0x110
  0018B140:  5002a627   addiu    $a2, $sp, 0x250
  0018B144:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0018B148:  1417040c   jal      0x105c50
  0018B14C:  5402a0af   sw       $zero, 0x254($sp)
  0018B150:  5617040c   jal      0x105d58
  0018B154:  50000426   addiu    $a0, $s0, 0x50
  0018B158:  50000426   addiu    $a0, $s0, 0x50
  0018B15C:  90000626   addiu    $a2, $s0, 0x90
  0018B160:  9816040c   jal      0x105a60
  0018B164:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018B168:  10010526   addiu    $a1, $s0, 0x110
  0018B16C:  3817040c   jal      0x105ce0
  0018B170:  80000426   addiu    $a0, $s0, 0x80
  0018B174:  003f023c   lui      $v0, 0x3f00
  0018B178:  06000324   addiu    $v1, $zero, 6
  0018B17C:  20010426   addiu    $a0, $s0, 0x120
  0018B180:  090003a2   sb       $v1, 9($s0)
  0018B184:  00608244   mtc1     $v0, $f12
  0018B188:  7219040c   jal      0x1065c8
  0018B18C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018B190:  4c4a070c   jal      0x1d2930
  0018B194:  00000000   nop      
  0018B198:  06000424   addiu    $a0, $zero, 6
  0018B19C:  04000324   addiu    $v1, $zero, 4
  0018B1A0:  1a004400   div      $zero, $v0, $a0
  0018B1A4:  00000000   nop      
  0018B1A8:  00000000   nop      
  0018B1AC:  10200000   mfhi     $a0
  0018B1B0:  22008310   beq      $a0, $v1, 0x18b23c
  0018B1B4:  00000000   nop      
  0018B1B8:  03000224   addiu    $v0, $zero, 3
  0018B1BC:  17008210   beq      $a0, $v0, 0x18b21c
  0018B1C0:  01000224   addiu    $v0, $zero, 1
  0018B1C4:  0d008210   beq      $a0, $v0, 0x18b1fc
  0018B1C8:  00000000   nop      
  0018B1CC:  03008010   beqz     $a0, 0x18b1dc
  0018B1D0:  00000000   nop      
  0018B1D4:  52000010   b        0x18b320
  0018B1D8:  00000000   nop      
  0018B1DC:  280101c6   lwc1     $f1, 0x128($s0)
  0018B1E0:  4c3c023c   lui      $v0, 0x3c4c
  0018B1E4:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018B1E8:  00008244   mtc1     $v0, $f0
  0018B1EC:  00000000   nop      
  0018B1F0:  00080046   add.s    $f0, $f1, $f0
  0018B1F4:  4a000010   b        0x18b320
  0018B1F8:  280100e6   swc1     $f0, 0x128($s0)
  0018B1FC:  280101c6   lwc1     $f1, 0x128($s0)
  0018B200:  4c3c023c   lui      $v0, 0x3c4c
  0018B204:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018B208:  00008244   mtc1     $v0, $f0
  0018B20C:  00000000   nop      
  0018B210:  01080046   sub.s    $f0, $f1, $f0
  0018B214:  42000010   b        0x18b320
  0018B218:  280100e6   swc1     $f0, 0x128($s0)
  0018B21C:  200101c6   lwc1     $f1, 0x120($s0)
  0018B220:  a33a023c   lui      $v0, 0x3aa3
  0018B224:  0ad74234   ori      $v0, $v0, 0xd70a
  0018B228:  00008244   mtc1     $v0, $f0
  0018B22C:  00000000   nop      
  0018B230:  01080046   sub.s    $f0, $f1, $f0
  0018B234:  3a000010   b        0x18b320
  0018B238:  200100e6   swc1     $f0, 0x120($s0)
  0018B23C:  2000023c   lui      $v0, 0x20
  0018B240:  a002a927   addiu    $t1, $sp, 0x2a0
  0018B244:  804b4224   addiu    $v0, $v0, 0x4b80
  0018B248:  b002a727   addiu    $a3, $sp, 0x2b0
  0018B24C:  00004878   andi.b   $w0, $w0, 0x48
  0018B250:  c002a327   addiu    $v1, $sp, 0x2c0
  0018B254:  d002a427   addiu    $a0, $sp, 0x2d0
  0018B258:  4002a527   addiu    $a1, $sp, 0x240
  0018B25C:  10010626   addiu    $a2, $s0, 0x110
  0018B260:  0000287d   ext      $t0, $t1, 0, 1
  0018B264:  803f023c   lui      $v0, 0x3f80
  0018B268:  000023c5   lwc1     $f3, ($t1)
  0018B26C:  040022c5   lwc1     $f2, 4($t1)
  0018B270:  080021c5   lwc1     $f1, 8($t1)
  0018B274:  0c0020c5   lwc1     $f0, 0xc($t1)
  0018B278:  0000e3e4   swc1     $f3, ($a3)
  0018B27C:  0400e2e4   swc1     $f2, 4($a3)
  0018B280:  0800e1e4   swc1     $f1, 8($a3)
  0018B284:  0c00e0e4   swc1     $f0, 0xc($a3)
  0018B288:  0000e3c4   lwc1     $f3, ($a3)
  0018B28C:  0400e2c4   lwc1     $f2, 4($a3)
  0018B290:  0800e1c4   lwc1     $f1, 8($a3)
  0018B294:  0c00e0c4   lwc1     $f0, 0xc($a3)
  0018B298:  000063e4   swc1     $f3, ($v1)
  0018B29C:  040062e4   swc1     $f2, 4($v1)
  0018B2A0:  080061e4   swc1     $f1, 8($v1)
  0018B2A4:  0c0060e4   swc1     $f0, 0xc($v1)
  0018B2A8:  000063c4   lwc1     $f3, ($v1)
  0018B2AC:  040062c4   lwc1     $f2, 4($v1)
  0018B2B0:  080061c4   lwc1     $f1, 8($v1)
  0018B2B4:  0c0060c4   lwc1     $f0, 0xc($v1)
  0018B2B8:  000083e4   swc1     $f3, ($a0)
  0018B2BC:  040082e4   swc1     $f2, 4($a0)
  0018B2C0:  080081e4   swc1     $f1, 8($a0)
  0018B2C4:  0c0080e4   swc1     $f0, 0xc($a0)
  0018B2C8:  ec6d050c   jal      0x15b7b0
  0018B2CC:  c402a2af   sw       $v0, 0x2c4($sp)
  0018B2D0:  a002a427   addiu    $a0, $sp, 0x2a0
  0018B2D4:  c002a527   addiu    $a1, $sp, 0x2c0
  0018B2D8:  aa16040c   jal      0x105aa8
  0018B2DC:  d002a627   addiu    $a2, $sp, 0x2d0
  0018B2E0:  b002a427   addiu    $a0, $sp, 0x2b0
  0018B2E4:  d002a527   addiu    $a1, $sp, 0x2d0
  0018B2E8:  aa16040c   jal      0x105aa8
  0018B2EC:  a002a627   addiu    $a2, $sp, 0x2a0
  0018B2F0:  b002a427   addiu    $a0, $sp, 0x2b0
  0018B2F4:  bc16040c   jal      0x105af0
  0018B2F8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
