# actor_node_00186f40
# address: 0x00186F40  size: 168 bytes  evidence: untagged

  00186F40:  0800e003   jr       $ra
  00186F44:  b001bd27   addiu    $sp, $sp, 0x1b0
  00186F48:  00000000   nop      
  00186F4C:  00000000   nop      
  00186F50:  f0ffbd27   addiu    $sp, $sp, -0x10
  00186F54:  2200023c   lui      $v0, 0x22
  00186F58:  103a4224   addiu    $v0, $v0, 0x3a10
  00186F5C:  0c00a727   addiu    $a3, $sp, 0xc
  00186F60:  0000e2ac   sw       $v0, ($a3)
  00186F64:  0000a28c   lw       $v0, ($a1)
  00186F68:  0900c018   blez     $a2, 0x186f90
  00186F6C:  0800a2af   sw       $v0, 8($sp)
  00186F70:  0800a28f   lw       $v0, 8($sp)
  00186F74:  ffffc624   addiu    $a2, $a2, -1
  00186F78:  0400428c   lw       $v0, 4($v0)
  00186F7C:  0800a2af   sw       $v0, 8($sp)
  00186F80:  00000000   nop      
  00186F84:  00000000   nop      
  00186F88:  f9ffc01c   bgtz     $a2, 0x186f70
  00186F8C:  00000000   nop      
  00186F90:  2200053c   lui      $a1, 0x22
  00186F94:  103aa524   addiu    $a1, $a1, 0x3a10
  00186F98:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00186F9C:  040085ac   sw       $a1, 4($a0)
  00186FA0:  0800a38f   lw       $v1, 8($sp)
  00186FA4:  000083ac   sw       $v1, ($a0)
  00186FA8:  0000e5ac   sw       $a1, ($a3)
  00186FAC:  0800e003   jr       $ra
  00186FB0:  1000bd27   addiu    $sp, $sp, 0x10
  00186FB4:  00000000   nop      
  00186FB8:  00000000   nop      
  00186FBC:  00000000   nop      
  00186FC0:  b0ffbd27   addiu    $sp, $sp, -0x50
  00186FC4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00186FC8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00186FCC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00186FD0:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  00186FD4:  1000b17f   addu.qb  $zero, $sp, $s1
  00186FD8:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00186FDC:  0000b07f   ext      $s0, $sp, 0, 1
  00186FE0:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00186FE4:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
