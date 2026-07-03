# mem_node_00109fa8
# address: 0x00109FA8  size: 292 bytes  evidence: untagged

  00109FA8:  09004010   beqz     $v0, 0x109fd0
  00109FAC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00109FB0:  e626040c   jal      0x109b98
  00109FB4:  01000524   addiu    $a1, $zero, 1
  00109FB8:  540102ae   sw       $v0, 0x154($s0)
  00109FBC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00109FC0:  e626040c   jal      0x109b98
  00109FC4:  03000524   addiu    $a1, $zero, 3
  00109FC8:  580102ae   sw       $v0, 0x158($s0)
  00109FCC:  5001038e   lw       $v1, 0x150($s0)
  00109FD0:  03000224   addiu    $v0, $zero, 3
  00109FD4:  08006214   bne      $v1, $v0, 0x109ff8
  00109FD8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00109FDC:  e626040c   jal      0x109b98
  00109FE0:  01000524   addiu    $a1, $zero, 1
  00109FE4:  5c0102ae   sw       $v0, 0x15c($s0)
  00109FE8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00109FEC:  e626040c   jal      0x109b98
  00109FF0:  03000524   addiu    $a1, $zero, 3
  00109FF4:  600102ae   sw       $v0, 0x160($s0)
  00109FF8:  b028040c   jal      0x10a2c0
  00109FFC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A000:  ea27040c   jal      0x109fa8
  0010A004:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A008:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A00C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0010A010:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0010A014:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010A018:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010A01C:  c2280408   j        0x10a308
  0010A020:  3000bd27   addiu    $sp, $sp, 0x30
  0010A024:  00000000   nop      
  0010A028:  80ffbd27   addiu    $sp, $sp, -0x80
  0010A02C:  2100023c   lui      $v0, 0x21
  0010A030:  3000b0ff   .byte    0x30, 0x00, 0xb0, 0xff
  0010A034:  6000b3ff   .byte    0x60, 0x00, 0xb3, 0xff
  0010A038:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0010A03C:  5000b2ff   .byte    0x50, 0x00, 0xb2, 0xff
  0010A040:  4000b1ff   .byte    0x40, 0x00, 0xb1, 0xff
  0010A044:  b2011324   addiu    $s3, $zero, 0x1b2
  0010A048:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0010A04C:  b5011124   addiu    $s1, $zero, 0x1b5
  0010A050:  a83c4724   addiu    $a3, $v0, 0x3ca8
  0010A054:  0700e368   .byte    0x07, 0x00, 0xe3, 0x68
  0010A058:  0000e36c   .byte    0x00, 0x00, 0xe3, 0x6c
  0010A05C:  0f00e568   .byte    0x0f, 0x00, 0xe5, 0x68
  0010A060:  0800e56c   .byte    0x08, 0x00, 0xe5, 0x6c
  0010A064:  1700e668   .byte    0x17, 0x00, 0xe6, 0x68
  0010A068:  1000e66c   .byte    0x10, 0x00, 0xe6, 0x6c
  0010A06C:  0700a3b3   .byte    0x07, 0x00, 0xa3, 0xb3
  0010A070:  0000a3b7   .byte    0x00, 0x00, 0xa3, 0xb7
  0010A074:  0f00a5b3   .byte    0x0f, 0x00, 0xa5, 0xb3
  0010A078:  0800a5b7   .byte    0x08, 0x00, 0xa5, 0xb7
  0010A07C:  1700a6b3   .byte    0x17, 0x00, 0xa6, 0xb3
  0010A080:  1000a6b7   .byte    0x10, 0x00, 0xa6, 0xb7
  0010A084:  1f00e368   .byte    0x1f, 0x00, 0xe3, 0x68
  0010A088:  1800e36c   .byte    0x18, 0x00, 0xe3, 0x6c
  0010A08C:  2700e568   .byte    0x27, 0x00, 0xe5, 0x68
  0010A090:  2000e56c   .byte    0x20, 0x00, 0xe5, 0x6c
  0010A094:  2800e68c   lw       $a2, 0x28($a3)
  0010A098:  1f00a3b3   .byte    0x1f, 0x00, 0xa3, 0xb3
  0010A09C:  1800a3b7   .byte    0x18, 0x00, 0xa3, 0xb7
  0010A0A0:  2700a5b3   .byte    0x27, 0x00, 0xa5, 0xb3
  0010A0A4:  2000a5b7   .byte    0x20, 0x00, 0xa5, 0xb7
  0010A0A8:  2800a6af   sw       $a2, 0x28($sp)
  0010A0AC:  3a27040c   jal      0x109ce8
  0010A0B0:  0a001224   addiu    $s2, $zero, 0xa
  0010A0B4:  19000010   b        0x10a11c
  0010A0B8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A0BC:  00000000   nop      
  0010A0C0:  11005154   bnel     $v0, $s1, 0x10a108
  0010A0C4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010A0C8:  aa26040c   jal      0x109aa8
