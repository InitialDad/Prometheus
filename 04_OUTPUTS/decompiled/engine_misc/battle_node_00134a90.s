# battle_node_00134a90
# address: 0x00134A90  size: 276 bytes  evidence: untagged

  00134A90:  000002ae   sw       $v0, ($s0)
  00134A94:  3800a427   addiu    $a0, $sp, 0x38
  00134A98:  3400a2af   sw       $v0, 0x34($sp)
  00134A9C:  3000a28f   lw       $v0, 0x30($sp)
  00134AA0:  5cd2040c   jal      0x134970
  00134AA4:  2800a2af   sw       $v0, 0x28($sp)
  00134AA8:  2800a48f   lw       $a0, 0x28($sp)
  00134AAC:  2200023c   lui      $v0, 0x22
  00134AB0:  3800a38f   lw       $v1, 0x38($sp)
  00134AB4:  70364224   addiu    $v0, $v0, 0x3670
  00134AB8:  26188300   xor      $v1, $a0, $v1
  00134ABC:  0100632c   sltiu    $v1, $v1, 1
  00134AC0:  04006010   beqz     $v1, 0x134ad4
  00134AC4:  3c00a2af   sw       $v0, 0x3c($sp)
  00134AC8:  000002ae   sw       $v0, ($s0)
  00134ACC:  0a000010   b        0x134af8
  00134AD0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00134AD4:  2800a427   addiu    $a0, $sp, 0x28
  00134AD8:  0400998c   lw       $t9, 4($a0)
  00134ADC:  0c00398f   lw       $t9, 0xc($t9)
  00134AE0:  09f82003   jalr     $t9
  00134AE4:  00000000   nop      
  00134AE8:  0000428c   lw       $v0, ($v0)
  00134AEC:  2200033c   lui      $v1, 0x22
  00134AF0:  70366324   addiu    $v1, $v1, 0x3670
  00134AF4:  000003ae   sw       $v1, ($s0)
  00134AF8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00134AFC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00134B00:  0800e003   jr       $ra
  00134B04:  4000bd27   addiu    $sp, $sp, 0x40
  00134B08:  00000000   nop      
  00134B0C:  00000000   nop      
  00134B10:  90ffbd27   addiu    $sp, $sp, -0x70
  00134B14:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00134B18:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00134B1C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00134B20:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00134B24:  1000b17f   addu.qb  $zero, $sp, $s1
  00134B28:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00134B2C:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  00134B30:  6000a427   addiu    $a0, $sp, 0x60
  00134B34:  38004526   addiu    $a1, $s2, 0x38
  00134B38:  ecd2040c   jal      0x134bb0
  00134B3C:  0000b07f   ext      $s0, $sp, 0, 1
  00134B40:  2200023c   lui      $v0, 0x22
  00134B44:  5c00b027   addiu    $s0, $sp, 0x5c
  00134B48:  70364224   addiu    $v0, $v0, 0x3670
  00134B4C:  000002ae   sw       $v0, ($s0)
  00134B50:  6400a2af   sw       $v0, 0x64($sp)
  00134B54:  6000a28f   lw       $v0, 0x60($sp)
  00134B58:  14000010   b        0x134bac
  00134B5C:  5800a2af   sw       $v0, 0x58($sp)
  00134B60:  0400998c   lw       $t9, 4($a0)
  00134B64:  0c00398f   lw       $t9, 0xc($t9)
  00134B68:  09f82003   jalr     $t9
  00134B6C:  00000000   nop      
  00134B70:  0000428c   lw       $v0, ($v0)
  00134B74:  8803428c   lw       $v0, 0x388($v0)
  00134B78:  5400428c   lw       $v0, 0x54($v0)
  00134B7C:  08002216   bne      $s1, $v0, 0x134ba0
  00134B80:  2200043c   lui      $a0, 0x22
  00134B84:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00134B88:  70368424   addiu    $a0, $a0, 0x3670
  00134B8C:  040064ae   sw       $a0, 4($s3)
  00134B90:  5800a38f   lw       $v1, 0x58($sp)
  00134B94:  000063ae   sw       $v1, ($s3)
  00134B98:  1b000010   b        0x134c08
  00134B9C:  000004ae   sw       $a0, ($s0)
  00134BA0:  5800a28f   lw       $v0, 0x58($sp)
