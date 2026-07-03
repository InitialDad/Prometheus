# battle_term_0013bc10
# address: 0x0013BC10  size: 52 bytes  evidence: untagged

  0013BC10:  4000b37b   xori.b   $w1, $w0, 0xb3
  0013BC14:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0013BC18:  2000b17b   ld.b     $w0, -0x4f($zero)
  0013BC1C:  1000b07b   aver_u.h $w0, $w0, $w16
  0013BC20:  0800e003   jr       $ra
  0013BC24:  7000bd27   addiu    $sp, $sp, 0x70
  0013BC28:  00000000   nop      
  0013BC2C:  00000000   nop      
  0013BC30:  e0ffbd27   addiu    $sp, $sp, -0x20
  0013BC34:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013BC38:  0000b07f   ext      $s0, $sp, 0, 1
  0013BC3C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013BC40:  0f000012   beqz     $s0, 0x13bc80
