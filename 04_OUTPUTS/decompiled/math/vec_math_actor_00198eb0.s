# vec_math_actor_00198eb0
# address: 0x00198EB0  size: 600 bytes  evidence: untagged

  00198EB0:  186a060c   jal      0x19a860
  00198EB4:  5000a527   addiu    $a1, $sp, 0x50
  00198EB8:  8c03058e   lw       $a1, 0x38c($s0)
  00198EBC:  8803068e   lw       $a2, 0x388($s0)
  00198EC0:  8868060c   jal      0x19a220
  00198EC4:  a803048e   lw       $a0, 0x3a8($s0)
  00198EC8:  0b004016   bnez     $s2, 0x198ef8
  00198ECC:  00000000   nop      
  00198ED0:  bc0c038e   lw       $v1, 0xcbc($s0)
  00198ED4:  ffff6224   addiu    $v0, $v1, -1
  00198ED8:  0600601c   bgtz     $v1, 0x198ef4
  00198EDC:  bc0c02ae   sw       $v0, 0xcbc($s0)
  00198EE0:  2200033c   lui      $v1, 0x22
  00198EE4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00198EE8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00198EEC:  06000010   b        0x198f08
  00198EF0:  000023ae   sw       $v1, ($s1)
  00198EF4:  680500ae   sw       $zero, 0x568($s0)
  00198EF8:  2200033c   lui      $v1, 0x22
  00198EFC:  01000224   addiu    $v0, $zero, 1
  00198F00:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00198F04:  000023ae   sw       $v1, ($s1)
  00198F08:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00198F0C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00198F10:  2000b27b   ld.b     $w0, -0x4e($zero)
  00198F14:  1000b17b   aver_u.h $w0, $w0, $w17
  00198F18:  0000b07b   xori.b   $w0, $w0, 0xb0
  00198F1C:  0800e003   jr       $ra
  00198F20:  2001bd27   addiu    $sp, $sp, 0x120
  00198F24:  00000000   nop      
  00198F28:  00000000   nop      
  00198F2C:  00000000   nop      
  00198F30:  80ffbd27   addiu    $sp, $sp, -0x80
  00198F34:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00198F38:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00198F3C:  5000a427   addiu    $a0, $sp, 0x50
  00198F40:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00198F44:  1000b17f   addu.qb  $zero, $sp, $s1
  00198F48:  0000b07f   ext      $s0, $sp, 0, 1
  00198F4C:  ac94050c   jal      0x1652b0
  00198F50:  7c00a0af   sw       $zero, 0x7c($sp)
  00198F54:  2200023c   lui      $v0, 0x22
  00198F58:  4c00b227   addiu    $s2, $sp, 0x4c
  00198F5C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00198F60:  5800a427   addiu    $a0, $sp, 0x58
  00198F64:  000042ae   sw       $v0, ($s2)
  00198F68:  4800a527   addiu    $a1, $sp, 0x48
  00198F6C:  5400a2af   sw       $v0, 0x54($sp)
  00198F70:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00198F74:  5000a28f   lw       $v0, 0x50($sp)
  00198F78:  d0de050c   jal      0x177b40
  00198F7C:  4800a2af   sw       $v0, 0x48($sp)
  00198F80:  5800a427   addiu    $a0, $sp, 0x58
  00198F84:  3cc2050c   jal      0x1708f0
  00198F88:  7800a527   addiu    $a1, $sp, 0x78
  00198F8C:  2200023c   lui      $v0, 0x22
  00198F90:  6000a427   addiu    $a0, $sp, 0x60
  00198F94:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00198F98:  4800a527   addiu    $a1, $sp, 0x48
  00198F9C:  5c00a2af   sw       $v0, 0x5c($sp)
  00198FA0:  d0de050c   jal      0x177b40
  00198FA4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00198FA8:  6000a427   addiu    $a0, $sp, 0x60
  00198FAC:  3cc2050c   jal      0x1708f0
  00198FB0:  7400a527   addiu    $a1, $sp, 0x74
  00198FB4:  2200023c   lui      $v0, 0x22
  00198FB8:  6800a427   addiu    $a0, $sp, 0x68
  00198FBC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00198FC0:  4800a527   addiu    $a1, $sp, 0x48
  00198FC4:  6400a2af   sw       $v0, 0x64($sp)
  00198FC8:  d0de050c   jal      0x177b40
  00198FCC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00198FD0:  6800a427   addiu    $a0, $sp, 0x68
  00198FD4:  3cc2050c   jal      0x1708f0
  00198FD8:  7c00a527   addiu    $a1, $sp, 0x7c
  00198FDC:  7800a58f   lw       $a1, 0x78($sp)
  00198FE0:  2200023c   lui      $v0, 0x22
  00198FE4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00198FE8:  8e00043c   lui      $a0, 0x8e
  00198FEC:  00cb8424   addiu    $a0, $a0, -0x3500
  00198FF0:  78d2040c   jal      0x1349e0
  00198FF4:  6c00a2af   sw       $v0, 0x6c($sp)
  00198FF8:  7400a58f   lw       $a1, 0x74($sp)
  00198FFC:  8e00043c   lui      $a0, 0x8e
  00199000:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00199004:  78d2040c   jal      0x1349e0
  00199008:  00cb8424   addiu    $a0, $a0, -0x3500
  0019900C:  03000012   beqz     $s0, 0x19901c
  00199010:  2200033c   lui      $v1, 0x22
  00199014:  05004014   bnez     $v0, 0x19902c
  00199018:  00000000   nop      
  0019901C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00199020:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00199024:  52000010   b        0x199170
  00199028:  000043ae   sw       $v1, ($s2)
  0019902C:  c403058e   lw       $a1, 0x3c4($s0)
  00199030:  00f00424   addiu    $a0, $zero, -0x1000
  00199034:  00300324   addiu    $v1, $zero, 0x3000
  00199038:  2420a400   and      $a0, $a1, $a0
  0019903C:  0f008314   bne      $a0, $v1, 0x19907c
  00199040:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00199044:  30000524   addiu    $a1, $zero, 0x30
  00199048:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019904C:  a4ab040c   jal      0x12ae90
  00199050:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00199054:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00199058:  09000524   addiu    $a1, $zero, 9
  0019905C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00199060:  a4ab040c   jal      0x12ae90
  00199064:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00199068:  2200033c   lui      $v1, 0x22
  0019906C:  01000224   addiu    $v0, $zero, 1
  00199070:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00199074:  3e000010   b        0x199170
  00199078:  000043ae   sw       $v1, ($s2)
  0019907C:  8803438c   lw       $v1, 0x388($v0)
  00199080:  8803028e   lw       $v0, 0x388($s0)
  00199084:  30007124   addiu    $s1, $v1, 0x30
  00199088:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019908C:  006e050c   jal      0x15b800
  00199090:  30004424   addiu    $a0, $v0, 0x30
  00199094:  c03f023c   lui      $v0, 0x3fc0
  00199098:  00088244   mtc1     $v0, $f1
  0019909C:  00000000   nop      
  001990A0:  36000146   c.ole.s  $f0, $f1
  001990A4:  00000000   nop      
  001990A8:  09000045   bc1f     0x1990d0
  001990AC:  08000524   addiu    $a1, $zero, 8
  001990B0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001990B4:  7c00a5af   sw       $a1, 0x7c($sp)
  001990B8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001990BC:  a4ab040c   jal      0x12ae90
  001990C0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001990C4:  7c00a28f   lw       $v0, 0x7c($sp)
  001990C8:  25000010   b        0x199160
  001990CC:  100502ae   sw       $v0, 0x510($s0)
  001990D0:  b00c028e   lw       $v0, 0xcb0($s0)
  001990D4:  0c004014   bnez     $v0, 0x199108
  001990D8:  b040023c   lui      $v0, 0x40b0
  001990DC:  6040023c   lui      $v0, 0x4060
  001990E0:  0a000324   addiu    $v1, $zero, 0xa
  001990E4:  00088244   mtc1     $v0, $f1
  001990E8:  00000000   nop      
  001990EC:  34000146   c.olt.s  $f0, $f1
  001990F0:  00000000   nop      
  001990F4:  0c000045   bc1f     0x199128
  001990F8:  7c00a3af   sw       $v1, 0x7c($sp)
  001990FC:  01000224   addiu    $v0, $zero, 1
  00199100:  09000010   b        0x199128
  00199104:  b00c02ae   sw       $v0, 0xcb0($s0)
