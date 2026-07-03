# world_node_00162e30
# address: 0x00162E30  size: 224 bytes  evidence: untagged

  00162E30:  0000b07b   xori.b   $w0, $w0, 0xb0
  00162E34:  0800e003   jr       $ra
  00162E38:  d000bd27   addiu    $sp, $sp, 0xd0
  00162E3C:  00000000   nop      
  00162E40:  40100400   sll      $v0, $a0, 1
  00162E44:  21184400   addu     $v1, $v0, $a0
  00162E48:  80180300   sll      $v1, $v1, 2
  00162E4C:  2000023c   lui      $v0, 0x20
  00162E50:  21186400   addu     $v1, $v1, $a0
  00162E54:  985a4224   addiu    $v0, $v0, 0x5a98
  00162E58:  80180300   sll      $v1, $v1, 2
  00162E5C:  21104300   addu     $v0, $v0, $v1
  00162E60:  0000428c   lw       $v0, ($v0)
  00162E64:  07004104   bgez     $v0, 0x162e84
  00162E68:  c0180200   sll      $v1, $v0, 3
  00162E6C:  11000224   addiu    $v0, $zero, 0x11
  00162E70:  02008214   bne      $a0, $v0, 0x162e7c
  00162E74:  0a000224   addiu    $v0, $zero, 0xa
  00162E78:  09000224   addiu    $v0, $zero, 9
  00162E7C:  07000010   b        0x162e9c
  00162E80:  00000000   nop      
  00162E84:  c200023c   lui      $v0, 0xc2
  00162E88:  b0834224   addiu    $v0, $v0, -0x7c50
  00162E8C:  21104300   addu     $v0, $v0, $v1
  00162E90:  0000428c   lw       $v0, ($v0)
  00162E94:  02004280   lb       $v0, 2($v0)
  00162E98:  00000000   nop      
  00162E9C:  0800e003   jr       $ra
  00162EA0:  00000000   nop      
  00162EA4:  00000000   nop      
  00162EA8:  00000000   nop      
  00162EAC:  00000000   nop      
  00162EB0:  b0ffbd27   addiu    $sp, $sp, -0x50
  00162EB4:  40100600   sll      $v0, $a2, 1
  00162EB8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00162EBC:  40180700   sll      $v1, $a3, 1
  00162EC0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00162EC4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00162EC8:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  00162ECC:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  00162ED0:  2000043c   lui      $a0, 0x20
  00162ED4:  21284600   addu     $a1, $v0, $a2
  00162ED8:  1000b17f   addu.qb  $zero, $sp, $s1
  00162EDC:  80280500   sll      $a1, $a1, 2
  00162EE0:  2000023c   lui      $v0, 0x20
  00162EE4:  2128a600   addu     $a1, $a1, $a2
  00162EE8:  905a8424   addiu    $a0, $a0, 0x5a90
  00162EEC:  80280500   sll      $a1, $a1, 2
  00162EF0:  0000b07f   ext      $s0, $sp, 0, 1
  00162EF4:  21208500   addu     $a0, $a0, $a1
  00162EF8:  60554224   addiu    $v0, $v0, 0x5560
  00162EFC:  21186400   addu     $v1, $v1, $a0
  00162F00:  00006484   lh       $a0, ($v1)
  00162F04:  40180400   sll      $v1, $a0, 1
  00162F08:  21186400   addu     $v1, $v1, $a0
  00162F0C:  80180300   sll      $v1, $v1, 2
