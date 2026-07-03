# fx_node_001b46a0
# address: 0x001B46A0  size: 184 bytes  evidence: untagged

  001B46A0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001B46A4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001B46A8:  1000b17f   addu.qb  $zero, $sp, $s1
  001B46AC:  0000b07f   ext      $s0, $sp, 0, 1
  001B46B0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001B46B4:  13002012   beqz     $s1, 0x1b4704
  001B46B8:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001B46BC:  2200023c   lui      $v0, 0x22
  001B46C0:  383e4224   addiu    $v0, $v0, 0x3e38
  001B46C4:  0c0022ae   sw       $v0, 0xc($s1)
  001B46C8:  0000228e   lw       $v0, ($s1)
  001B46CC:  07004010   beqz     $v0, 0x1b46ec
  001B46D0:  c200043c   lui      $a0, 0xc2
  001B46D4:  3c00a2af   sw       $v0, 0x3c($sp)
  001B46D8:  80708424   addiu    $a0, $a0, 0x7080
  001B46DC:  bccf060c   jal      0x1b3ef0
  001B46E0:  3c00a527   addiu    $a1, $sp, 0x3c
  001B46E4:  000020ae   sw       $zero, ($s1)
  001B46E8:  040020ae   sw       $zero, 4($s1)
  001B46EC:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001B46F0:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001B46F4:  04004018   blez     $v0, 0x1b4708
  001B46F8:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001B46FC:  2001040c   jal      0x100480
  001B4700:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B4704:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001B4708:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001B470C:  1000b17b   aver_u.h $w0, $w0, $w17
  001B4710:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B4714:  0800e003   jr       $ra
  001B4718:  4000bd27   addiu    $sp, $sp, 0x40
  001B471C:  00000000   nop      
  001B4720:  c0ffbd27   addiu    $sp, $sp, -0x40
  001B4724:  2200033c   lui      $v1, 0x22
  001B4728:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001B472C:  383e6324   addiu    $v1, $v1, 0x3e38
  001B4730:  1000b17f   addu.qb  $zero, $sp, $s1
  001B4734:  00100224   addiu    $v0, $zero, 0x1000
  001B4738:  0000b07f   ext      $s0, $sp, 0, 1
  001B473C:  0c0083ac   sw       $v1, 0xc($a0)
  001B4740:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B4744:  000080ac   sw       $zero, ($a0)
  001B4748:  040080ac   sw       $zero, 4($a0)
  001B474C:  1c00a010   beqz     $a1, 0x1b47c0
  001B4750:  080082ac   sw       $v0, 8($a0)
  001B4754:  0000028e   lw       $v0, ($s0)
