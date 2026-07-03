# fx_root_001a3cd0
# address: 0x001A3CD0  size: 336 bytes  evidence: untagged

  001A3CD0:  6000a28f   lw       $v0, 0x60($sp)
  001A3CD4:  d0de050c   jal      0x177b40
  001A3CD8:  5800a2af   sw       $v0, 0x58($sp)
  001A3CDC:  34006526   addiu    $a1, $s3, 0x34
  001A3CE0:  3cc2050c   jal      0x1708f0
  001A3CE4:  6800a427   addiu    $a0, $sp, 0x68
  001A3CE8:  2200023c   lui      $v0, 0x22
  001A3CEC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A3CF0:  6c00a2af   sw       $v0, 0x6c($sp)
  001A3CF4:  0000228e   lw       $v0, ($s1)
  001A3CF8:  000042ae   sw       $v0, ($s2)
  001A3CFC:  0000428e   lw       $v0, ($s2)
  001A3D00:  07004010   beqz     $v0, 0x1a3d20
  001A3D04:  00000000   nop      
  001A3D08:  0400228e   lw       $v0, 4($s1)
  001A3D0C:  040042ae   sw       $v0, 4($s2)
  001A3D10:  0400438e   lw       $v1, 4($s2)
  001A3D14:  0000628c   lw       $v0, ($v1)
  001A3D18:  01004224   addiu    $v0, $v0, 1
  001A3D1C:  000062ac   sw       $v0, ($v1)
  001A3D20:  2200033c   lui      $v1, 0x22
  001A3D24:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A3D28:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A3D2C:  000003ae   sw       $v1, ($s0)
  001A3D30:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001A3D34:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A3D38:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A3D3C:  1000b17b   aver_u.h $w0, $w0, $w17
  001A3D40:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A3D44:  0800e003   jr       $ra
  001A3D48:  7000bd27   addiu    $sp, $sp, 0x70
  001A3D4C:  00000000   nop      
  001A3D50:  a0ffbd27   addiu    $sp, $sp, -0x60
  001A3D54:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A3D58:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A3D5C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A3D60:  1000b17f   addu.qb  $zero, $sp, $s1
  001A3D64:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A3D68:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A3D6C:  4800a427   addiu    $a0, $sp, 0x48
  001A3D70:  c89a050c   jal      0x166b20
  001A3D74:  0000b07f   ext      $s0, $sp, 0, 1
  001A3D78:  2200023c   lui      $v0, 0x22
  001A3D7C:  4400b027   addiu    $s0, $sp, 0x44
  001A3D80:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A3D84:  5000a427   addiu    $a0, $sp, 0x50
  001A3D88:  000002ae   sw       $v0, ($s0)
  001A3D8C:  4000a527   addiu    $a1, $sp, 0x40
  001A3D90:  4c00a2af   sw       $v0, 0x4c($sp)
  001A3D94:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A3D98:  4800a28f   lw       $v0, 0x48($sp)
  001A3D9C:  d0de050c   jal      0x177b40
  001A3DA0:  4000a2af   sw       $v0, 0x40($sp)
  001A3DA4:  5000a427   addiu    $a0, $sp, 0x50
  001A3DA8:  3cc2050c   jal      0x1708f0
  001A3DAC:  5c00a527   addiu    $a1, $sp, 0x5c
  001A3DB0:  5c00a28f   lw       $v0, 0x5c($sp)
  001A3DB4:  2200033c   lui      $v1, 0x22
  001A3DB8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A3DBC:  12004010   beqz     $v0, 0x1a3e08
  001A3DC0:  5400a3af   sw       $v1, 0x54($sp)
  001A3DC4:  8e00013c   lui      $at, 0x8e
  001A3DC8:  fdff0524   addiu    $a1, $zero, -3
  001A3DCC:  2ccb268c   lw       $a2, -0x34d4($at)
  001A3DD0:  02000364   .byte    0x02, 0x00, 0x03, 0x64
  001A3DD4:  2800c290   lbu      $v0, 0x28($a2)
  001A3DD8:  24104500   and      $v0, $v0, $a1
  001A3DDC:  25104300   or       $v0, $v0, $v1
  001A3DE0:  2800c2a0   sb       $v0, 0x28($a2)
  001A3DE4:  0000c490   lbu      $a0, ($a2)
  001A3DE8:  bc170200   .byte    0xbc, 0x17, 0x02, 0x00
  001A3DEC:  fe170200   .byte    0xfe, 0x17, 0x02, 0x00
  001A3DF0:  01004230   andi     $v0, $v0, 1
  001A3DF4:  40180200   sll      $v1, $v0, 1
  001A3DF8:  24108500   and      $v0, $a0, $a1
  001A3DFC:  25104300   or       $v0, $v0, $v1
  001A3E00:  12000010   b        0x1a3e4c
  001A3E04:  0000c2a0   sb       $v0, ($a2)
  001A3E08:  8e00013c   lui      $at, 0x8e
  001A3E0C:  01000230   andi     $v0, $zero, 1
  001A3E10:  2ccb268c   lw       $a2, -0x34d4($at)
  001A3E14:  40180200   sll      $v1, $v0, 1
  001A3E18:  fdff0524   addiu    $a1, $zero, -3
  001A3E1C:  2800c290   lbu      $v0, 0x28($a2)
