# vec_math_actor_0018a370
# address: 0x0018A370  size: 332 bytes  evidence: untagged

  0018A370:  3c17040c   jal      0x105cf0
  0018A374:  90002426   addiu    $a0, $s1, 0x90
  0018A378:  2000053c   lui      $a1, 0x20
  0018A37C:  c0002426   addiu    $a0, $s1, 0xc0
  0018A380:  3817040c   jal      0x105ce0
  0018A384:  804ba524   addiu    $a1, $a1, 0x4b80
  0018A388:  97012282   lb       $v0, 0x197($s1)
  0018A38C:  01004224   addiu    $v0, $v0, 1
  0018A390:  970122a2   sb       $v0, 0x197($s1)
  0018A394:  6001268e   lw       $a2, 0x160($s1)
  0018A398:  0700c004   bltz     $a2, 0x18a3b8
  0018A39C:  00000000   nop      
  0018A3A0:  0500c004   bltz     $a2, 0x18a3b8
  0018A3A4:  8e00013c   lui      $at, 0x8e
  0018A3A8:  f000053c   lui      $a1, 0xf0
  0018A3AC:  50cb248c   lw       $a0, -0x34b0($at)
  0018A3B0:  b46c060c   jal      0x19b2d0
  0018A3B4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0018A3B8:  640131ae   sw       $s1, 0x164($s1)
  0018A3BC:  8e00013c   lui      $at, 0x8e
  0018A3C0:  6001258e   lw       $a1, 0x160($s1)
  0018A3C4:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0018A3C8:  50cb248c   lw       $a0, -0x34b0($at)
  0018A3CC:  d46c060c   jal      0x19b350
  0018A3D0:  02000724   addiu    $a3, $zero, 2
  0018A3D4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0018A3D8:  1000b17b   aver_u.h $w0, $w0, $w17
  0018A3DC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018A3E0:  0800e003   jr       $ra
  0018A3E4:  4000bd27   addiu    $sp, $sp, 0x40
  0018A3E8:  00000000   nop      
  0018A3EC:  00000000   nop      
  0018A3F0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0018A3F4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0018A3F8:  0000b07f   ext      $s0, $sp, 0, 1
  0018A3FC:  090080a0   sb       $zero, 9($a0)
  0018A400:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0018A404:  6c01828c   lw       $v0, 0x16c($a0)
  0018A408:  6801058e   lw       $a1, 0x168($s0)
  0018A40C:  9400428c   lw       $v0, 0x94($v0)
  0018A410:  50000426   addiu    $a0, $s0, 0x50
  0018A414:  0000428c   lw       $v0, ($v0)
  0018A418:  0c00428c   lw       $v0, 0xc($v0)
  0018A41C:  9816040c   jal      0x105a60
  0018A420:  40004624   addiu    $a2, $v0, 0x40
  0018A424:  80000526   addiu    $a1, $s0, 0x80
  0018A428:  3817040c   jal      0x105ce0
  0018A42C:  10010426   addiu    $a0, $s0, 0x110
  0018A430:  2000053c   lui      $a1, 0x20
  0018A434:  30010426   addiu    $a0, $s0, 0x130
  0018A438:  3817040c   jal      0x105ce0
  0018A43C:  804ba524   addiu    $a1, $a1, 0x4b80
  0018A440:  3c1e050c   jal      0x1478f0
  0018A444:  00000000   nop      
  0018A448:  4c3d023c   lui      $v0, 0x3d4c
  0018A44C:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018A450:  00088244   mtc1     $v0, $f1
  0018A454:  00000000   nop      
  0018A458:  02080046   mul.s    $f0, $f1, $f0
  0018A45C:  3c1e050c   jal      0x1478f0
  0018A460:  200100e6   swc1     $f0, 0x120($s0)
  0018A464:  4c3d023c   lui      $v0, 0x3d4c
  0018A468:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018A46C:  00088244   mtc1     $v0, $f1
  0018A470:  00000000   nop      
  0018A474:  02080046   mul.s    $f0, $f1, $f0
  0018A478:  3c1e050c   jal      0x1478f0
  0018A47C:  240100e6   swc1     $f0, 0x124($s0)
  0018A480:  4c3d023c   lui      $v0, 0x3d4c
  0018A484:  50000526   addiu    $a1, $s0, 0x50
  0018A488:  cdcc4234   ori      $v0, $v0, 0xcccd
  0018A48C:  90000426   addiu    $a0, $s0, 0x90
  0018A490:  00088244   mtc1     $v0, $f1
  0018A494:  00000000   nop      
  0018A498:  02080046   mul.s    $f0, $f1, $f0
  0018A49C:  280100e6   swc1     $f0, 0x128($s0)
  0018A4A0:  3c17040c   jal      0x105cf0
  0018A4A4:  2c0100ae   sw       $zero, 0x12c($s0)
  0018A4A8:  c0000526   addiu    $a1, $s0, 0xc0
  0018A4AC:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  0018A4B0:  1a17040c   jal      0x105c68
  0018A4B4:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0018A4B8:  680100ae   sw       $zero, 0x168($s0)
