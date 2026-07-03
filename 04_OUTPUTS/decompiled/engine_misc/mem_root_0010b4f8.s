# mem_root_0010b4f8
# address: 0x0010B4F8  size: 372 bytes  evidence: untagged

  0010B4F8:  25284502   or       $a1, $s2, $a1
  0010B4FC:  5808248e   lw       $a0, 0x858($s1)
  0010B500:  04000224   addiu    $v0, $zero, 4
  0010B504:  0000a2af   sw       $v0, ($sp)
  0010B508:  2634040c   jal      0x10d098
  0010B50C:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  0010B510:  0010033c   lui      $v1, 0x1000
  0010B514:  00b06334   ori      $v1, $v1, 0xb000
  0010B518:  0000628c   lw       $v0, ($v1)
  0010B51C:  02120200   srl      $v0, $v0, 8
  0010B520:  01004230   andi     $v0, $v0, 1
  0010B524:  00000000   nop      
  0010B528:  00000000   nop      
  0010B52C:  faff4014   bnez     $v0, 0x10b518
  0010B530:  00000000   nop      
  0010B534:  0010033c   lui      $v1, 0x1000
  0010B538:  10206334   ori      $v1, $v1, 0x2010
  0010B53C:  00000000   nop      
  0010B540:  0000628c   lw       $v0, ($v1)
  0010B544:  00000000   nop      
  0010B548:  00000000   nop      
  0010B54C:  00000000   nop      
  0010B550:  00000000   nop      
  0010B554:  faff4004   bltz     $v0, 0x10b540
  0010B558:  00000000   nop      
  0010B55C:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0010B560:  5000b3df   .byte    0x50, 0x00, 0xb3, 0xdf
  0010B564:  4000b2df   .byte    0x40, 0x00, 0xb2, 0xdf
  0010B568:  3000b1df   .byte    0x30, 0x00, 0xb1, 0xdf
  0010B56C:  2000b0df   .byte    0x20, 0x00, 0xb0, 0xdf
  0010B570:  0800e003   jr       $ra
  0010B574:  7000bd27   addiu    $sp, $sp, 0x70
  0010B578:  e0ffbd27   addiu    $sp, $sp, -0x20
  0010B57C:  0010023c   lui      $v0, 0x1000
  0010B580:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010B584:  08000324   addiu    $v1, $zero, 8
  0010B588:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0010B58C:  10e04234   ori      $v0, $v0, 0xe010
  0010B590:  000043ac   sw       $v1, ($v0)
  0010B594:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0010B598:  0010043c   lui      $a0, 0x1000
  0010B59C:  0000028e   lw       $v0, ($s0)
  0010B5A0:  20b08434   ori      $a0, $a0, 0xb020
  0010B5A4:  01004224   addiu    $v0, $v0, 1
  0010B5A8:  000002ae   sw       $v0, ($s0)
  0010B5AC:  0000838c   lw       $v1, ($a0)
  0010B5B0:  07006014   bnez     $v1, 0x10b5d0
  0010B5B4:  01000324   addiu    $v1, $zero, 1
  0010B5B8:  0010023c   lui      $v0, 0x1000
  0010B5BC:  00b04234   ori      $v0, $v0, 0xb000
  0010B5C0:  0000438c   lw       $v1, ($v0)
  0010B5C4:  00016330   andi     $v1, $v1, 0x100
  0010B5C8:  04006010   beqz     $v1, 0x10b5dc
  0010B5CC:  01000324   addiu    $v1, $zero, 1
  0010B5D0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0010B5D4:  41000010   b        0x10b6dc
  0010B5D8:  040003ae   sw       $v1, 4($s0)
  0010B5DC:  1000038e   lw       $v1, 0x10($s0)
  0010B5E0:  0000028e   lw       $v0, ($s0)
  0010B5E4:  ffff6324   addiu    $v1, $v1, -1
  0010B5E8:  2a104300   slt      $v0, $v0, $v1
  0010B5EC:  1c004010   beqz     $v0, 0x10b660
  0010B5F0:  00000000   nop      
  0010B5F4:  d85d040c   jal      0x117760
  0010B5F8:  00000000   nop      
  0010B5FC:  0c00058e   lw       $a1, 0xc($s0)
  0010B600:  0010023c   lui      $v0, 0x1000
  0010B604:  10b04234   ori      $v0, $v0, 0xb010
  0010B608:  c0ff0434   ori      $a0, $zero, 0xffc0
  0010B60C:  000045ac   sw       $a1, ($v0)
  0010B610:  00010324   addiu    $v1, $zero, 0x100
  0010B614:  0110013c   lui      $at, 0x1001
  0010B618:  20b024ac   sw       $a0, -0x4fe0($at)
  0010B61C:  0110013c   lui      $at, 0x1001
  0010B620:  ea5d040c   jal      0x1177a8
  0010B624:  00b023ac   sw       $v1, -0x5000($at)
  0010B628:  0010033c   lui      $v1, 0x1000
  0010B62C:  0070023c   lui      $v0, 0x7000
  0010B630:  00206334   ori      $v1, $v1, 0x2000
  0010B634:  ff034234   ori      $v0, $v0, 0x3ff
  0010B638:  000062ac   sw       $v0, ($v1)
  0010B63C:  0f00043c   lui      $a0, 0xf
  0010B640:  00fc8434   ori      $a0, $a0, 0xfc00
  0010B644:  ff0f033c   lui      $v1, 0xfff
  0010B648:  0c00028e   lw       $v0, 0xc($s0)
  0010B64C:  ffff6334   ori      $v1, $v1, 0xffff
  0010B650:  21104400   addu     $v0, $v0, $a0
  0010B654:  24104300   and      $v0, $v0, $v1
  0010B658:  1d000010   b        0x10b6d0
  0010B65C:  0c0002ae   sw       $v0, 0xc($s0)
  0010B660:  0000028e   lw       $v0, ($s0)
  0010B664:  1a004314   bne      $v0, $v1, 0x10b6d0
  0010B668:  00000000   nop      
