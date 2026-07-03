# error_helper1_00166d10
# address: 0x00166D10  size: 52 bytes  evidence: INFERRED_HELPER

  00166D10:  e0ffbd27   addiu    $sp, $sp, -0x20
  00166D14:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00166D18:  0000b4e7   swc1     $f20, ($sp)
  00166D1C:  f888848f   lw       $a0, -0x7708($gp)
  00166D20:  1000998c   lw       $t9, 0x10($a0)
  00166D24:  0c00398f   lw       $t9, 0xc($t9)
  00166D28:  09f82003   jalr     $t9
  00166D2C:  06650046   mov.s    $f20, $f12
  00166D30:  240054e4   swc1     $f20, 0x24($v0)
  00166D34:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  00166D38:  0000b4c7   lwc1     $f20, ($sp)
  00166D3C:  0800e003   jr       $ra
  00166D40:  2000bd27   addiu    $sp, $sp, 0x20
