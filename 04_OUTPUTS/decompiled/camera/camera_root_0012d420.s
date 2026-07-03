# camera_root_0012d420
# address: 0x0012D420  size: 84 bytes  evidence: untagged

  0012D420:  c803858c   lw       $a1, 0x3c8($a0)
  0012D424:  2410a200   and      $v0, $a1, $v0
  0012D428:  07004010   beqz     $v0, 0x12d448
  0012D42C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012D430:  ffbf033c   lui      $v1, 0xbfff
  0012D434:  01000224   addiu    $v0, $zero, 1
  0012D438:  ffff6334   ori      $v1, $v1, 0xffff
  0012D43C:  2418a300   and      $v1, $a1, $v1
  0012D440:  13000010   b        0x12d490
  0012D444:  c80303ae   sw       $v1, 0x3c8($s0)
  0012D448:  2090040c   jal      0x124080
  0012D44C:  00000000   nop      
  0012D450:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012D454:  02000524   addiu    $a1, $zero, 2
  0012D458:  6d000624   addiu    $a2, $zero, 0x6d
  0012D45C:  a0c8040c   jal      0x132280
  0012D460:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012D464:  03004010   beqz     $v0, 0x12d474
  0012D468:  00000000   nop      
  0012D46C:  08000010   b        0x12d490
  0012D470:  01000224   addiu    $v0, $zero, 1
