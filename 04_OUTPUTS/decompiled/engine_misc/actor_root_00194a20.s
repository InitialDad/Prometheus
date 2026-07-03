# actor_root_00194a20
# address: 0x00194A20  size: 1136 bytes  evidence: untagged

  00194A20:  4000a2af   sw       $v0, 0x40($sp)
  00194A24:  5000a427   addiu    $a0, $sp, 0x50
  00194A28:  3cc2050c   jal      0x1708f0
  00194A2C:  5c00a527   addiu    $a1, $sp, 0x5c
  00194A30:  5c00a58f   lw       $a1, 0x5c($sp)
  00194A34:  2200023c   lui      $v0, 0x22
  00194A38:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00194A3C:  8e00043c   lui      $a0, 0x8e
  00194A40:  00cb8424   addiu    $a0, $a0, -0x3500
  00194A44:  78d2040c   jal      0x1349e0
  00194A48:  5400a2af   sw       $v0, 0x54($sp)
  00194A4C:  0000228e   lw       $v0, ($s1)
  00194A50:  000042ae   sw       $v0, ($s2)
  00194A54:  0000428e   lw       $v0, ($s2)
  00194A58:  07004010   beqz     $v0, 0x194a78
  00194A5C:  00000000   nop      
  00194A60:  0400228e   lw       $v0, 4($s1)
  00194A64:  040042ae   sw       $v0, 4($s2)
  00194A68:  0400438e   lw       $v1, 4($s2)
  00194A6C:  0000628c   lw       $v0, ($v1)
  00194A70:  01004224   addiu    $v0, $v0, 1
  00194A74:  000062ac   sw       $v0, ($v1)
  00194A78:  2200033c   lui      $v1, 0x22
  00194A7C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00194A80:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00194A84:  000003ae   sw       $v1, ($s0)
  00194A88:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00194A8C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00194A90:  1000b17b   aver_u.h $w0, $w0, $w17
  00194A94:  0000b07b   xori.b   $w0, $w0, 0xb0
  00194A98:  0800e003   jr       $ra
  00194A9C:  6000bd27   addiu    $sp, $sp, 0x60
  00194AA0:  e0febd27   addiu    $sp, $sp, -0x120
  00194AA4:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  00194AA8:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00194AAC:  5000b57f   subu.qb  $zero, $sp, $s5
  00194AB0:  4000b47f   ext      $s4, $sp, 1, 1
  00194AB4:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00194AB8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00194ABC:  2da0e000   .byte    0x2d, 0xa0, 0xe0, 0x00
  00194AC0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00194AC4:  b800a427   addiu    $a0, $sp, 0xb8
  00194AC8:  1000b17f   addu.qb  $zero, $sp, $s1
  00194ACC:  0000b07f   ext      $s0, $sp, 0, 1
  00194AD0:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  00194AD4:  c89a050c   jal      0x166b20
  00194AD8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00194ADC:  2200023c   lui      $v0, 0x22
  00194AE0:  8400b327   addiu    $s3, $sp, 0x84
  00194AE4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00194AE8:  c000a427   addiu    $a0, $sp, 0xc0
  00194AEC:  000062ae   sw       $v0, ($s3)
  00194AF0:  8000a527   addiu    $a1, $sp, 0x80
  00194AF4:  bc00a2af   sw       $v0, 0xbc($sp)
  00194AF8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00194AFC:  b800a28f   lw       $v0, 0xb8($sp)
  00194B00:  d0de050c   jal      0x177b40
  00194B04:  8000a2af   sw       $v0, 0x80($sp)
  00194B08:  c000a427   addiu    $a0, $sp, 0xc0
  00194B0C:  3cc2050c   jal      0x1708f0
  00194B10:  1801a527   addiu    $a1, $sp, 0x118
  00194B14:  2200023c   lui      $v0, 0x22
  00194B18:  8800a527   addiu    $a1, $sp, 0x88
  00194B1C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00194B20:  9000a0af   sw       $zero, 0x90($sp)
  00194B24:  c400a2af   sw       $v0, 0xc4($sp)
  00194B28:  1801a28f   lw       $v0, 0x118($sp)
  00194B2C:  8c00a5af   sw       $a1, 0x8c($sp)
  00194B30:  d8004010   beqz     $v0, 0x194e94
  00194B34:  8800a5af   sw       $a1, 0x88($sp)
  00194B38:  16000010   b        0x194b94
  00194B3C:  00000000   nop      
  00194B40:  8000a527   addiu    $a1, $sp, 0x80
  00194B44:  d0de050c   jal      0x177b40
  00194B48:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00194B4C:  c800a427   addiu    $a0, $sp, 0xc8
  00194B50:  3cc2050c   jal      0x1708f0
  00194B54:  1c01a527   addiu    $a1, $sp, 0x11c
  00194B58:  2200023c   lui      $v0, 0x22
  00194B5C:  0001a427   addiu    $a0, $sp, 0x100
  00194B60:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00194B64:  8800a527   addiu    $a1, $sp, 0x88
  00194B68:  00e5050c   jal      0x179400
  00194B6C:  cc00a2af   sw       $v0, 0xcc($sp)
  00194B70:  f800a427   addiu    $a0, $sp, 0xf8
  00194B74:  8800a527   addiu    $a1, $sp, 0x88
  00194B78:  0001a627   addiu    $a2, $sp, 0x100
  00194B7C:  a8e4050c   jal      0x1792a0
  00194B80:  1c01a727   addiu    $a3, $sp, 0x11c
  00194B84:  2200023c   lui      $v0, 0x22
  00194B88:  103d4224   addiu    $v0, $v0, 0x3d10
  00194B8C:  fc00a2af   sw       $v0, 0xfc($sp)
  00194B90:  0401a2af   sw       $v0, 0x104($sp)
  00194B94:  00000000   nop      
  00194B98:  d000a427   addiu    $a0, $sp, 0xd0
  00194B9C:  8c9a050c   jal      0x166a30
  00194BA0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00194BA4:  2200023c   lui      $v0, 0x22
  00194BA8:  8000a38f   lw       $v1, 0x80($sp)
  00194BAC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00194BB0:  d400a2af   sw       $v0, 0xd4($sp)
  00194BB4:  d000a28f   lw       $v0, 0xd0($sp)
  00194BB8:  26106200   xor      $v0, $v1, $v0
  00194BBC:  0100422c   sltiu    $v0, $v0, 1
  00194BC0:  2b100200   sltu     $v0, $zero, $v0
  00194BC4:  01004238   xori     $v0, $v0, 1
  00194BC8:  ff004230   andi     $v0, $v0, 0xff
  00194BCC:  dcff4014   bnez     $v0, 0x194b40
  00194BD0:  c800a427   addiu    $a0, $sp, 0xc8
  00194BD4:  9800a227   addiu    $v0, $sp, 0x98
  00194BD8:  8e00053c   lui      $a1, 0x8e
  00194BDC:  9c00a2af   sw       $v0, 0x9c($sp)
  00194BE0:  d800a427   addiu    $a0, $sp, 0xd8
  00194BE4:  9800a2af   sw       $v0, 0x98($sp)
  00194BE8:  38cba524   addiu    $a1, $a1, -0x34c8
  00194BEC:  ecd2040c   jal      0x134bb0
  00194BF0:  a000a0af   sw       $zero, 0xa0($sp)
  00194BF4:  2200023c   lui      $v0, 0x22
  00194BF8:  ac00b627   addiu    $s6, $sp, 0xac
  00194BFC:  70364224   addiu    $v0, $v0, 0x3670
  00194C00:  0000c2ae   sw       $v0, ($s6)
  00194C04:  dc00a2af   sw       $v0, 0xdc($sp)
  00194C08:  d800a28f   lw       $v0, 0xd8($sp)
  00194C0C:  87000010   b        0x194e2c
  00194C10:  a800a2af   sw       $v0, 0xa8($sp)
  00194C14:  e000a427   addiu    $a0, $sp, 0xe0
  00194C18:  8800a527   addiu    $a1, $sp, 0x88
  00194C1C:  20e5050c   jal      0x179480
  00194C20:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00194C24:  2200023c   lui      $v0, 0x22
  00194C28:  b400b227   addiu    $s2, $sp, 0xb4
  00194C2C:  103d4224   addiu    $v0, $v0, 0x3d10
  00194C30:  000042ae   sw       $v0, ($s2)
  00194C34:  e400a2af   sw       $v0, 0xe4($sp)
  00194C38:  e000a28f   lw       $v0, 0xe0($sp)
  00194C3C:  17000010   b        0x194c9c
  00194C40:  b000a2af   sw       $v0, 0xb0($sp)
  00194C44:  00000000   nop      
  00194C48:  b000a427   addiu    $a0, $sp, 0xb0
  00194C4C:  0400998c   lw       $t9, 4($a0)
  00194C50:  0c00398f   lw       $t9, 0xc($t9)
  00194C54:  09f82003   jalr     $t9
  00194C58:  00000000   nop      
  00194C5C:  a800a427   addiu    $a0, $sp, 0xa8
  00194C60:  0400998c   lw       $t9, 4($a0)
  00194C64:  0c00398f   lw       $t9, 0xc($t9)
  00194C68:  09f82003   jalr     $t9
  00194C6C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00194C70:  0000438c   lw       $v1, ($v0)
  00194C74:  8803638c   lw       $v1, 0x388($v1)
  00194C78:  0000228e   lw       $v0, ($s1)
  00194C7C:  5400638c   lw       $v1, 0x54($v1)
  00194C80:  03006214   bne      $v1, $v0, 0x194c90
  00194C84:  00000000   nop      
  00194C88:  14000010   b        0x194cdc
  00194C8C:  01001024   addiu    $s0, $zero, 1
  00194C90:  b000a28f   lw       $v0, 0xb0($sp)
  00194C94:  0400428c   lw       $v0, 4($v0)
  00194C98:  b000a2af   sw       $v0, 0xb0($sp)
  00194C9C:  00000000   nop      
  00194CA0:  e800a427   addiu    $a0, $sp, 0xe8
  00194CA4:  00e5050c   jal      0x179400
  00194CA8:  8800a527   addiu    $a1, $sp, 0x88
  00194CAC:  2200023c   lui      $v0, 0x22
  00194CB0:  b000a38f   lw       $v1, 0xb0($sp)
  00194CB4:  103d4224   addiu    $v0, $v0, 0x3d10
  00194CB8:  ec00a2af   sw       $v0, 0xec($sp)
  00194CBC:  e800a28f   lw       $v0, 0xe8($sp)
  00194CC0:  26106200   xor      $v0, $v1, $v0
  00194CC4:  0100422c   sltiu    $v0, $v0, 1
  00194CC8:  2b100200   sltu     $v0, $zero, $v0
  00194CCC:  01004238   xori     $v0, $v0, 1
  00194CD0:  ff004230   andi     $v0, $v0, 0xff
  00194CD4:  dbff4014   bnez     $v0, 0x194c44
  00194CD8:  00000000   nop      
  00194CDC:  00000000   nop      
  00194CE0:  2200023c   lui      $v0, 0x22
  00194CE4:  103d4224   addiu    $v0, $v0, 0x3d10
  00194CE8:  4d000016   bnez     $s0, 0x194e20
  00194CEC:  000042ae   sw       $v0, ($s2)
  00194CF0:  a800a427   addiu    $a0, $sp, 0xa8
  00194CF4:  0400998c   lw       $t9, 4($a0)
  00194CF8:  0c00398f   lw       $t9, 0xc($t9)
  00194CFC:  09f82003   jalr     $t9
  00194D00:  00000000   nop      
  00194D04:  0000428c   lw       $v0, ($v0)
  00194D08:  c2034294   lhu      $v0, 0x3c2($v0)
  00194D0C:  01004230   andi     $v0, $v0, 1
  00194D10:  43004010   beqz     $v0, 0x194e20
  00194D14:  a800a427   addiu    $a0, $sp, 0xa8
  00194D18:  0400998c   lw       $t9, 4($a0)
  00194D1C:  0c00398f   lw       $t9, 0xc($t9)
  00194D20:  09f82003   jalr     $t9
  00194D24:  00000000   nop      
  00194D28:  0000438c   lw       $v1, ($v0)
  00194D2C:  a800a427   addiu    $a0, $sp, 0xa8
  00194D30:  c2036294   lhu      $v0, 0x3c2($v1)
  00194D34:  feff4230   andi     $v0, $v0, 0xfffe
  00194D38:  c20362a4   sh       $v0, 0x3c2($v1)
  00194D3C:  0400998c   lw       $t9, 4($a0)
  00194D40:  0c00398f   lw       $t9, 0xc($t9)
  00194D44:  09f82003   jalr     $t9
  00194D48:  00000000   nop      
  00194D4C:  0000428c   lw       $v0, ($v0)
  00194D50:  ac03448c   lw       $a0, 0x3ac($v0)
  00194D54:  14ff040c   jal      0x13fc50
  00194D58:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00194D5C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  00194D60:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00194D64:  00000000   nop      
  00194D68:  a800a427   addiu    $a0, $sp, 0xa8
  00194D6C:  0400998c   lw       $t9, 4($a0)
  00194D70:  0c00398f   lw       $t9, 0xc($t9)
  00194D74:  09f82003   jalr     $t9
  00194D78:  00000000   nop      
  00194D7C:  0000428c   lw       $v0, ($v0)
  00194D80:  21105100   addu     $v0, $v0, $s1
  00194D84:  e4034284   lh       $v0, 0x3e4($v0)
  00194D88:  0d004004   bltz     $v0, 0x194dc0
  00194D8C:  a800a427   addiu    $a0, $sp, 0xa8
  00194D90:  0400998c   lw       $t9, 4($a0)
  00194D94:  0c00398f   lw       $t9, 0xc($t9)
  00194D98:  09f82003   jalr     $t9
  00194D9C:  00000000   nop      
  00194DA0:  0000428c   lw       $v0, ($v0)
  00194DA4:  8e00013c   lui      $at, 0x8e
  00194DA8:  50cb248c   lw       $a0, -0x34b0($at)
  00194DAC:  0040053c   lui      $a1, 0x4000
  00194DB0:  21105100   addu     $v0, $v0, $s1
  00194DB4:  e4034684   lh       $a2, 0x3e4($v0)
  00194DB8:  b46c060c   jal      0x19b2d0
  00194DBC:  01000724   addiu    $a3, $zero, 1
  00194DC0:  01001026   addiu    $s0, $s0, 1
  00194DC4:  0400022a   slti     $v0, $s0, 4
  00194DC8:  e6ff4014   bnez     $v0, 0x194d64
  00194DCC:  02003126   addiu    $s1, $s1, 2
  00194DD0:  a800a427   addiu    $a0, $sp, 0xa8
  00194DD4:  0400998c   lw       $t9, 4($a0)
  00194DD8:  0c00398f   lw       $t9, 0xc($t9)
  00194DDC:  09f82003   jalr     $t9
  00194DE0:  00000000   nop      
  00194DE4:  0000428c   lw       $v0, ($v0)
  00194DE8:  1001a427   addiu    $a0, $sp, 0x110
  00194DEC:  9800a527   addiu    $a1, $sp, 0x98
  00194DF0:  8803428c   lw       $v0, 0x388($v0)
  00194DF4:  00e5050c   jal      0x179400
  00194DF8:  54005024   addiu    $s0, $v0, 0x54
  00194DFC:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  00194E00:  0801a427   addiu    $a0, $sp, 0x108
  00194E04:  9800a527   addiu    $a1, $sp, 0x98
  00194E08:  a8e4050c   jal      0x1792a0
  00194E0C:  1001a627   addiu    $a2, $sp, 0x110
  00194E10:  2200023c   lui      $v0, 0x22
  00194E14:  103d4224   addiu    $v0, $v0, 0x3d10
  00194E18:  0c01a2af   sw       $v0, 0x10c($sp)
  00194E1C:  1401a2af   sw       $v0, 0x114($sp)
  00194E20:  a800a28f   lw       $v0, 0xa8($sp)
  00194E24:  0400428c   lw       $v0, 4($v0)
  00194E28:  a800a2af   sw       $v0, 0xa8($sp)
  00194E2C:  00000000   nop      
  00194E30:  8e00053c   lui      $a1, 0x8e
  00194E34:  f000a427   addiu    $a0, $sp, 0xf0
  00194E38:  5cd2040c   jal      0x134970
  00194E3C:  38cba524   addiu    $a1, $a1, -0x34c8
  00194E40:  a800a48f   lw       $a0, 0xa8($sp)
  00194E44:  2200023c   lui      $v0, 0x22
  00194E48:  f000a38f   lw       $v1, 0xf0($sp)
  00194E4C:  70364224   addiu    $v0, $v0, 0x3670
  00194E50:  26188300   xor      $v1, $a0, $v1
  00194E54:  0100632c   sltiu    $v1, $v1, 1
  00194E58:  2b180300   sltu     $v1, $zero, $v1
  00194E5C:  01006338   xori     $v1, $v1, 1
  00194E60:  ff006330   andi     $v1, $v1, 0xff
  00194E64:  6bff6014   bnez     $v1, 0x194c14
  00194E68:  f400a2af   sw       $v0, 0xf4($sp)
  00194E6C:  0000c2ae   sw       $v0, ($s6)
  00194E70:  8e00013c   lui      $at, 0x8e
  00194E74:  58cb248c   lw       $a0, -0x34a8($at)
  00194E78:  9800a527   addiu    $a1, $sp, 0x98
  00194E7C:  e0e3050c   jal      0x178f80
  00194E80:  ffff0624   addiu    $a2, $zero, -1
  00194E84:  e8e8050c   jal      0x17a3a0
  00194E88:  9800a427   addiu    $a0, $sp, 0x98
  00194E8C:  06000010   b        0x194ea8
