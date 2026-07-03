# chroma_format_needs_to_be_0010dff0
# address: 0x0010DFF0  size: 304 bytes  evidence: CONFIRMED_STRXREF

  0010DFF0:  ff0f033c   lui      $v1, 0xfff
  0010DFF4:  0010023c   lui      $v0, 0x1000
  0010DFF8:  ffff6334   ori      $v1, $v1, 0xffff
  0010DFFC:  10b44234   ori      $v0, $v0, 0xb410
  0010E000:  24800302   and      $s0, $s0, $v1
  0010E004:  0010043c   lui      $a0, 0x1000
  0010E008:  000050ac   sw       $s0, ($v0)
  0010E00C:  20b48434   ori      $a0, $a0, 0xb420
  0010E010:  04000324   addiu    $v1, $zero, 4
  0010E014:  0010023c   lui      $v0, 0x1000
  0010E018:  000083ac   sw       $v1, ($a0)
  0010E01C:  00b44234   ori      $v0, $v0, 0xb400
  0010E020:  01010324   addiu    $v1, $zero, 0x101
  0010E024:  ea5d040c   jal      0x1177a8
  0010E028:  000043ac   sw       $v1, ($v0)
  0010E02C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0010E030:  a825040c   jal      0x1096a0
  0010E034:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010E038:  b425040c   jal      0x1096d0
  0010E03C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010E040:  5808248e   lw       $a0, 0x858($s1)
  0010E044:  03000224   addiu    $v0, $zero, 3
  0010E048:  0000a2af   sw       $v0, ($sp)
  0010E04C:  2634040c   jal      0x10d098
  0010E050:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  0010E054:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0010E058:  4000b2df   .byte    0x40, 0x00, 0xb2, 0xdf
  0010E05C:  3000b1df   .byte    0x30, 0x00, 0xb1, 0xdf
  0010E060:  2000b0df   .byte    0x20, 0x00, 0xb0, 0xdf
  0010E064:  0800e003   jr       $ra
  0010E068:  6000bd27   addiu    $sp, $sp, 0x60
  0010E06C:  00000000   nop      
  0010E070:  90ffbd27   addiu    $sp, $sp, -0x70
  0010E074:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010E078:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010E07C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0010E080:  5000b5ff   .byte    0x50, 0x00, 0xb5, 0xff
  0010E084:  01001024   addiu    $s0, $zero, 1
  0010E088:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  0010E08C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0010E090:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0010E094:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010E098:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0010E09C:  3221040c   jal      0x1084c8
  0010E0A0:  480830ae   sw       $s0, 0x848($s1)
  0010E0A4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010E0A8:  e626040c   jal      0x109b98
  0010E0AC:  1c000524   addiu    $a1, $zero, 0x1c
  0010E0B0:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0010E0B4:  42181200   srl      $v1, $s2, 1
  0010E0B8:  42141200   srl      $v0, $s2, 0x11
  0010E0BC:  ff0f7530   andi     $s5, $v1, 0xfff
  0010E0C0:  03004230   andi     $v0, $v0, 3
  0010E0C4:  42231200   srl      $a0, $s2, 0xd
  0010E0C8:  c21b1200   srl      $v1, $s2, 0xf
  0010E0CC:  03009430   andi     $s4, $a0, 3
  0010E0D0:  03007330   andi     $s3, $v1, 3
  0010E0D4:  05005010   beq      $v0, $s0, 0x10e0ec
  0010E0D8:  400122ae   sw       $v0, 0x140($s1)
  0010E0DC:  2100053c   lui      $a1, 0x21
  0010E0E0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010E0E4:  4036040c   jal      0x10d900
  0010E0E8:  f03ea524   addiu    $a1, $a1, 0x3ef0
  0010E0EC:  c2141200   srl      $v0, $s2, 0x13
  0010E0F0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010E0F4:  01004230   andi     $v0, $v0, 1
  0010E0F8:  10000524   addiu    $a1, $zero, 0x10
  0010E0FC:  3c0122ae   sw       $v0, 0x13c($s1)
  0010E100:  e626040c   jal      0x109b98
  0010E104:  02851200   srl      $s0, $s2, 0x14
  0010E108:  02920200   srl      $s2, $v0, 8
  0010E10C:  48000224   addiu    $v0, $zero, 0x48
  0010E110:  08000212   beq      $s0, $v0, 0x10e134
  0010E114:  58000224   addiu    $v0, $zero, 0x58
  0010E118:  06000212   beq      $s0, $v0, 0x10e134
  0010E11C:  44000224   addiu    $v0, $zero, 0x44
