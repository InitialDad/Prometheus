# vec_math_camera_0011f090
# address: 0x0011F090  size: 552 bytes  evidence: untagged

  0011F090:  d0ffbd27   addiu    $sp, $sp, -0x30
  0011F094:  2300013c   lui      $at, 0x23
  0011F098:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0011F09C:  1000b17f   addu.qb  $zero, $sp, $s1
  0011F0A0:  0000b07f   ext      $s0, $sp, 0, 1
  0011F0A4:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0011F0A8:  70bd25ac   sw       $a1, -0x4290($at)
  0011F0AC:  0500e010   beqz     $a3, 0x11f0c4
  0011F0B0:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0011F0B4:  2300043c   lui      $a0, 0x23
  0011F0B8:  2d28e000   .byte    0x2d, 0x28, 0xe0, 0x00
  0011F0BC:  3817040c   jal      0x105ce0
  0011F0C0:  80bd8424   addiu    $a0, $a0, -0x4280
  0011F0C4:  10002426   addiu    $a0, $s1, 0x10
  0011F0C8:  3817040c   jal      0x105ce0
  0011F0CC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011F0D0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0011F0D4:  1000b17b   aver_u.h $w0, $w0, $w17
  0011F0D8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011F0DC:  0800e003   jr       $ra
  0011F0E0:  3000bd27   addiu    $sp, $sp, 0x30
  0011F0E4:  00000000   nop      
  0011F0E8:  00000000   nop      
  0011F0EC:  00000000   nop      
  0011F0F0:  0800e003   jr       $ra
  0011F0F4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011F0F8:  00000000   nop      
  0011F0FC:  00000000   nop      
  0011F100:  0800e003   jr       $ra
  0011F104:  00000000   nop      
  0011F108:  00000000   nop      
  0011F10C:  00000000   nop      
  0011F110:  00ffbd27   addiu    $sp, $sp, -0x100
  0011F114:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0011F118:  5000b47f   subu.qb  $zero, $sp, $s4
  0011F11C:  4000b37f   ext      $s3, $sp, 1, 1
  0011F120:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0011F124:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0011F128:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0011F12C:  1000b07f   addu.qb  $zero, $sp, $s0
  0011F130:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0011F134:  0000b4e7   swc1     $f20, ($sp)
  0011F138:  0800838c   lw       $v1, 8($a0)
  0011F13C:  0c00828c   lw       $v0, 0xc($a0)
  0011F140:  50037024   addiu    $s0, $v1, 0x350
  0011F144:  50035324   addiu    $s3, $v0, 0x350
  0011F148:  7000a427   addiu    $a0, $sp, 0x70
  0011F14C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011F150:  1a17040c   jal      0x105c68
  0011F154:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0011F158:  7400b427   addiu    $s4, $sp, 0x74
  0011F15C:  f47c070c   jal      0x1df3d0
  0011F160:  00008cc6   lwc1     $f12, ($s4)
  0011F164:  3c22070c   jal      0x1c88f0
  0011F168:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0011F16C:  0280070c   jal      0x1e0008
  0011F170:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0011F174:  7000a427   addiu    $a0, $sp, 0x70
  0011F178:  000080ae   sw       $zero, ($s4)
  0011F17C:  06050046   mov.s    $f20, $f0
  0011F180:  806d050c   jal      0x15b600
  0011F184:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011F188:  0040023c   lui      $v0, 0x4000
  0011F18C:  00108244   mtc1     $v0, $f2
  0011F190:  00000000   nop      
  0011F194:  42101446   mul.s    $f1, $f2, $f20
  0011F198:  00150146   add.s    $f20, $f2, $f1
  0011F19C:  00100046   add.s    $f0, $f2, $f0
  0011F1A0:  36a00046   c.ole.s  $f20, $f0
  0011F1A4:  00000000   nop      
  0011F1A8:  03000145   bc1t     0x11f1b8
  0011F1AC:  00000000   nop      
  0011F1B0:  02000010   b        0x11f1bc
  0011F1B4:  00000000   nop      
  0011F1B8:  06050046   mov.s    $f20, $f0
  0011F1BC:  2000053c   lui      $a1, 0x20
  0011F1C0:  40002426   addiu    $a0, $s1, 0x40
  0011F1C4:  3c17040c   jal      0x105cf0
  0011F1C8:  004ca524   addiu    $a1, $a1, 0x4c00
  0011F1CC:  003f023c   lui      $v0, 0x3f00
  0011F1D0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011F1D4:  00608244   mtc1     $v0, $f12
  0011F1D8:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0011F1DC:  6619040c   jal      0x106598
  0011F1E0:  70002426   addiu    $a0, $s1, 0x70
  0011F1E4:  06a30046   mov.s    $f12, $f20
  0011F1E8:  8000a427   addiu    $a0, $sp, 0x80
  0011F1EC:  7219040c   jal      0x1065c8
  0011F1F0:  7000a527   addiu    $a1, $sp, 0x70
  0011F1F4:  8400b027   addiu    $s0, $sp, 0x84
  0011F1F8:  d93f023c   lui      $v0, 0x3fd9
  0011F1FC:  000001c6   lwc1     $f1, ($s0)
  0011F200:  9a994234   ori      $v0, $v0, 0x999a
  0011F204:  00008244   mtc1     $v0, $f0
  0011F208:  2000053c   lui      $a1, 0x20
  0011F20C:  a000a427   addiu    $a0, $sp, 0xa0
  0011F210:  004ca524   addiu    $a1, $a1, 0x4c00
  0011F214:  803f023c   lui      $v0, 0x3f80
  0011F218:  00108244   mtc1     $v0, $f2
  0011F21C:  00080046   add.s    $f0, $f1, $f0
  0011F220:  c93f023c   lui      $v0, 0x3fc9
  0011F224:  db0f4234   ori      $v0, $v0, 0xfdb
  0011F228:  000000e6   swc1     $f0, ($s0)
  0011F22C:  8c00a0c7   lwc1     $f0, 0x8c($sp)
  0011F230:  00608244   mtc1     $v0, $f12
  0011F234:  00000246   add.s    $f0, $f0, $f2
  0011F238:  d217040c   jal      0x105f48
  0011F23C:  8c00a0e7   swc1     $f0, 0x8c($sp)
  0011F240:  8000a627   addiu    $a2, $sp, 0x80
  0011F244:  a000a527   addiu    $a1, $sp, 0xa0
  0011F248:  8c16040c   jal      0x105a30
  0011F24C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011F250:  000002c6   lwc1     $f2, ($s0)
  0011F254:  803f023c   lui      $v0, 0x3f80
  0011F258:  8000a0c7   lwc1     $f0, 0x80($sp)
  0011F25C:  40002526   addiu    $a1, $s1, 0x40
  0011F260:  8800a1c7   lwc1     $f1, 0x88($sp)
  0011F264:  8000a627   addiu    $a2, $sp, 0x80
  0011F268:  e000a427   addiu    $a0, $sp, 0xe0
  0011F26C:  9000b027   addiu    $s0, $sp, 0x90
  0011F270:  07000046   neg.s    $f0, $f0
  0011F274:  000000e6   swc1     $f0, ($s0)
  0011F278:  47080046   neg.s    $f1, $f1
  0011F27C:  9c00a2af   sw       $v0, 0x9c($sp)
  0011F280:  9400a2e7   swc1     $f2, 0x94($sp)
  0011F284:  8c16040c   jal      0x105a30
  0011F288:  9800a1e7   swc1     $f1, 0x98($sp)
  0011F28C:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0011F290:  40002526   addiu    $a1, $s1, 0x40
  0011F294:  f000b027   addiu    $s0, $sp, 0xf0
  0011F298:  8c16040c   jal      0x105a30
  0011F29C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011F2A0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0011F2A4:  006e050c   jal      0x15b800
  0011F2A8:  e000a527   addiu    $a1, $sp, 0xe0
  0011F2AC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0011F2B0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011F2B4:  006e050c   jal      0x15b800
