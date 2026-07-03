# vec_math_camera_0012e860
# address: 0x0012E860  size: 632 bytes  evidence: untagged

  0012E860:  07006214   bne      $v1, $v0, 0x12e880
  0012E864:  00000000   nop      
  0012E868:  a4052286   lh       $v0, 0x5a4($s1)
  0012E86C:  00110200   sll      $v0, $v0, 4
  0012E870:  21105100   addu     $v0, $v0, $s1
  0012E874:  708b050c   jal      0x162dc0
  0012E878:  78054484   lh       $a0, 0x578($v0)
  0012E87C:  200522a6   sh       $v0, 0x520($s1)
  0012E880:  20052586   lh       $a1, 0x520($s1)
  0012E884:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012E888:  ea000624   addiu    $a2, $zero, 0xea
  0012E88C:  a0c8040c   jal      0x132280
  0012E890:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012E894:  03004010   beqz     $v0, 0x12e8a4
  0012E898:  00000000   nop      
  0012E89C:  08000010   b        0x12e8c0
  0012E8A0:  01000224   addiu    $v0, $zero, 1
  0012E8A4:  4805228e   lw       $v0, 0x548($s1)
  0012E8A8:  04004010   beqz     $v0, 0x12e8bc
  0012E8AC:  00000000   nop      
  0012E8B0:  c803228e   lw       $v0, 0x3c8($s1)
  0012E8B4:  00044234   ori      $v0, $v0, 0x400
  0012E8B8:  c80322ae   sw       $v0, 0x3c8($s1)
  0012E8BC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012E8C0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0012E8C4:  1000b17b   aver_u.h $w0, $w0, $w17
  0012E8C8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012E8CC:  0800e003   jr       $ra
  0012E8D0:  3000bd27   addiu    $sp, $sp, 0x30
  0012E8D4:  00000000   nop      
  0012E8D8:  00000000   nop      
  0012E8DC:  00000000   nop      
  0012E8E0:  90ffbd27   addiu    $sp, $sp, -0x70
  0012E8E4:  2000033c   lui      $v1, 0x20
  0012E8E8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0012E8EC:  c02d6324   addiu    $v1, $v1, 0x2dc0
  0012E8F0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0012E8F4:  2000013c   lui      $at, 0x20
  0012E8F8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012E8FC:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0012E900:  1000b17f   addu.qb  $zero, $sp, $s1
  0012E904:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0012E908:  0000b07f   ext      $s0, $sp, 0, 1
  0012E90C:  8803828c   lw       $v0, 0x388($a0)
  0012E910:  702f3184   lh       $s1, 0x2f70($at)
  0012E914:  c0200600   sll      $a0, $a2, 3
  0012E918:  58004284   lh       $v0, 0x58($v0)
  0012E91C:  23288600   subu     $a1, $a0, $a2
  0012E920:  c0200500   sll      $a0, $a1, 3
  0012E924:  23208500   subu     $a0, $a0, $a1
  0012E928:  80200400   sll      $a0, $a0, 2
  0012E92C:  21186400   addu     $v1, $v1, $a0
  0012E930:  4000708c   lw       $s0, 0x40($v1)
  0012E934:  0200401c   bgtz     $v0, 0x12e940
  0012E938:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012E93C:  01000624   addiu    $a2, $zero, 1
  0012E940:  4600c010   beqz     $a2, 0x12ea5c
  0012E944:  8e00013c   lui      $at, 0x8e
  0012E948:  6c0570ae   sw       $s0, 0x56c($s3)
  0012E94C:  0010023c   lui      $v0, 0x1000
  0012E950:  700571a6   sh       $s1, 0x570($s3)
  0012E954:  c803638e   lw       $v1, 0x3c8($s3)
  0012E958:  24106200   and      $v0, $v1, $v0
  0012E95C:  43004014   bnez     $v0, 0x12ea6c
  0012E960:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0012E964:  0000638e   lw       $v1, ($s3)
  0012E968:  0020023c   lui      $v0, 0x2000
  0012E96C:  24106200   and      $v0, $v1, $v0
  0012E970:  08004014   bnez     $v0, 0x12e994
  0012E974:  00000000   nop      
  0012E978:  8e00013c   lui      $at, 0x8e
  0012E97C:  41000524   addiu    $a1, $zero, 0x41
  0012E980:  5ccb248c   lw       $a0, -0x34a4($at)
  0012E984:  10006626   addiu    $a2, $s3, 0x10
  0012E988:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  0012E98C:  1011050c   jal      0x144440
  0012E990:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  0012E994:  8e00013c   lui      $at, 0x8e
  0012E998:  58cb248c   lw       $a0, -0x34a8($at)
  0012E99C:  1ced050c   jal      0x17b470
  0012E9A0:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0012E9A4:  c803638e   lw       $v1, 0x3c8($s3)
  0012E9A8:  0010023c   lui      $v0, 0x1000
  0012E9AC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012E9B0:  04000524   addiu    $a1, $zero, 4
  0012E9B4:  25106200   or       $v0, $v1, $v0
  0012E9B8:  7472060c   jal      0x19c9d0
  0012E9BC:  c80362ae   sw       $v0, 0x3c8($s3)
  0012E9C0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012E9C4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0012E9C8:  288e040c   jal      0x1238a0
  0012E9CC:  c40d60ae   sw       $zero, 0xdc4($s3)
  0012E9D0:  a4056586   lh       $a1, 0x5a4($s3)
  0012E9D4:  b886040c   jal      0x121ae0
  0012E9D8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012E9DC:  8803638e   lw       $v1, 0x388($s3)
  0012E9E0:  ffff0224   addiu    $v0, $zero, -1
  0012E9E4:  67006380   lb       $v1, 0x67($v1)
  0012E9E8:  06006210   beq      $v1, $v0, 0x12ea04
  0012E9EC:  00000000   nop      
  0012E9F0:  8e00013c   lui      $at, 0x8e
  0012E9F4:  ff006530   andi     $a1, $v1, 0xff
  0012E9F8:  4ccb248c   lw       $a0, -0x34b4($at)
  0012E9FC:  a03b060c   jal      0x18ee80
  0012EA00:  40006626   addiu    $a2, $s3, 0x40
  0012EA04:  8e00013c   lui      $at, 0x8e
  0012EA08:  03000224   addiu    $v0, $zero, 3
  0012EA0C:  00cb238c   lw       $v1, -0x3500($at)
  0012EA10:  06006210   beq      $v1, $v0, 0x12ea2c
  0012EA14:  01000324   addiu    $v1, $zero, 1
  0012EA18:  fffc0224   addiu    $v0, $zero, -0x301
  0012EA1C:  200563a6   sh       $v1, 0x520($s3)
  0012EA20:  c803638e   lw       $v1, 0x3c8($s3)
  0012EA24:  24106200   and      $v0, $v1, $v0
  0012EA28:  c80362ae   sw       $v0, 0x3c8($s3)
  0012EA2C:  5005648e   lw       $a0, 0x550($s3)
  0012EA30:  0d008010   beqz     $a0, 0x12ea68
  0012EA34:  00000000   nop      
  0012EA38:  6883040c   jal      0x120da0
  0012EA3C:  00000000   nop      
  0012EA40:  09004010   beqz     $v0, 0x12ea68
  0012EA44:  8f00013c   lui      $at, 0x8f
  0012EA48:  2cdf228c   lw       $v0, -0x20d4($at)
  0012EA4C:  01004224   addiu    $v0, $v0, 1
  0012EA50:  8f00013c   lui      $at, 0x8f
  0012EA54:  04000010   b        0x12ea68
  0012EA58:  2cdf22ac   sw       $v0, -0x20d4($at)
  0012EA5C:  70cb248c   lw       $a0, -0x3490($at)
  0012EA60:  f0e0060c   jal      0x1b83c0
  0012EA64:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0012EA68:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0012EA6C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0012EA70:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0012EA74:  a0c8040c   jal      0x132280
  0012EA78:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012EA7C:  03004010   beqz     $v0, 0x12ea8c
  0012EA80:  00000000   nop      
  0012EA84:  2d000010   b        0x12eb3c
  0012EA88:  01000224   addiu    $v0, $zero, 1
  0012EA8C:  c803638e   lw       $v1, 0x3c8($s3)
  0012EA90:  f0ff0224   addiu    $v0, $zero, -0x10
  0012EA94:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0012EA98:  5000a427   addiu    $a0, $sp, 0x50
  0012EA9C:  24106200   and      $v0, $v1, $v0
  0012EAA0:  c80362ae   sw       $v0, 0x3c8($s3)
  0012EAA4:  c803628e   lw       $v0, 0x3c8($s3)
  0012EAA8:  03004234   ori      $v0, $v0, 3
  0012EAAC:  3817040c   jal      0x105ce0
  0012EAB0:  c80362ae   sw       $v0, 0x3c8($s3)
  0012EAB4:  5d400224   addiu    $v0, $zero, 0x405d
  0012EAB8:  05000212   beq      $s0, $v0, 0x12ead0
  0012EABC:  5800a227   addiu    $v0, $sp, 0x58
  0012EAC0:  5f400224   addiu    $v0, $zero, 0x405f
  0012EAC4:  05000216   bne      $s0, $v0, 0x12eadc
  0012EAC8:  00000000   nop      
  0012EACC:  5800a227   addiu    $v0, $sp, 0x58
  0012EAD0:  000040c4   lwc1     $f0, ($v0)
  0012EAD4:  07000046   neg.s    $f0, $f0
