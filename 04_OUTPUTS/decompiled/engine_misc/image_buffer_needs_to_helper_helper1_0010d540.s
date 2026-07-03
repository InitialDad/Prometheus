# image_buffer_needs_to_helper_helper1_0010d540
# address: 0x0010D540  size: 348 bytes  evidence: INFERRED_HELPER

  0010D540:  0400038e   lw       $v1, 4($s0)
  0010D544:  01004224   addiu    $v0, $v0, 1
  0010D548:  01006324   addiu    $v1, $v1, 1
  0010D54C:  180102ae   sw       $v0, 0x118($s0)
  0010D550:  040003ae   sw       $v1, 4($s0)
  0010D554:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  0010D558:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0010D55C:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  0010D560:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010D564:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010D568:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010D56C:  0800e003   jr       $ra
  0010D570:  5000bd27   addiu    $sp, $sp, 0x50
  0010D574:  00000000   nop      
  0010D578:  f0ffbd27   addiu    $sp, $sp, -0x10
  0010D57C:  2d388000   .byte    0x2d, 0x38, 0x80, 0x00
  0010D580:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0010D584:  03000324   addiu    $v1, $zero, 3
  0010D588:  4000e48c   lw       $a0, 0x40($a3)
  0010D58C:  7401828c   lw       $v0, 0x174($a0)
  0010D590:  05004310   beq      $v0, $v1, 0x10d5a8
  0010D594:  00000000   nop      
  0010D598:  5035040c   jal      0x10d540
  0010D59C:  2d20e000   .byte    0x2d, 0x20, 0xe0, 0x00
  0010D5A0:  04000010   b        0x10d5b4
  0010D5A4:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0010D5A8:  f834040c   jal      0x10d3e0
  0010D5AC:  2d20e000   .byte    0x2d, 0x20, 0xe0, 0x00
  0010D5B0:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0010D5B4:  0800e003   jr       $ra
  0010D5B8:  1000bd27   addiu    $sp, $sp, 0x10
  0010D5BC:  00000000   nop      
  0010D5C0:  a0ffbd27   addiu    $sp, $sp, -0x60
  0010D5C4:  ffff0224   addiu    $v0, $zero, -1
  0010D5C8:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0010D5CC:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010D5D0:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0010D5D4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0010D5D8:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0010D5DC:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  0010D5E0:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010D5E4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010D5E8:  4000508e   lw       $s0, 0x40($s2)
  0010D5EC:  0400c210   beq      $a2, $v0, 0x10d600
  0010D5F0:  200100ae   sw       $zero, 0x120($s0)
  0010D5F4:  2a10a600   slt      $v0, $a1, $a2
  0010D5F8:  03004050   beql     $v0, $zero, 0x10d608
  0010D5FC:  0800028e   lw       $v0, 8($s0)
  0010D600:  01001324   addiu    $s3, $zero, 1
  0010D604:  0800028e   lw       $v0, 8($s0)
  0010D608:  04004014   bnez     $v0, 0x10d61c
  0010D60C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D610:  080040ae   sw       $zero, 8($s2)
  0010D614:  01000224   addiu    $v0, $zero, 1
  0010D618:  080002ae   sw       $v0, 8($s0)
  0010D61C:  f429040c   jal      0x10a7d0
  0010D620:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0010D624:  06004010   beqz     $v0, 0x10d640
  0010D628:  01001124   addiu    $s1, $zero, 1
  0010D62C:  05006012   beqz     $s3, 0x10d644
  0010D630:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D634:  9c29040c   jal      0x10a670
  0010D638:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D63C:  01001124   addiu    $s1, $zero, 1
  0010D640:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D644:  7427040c   jal      0x109dd0
  0010D648:  200111ae   sw       $s1, 0x120($s0)
  0010D64C:  06004054   bnel     $v0, $zero, 0x10d668
  0010D650:  d400028e   lw       $v0, 0xd4($s0)
  0010D654:  a835040c   jal      0x10d6a0
  0010D658:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0010D65C:  000011ae   sw       $s1, ($s0)
  0010D660:  26000010   b        0x10d6fc
  0010D664:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0010D668:  02000324   addiu    $v1, $zero, 2
  0010D66C:  7401048e   lw       $a0, 0x174($s0)
  0010D670:  01004238   xori     $v0, $v0, 1
  0010D674:  0b182202   movn     $v1, $s1, $v0
  0010D678:  20008314   bne      $a0, $v1, 0x10d6fc
  0010D67C:  ffff0224   addiu    $v0, $zero, -1
  0010D680:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010D684:  f429040c   jal      0x10a7d0
  0010D688:  01000524   addiu    $a1, $zero, 1
  0010D68C:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0010D690:  0b182202   movn     $v1, $s1, $v0
  0010D694:  06006010   beqz     $v1, 0x10d6b0
  0010D698:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
