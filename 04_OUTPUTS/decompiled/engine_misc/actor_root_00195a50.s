# actor_root_00195a50
# address: 0x00195A50  size: 376 bytes  evidence: untagged

  00195A50:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  00195A54:  07006012   beqz     $s3, 0x195a74
  00195A58:  00000000   nop      
  00195A5C:  4405648e   lw       $a0, 0x544($s3)
  00195A60:  04008010   beqz     $a0, 0x195a74
  00195A64:  00000000   nop      
  00195A68:  dc28060c   jal      0x18a370
  00195A6C:  00000000   nop      
  00195A70:  440560ae   sw       $zero, 0x544($s3)
  00195A74:  0000228e   lw       $v0, ($s1)
  00195A78:  000042ae   sw       $v0, ($s2)
  00195A7C:  0000428e   lw       $v0, ($s2)
  00195A80:  07004010   beqz     $v0, 0x195aa0
  00195A84:  00000000   nop      
  00195A88:  0400228e   lw       $v0, 4($s1)
  00195A8C:  040042ae   sw       $v0, 4($s2)
  00195A90:  0400438e   lw       $v1, 4($s2)
  00195A94:  0000628c   lw       $v0, ($v1)
  00195A98:  01004224   addiu    $v0, $v0, 1
  00195A9C:  000062ac   sw       $v0, ($v1)
  00195AA0:  2200033c   lui      $v1, 0x22
  00195AA4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00195AA8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00195AAC:  000003ae   sw       $v1, ($s0)
  00195AB0:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00195AB4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00195AB8:  2000b27b   ld.b     $w0, -0x4e($zero)
  00195ABC:  1000b17b   aver_u.h $w0, $w0, $w17
  00195AC0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00195AC4:  0800e003   jr       $ra
  00195AC8:  7000bd27   addiu    $sp, $sp, 0x70
  00195ACC:  00000000   nop      
  00195AD0:  70ffbd27   addiu    $sp, $sp, -0x90
  00195AD4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00195AD8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00195ADC:  4000b47f   ext      $s4, $sp, 1, 1
  00195AE0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00195AE4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00195AE8:  1000b17f   addu.qb  $zero, $sp, $s1
  00195AEC:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00195AF0:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00195AF4:  7000a427   addiu    $a0, $sp, 0x70
  00195AF8:  c89a050c   jal      0x166b20
  00195AFC:  0000b07f   ext      $s0, $sp, 0, 1
  00195B00:  2200023c   lui      $v0, 0x22
  00195B04:  6c00b027   addiu    $s0, $sp, 0x6c
  00195B08:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00195B0C:  7800a427   addiu    $a0, $sp, 0x78
  00195B10:  000002ae   sw       $v0, ($s0)
  00195B14:  6800a527   addiu    $a1, $sp, 0x68
  00195B18:  7400a2af   sw       $v0, 0x74($sp)
  00195B1C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195B20:  7000a28f   lw       $v0, 0x70($sp)
  00195B24:  d0de050c   jal      0x177b40
  00195B28:  6800a2af   sw       $v0, 0x68($sp)
  00195B2C:  7800a427   addiu    $a0, $sp, 0x78
  00195B30:  3cc2050c   jal      0x1708f0
  00195B34:  8800a527   addiu    $a1, $sp, 0x88
  00195B38:  2200023c   lui      $v0, 0x22
  00195B3C:  8000a427   addiu    $a0, $sp, 0x80
  00195B40:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00195B44:  6800a527   addiu    $a1, $sp, 0x68
  00195B48:  7c00a2af   sw       $v0, 0x7c($sp)
  00195B4C:  d0de050c   jal      0x177b40
  00195B50:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00195B54:  8000a427   addiu    $a0, $sp, 0x80
  00195B58:  3cc2050c   jal      0x1708f0
  00195B5C:  8c00a527   addiu    $a1, $sp, 0x8c
  00195B60:  8800a58f   lw       $a1, 0x88($sp)
  00195B64:  2200023c   lui      $v0, 0x22
  00195B68:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00195B6C:  8e00043c   lui      $a0, 0x8e
  00195B70:  00cb8424   addiu    $a0, $a0, -0x3500
  00195B74:  78d2040c   jal      0x1349e0
  00195B78:  8400a2af   sw       $v0, 0x84($sp)
  00195B7C:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  00195B80:  1a008012   beqz     $s4, 0x195bec
  00195B84:  00000000   nop      
  00195B88:  4405848e   lw       $a0, 0x544($s4)
  00195B8C:  0a008010   beqz     $a0, 0x195bb8
  00195B90:  00000000   nop      
  00195B94:  e431060c   jal      0x18c790
  00195B98:  8c00b38f   lw       $s3, 0x8c($sp)
  00195B9C:  ff004230   andi     $v0, $v0, 0xff
  00195BA0:  05006212   beq      $s3, $v0, 0x195bb8
  00195BA4:  00000000   nop      
  00195BA8:  4405848e   lw       $a0, 0x544($s4)
  00195BAC:  5028060c   jal      0x18a140
  00195BB0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00195BB4:  440580ae   sw       $zero, 0x544($s4)
  00195BB8:  8c00a593   lbu      $a1, 0x8c($sp)
  00195BBC:  4c88040c   jal      0x122130
  00195BC0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00195BC4:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
