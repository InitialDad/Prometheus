# actor_root_00193970
# address: 0x00193970  size: 212 bytes  evidence: untagged

  00193970:  00cb8424   addiu    $a0, $a0, -0x3500
  00193974:  78d2040c   jal      0x1349e0
  00193978:  5400a2af   sw       $v0, 0x54($sp)
  0019397C:  07004010   beqz     $v0, 0x19399c
  00193980:  00000000   nop      
  00193984:  f40c448c   lw       $a0, 0xcf4($v0)
  00193988:  0080033c   lui      $v1, 0x8000
  0019398C:  24188300   and      $v1, $a0, $v1
  00193990:  02006010   beqz     $v1, 0x19399c
  00193994:  01000324   addiu    $v1, $zero, 1
  00193998:  980d43ac   sw       $v1, 0xd98($v0)
  0019399C:  0000228e   lw       $v0, ($s1)
  001939A0:  000042ae   sw       $v0, ($s2)
  001939A4:  0000428e   lw       $v0, ($s2)
  001939A8:  07004010   beqz     $v0, 0x1939c8
  001939AC:  00000000   nop      
  001939B0:  0400228e   lw       $v0, 4($s1)
  001939B4:  040042ae   sw       $v0, 4($s2)
  001939B8:  0400438e   lw       $v1, 4($s2)
  001939BC:  0000628c   lw       $v0, ($v1)
  001939C0:  01004224   addiu    $v0, $v0, 1
  001939C4:  000062ac   sw       $v0, ($v1)
  001939C8:  2200033c   lui      $v1, 0x22
  001939CC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001939D0:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001939D4:  000003ae   sw       $v1, ($s0)
  001939D8:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001939DC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001939E0:  1000b17b   aver_u.h $w0, $w0, $w17
  001939E4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001939E8:  0800e003   jr       $ra
  001939EC:  6000bd27   addiu    $sp, $sp, 0x60
  001939F0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001939F4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001939F8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001939FC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00193A00:  1000b17f   addu.qb  $zero, $sp, $s1
  00193A04:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  00193A08:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00193A0C:  0000b07f   ext      $s0, $sp, 0, 1
  00193A10:  c89a050c   jal      0x166b20
  00193A14:  4800a427   addiu    $a0, $sp, 0x48
  00193A18:  2200023c   lui      $v0, 0x22
  00193A1C:  4400b027   addiu    $s0, $sp, 0x44
  00193A20:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193A24:  5000a427   addiu    $a0, $sp, 0x50
  00193A28:  000002ae   sw       $v0, ($s0)
  00193A2C:  4000a527   addiu    $a1, $sp, 0x40
  00193A30:  4c00a2af   sw       $v0, 0x4c($sp)
  00193A34:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193A38:  4800a28f   lw       $v0, 0x48($sp)
  00193A3C:  d0de050c   jal      0x177b40
  00193A40:  4000a2af   sw       $v0, 0x40($sp)
