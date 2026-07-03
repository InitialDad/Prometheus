# camera_node_00123340
# address: 0x00123340  size: 164 bytes  evidence: untagged

  00123340:  01001827   addiu    $t8, $t8, 1
  00123344:  00000000   nop      
  00123348:  01003927   addiu    $t9, $t9, 1
  0012334C:  0400362b   slti     $s6, $t9, 4
  00123350:  79ffc016   bnez     $s6, 0x123138
  00123354:  00000000   nop      
  00123358:  0500e015   bnez     $t7, 0x123370
  0012335C:  00000000   nop      
  00123360:  0300001f   bgtz     $t8, 0x123370
  00123364:  00000000   nop      
  00123368:  06000010   b        0x123384
  0012336C:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  00123370:  01005226   addiu    $s2, $s2, 1
  00123374:  2a704d02   slt      $t6, $s2, $t5
  00123378:  68ffc015   bnez     $t6, 0x12311c
  0012337C:  04009426   addiu    $s4, $s4, 4
  00123380:  ffff0224   addiu    $v0, $zero, -1
  00123384:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  00123388:  8000be7b   xori.b   $w2, $w0, 0xbe
  0012338C:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00123390:  6000b67b   ld.b     $w1, -0x4a($zero)
  00123394:  5000b57b   aver_u.h $w1, $w0, $w21
  00123398:  4000b47b   xori.b   $w1, $w0, 0xb4
  0012339C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001233A0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001233A4:  1000b17b   aver_u.h $w0, $w0, $w17
  001233A8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001233AC:  0800e003   jr       $ra
  001233B0:  a000bd27   addiu    $sp, $sp, 0xa0
  001233B4:  00000000   nop      
  001233B8:  00000000   nop      
  001233BC:  00000000   nop      
  001233C0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001233C4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001233C8:  0000b07f   ext      $s0, $sp, 0, 1
  001233CC:  0600a010   beqz     $a1, 0x1233e8
  001233D0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001233D4:  c803038e   lw       $v1, 0x3c8($s0)
  001233D8:  c000023c   lui      $v0, 0xc0
  001233DC:  25106200   or       $v0, $v1, $v0
  001233E0:  1b000010   b        0x123450
