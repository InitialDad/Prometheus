# camera_root_0012d480
# address: 0x0012D480  size: 224 bytes  evidence: untagged

  0012D480:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012D484:  2420a400   and      $a0, $a1, $a0
  0012D488:  c80304ae   sw       $a0, 0x3c8($s0)
  0012D48C:  180503ae   sw       $v1, 0x518($s0)
  0012D490:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012D494:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012D498:  0800e003   jr       $ra
  0012D49C:  2000bd27   addiu    $sp, $sp, 0x20
  0012D4A0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012D4A4:  8e00013c   lui      $at, 0x8e
  0012D4A8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012D4AC:  01000624   addiu    $a2, $zero, 1
  0012D4B0:  0000b07f   ext      $s0, $sp, 0, 1
  0012D4B4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012D4B8:  70cb248c   lw       $a0, -0x3490($at)
  0012D4BC:  f8e0060c   jal      0x1b83e0
  0012D4C0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0012D4C4:  2090040c   jal      0x124080
  0012D4C8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012D4CC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012D4D0:  02000524   addiu    $a1, $zero, 2
  0012D4D4:  6b000624   addiu    $a2, $zero, 0x6b
  0012D4D8:  a0c8040c   jal      0x132280
  0012D4DC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012D4E0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012D4E4:  2b100200   sltu     $v0, $zero, $v0
  0012D4E8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012D4EC:  0800e003   jr       $ra
  0012D4F0:  2000bd27   addiu    $sp, $sp, 0x20
  0012D4F4:  00000000   nop      
  0012D4F8:  00000000   nop      
  0012D4FC:  00000000   nop      
  0012D500:  a0ffbd27   addiu    $sp, $sp, -0x60
  0012D504:  8e00013c   lui      $at, 0x8e
  0012D508:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0012D50C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0012D510:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0012D514:  1000b07f   addu.qb  $zero, $sp, $s0
  0012D518:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0012D51C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012D520:  0000b4e7   swc1     $f20, ($sp)
  0012D524:  70cb248c   lw       $a0, -0x3490($at)
  0012D528:  f8e0060c   jal      0x1b83e0
  0012D52C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0012D530:  2090040c   jal      0x124080
  0012D534:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012D538:  05002012   beqz     $s1, 0x12d550
  0012D53C:  06bf023c   lui      $v0, 0xbf06
  0012D540:  063f023c   lui      $v0, 0x3f06
  0012D544:  920a4234   ori      $v0, $v0, 0xa92
  0012D548:  03000010   b        0x12d558
  0012D54C:  5c00a2af   sw       $v0, 0x5c($sp)
  0012D550:  920a4234   ori      $v0, $v0, 0xa92
  0012D554:  5c00a2af   sw       $v0, 0x5c($sp)
  0012D558:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012D55C:  02000524   addiu    $a1, $zero, 2
