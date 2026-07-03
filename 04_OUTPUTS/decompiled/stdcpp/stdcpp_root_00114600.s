# stdcpp_root_00114600
# address: 0x00114600  size: 200 bytes  evidence: untagged

  00114600:  00000000   nop      
  00114604:  0f000010   b        0x114644
  00114608:  ffff0224   addiu    $v0, $zero, -1
  0011460C:  25104202   or       $v0, $s2, $v0
  00114610:  ae4a040c   jal      0x112ab8
  00114614:  0000508c   lw       $s0, ($v0)
  00114618:  05000016   bnez     $s0, 0x114630
  0011461C:  00000000   nop      
  00114620:  1c3b040c   jal      0x10ec70
  00114624:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00114628:  06000010   b        0x114644
  0011462C:  ffff0224   addiu    $v0, $zero, -1
  00114630:  283b040c   jal      0x10eca0
  00114634:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00114638:  1c3b040c   jal      0x10ec70
  0011463C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00114640:  3000a28f   lw       $v0, 0x30($sp)
  00114644:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  00114648:  7000b3df   .byte    0x70, 0x00, 0xb3, 0xdf
  0011464C:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  00114650:  5000b1df   .byte    0x50, 0x00, 0xb1, 0xdf
  00114654:  4000b0df   .byte    0x40, 0x00, 0xb0, 0xdf
  00114658:  0800e003   jr       $ra
  0011465C:  9000bd27   addiu    $sp, $sp, 0x90
  00114660:  f0ffbd27   addiu    $sp, $sp, -0x10
  00114664:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00114668:  ae4f040c   jal      0x113eb8
  0011466C:  10000524   addiu    $a1, $zero, 0x10
  00114670:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00114674:  0800e003   jr       $ra
  00114678:  1000bd27   addiu    $sp, $sp, 0x10
  0011467C:  00000000   nop      
  00114680:  c0ffbd27   addiu    $sp, $sp, -0x40
  00114684:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00114688:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011468C:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00114690:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00114694:  09000424   addiu    $a0, $zero, 9
  00114698:  a24a040c   jal      0x112a88
  0011469C:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  001146A0:  2000033c   lui      $v1, 0x20
  001146A4:  20de628c   lw       $v0, -0x21e0($v1)
  001146A8:  03004014   bnez     $v0, 0x1146b8
  001146AC:  00000000   nop      
  001146B0:  e24a040c   jal      0x112b88
  001146B4:  00000000   nop      
  001146B8:  ae4a040c   jal      0x112ab8
  001146BC:  00000000   nop      
  001146C0:  6049040c   jal      0x112580
  001146C4:  00000000   nop      
