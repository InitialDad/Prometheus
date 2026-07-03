# battle_root_00131e40
# address: 0x00131E40  size: 116 bytes  evidence: untagged

  00131E40:  2000053c   lui      $a1, 0x20
  00131E44:  304ca524   addiu    $a1, $a1, 0x4c30
  00131E48:  3817040c   jal      0x105ce0
  00131E4C:  30004424   addiu    $a0, $v0, 0x30
  00131E50:  8803048e   lw       $a0, 0x388($s0)
  00131E54:  06a30046   mov.s    $f12, $f20
  00131E58:  d217040c   jal      0x105f48
  00131E5C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00131E60:  8803028e   lw       $v0, 0x388($s0)
  00131E64:  9000a527   addiu    $a1, $sp, 0x90
  00131E68:  3817040c   jal      0x105ce0
  00131E6C:  30004424   addiu    $a0, $v0, 0x30
  00131E70:  c803038e   lw       $v1, 0x3c8($s0)
  00131E74:  0200023c   lui      $v0, 2
  00131E78:  25106200   or       $v0, $v1, $v0
  00131E7C:  c80302ae   sw       $v0, 0x3c8($s0)
  00131E80:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00131E84:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00131E88:  1000b8c7   lwc1     $f24, 0x10($sp)
  00131E8C:  5000b37b   aver_u.h $w1, $w0, $w19
  00131E90:  0c00b7c7   lwc1     $f23, 0xc($sp)
  00131E94:  4000b27b   xori.b   $w1, $w0, 0xb2
  00131E98:  0800b6c7   lwc1     $f22, 8($sp)
  00131E9C:  3000b17b   .byte    0x30, 0x00, 0xb1, 0x7b
  00131EA0:  0400b5c7   lwc1     $f21, 4($sp)
  00131EA4:  2000b07b   ld.b     $w0, -0x50($zero)
  00131EA8:  0000b4c7   lwc1     $f20, ($sp)
  00131EAC:  0800e003   jr       $ra
  00131EB0:  b000bd27   addiu    $sp, $sp, 0xb0
