# sys_term_001ee340
# address: 0x001EE340  size: 116 bytes  evidence: untagged

  001EE340:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001EE344:  30dcc624   addiu    $a2, $a2, -0x23d0
  001EE348:  05000524   addiu    $a1, $zero, 5
  001EE34C:  1c34040c   jal      0x10d070
  001EE350:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001EE354:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001EE358:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001EE35C:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  001EE360:  2d402002   .byte    0x2d, 0x40, 0x20, 0x02
  001EE364:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  001EE368:  4800a426   addiu    $a0, $s5, 0x48
  001EE36C:  ecb6070c   jal      0x1edbb0
  001EE370:  a800a0ae   sw       $zero, 0xa8($s5)
  001EE374:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001EE378:  01000224   addiu    $v0, $zero, 1
  001EE37C:  5000b57b   aver_u.h $w1, $w0, $w21
  001EE380:  4000b47b   xori.b   $w1, $w0, 0xb4
  001EE384:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001EE388:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EE38C:  1000b17b   aver_u.h $w0, $w0, $w17
  001EE390:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EE394:  0800e003   jr       $ra
  001EE398:  7000bd27   addiu    $sp, $sp, 0x70
  001EE39C:  00000000   nop      
  001EE3A0:  0c00838c   lw       $v1, 0xc($a0)
  001EE3A4:  04006018   blez     $v1, 0x1ee3b8
  001EE3A8:  00000000   nop      
  001EE3AC:  0c00838c   lw       $v1, 0xc($a0)
  001EE3B0:  ffff6324   addiu    $v1, $v1, -1
