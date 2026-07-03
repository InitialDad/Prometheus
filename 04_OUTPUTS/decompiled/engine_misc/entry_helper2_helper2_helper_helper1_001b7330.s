# entry_helper2_helper2_helper_helper1_001b7330
# address: 0x001B7330  size: 232 bytes  evidence: INFERRED_HELPER

  001B7330:  8010033c   lui      $v1, 0x1080
  001B7334:  09008310   beq      $a0, $v1, 0x1b735c
  001B7338:  8020033c   lui      $v1, 0x2080
  001B733C:  07008310   beq      $a0, $v1, 0x1b735c
  001B7340:  00000000   nop      
  001B7344:  8040033c   lui      $v1, 0x4080
  001B7348:  04008310   beq      $a0, $v1, 0x1b735c
  001B734C:  8000033c   lui      $v1, 0x80
  001B7350:  0c006334   ori      $v1, $v1, 0xc
  001B7354:  04008314   bne      $a0, $v1, 0x1b7368
  001B7358:  00000000   nop      
  001B735C:  01000324   addiu    $v1, $zero, 1
  001B7360:  02000010   b        0x1b736c
  001B7364:  00000000   nop      
  001B7368:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001B736C:  07006010   beqz     $v1, 0x1b738c
  001B7370:  8e00013c   lui      $at, 0x8e
  001B7374:  ac74050c   jal      0x15d2b0
  001B7378:  54cb248c   lw       $a0, -0x34ac($at)
  001B737C:  04000010   b        0x1b7390
  001B7380:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001B7384:  180040ae   sw       $zero, 0x18($s2)
  001B7388:  e40040ae   sw       $zero, 0xe4($s2)
  001B738C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001B7390:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B7394:  1000b17b   aver_u.h $w0, $w0, $w17
  001B7398:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B739C:  0800e003   jr       $ra
  001B73A0:  6000bd27   addiu    $sp, $sp, 0x60
  001B73A4:  00000000   nop      
  001B73A8:  00000000   nop      
  001B73AC:  00000000   nop      
  001B73B0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001B73B4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001B73B8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B73BC:  1000b17f   addu.qb  $zero, $sp, $s1
  001B73C0:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001B73C4:  0000b07f   ext      $s0, $sp, 0, 1
  001B73C8:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  001B73CC:  5403c1c4   lwc1     $f1, 0x354($a2)
  001B73D0:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  001B73D4:  5403e0c4   lwc1     $f0, 0x354($a3)
  001B73D8:  f47c070c   jal      0x1df3d0
  001B73DC:  010b0046   sub.s    $f12, $f1, $f0
  001B73E0:  3c22070c   jal      0x1c88f0
  001B73E4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001B73E8:  2040033c   lui      $v1, 0x4020
  001B73EC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001B73F0:  3400040c   jal      0x1000d0
  001B73F4:  3c280300   .byte    0x3c, 0x28, 0x03, 0x00
  001B73F8:  03004010   beqz     $v0, 0x1b7408
  001B73FC:  50032426   addiu    $a0, $s1, 0x350
  001B7400:  1f000010   b        0x1b7480
  001B7404:  01000224   addiu    $v0, $zero, 1
  001B7408:  006e050c   jal      0x15b800
  001B740C:  50030526   addiu    $a1, $s0, 0x350
  001B7410:  8041023c   lui      $v0, 0x4180
  001B7414:  00088244   mtc1     $v0, $f1
