# fx_term_001a85d0
# address: 0x001A85D0  size: 308 bytes  evidence: untagged

  001A85D0:  0800e003   jr       $ra
  001A85D4:  1000bd27   addiu    $sp, $sp, 0x10
  001A85D8:  00000000   nop      
  001A85DC:  00000000   nop      
  001A85E0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001A85E4:  2000bf7f   .byte    0x20, 0x00, 0xbf, 0x7f
  001A85E8:  1000b07f   addu.qb  $zero, $sp, $s0
  001A85EC:  c200013c   lui      $at, 0xc2
  001A85F0:  4066228c   lw       $v0, 0x6640($at)
  001A85F4:  28260070   .byte    0x28, 0x26, 0x00, 0x70
  001A85F8:  b83b040c   jal      0x10eee0
  001A85FC:  80800200   sll      $s0, $v0, 2
  001A8600:  c200023c   lui      $v0, 0xc2
  001A8604:  40664724   addiu    $a3, $v0, 0x6640
  001A8608:  c200023c   lui      $v0, 0xc2
  001A860C:  c06c4924   addiu    $t1, $v0, 0x6cc0
  001A8610:  c200023c   lui      $v0, 0xc2
  001A8614:  01000524   addiu    $a1, $zero, 1
  001A8618:  906d4424   addiu    $a0, $v0, 0x6d90
  001A861C:  d0000a24   addiu    $t2, $zero, 0xd0
  001A8620:  2836a070   .byte    0x28, 0x36, 0xa0, 0x70
  001A8624:  28460072   .byte    0x28, 0x46, 0x00, 0x72
  001A8628:  285e0070   .byte    0x28, 0x5e, 0x00, 0x70
  001A862C:  8047040c   jal      0x111e00
  001A8630:  0000a0ff   .byte    0x00, 0x00, 0xa0, 0xff
  001A8634:  f2ff4004   bltz     $v0, 0x1a8600
  001A8638:  00000000   nop      
  001A863C:  2000bf7b   ld.b     $w0, -0x41($zero)
  001A8640:  1000b07b   aver_u.h $w0, $w0, $w16
  001A8644:  0800e003   jr       $ra
  001A8648:  3000bd27   addiu    $sp, $sp, 0x30
  001A864C:  00000000   nop      
  001A8650:  0000828c   lw       $v0, ($a0)
  001A8654:  ffff0324   addiu    $v1, $zero, -1
  001A8658:  04004314   bne      $v0, $v1, 0x1a866c
  001A865C:  80180200   sll      $v1, $v0, 2
  001A8660:  48000010   b        0x1a8784
  001A8664:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A8668:  80180200   sll      $v1, $v0, 2
  001A866C:  21186200   addu     $v1, $v1, $v0
  001A8670:  c0180300   sll      $v1, $v1, 3
  001A8674:  c200053c   lui      $a1, 0xc2
  001A8678:  23186200   subu     $v1, $v1, $v0
  001A867C:  c858a524   addiu    $a1, $a1, 0x58c8
  001A8680:  00190300   sll      $v1, $v1, 4
  001A8684:  2128a300   addu     $a1, $a1, $v1
  001A8688:  0000a68c   lw       $a2, ($a1)
  001A868C:  80000524   addiu    $a1, $zero, 0x80
  001A8690:  f000c630   andi     $a2, $a2, 0xf0
  001A8694:  0300c514   bne      $a2, $a1, 0x1a86a4
  001A8698:  00000000   nop      
  001A869C:  39000010   b        0x1a8784
  001A86A0:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A86A4:  c200053c   lui      $a1, 0xc2
  001A86A8:  a457a524   addiu    $a1, $a1, 0x57a4
  001A86AC:  2128a300   addu     $a1, $a1, $v1
  001A86B0:  0000a68c   lw       $a2, ($a1)
  001A86B4:  0f00053c   lui      $a1, 0xf
  001A86B8:  2428c500   and      $a1, $a2, $a1
  001A86BC:  0800a014   bnez     $a1, 0x1a86e0
  001A86C0:  00000000   nop      
  001A86C4:  c200053c   lui      $a1, 0xc2
  001A86C8:  cc58a524   addiu    $a1, $a1, 0x58cc
  001A86CC:  2128a300   addu     $a1, $a1, $v1
  001A86D0:  0000a58c   lw       $a1, ($a1)
  001A86D4:  0f00a530   andi     $a1, $a1, 0xf
  001A86D8:  2a00a050   beql     $a1, $zero, 0x1a8784
  001A86DC:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A86E0:  c200053c   lui      $a1, 0xc2
  001A86E4:  cc58a524   addiu    $a1, $a1, 0x58cc
  001A86E8:  2128a300   addu     $a1, $a1, $v1
  001A86EC:  0000a68c   lw       $a2, ($a1)
  001A86F0:  00100524   addiu    $a1, $zero, 0x1000
  001A86F4:  00ffc630   andi     $a2, $a2, 0xff00
  001A86F8:  2100c514   bne      $a2, $a1, 0x1a8780
  001A86FC:  00000000   nop      
  001A8700:  c200053c   lui      $a1, 0xc2
