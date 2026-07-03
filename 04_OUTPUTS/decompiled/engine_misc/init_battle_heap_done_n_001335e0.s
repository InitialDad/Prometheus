# init_battle_heap_done_n_001335e0
# address: 0x001335E0  size: 180 bytes  evidence: CONFIRMED_STRXREF

  001335E0:  0c000012   beqz     $s0, 0x133614
  001335E4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001335E8:  4c0000ae   sw       $zero, 0x4c($s0)
  001335EC:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001335F0:  000000ae   sw       $zero, ($s0)
  001335F4:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001335F8:  400000ae   sw       $zero, 0x40($s0)
  001335FC:  440000ae   sw       $zero, 0x44($s0)
  00133600:  03004018   blez     $v0, 0x133610
  00133604:  480000ae   sw       $zero, 0x48($s0)
  00133608:  2001040c   jal      0x100480
  0013360C:  00000000   nop      
  00133610:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00133614:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00133618:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013361C:  0800e003   jr       $ra
  00133620:  2000bd27   addiu    $sp, $sp, 0x20
  00133624:  00000000   nop      
  00133628:  00000000   nop      
  0013362C:  00000000   nop      
  00133630:  e0ffbd27   addiu    $sp, $sp, -0x20
  00133634:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00133638:  0000b07f   ext      $s0, $sp, 0, 1
  0013363C:  08cd040c   jal      0x133420
  00133640:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00133644:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00133648:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013364C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00133650:  0800e003   jr       $ra
  00133654:  2000bd27   addiu    $sp, $sp, 0x20
  00133658:  00000000   nop      
  0013365C:  00000000   nop      
  00133660:  1000033c   lui      $v1, 0x10
  00133664:  c0ffbd27   addiu    $sp, $sp, -0x40
  00133668:  c300043c   lui      $a0, 0xc3
  0013366C:  00006324   addiu    $v1, $v1, 0
  00133670:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00133674:  00918424   addiu    $a0, $a0, -0x6f00
  00133678:  00106324   addiu    $v1, $v1, 0x1000
  0013367C:  0000b07f   ext      $s0, $sp, 0, 1
  00133680:  21188300   addu     $v1, $a0, $v1
  00133684:  0008023c   lui      $v0, 0x800
  00133688:  00107024   addiu    $s0, $v1, 0x1000
  0013368C:  23105000   subu     $v0, $v0, $s0
  00133690:  4642070c   jal      0x1d0918
