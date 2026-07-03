# vec_math_actor_001927a0
# address: 0x001927A0  size: 796 bytes  evidence: untagged

  001927A0:  20008046   cvt.s.w  $f0, $f0
  001927A4:  6800a0e4   swc1     $f0, 0x68($a1)
  001927A8:  6c00a0e4   swc1     $f0, 0x6c($a1)
  001927AC:  8000a38f   lw       $v1, 0x80($sp)
  001927B0:  03006010   beqz     $v1, 0x1927c0
  001927B4:  01200424   addiu    $a0, $zero, 0x2001
  001927B8:  ffdf0324   addiu    $v1, $zero, -0x2001
  001927BC:  24208300   and      $a0, $a0, $v1
  001927C0:  8400a38f   lw       $v1, 0x84($sp)
  001927C4:  02006010   beqz     $v1, 0x1927d0
  001927C8:  00000000   nop      
  001927CC:  00018434   ori      $a0, $a0, 0x100
  001927D0:  8800a38f   lw       $v1, 0x88($sp)
  001927D4:  02006010   beqz     $v1, 0x1927e0
  001927D8:  8e00013c   lui      $at, 0x8e
  001927DC:  00028434   ori      $a0, $a0, 0x200
  001927E0:  2200033c   lui      $v1, 0x22
  001927E4:  34cb258c   lw       $a1, -0x34cc($at)
  001927E8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001927EC:  6000a4ac   sw       $a0, 0x60($a1)
  001927F0:  7400a0ac   sw       $zero, 0x74($a1)
  001927F4:  8000a0a0   sb       $zero, 0x80($a1)
  001927F8:  000003ae   sw       $v1, ($s0)
  001927FC:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00192800:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00192804:  2000b27b   ld.b     $w0, -0x4e($zero)
  00192808:  1000b17b   aver_u.h $w0, $w0, $w17
  0019280C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00192810:  0800e003   jr       $ra
  00192814:  e000bd27   addiu    $sp, $sp, 0xe0
  00192818:  00000000   nop      
  0019281C:  00000000   nop      
  00192820:  10ffbd27   addiu    $sp, $sp, -0xf0
  00192824:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00192828:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0019282C:  9800a427   addiu    $a0, $sp, 0x98
  00192830:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00192834:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00192838:  1000b17f   addu.qb  $zero, $sp, $s1
  0019283C:  c89a050c   jal      0x166b20
  00192840:  0000b07f   ext      $s0, $sp, 0, 1
  00192844:  2200023c   lui      $v0, 0x22
  00192848:  9400b027   addiu    $s0, $sp, 0x94
  0019284C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192850:  a000a427   addiu    $a0, $sp, 0xa0
  00192854:  000002ae   sw       $v0, ($s0)
  00192858:  9000a527   addiu    $a1, $sp, 0x90
  0019285C:  9c00a2af   sw       $v0, 0x9c($sp)
  00192860:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192864:  9800a28f   lw       $v0, 0x98($sp)
  00192868:  d0de050c   jal      0x177b40
  0019286C:  9000a2af   sw       $v0, 0x90($sp)
  00192870:  2200033c   lui      $v1, 0x22
  00192874:  2000023c   lui      $v0, 0x20
  00192878:  b03b6324   addiu    $v1, $v1, 0x3bb0
  0019287C:  804b4224   addiu    $v0, $v0, 0x4b80
  00192880:  a400a3af   sw       $v1, 0xa4($sp)
  00192884:  7000a827   addiu    $t0, $sp, 0x70
  00192888:  00004778   andi.b   $w0, $w0, 0x47
  0019288C:  6000a327   addiu    $v1, $sp, 0x60
  00192890:  a800a427   addiu    $a0, $sp, 0xa8
  00192894:  9000a527   addiu    $a1, $sp, 0x90
  00192898:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019289C:  0000077d   ext      $a3, $t0, 0, 1
  001928A0:  5000a227   addiu    $v0, $sp, 0x50
  001928A4:  000003c5   lwc1     $f3, ($t0)
  001928A8:  040002c5   lwc1     $f2, 4($t0)
  001928AC:  080001c5   lwc1     $f1, 8($t0)
  001928B0:  0c0000c5   lwc1     $f0, 0xc($t0)
  001928B4:  000063e4   swc1     $f3, ($v1)
  001928B8:  040062e4   swc1     $f2, 4($v1)
  001928BC:  080061e4   swc1     $f1, 8($v1)
  001928C0:  0c0060e4   swc1     $f0, 0xc($v1)
  001928C4:  000063c4   lwc1     $f3, ($v1)
  001928C8:  040062c4   lwc1     $f2, 4($v1)
  001928CC:  080061c4   lwc1     $f1, 8($v1)
  001928D0:  0c0060c4   lwc1     $f0, 0xc($v1)
  001928D4:  000043e4   swc1     $f3, ($v0)
  001928D8:  040042e4   swc1     $f2, 4($v0)
  001928DC:  080041e4   swc1     $f1, 8($v0)
  001928E0:  d0de050c   jal      0x177b40
  001928E4:  0c0040e4   swc1     $f0, 0xc($v0)
  001928E8:  a800a427   addiu    $a0, $sp, 0xa8
  001928EC:  3cc2050c   jal      0x1708f0
  001928F0:  e800a527   addiu    $a1, $sp, 0xe8
  001928F4:  e800a58f   lw       $a1, 0xe8($sp)
  001928F8:  2200023c   lui      $v0, 0x22
  001928FC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192900:  8e00043c   lui      $a0, 0x8e
  00192904:  00cb8424   addiu    $a0, $a0, -0x3500
  00192908:  78d2040c   jal      0x1349e0
  0019290C:  ac00a2af   sw       $v0, 0xac($sp)
  00192910:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00192914:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00192918:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0019291C:  b000a427   addiu    $a0, $sp, 0xb0
  00192920:  9000a527   addiu    $a1, $sp, 0x90
  00192924:  d0de050c   jal      0x177b40
  00192928:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019292C:  21107d02   addu     $v0, $s3, $sp
  00192930:  b000a427   addiu    $a0, $sp, 0xb0
  00192934:  440a060c   jal      0x182910
  00192938:  50004524   addiu    $a1, $v0, 0x50
  0019293C:  2200023c   lui      $v0, 0x22
  00192940:  01005226   addiu    $s2, $s2, 1
  00192944:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192948:  b400a2af   sw       $v0, 0xb4($sp)
  0019294C:  0300422a   slti     $v0, $s2, 3
  00192950:  f2ff4014   bnez     $v0, 0x19291c
  00192954:  04007326   addiu    $s3, $s3, 4
  00192958:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0019295C:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00192960:  b800a427   addiu    $a0, $sp, 0xb8
  00192964:  9000a527   addiu    $a1, $sp, 0x90
  00192968:  d0de050c   jal      0x177b40
  0019296C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192970:  21107d02   addu     $v0, $s3, $sp
  00192974:  b800a427   addiu    $a0, $sp, 0xb8
  00192978:  440a060c   jal      0x182910
  0019297C:  60004524   addiu    $a1, $v0, 0x60
  00192980:  2200023c   lui      $v0, 0x22
  00192984:  01005226   addiu    $s2, $s2, 1
  00192988:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019298C:  bc00a2af   sw       $v0, 0xbc($sp)
  00192990:  0300422a   slti     $v0, $s2, 3
  00192994:  f2ff4014   bnez     $v0, 0x192960
  00192998:  04007326   addiu    $s3, $s3, 4
  0019299C:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001929A0:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  001929A4:  c000a427   addiu    $a0, $sp, 0xc0
  001929A8:  9000a527   addiu    $a1, $sp, 0x90
  001929AC:  d0de050c   jal      0x177b40
  001929B0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001929B4:  21107d02   addu     $v0, $s3, $sp
  001929B8:  c000a427   addiu    $a0, $sp, 0xc0
  001929BC:  440a060c   jal      0x182910
  001929C0:  70004524   addiu    $a1, $v0, 0x70
  001929C4:  2200023c   lui      $v0, 0x22
  001929C8:  01005226   addiu    $s2, $s2, 1
  001929CC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001929D0:  c400a2af   sw       $v0, 0xc4($sp)
  001929D4:  0300422a   slti     $v0, $s2, 3
  001929D8:  f2ff4014   bnez     $v0, 0x1929a4
  001929DC:  04007326   addiu    $s3, $s3, 4
  001929E0:  c800a427   addiu    $a0, $sp, 0xc8
  001929E4:  9000a527   addiu    $a1, $sp, 0x90
  001929E8:  d0de050c   jal      0x177b40
  001929EC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001929F0:  c800a427   addiu    $a0, $sp, 0xc8
  001929F4:  440a060c   jal      0x182910
  001929F8:  e400a527   addiu    $a1, $sp, 0xe4
  001929FC:  2200023c   lui      $v0, 0x22
  00192A00:  d000a427   addiu    $a0, $sp, 0xd0
  00192A04:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192A08:  9000a527   addiu    $a1, $sp, 0x90
  00192A0C:  cc00a2af   sw       $v0, 0xcc($sp)
  00192A10:  d0de050c   jal      0x177b40
  00192A14:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192A18:  d000a427   addiu    $a0, $sp, 0xd0
  00192A1C:  3cc2050c   jal      0x1708f0
  00192A20:  ec00a527   addiu    $a1, $sp, 0xec
  00192A24:  2200023c   lui      $v0, 0x22
  00192A28:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00192A2C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192A30:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00192A34:  d400a2af   sw       $v0, 0xd4($sp)
  00192A38:  d800a427   addiu    $a0, $sp, 0xd8
  00192A3C:  9000a527   addiu    $a1, $sp, 0x90
  00192A40:  d0de050c   jal      0x177b40
  00192A44:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192A48:  21107d02   addu     $v0, $s3, $sp
  00192A4C:  d800a427   addiu    $a0, $sp, 0xd8
  00192A50:  3cc2050c   jal      0x1708f0
  00192A54:  80004524   addiu    $a1, $v0, 0x80
  00192A58:  2200023c   lui      $v0, 0x22
  00192A5C:  01005226   addiu    $s2, $s2, 1
  00192A60:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192A64:  dc00a2af   sw       $v0, 0xdc($sp)
  00192A68:  0400422a   slti     $v0, $s2, 4
  00192A6C:  f2ff4014   bnez     $v0, 0x192a38
  00192A70:  04007326   addiu    $s3, $s3, 4
  00192A74:  5000a427   addiu    $a0, $sp, 0x50
  00192A78:  bc16040c   jal      0x105af0
  00192A7C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00192A80:  ec00a0c7   lwc1     $f0, 0xec($sp)
  00192A84:  8e00013c   lui      $at, 0x8e
  00192A88:  34cb248c   lw       $a0, -0x34cc($at)
  00192A8C:  e400acc7   lwc1     $f12, 0xe4($sp)
  00192A90:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00192A94:  5000a627   addiu    $a2, $sp, 0x50
  00192A98:  6000a727   addiu    $a3, $sp, 0x60
  00192A9C:  7000a827   addiu    $t0, $sp, 0x70
  00192AA0:  20008046   cvt.s.w  $f0, $f0
  00192AA4:  4473040c   jal      0x11cd10
  00192AA8:  7c00a0e7   swc1     $f0, 0x7c($sp)
  00192AAC:  8c00a38f   lw       $v1, 0x8c($sp)
  00192AB0:  8e00013c   lui      $at, 0x8e
  00192AB4:  34cb258c   lw       $a1, -0x34cc($at)
  00192AB8:  40180300   sll      $v1, $v1, 1
