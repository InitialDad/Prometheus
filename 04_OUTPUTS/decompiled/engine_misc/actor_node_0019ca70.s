# actor_node_0019ca70
# address: 0x0019CA70  size: 228 bytes  evidence: untagged

  0019CA70:  7000c78c   lw       $a3, 0x70($a2)
  0019CA74:  80300700   sll      $a2, $a3, 2
  0019CA78:  2130c700   addu     $a2, $a2, $a3
  0019CA7C:  80300600   sll      $a2, $a2, 2
  0019CA80:  2128a600   addu     $a1, $a1, $a2
  0019CA84:  21186500   addu     $v1, $v1, $a1
  0019CA88:  0000708c   lw       $s0, ($v1)
  0019CA8C:  2c00a2af   sw       $v0, 0x2c($sp)
  0019CA90:  08008010   beqz     $a0, 0x19cab4
  0019CA94:  2800a2af   sw       $v0, 0x28($sp)
  0019CA98:  8803828c   lw       $v0, 0x388($a0)
  0019CA9C:  2800a527   addiu    $a1, $sp, 0x28
  0019CAA0:  30004624   addiu    $a2, $v0, 0x30
  0019CAA4:  1473060c   jal      0x19cc50
  0019CAA8:  2c00a427   addiu    $a0, $sp, 0x2c
  0019CAAC:  06000010   b        0x19cac8
  0019CAB0:  2c00a38f   lw       $v1, 0x2c($sp)
  0019CAB4:  2c00a427   addiu    $a0, $sp, 0x2c
  0019CAB8:  2800a527   addiu    $a1, $sp, 0x28
  0019CABC:  1473060c   jal      0x19cc50
  0019CAC0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0019CAC4:  2c00a38f   lw       $v1, 0x2c($sp)
  0019CAC8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0019CACC:  2800a297   lhu      $v0, 0x28($sp)
  0019CAD0:  001c0300   sll      $v1, $v1, 0x10
  0019CAD4:  28d3060c   jal      0x1b4ca0
  0019CAD8:  25286200   or       $a1, $v1, $v0
  0019CADC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0019CAE0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019CAE4:  0800e003   jr       $ra
  0019CAE8:  3000bd27   addiu    $sp, $sp, 0x30
  0019CAEC:  00000000   nop      
  0019CAF0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0019CAF4:  2100073c   lui      $a3, 0x21
  0019CAF8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019CAFC:  80180500   sll      $v1, $a1, 2
  0019CB00:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019CB04:  e006e724   addiu    $a3, $a3, 0x6e0
  0019CB08:  1000b17f   addu.qb  $zero, $sp, $s1
  0019CB0C:  ff1e0224   addiu    $v0, $zero, 0x1eff
  0019CB10:  0000b07f   ext      $s0, $sp, 0, 1
  0019CB14:  4800a527   addiu    $a1, $sp, 0x48
  0019CB18:  8803848c   lw       $a0, 0x388($a0)
  0019CB1C:  7000898c   lw       $t1, 0x70($a0)
  0019CB20:  30009024   addiu    $s0, $a0, 0x30
  0019CB24:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0019CB28:  40400900   sll      $t0, $t1, 1
  0019CB2C:  4c00a427   addiu    $a0, $sp, 0x4c
  0019CB30:  21400901   addu     $t0, $t0, $t1
  0019CB34:  c0400800   sll      $t0, $t0, 3
  0019CB38:  2138e800   addu     $a3, $a3, $t0
  0019CB3C:  21186700   addu     $v1, $v1, $a3
  0019CB40:  0000718c   lw       $s1, ($v1)
  0019CB44:  4c00a2af   sw       $v0, 0x4c($sp)
  0019CB48:  1473060c   jal      0x19cc50
  0019CB4C:  4800a2af   sw       $v0, 0x48($sp)
  0019CB50:  4c00b28f   lw       $s2, 0x4c($sp)
