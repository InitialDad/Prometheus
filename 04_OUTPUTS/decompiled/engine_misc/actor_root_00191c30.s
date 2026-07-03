# actor_root_00191c30
# address: 0x00191C30  size: 508 bytes  evidence: untagged

  00191C30:  04006214   bne      $v1, $v0, 0x191c44
  00191C34:  00000000   nop      
  00191C38:  2300043c   lui      $a0, 0x23
  00191C3C:  587b040c   jal      0x11ed60
  00191C40:  40be8424   addiu    $a0, $a0, -0x41c0
  00191C44:  8e00013c   lui      $at, 0x8e
  00191C48:  2300053c   lui      $a1, 0x23
  00191C4C:  34cb248c   lw       $a0, -0x34cc($at)
  00191C50:  9c76040c   jal      0x11da70
  00191C54:  40bea524   addiu    $a1, $a1, -0x41c0
  00191C58:  0000228e   lw       $v0, ($s1)
  00191C5C:  000042ae   sw       $v0, ($s2)
  00191C60:  0000428e   lw       $v0, ($s2)
  00191C64:  07004010   beqz     $v0, 0x191c84
  00191C68:  00000000   nop      
  00191C6C:  0400228e   lw       $v0, 4($s1)
  00191C70:  040042ae   sw       $v0, 4($s2)
  00191C74:  0400438e   lw       $v1, 4($s2)
  00191C78:  0000628c   lw       $v0, ($v1)
  00191C7C:  01004224   addiu    $v0, $v0, 1
  00191C80:  000062ac   sw       $v0, ($v1)
  00191C84:  2200033c   lui      $v1, 0x22
  00191C88:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00191C8C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00191C90:  000003ae   sw       $v1, ($s0)
  00191C94:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00191C98:  2000b27b   ld.b     $w0, -0x4e($zero)
  00191C9C:  1000b17b   aver_u.h $w0, $w0, $w17
  00191CA0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00191CA4:  0800e003   jr       $ra
  00191CA8:  7000bd27   addiu    $sp, $sp, 0x70
  00191CAC:  00000000   nop      
  00191CB0:  50ffbd27   addiu    $sp, $sp, -0xb0
  00191CB4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00191CB8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00191CBC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00191CC0:  1000b17f   addu.qb  $zero, $sp, $s1
  00191CC4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00191CC8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00191CCC:  6800a427   addiu    $a0, $sp, 0x68
  00191CD0:  c89a050c   jal      0x166b20
  00191CD4:  0000b07f   ext      $s0, $sp, 0, 1
  00191CD8:  2200023c   lui      $v0, 0x22
  00191CDC:  6400b027   addiu    $s0, $sp, 0x64
  00191CE0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191CE4:  7000a427   addiu    $a0, $sp, 0x70
  00191CE8:  000002ae   sw       $v0, ($s0)
  00191CEC:  6000a527   addiu    $a1, $sp, 0x60
  00191CF0:  6c00a2af   sw       $v0, 0x6c($sp)
  00191CF4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191CF8:  6800a28f   lw       $v0, 0x68($sp)
  00191CFC:  d0de050c   jal      0x177b40
  00191D00:  6000a2af   sw       $v0, 0x60($sp)
  00191D04:  7000a427   addiu    $a0, $sp, 0x70
  00191D08:  3cc2050c   jal      0x1708f0
  00191D0C:  ac00a527   addiu    $a1, $sp, 0xac
  00191D10:  2200023c   lui      $v0, 0x22
  00191D14:  7800a427   addiu    $a0, $sp, 0x78
  00191D18:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191D1C:  6000a527   addiu    $a1, $sp, 0x60
  00191D20:  7400a2af   sw       $v0, 0x74($sp)
  00191D24:  d0de050c   jal      0x177b40
  00191D28:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191D2C:  7800a427   addiu    $a0, $sp, 0x78
  00191D30:  440a060c   jal      0x182910
  00191D34:  5000a527   addiu    $a1, $sp, 0x50
  00191D38:  2200023c   lui      $v0, 0x22
  00191D3C:  8000a427   addiu    $a0, $sp, 0x80
  00191D40:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191D44:  6000a527   addiu    $a1, $sp, 0x60
  00191D48:  7c00a2af   sw       $v0, 0x7c($sp)
  00191D4C:  d0de050c   jal      0x177b40
  00191D50:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191D54:  8000a427   addiu    $a0, $sp, 0x80
  00191D58:  440a060c   jal      0x182910
  00191D5C:  5400a527   addiu    $a1, $sp, 0x54
  00191D60:  2200023c   lui      $v0, 0x22
  00191D64:  8800a427   addiu    $a0, $sp, 0x88
  00191D68:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191D6C:  6000a527   addiu    $a1, $sp, 0x60
  00191D70:  8400a2af   sw       $v0, 0x84($sp)
  00191D74:  d0de050c   jal      0x177b40
  00191D78:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191D7C:  8800a427   addiu    $a0, $sp, 0x88
  00191D80:  440a060c   jal      0x182910
  00191D84:  5800a527   addiu    $a1, $sp, 0x58
  00191D88:  2200033c   lui      $v1, 0x22
  00191D8C:  803f023c   lui      $v0, 0x3f80
  00191D90:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00191D94:  9000a427   addiu    $a0, $sp, 0x90
  00191D98:  8c00a3af   sw       $v1, 0x8c($sp)
  00191D9C:  6000a527   addiu    $a1, $sp, 0x60
  00191DA0:  4c00a2af   sw       $v0, 0x4c($sp)
  00191DA4:  d0de050c   jal      0x177b40
  00191DA8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191DAC:  9000a427   addiu    $a0, $sp, 0x90
  00191DB0:  440a060c   jal      0x182910
  00191DB4:  4000a527   addiu    $a1, $sp, 0x40
  00191DB8:  2200023c   lui      $v0, 0x22
  00191DBC:  9800a427   addiu    $a0, $sp, 0x98
  00191DC0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191DC4:  6000a527   addiu    $a1, $sp, 0x60
  00191DC8:  9400a2af   sw       $v0, 0x94($sp)
  00191DCC:  d0de050c   jal      0x177b40
  00191DD0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191DD4:  9800a427   addiu    $a0, $sp, 0x98
  00191DD8:  440a060c   jal      0x182910
  00191DDC:  4400a527   addiu    $a1, $sp, 0x44
  00191DE0:  2200023c   lui      $v0, 0x22
  00191DE4:  a000a427   addiu    $a0, $sp, 0xa0
  00191DE8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00191DEC:  6000a527   addiu    $a1, $sp, 0x60
  00191DF0:  9c00a2af   sw       $v0, 0x9c($sp)
  00191DF4:  d0de050c   jal      0x177b40
  00191DF8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00191DFC:  a000a427   addiu    $a0, $sp, 0xa0
  00191E00:  440a060c   jal      0x182910
  00191E04:  4800a527   addiu    $a1, $sp, 0x48
  00191E08:  ac00a58f   lw       $a1, 0xac($sp)
  00191E0C:  2200033c   lui      $v1, 0x22
  00191E10:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00191E14:  803f023c   lui      $v0, 0x3f80
  00191E18:  8e00043c   lui      $a0, 0x8e
  00191E1C:  a400a3af   sw       $v1, 0xa4($sp)
  00191E20:  00cb8424   addiu    $a0, $a0, -0x3500
  00191E24:  78d2040c   jal      0x1349e0
  00191E28:  5c00a2af   sw       $v0, 0x5c($sp)
