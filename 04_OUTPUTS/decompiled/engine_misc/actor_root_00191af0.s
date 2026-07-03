# actor_root_00191af0
# address: 0x00191AF0  size: 316 bytes  evidence: untagged

  00191AF0:  70be8424   addiu    $a0, $a0, -0x4190
  00191AF4:  207b040c   jal      0x11ec80
  00191AF8:  5400a2af   sw       $v0, 0x54($sp)
  00191AFC:  8e00013c   lui      $at, 0x8e
  00191B00:  2300053c   lui      $a1, 0x23
  00191B04:  34cb248c   lw       $a0, -0x34cc($at)
  00191B08:  9c76040c   jal      0x11da70
  00191B0C:  70bea524   addiu    $a1, $a1, -0x4190
  00191B10:  0000228e   lw       $v0, ($s1)
  00191B14:  000042ae   sw       $v0, ($s2)
  00191B18:  0000428e   lw       $v0, ($s2)
  00191B1C:  07004010   beqz     $v0, 0x191b3c
  00191B20:  00000000   nop      
  00191B24:  0400228e   lw       $v0, 4($s1)
  00191B28:  040042ae   sw       $v0, 4($s2)
  00191B2C:  0400438e   lw       $v1, 4($s2)
  00191B30:  0000628c   lw       $v0, ($v1)
  00191B34:  01004224   addiu    $v0, $v0, 1
  00191B38:  000062ac   sw       $v0, ($v1)
  00191B3C:  2200033c   lui      $v1, 0x22
  00191B40:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00191B44:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00191B48:  000003ae   sw       $v1, ($s0)
  00191B4C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00191B50:  2000b27b   ld.b     $w0, -0x4e($zero)
  00191B54:  1000b17b   aver_u.h $w0, $w0, $w17
  00191B58:  0000b07b   xori.b   $w0, $w0, 0xb0
  00191B5C:  0800e003   jr       $ra
  00191B60:  6000bd27   addiu    $sp, $sp, 0x60
  00191B64:  00000000   nop      
  00191B68:  00000000   nop      
  00191B6C:  00000000   nop      
  00191B70:  90ffbd27   addiu    $sp, $sp, -0x70
  00191B74:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00191B78:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00191B7C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00191B80:  1000b17f   addu.qb  $zero, $sp, $s1
  00191B84:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00191B88:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00191B8C:  5000a427   addiu    $a0, $sp, 0x50
  00191B90:  c89a050c   jal      0x166b20
  00191B94:  0000b07f   ext      $s0, $sp, 0, 1
  00191B98:  2200023c   lui      $v0, 0x22
  00191B9C:  4c00b027   addiu    $s0, $sp, 0x4c
  00191BA0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191BA4:  5800a427   addiu    $a0, $sp, 0x58
  00191BA8:  000002ae   sw       $v0, ($s0)
  00191BAC:  4800a527   addiu    $a1, $sp, 0x48
  00191BB0:  5400a2af   sw       $v0, 0x54($sp)
  00191BB4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191BB8:  5000a28f   lw       $v0, 0x50($sp)
  00191BBC:  d0de050c   jal      0x177b40
  00191BC0:  4800a2af   sw       $v0, 0x48($sp)
  00191BC4:  5800a427   addiu    $a0, $sp, 0x58
  00191BC8:  3cc2050c   jal      0x1708f0
  00191BCC:  6800a527   addiu    $a1, $sp, 0x68
  00191BD0:  2200023c   lui      $v0, 0x22
  00191BD4:  6000a427   addiu    $a0, $sp, 0x60
  00191BD8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191BDC:  4800a527   addiu    $a1, $sp, 0x48
  00191BE0:  5c00a2af   sw       $v0, 0x5c($sp)
  00191BE4:  d0de050c   jal      0x177b40
  00191BE8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191BEC:  6000a427   addiu    $a0, $sp, 0x60
  00191BF0:  3cc2050c   jal      0x1708f0
  00191BF4:  6c00a527   addiu    $a1, $sp, 0x6c
  00191BF8:  6800a58f   lw       $a1, 0x68($sp)
  00191BFC:  2200023c   lui      $v0, 0x22
  00191C00:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191C04:  8e00043c   lui      $a0, 0x8e
  00191C08:  00cb8424   addiu    $a0, $a0, -0x3500
  00191C0C:  78d2040c   jal      0x1349e0
  00191C10:  6400a2af   sw       $v0, 0x64($sp)
  00191C14:  2300043c   lui      $a0, 0x23
  00191C18:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  00191C1C:  40be8424   addiu    $a0, $a0, -0x41c0
  00191C20:  787b040c   jal      0x11ede0
  00191C24:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00191C28:  6c00a38f   lw       $v1, 0x6c($sp)
