# vec_math_sys_001f3150
# address: 0x001F3150  size: 660 bytes  evidence: untagged

  001F3150:  4000448e   lw       $a0, 0x40($s2)
  001F3154:  2100053c   lui      $a1, 0x21
  001F3158:  8022a524   addiu    $a1, $a1, 0x2280
  001F315C:  5a16040c   jal      0x105968
  001F3160:  02000624   addiu    $a2, $zero, 2
  001F3164:  ea14040c   jal      0x1053a8
  001F3168:  4000448e   lw       $a0, 0x40($s2)
  001F316C:  4000448e   lw       $a0, 0x40($s2)
  001F3170:  7815040c   jal      0x1055e0
  001F3174:  0017053c   lui      $a1, 0x1700
  001F3178:  0c7f050c   jal      0x15fc30
  001F317C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001F3180:  01009426   addiu    $s4, $s4, 1
  001F3184:  2a109302   slt      $v0, $s4, $s3
  001F3188:  9aff4014   bnez     $v0, 0x1f2ff4
  001F318C:  40001026   addiu    $s0, $s0, 0x40
  001F3190:  80000324   addiu    $v1, $zero, 0x80
  001F3194:  44000224   addiu    $v0, $zero, 0x44
  001F3198:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001F319C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F31A0:  10e8040c   jal      0x13a040
  001F31A4:  25284300   or       $a1, $v0, $v1
  001F31A8:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001F31AC:  5000b47b   aver_u.h $w1, $w0, $w20
  001F31B0:  4000b37b   xori.b   $w1, $w0, 0xb3
  001F31B4:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001F31B8:  2000b17b   ld.b     $w0, -0x4f($zero)
  001F31BC:  1000b07b   aver_u.h $w0, $w0, $w16
  001F31C0:  0800e003   jr       $ra
  001F31C4:  1001bd27   addiu    $sp, $sp, 0x110
  001F31C8:  00000000   nop      
  001F31CC:  00000000   nop      
  001F31D0:  80ffbd27   addiu    $sp, $sp, -0x80
  001F31D4:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  001F31D8:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  001F31DC:  5000b47f   subu.qb  $zero, $sp, $s4
  001F31E0:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  001F31E4:  4000b37f   ext      $s3, $sp, 1, 1
  001F31E8:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001F31EC:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001F31F0:  1000b07f   addu.qb  $zero, $sp, $s0
  001F31F4:  0000b4e7   swc1     $f20, ($sp)
  001F31F8:  ec89838f   lw       $v1, -0x7614($gp)
  001F31FC:  8f006014   bnez     $v1, 0x1f343c
  001F3200:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001F3204:  0101812a   slti     $at, $s4, 0x101
  001F3208:  02002014   bnez     $at, 0x1f3214
  001F320C:  8080023c   lui      $v0, 0x8080
  001F3210:  00011424   addiu    $s4, $zero, 0x100
  001F3214:  2100013c   lui      $at, 0x21
  001F3218:  80804234   ori      $v0, $v0, 0x8080
  001F321C:  502222ac   sw       $v0, 0x2250($at)
  001F3220:  2100013c   lui      $at, 0x21
  001F3224:  542222ac   sw       $v0, 0x2254($at)
  001F3228:  2100013c   lui      $at, 0x21
  001F322C:  582222ac   sw       $v0, 0x2258($at)
  001F3230:  2100013c   lui      $at, 0x21
  001F3234:  4c4a070c   jal      0x1d2930
  001F3238:  5c2222ac   sw       $v0, 0x225c($at)
  001F323C:  ff014230   andi     $v0, $v0, 0x1ff
  001F3240:  0c004014   bnez     $v0, 0x1f3274
  001F3244:  0010013c   lui      $at, 0x1000
  001F3248:  4080023c   lui      $v0, 0x8040
  001F324C:  2100013c   lui      $at, 0x21
  001F3250:  c0804234   ori      $v0, $v0, 0x80c0
  001F3254:  502222ac   sw       $v0, 0x2250($at)
  001F3258:  2100013c   lui      $at, 0x21
  001F325C:  542222ac   sw       $v0, 0x2254($at)
  001F3260:  2100013c   lui      $at, 0x21
  001F3264:  582222ac   sw       $v0, 0x2258($at)
  001F3268:  2100013c   lui      $at, 0x21
  001F326C:  5c2222ac   sw       $v0, 0x225c($at)
  001F3270:  0010013c   lui      $at, 0x1000
  001F3274:  0000228c   lw       $v0, ($at)
  001F3278:  04004004   bltz     $v0, 0x1f328c
  001F327C:  5000b126   addiu    $s1, $s5, 0x50
  001F3280:  00008244   mtc1     $v0, $f0
  001F3284:  08000010   b        0x1f32a8
  001F3288:  20038046   cvt.s.w  $f12, $f0
  001F328C:  42180200   srl      $v1, $v0, 1
  001F3290:  01004230   andi     $v0, $v0, 1
  001F3294:  25186200   or       $v1, $v1, $v0
  001F3298:  00008344   mtc1     $v1, $f0
  001F329C:  00000000   nop      
  001F32A0:  20038046   cvt.s.w  $f12, $f0
  001F32A4:  00630c46   add.s    $f12, $f12, $f12
  001F32A8:  1c6e050c   jal      0x15b870
  001F32AC:  00000000   nop      
  001F32B0:  00089444   mtc1     $s4, $f1
  001F32B4:  8041033c   lui      $v1, 0x4180
  001F32B8:  00008344   mtc1     $v1, $f0
  001F32BC:  003c043c   lui      $a0, 0x3c00
  001F32C0:  60088046   cvt.s.w  $f1, $f1
  001F32C4:  2a081400   slt      $at, $zero, $s4
  001F32C8:  4040033c   lui      $v1, 0x4040
  001F32CC:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001F32D0:  81080046   sub.s    $f2, $f1, $f0
  001F32D4:  00088444   mtc1     $a0, $f1
  001F32D8:  00008344   mtc1     $v1, $f0
  001F32DC:  00000000   nop      
  001F32E0:  42080246   mul.s    $f1, $f1, $f2
  001F32E4:  52002010   beqz     $at, 0x1f3430
  001F32E8:  00050146   add.s    $f20, $f0, $f1
  001F32EC:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  001F32F0:  5617040c   jal      0x105d58
  001F32F4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F32F8:  246e050c   jal      0x15b890
  001F32FC:  00000000   nop      
  001F3300:  c03f033c   lui      $v1, 0x3fc0
  001F3304:  003f023c   lui      $v0, 0x3f00
  001F3308:  00108344   mtc1     $v1, $f2
  001F330C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F3310:  00088244   mtc1     $v0, $f1
  001F3314:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001F3318:  01000246   sub.s    $f0, $f0, $f2
  001F331C:  7e17040c   jal      0x105df8
  001F3320:  020b0046   mul.s    $f12, $f1, $f0
  001F3324:  246e050c   jal      0x15b890
  001F3328:  00000000   nop      
  001F332C:  803f033c   lui      $v1, 0x3f80
  001F3330:  0040023c   lui      $v0, 0x4000
  001F3334:  00088344   mtc1     $v1, $f1
  001F3338:  00108244   mtc1     $v0, $f2
  001F333C:  01000146   sub.s    $f0, $f0, $f1
  001F3340:  02a00046   mul.s    $f0, $f20, $f0
  001F3344:  00100046   add.s    $f0, $f2, $f0
  001F3348:  246e050c   jal      0x15b890
  001F334C:  340020e6   swc1     $f0, 0x34($s1)
  001F3350:  803f033c   lui      $v1, 0x3f80
  001F3354:  003f023c   lui      $v0, 0x3f00
  001F3358:  00188344   mtc1     $v1, $f3
  001F335C:  00108244   mtc1     $v0, $f2
  001F3360:  00000000   nop      
  001F3364:  01000346   sub.s    $f0, $f0, $f3
  001F3368:  0040023c   lui      $v0, 0x4000
  001F336C:  02100046   mul.s    $f0, $f2, $f0
  001F3370:  18100046   .byte    0x18, 0x10, 0x00, 0x46
  001F3374:  340021c6   lwc1     $f1, 0x34($s1)
  001F3378:  00008244   mtc1     $v0, $f0
  001F337C:  00000000   nop      
  001F3380:  01080046   sub.s    $f0, $f1, $f0
  001F3384:  1c100046   .byte    0x1c, 0x10, 0x00, 0x46
  001F3388:  246e050c   jal      0x15b890
  001F338C:  300020e6   swc1     $f0, 0x30($s1)
  001F3390:  00c0023c   lui      $v0, 0xc000
  001F3394:  00088244   mtc1     $v0, $f1
  001F3398:  00000000   nop      
  001F339C:  01080046   sub.s    $f0, $f1, $f0
  001F33A0:  246e050c   jal      0x15b890
  001F33A4:  380020e6   swc1     $f0, 0x38($s1)
  001F33A8:  c03f033c   lui      $v1, 0x3fc0
  001F33AC:  003f023c   lui      $v0, 0x3f00
  001F33B0:  00108344   mtc1     $v1, $f2
  001F33B4:  2198b202   addu     $s3, $s5, $s2
  001F33B8:  00088244   mtc1     $v0, $f1
  001F33BC:  00000000   nop      
  001F33C0:  01000246   sub.s    $f0, $f0, $f2
  001F33C4:  02080046   mul.s    $f0, $f1, $f0
  001F33C8:  246e050c   jal      0x15b890
  001F33CC:  504060e6   swc1     $f0, 0x4050($s3)
  001F33D0:  c03f033c   lui      $v1, 0x3fc0
  001F33D4:  4c3e023c   lui      $v0, 0x3e4c
  001F33D8:  00108344   mtc1     $v1, $f2
  001F33DC:  cdcc4234   ori      $v0, $v0, 0xcccd
  001F33E0:  00088244   mtc1     $v0, $f1
