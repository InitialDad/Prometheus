# actor_root_00193c70
# address: 0x00193C70  size: 260 bytes  evidence: untagged

  00193C70:  c200033c   lui      $v1, 0xc2
  00193C74:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193C78:  6400a2af   sw       $v0, 0x64($sp)
  00193C7C:  16866324   addiu    $v1, $v1, -0x79ea
  00193C80:  6c00a283   lb       $v0, 0x6c($sp)
  00193C84:  40220400   sll      $a0, $a0, 9
  00193C88:  21206400   addu     $a0, $v1, $a0
  00193C8C:  00008380   lb       $v1, ($a0)
  00193C90:  23106200   subu     $v0, $v1, $v0
  00193C94:  000082a0   sb       $v0, ($a0)
  00193C98:  0000228e   lw       $v0, ($s1)
  00193C9C:  000042ae   sw       $v0, ($s2)
  00193CA0:  0000428e   lw       $v0, ($s2)
  00193CA4:  07004010   beqz     $v0, 0x193cc4
  00193CA8:  00000000   nop      
  00193CAC:  0400228e   lw       $v0, 4($s1)
  00193CB0:  040042ae   sw       $v0, 4($s2)
  00193CB4:  0400438e   lw       $v1, 4($s2)
  00193CB8:  0000628c   lw       $v0, ($v1)
  00193CBC:  01004224   addiu    $v0, $v0, 1
  00193CC0:  000062ac   sw       $v0, ($v1)
  00193CC4:  2200033c   lui      $v1, 0x22
  00193CC8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00193CCC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00193CD0:  000003ae   sw       $v1, ($s0)
  00193CD4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00193CD8:  2000b27b   ld.b     $w0, -0x4e($zero)
  00193CDC:  1000b17b   aver_u.h $w0, $w0, $w17
  00193CE0:  0000b07b   xori.b   $w0, $w0, 0xb0
  00193CE4:  0800e003   jr       $ra
  00193CE8:  7000bd27   addiu    $sp, $sp, 0x70
  00193CEC:  00000000   nop      
  00193CF0:  90ffbd27   addiu    $sp, $sp, -0x70
  00193CF4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00193CF8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00193CFC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00193D00:  1000b17f   addu.qb  $zero, $sp, $s1
  00193D04:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00193D08:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00193D0C:  5000a427   addiu    $a0, $sp, 0x50
  00193D10:  c89a050c   jal      0x166b20
  00193D14:  0000b07f   ext      $s0, $sp, 0, 1
  00193D18:  2200023c   lui      $v0, 0x22
  00193D1C:  4c00b027   addiu    $s0, $sp, 0x4c
  00193D20:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193D24:  5800a427   addiu    $a0, $sp, 0x58
  00193D28:  000002ae   sw       $v0, ($s0)
  00193D2C:  4800a527   addiu    $a1, $sp, 0x48
  00193D30:  5400a2af   sw       $v0, 0x54($sp)
  00193D34:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193D38:  5000a28f   lw       $v0, 0x50($sp)
  00193D3C:  d0de050c   jal      0x177b40
  00193D40:  4800a2af   sw       $v0, 0x48($sp)
  00193D44:  5800a427   addiu    $a0, $sp, 0x58
  00193D48:  3cc2050c   jal      0x1708f0
  00193D4C:  6800a527   addiu    $a1, $sp, 0x68
  00193D50:  2200023c   lui      $v0, 0x22
  00193D54:  6000a427   addiu    $a0, $sp, 0x60
  00193D58:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193D5C:  4800a527   addiu    $a1, $sp, 0x48
  00193D60:  5c00a2af   sw       $v0, 0x5c($sp)
  00193D64:  d0de050c   jal      0x177b40
  00193D68:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193D6C:  6000a427   addiu    $a0, $sp, 0x60
  00193D70:  3cc2050c   jal      0x1708f0
