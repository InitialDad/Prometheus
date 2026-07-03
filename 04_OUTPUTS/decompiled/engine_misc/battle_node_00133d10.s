# battle_node_00133d10
# address: 0x00133D10  size: 84 bytes  evidence: untagged

  00133D10:  01003126   addiu    $s1, $s1, 1
  00133D14:  740164a0   sb       $a0, 0x174($v1)
  00133D18:  00004386   lh       $v1, ($s2)
  00133D1C:  2a182302   slt      $v1, $s1, $v1
  00133D20:  d1ff6014   bnez     $v1, 0x133c68
  00133D24:  00000000   nop      
  00133D28:  0200f726   addiu    $s7, $s7, 2
  00133D2C:  01007326   addiu    $s3, $s3, 1
  00133D30:  21181702   addu     $v1, $s0, $s7
  00133D34:  34006484   lh       $a0, 0x34($v1)
  00133D38:  34007224   addiu    $s2, $v1, 0x34
  00133D3C:  ffff0324   addiu    $v1, $zero, -1
  00133D40:  c7ff8314   bne      $a0, $v1, 0x133c60
  00133D44:  00000000   nop      
  00133D48:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  00133D4C:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00133D50:  6000b67b   ld.b     $w1, -0x4a($zero)
  00133D54:  5000b57b   aver_u.h $w1, $w0, $w21
  00133D58:  4000b47b   xori.b   $w1, $w0, 0xb4
  00133D5C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00133D60:  2000b27b   ld.b     $w0, -0x4e($zero)
