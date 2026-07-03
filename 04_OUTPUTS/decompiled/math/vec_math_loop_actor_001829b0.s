# vec_math_loop_actor_001829b0
# address: 0x001829B0  size: 1076 bytes  evidence: untagged

  001829B0:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001829B4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001829B8:  4800a427   addiu    $a0, $sp, 0x48
  001829BC:  70c2050c   jal      0x1709c0
  001829C0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001829C4:  2cdd050c   jal      0x1774b0
  001829C8:  4800a427   addiu    $a0, $sp, 0x48
  001829CC:  ff005130   andi     $s1, $v0, 0xff
  001829D0:  f48f050c   jal      0x163fd0
  001829D4:  4800a427   addiu    $a0, $sp, 0x48
  001829D8:  03002016   bnez     $s1, 0x1829e8
  001829DC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001829E0:  03000010   b        0x1829f0
  001829E4:  00000000   nop      
  001829E8:  0000028e   lw       $v0, ($s0)
  001829EC:  24004224   addiu    $v0, $v0, 0x24
  001829F0:  03004014   bnez     $v0, 0x182a00
  001829F4:  00000000   nop      
  001829F8:  04000010   b        0x182a0c
  001829FC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00182A00:  000040c4   lwc1     $f0, ($v0)
  00182A04:  01000264   .byte    0x01, 0x00, 0x02, 0x64
  00182A08:  000040e6   swc1     $f0, ($s2)
  00182A0C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00182A10:  2000b27b   ld.b     $w0, -0x4e($zero)
  00182A14:  1000b17b   aver_u.h $w0, $w0, $w17
  00182A18:  0000b07b   xori.b   $w0, $w0, 0xb0
  00182A1C:  0800e003   jr       $ra
  00182A20:  5000bd27   addiu    $sp, $sp, 0x50
  00182A24:  00000000   nop      
  00182A28:  00000000   nop      
  00182A2C:  00000000   nop      
  00182A30:  e0fdbd27   addiu    $sp, $sp, -0x220
  00182A34:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00182A38:  5000b57f   subu.qb  $zero, $sp, $s5
  00182A3C:  4000b47f   ext      $s4, $sp, 1, 1
  00182A40:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00182A44:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00182A48:  2d980001   .byte    0x2d, 0x98, 0x00, 0x01
  00182A4C:  1000b17f   addu.qb  $zero, $sp, $s1
  00182A50:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00182A54:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00182A58:  a801a427   addiu    $a0, $sp, 0x1a8
  00182A5C:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00182A60:  c89a050c   jal      0x166b20
  00182A64:  0000b07f   ext      $s0, $sp, 0, 1
  00182A68:  2200023c   lui      $v0, 0x22
  00182A6C:  9c01b027   addiu    $s0, $sp, 0x19c
  00182A70:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00182A74:  b001a427   addiu    $a0, $sp, 0x1b0
  00182A78:  000002ae   sw       $v0, ($s0)
  00182A7C:  9801a527   addiu    $a1, $sp, 0x198
  00182A80:  ac01a2af   sw       $v0, 0x1ac($sp)
  00182A84:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00182A88:  a801a28f   lw       $v0, 0x1a8($sp)
  00182A8C:  d0de050c   jal      0x177b40
  00182A90:  9801a2af   sw       $v0, 0x198($sp)
  00182A94:  b001a427   addiu    $a0, $sp, 0x1b0
  00182A98:  3cc2050c   jal      0x1708f0
  00182A9C:  1402a527   addiu    $a1, $sp, 0x214
  00182AA0:  2200033c   lui      $v1, 0x22
  00182AA4:  02000224   addiu    $v0, $zero, 2
  00182AA8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00182AAC:  b401a3af   sw       $v1, 0x1b4($sp)
  00182AB0:  0800638e   lw       $v1, 8($s3)
  00182AB4:  3a006214   bne      $v1, $v0, 0x182ba0
  00182AB8:  05000224   addiu    $v0, $zero, 5
  00182ABC:  b801a427   addiu    $a0, $sp, 0x1b8
  00182AC0:  9801a527   addiu    $a1, $sp, 0x198
  00182AC4:  d0de050c   jal      0x177b40
  00182AC8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00182ACC:  b801a427   addiu    $a0, $sp, 0x1b8
  00182AD0:  3cc2050c   jal      0x1708f0
  00182AD4:  1802a527   addiu    $a1, $sp, 0x218
  00182AD8:  1802a38f   lw       $v1, 0x218($sp)
  00182ADC:  2200023c   lui      $v0, 0x22
  00182AE0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00182AE4:  bc01a2af   sw       $v0, 0x1bc($sp)
  00182AE8:  ffff0224   addiu    $v0, $zero, -1
  00182AEC:  c5006214   bne      $v1, $v0, 0x182e04
  00182AF0:  8e00013c   lui      $at, 0x8e
  00182AF4:  c001a427   addiu    $a0, $sp, 0x1c0
  00182AF8:  58cb228c   lw       $v0, -0x34a8($at)
  00182AFC:  1402a627   addiu    $a2, $sp, 0x214
  00182B00:  d00b060c   jal      0x182f40
  00182B04:  bc054524   addiu    $a1, $v0, 0x5bc
  00182B08:  2200023c   lui      $v0, 0x22
  00182B0C:  a401b427   addiu    $s4, $sp, 0x1a4
  00182B10:  803c4224   addiu    $v0, $v0, 0x3c80
  00182B14:  8e00013c   lui      $at, 0x8e
  00182B18:  000082ae   sw       $v0, ($s4)
  00182B1C:  c801a427   addiu    $a0, $sp, 0x1c8
  00182B20:  c401a2af   sw       $v0, 0x1c4($sp)
  00182B24:  c001a38f   lw       $v1, 0x1c0($sp)
  00182B28:  58cb228c   lw       $v0, -0x34a8($at)
  00182B2C:  a001a3af   sw       $v1, 0x1a0($sp)
  00182B30:  c40b060c   jal      0x182f10
  00182B34:  bc054524   addiu    $a1, $v0, 0x5bc
  00182B38:  a001a48f   lw       $a0, 0x1a0($sp)
  00182B3C:  2200023c   lui      $v0, 0x22
  00182B40:  c801a38f   lw       $v1, 0x1c8($sp)
  00182B44:  803c4224   addiu    $v0, $v0, 0x3c80
  00182B48:  26186400   xor      $v1, $v1, $a0
  00182B4C:  0100632c   sltiu    $v1, $v1, 1
  00182B50:  2b180300   sltu     $v1, $zero, $v1
  00182B54:  01006338   xori     $v1, $v1, 1
  00182B58:  ff006330   andi     $v1, $v1, 0xff
  00182B5C:  0c006010   beqz     $v1, 0x182b90
  00182B60:  cc01a2af   sw       $v0, 0x1cc($sp)
  00182B64:  d401b327   addiu    $s3, $sp, 0x1d4
  00182B68:  8e00013c   lui      $at, 0x8e
  00182B6C:  000062ae   sw       $v0, ($s3)
  00182B70:  d001a527   addiu    $a1, $sp, 0x1d0
  00182B74:  58cb228c   lw       $v0, -0x34a8($at)
  00182B78:  d001a4af   sw       $a0, 0x1d0($sp)
  00182B7C:  b40b060c   jal      0x182ed0
  00182B80:  bc054424   addiu    $a0, $v0, 0x5bc
  00182B84:  2200023c   lui      $v0, 0x22
  00182B88:  803c4224   addiu    $v0, $v0, 0x3c80
  00182B8C:  000062ae   sw       $v0, ($s3)
  00182B90:  2200023c   lui      $v0, 0x22
  00182B94:  803c4224   addiu    $v0, $v0, 0x3c80
  00182B98:  9a000010   b        0x182e04
  00182B9C:  000082ae   sw       $v0, ($s4)
  00182BA0:  98006214   bne      $v1, $v0, 0x182e04
  00182BA4:  00000000   nop      
  00182BA8:  803f023c   lui      $v0, 0x3f80
  00182BAC:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00182BB0:  7c00a2af   sw       $v0, 0x7c($sp)
  00182BB4:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  00182BB8:  d801a427   addiu    $a0, $sp, 0x1d8
  00182BBC:  9801a527   addiu    $a1, $sp, 0x198
  00182BC0:  d0de050c   jal      0x177b40
  00182BC4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00182BC8:  21109d02   addu     $v0, $s4, $sp
  00182BCC:  d801a427   addiu    $a0, $sp, 0x1d8
  00182BD0:  440a060c   jal      0x182910
  00182BD4:  70004524   addiu    $a1, $v0, 0x70
  00182BD8:  2200023c   lui      $v0, 0x22
  00182BDC:  01007326   addiu    $s3, $s3, 1
  00182BE0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00182BE4:  dc01a2af   sw       $v0, 0x1dc($sp)
  00182BE8:  0300622a   slti     $v0, $s3, 3
  00182BEC:  f2ff4014   bnez     $v0, 0x182bb8
  00182BF0:  04009426   addiu    $s4, $s4, 4
  00182BF4:  e001a427   addiu    $a0, $sp, 0x1e0
  00182BF8:  9801a527   addiu    $a1, $sp, 0x198
  00182BFC:  d0de050c   jal      0x177b40
  00182C00:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00182C04:  e001a427   addiu    $a0, $sp, 0x1e0
  00182C08:  440a060c   jal      0x182910
  00182C0C:  1c02a527   addiu    $a1, $sp, 0x21c
  00182C10:  2200023c   lui      $v0, 0x22
  00182C14:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  00182C18:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00182C1C:  e401a2af   sw       $v0, 0x1e4($sp)
  00182C20:  21107d00   addu     $v0, $v1, $sp
  00182C24:  94004424   addiu    $a0, $v0, 0x94
  00182C28:  08006324   addiu    $v1, $v1, 8
  00182C2C:  000080a0   sb       $zero, ($a0)
  00182C30:  5f006228   slti     $v0, $v1, 0x5f
  00182C34:  010080a0   sb       $zero, 1($a0)
  00182C38:  020080a0   sb       $zero, 2($a0)
  00182C3C:  030080a0   sb       $zero, 3($a0)
  00182C40:  040080a0   sb       $zero, 4($a0)
  00182C44:  050080a0   sb       $zero, 5($a0)
  00182C48:  060080a0   sb       $zero, 6($a0)
  00182C4C:  f4ff4014   bnez     $v0, 0x182c20
  00182C50:  070080a0   sb       $zero, 7($a0)
  00182C54:  67006128   slti     $at, $v1, 0x67
  00182C58:  09002010   beqz     $at, 0x182c80
  00182C5C:  00000000   nop      
  00182C60:  21107d00   addu     $v0, $v1, $sp
  00182C64:  940040a0   sb       $zero, 0x94($v0)
  00182C68:  01006324   addiu    $v1, $v1, 1
  00182C6C:  67006228   slti     $v0, $v1, 0x67
  00182C70:  00000000   nop      
  00182C74:  00000000   nop      
  00182C78:  f9ff4014   bnez     $v0, 0x182c60
  00182C7C:  00000000   nop      
  00182C80:  9000b427   addiu    $s4, $sp, 0x90
  00182C84:  1c02a0c7   lwc1     $f0, 0x21c($sp)
  00182C88:  7000a527   addiu    $a1, $sp, 0x70
  00182C8C:  8000a427   addiu    $a0, $sp, 0x80
  00182C90:  3817040c   jal      0x105ce0
  00182C94:  000080e6   swc1     $f0, ($s4)
  00182C98:  8e00013c   lui      $at, 0x8e
  00182C9C:  f001a427   addiu    $a0, $sp, 0x1f0
  00182CA0:  58cb228c   lw       $v0, -0x34a8($at)
  00182CA4:  1402a627   addiu    $a2, $sp, 0x214
  00182CA8:  bc055324   addiu    $s3, $v0, 0x5bc
  00182CAC:  d00b060c   jal      0x182f40
  00182CB0:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00182CB4:  2200023c   lui      $v0, 0x22
  00182CB8:  fc01b527   addiu    $s5, $sp, 0x1fc
  00182CBC:  803c4224   addiu    $v0, $v0, 0x3c80
  00182CC0:  e801a427   addiu    $a0, $sp, 0x1e8
  00182CC4:  0000a2ae   sw       $v0, ($s5)
  00182CC8:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00182CCC:  f401a2af   sw       $v0, 0x1f4($sp)
  00182CD0:  f001a28f   lw       $v0, 0x1f0($sp)
  00182CD4:  c40b060c   jal      0x182f10
  00182CD8:  f801a2af   sw       $v0, 0x1f8($sp)
  00182CDC:  2200023c   lui      $v0, 0x22
  00182CE0:  f801a38f   lw       $v1, 0x1f8($sp)
  00182CE4:  803c4224   addiu    $v0, $v0, 0x3c80
  00182CE8:  ec01a2af   sw       $v0, 0x1ec($sp)
  00182CEC:  e801a28f   lw       $v0, 0x1e8($sp)
  00182CF0:  26106200   xor      $v0, $v1, $v0
  00182CF4:  0100422c   sltiu    $v0, $v0, 1
  00182CF8:  2b100200   sltu     $v0, $zero, $v0
  00182CFC:  01004238   xori     $v0, $v0, 1
  00182D00:  ff004230   andi     $v0, $v0, 0xff
  00182D04:  25004010   beqz     $v0, 0x182d9c
  00182D08:  f801a427   addiu    $a0, $sp, 0x1f8
  00182D0C:  0400998c   lw       $t9, 4($a0)
  00182D10:  0c00398f   lw       $t9, 0xc($t9)
  00182D14:  09f82003   jalr     $t9
  00182D18:  00000000   nop      
  00182D1C:  8000a627   addiu    $a2, $sp, 0x80
  00182D20:  10004324   addiu    $v1, $v0, 0x10
  00182D24:  0000c3c4   lwc1     $f3, ($a2)
  00182D28:  14006424   addiu    $a0, $v1, 0x14
  00182D2C:  0400c2c4   lwc1     $f2, 4($a2)
  00182D30:  9400a527   addiu    $a1, $sp, 0x94
  00182D34:  0800c1c4   lwc1     $f1, 8($a2)
  00182D38:  67000324   addiu    $v1, $zero, 0x67
  00182D3C:  0c00c0c4   lwc1     $f0, 0xc($a2)
  00182D40:  100043e4   swc1     $f3, 0x10($v0)
  00182D44:  140042e4   swc1     $f2, 0x14($v0)
  00182D48:  180041e4   swc1     $f1, 0x18($v0)
  00182D4C:  1c0040e4   swc1     $f0, 0x1c($v0)
  00182D50:  000080c6   lwc1     $f0, ($s4)
  00182D54:  200040e4   swc1     $f0, 0x20($v0)
  00182D58:  0000a280   lb       $v0, ($a1)
  00182D5C:  ffff6324   addiu    $v1, $v1, -1
  00182D60:  000082a0   sb       $v0, ($a0)
  00182D64:  0100a524   addiu    $a1, $a1, 1
  00182D68:  01008424   addiu    $a0, $a0, 1
  00182D6C:  00000000   nop      
  00182D70:  f9ff601c   bgtz     $v1, 0x182d58
  00182D74:  00000000   nop      
  00182D78:  f801a427   addiu    $a0, $sp, 0x1f8
  00182D7C:  0400998c   lw       $t9, 4($a0)
  00182D80:  0c00398f   lw       $t9, 0xc($t9)
  00182D84:  09f82003   jalr     $t9
  00182D88:  00000000   nop      
  00182D8C:  2200023c   lui      $v0, 0x22
  00182D90:  803c4224   addiu    $v0, $v0, 0x3c80
  00182D94:  1b000010   b        0x182e04
  00182D98:  0000a2ae   sw       $v0, ($s5)
  00182D9C:  1402a28f   lw       $v0, 0x214($sp)
  00182DA0:  8000a627   addiu    $a2, $sp, 0x80
  00182DA4:  1001a527   addiu    $a1, $sp, 0x110
  00182DA8:  04000424   addiu    $a0, $zero, 4
  00182DAC:  0001a2af   sw       $v0, 0x100($sp)
  00182DB0:  0000c378   andi.b   $w0, $w0, 0xc3
  00182DB4:  ffff8424   addiu    $a0, $a0, -1
  00182DB8:  1000c278   adds_a.w $w0, $w0, $w2
  00182DBC:  0000a37c   ext      $v1, $a1, 0, 1
  00182DC0:  2000c624   addiu    $a2, $a2, 0x20
  00182DC4:  1000a27c   addu.qb  $zero, $a1, $v0
  00182DC8:  f9ff801c   bgtz     $a0, 0x182db0
  00182DCC:  2000a524   addiu    $a1, $a1, 0x20
  00182DD0:  0802a427   addiu    $a0, $sp, 0x208
  00182DD4:  8cfd050c   jal      0x17f630
  00182DD8:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00182DDC:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00182DE0:  0002a427   addiu    $a0, $sp, 0x200
