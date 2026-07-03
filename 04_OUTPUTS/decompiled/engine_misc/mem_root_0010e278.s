# mem_root_0010e278
# address: 0x0010E278  size: 100 bytes  evidence: untagged

  0010E278:  4c008424   addiu    $a0, $a0, 0x4c
  0010E27C:  00000000   nop      
  0010E280:  4000848c   lw       $a0, 0x40($a0)
  0010E284:  f2380408   j        0x10e3c8
  0010E288:  4c008424   addiu    $a0, $a0, 0x4c
  0010E28C:  00000000   nop      
  0010E290:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010E294:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010E298:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0010E29C:  d85d040c   jal      0x117760
  0010E2A0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0010E2A4:  0010053c   lui      $a1, 0x1000
  0010E2A8:  0100073c   lui      $a3, 1
  0010E2AC:  20f5a534   ori      $a1, $a1, 0xf520
  0010E2B0:  0010063c   lui      $a2, 0x1000
  0010E2B4:  0000a28c   lw       $v0, ($a1)
  0010E2B8:  90f5c634   ori      $a2, $a2, 0xf590
  0010E2BC:  0010033c   lui      $v1, 0x1000
  0010E2C0:  feff043c   lui      $a0, 0xfffe
  0010E2C4:  25104700   or       $v0, $v0, $a3
  0010E2C8:  00b06334   ori      $v1, $v1, 0xb000
  0010E2CC:  0000c2ac   sw       $v0, ($a2)
  0010E2D0:  ffff8434   ori      $a0, $a0, 0xffff
  0010E2D4:  000070ac   sw       $s0, ($v1)
  0010E2D8:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
