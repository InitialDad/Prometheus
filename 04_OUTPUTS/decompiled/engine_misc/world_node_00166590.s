# world_node_00166590
# address: 0x00166590  size: 280 bytes  evidence: untagged

  00166590:  000024ae   sw       $a0, ($s1)
  00166594:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00166598:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0016659C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001665A0:  1000b17b   aver_u.h $w0, $w0, $w17
  001665A4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001665A8:  0800e003   jr       $ra
  001665AC:  6000bd27   addiu    $sp, $sp, 0x60
  001665B0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001665B4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001665B8:  0000b07f   ext      $s0, $sp, 0, 1
  001665BC:  03000010   b        0x1665cc
  001665C0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001665C4:  09f86000   jalr     $v1
  001665C8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001665CC:  00000000   nop      
  001665D0:  2400038e   lw       $v1, 0x24($s0)
  001665D4:  00000000   nop      
  001665D8:  00000000   nop      
  001665DC:  f9ff6014   bnez     $v1, 0x1665c4
  001665E0:  00000000   nop      
  001665E4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001665E8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001665EC:  0800e003   jr       $ra
  001665F0:  2000bd27   addiu    $sp, $sp, 0x20
  001665F4:  00000000   nop      
  001665F8:  00000000   nop      
  001665FC:  00000000   nop      
  00166600:  2400828c   lw       $v0, 0x24($a0)
  00166604:  26104000   xor      $v0, $v0, $zero
  00166608:  0800e003   jr       $ra
  0016660C:  0100422c   sltiu    $v0, $v0, 1
  00166610:  a0ffbd27   addiu    $sp, $sp, -0x60
  00166614:  2200053c   lui      $a1, 0x22
  00166618:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0016661C:  4000a227   addiu    $v0, $sp, 0x40
  00166620:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00166624:  c839a524   addiu    $a1, $a1, 0x39c8
  00166628:  1000b17f   addu.qb  $zero, $sp, $s1
  0016662C:  0000b07f   ext      $s0, $sp, 0, 1
  00166630:  5c00a2af   sw       $v0, 0x5c($sp)
  00166634:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00166638:  5c00a38f   lw       $v1, 0x5c($sp)
  0016663C:  2200023c   lui      $v0, 0x22
  00166640:  b8394224   addiu    $v0, $v0, 0x39b8
  00166644:  10000424   addiu    $a0, $zero, 0x10
  00166648:  0c0065ac   sw       $a1, 0xc($v1)
  0016664C:  5c00b28f   lw       $s2, 0x5c($sp)
  00166650:  8c01040c   jal      0x100630
  00166654:  080042ae   sw       $v0, 8($s2)
  00166658:  04004010   beqz     $v0, 0x16666c
  0016665C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00166660:  7443050c   jal      0x150dd0
  00166664:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00166668:  0c0020ae   sw       $zero, 0xc($s1)
  0016666C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00166670:  4c43050c   jal      0x150d30
  00166674:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00166678:  2200043c   lui      $a0, 0x22
  0016667C:  2e4f070c   jal      0x1d3cb8
  00166680:  f88d8424   addiu    $a0, $a0, -0x7208
  00166684:  5c00a48f   lw       $a0, 0x5c($sp)
  00166688:  b842050c   jal      0x150ae0
  0016668C:  01005124   addiu    $s1, $v0, 1
  00166690:  b442050c   jal      0x150ad0
  00166694:  5c00a48f   lw       $a0, 0x5c($sp)
  00166698:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0016669C:  6c42050c   jal      0x1509b0
  001666A0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001666A4:  b842050c   jal      0x150ae0
