# cdrom0_helper1_00135f00
# address: 0x00135F00  size: 144 bytes  evidence: INFERRED_HELPER

  00135F00:  2001040c   jal      0x100480
  00135F04:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00135F08:  8e00013c   lui      $at, 0x8e
  00135F0C:  44cb20ac   sw       $zero, -0x34bc($at)
  00135F10:  8e00013c   lui      $at, 0x8e
  00135F14:  48cb228c   lw       $v0, -0x34b8($at)
  00135F18:  4c00458c   lw       $a1, 0x4c($v0)
  00135F1C:  0400a010   beqz     $a1, 0x135f30
  00135F20:  00000000   nop      
  00135F24:  5b00043c   lui      $a0, 0x5b
  00135F28:  0821060c   jal      0x188420
  00135F2C:  94c08424   addiu    $a0, $a0, -0x3f6c
  00135F30:  8e00013c   lui      $at, 0x8e
  00135F34:  48cb248c   lw       $a0, -0x34b8($at)
  00135F38:  05008010   beqz     $a0, 0x135f50
  00135F3C:  01000524   addiu    $a1, $zero, 1
  00135F40:  54cd040c   jal      0x133550
  00135F44:  00000000   nop      
  00135F48:  8e00013c   lui      $at, 0x8e
  00135F4C:  48cb20ac   sw       $zero, -0x34b8($at)
  00135F50:  200020ae   sw       $zero, 0x20($s1)
  00135F54:  0100013c   lui      $at, 1
  00135F58:  ffff0324   addiu    $v1, $zero, -1
  00135F5C:  240020ae   sw       $zero, 0x24($s1)
  00135F60:  21082102   addu     $at, $s1, $at
  00135F64:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00135F68:  821323a0   sb       $v1, 0x1382($at)
  00135F6C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00135F70:  1000b17b   aver_u.h $w0, $w0, $w17
  00135F74:  0000b07b   xori.b   $w0, $w0, 0xb0
  00135F78:  0800e003   jr       $ra
  00135F7C:  5000bd27   addiu    $sp, $sp, 0x50
  00135F80:  e0ffbd27   addiu    $sp, $sp, -0x20
  00135F84:  2300053c   lui      $a1, 0x23
  00135F88:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00135F8C:  80c0a524   addiu    $a1, $a1, -0x3f80
