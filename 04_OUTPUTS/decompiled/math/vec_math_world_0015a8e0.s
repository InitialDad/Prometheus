# vec_math_world_0015a8e0
# address: 0x0015A8E0  size: 640 bytes  evidence: untagged

  0015A8E0:  100003e6   swc1     $f3, 0x10($s0)
  0015A8E4:  0000a3c4   lwc1     $f3, ($a1)
  0015A8E8:  3000a4c7   lwc1     $f4, 0x30($sp)
  0015A8EC:  c0200346   add.s    $f3, $f4, $f3
  0015A8F0:  c2000346   mul.s    $f3, $f0, $f3
  0015A8F4:  c1080346   sub.s    $f3, $f1, $f3
  0015A8F8:  140003e6   swc1     $f3, 0x14($s0)
  0015A8FC:  0000e4c4   lwc1     $f4, ($a3)
  0015A900:  0000c3c4   lwc1     $f3, ($a2)
  0015A904:  c0200346   add.s    $f3, $f4, $f3
  0015A908:  c2000346   mul.s    $f3, $f0, $f3
  0015A90C:  180003e6   swc1     $f3, 0x18($s0)
  0015A910:  1c0000ae   sw       $zero, 0x1c($s0)
  0015A914:  200002e6   swc1     $f2, 0x20($s0)
  0015A918:  0000e3c4   lwc1     $f3, ($a3)
  0015A91C:  0000c2c4   lwc1     $f2, ($a2)
  0015A920:  81180246   sub.s    $f2, $f3, $f2
  0015A924:  82000246   mul.s    $f2, $f0, $f2
  0015A928:  240002e6   swc1     $f2, 0x24($s0)
  0015A92C:  000002c5   lwc1     $f2, ($t0)
  0015A930:  3000a3c7   lwc1     $f3, 0x30($sp)
  0015A934:  80180246   add.s    $f2, $f3, $f2
  0015A938:  02000246   mul.s    $f0, $f0, $f2
  0015A93C:  01080046   sub.s    $f0, $f1, $f0
  0015A940:  280000e6   swc1     $f0, 0x28($s0)
  0015A944:  2c0000ae   sw       $zero, 0x2c($s0)
  0015A948:  3c0003ae   sw       $v1, 0x3c($s0)
  0015A94C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0015A950:  1000b17b   aver_u.h $w0, $w0, $w17
  0015A954:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015A958:  0800e003   jr       $ra
  0015A95C:  6000bd27   addiu    $sp, $sp, 0x60
  0015A960:  d0ffbd27   addiu    $sp, $sp, -0x30
  0015A964:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0015A968:  00288044   mtc1     $zero, $f5
  0015A96C:  1000b17f   addu.qb  $zero, $sp, $s1
  0015A970:  0000b07f   ext      $s0, $sp, 0, 1
  0015A974:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0015A978:  0000a2c4   lwc1     $f2, ($a1)
  0015A97C:  1400a3c4   lwc1     $f3, 0x14($a1)
  0015A980:  2800a4c4   lwc1     $f4, 0x28($a1)
  0015A984:  00100346   add.s    $f0, $f2, $f3
  0015A988:  40200046   add.s    $f1, $f4, $f0
  0015A98C:  34080546   c.olt.s  $f1, $f5
  0015A990:  00000000   nop      
  0015A994:  1b000145   bc1t     0x15aa04
  0015A998:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0015A99C:  803f023c   lui      $v0, 0x3f80
  0015A9A0:  00008244   mtc1     $v0, $f0
  0015A9A4:  ac6d050c   jal      0x15b6b0
  0015A9A8:  00030146   add.s    $f12, $f0, $f1
  0015A9AC:  003f023c   lui      $v0, 0x3f00
  0015A9B0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015A9B4:  00108244   mtc1     $v0, $f2
  0015A9B8:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0015A9BC:  03130046   div.s    $f12, $f2, $f0
  0015A9C0:  42100046   mul.s    $f1, $f2, $f0
  0015A9C4:  0c0021e6   swc1     $f1, 0xc($s1)
  0015A9C8:  180001c6   lwc1     $f1, 0x18($s0)
  0015A9CC:  240000c6   lwc1     $f0, 0x24($s0)
  0015A9D0:  01080046   sub.s    $f0, $f1, $f0
  0015A9D4:  000020e6   swc1     $f0, ($s1)
  0015A9D8:  200001c6   lwc1     $f1, 0x20($s0)
  0015A9DC:  080000c6   lwc1     $f0, 8($s0)
  0015A9E0:  01080046   sub.s    $f0, $f1, $f0
  0015A9E4:  040020e6   swc1     $f0, 4($s1)
  0015A9E8:  040001c6   lwc1     $f1, 4($s0)
  0015A9EC:  100000c6   lwc1     $f0, 0x10($s0)
  0015A9F0:  01080046   sub.s    $f0, $f1, $f0
  0015A9F4:  7219040c   jal      0x1065c8
  0015A9F8:  080020e6   swc1     $f0, 8($s1)
  0015A9FC:  63000010   b        0x15ab8c
  0015AA00:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0015AA04:  36180246   c.ole.s  $f3, $f2
  0015AA08:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0015AA0C:  03000145   bc1t     0x15aa1c
  0015AA10:  06100046   mov.s    $f0, $f2
  0015AA14:  01000324   addiu    $v1, $zero, 1
  0015AA18:  06180046   mov.s    $f0, $f3
  0015AA1C:  36200046   c.ole.s  $f4, $f0
  0015AA20:  00000000   nop      
  0015AA24:  02000145   bc1t     0x15aa30
  0015AA28:  01000224   addiu    $v0, $zero, 1
  0015AA2C:  02000324   addiu    $v1, $zero, 2
  0015AA30:  20006210   beq      $v1, $v0, 0x15aab4
  0015AA34:  01180446   sub.s    $f0, $f3, $f4
  0015AA38:  03006010   beqz     $v1, 0x15aa48
  0015AA3C:  01100346   sub.s    $f0, $f2, $f3
  0015AA40:  37000010   b        0x15ab20
  0015AA44:  01200246   sub.s    $f0, $f4, $f2
  0015AA48:  803f023c   lui      $v0, 0x3f80
  0015AA4C:  41000446   sub.s    $f1, $f0, $f4
  0015AA50:  00008244   mtc1     $v0, $f0
  0015AA54:  ac6d050c   jal      0x15b6b0
  0015AA58:  00030146   add.s    $f12, $f0, $f1
  0015AA5C:  003f023c   lui      $v0, 0x3f00
  0015AA60:  00108244   mtc1     $v0, $f2
  0015AA64:  00000000   nop      
  0015AA68:  42100046   mul.s    $f1, $f2, $f0
  0015AA6C:  83100046   div.s    $f2, $f2, $f0
  0015AA70:  000021e6   swc1     $f1, ($s1)
  0015AA74:  100001c6   lwc1     $f1, 0x10($s0)
  0015AA78:  040000c6   lwc1     $f0, 4($s0)
  0015AA7C:  00080046   add.s    $f0, $f1, $f0
  0015AA80:  02100046   mul.s    $f0, $f2, $f0
  0015AA84:  040020e6   swc1     $f0, 4($s1)
  0015AA88:  080001c6   lwc1     $f1, 8($s0)
  0015AA8C:  200000c6   lwc1     $f0, 0x20($s0)
  0015AA90:  00080046   add.s    $f0, $f1, $f0
  0015AA94:  02100046   mul.s    $f0, $f2, $f0
  0015AA98:  080020e6   swc1     $f0, 8($s1)
  0015AA9C:  180001c6   lwc1     $f1, 0x18($s0)
  0015AAA0:  240000c6   lwc1     $f0, 0x24($s0)
  0015AAA4:  01080046   sub.s    $f0, $f1, $f0
  0015AAA8:  02100046   mul.s    $f0, $f2, $f0
  0015AAAC:  36000010   b        0x15ab88
  0015AAB0:  0c0020e6   swc1     $f0, 0xc($s1)
  0015AAB4:  803f023c   lui      $v0, 0x3f80
  0015AAB8:  41000246   sub.s    $f1, $f0, $f2
  0015AABC:  00008244   mtc1     $v0, $f0
  0015AAC0:  ac6d050c   jal      0x15b6b0
  0015AAC4:  00030146   add.s    $f12, $f0, $f1
  0015AAC8:  003f023c   lui      $v0, 0x3f00
  0015AACC:  00108244   mtc1     $v0, $f2
  0015AAD0:  00000000   nop      
  0015AAD4:  42100046   mul.s    $f1, $f2, $f0
  0015AAD8:  83100046   div.s    $f2, $f2, $f0
  0015AADC:  040021e6   swc1     $f1, 4($s1)
  0015AAE0:  240001c6   lwc1     $f1, 0x24($s0)
  0015AAE4:  180000c6   lwc1     $f0, 0x18($s0)
  0015AAE8:  00080046   add.s    $f0, $f1, $f0
  0015AAEC:  02100046   mul.s    $f0, $f2, $f0
  0015AAF0:  080020e6   swc1     $f0, 8($s1)
  0015AAF4:  100001c6   lwc1     $f1, 0x10($s0)
  0015AAF8:  040000c6   lwc1     $f0, 4($s0)
  0015AAFC:  00080046   add.s    $f0, $f1, $f0
  0015AB00:  02100046   mul.s    $f0, $f2, $f0
  0015AB04:  000020e6   swc1     $f0, ($s1)
  0015AB08:  200001c6   lwc1     $f1, 0x20($s0)
  0015AB0C:  080000c6   lwc1     $f0, 8($s0)
  0015AB10:  01080046   sub.s    $f0, $f1, $f0
  0015AB14:  02100046   mul.s    $f0, $f2, $f0
  0015AB18:  1b000010   b        0x15ab88
  0015AB1C:  0c0020e6   swc1     $f0, 0xc($s1)
  0015AB20:  803f023c   lui      $v0, 0x3f80
  0015AB24:  41000346   sub.s    $f1, $f0, $f3
  0015AB28:  00008244   mtc1     $v0, $f0
  0015AB2C:  ac6d050c   jal      0x15b6b0
  0015AB30:  00030146   add.s    $f12, $f0, $f1
  0015AB34:  003f023c   lui      $v0, 0x3f00
  0015AB38:  00108244   mtc1     $v0, $f2
  0015AB3C:  00000000   nop      
  0015AB40:  42100046   mul.s    $f1, $f2, $f0
  0015AB44:  83100046   div.s    $f2, $f2, $f0
  0015AB48:  080021e6   swc1     $f1, 8($s1)
  0015AB4C:  080001c6   lwc1     $f1, 8($s0)
  0015AB50:  200000c6   lwc1     $f0, 0x20($s0)
  0015AB54:  00080046   add.s    $f0, $f1, $f0
  0015AB58:  02100046   mul.s    $f0, $f2, $f0
  0015AB5C:  000020e6   swc1     $f0, ($s1)
