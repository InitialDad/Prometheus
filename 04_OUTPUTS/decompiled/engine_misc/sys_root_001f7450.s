# sys_root_001f7450
# address: 0x001F7450  size: 208 bytes  evidence: untagged

  001F7450:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F7454:  6421050c   jal      0x148590
  001F7458:  16010524   addiu    $a1, $zero, 0x116
  001F745C:  ff004430   andi     $a0, $v0, 0xff
  001F7460:  01000324   addiu    $v1, $zero, 1
  001F7464:  15008314   bne      $a0, $v1, 0x1f74bc
  001F7468:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F746C:  2821050c   jal      0x1484a0
  001F7470:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F7474:  f48982af   sw       $v0, -0x760c($gp)
  001F7478:  0867060c   jal      0x199c20
  001F747C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F7480:  06000012   beqz     $s0, 0x1f749c
  001F7484:  00000000   nop      
  001F7488:  2800198e   lw       $t9, 0x28($s0)
  001F748C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001F7490:  0800398f   lw       $t9, 8($t9)
  001F7494:  09f82003   jalr     $t9
  001F7498:  01000524   addiu    $a1, $zero, 1
  001F749C:  f489858f   lw       $a1, -0x760c($gp)
  001F74A0:  0400a38c   lw       $v1, 4($a1)
  001F74A4:  21186500   addu     $v1, $v1, $a1
  001F74A8:  0400a3ac   sw       $v1, 4($a1)
  001F74AC:  f489848f   lw       $a0, -0x760c($gp)
  001F74B0:  0c00838c   lw       $v1, 0xc($a0)
  001F74B4:  21186500   addu     $v1, $v1, $a1
  001F74B8:  0c0083ac   sw       $v1, 0xc($a0)
  001F74BC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001F74C0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F74C4:  0800e003   jr       $ra
  001F74C8:  2000bd27   addiu    $sp, $sp, 0x20
  001F74CC:  00000000   nop      
  001F74D0:  90ffbd27   addiu    $sp, $sp, -0x70
  001F74D4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001F74D8:  0000b07f   ext      $s0, $sp, 0, 1
  001F74DC:  0000838c   lw       $v1, ($a0)
  001F74E0:  2b006010   beqz     $v1, 0x1f7590
  001F74E4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001F74E8:  8e00013c   lui      $at, 0x8e
  001F74EC:  4c010224   addiu    $v0, $zero, 0x14c
  001F74F0:  2ccb248c   lw       $a0, -0x34d4($at)
  001F74F4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001F74F8:  e0db040c   jal      0x136f80
  001F74FC:  2000a2ff   .byte    0x20, 0x00, 0xa2, 0xff
  001F7500:  00940434   ori      $a0, $zero, 0x9400
  001F7504:  0040033c   lui      $v1, 0x4000
  001F7508:  6000a4a7   sh       $a0, 0x60($sp)
  001F750C:  8e00013c   lui      $at, 0x8e
  001F7510:  4000a4a7   sh       $a0, 0x40($sp)
  001F7514:  006c0724   addiu    $a3, $zero, 0x6c00
  001F7518:  2ccb248c   lw       $a0, -0x34d4($at)
  001F751C:  ff00023c   lui      $v0, 0xff
