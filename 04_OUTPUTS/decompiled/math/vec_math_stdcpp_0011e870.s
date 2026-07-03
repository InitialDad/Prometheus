# vec_math_stdcpp_0011e870
# address: 0x0011E870  size: 448 bytes  evidence: untagged

  0011E870:  10002426   addiu    $a0, $s1, 0x10
  0011E874:  bc16040c   jal      0x105af0
  0011E878:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011E87C:  20002426   addiu    $a0, $s1, 0x20
  0011E880:  30002526   addiu    $a1, $s1, 0x30
  0011E884:  aa16040c   jal      0x105aa8
  0011E888:  10002626   addiu    $a2, $s1, 0x10
  0011E88C:  20002426   addiu    $a0, $s1, 0x20
  0011E890:  bc16040c   jal      0x105af0
  0011E894:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011E898:  1c0020ae   sw       $zero, 0x1c($s1)
  0011E89C:  803f033c   lui      $v1, 0x3f80
  0011E8A0:  2c0020ae   sw       $zero, 0x2c($s1)
  0011E8A4:  3c0020ae   sw       $zero, 0x3c($s1)
  0011E8A8:  4c0023ae   sw       $v1, 0x4c($s1)
  0011E8AC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0011E8B0:  1000b17b   aver_u.h $w0, $w0, $w17
  0011E8B4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011E8B8:  0800e003   jr       $ra
  0011E8BC:  3000bd27   addiu    $sp, $sp, 0x30
  0011E8C0:  1000e1c4   lwc1     $f1, 0x10($a3)
  0011E8C4:  00008044   mtc1     $zero, $f0
  0011E8C8:  00000000   nop      
  0011E8CC:  32000146   c.eq.s   $f0, $f1
  0011E8D0:  00000000   nop      
  0011E8D4:  02000045   bc1f     0x11e8e0
  0011E8D8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011E8DC:  02000224   addiu    $v0, $zero, 2
  0011E8E0:  0800e003   jr       $ra
  0011E8E4:  00000000   nop      
  0011E8E8:  00000000   nop      
  0011E8EC:  00000000   nop      
  0011E8F0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0011E8F4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0011E8F8:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0011E8FC:  1000b07f   addu.qb  $zero, $sp, $s0
  0011E900:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0011E904:  0000b4e7   swc1     $f20, ($sp)
  0011E908:  0c00828c   lw       $v0, 0xc($a0)
  0011E90C:  08004014   bnez     $v0, 0x11e930
  0011E910:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0011E914:  0800228e   lw       $v0, 8($s1)
  0011E918:  03004014   bnez     $v0, 0x11e928
  0011E91C:  00000000   nop      
  0011E920:  03000010   b        0x11e930
  0011E924:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011E928:  4805428c   lw       $v0, 0x548($v0)
  0011E92C:  00000000   nop      
  0011E930:  0b004014   bnez     $v0, 0x11e960
  0011E934:  50034524   addiu    $a1, $v0, 0x350
  0011E938:  2100043c   lui      $a0, 0x21
  0011E93C:  1c21050c   jal      0x148470
  0011E940:  20488424   addiu    $a0, $a0, 0x4820
  0011E944:  8e00013c   lui      $at, 0x8e
  0011E948:  2300053c   lui      $a1, 0x23
  0011E94C:  34cb248c   lw       $a0, -0x34cc($at)
  0011E950:  9c76040c   jal      0x11da70
  0011E954:  a0bda524   addiu    $a1, $a1, -0x4260
  0011E958:  4f000010   b        0x11ea98
  0011E95C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011E960:  4000a427   addiu    $a0, $sp, 0x40
  0011E964:  0800228e   lw       $v0, 8($s1)
  0011E968:  1a17040c   jal      0x105c68
  0011E96C:  50034624   addiu    $a2, $v0, 0x350
  0011E970:  003f023c   lui      $v0, 0x3f00
  0011E974:  4000a427   addiu    $a0, $sp, 0x40
  0011E978:  00608244   mtc1     $v0, $f12
  0011E97C:  7219040c   jal      0x1065c8
  0011E980:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011E984:  4000a427   addiu    $a0, $sp, 0x40
  0011E988:  b216040c   jal      0x105ac8
  0011E98C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011E990:  f47c070c   jal      0x1df3d0
  0011E994:  06030046   mov.s    $f12, $f0
  0011E998:  0e24070c   jal      0x1c9038
  0011E99C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0011E9A0:  0280070c   jal      0x1e0008
  0011E9A4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0011E9A8:  1c002292   lbu      $v0, 0x1c($s1)
  0011E9AC:  14004010   beqz     $v0, 0x11ea00
  0011E9B0:  06050046   mov.s    $f20, $f0
  0011E9B4:  8e00013c   lui      $at, 0x8e
  0011E9B8:  20002426   addiu    $a0, $s1, 0x20
  0011E9BC:  34cb228c   lw       $v0, -0x34cc($at)
  0011E9C0:  006e050c   jal      0x15b800
  0011E9C4:  d0004524   addiu    $a1, $v0, 0xd0
  0011E9C8:  803f023c   lui      $v0, 0x3f80
  0011E9CC:  00088244   mtc1     $v0, $f1
  0011E9D0:  00000000   nop      
  0011E9D4:  36000146   c.ole.s  $f0, $f1
  0011E9D8:  00000000   nop      
  0011E9DC:  09000145   bc1t     0x11ea04
  0011E9E0:  1940033c   lui      $v1, 0x4019
  0011E9E4:  8e00013c   lui      $at, 0x8e
  0011E9E8:  2300053c   lui      $a1, 0x23
  0011E9EC:  34cb248c   lw       $a0, -0x34cc($at)
  0011E9F0:  9c76040c   jal      0x11da70
  0011E9F4:  a0bda524   addiu    $a1, $a1, -0x4260
  0011E9F8:  27000010   b        0x11ea98
  0011E9FC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011EA00:  1940033c   lui      $v1, 0x4019
  0011EA04:  0040023c   lui      $v0, 0x4000
  0011EA08:  9a996334   ori      $v1, $v1, 0x999a
  0011EA0C:  00088344   mtc1     $v1, $f1
  0011EA10:  00008244   mtc1     $v0, $f0
  0011EA14:  00000000   nop      
  0011EA18:  020d1446   mul.s    $f20, $f1, $f20
  0011EA1C:  34a00046   c.olt.s  $f20, $f0
  0011EA20:  00000000   nop      
  0011EA24:  02000045   bc1f     0x11ea30
  0011EA28:  8040023c   lui      $v0, 0x4080
  0011EA2C:  00a08244   mtc1     $v0, $f20
