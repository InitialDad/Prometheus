# shujinko_is_not_in_a_00179e10
# address: 0x00179E10  size: 1412 bytes  evidence: CONFIRMED_STRXREF

  00179E10:  20cb228c   lw       $v0, -0x34e0($at)
  00179E14:  06000216   bne      $s0, $v0, 0x179e30
  00179E18:  8f00053c   lui      $a1, 0x8f
  00179E1C:  c40c0426   addiu    $a0, $s0, 0xcc4
  00179E20:  c84e070c   jal      0x1d3b20
  00179E24:  58e3a524   addiu    $a1, $a1, -0x1ca8
  00179E28:  0e000010   b        0x179e64
  00179E2C:  00000000   nop      
  00179E30:  5400858c   lw       $a1, 0x54($a0)
  00179E34:  2000033c   lui      $v1, 0x20
  00179E38:  2000023c   lui      $v0, 0x20
  00179E3C:  80666324   addiu    $v1, $v1, 0x6680
  00179E40:  e0654224   addiu    $v0, $v0, 0x65e0
  00179E44:  40280500   sll      $a1, $a1, 1
  00179E48:  21186500   addu     $v1, $v1, $a1
  00179E4C:  00006394   lhu      $v1, ($v1)
  00179E50:  80180300   sll      $v1, $v1, 2
  00179E54:  21104300   addu     $v0, $v0, $v1
  00179E58:  0000458c   lw       $a1, ($v0)
  00179E5C:  c84e070c   jal      0x1d3b20
  00179E60:  c40c0426   addiu    $a0, $s0, 0xcc4
  00179E64:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00179E68:  4000b47b   xori.b   $w1, $w0, 0xb4
  00179E6C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00179E70:  2000b27b   ld.b     $w0, -0x4e($zero)
  00179E74:  1000b17b   aver_u.h $w0, $w0, $w17
  00179E78:  0000b07b   xori.b   $w0, $w0, 0xb0
  00179E7C:  0800e003   jr       $ra
  00179E80:  f000bd27   addiu    $sp, $sp, 0xf0
  00179E84:  00000000   nop      
  00179E88:  00000000   nop      
  00179E8C:  00000000   nop      
  00179E90:  e0febd27   addiu    $sp, $sp, -0x120
  00179E94:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  00179E98:  6000a227   addiu    $v0, $sp, 0x60
  00179E9C:  4000b47f   ext      $s4, $sp, 1, 1
  00179EA0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00179EA4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00179EA8:  1000b17f   addu.qb  $zero, $sp, $s1
  00179EAC:  0000b07f   ext      $s0, $sp, 0, 1
  00179EB0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00179EB4:  6400a2af   sw       $v0, 0x64($sp)
  00179EB8:  44010426   addiu    $a0, $s0, 0x144
  00179EBC:  6000a2af   sw       $v0, 0x60($sp)
  00179EC0:  e8e8050c   jal      0x17a3a0
  00179EC4:  6800a0af   sw       $zero, 0x68($sp)
  00179EC8:  8e00053c   lui      $a1, 0x8e
  00179ECC:  a800a427   addiu    $a0, $sp, 0xa8
  00179ED0:  ecd2040c   jal      0x134bb0
  00179ED4:  38cba524   addiu    $a1, $a1, -0x34c8
  00179ED8:  2200023c   lui      $v0, 0x22
  00179EDC:  7400b327   addiu    $s3, $sp, 0x74
  00179EE0:  70364224   addiu    $v0, $v0, 0x3670
  00179EE4:  000062ae   sw       $v0, ($s3)
  00179EE8:  ac00a2af   sw       $v0, 0xac($sp)
  00179EEC:  a800a28f   lw       $v0, 0xa8($sp)
  00179EF0:  5c000010   b        0x17a064
  00179EF4:  7000a2af   sw       $v0, 0x70($sp)
  00179EF8:  b000a427   addiu    $a0, $sp, 0xb0
  00179EFC:  a8050526   addiu    $a1, $s0, 0x5a8
  00179F00:  20e5050c   jal      0x179480
  00179F04:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00179F08:  2200023c   lui      $v0, 0x22
  00179F0C:  7c00b227   addiu    $s2, $sp, 0x7c
  00179F10:  103d4224   addiu    $v0, $v0, 0x3d10
  00179F14:  000042ae   sw       $v0, ($s2)
  00179F18:  b400a2af   sw       $v0, 0xb4($sp)
  00179F1C:  b000a28f   lw       $v0, 0xb0($sp)
  00179F20:  16000010   b        0x179f7c
  00179F24:  7800a2af   sw       $v0, 0x78($sp)
  00179F28:  7000a427   addiu    $a0, $sp, 0x70
  00179F2C:  0400998c   lw       $t9, 4($a0)
  00179F30:  0c00398f   lw       $t9, 0xc($t9)
  00179F34:  09f82003   jalr     $t9
  00179F38:  00000000   nop      
  00179F3C:  7800a427   addiu    $a0, $sp, 0x78
  00179F40:  0400998c   lw       $t9, 4($a0)
  00179F44:  0c00398f   lw       $t9, 0xc($t9)
  00179F48:  09f82003   jalr     $t9
  00179F4C:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  00179F50:  0000438c   lw       $v1, ($v0)
  00179F54:  0000828e   lw       $v0, ($s4)
  00179F58:  8803428c   lw       $v0, 0x388($v0)
  00179F5C:  5400428c   lw       $v0, 0x54($v0)
  00179F60:  03006214   bne      $v1, $v0, 0x179f70
  00179F64:  00000000   nop      
  00179F68:  14000010   b        0x179fbc
  00179F6C:  01001124   addiu    $s1, $zero, 1
  00179F70:  7800a28f   lw       $v0, 0x78($sp)
  00179F74:  0400428c   lw       $v0, 4($v0)
  00179F78:  7800a2af   sw       $v0, 0x78($sp)
  00179F7C:  00000000   nop      
  00179F80:  b800a427   addiu    $a0, $sp, 0xb8
  00179F84:  00e5050c   jal      0x179400
  00179F88:  a8050526   addiu    $a1, $s0, 0x5a8
  00179F8C:  2200023c   lui      $v0, 0x22
  00179F90:  7800a38f   lw       $v1, 0x78($sp)
  00179F94:  103d4224   addiu    $v0, $v0, 0x3d10
  00179F98:  bc00a2af   sw       $v0, 0xbc($sp)
  00179F9C:  b800a28f   lw       $v0, 0xb8($sp)
  00179FA0:  26106200   xor      $v0, $v1, $v0
  00179FA4:  0100422c   sltiu    $v0, $v0, 1
  00179FA8:  2b100200   sltu     $v0, $zero, $v0
  00179FAC:  01004238   xori     $v0, $v0, 1
  00179FB0:  ff004230   andi     $v0, $v0, 0xff
  00179FB4:  dcff4014   bnez     $v0, 0x179f28
  00179FB8:  00000000   nop      
  00179FBC:  00000000   nop      
  00179FC0:  2200023c   lui      $v0, 0x22
  00179FC4:  103d4224   addiu    $v0, $v0, 0x3d10
  00179FC8:  23002016   bnez     $s1, 0x17a058
  00179FCC:  000042ae   sw       $v0, ($s2)
  00179FD0:  7000a427   addiu    $a0, $sp, 0x70
  00179FD4:  0400998c   lw       $t9, 4($a0)
  00179FD8:  0c00398f   lw       $t9, 0xc($t9)
  00179FDC:  09f82003   jalr     $t9
  00179FE0:  00000000   nop      
  00179FE4:  0000428c   lw       $v0, ($v0)
  00179FE8:  8803428c   lw       $v0, 0x388($v0)
  00179FEC:  5400428c   lw       $v0, 0x54($v0)
  00179FF0:  05004014   bnez     $v0, 0x17a008
  00179FF4:  2200043c   lui      $a0, 0x22
  00179FF8:  dcd8040c   jal      0x136370
  00179FFC:  30968424   addiu    $a0, $a0, -0x69d0
  0017A000:  15000010   b        0x17a058
  0017A004:  00000000   nop      
  0017A008:  7000a427   addiu    $a0, $sp, 0x70
  0017A00C:  0400998c   lw       $t9, 4($a0)
  0017A010:  0c00398f   lw       $t9, 0xc($t9)
  0017A014:  09f82003   jalr     $t9
  0017A018:  00000000   nop      
  0017A01C:  0000428c   lw       $v0, ($v0)
  0017A020:  0801a427   addiu    $a0, $sp, 0x108
  0017A024:  6000a527   addiu    $a1, $sp, 0x60
  0017A028:  8803428c   lw       $v0, 0x388($v0)
  0017A02C:  00e5050c   jal      0x179400
  0017A030:  54005124   addiu    $s1, $v0, 0x54
  0017A034:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  0017A038:  0001a427   addiu    $a0, $sp, 0x100
  0017A03C:  6000a527   addiu    $a1, $sp, 0x60
  0017A040:  a8e4050c   jal      0x1792a0
  0017A044:  0801a627   addiu    $a2, $sp, 0x108
  0017A048:  2200023c   lui      $v0, 0x22
  0017A04C:  103d4224   addiu    $v0, $v0, 0x3d10
  0017A050:  0401a2af   sw       $v0, 0x104($sp)
  0017A054:  0c01a2af   sw       $v0, 0x10c($sp)
  0017A058:  7000a28f   lw       $v0, 0x70($sp)
  0017A05C:  0400428c   lw       $v0, 4($v0)
  0017A060:  7000a2af   sw       $v0, 0x70($sp)
  0017A064:  00000000   nop      
  0017A068:  8e00053c   lui      $a1, 0x8e
  0017A06C:  c000a427   addiu    $a0, $sp, 0xc0
  0017A070:  5cd2040c   jal      0x134970
  0017A074:  38cba524   addiu    $a1, $a1, -0x34c8
  0017A078:  7000a48f   lw       $a0, 0x70($sp)
  0017A07C:  2200023c   lui      $v0, 0x22
  0017A080:  c000a38f   lw       $v1, 0xc0($sp)
  0017A084:  70364224   addiu    $v0, $v0, 0x3670
  0017A088:  26188300   xor      $v1, $a0, $v1
  0017A08C:  0100632c   sltiu    $v1, $v1, 1
  0017A090:  2b180300   sltu     $v1, $zero, $v1
  0017A094:  01006338   xori     $v1, $v1, 1
  0017A098:  ff006330   andi     $v1, $v1, 0xff
  0017A09C:  96ff6014   bnez     $v1, 0x179ef8
  0017A0A0:  c400a2af   sw       $v0, 0xc4($sp)
  0017A0A4:  000062ae   sw       $v0, ($s3)
  0017A0A8:  c800a427   addiu    $a0, $sp, 0xc8
  0017A0AC:  20e5050c   jal      0x179480
  0017A0B0:  6000a527   addiu    $a1, $sp, 0x60
  0017A0B4:  2200023c   lui      $v0, 0x22
  0017A0B8:  8400b127   addiu    $s1, $sp, 0x84
  0017A0BC:  103d4224   addiu    $v0, $v0, 0x3d10
  0017A0C0:  000022ae   sw       $v0, ($s1)
  0017A0C4:  cc00a2af   sw       $v0, 0xcc($sp)
  0017A0C8:  c800a28f   lw       $v0, 0xc8($sp)
  0017A0CC:  0d000010   b        0x17a104
  0017A0D0:  8000a2af   sw       $v0, 0x80($sp)
  0017A0D4:  8000a427   addiu    $a0, $sp, 0x80
  0017A0D8:  0400998c   lw       $t9, 4($a0)
  0017A0DC:  0c00398f   lw       $t9, 0xc($t9)
  0017A0E0:  09f82003   jalr     $t9
  0017A0E4:  00000000   nop      
  0017A0E8:  0000458c   lw       $a1, ($v0)
  0017A0EC:  8e00043c   lui      $a0, 0x8e
  0017A0F0:  68d3040c   jal      0x134da0
  0017A0F4:  00cb8424   addiu    $a0, $a0, -0x3500
  0017A0F8:  8000a28f   lw       $v0, 0x80($sp)
  0017A0FC:  0400428c   lw       $v0, 4($v0)
  0017A100:  8000a2af   sw       $v0, 0x80($sp)
  0017A104:  00000000   nop      
  0017A108:  d000a427   addiu    $a0, $sp, 0xd0
  0017A10C:  00e5050c   jal      0x179400
  0017A110:  6000a527   addiu    $a1, $sp, 0x60
  0017A114:  8000a48f   lw       $a0, 0x80($sp)
  0017A118:  2200023c   lui      $v0, 0x22
  0017A11C:  d000a38f   lw       $v1, 0xd0($sp)
  0017A120:  103d4224   addiu    $v0, $v0, 0x3d10
  0017A124:  26188300   xor      $v1, $a0, $v1
  0017A128:  0100632c   sltiu    $v1, $v1, 1
  0017A12C:  2b180300   sltu     $v1, $zero, $v1
  0017A130:  01006338   xori     $v1, $v1, 1
  0017A134:  ff006330   andi     $v1, $v1, 0xff
  0017A138:  e6ff6014   bnez     $v1, 0x17a0d4
  0017A13C:  d400a2af   sw       $v0, 0xd4($sp)
  0017A140:  000022ae   sw       $v0, ($s1)
  0017A144:  d800a427   addiu    $a0, $sp, 0xd8
  0017A148:  8800a227   addiu    $v0, $sp, 0x88
  0017A14C:  a8050526   addiu    $a1, $s0, 0x5a8
  0017A150:  8c00a2af   sw       $v0, 0x8c($sp)
  0017A154:  8800a2af   sw       $v0, 0x88($sp)
  0017A158:  20e5050c   jal      0x179480
  0017A15C:  9000a0af   sw       $zero, 0x90($sp)
  0017A160:  2200023c   lui      $v0, 0x22
  0017A164:  9c00b227   addiu    $s2, $sp, 0x9c
  0017A168:  103d4224   addiu    $v0, $v0, 0x3d10
  0017A16C:  000042ae   sw       $v0, ($s2)
  0017A170:  dc00a2af   sw       $v0, 0xdc($sp)
  0017A174:  d800a28f   lw       $v0, 0xd8($sp)
  0017A178:  3c000010   b        0x17a26c
  0017A17C:  9800a2af   sw       $v0, 0x98($sp)
  0017A180:  9800a427   addiu    $a0, $sp, 0x98
  0017A184:  0400998c   lw       $t9, 4($a0)
  0017A188:  0c00398f   lw       $t9, 0xc($t9)
  0017A18C:  09f82003   jalr     $t9
  0017A190:  00000000   nop      
  0017A194:  2cd2040c   jal      0x1348b0
  0017A198:  0000448c   lw       $a0, ($v0)
  0017A19C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0017A1A0:  13002016   bnez     $s1, 0x17a1f0
  0017A1A4:  9800a427   addiu    $a0, $sp, 0x98
  0017A1A8:  0400998c   lw       $t9, 4($a0)
  0017A1AC:  0c00398f   lw       $t9, 0xc($t9)
  0017A1B0:  09f82003   jalr     $t9
  0017A1B4:  00000000   nop      
  0017A1B8:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0017A1BC:  1801a427   addiu    $a0, $sp, 0x118
  0017A1C0:  00e5050c   jal      0x179400
  0017A1C4:  8800a527   addiu    $a1, $sp, 0x88
  0017A1C8:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  0017A1CC:  1001a427   addiu    $a0, $sp, 0x110
  0017A1D0:  8800a527   addiu    $a1, $sp, 0x88
  0017A1D4:  a8e4050c   jal      0x1792a0
  0017A1D8:  1801a627   addiu    $a2, $sp, 0x118
  0017A1DC:  2200023c   lui      $v0, 0x22
  0017A1E0:  103d4224   addiu    $v0, $v0, 0x3d10
  0017A1E4:  1401a2af   sw       $v0, 0x114($sp)
  0017A1E8:  1c000010   b        0x17a25c
  0017A1EC:  1c01a2af   sw       $v0, 0x11c($sp)
  0017A1F0:  f0ac040c   jal      0x12b3c0
  0017A1F4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017A1F8:  9800a427   addiu    $a0, $sp, 0x98
  0017A1FC:  0400998c   lw       $t9, 4($a0)
  0017A200:  0c00398f   lw       $t9, 0xc($t9)
  0017A204:  09f82003   jalr     $t9
  0017A208:  00000000   nop      
  0017A20C:  0000428c   lw       $v0, ($v0)
  0017A210:  03004014   bnez     $v0, 0x17a220
  0017A214:  8e00013c   lui      $at, 0x8e
  0017A218:  0b000010   b        0x17a248
  0017A21C:  20cb31ac   sw       $s1, -0x34e0($at)
  0017A220:  8803238e   lw       $v1, 0x388($s1)
  0017A224:  ffff0224   addiu    $v0, $zero, -1
  0017A228:  5c006384   lh       $v1, 0x5c($v1)
  0017A22C:  06006210   beq      $v1, $v0, 0x17a248
  0017A230:  0010023c   lui      $v0, 0x1000
  0017A234:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017A238:  01000524   addiu    $a1, $zero, 1
  0017A23C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0017A240:  fc8c040c   jal      0x1233f0
  0017A244:  01004734   ori      $a3, $v0, 1
  0017A248:  e8bd060c   jal      0x1af7a0
  0017A24C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017A250:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017A254:  cce5050c   jal      0x179730
  0017A258:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017A25C:  00000000   nop      
  0017A260:  9800a28f   lw       $v0, 0x98($sp)
  0017A264:  0400428c   lw       $v0, 4($v0)
  0017A268:  9800a2af   sw       $v0, 0x98($sp)
  0017A26C:  00000000   nop      
  0017A270:  e000a427   addiu    $a0, $sp, 0xe0
  0017A274:  00e5050c   jal      0x179400
  0017A278:  a8050526   addiu    $a1, $s0, 0x5a8
  0017A27C:  9800a48f   lw       $a0, 0x98($sp)
  0017A280:  2200023c   lui      $v0, 0x22
  0017A284:  e000a38f   lw       $v1, 0xe0($sp)
  0017A288:  103d4224   addiu    $v0, $v0, 0x3d10
  0017A28C:  26188300   xor      $v1, $a0, $v1
  0017A290:  0100632c   sltiu    $v1, $v1, 1
  0017A294:  2b180300   sltu     $v1, $zero, $v1
  0017A298:  01006338   xori     $v1, $v1, 1
  0017A29C:  ff006330   andi     $v1, $v1, 0xff
  0017A2A0:  b7ff6014   bnez     $v1, 0x17a180
  0017A2A4:  e400a2af   sw       $v0, 0xe4($sp)
  0017A2A8:  000042ae   sw       $v0, ($s2)
  0017A2AC:  e800a427   addiu    $a0, $sp, 0xe8
  0017A2B0:  20e5050c   jal      0x179480
  0017A2B4:  8800a527   addiu    $a1, $sp, 0x88
  0017A2B8:  2200023c   lui      $v0, 0x22
  0017A2BC:  a400b227   addiu    $s2, $sp, 0xa4
  0017A2C0:  103d4224   addiu    $v0, $v0, 0x3d10
  0017A2C4:  000042ae   sw       $v0, ($s2)
  0017A2C8:  ec00a2af   sw       $v0, 0xec($sp)
  0017A2CC:  e800a28f   lw       $v0, 0xe8($sp)
  0017A2D0:  35000010   b        0x17a3a8
  0017A2D4:  a000a2af   sw       $v0, 0xa0($sp)
  0017A2D8:  a000a427   addiu    $a0, $sp, 0xa0
  0017A2DC:  0400998c   lw       $t9, 4($a0)
  0017A2E0:  0c00398f   lw       $t9, 0xc($t9)
  0017A2E4:  09f82003   jalr     $t9
  0017A2E8:  00000000   nop      
  0017A2EC:  0000438c   lw       $v1, ($v0)
  0017A2F0:  8e00053c   lui      $a1, 0x8e
  0017A2F4:  f000a427   addiu    $a0, $sp, 0xf0
  0017A2F8:  00cba524   addiu    $a1, $a1, -0x3500
  0017A2FC:  c200023c   lui      $v0, 0xc2
  0017A300:  401a0300   sll      $v1, $v1, 9
  0017A304:  b0854224   addiu    $v0, $v0, -0x7a50
  0017A308:  28d4040c   jal      0x1350a0
  0017A30C:  21304300   addu     $a2, $v0, $v1
  0017A310:  f000a427   addiu    $a0, $sp, 0xf0
  0017A314:  0400998c   lw       $t9, 4($a0)
  0017A318:  2000398f   lw       $t9, 0x20($t9)
  0017A31C:  09f82003   jalr     $t9
  0017A320:  00000000   nop      
  0017A324:  0000518c   lw       $s1, ($v0)
  0017A328:  a000a427   addiu    $a0, $sp, 0xa0
  0017A32C:  2200023c   lui      $v0, 0x22
  0017A330:  70364224   addiu    $v0, $v0, 0x3670
  0017A334:  f400a2af   sw       $v0, 0xf4($sp)
  0017A338:  0400998c   lw       $t9, 4($a0)
  0017A33C:  0c00398f   lw       $t9, 0xc($t9)
  0017A340:  09f82003   jalr     $t9
  0017A344:  00000000   nop      
  0017A348:  0000428c   lw       $v0, ($v0)
  0017A34C:  03004014   bnez     $v0, 0x17a35c
  0017A350:  8e00013c   lui      $at, 0x8e
  0017A354:  0c000010   b        0x17a388
  0017A358:  20cb31ac   sw       $s1, -0x34e0($at)
  0017A35C:  00000000   nop      
  0017A360:  8803238e   lw       $v1, 0x388($s1)
  0017A364:  ffff0224   addiu    $v0, $zero, -1
  0017A368:  5c006384   lh       $v1, 0x5c($v1)
  0017A36C:  06006210   beq      $v1, $v0, 0x17a388
  0017A370:  0010023c   lui      $v0, 0x1000
  0017A374:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017A378:  01000524   addiu    $a1, $zero, 1
  0017A37C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0017A380:  fc8c040c   jal      0x1233f0
  0017A384:  01004734   ori      $a3, $v0, 1
  0017A388:  e8bd060c   jal      0x1af7a0
  0017A38C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017A390:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
