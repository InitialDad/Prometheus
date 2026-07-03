# vec_math_fx_001b30c0
# address: 0x001B30C0  size: 352 bytes  evidence: untagged

  001B30C0:  800074ae   sw       $s4, 0x80($s3)
  001B30C4:  280054ac   sw       $s4, 0x28($v0)
  001B30C8:  2c0094ac   sw       $s4, 0x2c($a0)
  001B30CC:  01000324   addiu    $v1, $zero, 1
  001B30D0:  280084ae   sw       $a0, 0x28($s4)
  001B30D4:  05000010   b        0x1b30ec
  001B30D8:  2c0082ae   sw       $v0, 0x2c($s4)
  001B30DC:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001B30E0:  2800848c   lw       $a0, 0x28($a0)
  001B30E4:  eeff8014   bnez     $a0, 0x1b30a0
  001B30E8:  00000000   nop      
  001B30EC:  00000000   nop      
  001B30F0:  08006014   bnez     $v1, 0x1b3114
  001B30F4:  00000000   nop      
  001B30F8:  280054ac   sw       $s4, 0x28($v0)
  001B30FC:  2c0082ae   sw       $v0, 0x2c($s4)
  001B3100:  04000010   b        0x1b3114
  001B3104:  280080ae   sw       $zero, 0x28($s4)
  001B3108:  280080ae   sw       $zero, 0x28($s4)
  001B310C:  2c0080ae   sw       $zero, 0x2c($s4)
  001B3110:  800074ae   sw       $s4, 0x80($s3)
  001B3114:  2d108002   .byte    0x2d, 0x10, 0x80, 0x02
  001B3118:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001B311C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001B3120:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B3124:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B3128:  1000b17b   aver_u.h $w0, $w0, $w17
  001B312C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B3130:  0800e003   jr       $ra
  001B3134:  6000bd27   addiu    $sp, $sp, 0x60
  001B3138:  00000000   nop      
  001B313C:  00000000   nop      
  001B3140:  b0ffbd27   addiu    $sp, $sp, -0x50
  001B3144:  8e00013c   lui      $at, 0x8e
  001B3148:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001B314C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001B3150:  1000b07f   addu.qb  $zero, $sp, $s0
  001B3154:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001B3158:  0000b4e7   swc1     $f20, ($sp)
  001B315C:  18cb228c   lw       $v0, -0x34e8($at)
  001B3160:  3a004010   beqz     $v0, 0x1b324c
  001B3164:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001B3168:  00088244   mtc1     $v0, $f1
  001B316C:  00000000   nop      
  001B3170:  60088046   cvt.s.w  $f1, $f1
  001B3174:  2842023c   lui      $v0, 0x4228
  001B3178:  00008244   mtc1     $v0, $f0
  001B317C:  00000000   nop      
  001B3180:  030d0046   div.s    $f20, $f1, $f0
  001B3184:  803f023c   lui      $v0, 0x3f80
  001B3188:  00000000   nop      
  001B318C:  00008244   mtc1     $v0, $f0
  001B3190:  00000000   nop      
  001B3194:  36a00046   c.ole.s  $f20, $f0
  001B3198:  00000000   nop      
  001B319C:  03000145   bc1t     0x1b31ac
  001B31A0:  00000000   nop      
  001B31A4:  08000010   b        0x1b31c8
  001B31A8:  06050046   mov.s    $f20, $f0
  001B31AC:  00008044   mtc1     $zero, $f0
  001B31B0:  00000000   nop      
  001B31B4:  34a00046   c.olt.s  $f20, $f0
  001B31B8:  00000000   nop      
  001B31BC:  03000045   bc1f     0x1b31cc
  001B31C0:  4000a427   addiu    $a0, $sp, 0x40
  001B31C4:  06050046   mov.s    $f20, $f0
  001B31C8:  4000a427   addiu    $a0, $sp, 0x40
  001B31CC:  186e050c   jal      0x15b860
  001B31D0:  00000000   nop      
  001B31D4:  8e00013c   lui      $at, 0x8e
  001B31D8:  4000a527   addiu    $a1, $sp, 0x40
  001B31DC:  2ccb228c   lw       $v0, -0x34d4($at)
  001B31E0:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001B31E4:  06a30046   mov.s    $f12, $f20
  001B31E8:  6619040c   jal      0x106598
  001B31EC:  50044424   addiu    $a0, $v0, 0x450
  001B31F0:  8e00013c   lui      $at, 0x8e
  001B31F4:  4000a527   addiu    $a1, $sp, 0x40
  001B31F8:  2ccb228c   lw       $v0, -0x34d4($at)
  001B31FC:  10000626   addiu    $a2, $s0, 0x10
  001B3200:  06a30046   mov.s    $f12, $f20
  001B3204:  6619040c   jal      0x106598
  001B3208:  60044424   addiu    $a0, $v0, 0x460
  001B320C:  8e00013c   lui      $at, 0x8e
  001B3210:  4000a527   addiu    $a1, $sp, 0x40
  001B3214:  2ccb228c   lw       $v0, -0x34d4($at)
  001B3218:  20000626   addiu    $a2, $s0, 0x20
  001B321C:  06a30046   mov.s    $f12, $f20
