# stdcpp_root_0011e1d0
# address: 0x0011E1D0  size: 76 bytes  evidence: untagged

  0011E1D0:  b000a627   addiu    $a2, $sp, 0xb0
  0011E1D4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0011E1D8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0011E1DC:  2000b27b   ld.b     $w0, -0x4e($zero)
  0011E1E0:  1000b17b   aver_u.h $w0, $w0, $w17
  0011E1E4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011E1E8:  0800e003   jr       $ra
  0011E1EC:  d000bd27   addiu    $sp, $sp, 0xd0
  0011E1F0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011E1F4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011E1F8:  0000b07f   ext      $s0, $sp, 0, 1
  0011E1FC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011E200:  0f000012   beqz     $s0, 0x11e240
  0011E204:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0011E208:  2200023c   lui      $v0, 0x22
  0011E20C:  30354224   addiu    $v0, $v0, 0x3530
  0011E210:  04000012   beqz     $s0, 0x11e224
  0011E214:  000002ae   sw       $v0, ($s0)
  0011E218:  2200023c   lui      $v0, 0x22
