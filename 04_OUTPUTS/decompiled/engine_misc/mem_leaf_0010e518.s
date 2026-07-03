# mem_leaf_0010e518
# address: 0x0010E518  size: 104 bytes  evidence: untagged

  0010E518:  00000000   nop      
  0010E51C:  faff4004   bltz     $v0, 0x10e508
  0010E520:  00000000   nop      
  0010E524:  16002012   beqz     $s1, 0x10e580
  0010E528:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0010E52C:  15004012   beqz     $s2, 0x10e584
  0010E530:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  0010E534:  0010023c   lui      $v0, 0x1000
  0010E538:  0010043c   lui      $a0, 0x1000
  0010E53C:  10b44234   ori      $v0, $v0, 0xb410
  0010E540:  30b48434   ori      $a0, $a0, 0xb430
  0010E544:  000051ac   sw       $s1, ($v0)
  0010E548:  0010033c   lui      $v1, 0x1000
  0010E54C:  20b46334   ori      $v1, $v1, 0xb420
  0010E550:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0010E554:  0400028e   lw       $v0, 4($s0)
  0010E558:  3000b3df   .byte    0x30, 0x00, 0xb3, 0xdf
  0010E55C:  000082ac   sw       $v0, ($a0)
  0010E560:  000072ac   sw       $s2, ($v1)
  0010E564:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0010E568:  0c00048e   lw       $a0, 0xc($s0)
  0010E56C:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010E570:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010E574:  00018434   ori      $a0, $a0, 0x100
  0010E578:  9e380408   j        0x10e278
  0010E57C:  5000bd27   addiu    $sp, $sp, 0x50
