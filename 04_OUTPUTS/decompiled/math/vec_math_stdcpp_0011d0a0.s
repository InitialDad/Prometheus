# vec_math_stdcpp_0011d0a0
# address: 0x0011D0A0  size: 304 bytes  evidence: untagged

  0011D0A0:  00010526   addiu    $a1, $s0, 0x100
  0011D0A4:  d0000626   addiu    $a2, $s0, 0xd0
  0011D0A8:  1a17040c   jal      0x105c68
  0011D0AC:  e0000426   addiu    $a0, $s0, 0xe0
  0011D0B0:  e0000426   addiu    $a0, $s0, 0xe0
  0011D0B4:  bc16040c   jal      0x105af0
  0011D0B8:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0011D0BC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0011D0C0:  2000b27b   ld.b     $w0, -0x4e($zero)
  0011D0C4:  1000b17b   aver_u.h $w0, $w0, $w17
  0011D0C8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011D0CC:  0800e003   jr       $ra
  0011D0D0:  6000bd27   addiu    $sp, $sp, 0x60
  0011D0D4:  00000000   nop      
  0011D0D8:  00000000   nop      
  0011D0DC:  00000000   nop      
  0011D0E0:  8e00013c   lui      $at, 0x8e
  0011D0E4:  8040053c   lui      $a1, 0x4080
  0011D0E8:  20cb268c   lw       $a2, -0x34e0($at)
  0011D0EC:  803f033c   lui      $v1, 0x3f80
  0011D0F0:  ffff0224   addiu    $v0, $zero, -1
  0011D0F4:  000086ac   sw       $a2, ($a0)
  0011D0F8:  640085ac   sw       $a1, 0x64($a0)
  0011D0FC:  500080ac   sw       $zero, 0x50($a0)
  0011D100:  540083ac   sw       $v1, 0x54($a0)
  0011D104:  580080ac   sw       $zero, 0x58($a0)
  0011D108:  5c0080ac   sw       $zero, 0x5c($a0)
  0011D10C:  f8710408   j        0x11c7e0
  0011D110:  7c0082ac   sw       $v0, 0x7c($a0)
  0011D114:  00000000   nop      
  0011D118:  00000000   nop      
  0011D11C:  00000000   nop      
  0011D120:  80ffbd27   addiu    $sp, $sp, -0x80
  0011D124:  03210224   addiu    $v0, $zero, 0x2103
  0011D128:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0011D12C:  5000b47f   subu.qb  $zero, $sp, $s4
  0011D130:  4000b37f   ext      $s3, $sp, 1, 1
  0011D134:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0011D138:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0011D13C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0011D140:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0011D144:  1000b07f   addu.qb  $zero, $sp, $s0
  0011D148:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0011D14C:  0000b4e7   swc1     $f20, ($sp)
  0011D150:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0011D154:  600082ac   sw       $v0, 0x60($a0)
  0011D158:  06650046   mov.s    $f20, $f12
  0011D15C:  740080ac   sw       $zero, 0x74($a0)
  0011D160:  800080a0   sb       $zero, 0x80($a0)
  0011D164:  000092ac   sw       $s2, ($a0)
  0011D168:  64008ce4   swc1     $f12, 0x64($a0)
  0011D16C:  3817040c   jal      0x105ce0
  0011D170:  20006426   addiu    $a0, $s3, 0x20
  0011D174:  2000053c   lui      $a1, 0x20
  0011D178:  30006426   addiu    $a0, $s3, 0x30
  0011D17C:  3817040c   jal      0x105ce0
  0011D180:  104ca524   addiu    $a1, $a1, 0x4c10
  0011D184:  7000a427   addiu    $a0, $sp, 0x70
  0011D188:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0011D18C:  7219040c   jal      0x1065c8
  0011D190:  06a30046   mov.s    $f12, $f20
  0011D194:  803f023c   lui      $v0, 0x3f80
  0011D198:  7c00b027   addiu    $s0, $sp, 0x7c
  0011D19C:  000002ae   sw       $v0, ($s0)
  0011D1A0:  7000a527   addiu    $a1, $sp, 0x70
  0011D1A4:  3817040c   jal      0x105ce0
  0011D1A8:  10006426   addiu    $a0, $s3, 0x10
  0011D1AC:  0c0021c6   lwc1     $f1, 0xc($s1)
  0011D1B0:  00008044   mtc1     $zero, $f0
  0011D1B4:  00000000   nop      
  0011D1B8:  32000146   c.eq.s   $f0, $f1
  0011D1BC:  00000000   nop      
  0011D1C0:  07000045   bc1f     0x11d1e0
  0011D1C4:  d0005426   addiu    $s4, $s2, 0xd0
  0011D1C8:  8803458e   lw       $a1, 0x388($s2)
  0011D1CC:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
