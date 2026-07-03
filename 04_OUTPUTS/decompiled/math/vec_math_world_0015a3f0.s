# vec_math_world_0015a3f0
# address: 0x0015A3F0  size: 276 bytes  evidence: untagged

  0015A3F0:  00000000   nop      
  0015A3F4:  00001446   add.s    $f0, $f0, $f20
  0015A3F8:  ac6d050c   jal      0x15b6b0
  0015A3FC:  020b0046   mul.s    $f12, $f1, $f0
  0015A400:  7000a427   addiu    $a0, $sp, 0x70
  0015A404:  000000e6   swc1     $f0, ($s0)
  0015A408:  946d050c   jal      0x15b650
  0015A40C:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015A410:  00088044   mtc1     $zero, $f1
  0015A414:  00000000   nop      
  0015A418:  32080046   c.eq.s   $f1, $f0
  0015A41C:  00000000   nop      
  0015A420:  06000145   bc1t     0x15a43c
  0015A424:  7000a527   addiu    $a1, $sp, 0x70
  0015A428:  7000a427   addiu    $a0, $sp, 0x70
  0015A42C:  06030046   mov.s    $f12, $f0
  0015A430:  fa16040c   jal      0x105be8
  0015A434:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0015A438:  7000a527   addiu    $a1, $sp, 0x70
  0015A43C:  3817040c   jal      0x105ce0
  0015A440:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0015A444:  2d108002   .byte    0x2d, 0x10, 0x80, 0x02
  0015A448:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0015A44C:  0000b4c7   lwc1     $f20, ($sp)
  0015A450:  5000b47b   aver_u.h $w1, $w0, $w20
  0015A454:  4000b37b   xori.b   $w1, $w0, 0xb3
  0015A458:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0015A45C:  2000b17b   ld.b     $w0, -0x4f($zero)
  0015A460:  1000b07b   aver_u.h $w0, $w0, $w16
  0015A464:  0800e003   jr       $ra
  0015A468:  8000bd27   addiu    $sp, $sp, 0x80
  0015A46C:  00000000   nop      
  0015A470:  70ffbd27   addiu    $sp, $sp, -0x90
  0015A474:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0015A478:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0015A47C:  1000b07f   addu.qb  $zero, $sp, $s0
  0015A480:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0015A484:  0000b4e7   swc1     $f20, ($sp)
  0015A488:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0015A48C:  2023070c   jal      0x1c8c80
  0015A490:  06650046   mov.s    $f20, $f12
  0015A494:  06a30046   mov.s    $f12, $f20
  0015A498:  c823070c   jal      0x1c8f20
  0015A49C:  06050046   mov.s    $f20, $f0
  0015A4A0:  080023c6   lwc1     $f3, 8($s1)
  0015A4A4:  9100023c   lui      $v0, 0x91
  0015A4A8:  040022c6   lwc1     $f2, 4($s1)
  0015A4AC:  4400ab27   addiu    $t3, $sp, 0x44
  0015A4B0:  000021c6   lwc1     $f1, ($s1)
  0015A4B4:  4800aa27   addiu    $t2, $sp, 0x48
  0015A4B8:  4c00a927   addiu    $t1, $sp, 0x4c
  0015A4BC:  307f4224   addiu    $v0, $v0, 0x7f30
  0015A4C0:  5000a527   addiu    $a1, $sp, 0x50
  0015A4C4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0015A4C8:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0015A4CC:  c2000346   mul.s    $f3, $f0, $f3
  0015A4D0:  82000246   mul.s    $f2, $f0, $f2
  0015A4D4:  02000146   mul.s    $f0, $f0, $f1
  0015A4D8:  4000a0e7   swc1     $f0, 0x40($sp)
  0015A4DC:  000062e5   swc1     $f2, ($t3)
  0015A4E0:  000043e5   swc1     $f3, ($t2)
  0015A4E4:  000034e5   swc1     $f20, ($t1)
  0015A4E8:  00004878   andi.b   $w0, $w0, 0x48
  0015A4EC:  10004778   add_a.w  $w0, $w0, $w7
  0015A4F0:  20004378   ld.b     $w0, 0x43($zero)
  0015A4F4:  30004278   .byte    0x30, 0x00, 0x42, 0x78
  0015A4F8:  0000a87c   ext      $t0, $a1, 0, 1
  0015A4FC:  1000a77c   addu.qb  $zero, $a1, $a3
  0015A500:  2000a37c   .byte    0x20, 0x00, 0xa3, 0x7c
