# stdcpp_node_00110440
# address: 0x00110440  size: 188 bytes  evidence: untagged

  00110440:  00000000   nop      
  00110444:  00000000   nop      
  00110448:  00000000   nop      
  0011044C:  faff4010   beqz     $v0, 0x110438
  00110450:  00000000   nop      
  00110454:  d0576526   addiu    $a1, $s3, 0x57d0
  00110458:  1800a28c   lw       $v0, 0x18($a1)
  0011045C:  0800438c   lw       $v1, 8($v0)
  00110460:  00006490   lbu      $a0, ($v1)
  00110464:  000004a2   sb       $a0, ($s0)
  00110468:  1240040c   jal      0x110048
  0011046C:  1800a48c   lw       $a0, 0x18($a1)
  00110470:  00000382   lb       $v1, ($s0)
  00110474:  0a000224   addiu    $v0, $zero, 0xa
  00110478:  03006210   beq      $v1, $v0, 0x110488
  0011047C:  0d000224   addiu    $v0, $zero, 0xd
  00110480:  03006214   bne      $v1, $v0, 0x110490
  00110484:  2d182002   .byte    0x2d, 0x18, 0x20, 0x02
  00110488:  05000010   b        0x1104a0
  0011048C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00110490:  2a107200   slt      $v0, $v1, $s2
  00110494:  e4ff4014   bnez     $v0, 0x110428
  00110498:  2200023c   lui      $v0, 0x22
  0011049C:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  001104A0:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001104A4:  4000b4df   .byte    0x40, 0x00, 0xb4, 0xdf
  001104A8:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  001104AC:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  001104B0:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  001104B4:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001104B8:  0800e003   jr       $ra
  001104BC:  6000bd27   addiu    $sp, $sp, 0x60
  001104C0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001104C4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001104C8:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  001104CC:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001104D0:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001104D4:  b83b040c   jal      0x10eee0
  001104D8:  2200103c   lui      $s0, 0x22
  001104DC:  d0571126   addiu    $s1, $s0, 0x57d0
  001104E0:  1100063c   lui      $a2, 0x11
  001104E4:  10020424   addiu    $a0, $zero, 0x210
  001104E8:  8800c624   addiu    $a2, $a2, 0x88
  001104EC:  803f040c   jal      0x10fe00
  001104F0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001104F4:  d05702ae   sw       $v0, 0x57d0($s0)
  001104F8:  d057028e   lw       $v0, 0x57d0($s0)
