# actor_root_00196ac0
# address: 0x00196AC0  size: 512 bytes  evidence: untagged

  00196AC0:  6c00a58f   lw       $a1, 0x6c($sp)
  00196AC4:  4c80040c   jal      0x120130
  00196AC8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00196ACC:  8e00043c   lui      $a0, 0x8e
  00196AD0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00196AD4:  f02a050c   jal      0x14abc0
  00196AD8:  00cb8424   addiu    $a0, $a0, -0x3500
  00196ADC:  0000428e   lw       $v0, ($s2)
  00196AE0:  000062ae   sw       $v0, ($s3)
  00196AE4:  0000628e   lw       $v0, ($s3)
  00196AE8:  07004010   beqz     $v0, 0x196b08
  00196AEC:  00000000   nop      
  00196AF0:  0400428e   lw       $v0, 4($s2)
  00196AF4:  040062ae   sw       $v0, 4($s3)
  00196AF8:  0400638e   lw       $v1, 4($s3)
  00196AFC:  0000628c   lw       $v0, ($v1)
  00196B00:  01004224   addiu    $v0, $v0, 1
  00196B04:  000062ac   sw       $v0, ($v1)
  00196B08:  2200033c   lui      $v1, 0x22
  00196B0C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00196B10:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00196B14:  000023ae   sw       $v1, ($s1)
  00196B18:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00196B1C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00196B20:  2000b27b   ld.b     $w0, -0x4e($zero)
  00196B24:  1000b17b   aver_u.h $w0, $w0, $w17
  00196B28:  0000b07b   xori.b   $w0, $w0, 0xb0
  00196B2C:  0800e003   jr       $ra
  00196B30:  7000bd27   addiu    $sp, $sp, 0x70
  00196B34:  00000000   nop      
  00196B38:  00000000   nop      
  00196B3C:  00000000   nop      
  00196B40:  50ffbd27   addiu    $sp, $sp, -0xb0
  00196B44:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  00196B48:  5000b57f   subu.qb  $zero, $sp, $s5
  00196B4C:  4000b47f   ext      $s4, $sp, 1, 1
  00196B50:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00196B54:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00196B58:  2d980001   .byte    0x2d, 0x98, 0x00, 0x01
  00196B5C:  1000b17f   addu.qb  $zero, $sp, $s1
  00196B60:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  00196B64:  0000b07f   ext      $s0, $sp, 0, 1
  00196B68:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00196B6C:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  00196B70:  c89a050c   jal      0x166b20
  00196B74:  8000a427   addiu    $a0, $sp, 0x80
  00196B78:  2200023c   lui      $v0, 0x22
  00196B7C:  7c00b527   addiu    $s5, $sp, 0x7c
  00196B80:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00196B84:  8800a427   addiu    $a0, $sp, 0x88
  00196B88:  0000a2ae   sw       $v0, ($s5)
  00196B8C:  7800a527   addiu    $a1, $sp, 0x78
  00196B90:  8400a2af   sw       $v0, 0x84($sp)
  00196B94:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00196B98:  8000a28f   lw       $v0, 0x80($sp)
  00196B9C:  d0de050c   jal      0x177b40
  00196BA0:  7800a2af   sw       $v0, 0x78($sp)
  00196BA4:  8800a427   addiu    $a0, $sp, 0x88
  00196BA8:  3cc2050c   jal      0x1708f0
  00196BAC:  a400a527   addiu    $a1, $sp, 0xa4
  00196BB0:  2200023c   lui      $v0, 0x22
  00196BB4:  9000a427   addiu    $a0, $sp, 0x90
  00196BB8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00196BBC:  7800a527   addiu    $a1, $sp, 0x78
  00196BC0:  8c00a2af   sw       $v0, 0x8c($sp)
  00196BC4:  d0de050c   jal      0x177b40
  00196BC8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00196BCC:  9000a427   addiu    $a0, $sp, 0x90
  00196BD0:  3cc2050c   jal      0x1708f0
  00196BD4:  a800a527   addiu    $a1, $sp, 0xa8
  00196BD8:  2200033c   lui      $v1, 0x22
  00196BDC:  03000224   addiu    $v0, $zero, 3
  00196BE0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00196BE4:  9400a3af   sw       $v1, 0x94($sp)
  00196BE8:  0800638e   lw       $v1, 8($s3)
  00196BEC:  0a006214   bne      $v1, $v0, 0x196c18
  00196BF0:  9800a427   addiu    $a0, $sp, 0x98
  00196BF4:  7800a527   addiu    $a1, $sp, 0x78
  00196BF8:  d0de050c   jal      0x177b40
  00196BFC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00196C00:  9800a427   addiu    $a0, $sp, 0x98
  00196C04:  3cc2050c   jal      0x1708f0
  00196C08:  ac00a527   addiu    $a1, $sp, 0xac
  00196C0C:  2200023c   lui      $v0, 0x22
  00196C10:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00196C14:  9c00a2af   sw       $v0, 0x9c($sp)
  00196C18:  a400a58f   lw       $a1, 0xa4($sp)
  00196C1C:  8e00043c   lui      $a0, 0x8e
  00196C20:  78d2040c   jal      0x1349e0
  00196C24:  00cb8424   addiu    $a0, $a0, -0x3500
  00196C28:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00196C2C:  2c004012   beqz     $s2, 0x196ce0
  00196C30:  00000000   nop      
  00196C34:  8803438e   lw       $v1, 0x388($s2)
  00196C38:  ffff0224   addiu    $v0, $zero, -1
  00196C3C:  5c006384   lh       $v1, 0x5c($v1)
  00196C40:  02006214   bne      $v1, $v0, 0x196c4c
  00196C44:  00000000   nop      
  00196C48:  a800a0af   sw       $zero, 0xa8($sp)
  00196C4C:  4405448e   lw       $a0, 0x544($s2)
  00196C50:  04008010   beqz     $a0, 0x196c64
  00196C54:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00196C58:  5028060c   jal      0x18a140
  00196C5C:  00000000   nop      
  00196C60:  440540ae   sw       $zero, 0x544($s2)
  00196C64:  0800638e   lw       $v1, 8($s3)
  00196C68:  03000224   addiu    $v0, $zero, 3
  00196C6C:  08006214   bne      $v1, $v0, 0x196c90
  00196C70:  00000000   nop      
  00196C74:  ac00a78f   lw       $a3, 0xac($sp)
  00196C78:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00196C7C:  a800a68f   lw       $a2, 0xa8($sp)
  00196C80:  fc8c040c   jal      0x1233f0
  00196C84:  01000524   addiu    $a1, $zero, 1
  00196C88:  08000010   b        0x196cac
  00196C8C:  c803538e   lw       $s3, 0x3c8($s2)
  00196C90:  a800a68f   lw       $a2, 0xa8($sp)
  00196C94:  0010023c   lui      $v0, 0x1000
  00196C98:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00196C9C:  01000524   addiu    $a1, $zero, 1
  00196CA0:  fc8c040c   jal      0x1233f0
  00196CA4:  01004734   ori      $a3, $v0, 1
  00196CA8:  c803538e   lw       $s3, 0x3c8($s2)
  00196CAC:  0001023c   lui      $v0, 0x100
  00196CB0:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  00196CB4:  25106202   or       $v0, $s3, $v0
  00196CB8:  c80342ae   sw       $v0, 0x3c8($s2)
  00196CBC:  28a5040c   jal      0x1294a0
