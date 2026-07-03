# get_target_helper9_001eb330
# address: 0x001EB330  size: 132 bytes  evidence: INFERRED_HELPER

  001EB330:  c2180200   srl      $v1, $v0, 3
  001EB334:  80100300   sll      $v0, $v1, 2
  001EB338:  21104300   addu     $v0, $v0, $v1
  001EB33C:  4c01040c   jal      0x100530
  001EB340:  40200200   sll      $a0, $v0, 1
  001EB344:  040022ae   sw       $v0, 4($s1)
  001EB348:  0000198e   lw       $t9, ($s0)
  001EB34C:  1c00398f   lw       $t9, 0x1c($t9)
  001EB350:  09f82003   jalr     $t9
  001EB354:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EB358:  0400258e   lw       $a1, 4($s1)
  001EB35C:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001EB360:  c466060c   jal      0x199b10
  001EB364:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EB368:  c200043c   lui      $a0, 0xc2
  001EB36C:  b8d7060c   jal      0x1b5ee0
  001EB370:  e8538424   addiu    $a0, $a0, 0x53e8
  001EB374:  06000012   beqz     $s0, 0x1eb390
  001EB378:  00000000   nop      
  001EB37C:  2800198e   lw       $t9, 0x28($s0)
  001EB380:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001EB384:  0800398f   lw       $t9, 8($t9)
  001EB388:  09f82003   jalr     $t9
  001EB38C:  01000524   addiu    $a1, $zero, 1
  001EB390:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001EB394:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EB398:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001EB39C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EB3A0:  1000b17b   aver_u.h $w0, $w0, $w17
  001EB3A4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EB3A8:  0800e003   jr       $ra
  001EB3AC:  6000bd27   addiu    $sp, $sp, 0x60
  001EB3B0:  d0ffbd27   addiu    $sp, $sp, -0x30
