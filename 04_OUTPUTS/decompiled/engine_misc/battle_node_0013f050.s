# battle_node_0013f050
# address: 0x0013F050  size: 316 bytes  evidence: untagged

  0013F050:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013F054:  64fb040c   jal      0x13ed90
  0013F058:  2000a527   addiu    $a1, $sp, 0x20
  0013F05C:  ff004430   andi     $a0, $v0, 0xff
  0013F060:  01000324   addiu    $v1, $zero, 1
  0013F064:  03008314   bne      $a0, $v1, 0x13f074
  0013F068:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013F06C:  10fb040c   jal      0x13ec40
  0013F070:  2000a527   addiu    $a1, $sp, 0x20
  0013F074:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013F078:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013F07C:  0800e003   jr       $ra
  0013F080:  b000bd27   addiu    $sp, $sp, 0xb0
  0013F084:  00000000   nop      
  0013F088:  00000000   nop      
  0013F08C:  00000000   nop      
  0013F090:  d0ffbd27   addiu    $sp, $sp, -0x30
  0013F094:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0013F098:  1000b17f   addu.qb  $zero, $sp, $s1
  0013F09C:  0000b07f   ext      $s0, $sp, 0, 1
  0013F0A0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0013F0A4:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0013F0A8:  3817040c   jal      0x105ce0
  0013F0AC:  10002426   addiu    $a0, $s1, 0x10
  0013F0B0:  400030ae   sw       $s0, 0x40($s1)
  0013F0B4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0013F0B8:  1000b17b   aver_u.h $w0, $w0, $w17
  0013F0BC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013F0C0:  0800e003   jr       $ra
  0013F0C4:  3000bd27   addiu    $sp, $sp, 0x30
  0013F0C8:  00000000   nop      
  0013F0CC:  00000000   nop      
  0013F0D0:  a0ffbd27   addiu    $sp, $sp, -0x60
  0013F0D4:  04000224   addiu    $v0, $zero, 4
  0013F0D8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0013F0DC:  3c700200   .byte    0x3c, 0x70, 0x02, 0x00
  0013F0E0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0013F0E4:  0020023c   lui      $v0, 0x2000
  0013F0E8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0013F0EC:  3c580200   .byte    0x3c, 0x58, 0x02, 0x00
  0013F0F0:  1000b17f   addu.qb  $zero, $sp, $s1
  0013F0F4:  2a3f033c   lui      $v1, 0x3f2a
  0013F0F8:  0000b07f   ext      $s0, $sp, 0, 1
  0013F0FC:  0200013c   lui      $at, 2
  0013F100:  0888878f   lw       $a3, -0x77f8($gp)
  0013F104:  3c000a24   addiu    $t2, $zero, 0x3c
  0013F108:  abaa6934   ori      $t1, $v1, 0xaaab
  0013F10C:  8080023c   lui      $v0, 0x8080
  0013F110:  80804334   ori      $v1, $v0, 0x8080
  0013F114:  5000a627   addiu    $a2, $sp, 0x50
  0013F118:  8e00023c   lui      $v0, 0x8e
  0013F11C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013F120:  40c44224   addiu    $v0, $v0, -0x3bc0
  0013F124:  ffff0824   addiu    $t0, $zero, -1
  0013F128:  2108e100   addu     $at, $a3, $at
  0013F12C:  28002c8c   lw       $t4, 0x28($at)
  0013F130:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0013F134:  5a008c25   addiu    $t4, $t4, 0x5a
  0013F138:  0200013c   lui      $at, 2
  0013F13C:  30008cac   sw       $t4, 0x30($a0)
  0013F140:  2c002134   ori      $at, $at, 0x2c
  0013F144:  08888d8f   lw       $t5, -0x77f8($gp)
  0013F148:  30008c8c   lw       $t4, 0x30($a0)
  0013F14C:  2198a101   addu     $s3, $t5, $at
  0013F150:  08008d91   lbu      $t5, 8($t4)
  0013F154:  8e00013c   lui      $at, 0x8e
  0013F158:  06007196   lhu      $s1, 6($s3)
  0013F15C:  02007992   lbu      $t9, 2($s3)
  0013F160:  08007896   lhu      $t8, 8($s3)
  0013F164:  0a006f96   lhu      $t7, 0xa($s3)
  0013F168:  04007296   lhu      $s2, 4($s3)
  0013F16C:  1e006c96   lhu      $t4, 0x1e($s3)
  0013F170:  b88b1100   .byte    0xb8, 0x8b, 0x11, 0x00
  0013F174:  38cd1900   .byte    0x38, 0xcd, 0x19, 0x00
  0013F178:  b8c61800   .byte    0xb8, 0xc6, 0x18, 0x00
  0013F17C:  b87f0f00   .byte    0xb8, 0x7f, 0x0f, 0x00
  0013F180:  25885102   or       $s1, $s2, $s1
  0013F184:  25c83103   or       $t9, $t9, $s1
  0013F188:  21608d01   addu     $t4, $t4, $t5
