# sys_root_001dd560
# address: 0x001DD560  size: 240 bytes  evidence: untagged

  001DD560:  10100000   mfhi     $v0
  001DD564:  c2180200   srl      $v1, $v0, 3
  001DD568:  80100300   sll      $v0, $v1, 2
  001DD56C:  21104300   addu     $v0, $v0, $v1
  001DD570:  4c01040c   jal      0x100530
  001DD574:  40200200   sll      $a0, $v0, 1
  001DD578:  a40042ae   sw       $v0, 0xa4($s2)
  001DD57C:  0000198e   lw       $t9, ($s0)
  001DD580:  1c00398f   lw       $t9, 0x1c($t9)
  001DD584:  09f82003   jalr     $t9
  001DD588:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DD58C:  a400458e   lw       $a1, 0xa4($s2)
  001DD590:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001DD594:  c466060c   jal      0x199b10
  001DD598:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DD59C:  c200043c   lui      $a0, 0xc2
  001DD5A0:  b8d7060c   jal      0x1b5ee0
  001DD5A4:  e8538424   addiu    $a0, $a0, 0x53e8
  001DD5A8:  06000012   beqz     $s0, 0x1dd5c4
  001DD5AC:  00000000   nop      
  001DD5B0:  2800198e   lw       $t9, 0x28($s0)
  001DD5B4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DD5B8:  0800398f   lw       $t9, 8($t9)
  001DD5BC:  09f82003   jalr     $t9
  001DD5C0:  01000524   addiu    $a1, $zero, 1
  001DD5C4:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001DD5C8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DD5CC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001DD5D0:  1000b17b   aver_u.h $w0, $w0, $w17
  001DD5D4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001DD5D8:  0800e003   jr       $ra
  001DD5DC:  5000bd27   addiu    $sp, $sp, 0x50
  001DD5E0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001DD5E4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001DD5E8:  1000b17f   addu.qb  $zero, $sp, $s1
  001DD5EC:  0000b07f   ext      $s0, $sp, 0, 1
  001DD5F0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001DD5F4:  9c00848c   lw       $a0, 0x9c($a0)
  001DD5F8:  0c008010   beqz     $a0, 0x1dd62c
  001DD5FC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001DD600:  1801040c   jal      0x100460
  001DD604:  00000000   nop      
  001DD608:  9c0020ae   sw       $zero, 0x9c($s1)
  001DD60C:  a000258e   lw       $a1, 0xa0($s1)
  001DD610:  0600a010   beqz     $a1, 0x1dd62c
  001DD614:  8e00013c   lui      $at, 0x8e
  001DD618:  04e5040c   jal      0x139410
  001DD61C:  2ccb248c   lw       $a0, -0x34d4($at)
  001DD620:  1801040c   jal      0x100460
  001DD624:  a000248e   lw       $a0, 0xa0($s1)
  001DD628:  a00020ae   sw       $zero, 0xa0($s1)
  001DD62C:  10002282   lb       $v0, 0x10($s1)
  001DD630:  0700412c   sltiu    $at, $v0, 7
  001DD634:  1a002010   beqz     $at, 0x1dd6a0
  001DD638:  2200033c   lui      $v1, 0x22
  001DD63C:  80100200   sll      $v0, $v0, 2
  001DD640:  30dc6324   addiu    $v1, $v1, -0x23d0
  001DD644:  21104300   addu     $v0, $v0, $v1
  001DD648:  0000428c   lw       $v0, ($v0)
  001DD64C:  08004000   jr       $v0
