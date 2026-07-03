# baslus_baslus_001e0bd0
# address: 0x001E0BD0  size: 956 bytes  evidence: CONFIRMED_STRXREF

  001E0BD0:  01006324   addiu    $v1, $v1, 1
  001E0BD4:  00000000   nop      
  001E0BD8:  01008424   addiu    $a0, $a0, 1
  001E0BDC:  00000000   nop      
  001E0BE0:  00008290   lbu      $v0, ($a0)
  001E0BE4:  20004128   slti     $at, $v0, 0x20
  001E0BE8:  03002010   beqz     $at, 0x1e0bf8
  001E0BEC:  00000000   nop      
  001E0BF0:  f8ff4014   bnez     $v0, 0x1e0bd4
  001E0BF4:  00000000   nop      
  001E0BF8:  0a004010   beqz     $v0, 0x1e0c24
  001E0BFC:  00000000   nop      
  001E0C00:  2110dd00   addu     $v0, $a2, $sp
  001E0C04:  0100a524   addiu    $a1, $a1, 1
  001E0C08:  100443ac   sw       $v1, 0x410($v0)
  001E0C0C:  05000010   b        0x1e0c24
  001E0C10:  0400c624   addiu    $a2, $a2, 4
  001E0C14:  00000000   nop      
  001E0C18:  000067a0   sb       $a3, ($v1)
  001E0C1C:  01008424   addiu    $a0, $a0, 1
  001E0C20:  01006324   addiu    $v1, $v1, 1
  001E0C24:  00000000   nop      
  001E0C28:  00008790   lbu      $a3, ($a0)
  001E0C2C:  e3ffe014   bnez     $a3, 0x1e0bbc
  001E0C30:  ff00e230   andi     $v0, $a3, 0xff
  001E0C34:  000060a0   sb       $zero, ($v1)
  001E0C38:  2082070c   jal      0x1e0880
  001E0C3C:  1004a427   addiu    $a0, $sp, 0x410
  001E0C40:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  001E0C44:  0800e003   jr       $ra
  001E0C48:  5004bd27   addiu    $sp, $sp, 0x450
  001E0C4C:  00000000   nop      
  001E0C50:  b0ffbd27   addiu    $sp, $sp, -0x50
  001E0C54:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001E0C58:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E0C5C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E0C60:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001E0C64:  1000b17f   addu.qb  $zero, $sp, $s1
  001E0C68:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E0C6C:  9460050c   jal      0x158250
  001E0C70:  0000b07f   ext      $s0, $sp, 0, 1
  001E0C74:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001E0C78:  3c60050c   jal      0x1580f0
  001E0C7C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E0C80:  25800202   or       $s0, $s0, $v0
  001E0C84:  01000224   addiu    $v0, $zero, 1
  001E0C88:  140062ae   sw       $v0, 0x14($s3)
  001E0C8C:  0000628e   lw       $v0, ($s3)
  001E0C90:  0a004014   bnez     $v0, 0x1e0cbc
  001E0C94:  00000000   nop      
  001E0C98:  1800628e   lw       $v0, 0x18($s3)
  001E0C9C:  880240ac   sw       $zero, 0x288($v0)
  001E0CA0:  1800648e   lw       $a0, 0x18($s3)
  001E0CA4:  9053050c   jal      0x154e40
  001E0CA8:  6402518c   lw       $s1, 0x264($v0)
  001E0CAC:  03002012   beqz     $s1, 0x1e0cbc
  001E0CB0:  00000000   nop      
  001E0CB4:  ce000010   b        0x1e0ff0
  001E0CB8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E0CBC:  9053050c   jal      0x154e40
  001E0CC0:  1800648e   lw       $a0, 0x18($s3)
  001E0CC4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001E0CC8:  01000224   addiu    $v0, $zero, 1
  001E0CCC:  20002216   bne      $s1, $v0, 0x1e0d50
  001E0CD0:  00000000   nop      
  001E0CD4:  1800648e   lw       $a0, 0x18($s3)
  001E0CD8:  8c53050c   jal      0x154e30
  001E0CDC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E0CE0:  0000668e   lw       $a2, ($s3)
  001E0CE4:  06000524   addiu    $a1, $zero, 6
  001E0CE8:  1900c510   beq      $a2, $a1, 0x1e0d50
  001E0CEC:  00000000   nop      
  001E0CF0:  05000424   addiu    $a0, $zero, 5
  001E0CF4:  1600c410   beq      $a2, $a0, 0x1e0d50
  001E0CF8:  00000000   nop      
  001E0CFC:  04000324   addiu    $v1, $zero, 4
  001E0D00:  1300c310   beq      $a2, $v1, 0x1e0d50
  001E0D04:  00000000   nop      
  001E0D08:  00084330   andi     $v1, $v0, 0x800
  001E0D0C:  03006010   beqz     $v1, 0x1e0d1c
  001E0D10:  00000000   nop      
  001E0D14:  0e000010   b        0x1e0d50
  001E0D18:  000064ae   sw       $a0, ($s3)
  001E0D1C:  00f04430   andi     $a0, $v0, 0xf000
  001E0D20:  00200324   addiu    $v1, $zero, 0x2000
  001E0D24:  03008310   beq      $a0, $v1, 0x1e0d34
  001E0D28:  00000000   nop      
  001E0D2C:  08000010   b        0x1e0d50
  001E0D30:  000065ae   sw       $a1, ($s3)
  001E0D34:  00024230   andi     $v0, $v0, 0x200
  001E0D38:  05004010   beqz     $v0, 0x1e0d50
  001E0D3C:  00000000   nop      
  001E0D40:  000060ae   sw       $zero, ($s3)
  001E0D44:  01000224   addiu    $v0, $zero, 1
  001E0D48:  a9000010   b        0x1e0ff0
  001E0D4C:  140060ae   sw       $zero, 0x14($s3)
  001E0D50:  0000628e   lw       $v0, ($s3)
  001E0D54:  0700412c   sltiu    $at, $v0, 7
  001E0D58:  a4002010   beqz     $at, 0x1e0fec
  001E0D5C:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001E0D60:  2200033c   lui      $v1, 0x22
  001E0D64:  80100200   sll      $v0, $v0, 2
  001E0D68:  20f66324   addiu    $v1, $v1, -0x9e0
  001E0D6C:  21104300   addu     $v0, $v0, $v1
  001E0D70:  0000428c   lw       $v0, ($v0)
  001E0D74:  08004000   jr       $v0
  001E0D78:  00000000   nop      
  001E0D7C:  ffff0224   addiu    $v0, $zero, -1
  001E0D80:  280062ae   sw       $v0, 0x28($s3)
  001E0D84:  040060ae   sw       $zero, 4($s3)
  001E0D88:  1800648e   lw       $a0, 0x18($s3)
  001E0D8C:  4c53050c   jal      0x154d30
  001E0D90:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E0D94:  02000224   addiu    $v0, $zero, 2
  001E0D98:  94000010   b        0x1e0fec
  001E0D9C:  000062ae   sw       $v0, ($s3)
  001E0DA0:  01000224   addiu    $v0, $zero, 1
  001E0DA4:  0f002216   bne      $s1, $v0, 0x1e0de4
  001E0DA8:  ffff0224   addiu    $v0, $zero, -1
  001E0DAC:  7053050c   jal      0x154dc0
  001E0DB0:  1800648e   lw       $a0, 0x18($s3)
  001E0DB4:  09004010   beqz     $v0, 0x1e0ddc
  001E0DB8:  00000000   nop      
  001E0DBC:  1800648e   lw       $a0, 0x18($s3)
  001E0DC0:  2200063c   lui      $a2, 0x22
  001E0DC4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E0DC8:  6852050c   jal      0x1549a0
  001E0DCC:  00f6c624   addiu    $a2, $a2, -0xa00
  001E0DD0:  03000224   addiu    $v0, $zero, 3
  001E0DD4:  02000010   b        0x1e0de0
  001E0DD8:  000062ae   sw       $v0, ($s3)
  001E0DDC:  01001224   addiu    $s2, $zero, 1
  001E0DE0:  ffff0224   addiu    $v0, $zero, -1
  001E0DE4:  03002212   beq      $s1, $v0, 0x1e0df4
  001E0DE8:  00000000   nop      
  001E0DEC:  80004012   beqz     $s2, 0x1e0ff0
  001E0DF0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E0DF4:  1800648e   lw       $a0, 0x18($s3)
  001E0DF8:  4c53050c   jal      0x154d30
  001E0DFC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E0E00:  7a000010   b        0x1e0fec
  001E0E04:  00000000   nop      
  001E0E08:  01000224   addiu    $v0, $zero, 1
  001E0E0C:  1f002216   bne      $s1, $v0, 0x1e0e8c
  001E0E10:  ffff0224   addiu    $v0, $zero, -1
  001E0E14:  7053050c   jal      0x154dc0
  001E0E18:  1800648e   lw       $a0, 0x18($s3)
  001E0E1C:  19004010   beqz     $v0, 0x1e0e84
  001E0E20:  00000000   nop      
  001E0E24:  8053050c   jal      0x154e00
  001E0E28:  1800648e   lw       $a0, 0x18($s3)
  001E0E2C:  05004018   blez     $v0, 0x1e0e44
  001E0E30:  00000000   nop      
  001E0E34:  000060ae   sw       $zero, ($s3)
  001E0E38:  01000224   addiu    $v0, $zero, 1
  001E0E3C:  6c000010   b        0x1e0ff0
  001E0E40:  140060ae   sw       $zero, 0x14($s3)
  001E0E44:  1800648e   lw       $a0, 0x18($s3)
  001E0E48:  8c53050c   jal      0x154e30
  001E0E4C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E0E50:  7853050c   jal      0x154de0
  001E0E54:  1800648e   lw       $a0, 0x18($s3)
  001E0E58:  2400638e   lw       $v1, 0x24($s3)
  001E0E5C:  2b084300   sltu     $at, $v0, $v1
  001E0E60:  04002010   beqz     $at, 0x1e0e74
  001E0E64:  00000000   nop      
  001E0E68:  04000224   addiu    $v0, $zero, 4
  001E0E6C:  06000010   b        0x1e0e88
  001E0E70:  000062ae   sw       $v0, ($s3)
  001E0E74:  000060ae   sw       $zero, ($s3)
  001E0E78:  01000224   addiu    $v0, $zero, 1
  001E0E7C:  5c000010   b        0x1e0ff0
  001E0E80:  140060ae   sw       $zero, 0x14($s3)
  001E0E84:  01001224   addiu    $s2, $zero, 1
  001E0E88:  ffff0224   addiu    $v0, $zero, -1
  001E0E8C:  03002212   beq      $s1, $v0, 0x1e0e9c
  001E0E90:  00000000   nop      
  001E0E94:  55004012   beqz     $s2, 0x1e0fec
  001E0E98:  00000000   nop      
  001E0E9C:  1800648e   lw       $a0, 0x18($s3)
  001E0EA0:  2200063c   lui      $a2, 0x22
  001E0EA4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E0EA8:  6852050c   jal      0x1549a0
  001E0EAC:  00f6c624   addiu    $a2, $a2, -0xa00
  001E0EB0:  4e000010   b        0x1e0fec
  001E0EB4:  00000000   nop      
  001E0EB8:  4080070c   jal      0x1e0100
  001E0EBC:  37000424   addiu    $a0, $zero, 0x37
  001E0EC0:  2200013c   lui      $at, 0x22
  001E0EC4:  a087228c   lw       $v0, -0x7860($at)
  001E0EC8:  24100202   and      $v0, $s0, $v0
  001E0ECC:  09004010   beqz     $v0, 0x1e0ef4
  001E0ED0:  00000000   nop      
  001E0ED4:  01000424   addiu    $a0, $zero, 1
  001E0ED8:  ff000524   addiu    $a1, $zero, 0xff
  001E0EDC:  d872060c   jal      0x19cb60
  001E0EE0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E0EE4:  000060ae   sw       $zero, ($s3)
  001E0EE8:  01000224   addiu    $v0, $zero, 1
  001E0EEC:  40000010   b        0x1e0ff0
  001E0EF0:  140060ae   sw       $zero, 0x14($s3)
  001E0EF4:  2200013c   lui      $at, 0x22
  001E0EF8:  a887228c   lw       $v0, -0x7858($at)
  001E0EFC:  24100202   and      $v0, $s0, $v0
  001E0F00:  3a004010   beqz     $v0, 0x1e0fec
  001E0F04:  00000000   nop      
  001E0F08:  01000424   addiu    $a0, $zero, 1
  001E0F0C:  ff000524   addiu    $a1, $zero, 0xff
  001E0F10:  d872060c   jal      0x19cb60
  001E0F14:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E0F18:  34000010   b        0x1e0fec
  001E0F1C:  000060ae   sw       $zero, ($s3)
  001E0F20:  4080070c   jal      0x1e0100
  001E0F24:  38000424   addiu    $a0, $zero, 0x38
  001E0F28:  2200013c   lui      $at, 0x22
  001E0F2C:  a087228c   lw       $v0, -0x7860($at)
  001E0F30:  24100202   and      $v0, $s0, $v0
  001E0F34:  09004010   beqz     $v0, 0x1e0f5c
  001E0F38:  00000000   nop      
  001E0F3C:  01000424   addiu    $a0, $zero, 1
  001E0F40:  ff000524   addiu    $a1, $zero, 0xff
  001E0F44:  d872060c   jal      0x19cb60
  001E0F48:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E0F4C:  000060ae   sw       $zero, ($s3)
  001E0F50:  01000224   addiu    $v0, $zero, 1
  001E0F54:  26000010   b        0x1e0ff0
  001E0F58:  140060ae   sw       $zero, 0x14($s3)
  001E0F5C:  2200013c   lui      $at, 0x22
  001E0F60:  a887228c   lw       $v0, -0x7858($at)
  001E0F64:  24100202   and      $v0, $s0, $v0
  001E0F68:  20004010   beqz     $v0, 0x1e0fec
  001E0F6C:  00000000   nop      
  001E0F70:  01000424   addiu    $a0, $zero, 1
  001E0F74:  ff000524   addiu    $a1, $zero, 0xff
  001E0F78:  d872060c   jal      0x19cb60
  001E0F7C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E0F80:  1a000010   b        0x1e0fec
  001E0F84:  000060ae   sw       $zero, ($s3)
  001E0F88:  4080070c   jal      0x1e0100
