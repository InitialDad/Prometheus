# world_node_00161df0
# address: 0x00161DF0  size: 232 bytes  evidence: untagged

  00161DF0:  00080046   add.s    $f0, $f1, $f0
  00161DF4:  bc16040c   jal      0x105af0
  00161DF8:  6400a0e7   swc1     $f0, 0x64($sp)
  00161DFC:  5000b227   addiu    $s2, $sp, 0x50
  00161E00:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00161E04:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00161E08:  aa16040c   jal      0x105aa8
  00161E0C:  4000a627   addiu    $a2, $sp, 0x40
  00161E10:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00161E14:  bc16040c   jal      0x105af0
  00161E18:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00161E1C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00161E20:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  00161E24:  aa16040c   jal      0x105aa8
  00161E28:  4000a427   addiu    $a0, $sp, 0x40
  00161E2C:  4000a427   addiu    $a0, $sp, 0x40
  00161E30:  bc16040c   jal      0x105af0
  00161E34:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00161E38:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00161E3C:  106e050c   jal      0x15b840
  00161E40:  4000a527   addiu    $a1, $sp, 0x40
  00161E44:  30000626   addiu    $a2, $s0, 0x30
  00161E48:  1c000424   addiu    $a0, $zero, 0x1c
  00161E4C:  d872060c   jal      0x19cb60
  00161E50:  ff000524   addiu    $a1, $zero, 0xff
  00161E54:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00161E58:  2000b27b   ld.b     $w0, -0x4e($zero)
  00161E5C:  1000b17b   aver_u.h $w0, $w0, $w17
  00161E60:  0000b07b   xori.b   $w0, $w0, 0xb0
  00161E64:  0800e003   jr       $ra
  00161E68:  c000bd27   addiu    $sp, $sp, 0xc0
  00161E6C:  00000000   nop      
  00161E70:  d0ffbd27   addiu    $sp, $sp, -0x30
  00161E74:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00161E78:  1000b17f   addu.qb  $zero, $sp, $s1
  00161E7C:  0000b07f   ext      $s0, $sp, 0, 1
  00161E80:  5a00c384   lh       $v1, 0x5a($a2)
  00161E84:  12006018   blez     $v1, 0x161ed0
  00161E88:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00161E8C:  5800c784   lh       $a3, 0x58($a2)
  00161E90:  2000043c   lui      $a0, 0x20
  00161E94:  2000033c   lui      $v1, 0x20
  00161E98:  925a8424   addiu    $a0, $a0, 0x5a92
  00161E9C:  60556324   addiu    $v1, $v1, 0x5560
  00161EA0:  40280700   sll      $a1, $a3, 1
  00161EA4:  2128a700   addu     $a1, $a1, $a3
  00161EA8:  80280500   sll      $a1, $a1, 2
  00161EAC:  2128a700   addu     $a1, $a1, $a3
  00161EB0:  80280500   sll      $a1, $a1, 2
  00161EB4:  21208500   addu     $a0, $a0, $a1
  00161EB8:  00008584   lh       $a1, ($a0)
  00161EBC:  40200500   sll      $a0, $a1, 1
  00161EC0:  21208500   addu     $a0, $a0, $a1
  00161EC4:  80200400   sll      $a0, $a0, 2
  00161EC8:  11000010   b        0x161f10
  00161ECC:  21186400   addu     $v1, $v1, $a0
  00161ED0:  5800c784   lh       $a3, 0x58($a2)
  00161ED4:  2000043c   lui      $a0, 0x20
