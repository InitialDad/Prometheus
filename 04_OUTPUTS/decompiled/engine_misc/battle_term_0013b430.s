# battle_term_0013b430
# address: 0x0013B430  size: 84 bytes  evidence: untagged

  0013B430:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  0013B434:  1000b07f   addu.qb  $zero, $sp, $s0
  0013B438:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0013B43C:  0000b4e7   swc1     $f20, ($sp)
  0013B440:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013B444:  06650046   mov.s    $f20, $f12
  0013B448:  3817040c   jal      0x105ce0
  0013B44C:  10000426   addiu    $a0, $s0, 0x10
  0013B450:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0013B454:  3817040c   jal      0x105ce0
  0013B458:  20000426   addiu    $a0, $s0, 0x20
  0013B45C:  3c121100   .byte    0x3c, 0x12, 0x11, 0x00
  0013B460:  340014e6   swc1     $f20, 0x34($s0)
  0013B464:  3e120200   .byte    0x3e, 0x12, 0x02, 0x00
  0013B468:  4c4a070c   jal      0x1d2930
  0013B46C:  300002ae   sw       $v0, 0x30($s0)
  0013B470:  0a000324   addiu    $v1, $zero, 0xa
  0013B474:  1a004300   div      $zero, $v0, $v1
  0013B478:  00000000   nop      
  0013B47C:  00000000   nop      
  0013B480:  10180000   mfhi     $v1
