# stdcpp_root_0011c420
# address: 0x0011C420  size: 120 bytes  evidence: untagged

  0011C420:  0000048e   lw       $a0, ($s0)
  0011C424:  01000224   addiu    $v0, $zero, 1
  0011C428:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011C42C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011C430:  0800e003   jr       $ra
  0011C434:  2000bd27   addiu    $sp, $sp, 0x20
  0011C438:  00000000   nop      
  0011C43C:  00000000   nop      
  0011C440:  283b0408   j        0x10eca0
  0011C444:  0000848c   lw       $a0, ($a0)
  0011C448:  00000000   nop      
  0011C44C:  00000000   nop      
  0011C450:  c0ffbd27   addiu    $sp, $sp, -0x40
  0011C454:  ffff0324   addiu    $v1, $zero, -1
  0011C458:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011C45C:  0000b07f   ext      $s0, $sp, 0, 1
  0011C460:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011C464:  0000848c   lw       $a0, ($a0)
  0011C468:  08008314   bne      $a0, $v1, 0x11c48c
  0011C46C:  00000000   nop      
  0011C470:  01000224   addiu    $v0, $zero, 1
  0011C474:  2000a427   addiu    $a0, $sp, 0x20
  0011C478:  2400a2af   sw       $v0, 0x24($sp)
  0011C47C:  2800a0af   sw       $zero, 0x28($sp)
  0011C480:  183b040c   jal      0x10ec60
  0011C484:  3400b0af   sw       $s0, 0x34($sp)
  0011C488:  000002ae   sw       $v0, ($s0)
  0011C48C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011C490:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011C494:  0800e003   jr       $ra
