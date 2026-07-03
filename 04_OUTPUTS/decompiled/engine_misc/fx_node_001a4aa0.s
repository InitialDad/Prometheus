# fx_node_001a4aa0
# address: 0x001A4AA0  size: 1752 bytes  evidence: untagged

  001A4AA0:  21105100   addu     $v0, $v0, $s1
  001A4AA4:  80100336   ori      $v1, $s0, 0x1080
  001A4AA8:  000043ac   sw       $v1, ($v0)
  001A4AAC:  0c00428e   lw       $v0, 0xc($s2)
  001A4AB0:  04004284   lh       $v0, 4($v0)
  001A4AB4:  0a004014   bnez     $v0, 0x1a4ae0
  001A4AB8:  00f0023c   lui      $v0, 0xf000
  001A4ABC:  0010023c   lui      $v0, 0x1000
  001A4AC0:  80004234   ori      $v0, $v0, 0x80
  001A4AC4:  25180202   or       $v1, $s0, $v0
  001A4AC8:  c200023c   lui      $v0, 0xc2
  001A4ACC:  9c574224   addiu    $v0, $v0, 0x579c
  001A4AD0:  21105100   addu     $v0, $v0, $s1
  001A4AD4:  08000010   b        0x1a4af8
  001A4AD8:  000043ac   sw       $v1, ($v0)
  001A4ADC:  00f0023c   lui      $v0, 0xf000
  001A4AE0:  80004234   ori      $v0, $v0, 0x80
  001A4AE4:  25180202   or       $v1, $s0, $v0
  001A4AE8:  c200023c   lui      $v0, 0xc2
  001A4AEC:  9c574224   addiu    $v0, $v0, 0x579c
  001A4AF0:  21105100   addu     $v0, $v0, $s1
  001A4AF4:  000043ac   sw       $v1, ($v0)
  001A4AF8:  02000010   b        0x1a4b04
  001A4AFC:  01000224   addiu    $v0, $zero, 1
  001A4B00:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A4B04:  3000bf7b   .byte    0x30, 0x00, 0xbf, 0x7b
  001A4B08:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A4B0C:  1000b17b   aver_u.h $w0, $w0, $w17
  001A4B10:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A4B14:  0800e003   jr       $ra
  001A4B18:  4000bd27   addiu    $sp, $sp, 0x40
  001A4B1C:  00000000   nop      
  001A4B20:  50ffbd27   addiu    $sp, $sp, -0xb0
  001A4B24:  9000bf7f   .byte    0x90, 0x00, 0xbf, 0x7f
  001A4B28:  8000be7f   ext      $fp, $sp, 2, 1
  001A4B2C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001A4B30:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001A4B34:  5000b57f   subu.qb  $zero, $sp, $s5
  001A4B38:  4000b47f   ext      $s4, $sp, 1, 1
  001A4B3C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001A4B40:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A4B44:  1000b17f   addu.qb  $zero, $sp, $s1
  001A4B48:  0000b07f   ext      $s0, $sp, 0, 1
  001A4B4C:  0000828c   lw       $v0, ($a0)
  001A4B50:  b000b68f   lw       $s6, 0xb0($sp)
  001A4B54:  ffff1424   addiu    $s4, $zero, -1
  001A4B58:  28bea070   .byte    0x28, 0xbe, 0xa0, 0x70
  001A4B5C:  28f6c070   .byte    0x28, 0xf6, 0xc0, 0x70
  001A4B60:  ac00a7af   sw       $a3, 0xac($sp)
  001A4B64:  28960071   .byte    0x28, 0x96, 0x00, 0x71
  001A4B68:  288e2071   .byte    0x28, 0x8e, 0x20, 0x71
  001A4B6C:  28864071   .byte    0x28, 0x86, 0x40, 0x71
  001A4B70:  03005410   beq      $v0, $s4, 0x1a4b80
  001A4B74:  289e8070   .byte    0x28, 0x9e, 0x80, 0x70
  001A4B78:  98010010   b        0x1a51dc
  001A4B7C:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A4B80:  0400638e   lw       $v1, 4($s3)
  001A4B84:  02000224   addiu    $v0, $zero, 2
  001A4B88:  03006214   bne      $v1, $v0, 0x1a4b98
  001A4B8C:  00000000   nop      
  001A4B90:  92010010   b        0x1a51dc
  001A4B94:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A4B98:  35007411   beq      $t3, $s4, 0x1a4c70
  001A4B9C:  00000000   nop      
  001A4BA0:  80100b00   sll      $v0, $t3, 2
  001A4BA4:  21104b00   addu     $v0, $v0, $t3
  001A4BA8:  c0100200   sll      $v0, $v0, 3
  001A4BAC:  c200033c   lui      $v1, 0xc2
  001A4BB0:  23104b00   subu     $v0, $v0, $t3
  001A4BB4:  a4576324   addiu    $v1, $v1, 0x57a4
  001A4BB8:  00110200   sll      $v0, $v0, 4
  001A4BBC:  21186200   addu     $v1, $v1, $v0
  001A4BC0:  0000638c   lw       $v1, ($v1)
  001A4BC4:  0f00043c   lui      $a0, 0xf
  001A4BC8:  24186400   and      $v1, $v1, $a0
  001A4BCC:  26006054   bnel     $v1, $zero, 0x1a4c68
  001A4BD0:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A4BD4:  c200033c   lui      $v1, 0xc2
  001A4BD8:  cc586324   addiu    $v1, $v1, 0x58cc
  001A4BDC:  21186200   addu     $v1, $v1, $v0
  001A4BE0:  0000638c   lw       $v1, ($v1)
  001A4BE4:  0f006330   andi     $v1, $v1, 0xf
  001A4BE8:  1e006014   bnez     $v1, 0x1a4c64
  001A4BEC:  00000000   nop      
  001A4BF0:  c200033c   lui      $v1, 0xc2
  001A4BF4:  94576324   addiu    $v1, $v1, 0x5794
  001A4BF8:  21186200   addu     $v1, $v1, $v0
  001A4BFC:  0000638c   lw       $v1, ($v1)
  001A4C00:  18006014   bnez     $v1, 0x1a4c64
  001A4C04:  00000000   nop      
  001A4C08:  c200033c   lui      $v1, 0xc2
  001A4C0C:  145a6324   addiu    $v1, $v1, 0x5a14
  001A4C10:  21186200   addu     $v1, $v1, $v0
  001A4C14:  0000638c   lw       $v1, ($v1)
  001A4C18:  24186400   and      $v1, $v1, $a0
  001A4C1C:  11006014   bnez     $v1, 0x1a4c64
  001A4C20:  00000000   nop      
  001A4C24:  c200033c   lui      $v1, 0xc2
  001A4C28:  3c5b6324   addiu    $v1, $v1, 0x5b3c
  001A4C2C:  21186200   addu     $v1, $v1, $v0
  001A4C30:  0000638c   lw       $v1, ($v1)
  001A4C34:  0f006330   andi     $v1, $v1, 0xf
  001A4C38:  0a006014   bnez     $v1, 0x1a4c64
  001A4C3C:  00000000   nop      
  001A4C40:  c200033c   lui      $v1, 0xc2
  001A4C44:  045a6324   addiu    $v1, $v1, 0x5a04
  001A4C48:  21106200   addu     $v0, $v1, $v0
  001A4C4C:  0000428c   lw       $v0, ($v0)
  001A4C50:  04004014   bnez     $v0, 0x1a4c64
  001A4C54:  00000000   nop      
  001A4C58:  10006bae   sw       $t3, 0x10($s3)
  001A4C5C:  60000010   b        0x1a4de0
  001A4C60:  28a66071   .byte    0x28, 0xa6, 0x60, 0x71
  001A4C64:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A4C68:  5d010010   b        0x1a51e0
  001A4C6C:  9000bf7b   aver_u.h $w2, $w0, $w31
  001A4C70:  1000628e   lw       $v0, 0x10($s3)
  001A4C74:  34005450   beql     $v0, $s4, 0x1a4d48
  001A4C78:  ffff0224   addiu    $v0, $zero, -1
  001A4C7C:  80180200   sll      $v1, $v0, 2
  001A4C80:  21186200   addu     $v1, $v1, $v0
  001A4C84:  c0180300   sll      $v1, $v1, 3
  001A4C88:  c200043c   lui      $a0, 0xc2
  001A4C8C:  23186200   subu     $v1, $v1, $v0
  001A4C90:  90578424   addiu    $a0, $a0, 0x5790
  001A4C94:  00190300   sll      $v1, $v1, 4
  001A4C98:  21288300   addu     $a1, $a0, $v1
  001A4C9C:  1400a48c   lw       $a0, 0x14($a1)
  001A4CA0:  0f00063c   lui      $a2, 0xf
  001A4CA4:  24208600   and      $a0, $a0, $a2
  001A4CA8:  23008014   bnez     $a0, 0x1a4d38
  001A4CAC:  ffff1424   addiu    $s4, $zero, -1
  001A4CB0:  3c01a48c   lw       $a0, 0x13c($a1)
  001A4CB4:  0f008430   andi     $a0, $a0, 0xf
  001A4CB8:  1e008014   bnez     $a0, 0x1a4d34
  001A4CBC:  00000000   nop      
  001A4CC0:  c200043c   lui      $a0, 0xc2
  001A4CC4:  94578424   addiu    $a0, $a0, 0x5794
  001A4CC8:  21208300   addu     $a0, $a0, $v1
  001A4CCC:  0000848c   lw       $a0, ($a0)
  001A4CD0:  18008014   bnez     $a0, 0x1a4d34
  001A4CD4:  00000000   nop      
  001A4CD8:  01004524   addiu    $a1, $v0, 1
  001A4CDC:  80200500   sll      $a0, $a1, 2
  001A4CE0:  21208500   addu     $a0, $a0, $a1
  001A4CE4:  c0200400   sll      $a0, $a0, 3
  001A4CE8:  23208500   subu     $a0, $a0, $a1
  001A4CEC:  00290400   sll      $a1, $a0, 4
  001A4CF0:  c200043c   lui      $a0, 0xc2
  001A4CF4:  90578424   addiu    $a0, $a0, 0x5790
  001A4CF8:  21288500   addu     $a1, $a0, $a1
  001A4CFC:  1400a48c   lw       $a0, 0x14($a1)
  001A4D00:  24208600   and      $a0, $a0, $a2
  001A4D04:  0b008014   bnez     $a0, 0x1a4d34
  001A4D08:  00000000   nop      
  001A4D0C:  3c01a48c   lw       $a0, 0x13c($a1)
  001A4D10:  0f008430   andi     $a0, $a0, 0xf
  001A4D14:  07008014   bnez     $a0, 0x1a4d34
  001A4D18:  00000000   nop      
  001A4D1C:  c200043c   lui      $a0, 0xc2
  001A4D20:  045a8424   addiu    $a0, $a0, 0x5a04
  001A4D24:  21188300   addu     $v1, $a0, $v1
  001A4D28:  0000638c   lw       $v1, ($v1)
  001A4D2C:  05006010   beqz     $v1, 0x1a4d44
  001A4D30:  28a64070   .byte    0x28, 0xa6, 0x40, 0x70
  001A4D34:  ffff1424   addiu    $s4, $zero, -1
  001A4D38:  02000010   b        0x1a4d44
  001A4D3C:  00000000   nop      
  001A4D40:  28a64070   .byte    0x28, 0xa6, 0x40, 0x70
  001A4D44:  ffff0224   addiu    $v0, $zero, -1
  001A4D48:  25008216   bne      $s4, $v0, 0x1a4de0
  001A4D4C:  00000000   nop      
  001A4D50:  c200023c   lui      $v0, 0xc2
  001A4D54:  90574424   addiu    $a0, $v0, 0x5790
  001A4D58:  28a60070   .byte    0x28, 0xa6, 0x00, 0x70
  001A4D5C:  0f00033c   lui      $v1, 0xf
  001A4D60:  1400828c   lw       $v0, 0x14($a0)
  001A4D64:  24104300   and      $v0, $v0, $v1
  001A4D68:  14004054   bnel     $v0, $zero, 0x1a4dbc
  001A4D6C:  01009426   addiu    $s4, $s4, 1
  001A4D70:  3c01828c   lw       $v0, 0x13c($a0)
  001A4D74:  0f004230   andi     $v0, $v0, 0xf
  001A4D78:  0f004014   bnez     $v0, 0x1a4db8
  001A4D7C:  00000000   nop      
  001A4D80:  0400828c   lw       $v0, 4($a0)
  001A4D84:  0c004014   bnez     $v0, 0x1a4db8
  001A4D88:  00000000   nop      
  001A4D8C:  8402828c   lw       $v0, 0x284($a0)
  001A4D90:  24104300   and      $v0, $v0, $v1
  001A4D94:  08004014   bnez     $v0, 0x1a4db8
  001A4D98:  00000000   nop      
  001A4D9C:  ac03828c   lw       $v0, 0x3ac($a0)
  001A4DA0:  0f004230   andi     $v0, $v0, 0xf
  001A4DA4:  04004014   bnez     $v0, 0x1a4db8
  001A4DA8:  00000000   nop      
  001A4DAC:  7402828c   lw       $v0, 0x274($a0)
  001A4DB0:  06004010   beqz     $v0, 0x1a4dcc
  001A4DB4:  05000224   addiu    $v0, $zero, 5
  001A4DB8:  01009426   addiu    $s4, $s4, 1
  001A4DBC:  0500822a   slti     $v0, $s4, 5
  001A4DC0:  e7ff4014   bnez     $v0, 0x1a4d60
  001A4DC4:  70028424   addiu    $a0, $a0, 0x270
  001A4DC8:  05000224   addiu    $v0, $zero, 5
  001A4DCC:  03008216   bne      $s4, $v0, 0x1a4ddc
  001A4DD0:  00000000   nop      
  001A4DD4:  01010010   b        0x1a51dc
  001A4DD8:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A4DDC:  100074ae   sw       $s4, 0x10($s3)
  001A4DE0:  05008006   bltz     $s4, 0x1a4df8
  001A4DE4:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A4DE8:  0500822a   slti     $v0, $s4, 5
  001A4DEC:  04004014   bnez     $v0, 0x1a4e00
  001A4DF0:  00000000   nop      
  001A4DF4:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A4DF8:  f8000010   b        0x1a51dc
  001A4DFC:  00000000   nop      
  001A4E00:  03000012   beqz     $s0, 0x1a4e10
  001A4E04:  00000000   nop      
  001A4E08:  03000010   b        0x1a4e18
  001A4E0C:  0c0070ae   sw       $s0, 0xc($s3)
  001A4E10:  0c00708e   lw       $s0, 0xc($s3)
  001A4E14:  00000000   nop      
  001A4E18:  04000016   bnez     $s0, 0x1a4e2c
  001A4E1C:  ffff0224   addiu    $v0, $zero, -1
  001A4E20:  ee000010   b        0x1a51dc
  001A4E24:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A4E28:  ffff0224   addiu    $v0, $zero, -1
  001A4E2C:  0300c212   beq      $s6, $v0, 0x1a4e3c
  001A4E30:  00000000   nop      
  001A4E34:  03000010   b        0x1a4e44
  001A4E38:  140076ae   sw       $s6, 0x14($s3)
  001A4E3C:  1400768e   lw       $s6, 0x14($s3)
  001A4E40:  00000000   nop      
  001A4E44:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A4E48:  249c060c   jal      0x1a7090
  001A4E4C:  282ee072   .byte    0x28, 0x2e, 0xe0, 0x72
  001A4E50:  28ae4070   .byte    0x28, 0xae, 0x40, 0x70
  001A4E54:  0400a106   bgez     $s5, 0x1a4e68
  001A4E58:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A4E5C:  df000010   b        0x1a51dc
  001A4E60:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A4E64:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A4E68:  282ee072   .byte    0x28, 0x2e, 0xe0, 0x72
  001A4E6C:  449c060c   jal      0x1a7110
  001A4E70:  28360070   .byte    0x28, 0x36, 0x00, 0x70
  001A4E74:  03004014   bnez     $v0, 0x1a4e84
  001A4E78:  00000000   nop      
  001A4E7C:  d7000010   b        0x1a51dc
  001A4E80:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A4E84:  04000386   lh       $v1, 4($s0)
  001A4E88:  05006014   bnez     $v1, 0x1a4ea0
  001A4E8C:  ffff0324   addiu    $v1, $zero, -1
  001A4E90:  ff3f4324   addiu    $v1, $v0, 0x3fff
  001A4E94:  00c00224   addiu    $v0, $zero, -0x4000
  001A4E98:  24106200   and      $v0, $v1, $v0
  001A4E9C:  ffff0324   addiu    $v1, $zero, -1
  001A4EA0:  0c00c316   bne      $s6, $v1, 0x1a4ed4
  001A4EA4:  80181400   sll      $v1, $s4, 2
  001A4EA8:  80181400   sll      $v1, $s4, 2
  001A4EAC:  21187400   addu     $v1, $v1, $s4
  001A4EB0:  c0180300   sll      $v1, $v1, 3
  001A4EB4:  23187400   subu     $v1, $v1, $s4
  001A4EB8:  00210300   sll      $a0, $v1, 4
  001A4EBC:  c200033c   lui      $v1, 0xc2
  001A4EC0:  f0596324   addiu    $v1, $v1, 0x59f0
  001A4EC4:  21186400   addu     $v1, $v1, $a0
  001A4EC8:  0a000010   b        0x1a4ef4
  001A4ECC:  000074ac   sw       $s4, ($v1)
  001A4ED0:  80181400   sll      $v1, $s4, 2
  001A4ED4:  21187400   addu     $v1, $v1, $s4
  001A4ED8:  c0180300   sll      $v1, $v1, 3
  001A4EDC:  23187400   subu     $v1, $v1, $s4
  001A4EE0:  00210300   sll      $a0, $v1, 4
  001A4EE4:  c200033c   lui      $v1, 0xc2
  001A4EE8:  f0596324   addiu    $v1, $v1, 0x59f0
  001A4EEC:  21186400   addu     $v1, $v1, $a0
  001A4EF0:  000076ac   sw       $s6, ($v1)
  001A4EF4:  80181400   sll      $v1, $s4, 2
  001A4EF8:  21187400   addu     $v1, $v1, $s4
  001A4EFC:  c0180300   sll      $v1, $v1, 3
  001A4F00:  23187400   subu     $v1, $v1, $s4
  001A4F04:  00b10300   sll      $s6, $v1, 4
  001A4F08:  c200033c   lui      $v1, 0xc2
  001A4F0C:  b8586324   addiu    $v1, $v1, 0x58b8
  001A4F10:  21187600   addu     $v1, $v1, $s6
  001A4F14:  000062ac   sw       $v0, ($v1)
  001A4F18:  c200033c   lui      $v1, 0xc2
  001A4F1C:  f4596324   addiu    $v1, $v1, 0x59f4
  001A4F20:  21187600   addu     $v1, $v1, $s6
  001A4F24:  00007eac   sw       $fp, ($v1)
  001A4F28:  c200033c   lui      $v1, 0xc2
  001A4F2C:  f8596324   addiu    $v1, $v1, 0x59f8
  001A4F30:  21207600   addu     $a0, $v1, $s6
  001A4F34:  ac00a38f   lw       $v1, 0xac($sp)
  001A4F38:  000083ac   sw       $v1, ($a0)
  001A4F3C:  04004104   bgez     $v0, 0x1a4f50
  001A4F40:  ff1f4430   andi     $a0, $v0, 0x1fff
  001A4F44:  03008010   beqz     $a0, 0x1a4f54
  001A4F48:  831b0200   sra      $v1, $v0, 0xe
  001A4F4C:  00e08424   addiu    $a0, $a0, -0x2000
  001A4F50:  831b0200   sra      $v1, $v0, 0xe
  001A4F54:  04004304   bgezl    $v0, 0x1a4f68
  001A4F58:  40130300   sll      $v0, $v1, 0xd
  001A4F5C:  ff3f4224   addiu    $v0, $v0, 0x3fff
  001A4F60:  831b0200   sra      $v1, $v0, 0xe
  001A4F64:  40130300   sll      $v0, $v1, 0xd
  001A4F68:  c200033c   lui      $v1, 0xc2
  001A4F6C:  dc596324   addiu    $v1, $v1, 0x59dc
  001A4F70:  21108200   addu     $v0, $a0, $v0
  001A4F74:  21187600   addu     $v1, $v1, $s6
  001A4F78:  14004016   bnez     $s2, 0x1a4fcc
  001A4F7C:  000062ac   sw       $v0, ($v1)
  001A4F80:  13002016   bnez     $s1, 0x1a4fd0
  001A4F84:  ffff0324   addiu    $v1, $zero, -1
  001A4F88:  c200033c   lui      $v1, 0xc2
  001A4F8C:  ec596324   addiu    $v1, $v1, 0x59ec
  001A4F90:  21187600   addu     $v1, $v1, $s6
  001A4F94:  000062ac   sw       $v0, ($v1)
  001A4F98:  c200033c   lui      $v1, 0xc2
  001A4F9C:  e8596324   addiu    $v1, $v1, 0x59e8
  001A4FA0:  21187600   addu     $v1, $v1, $s6
  001A4FA4:  000060ac   sw       $zero, ($v1)
  001A4FA8:  c200033c   lui      $v1, 0xc2
  001A4FAC:  5c5c6324   addiu    $v1, $v1, 0x5c5c
  001A4FB0:  21187600   addu     $v1, $v1, $s6
  001A4FB4:  000062ac   sw       $v0, ($v1)
  001A4FB8:  c200023c   lui      $v0, 0xc2
  001A4FBC:  585c4224   addiu    $v0, $v0, 0x5c58
  001A4FC0:  21105600   addu     $v0, $v0, $s6
  001A4FC4:  27000010   b        0x1a5064
  001A4FC8:  000040ac   sw       $zero, ($v0)
  001A4FCC:  ffff0324   addiu    $v1, $zero, -1
  001A4FD0:  14004316   bne      $s2, $v1, 0x1a5024
  001A4FD4:  00000000   nop      
  001A4FD8:  12002316   bne      $s1, $v1, 0x1a5024
  001A4FDC:  00000000   nop      
  001A4FE0:  c200033c   lui      $v1, 0xc2
  001A4FE4:  ec596324   addiu    $v1, $v1, 0x59ec
  001A4FE8:  21187600   addu     $v1, $v1, $s6
  001A4FEC:  000062ac   sw       $v0, ($v1)
  001A4FF0:  c200033c   lui      $v1, 0xc2
  001A4FF4:  e8596324   addiu    $v1, $v1, 0x59e8
  001A4FF8:  21187600   addu     $v1, $v1, $s6
  001A4FFC:  000062ac   sw       $v0, ($v1)
  001A5000:  c200033c   lui      $v1, 0xc2
  001A5004:  5c5c6324   addiu    $v1, $v1, 0x5c5c
  001A5008:  21187600   addu     $v1, $v1, $s6
  001A500C:  000062ac   sw       $v0, ($v1)
  001A5010:  c200033c   lui      $v1, 0xc2
  001A5014:  585c6324   addiu    $v1, $v1, 0x5c58
  001A5018:  21187600   addu     $v1, $v1, $s6
  001A501C:  11000010   b        0x1a5064
  001A5020:  000062ac   sw       $v0, ($v1)
  001A5024:  c200023c   lui      $v0, 0xc2
  001A5028:  ec594224   addiu    $v0, $v0, 0x59ec
  001A502C:  21105600   addu     $v0, $v0, $s6
  001A5030:  000051ac   sw       $s1, ($v0)
  001A5034:  c200023c   lui      $v0, 0xc2
  001A5038:  e8594224   addiu    $v0, $v0, 0x59e8
  001A503C:  21105600   addu     $v0, $v0, $s6
  001A5040:  000052ac   sw       $s2, ($v0)
  001A5044:  c200023c   lui      $v0, 0xc2
  001A5048:  5c5c4224   addiu    $v0, $v0, 0x5c5c
  001A504C:  21105600   addu     $v0, $v0, $s6
  001A5050:  000051ac   sw       $s1, ($v0)
  001A5054:  c200023c   lui      $v0, 0xc2
  001A5058:  585c4224   addiu    $v0, $v0, 0x5c58
  001A505C:  21105600   addu     $v0, $v0, $s6
  001A5060:  000052ac   sw       $s2, ($v0)
  001A5064:  04000386   lh       $v1, 4($s0)
  001A5068:  01000224   addiu    $v0, $zero, 1
  001A506C:  14006214   bne      $v1, $v0, 0x1a50c0
  001A5070:  00000000   nop      
  001A5074:  0000028e   lw       $v0, ($s0)
  001A5078:  c200033c   lui      $v1, 0xc2
  001A507C:  90576324   addiu    $v1, $v1, 0x5790
  001A5080:  21187600   addu     $v1, $v1, $s6
  001A5084:  20006424   addiu    $a0, $v1, 0x20
  001A5088:  c84e070c   jal      0x1d3b20
  001A508C:  10004524   addiu    $a1, $v0, 0x10
  001A5090:  c200023c   lui      $v0, 0xc2
  001A5094:  bc584224   addiu    $v0, $v0, 0x58bc
  001A5098:  21105600   addu     $v0, $v0, $s6
  001A509C:  000055ac   sw       $s5, ($v0)
  001A50A0:  00f0023c   lui      $v0, 0xf000
  001A50A4:  20004234   ori      $v0, $v0, 0x20
  001A50A8:  25188202   or       $v1, $s4, $v0
  001A50AC:  c200023c   lui      $v0, 0xc2
  001A50B0:  9c574224   addiu    $v0, $v0, 0x579c
  001A50B4:  21105600   addu     $v0, $v0, $s6
  001A50B8:  2a000010   b        0x1a5164
  001A50BC:  000043ac   sw       $v1, ($v0)
  001A50C0:  12006014   bnez     $v1, 0x1a510c
  001A50C4:  02000224   addiu    $v0, $zero, 2
  001A50C8:  c200023c   lui      $v0, 0xc2
  001A50CC:  b0584224   addiu    $v0, $v0, 0x58b0
  001A50D0:  21105600   addu     $v0, $v0, $s6
  001A50D4:  000055fc   .byte    0x00, 0x00, 0x55, 0xfc
  001A50D8:  c200023c   lui      $v0, 0xc2
  001A50DC:  bc584224   addiu    $v0, $v0, 0x58bc
  001A50E0:  21105600   addu     $v0, $v0, $s6
  001A50E4:  000040ac   sw       $zero, ($v0)
  001A50E8:  0010023c   lui      $v0, 0x1000
  001A50EC:  30004234   ori      $v0, $v0, 0x30
  001A50F0:  25188202   or       $v1, $s4, $v0
  001A50F4:  c200023c   lui      $v0, 0xc2
  001A50F8:  9c574224   addiu    $v0, $v0, 0x579c
  001A50FC:  21105600   addu     $v0, $v0, $s6
  001A5100:  18000010   b        0x1a5164
  001A5104:  000043ac   sw       $v1, ($v0)
  001A5108:  02000224   addiu    $v0, $zero, 2
  001A510C:  15006214   bne      $v1, $v0, 0x1a5164
  001A5110:  00000000   nop      
  001A5114:  28260072   .byte    0x28, 0x26, 0x00, 0x72
  001A5118:  f09b060c   jal      0x1a6fc0
  001A511C:  282ee072   .byte    0x28, 0x2e, 0xe0, 0x72
  001A5120:  282e4070   .byte    0x28, 0x2e, 0x40, 0x70
  001A5124:  c200023c   lui      $v0, 0xc2
  001A5128:  90574224   addiu    $v0, $v0, 0x5790
  001A512C:  21105600   addu     $v0, $v0, $s6
  001A5130:  c84e070c   jal      0x1d3b20
  001A5134:  20004424   addiu    $a0, $v0, 0x20
  001A5138:  c200023c   lui      $v0, 0xc2
  001A513C:  bc584224   addiu    $v0, $v0, 0x58bc
  001A5140:  21105600   addu     $v0, $v0, $s6
  001A5144:  000055ac   sw       $s5, ($v0)
  001A5148:  00f0023c   lui      $v0, 0xf000
  001A514C:  20004234   ori      $v0, $v0, 0x20
  001A5150:  25188202   or       $v1, $s4, $v0
  001A5154:  c200023c   lui      $v0, 0xc2
  001A5158:  9c574224   addiu    $v0, $v0, 0x579c
  001A515C:  21105600   addu     $v0, $v0, $s6
  001A5160:  000043ac   sw       $v1, ($v0)
  001A5164:  c200023c   lui      $v0, 0xc2
  001A5168:  c4584224   addiu    $v0, $v0, 0x58c4
  001A516C:  21105600   addu     $v0, $v0, $s6
  001A5170:  30118336   ori      $v1, $s4, 0x1130
  001A5174:  000043ac   sw       $v1, ($v0)
