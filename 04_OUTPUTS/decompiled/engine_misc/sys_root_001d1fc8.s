# sys_root_001d1fc8
# address: 0x001D1FC8  size: 344 bytes  evidence: untagged

  001D1FC8:  09006054   bnel     $v1, $zero, 0x1d1ff0
  001D1FCC:  2d806000   .byte    0x2d, 0x80, 0x60, 0x00
  001D1FD0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001D1FD4:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001D1FD8:  2e47070c   jal      0x1d1cb8
  001D1FDC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D1FE0:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  001D1FE4:  000002ae   sw       $v0, ($s0)
  001D1FE8:  000060ac   sw       $zero, ($v1)
  001D1FEC:  2d806000   .byte    0x2d, 0x80, 0x60, 0x00
  001D1FF0:  01002232   andi     $v0, $s1, 1
  001D1FF4:  09004010   beqz     $v0, 0x1d201c
  001D1FF8:  43881100   sra      $s1, $s1, 1
  001D1FFC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001D2000:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D2004:  2e47070c   jal      0x1d1cb8
  001D2008:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001D200C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001D2010:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001D2014:  3646070c   jal      0x1d18d8
  001D2018:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001D201C:  eaff2056   bnel     $s1, $zero, 0x1d1fc8
  001D2020:  0000038e   lw       $v1, ($s0)
  001D2024:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001D2028:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D202C:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D2030:  1000b2df   .byte    0x10, 0x00, 0xb2, 0xdf
  001D2034:  1800b3df   .byte    0x18, 0x00, 0xb3, 0xdf
  001D2038:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001D203C:  0800e003   jr       $ra
  001D2040:  3000bd27   addiu    $sp, $sp, 0x30
  001D2044:  00000000   nop      
  001D2048:  c0ffbd27   addiu    $sp, $sp, -0x40
  001D204C:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D2050:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001D2054:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D2058:  43891000   sra      $s1, $s0, 5
  001D205C:  1000b2ff   .byte    0x10, 0x00, 0xb2, 0xff
  001D2060:  1800b3ff   .byte    0x18, 0x00, 0xb3, 0xff
  001D2064:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001D2068:  2800b5ff   .byte    0x28, 0x00, 0xb5, 0xff
  001D206C:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001D2070:  2000b4ff   .byte    0x20, 0x00, 0xb4, 0xff
  001D2074:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001D2078:  1000638e   lw       $v1, 0x10($s3)
  001D207C:  0800668e   lw       $a2, 8($s3)
  001D2080:  21182302   addu     $v1, $s1, $v1
  001D2084:  01007224   addiu    $s2, $v1, 1
  001D2088:  2a10d200   slt      $v0, $a2, $s2
  001D208C:  09004010   beqz     $v0, 0x1d20b4
  001D2090:  0400658e   lw       $a1, 4($s3)
  001D2094:  00000000   nop      
  001D2098:  40300600   sll      $a2, $a2, 1
  001D209C:  2a10d200   slt      $v0, $a2, $s2
  001D20A0:  00000000   nop      
  001D20A4:  00000000   nop      
  001D20A8:  00000000   nop      
  001D20AC:  faff4014   bnez     $v0, 0x1d2098
  001D20B0:  0100a524   addiu    $a1, $a1, 1
  001D20B4:  0c46070c   jal      0x1d1830
  001D20B8:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001D20BC:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001D20C0:  0a00201a   blez     $s1, 0x1d20ec
  001D20C4:  14008726   addiu    $a3, $s4, 0x14
  001D20C8:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001D20CC:  00000000   nop      
  001D20D0:  ffffc624   addiu    $a2, $a2, -1
  001D20D4:  0000e0ac   sw       $zero, ($a3)
  001D20D8:  00000000   nop      
  001D20DC:  00000000   nop      
  001D20E0:  00000000   nop      
  001D20E4:  faffc014   bnez     $a2, 0x1d20d0
  001D20E8:  0400e724   addiu    $a3, $a3, 4
  001D20EC:  1000628e   lw       $v0, 0x10($s3)
  001D20F0:  14006426   addiu    $a0, $s3, 0x14
  001D20F4:  1f001032   andi     $s0, $s0, 0x1f
  001D20F8:  80100200   sll      $v0, $v0, 2
  001D20FC:  12000012   beqz     $s0, 0x1d2148
  001D2100:  21308200   addu     $a2, $a0, $v0
  001D2104:  20000224   addiu    $v0, $zero, 0x20
  001D2108:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001D210C:  23285000   subu     $a1, $v0, $s0
  001D2110:  0000828c   lw       $v0, ($a0)
  001D2114:  04100202   sllv     $v0, $v0, $s0
  001D2118:  25104300   or       $v0, $v0, $v1
  001D211C:  0000e2ac   sw       $v0, ($a3)
