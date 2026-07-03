# vec_math_sys_001e4430
# address: 0x001E4430  size: 220 bytes  evidence: untagged

  001E4430:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001E4434:  20008046   cvt.s.w  $f0, $f0
  001E4438:  43100300   sra      $v0, $v1, 1
  001E443C:  00088244   mtc1     $v0, $f1
  001E4440:  00000000   nop      
  001E4444:  60088046   cvt.s.w  $f1, $f1
  001E4448:  42081446   mul.s    $f1, $f1, $f20
  001E444C:  c87c070c   jal      0x1df320
  001E4450:  01030146   sub.s    $f12, $f0, $f1
  001E4454:  8e00013c   lui      $at, 0x8e
  001E4458:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001E445C:  2ccb238c   lw       $v1, -0x34d4($at)
  001E4460:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  001E4464:  2d400002   .byte    0x2d, 0x40, 0x00, 0x02
  001E4468:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  001E446C:  06a30046   mov.s    $f12, $f20
  001E4470:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E4474:  4802648c   lw       $a0, 0x248($v1)
  001E4478:  f823050c   jal      0x148fe0
  001E447C:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001E4480:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001E4484:  0000b4c7   lwc1     $f20, ($sp)
  001E4488:  5000b47b   aver_u.h $w1, $w0, $w20
  001E448C:  4000b37b   xori.b   $w1, $w0, 0xb3
  001E4490:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001E4494:  2000b17b   ld.b     $w0, -0x4f($zero)
  001E4498:  1000b07b   aver_u.h $w0, $w0, $w16
  001E449C:  0800e003   jr       $ra
  001E44A0:  7000bd27   addiu    $sp, $sp, 0x70
  001E44A4:  00000000   nop      
  001E44A8:  00000000   nop      
  001E44AC:  00000000   nop      
  001E44B0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001E44B4:  8e00013c   lui      $at, 0x8e
  001E44B8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001E44BC:  4000b37f   ext      $s3, $sp, 1, 1
  001E44C0:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  001E44C4:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  001E44C8:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001E44CC:  1000b07f   addu.qb  $zero, $sp, $s0
  001E44D0:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001E44D4:  0000b4e7   swc1     $f20, ($sp)
  001E44D8:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001E44DC:  2ccb228c   lw       $v0, -0x34d4($at)
  001E44E0:  4802448c   lw       $a0, 0x248($v0)
  001E44E4:  f821050c   jal      0x1487e0
  001E44E8:  06650046   mov.s    $f20, $f12
  001E44EC:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  001E44F0:  8e00013c   lui      $at, 0x8e
  001E44F4:  2ccb228c   lw       $v0, -0x34d4($at)
  001E44F8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001E44FC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001E4500:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001E4504:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E4508:  4802448c   lw       $a0, 0x248($v0)
