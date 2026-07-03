# actor_root_00195950
# address: 0x00195950  size: 252 bytes  evidence: untagged

  00195950:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00195954:  02000010   b        0x195960
  00195958:  00000000   nop      
  0019595C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00195960:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00195964:  349b050c   jal      0x166cd0
  00195968:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019596C:  07004010   beqz     $v0, 0x19598c
  00195970:  0000a2ae   sw       $v0, ($s5)
  00195974:  8c01040c   jal      0x100630
  00195978:  04000424   addiu    $a0, $zero, 4
  0019597C:  02004010   beqz     $v0, 0x195988
  00195980:  01000324   addiu    $v1, $zero, 1
  00195984:  000043ac   sw       $v1, ($v0)
  00195988:  0400a2ae   sw       $v0, 4($s5)
  0019598C:  2200033c   lui      $v1, 0x22
  00195990:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00195994:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00195998:  000063ae   sw       $v1, ($s3)
  0019599C:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001959A0:  6000b67b   ld.b     $w1, -0x4a($zero)
  001959A4:  5000b57b   aver_u.h $w1, $w0, $w21
  001959A8:  4000b47b   xori.b   $w1, $w0, 0xb4
  001959AC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001959B0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001959B4:  1000b17b   aver_u.h $w0, $w0, $w17
  001959B8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001959BC:  0800e003   jr       $ra
  001959C0:  1001bd27   addiu    $sp, $sp, 0x110
  001959C4:  00000000   nop      
  001959C8:  00000000   nop      
  001959CC:  00000000   nop      
  001959D0:  90ffbd27   addiu    $sp, $sp, -0x70
  001959D4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001959D8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001959DC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001959E0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001959E4:  1000b17f   addu.qb  $zero, $sp, $s1
  001959E8:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001959EC:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001959F0:  5800a427   addiu    $a0, $sp, 0x58
  001959F4:  c89a050c   jal      0x166b20
  001959F8:  0000b07f   ext      $s0, $sp, 0, 1
  001959FC:  2200023c   lui      $v0, 0x22
  00195A00:  5400b027   addiu    $s0, $sp, 0x54
  00195A04:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00195A08:  6000a427   addiu    $a0, $sp, 0x60
  00195A0C:  000002ae   sw       $v0, ($s0)
  00195A10:  5000a527   addiu    $a1, $sp, 0x50
  00195A14:  5c00a2af   sw       $v0, 0x5c($sp)
  00195A18:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195A1C:  5800a28f   lw       $v0, 0x58($sp)
  00195A20:  d0de050c   jal      0x177b40
  00195A24:  5000a2af   sw       $v0, 0x50($sp)
  00195A28:  6000a427   addiu    $a0, $sp, 0x60
  00195A2C:  3cc2050c   jal      0x1708f0
  00195A30:  6c00a527   addiu    $a1, $sp, 0x6c
  00195A34:  6c00a58f   lw       $a1, 0x6c($sp)
  00195A38:  2200023c   lui      $v0, 0x22
  00195A3C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00195A40:  8e00043c   lui      $a0, 0x8e
  00195A44:  00cb8424   addiu    $a0, $a0, -0x3500
  00195A48:  78d2040c   jal      0x1349e0
