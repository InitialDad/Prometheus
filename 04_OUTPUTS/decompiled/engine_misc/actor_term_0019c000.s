# actor_term_0019c000
# address: 0x0019C000  size: 168 bytes  evidence: untagged

  0019C000:  e000a527   addiu    $a1, $sp, 0xe0
  0019C004:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0019C008:  8c16040c   jal      0x105a30
  0019C00C:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0019C010:  6001a427   addiu    $a0, $sp, 0x160
  0019C014:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0019C018:  646d050c   jal      0x15b590
  0019C01C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019C020:  7001a427   addiu    $a0, $sp, 0x170
  0019C024:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0019C028:  5c6d050c   jal      0x15b570
  0019C02C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019C030:  ffff3126   addiu    $s1, $s1, -1
  0019C034:  10005226   addiu    $s2, $s2, 0x10
  0019C038:  f1ff2016   bnez     $s1, 0x19c000
  0019C03C:  10007326   addiu    $s3, $s3, 0x10
  0019C040:  f0ff4526   addiu    $a1, $s2, -0x10
  0019C044:  3817040c   jal      0x105ce0
  0019C048:  50010426   addiu    $a0, $s0, 0x150
  0019C04C:  60010426   addiu    $a0, $s0, 0x160
  0019C050:  7001a527   addiu    $a1, $sp, 0x170
  0019C054:  1a17040c   jal      0x105c68
  0019C058:  6001a627   addiu    $a2, $sp, 0x160
  0019C05C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0019C060:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0019C064:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019C068:  1000b17b   aver_u.h $w0, $w0, $w17
  0019C06C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019C070:  0800e003   jr       $ra
  0019C074:  8001bd27   addiu    $sp, $sp, 0x180
  0019C078:  00000000   nop      
  0019C07C:  00000000   nop      
  0019C080:  40110500   sll      $v0, $a1, 5
  0019C084:  23104500   subu     $v0, $v0, $a1
  0019C088:  00110200   sll      $v0, $v0, 4
  0019C08C:  0400c104   bgez     $a2, 0x19c0a0
  0019C090:  21408200   addu     $t0, $a0, $v0
  0019C094:  d401078d   lw       $a3, 0x1d4($t0)
  0019C098:  06000010   b        0x19c0b4
  0019C09C:  01000624   addiu    $a2, $zero, 1
  0019C0A0:  0400c014   bnez     $a2, 0x19c0b4
  0019C0A4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
