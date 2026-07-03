# battle_root_00131ee0
# address: 0x00131EE0  size: 72 bytes  evidence: untagged

  00131EE0:  3817040c   jal      0x105ce0
  00131EE4:  3000a427   addiu    $a0, $sp, 0x30
  00131EE8:  8803028e   lw       $v0, 0x388($s0)
  00131EEC:  2000053c   lui      $a1, 0x20
  00131EF0:  304ca524   addiu    $a1, $a1, 0x4c30
  00131EF4:  3817040c   jal      0x105ce0
  00131EF8:  30004424   addiu    $a0, $v0, 0x30
  00131EFC:  8803048e   lw       $a0, 0x388($s0)
  00131F00:  06a30046   mov.s    $f12, $f20
  00131F04:  d217040c   jal      0x105f48
  00131F08:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00131F0C:  8803028e   lw       $v0, 0x388($s0)
  00131F10:  3000a527   addiu    $a1, $sp, 0x30
  00131F14:  3817040c   jal      0x105ce0
  00131F18:  30004424   addiu    $a0, $v0, 0x30
  00131F1C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00131F20:  0000b4c7   lwc1     $f20, ($sp)
  00131F24:  1000b07b   aver_u.h $w0, $w0, $w16
