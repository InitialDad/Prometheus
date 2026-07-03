# read_disk_ready_n_00119f80
# address: 0x00119F80  size: 500 bytes  evidence: CONFIRMED_STRXREF

  00119F80:  03006018   blez     $v1, 0x119f90
  00119F84:  2100043c   lui      $a0, 0x21
  00119F88:  8643040c   jal      0x110e18
  00119F8C:  d0458424   addiu    $a0, $a0, 0x45d0
  00119F90:  e064040c   jal      0x119380
  00119F94:  00000000   nop      
  00119F98:  ffff0424   addiu    $a0, $zero, -1
  00119F9C:  2000023c   lui      $v0, 0x20
  00119FA0:  e8ec44ac   sw       $a0, -0x1318($v0)
  00119FA4:  2000033c   lui      $v1, 0x20
  00119FA8:  ecec64ac   sw       $a0, -0x1314($v1)
  00119FAC:  2000023c   lui      $v0, 0x20
  00119FB0:  e0ec44ac   sw       $a0, -0x1320($v0)
  00119FB4:  06000010   b        0x119fd0
  00119FB8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00119FBC:  ba64040c   jal      0x1192e8
  00119FC0:  00000000   nop      
  00119FC4:  2c65040c   jal      0x1194b0
  00119FC8:  00000000   nop      
  00119FCC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00119FD0:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  00119FD4:  9000bedf   .byte    0x90, 0x00, 0xbe, 0xdf
  00119FD8:  8000b7df   .byte    0x80, 0x00, 0xb7, 0xdf
  00119FDC:  7000b6df   .byte    0x70, 0x00, 0xb6, 0xdf
  00119FE0:  6000b5df   .byte    0x60, 0x00, 0xb5, 0xdf
  00119FE4:  5000b4df   .byte    0x50, 0x00, 0xb4, 0xdf
  00119FE8:  4000b3df   .byte    0x40, 0x00, 0xb3, 0xdf
  00119FEC:  3000b2df   .byte    0x30, 0x00, 0xb2, 0xdf
  00119FF0:  2000b1df   .byte    0x20, 0x00, 0xb1, 0xdf
  00119FF4:  1000b0df   .byte    0x10, 0x00, 0xb0, 0xdf
  00119FF8:  0800e003   jr       $ra
  00119FFC:  b000bd27   addiu    $sp, $sp, 0xb0
  0011A000:  60ffbd27   addiu    $sp, $sp, -0xa0
  0011A004:  7000b6ff   .byte    0x70, 0x00, 0xb6, 0xff
  0011A008:  2000163c   lui      $s6, 0x20
  0011A00C:  3000b2ff   .byte    0x30, 0x00, 0xb2, 0xff
  0011A010:  d0ecc28e   lw       $v0, -0x1330($s6)
  0011A014:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0011A018:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0011A01C:  8000b7ff   .byte    0x80, 0x00, 0xb7, 0xff
  0011A020:  6000b5ff   .byte    0x60, 0x00, 0xb5, 0xff
  0011A024:  5000b4ff   .byte    0x50, 0x00, 0xb4, 0xff
  0011A028:  4000b3ff   .byte    0x40, 0x00, 0xb3, 0xff
  0011A02C:  2000b1ff   .byte    0x20, 0x00, 0xb1, 0xff
  0011A030:  04004018   blez     $v0, 0x11a044
  0011A034:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  0011A038:  2100043c   lui      $a0, 0x21
  0011A03C:  8643040c   jal      0x110e18
  0011A040:  e0458424   addiu    $a0, $a0, 0x45e0
  0011A044:  ba64040c   jal      0x1192e8
  0011A048:  2000133c   lui      $s3, 0x20
  0011A04C:  ecec648e   lw       $a0, -0x1314($s3)
  0011A050:  2c3b040c   jal      0x10ecb0
  0011A054:  00000000   nop      
  0011A058:  ecec638e   lw       $v1, -0x1314($s3)
  0011A05C:  5b006214   bne      $v1, $v0, 0x11a1cc
  0011A060:  06000224   addiu    $v0, $zero, 6
  0011A064:  b066040c   jal      0x119ac0
  0011A068:  01000424   addiu    $a0, $zero, 1
  0011A06C:  45004014   bnez     $v0, 0x11a184
  0011A070:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011A074:  7045040c   jal      0x1115c0
  0011A078:  2000113c   lui      $s1, 0x20
  0011A07C:  04ed228e   lw       $v0, -0x12fc($s1)
  0011A080:  2c004104   bgez     $v0, 0x11a134
  0011A084:  2300153c   lui      $s5, 0x23
  0011A088:  2300143c   lui      $s4, 0x23
  0011A08C:  0b000010   b        0x11a0bc
  0011A090:  2000173c   lui      $s7, 0x20
  0011A094:  00000000   nop      
  0011A098:  ffff0324   addiu    $v1, $zero, -1
  0011A09C:  00000000   nop      
  0011A0A0:  ffff4224   addiu    $v0, $v0, -1
  0011A0A4:  00000000   nop      
  0011A0A8:  00000000   nop      
  0011A0AC:  00000000   nop      
  0011A0B0:  00000000   nop      
  0011A0B4:  faff4314   bne      $v0, $v1, 0x11a0a0
  0011A0B8:  00000000   nop      
  0011A0BC:  50a5b026   addiu    $s0, $s5, -0x5ab0
  0011A0C0:  0080053c   lui      $a1, 0x8000
  0011A0C4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011A0C8:  9a05a534   ori      $a1, $a1, 0x59a
  0011A0CC:  0c47040c   jal      0x111c30
  0011A0D0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0011A0D4:  13004304   bgezl    $v0, 0x11a124
  0011A0D8:  2400028e   lw       $v0, 0x24($s0)
  0011A0DC:  d0ecc28e   lw       $v0, -0x1330($s6)
  0011A0E0:  05004018   blez     $v0, 0x11a0f8
  0011A0E4:  1000023c   lui      $v0, 0x10
  0011A0E8:  2100043c   lui      $a0, 0x21
  0011A0EC:  8643040c   jal      0x110e18
  0011A0F0:  f0458424   addiu    $a0, $a0, 0x45f0
  0011A0F4:  1000023c   lui      $v0, 0x10
  0011A0F8:  ffff0324   addiu    $v1, $zero, -1
  0011A0FC:  00000000   nop      
  0011A100:  ffff4224   addiu    $v0, $v0, -1
  0011A104:  00000000   nop      
  0011A108:  00000000   nop      
  0011A10C:  00000000   nop      
  0011A110:  00000000   nop      
  0011A114:  faff4314   bne      $v0, $v1, 0x11a100
  0011A118:  00000000   nop      
  0011A11C:  e8ff0010   b        0x11a0c0
  0011A120:  50a5b026   addiu    $s0, $s5, -0x5ab0
  0011A124:  dcff4010   beqz     $v0, 0x11a098
  0011A128:  1000023c   lui      $v0, 0x10
  0011A12C:  03000010   b        0x11a13c
  0011A130:  04ed20ae   sw       $zero, -0x12fc($s1)
  0011A134:  2300143c   lui      $s4, 0x23
  0011A138:  2000173c   lui      $s7, 0x20
  0011A13C:  90a59026   addiu    $s0, $s4, -0x5a70
  0011A140:  90a592ae   sw       $s2, -0x5a70($s4)
  0011A144:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011A148:  4445040c   jal      0x111510
  0011A14C:  04000524   addiu    $a1, $zero, 4
  0011A150:  c0fef126   addiu    $s1, $s7, -0x140
  0011A154:  50a5a426   addiu    $a0, $s5, -0x5ab0
  0011A158:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  0011A15C:  0000a0af   sw       $zero, ($sp)
  0011A160:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0011A164:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0011A168:  04000824   addiu    $t0, $zero, 4
  0011A16C:  2d482002   .byte    0x2d, 0x48, 0x20, 0x02
  0011A170:  04000a24   addiu    $t2, $zero, 4
