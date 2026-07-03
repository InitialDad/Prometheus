# script_root_00174aa0
# address: 0x00174AA0  size: 196 bytes  evidence: untagged

  00174AA0:  200022ae   sw       $v0, 0x20($s1)
  00174AA4:  2200023c   lui      $v0, 0x22
  00174AA8:  ffff0524   addiu    $a1, $zero, -1
  00174AAC:  b8394224   addiu    $v0, $v0, 0x39b8
  00174AB0:  1c43050c   jal      0x150c70
  00174AB4:  1c0022ae   sw       $v0, 0x1c($s1)
  00174AB8:  0b002012   beqz     $s1, 0x174ae8
  00174ABC:  00000000   nop      
  00174AC0:  0000258e   lw       $a1, ($s1)
  00174AC4:  cc8f050c   jal      0x163f30
  00174AC8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00174ACC:  0000248e   lw       $a0, ($s1)
  00174AD0:  05008010   beqz     $a0, 0x174ae8
  00174AD4:  00000000   nop      
  00174AD8:  0800998c   lw       $t9, 8($a0)
  00174ADC:  0800398f   lw       $t9, 8($t9)
  00174AE0:  09f82003   jalr     $t9
  00174AE4:  01000524   addiu    $a1, $zero, 1
  00174AE8:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  00174AEC:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  00174AF0:  04004018   blez     $v0, 0x174b04
  00174AF4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00174AF8:  2001040c   jal      0x100480
  00174AFC:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00174B00:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00174B04:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00174B08:  1000b17b   aver_u.h $w0, $w0, $w17
  00174B0C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00174B10:  0800e003   jr       $ra
  00174B14:  3000bd27   addiu    $sp, $sp, 0x30
  00174B18:  00000000   nop      
  00174B1C:  00000000   nop      
  00174B20:  d0ffbd27   addiu    $sp, $sp, -0x30
  00174B24:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00174B28:  1000b17f   addu.qb  $zero, $sp, $s1
  00174B2C:  0000b07f   ext      $s0, $sp, 0, 1
  00174B30:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00174B34:  25002012   beqz     $s1, 0x174bcc
  00174B38:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  00174B3C:  2200023c   lui      $v0, 0x22
  00174B40:  303b4224   addiu    $v0, $v0, 0x3b30
  00174B44:  1b002012   beqz     $s1, 0x174bb4
  00174B48:  100022ae   sw       $v0, 0x10($s1)
  00174B4C:  2200023c   lui      $v0, 0x22
  00174B50:  14002426   addiu    $a0, $s1, 0x14
  00174B54:  303c4224   addiu    $v0, $v0, 0x3c30
  00174B58:  0a008010   beqz     $a0, 0x174b84
  00174B5C:  100022ae   sw       $v0, 0x10($s1)
  00174B60:  2200023c   lui      $v0, 0x22
