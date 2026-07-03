# vec_math_world_00159fd0
# address: 0x00159FD0  size: 460 bytes  evidence: untagged

  00159FD0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00159FD4:  a4ab040c   jal      0x12ae90
  00159FD8:  05000524   addiu    $a1, $zero, 5
  00159FDC:  9000a627   addiu    $a2, $sp, 0x90
  00159FE0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00159FE4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00159FE8:  a4ab040c   jal      0x12ae90
  00159FEC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00159FF0:  07004016   bnez     $s2, 0x15a010
  00159FF4:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  00159FF8:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00159FFC:  08000524   addiu    $a1, $zero, 8
  0015A000:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0015A004:  a4ab040c   jal      0x12ae90
  0015A008:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0015A00C:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0015A010:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0015A014:  6000b67b   ld.b     $w1, -0x4a($zero)
  0015A018:  5000b57b   aver_u.h $w1, $w0, $w21
  0015A01C:  4000b47b   xori.b   $w1, $w0, 0xb4
  0015A020:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0015A024:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015A028:  1000b17b   aver_u.h $w0, $w0, $w17
  0015A02C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015A030:  0800e003   jr       $ra
  0015A034:  0001bd27   addiu    $sp, $sp, 0x100
  0015A038:  00000000   nop      
  0015A03C:  00000000   nop      
  0015A040:  2886828f   lw       $v0, -0x79d8($gp)
  0015A044:  0800e003   jr       $ra
  0015A048:  288684af   sw       $a0, -0x79d8($gp)
  0015A04C:  00000000   nop      
  0015A050:  40ffbd27   addiu    $sp, $sp, -0xc0
  0015A054:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0015A058:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015A05C:  1000b17f   addu.qb  $zero, $sp, $s1
  0015A060:  0000b07f   ext      $s0, $sp, 0, 1
  0015A064:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0015A068:  8c88828f   lw       $v0, -0x7774($gp)
  0015A06C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0015A070:  01004224   addiu    $v0, $v0, 1
  0015A074:  3f004230   andi     $v0, $v0, 0x3f
  0015A078:  8c8882af   sw       $v0, -0x7774($gp)
  0015A07C:  8c88838f   lw       $v1, -0x7774($gp)
  0015A080:  9100023c   lui      $v0, 0x91
  0015A084:  e0744224   addiu    $v0, $v0, 0x74e0
  0015A088:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0015A08C:  21285100   addu     $a1, $v0, $s1
  0015A090:  80100300   sll      $v0, $v1, 2
  0015A094:  21104300   addu     $v0, $v0, $v1
  0015A098:  80100200   sll      $v0, $v0, 2
  0015A09C:  9c60050c   jal      0x158270
  0015A0A0:  21904500   addu     $s2, $v0, $a1
  0015A0A4:  000042a6   sh       $v0, ($s2)
  0015A0A8:  9460050c   jal      0x158250
  0015A0AC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0015A0B0:  020042a6   sh       $v0, 2($s2)
  0015A0B4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0015A0B8:  04004526   addiu    $a1, $s2, 4
  0015A0BC:  5460050c   jal      0x158150
  0015A0C0:  05004626   addiu    $a2, $s2, 5
  0015A0C4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0015A0C8:  06004526   addiu    $a1, $s2, 6
  0015A0CC:  2c60050c   jal      0x1580b0
  0015A0D0:  07004626   addiu    $a2, $s2, 7
  0015A0D4:  01001026   addiu    $s0, $s0, 1
  0015A0D8:  0200022a   slti     $v0, $s0, 2
  0015A0DC:  e7ff4014   bnez     $v0, 0x15a07c
  0015A0E0:  00053126   addiu    $s1, $s1, 0x500
  0015A0E4:  2886828f   lw       $v0, -0x79d8($gp)
  0015A0E8:  19004010   beqz     $v0, 0x15a150
  0015A0EC:  8000a427   addiu    $a0, $sp, 0x80
  0015A0F0:  5617040c   jal      0x105d58
  0015A0F4:  4000a427   addiu    $a0, $sp, 0x40
  0015A0F8:  8e00013c   lui      $at, 0x8e
  0015A0FC:  6000b027   addiu    $s0, $sp, 0x60
  0015A100:  34cb228c   lw       $v0, -0x34cc($at)
  0015A104:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0015A108:  3817040c   jal      0x105ce0
  0015A10C:  a0004524   addiu    $a1, $v0, 0xa0
  0015A110:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0015A114:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0015A118:  6c00a0af   sw       $zero, 0x6c($sp)
  0015A11C:  bc16040c   jal      0x105af0
  0015A120:  6400a0af   sw       $zero, 0x64($sp)
  0015A124:  6800a0c7   lwc1     $f0, 0x68($sp)
  0015A128:  9100043c   lui      $a0, 0x91
  0015A12C:  4000a527   addiu    $a1, $sp, 0x40
  0015A130:  e07e8424   addiu    $a0, $a0, 0x7ee0
  0015A134:  4000a0e7   swc1     $f0, 0x40($sp)
  0015A138:  000000c6   lwc1     $f0, ($s0)
  0015A13C:  07000046   neg.s    $f0, $f0
  0015A140:  3c17040c   jal      0x105cf0
  0015A144:  4800a0e7   swc1     $f0, 0x48($sp)
  0015A148:  22000010   b        0x15a1d4
  0015A14C:  00000000   nop      
  0015A150:  5617040c   jal      0x105d58
  0015A154:  00000000   nop      
  0015A158:  8e00013c   lui      $at, 0x8e
  0015A15C:  a000b027   addiu    $s0, $sp, 0xa0
  0015A160:  34cb228c   lw       $v0, -0x34cc($at)
  0015A164:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0015A168:  3817040c   jal      0x105ce0
  0015A16C:  a0004524   addiu    $a1, $v0, 0xa0
  0015A170:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0015A174:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0015A178:  ac00a0af   sw       $zero, 0xac($sp)
  0015A17C:  bc16040c   jal      0x105af0
  0015A180:  a400a0af   sw       $zero, 0xa4($sp)
  0015A184:  a33c023c   lui      $v0, 0x3ca3
  0015A188:  9100063c   lui      $a2, 0x91
  0015A18C:  0ad74234   ori      $v0, $v0, 0xd70a
  0015A190:  007fc624   addiu    $a2, $a2, 0x7f00
  0015A194:  00608244   mtc1     $v0, $f12
  0015A198:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
