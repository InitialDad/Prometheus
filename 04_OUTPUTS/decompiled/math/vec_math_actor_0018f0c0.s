# vec_math_actor_0018f0c0
# address: 0x0018F0C0  size: 560 bytes  evidence: untagged

  0018F0C0:  01000524   addiu    $a1, $zero, 1
  0018F0C4:  0c8993af   sw       $s3, -0x76f4($gp)
  0018F0C8:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0018F0CC:  06000010   b        0x18f0e8
  0018F0D0:  2da00000   .byte    0x2d, 0xa0, 0x00, 0x00
  0018F0D4:  4000c58c   lw       $a1, 0x40($a2)
  0018F0D8:  883a060c   jal      0x18ea20
  0018F0DC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0018F0E0:  50009426   addiu    $s4, $s4, 0x50
  0018F0E4:  01005226   addiu    $s2, $s2, 1
  0018F0E8:  3c101200   .byte    0x3c, 0x10, 0x12, 0x00
  0018F0EC:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  0018F0F0:  2a105000   slt      $v0, $v0, $s0
  0018F0F4:  f7ff4014   bnez     $v0, 0x18f0d4
  0018F0F8:  21303402   addu     $a2, $s1, $s4
  0018F0FC:  1801040c   jal      0x100460
  0018F100:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018F104:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0018F108:  4000b47b   xori.b   $w1, $w0, 0xb4
  0018F10C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0018F110:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018F114:  1000b17b   aver_u.h $w0, $w0, $w17
  0018F118:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018F11C:  0800e003   jr       $ra
  0018F120:  7000bd27   addiu    $sp, $sp, 0x70
  0018F124:  00000000   nop      
  0018F128:  00000000   nop      
  0018F12C:  00000000   nop      
  0018F130:  0800e003   jr       $ra
  0018F134:  108984a3   sb       $a0, -0x76f0($gp)
  0018F138:  00000000   nop      
  0018F13C:  00000000   nop      
  0018F140:  00ffbd27   addiu    $sp, $sp, -0x100
  0018F144:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0018F148:  3000a427   addiu    $a0, $sp, 0x30
  0018F14C:  1000b07f   addu.qb  $zero, $sp, $s0
  0018F150:  0800b6e7   swc1     $f22, 8($sp)
  0018F154:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0018F158:  0400b5e7   swc1     $f21, 4($sp)
  0018F15C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0018F160:  0000b4e7   swc1     $f20, ($sp)
  0018F164:  3000ace7   swc1     $f12, 0x30($sp)
  0018F168:  3c00a0af   sw       $zero, 0x3c($sp)
  0018F16C:  86650046   mov.s    $f22, $f12
  0018F170:  3400ade7   swc1     $f13, 0x34($sp)
  0018F174:  466d0046   mov.s    $f21, $f13
  0018F178:  3800aee7   swc1     $f14, 0x38($sp)
  0018F17C:  b216040c   jal      0x105ac8
  0018F180:  06750046   mov.s    $f20, $f14
  0018F184:  f47c070c   jal      0x1df3d0
  0018F188:  06030046   mov.s    $f12, $f0
  0018F18C:  0e24070c   jal      0x1c9038
  0018F190:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018F194:  0280070c   jal      0x1e0008
  0018F198:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0018F19C:  20000a3c   lui      $t2, 0x20
  0018F1A0:  a000a927   addiu    $t1, $sp, 0xa0
  0018F1A4:  9c0000e6   swc1     $f0, 0x9c($s0)
  0018F1A8:  10704a25   addiu    $t2, $t2, 0x7010
  0018F1AC:  00004779   ori.b    $w0, $w0, 0x47
  0018F1B0:  4000a827   addiu    $t0, $sp, 0x40
  0018F1B4:  10004679   adds_s.w $w0, $w0, $w6
  0018F1B8:  803f033c   lui      $v1, 0x3f80
  0018F1BC:  20004579   ld.b     $w0, 0x145($zero)
  0018F1C0:  30004479   .byte    0x30, 0x00, 0x44, 0x79
  0018F1C4:  0000277d   ext      $a3, $t1, 0, 1
  0018F1C8:  1000267d   addu.qb  $zero, $t1, $a2
  0018F1CC:  2000257d   .byte    0x20, 0x00, 0x25, 0x7d
  0018F1D0:  3000247d   dpa.w.ph $ac0, $t1, $a0
  0018F1D4:  40004579   ori.b    $w1, $w0, 0x45
  0018F1D8:  50004479   adds_s.w $w1, $w0, $w4
  0018F1DC:  4000257d   ext      $a1, $t1, 1, 1
  0018F1E0:  5000247d   subu.qb  $zero, $t1, $a0
  0018F1E4:  00002779   ori.b    $w0, $w0, 0x27
  0018F1E8:  10002679   adds_s.h $w0, $w0, $w6
  0018F1EC:  20002579   ld.b     $w0, 0x125($zero)
  0018F1F0:  30002479   .byte    0x30, 0x00, 0x24, 0x79
  0018F1F4:  0000077d   ext      $a3, $t0, 0, 1
  0018F1F8:  1000067d   addu.qb  $zero, $t0, $a2
  0018F1FC:  2000057d   .byte    0x20, 0x00, 0x05, 0x7d
  0018F200:  3000047d   dpa.w.ph $ac0, $t0, $a0
  0018F204:  40002579   ori.b    $w1, $w0, 0x25
  0018F208:  50002479   adds_s.h $w1, $w0, $w4
  0018F20C:  4000057d   ext      $a1, $t0, 1, 1
  0018F210:  5000047d   subu.qb  $zero, $t0, $a0
  0018F214:  4000a0c7   lwc1     $f0, 0x40($sp)
  0018F218:  02b00046   mul.s    $f0, $f22, $f0
  0018F21C:  100000e6   swc1     $f0, 0x10($s0)
  0018F220:  4400a0c7   lwc1     $f0, 0x44($sp)
  0018F224:  02a80046   mul.s    $f0, $f21, $f0
  0018F228:  140000e6   swc1     $f0, 0x14($s0)
  0018F22C:  4800a0c7   lwc1     $f0, 0x48($sp)
  0018F230:  02a00046   mul.s    $f0, $f20, $f0
  0018F234:  180000e6   swc1     $f0, 0x18($s0)
  0018F238:  1c0003ae   sw       $v1, 0x1c($s0)
  0018F23C:  4c00a0c7   lwc1     $f0, 0x4c($sp)
  0018F240:  02b00046   mul.s    $f0, $f22, $f0
  0018F244:  200000e6   swc1     $f0, 0x20($s0)
  0018F248:  5000a0c7   lwc1     $f0, 0x50($sp)
  0018F24C:  02a80046   mul.s    $f0, $f21, $f0
  0018F250:  240000e6   swc1     $f0, 0x24($s0)
  0018F254:  5400a0c7   lwc1     $f0, 0x54($sp)
  0018F258:  02a00046   mul.s    $f0, $f20, $f0
  0018F25C:  280000e6   swc1     $f0, 0x28($s0)
  0018F260:  2c0003ae   sw       $v1, 0x2c($s0)
  0018F264:  5800a0c7   lwc1     $f0, 0x58($sp)
  0018F268:  02b00046   mul.s    $f0, $f22, $f0
  0018F26C:  300000e6   swc1     $f0, 0x30($s0)
  0018F270:  5c00a0c7   lwc1     $f0, 0x5c($sp)
  0018F274:  02a80046   mul.s    $f0, $f21, $f0
  0018F278:  340000e6   swc1     $f0, 0x34($s0)
  0018F27C:  6000a0c7   lwc1     $f0, 0x60($sp)
  0018F280:  02a00046   mul.s    $f0, $f20, $f0
  0018F284:  380000e6   swc1     $f0, 0x38($s0)
  0018F288:  3c0003ae   sw       $v1, 0x3c($s0)
  0018F28C:  6400a0c7   lwc1     $f0, 0x64($sp)
  0018F290:  02b00046   mul.s    $f0, $f22, $f0
  0018F294:  400000e6   swc1     $f0, 0x40($s0)
  0018F298:  6800a0c7   lwc1     $f0, 0x68($sp)
  0018F29C:  02a80046   mul.s    $f0, $f21, $f0
  0018F2A0:  440000e6   swc1     $f0, 0x44($s0)
  0018F2A4:  6c00a0c7   lwc1     $f0, 0x6c($sp)
  0018F2A8:  02a00046   mul.s    $f0, $f20, $f0
  0018F2AC:  480000e6   swc1     $f0, 0x48($s0)
  0018F2B0:  4c0003ae   sw       $v1, 0x4c($s0)
  0018F2B4:  7000a0c7   lwc1     $f0, 0x70($sp)
  0018F2B8:  02b00046   mul.s    $f0, $f22, $f0
  0018F2BC:  500000e6   swc1     $f0, 0x50($s0)
  0018F2C0:  7400a0c7   lwc1     $f0, 0x74($sp)
  0018F2C4:  02a80046   mul.s    $f0, $f21, $f0
  0018F2C8:  540000e6   swc1     $f0, 0x54($s0)
  0018F2CC:  7800a0c7   lwc1     $f0, 0x78($sp)
  0018F2D0:  02a00046   mul.s    $f0, $f20, $f0
  0018F2D4:  580000e6   swc1     $f0, 0x58($s0)
  0018F2D8:  5c0003ae   sw       $v1, 0x5c($s0)
  0018F2DC:  7c00a0c7   lwc1     $f0, 0x7c($sp)
  0018F2E0:  02b00046   mul.s    $f0, $f22, $f0
  0018F2E4:  600000e6   swc1     $f0, 0x60($s0)
  0018F2E8:  8000a0c7   lwc1     $f0, 0x80($sp)
  0018F2EC:  02a80046   mul.s    $f0, $f21, $f0
