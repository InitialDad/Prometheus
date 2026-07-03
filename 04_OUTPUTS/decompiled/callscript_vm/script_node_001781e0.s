# script_node_001781e0
# address: 0x001781E0  size: 100 bytes  evidence: untagged

  001781E0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001781E4:  6442050c   jal      0x150990
  001781E8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001781EC:  21205100   addu     $a0, $v0, $s1
  001781F0:  7f00a527   addiu    $a1, $sp, 0x7f
  001781F4:  3a45070c   jal      0x1d14e8
  001781F8:  01000624   addiu    $a2, $zero, 1
  001781FC:  4042050c   jal      0x150900
  00178200:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00178204:  3c42050c   jal      0x1508f0
  00178208:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017820C:  ffff4524   addiu    $a1, $v0, -1
  00178210:  7041050c   jal      0x1505c0
  00178214:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00178218:  000040a0   sb       $zero, ($v0)
  0017821C:  00000000   nop      
  00178220:  0100b526   addiu    $s5, $s5, 1
  00178224:  6bffb416   bne      $s5, $s4, 0x177fd4
  00178228:  00000000   nop      
  0017822C:  00000000   nop      
  00178230:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00178234:  5000b57b   aver_u.h $w1, $w0, $w21
  00178238:  4000b47b   xori.b   $w1, $w0, 0xb4
  0017823C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00178240:  2000b27b   ld.b     $w0, -0x4e($zero)
