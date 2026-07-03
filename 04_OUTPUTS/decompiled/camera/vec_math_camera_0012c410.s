# vec_math_camera_0012c410
# address: 0x0012C410  size: 160 bytes  evidence: untagged

  0012C410:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012C414:  3a000224   addiu    $v0, $zero, 0x3a
  0012C418:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012C41C:  180502ae   sw       $v0, 0x518($s0)
  0012C420:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C424:  20050586   lh       $a1, 0x520($s0)
  0012C428:  0040023c   lui      $v0, 0x4000
  0012C42C:  a0c8040c   jal      0x132280
  0012C430:  37004634   ori      $a2, $v0, 0x37
  0012C434:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012C438:  2b100200   sltu     $v0, $zero, $v0
  0012C43C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012C440:  0800e003   jr       $ra
  0012C444:  2000bd27   addiu    $sp, $sp, 0x20
  0012C448:  00000000   nop      
  0012C44C:  00000000   nop      
  0012C450:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012C454:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012C458:  0000b07f   ext      $s0, $sp, 0, 1
  0012C45C:  2090040c   jal      0x124080
  0012C460:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012C464:  20050586   lh       $a1, 0x520($s0)
  0012C468:  0010023c   lui      $v0, 0x1000
  0012C46C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012C470:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C474:  a0c8040c   jal      0x132280
  0012C478:  01004634   ori      $a2, $v0, 1
  0012C47C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012C480:  2b100200   sltu     $v0, $zero, $v0
  0012C484:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012C488:  0800e003   jr       $ra
  0012C48C:  2000bd27   addiu    $sp, $sp, 0x20
  0012C490:  c0ffbd27   addiu    $sp, $sp, -0x40
  0012C494:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012C498:  0000b07f   ext      $s0, $sp, 0, 1
  0012C49C:  1200a010   beqz     $a1, 0x12c4e8
  0012C4A0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012C4A4:  0000a0c4   lwc1     $f0, ($a1)
  0012C4A8:  2000a627   addiu    $a2, $sp, 0x20
  0012C4AC:  2000a0e7   swc1     $f0, 0x20($sp)
