# stdcpp_root_00110538
# address: 0x00110538  size: 176 bytes  evidence: untagged

  00110538:  100022ae   sw       $v0, 0x10($s1)
  0011053C:  45000524   addiu    $a1, $zero, 0x45
  00110540:  48000324   addiu    $v1, $zero, 0x48
  00110544:  00010424   addiu    $a0, $zero, 0x100
  00110548:  040046a4   sh       $a2, 4($v0)
  0011054C:  060045a0   sb       $a1, 6($v0)
  00110550:  070043a0   sb       $v1, 7($v0)
  00110554:  080040ac   sw       $zero, 8($v0)
  00110558:  f83f040c   jal      0x10ffe0
  0011055C:  020040a4   sh       $zero, 2($v0)
  00110560:  180022ae   sw       $v0, 0x18($s1)
  00110564:  01000224   addiu    $v0, $zero, 1
  00110568:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0011056C:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  00110570:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  00110574:  0800e003   jr       $ra
  00110578:  3000bd27   addiu    $sp, $sp, 0x30
  0011057C:  00000000   nop      
  00110580:  0010033c   lui      $v1, 0x1000
  00110584:  30f16334   ori      $v1, $v1, 0xf130
  00110588:  0000628c   lw       $v0, ($v1)
  0011058C:  00804230   andi     $v0, $v0, 0x8000
  00110590:  00000000   nop      
  00110594:  00000000   nop      
  00110598:  00000000   nop      
  0011059C:  faff4014   bnez     $v0, 0x110588
  001105A0:  00000000   nop      
  001105A4:  0010033c   lui      $v1, 0x1000
  001105A8:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001105AC:  80f16334   ori      $v1, $v1, 0xf180
  001105B0:  0800e003   jr       $ra
  001105B4:  000064a0   sb       $a0, ($v1)
  001105B8:  c0ffbd27   addiu    $sp, $sp, -0x40
  001105BC:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  001105C0:  2000113c   lui      $s1, 0x20
  001105C4:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001105C8:  88dd258e   lw       $a1, -0x2278($s1)
  001105CC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001105D0:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001105D4:  7e00a228   slti     $v0, $a1, 0x7e
  001105D8:  09004014   bnez     $v0, 0x110600
  001105DC:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  001105E0:  2200123c   lui      $s2, 0x22
  001105E4:  88dd20ae   sw       $zero, -0x2278($s1)
