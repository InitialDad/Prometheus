# hot_battle_001349e0
# address: 0x001349E0  size: 168 bytes  evidence: untagged

  001349E0:  0000828c   lw       $v0, ($a0)
  001349E4:  0800e003   jr       $ra
  001349E8:  08004224   addiu    $v0, $v0, 8
  001349EC:  00000000   nop      
  001349F0:  2200023c   lui      $v0, 0x22
  001349F4:  70364224   addiu    $v0, $v0, 0x3670
  001349F8:  040082ac   sw       $v0, 4($a0)
  001349FC:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00134A00:  0800e003   jr       $ra
  00134A04:  000085ac   sw       $a1, ($a0)
  00134A08:  00000000   nop      
  00134A0C:  00000000   nop      
  00134A10:  e0ffbd27   addiu    $sp, $sp, -0x20
  00134A14:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00134A18:  0000b07f   ext      $s0, $sp, 0, 1
  00134A1C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00134A20:  0a000012   beqz     $s0, 0x134a4c
  00134A24:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00134A28:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  00134A2C:  2200033c   lui      $v1, 0x22
  00134A30:  70366324   addiu    $v1, $v1, 0x3670
  00134A34:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00134A38:  03004018   blez     $v0, 0x134a48
  00134A3C:  040003ae   sw       $v1, 4($s0)
  00134A40:  2001040c   jal      0x100480
  00134A44:  00000000   nop      
  00134A48:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00134A4C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00134A50:  0000b07b   xori.b   $w0, $w0, 0xb0
  00134A54:  0800e003   jr       $ra
  00134A58:  2000bd27   addiu    $sp, $sp, 0x20
  00134A5C:  00000000   nop      
  00134A60:  c0ffbd27   addiu    $sp, $sp, -0x40
  00134A64:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  00134A68:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00134A6C:  0000b07f   ext      $s0, $sp, 0, 1
  00134A70:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00134A74:  3000a427   addiu    $a0, $sp, 0x30
  00134A78:  a4d2040c   jal      0x134a90
  00134A7C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00134A80:  38000526   addiu    $a1, $s0, 0x38
  00134A84:  2200023c   lui      $v0, 0x22
