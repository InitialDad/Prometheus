# sys_root_001e9430
# address: 0x001E9430  size: 128 bytes  evidence: untagged

  001E9430:  4642070c   jal      0x1d0918
  001E9434:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001E9438:  3000448e   lw       $a0, 0x30($s2)
  001E943C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001E9440:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001E9444:  0467060c   jal      0x199c10
  001E9448:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001E944C:  3000448e   lw       $a0, 0x30($s2)
  001E9450:  08008010   beqz     $a0, 0x1e9474
  001E9454:  00000000   nop      
  001E9458:  05008010   beqz     $a0, 0x1e9470
  001E945C:  00000000   nop      
  001E9460:  2800998c   lw       $t9, 0x28($a0)
  001E9464:  0800398f   lw       $t9, 8($t9)
  001E9468:  09f82003   jalr     $t9
  001E946C:  01000524   addiu    $a1, $zero, 1
  001E9470:  300040ae   sw       $zero, 0x30($s2)
  001E9474:  4c01040c   jal      0x100530
  001E9478:  0400048e   lw       $a0, 4($s0)
  001E947C:  2c0042ae   sw       $v0, 0x2c($s2)
  001E9480:  2c00458e   lw       $a1, 0x2c($s2)
  001E9484:  f8d7040c   jal      0x135fe0
  001E9488:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E948C:  5c42070c   jal      0x1d0970
  001E9490:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E9494:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001E9498:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E949C:  1000b17b   aver_u.h $w0, $w0, $w17
  001E94A0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E94A4:  0800e003   jr       $ra
  001E94A8:  d000bd27   addiu    $sp, $sp, 0xd0
  001E94AC:  00000000   nop      
