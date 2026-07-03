# script_root_001749a0
# address: 0x001749A0  size: 248 bytes  evidence: untagged

  001749A0:  2200023c   lui      $v0, 0x22
  001749A4:  ffff0524   addiu    $a1, $zero, -1
  001749A8:  b8394224   addiu    $v0, $v0, 0x39b8
  001749AC:  1c43050c   jal      0x150c70
  001749B0:  1c0022ae   sw       $v0, 0x1c($s1)
  001749B4:  0c002012   beqz     $s1, 0x1749e8
  001749B8:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001749BC:  0000258e   lw       $a1, ($s1)
  001749C0:  cc8f050c   jal      0x163f30
  001749C4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001749C8:  0000248e   lw       $a0, ($s1)
  001749CC:  05008010   beqz     $a0, 0x1749e4
  001749D0:  00000000   nop      
  001749D4:  0800998c   lw       $t9, 8($a0)
  001749D8:  0800398f   lw       $t9, 8($t9)
  001749DC:  09f82003   jalr     $t9
  001749E0:  01000524   addiu    $a1, $zero, 1
  001749E4:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001749E8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001749EC:  04004018   blez     $v0, 0x174a00
  001749F0:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001749F4:  2001040c   jal      0x100480
  001749F8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001749FC:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00174A00:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00174A04:  1000b17b   aver_u.h $w0, $w0, $w17
  00174A08:  0000b07b   xori.b   $w0, $w0, 0xb0
  00174A0C:  0800e003   jr       $ra
  00174A10:  3000bd27   addiu    $sp, $sp, 0x30
  00174A14:  00000000   nop      
  00174A18:  00000000   nop      
  00174A1C:  00000000   nop      
  00174A20:  d0ffbd27   addiu    $sp, $sp, -0x30
  00174A24:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00174A28:  1000b17f   addu.qb  $zero, $sp, $s1
  00174A2C:  0000b07f   ext      $s0, $sp, 0, 1
  00174A30:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00174A34:  32002012   beqz     $s1, 0x174b00
  00174A38:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00174A3C:  2200023c   lui      $v0, 0x22
  00174A40:  24002426   addiu    $a0, $s1, 0x24
  00174A44:  203b4224   addiu    $v0, $v0, 0x3b20
  00174A48:  0b008010   beqz     $a0, 0x174a78
  00174A4C:  100022ae   sw       $v0, 0x10($s1)
  00174A50:  2200023c   lui      $v0, 0x22
  00174A54:  c8394224   addiu    $v0, $v0, 0x39c8
  00174A58:  07008010   beqz     $a0, 0x174a78
  00174A5C:  300022ae   sw       $v0, 0x30($s1)
  00174A60:  2200023c   lui      $v0, 0x22
  00174A64:  b8394224   addiu    $v0, $v0, 0x39b8
  00174A68:  03008010   beqz     $a0, 0x174a78
  00174A6C:  2c0022ae   sw       $v0, 0x2c($s1)
  00174A70:  5840050c   jal      0x150160
  00174A74:  00000000   nop      
  00174A78:  1c002012   beqz     $s1, 0x174aec
  00174A7C:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00174A80:  2200023c   lui      $v0, 0x22
  00174A84:  14002426   addiu    $a0, $s1, 0x14
  00174A88:  303c4224   addiu    $v0, $v0, 0x3c30
  00174A8C:  0a008010   beqz     $a0, 0x174ab8
  00174A90:  100022ae   sw       $v0, 0x10($s1)
  00174A94:  2200023c   lui      $v0, 0x22
