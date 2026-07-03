# battle_root_00144030
# address: 0x00144030  size: 96 bytes  evidence: untagged

  00144030:  4617040c   jal      0x105d18
  00144034:  0001a527   addiu    $a1, $sp, 0x100
  00144038:  01000226   addiu    $v0, $s0, 1
  0014403C:  1c0091ae   sw       $s1, 0x1c($s4)
  00144040:  1f005030   andi     $s0, $v0, 0x1f
  00144044:  00006392   lbu      $v1, ($s3)
  00144048:  b000a293   lbu      $v0, 0xb0($sp)
  0014404C:  0200d626   addiu    $s6, $s6, 2
  00144050:  20009426   addiu    $s4, $s4, 0x20
  00144054:  23106200   subu     $v0, $v1, $v0
  00144058:  000062a2   sb       $v0, ($s3)
  0014405C:  00000000   nop      
  00144060:  a000a293   lbu      $v0, 0xa0($sp)
  00144064:  2d104000   .byte    0x2d, 0x10, 0x40, 0x00
  00144068:  bbff0216   bne      $s0, $v0, 0x143f58
  0014406C:  2120b002   addu     $a0, $s5, $s0
  00144070:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  00144074:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  00144078:  8000be7b   xori.b   $w2, $w0, 0xbe
  0014407C:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00144080:  6000b67b   ld.b     $w1, -0x4a($zero)
  00144084:  5000b57b   aver_u.h $w1, $w0, $w21
  00144088:  4000b47b   xori.b   $w1, $w0, 0xb4
  0014408C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
