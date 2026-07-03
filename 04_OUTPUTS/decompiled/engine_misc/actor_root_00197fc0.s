# actor_root_00197fc0
# address: 0x00197FC0  size: 316 bytes  evidence: untagged

  00197FC0:  5c00a38f   lw       $v1, 0x5c($sp)
  00197FC4:  2200023c   lui      $v0, 0x22
  00197FC8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00197FCC:  5400a2af   sw       $v0, 0x54($sp)
  00197FD0:  c200023c   lui      $v0, 0xc2
  00197FD4:  12864224   addiu    $v0, $v0, -0x79ee
  00197FD8:  401a0300   sll      $v1, $v1, 9
  00197FDC:  21104300   addu     $v0, $v0, $v1
  00197FE0:  00004580   lb       $a1, ($v0)
  00197FE4:  349b050c   jal      0x166cd0
  00197FE8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00197FEC:  07004010   beqz     $v0, 0x19800c
  00197FF0:  000022ae   sw       $v0, ($s1)
  00197FF4:  8c01040c   jal      0x100630
  00197FF8:  04000424   addiu    $a0, $zero, 4
  00197FFC:  02004010   beqz     $v0, 0x198008
  00198000:  01000324   addiu    $v1, $zero, 1
  00198004:  000043ac   sw       $v1, ($v0)
  00198008:  040022ae   sw       $v0, 4($s1)
  0019800C:  2200033c   lui      $v1, 0x22
  00198010:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00198014:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00198018:  000003ae   sw       $v1, ($s0)
  0019801C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00198020:  2000b27b   ld.b     $w0, -0x4e($zero)
  00198024:  1000b17b   aver_u.h $w0, $w0, $w17
  00198028:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019802C:  0800e003   jr       $ra
  00198030:  6000bd27   addiu    $sp, $sp, 0x60
  00198034:  00000000   nop      
  00198038:  00000000   nop      
  0019803C:  00000000   nop      
  00198040:  80ffbd27   addiu    $sp, $sp, -0x80
  00198044:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  00198048:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0019804C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00198050:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00198054:  1000b17f   addu.qb  $zero, $sp, $s1
  00198058:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0019805C:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  00198060:  6000a427   addiu    $a0, $sp, 0x60
  00198064:  c89a050c   jal      0x166b20
  00198068:  0000b07f   ext      $s0, $sp, 0, 1
  0019806C:  2200023c   lui      $v0, 0x22
  00198070:  5c00b027   addiu    $s0, $sp, 0x5c
  00198074:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00198078:  6800a427   addiu    $a0, $sp, 0x68
  0019807C:  000002ae   sw       $v0, ($s0)
  00198080:  5800a527   addiu    $a1, $sp, 0x58
  00198084:  6400a2af   sw       $v0, 0x64($sp)
  00198088:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019808C:  6000a28f   lw       $v0, 0x60($sp)
  00198090:  d0de050c   jal      0x177b40
  00198094:  5800a2af   sw       $v0, 0x58($sp)
  00198098:  6800a427   addiu    $a0, $sp, 0x68
  0019809C:  3cc2050c   jal      0x1708f0
  001980A0:  7c00a527   addiu    $a1, $sp, 0x7c
  001980A4:  2200023c   lui      $v0, 0x22
  001980A8:  7000a427   addiu    $a0, $sp, 0x70
  001980AC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001980B0:  5800a527   addiu    $a1, $sp, 0x58
  001980B4:  6c00a2af   sw       $v0, 0x6c($sp)
  001980B8:  d0de050c   jal      0x177b40
  001980BC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001980C0:  7000a427   addiu    $a0, $sp, 0x70
  001980C4:  3cc2050c   jal      0x1708f0
  001980C8:  7800a527   addiu    $a1, $sp, 0x78
  001980CC:  8e00013c   lui      $at, 0x8e
  001980D0:  2200033c   lui      $v1, 0x22
  001980D4:  58cb228c   lw       $v0, -0x34a8($at)
  001980D8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001980DC:  7400a3af   sw       $v1, 0x74($sp)
  001980E0:  7c06448c   lw       $a0, 0x67c($v0)
  001980E4:  4c17060c   jal      0x185d30
  001980E8:  7800a58f   lw       $a1, 0x78($sp)
  001980EC:  7c00a58f   lw       $a1, 0x7c($sp)
  001980F0:  8e00043c   lui      $a0, 0x8e
  001980F4:  78d2040c   jal      0x1349e0
  001980F8:  00cb8424   addiu    $a0, $a0, -0x3500
