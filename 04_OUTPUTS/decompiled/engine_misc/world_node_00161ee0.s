# world_node_00161ee0
# address: 0x00161EE0  size: 204 bytes  evidence: untagged

  00161EE0:  60556324   addiu    $v1, $v1, 0x5560
  00161EE4:  40280700   sll      $a1, $a3, 1
  00161EE8:  2128a700   addu     $a1, $a1, $a3
  00161EEC:  80280500   sll      $a1, $a1, 2
  00161EF0:  2128a700   addu     $a1, $a1, $a3
  00161EF4:  80280500   sll      $a1, $a1, 2
  00161EF8:  21208500   addu     $a0, $a0, $a1
  00161EFC:  00008584   lh       $a1, ($a0)
  00161F00:  40200500   sll      $a0, $a1, 1
  00161F04:  21208500   addu     $a0, $a0, $a1
  00161F08:  80200400   sll      $a0, $a0, 2
  00161F0C:  21186400   addu     $v1, $v1, $a0
  00161F10:  00006484   lh       $a0, ($v1)
  00161F14:  c200033c   lui      $v1, 0xc2
  00161F18:  c0200400   sll      $a0, $a0, 3
  00161F1C:  30816324   addiu    $v1, $v1, -0x7ed0
  00161F20:  21886400   addu     $s1, $v1, $a0
  00161F24:  0000248e   lw       $a0, ($s1)
  00161F28:  06008010   beqz     $a0, 0x161f44
  00161F2C:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  00161F30:  6454050c   jal      0x155190
  00161F34:  00000000   nop      
  00161F38:  0000248e   lw       $a0, ($s1)
  00161F3C:  6c55050c   jal      0x1555b0
  00161F40:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00161F44:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00161F48:  1000b17b   aver_u.h $w0, $w0, $w17
  00161F4C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00161F50:  0800e003   jr       $ra
  00161F54:  3000bd27   addiu    $sp, $sp, 0x30
  00161F58:  00000000   nop      
  00161F5C:  00000000   nop      
  00161F60:  a0ffbd27   addiu    $sp, $sp, -0x60
  00161F64:  3000a524   addiu    $a1, $a1, 0x30
  00161F68:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00161F6C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00161F70:  1000b17f   addu.qb  $zero, $sp, $s1
  00161F74:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00161F78:  0000b07f   ext      $s0, $sp, 0, 1
  00161F7C:  3817040c   jal      0x105ce0
  00161F80:  4000a427   addiu    $a0, $sp, 0x40
  00161F84:  9407328e   lw       $s2, 0x794($s1)
  00161F88:  20004012   beqz     $s2, 0x16200c
  00161F8C:  50073026   addiu    $s0, $s1, 0x750
  00161F90:  0000028e   lw       $v0, ($s0)
  00161F94:  4000a527   addiu    $a1, $sp, 0x40
  00161F98:  5000a427   addiu    $a0, $sp, 0x50
  00161F9C:  1a17040c   jal      0x105c68
  00161FA0:  30004624   addiu    $a2, $v0, 0x30
  00161FA4:  5400b127   addiu    $s1, $sp, 0x54
  00161FA8:  f47c070c   jal      0x1df3d0
