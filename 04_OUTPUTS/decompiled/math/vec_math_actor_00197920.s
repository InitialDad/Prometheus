# vec_math_actor_00197920
# address: 0x00197920  size: 660 bytes  evidence: untagged

  00197920:  01001024   addiu    $s0, $zero, 1
  00197924:  980c42dc   .byte    0x98, 0x0c, 0x42, 0xdc
  00197928:  04187000   sllv     $v1, $s0, $v1
  0019792C:  24104300   and      $v0, $v0, $v1
  00197930:  02000010   b        0x19793c
  00197934:  0a800200   movz     $s0, $zero, $v0
  00197938:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0019793C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00197940:  349b050c   jal      0x166cd0
  00197944:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00197948:  07004010   beqz     $v0, 0x197968
  0019794C:  000062ae   sw       $v0, ($s3)
  00197950:  8c01040c   jal      0x100630
  00197954:  04000424   addiu    $a0, $zero, 4
  00197958:  02004010   beqz     $v0, 0x197964
  0019795C:  01000324   addiu    $v1, $zero, 1
  00197960:  000043ac   sw       $v1, ($v0)
  00197964:  040062ae   sw       $v0, 4($s3)
  00197968:  2200033c   lui      $v1, 0x22
  0019796C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00197970:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00197974:  000023ae   sw       $v1, ($s1)
  00197978:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0019797C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00197980:  2000b27b   ld.b     $w0, -0x4e($zero)
  00197984:  1000b17b   aver_u.h $w0, $w0, $w17
  00197988:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019798C:  0800e003   jr       $ra
  00197990:  8000bd27   addiu    $sp, $sp, 0x80
  00197994:  00000000   nop      
  00197998:  00000000   nop      
  0019799C:  00000000   nop      
  001979A0:  30ffbd27   addiu    $sp, $sp, -0xd0
  001979A4:  2000053c   lui      $a1, 0x20
  001979A8:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001979AC:  804ba524   addiu    $a1, $a1, 0x4b80
  001979B0:  5000b57f   subu.qb  $zero, $sp, $s5
  001979B4:  4000b47f   ext      $s4, $sp, 1, 1
  001979B8:  2da80001   .byte    0x2d, 0xa8, 0x00, 0x01
  001979BC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001979C0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001979C4:  1000b17f   addu.qb  $zero, $sp, $s1
  001979C8:  0000b07f   ext      $s0, $sp, 0, 1
  001979CC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001979D0:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001979D4:  3817040c   jal      0x105ce0
  001979D8:  7000a427   addiu    $a0, $sp, 0x70
  001979DC:  9800a427   addiu    $a0, $sp, 0x98
  001979E0:  c89a050c   jal      0x166b20
  001979E4:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001979E8:  2200023c   lui      $v0, 0x22
  001979EC:  9400b427   addiu    $s4, $sp, 0x94
  001979F0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001979F4:  a000a427   addiu    $a0, $sp, 0xa0
  001979F8:  000082ae   sw       $v0, ($s4)
  001979FC:  9000a527   addiu    $a1, $sp, 0x90
  00197A00:  9c00a2af   sw       $v0, 0x9c($sp)
  00197A04:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00197A08:  9800a28f   lw       $v0, 0x98($sp)
  00197A0C:  d0de050c   jal      0x177b40
  00197A10:  9000a2af   sw       $v0, 0x90($sp)
  00197A14:  a000a427   addiu    $a0, $sp, 0xa0
  00197A18:  3cc2050c   jal      0x1708f0
  00197A1C:  c800a527   addiu    $a1, $sp, 0xc8
  00197A20:  2200023c   lui      $v0, 0x22
  00197A24:  a800a427   addiu    $a0, $sp, 0xa8
  00197A28:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00197A2C:  9000a527   addiu    $a1, $sp, 0x90
  00197A30:  a400a2af   sw       $v0, 0xa4($sp)
  00197A34:  d0de050c   jal      0x177b40
  00197A38:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00197A3C:  a800a427   addiu    $a0, $sp, 0xa8
  00197A40:  3cc2050c   jal      0x1708f0
  00197A44:  cc00a527   addiu    $a1, $sp, 0xcc
  00197A48:  2200023c   lui      $v0, 0x22
  00197A4C:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00197A50:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00197A54:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00197A58:  ac00a2af   sw       $v0, 0xac($sp)
  00197A5C:  b000a427   addiu    $a0, $sp, 0xb0
  00197A60:  9000a527   addiu    $a1, $sp, 0x90
  00197A64:  d0de050c   jal      0x177b40
  00197A68:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00197A6C:  21107d02   addu     $v0, $s3, $sp
  00197A70:  b000a427   addiu    $a0, $sp, 0xb0
  00197A74:  440a060c   jal      0x182910
  00197A78:  80004524   addiu    $a1, $v0, 0x80
  00197A7C:  2200023c   lui      $v0, 0x22
  00197A80:  01005226   addiu    $s2, $s2, 1
  00197A84:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00197A88:  b400a2af   sw       $v0, 0xb4($sp)
  00197A8C:  0300422a   slti     $v0, $s2, 3
  00197A90:  f2ff4014   bnez     $v0, 0x197a5c
  00197A94:  04007326   addiu    $s3, $s3, 4
  00197A98:  c800a38f   lw       $v1, 0xc8($sp)
  00197A9C:  c200023c   lui      $v0, 0xc2
  00197AA0:  2000053c   lui      $a1, 0x20
  00197AA4:  b0854224   addiu    $v0, $v0, -0x7a50
  00197AA8:  304ca524   addiu    $a1, $a1, 0x4c30
  00197AAC:  401a0300   sll      $v1, $v1, 9
  00197AB0:  21104300   addu     $v0, $v0, $v1
  00197AB4:  3817040c   jal      0x105ce0
  00197AB8:  30004424   addiu    $a0, $v0, 0x30
  00197ABC:  0800a38e   lw       $v1, 8($s5)
  00197AC0:  06000224   addiu    $v0, $zero, 6
  00197AC4:  19006214   bne      $v1, $v0, 0x197b2c
  00197AC8:  b800a427   addiu    $a0, $sp, 0xb8
  00197ACC:  9000a527   addiu    $a1, $sp, 0x90
  00197AD0:  d0de050c   jal      0x177b40
  00197AD4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00197AD8:  7400b227   addiu    $s2, $sp, 0x74
  00197ADC:  b800a427   addiu    $a0, $sp, 0xb8
  00197AE0:  440a060c   jal      0x182910
  00197AE4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00197AE8:  2200033c   lui      $v1, 0x22
  00197AEC:  8e3c023c   lui      $v0, 0x3c8e
  00197AF0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00197AF4:  35fa4234   ori      $v0, $v0, 0xfa35
  00197AF8:  bc00a3af   sw       $v1, 0xbc($sp)
  00197AFC:  00088244   mtc1     $v0, $f1
  00197B00:  000040c6   lwc1     $f0, ($s2)
  00197B04:  c200023c   lui      $v0, 0xc2
  00197B08:  b0854224   addiu    $v0, $v0, -0x7a50
  00197B0C:  02000146   mul.s    $f0, $f0, $f1
  00197B10:  000040e6   swc1     $f0, ($s2)
  00197B14:  c800a38f   lw       $v1, 0xc8($sp)
  00197B18:  06030046   mov.s    $f12, $f0
  00197B1C:  401a0300   sll      $v1, $v1, 9
  00197B20:  21204300   addu     $a0, $v0, $v1
  00197B24:  d217040c   jal      0x105f48
  00197B28:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00197B2C:  c800a38f   lw       $v1, 0xc8($sp)
  00197B30:  c200023c   lui      $v0, 0xc2
  00197B34:  b0854224   addiu    $v0, $v0, -0x7a50
  00197B38:  8000a527   addiu    $a1, $sp, 0x80
  00197B3C:  401a0300   sll      $v1, $v1, 9
  00197B40:  21104300   addu     $v0, $v0, $v1
  00197B44:  5e19040c   jal      0x106578
  00197B48:  30004424   addiu    $a0, $v0, 0x30
  00197B4C:  c800a78f   lw       $a3, 0xc8($sp)
  00197B50:  c200063c   lui      $a2, 0xc2
  00197B54:  c200033c   lui      $v1, 0xc2
  00197B58:  c200023c   lui      $v0, 0xc2
  00197B5C:  cc00a88f   lw       $t0, 0xcc($sp)
  00197B60:  8e00053c   lui      $a1, 0x8e
  00197B64:  0886c624   addiu    $a2, $a2, -0x79f8
  00197B68:  0a866324   addiu    $v1, $v1, -0x79f6
  00197B6C:  b0854224   addiu    $v0, $v0, -0x7a50
  00197B70:  c000a427   addiu    $a0, $sp, 0xc0
  00197B74:  00cba524   addiu    $a1, $a1, -0x3500
  00197B78:  404a0700   sll      $t1, $a3, 9
  00197B7C:  2138c900   addu     $a3, $a2, $t1
  00197B80:  21186900   addu     $v1, $v1, $t1
  00197B84:  0000e8a4   sh       $t0, ($a3)
  00197B88:  21304900   addu     $a2, $v0, $t1
  00197B8C:  28d4040c   jal      0x1350a0
  00197B90:  000068a4   sh       $t0, ($v1)
  00197B94:  c000a427   addiu    $a0, $sp, 0xc0
  00197B98:  0400998c   lw       $t9, 4($a0)
  00197B9C:  2000398f   lw       $t9, 0x20($t9)
  00197BA0:  09f82003   jalr     $t9
  00197BA4:  00000000   nop      
  00197BA8:  0000458c   lw       $a1, ($v0)
  00197BAC:  2200033c   lui      $v1, 0x22
  00197BB0:  70366324   addiu    $v1, $v1, 0x3670
