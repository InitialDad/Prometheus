# entry_helper2_helper2_helper_helper2_0019c3b0
# address: 0x0019C3B0  size: 296 bytes  evidence: INFERRED_HELPER

  0019C3B0:  d80160e4   swc1     $f0, 0x1d8($v1)
  0019C3B4:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0019C3B8:  4000b47b   xori.b   $w1, $w0, 0xb4
  0019C3BC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0019C3C0:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019C3C4:  1000b17b   aver_u.h $w0, $w0, $w17
  0019C3C8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019C3CC:  0800e003   jr       $ra
  0019C3D0:  7000bd27   addiu    $sp, $sp, 0x70
  0019C3D4:  00000000   nop      
  0019C3D8:  00000000   nop      
  0019C3DC:  00000000   nop      
  0019C3E0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0019C3E4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0019C3E8:  0000b07f   ext      $s0, $sp, 0, 1
  0019C3EC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0019C3F0:  08000012   beqz     $s0, 0x19c414
  0019C3F4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0019C3F8:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0019C3FC:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0019C400:  03004018   blez     $v0, 0x19c410
  0019C404:  00000000   nop      
  0019C408:  2001040c   jal      0x100480
  0019C40C:  00000000   nop      
  0019C410:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0019C414:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0019C418:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019C41C:  0800e003   jr       $ra
  0019C420:  2000bd27   addiu    $sp, $sp, 0x20
  0019C424:  00000000   nop      
  0019C428:  00000000   nop      
  0019C42C:  00000000   nop      
  0019C430:  d0ffbd27   addiu    $sp, $sp, -0x30
  0019C434:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0019C438:  1000b17f   addu.qb  $zero, $sp, $s1
  0019C43C:  0000b07f   ext      $s0, $sp, 0, 1
  0019C440:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0019C444:  2d880002   .byte    0x2d, 0x88, 0x00, 0x02
  0019C448:  900120ae   sw       $zero, 0x190($s1)
  0019C44C:  b4012426   addiu    $a0, $s1, 0x1b4
  0019C450:  940120ae   sw       $zero, 0x194($s1)
  0019C454:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0019C458:  9c0120ae   sw       $zero, 0x19c($s1)
  0019C45C:  10000624   addiu    $a2, $zero, 0x10
  0019C460:  a40120ae   sw       $zero, 0x1a4($s1)
  0019C464:  980120ae   sw       $zero, 0x198($s1)
  0019C468:  a845070c   jal      0x1d16a0
  0019C46C:  a00120ae   sw       $zero, 0x1a0($s1)
  0019C470:  c4012426   addiu    $a0, $s1, 0x1c4
  0019C474:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0019C478:  a845070c   jal      0x1d16a0
  0019C47C:  10000624   addiu    $a2, $zero, 0x10
  0019C480:  b00120ae   sw       $zero, 0x1b0($s1)
  0019C484:  00f80134   ori      $at, $zero, 0xf800
  0019C488:  ac0120ae   sw       $zero, 0x1ac($s1)
  0019C48C:  21100102   addu     $v0, $s0, $at
  0019C490:  dc0120ae   sw       $zero, 0x1dc($s1)
  0019C494:  f0013126   addiu    $s1, $s1, 0x1f0
  0019C498:  2b102202   sltu     $v0, $s1, $v0
  0019C49C:  eaff4014   bnez     $v0, 0x19c448
  0019C4A0:  00fa0234   ori      $v0, $zero, 0xfa00
  0019C4A4:  0100013c   lui      $at, 1
  0019C4A8:  80000324   addiu    $v1, $zero, 0x80
  0019C4AC:  21100202   addu     $v0, $s0, $v0
  0019C4B0:  000043a4   sh       $v1, ($v0)
  0019C4B4:  21080102   addu     $at, $s0, $at
  0019C4B8:  02fa20a4   sh       $zero, -0x5fe($at)
  0019C4BC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0019C4C0:  0100013c   lui      $at, 1
  0019C4C4:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  0019C4C8:  21080102   addu     $at, $s0, $at
  0019C4CC:  00fa23a4   sh       $v1, -0x600($at)
  0019C4D0:  21480802   addu     $t1, $s0, $t0
  0019C4D4:  0100e224   addiu    $v0, $a3, 1
