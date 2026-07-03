# actor_root_00197ee0
# address: 0x00197EE0  size: 212 bytes  evidence: untagged

  00197EE0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00197EE4:  6c00a483   lb       $a0, 0x6c($sp)
  00197EE8:  6400a2af   sw       $v0, 0x64($sp)
  00197EEC:  c200023c   lui      $v0, 0xc2
  00197EF0:  12864224   addiu    $v0, $v0, -0x79ee
  00197EF4:  401a0300   sll      $v1, $v1, 9
  00197EF8:  21104300   addu     $v0, $v0, $v1
  00197EFC:  000044a0   sb       $a0, ($v0)
  00197F00:  0000228e   lw       $v0, ($s1)
  00197F04:  000042ae   sw       $v0, ($s2)
  00197F08:  0000428e   lw       $v0, ($s2)
  00197F0C:  07004010   beqz     $v0, 0x197f2c
  00197F10:  00000000   nop      
  00197F14:  0400228e   lw       $v0, 4($s1)
  00197F18:  040042ae   sw       $v0, 4($s2)
  00197F1C:  0400438e   lw       $v1, 4($s2)
  00197F20:  0000628c   lw       $v0, ($v1)
  00197F24:  01004224   addiu    $v0, $v0, 1
  00197F28:  000062ac   sw       $v0, ($v1)
  00197F2C:  2200033c   lui      $v1, 0x22
  00197F30:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00197F34:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00197F38:  000003ae   sw       $v1, ($s0)
  00197F3C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00197F40:  2000b27b   ld.b     $w0, -0x4e($zero)
  00197F44:  1000b17b   aver_u.h $w0, $w0, $w17
  00197F48:  0000b07b   xori.b   $w0, $w0, 0xb0
  00197F4C:  0800e003   jr       $ra
  00197F50:  7000bd27   addiu    $sp, $sp, 0x70
  00197F54:  00000000   nop      
  00197F58:  00000000   nop      
  00197F5C:  00000000   nop      
  00197F60:  a0ffbd27   addiu    $sp, $sp, -0x60
  00197F64:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00197F68:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00197F6C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00197F70:  1000b17f   addu.qb  $zero, $sp, $s1
  00197F74:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  00197F78:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00197F7C:  0000b07f   ext      $s0, $sp, 0, 1
  00197F80:  c89a050c   jal      0x166b20
  00197F84:  4800a427   addiu    $a0, $sp, 0x48
  00197F88:  2200023c   lui      $v0, 0x22
  00197F8C:  4400b027   addiu    $s0, $sp, 0x44
  00197F90:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00197F94:  5000a427   addiu    $a0, $sp, 0x50
  00197F98:  000002ae   sw       $v0, ($s0)
  00197F9C:  4000a527   addiu    $a1, $sp, 0x40
  00197FA0:  4c00a2af   sw       $v0, 0x4c($sp)
  00197FA4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00197FA8:  4800a28f   lw       $v0, 0x48($sp)
  00197FAC:  d0de050c   jal      0x177b40
  00197FB0:  4000a2af   sw       $v0, 0x40($sp)
