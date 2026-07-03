# camera_root_0012c340
# address: 0x0012C340  size: 64 bytes  evidence: untagged

  0012C340:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012C344:  20050586   lh       $a1, 0x520($s0)
  0012C348:  0010023c   lui      $v0, 0x1000
  0012C34C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012C350:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C354:  a0c8040c   jal      0x132280
  0012C358:  01004634   ori      $a2, $v0, 1
  0012C35C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012C360:  2b100200   sltu     $v0, $zero, $v0
  0012C364:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012C368:  0800e003   jr       $ra
  0012C36C:  2000bd27   addiu    $sp, $sp, 0x20
  0012C370:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012C374:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012C378:  0000b07f   ext      $s0, $sp, 0, 1
  0012C37C:  2090040c   jal      0x124080
