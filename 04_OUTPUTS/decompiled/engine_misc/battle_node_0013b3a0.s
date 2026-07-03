# battle_node_0013b3a0
# address: 0x0013B3A0  size: 144 bytes  evidence: untagged

  0013B3A0:  25482a01   or       $t1, $t1, $t2
  0013B3A4:  25400901   or       $t0, $t0, $t1
  0013B3A8:  25380701   or       $a3, $t0, $a3
  0013B3AC:  2128c500   addu     $a1, $a2, $a1
  0013B3B0:  3c280500   .byte    0x3c, 0x28, 0x05, 0x00
  0013B3B4:  3f280500   .byte    0x3f, 0x28, 0x05, 0x00
  0013B3B8:  7c290500   .byte    0x7c, 0x29, 0x05, 0x00
  0013B3BC:  2528e500   or       $a1, $a3, $a1
  0013B3C0:  0a006210   beq      $v1, $v0, 0x13b3ec
  0013B3C4:  2590a400   or       $s2, $a1, $a0
  0013B3C8:  8e00013c   lui      $at, 0x8e
  0013B3CC:  80000224   addiu    $v0, $zero, 0x80
  0013B3D0:  2ccb248c   lw       $a0, -0x34d4($at)
  0013B3D4:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0013B3D8:  48000224   addiu    $v0, $zero, 0x48
  0013B3DC:  10e8040c   jal      0x13a040
  0013B3E0:  25284300   or       $a1, $v0, $v1
  0013B3E4:  02000224   addiu    $v0, $zero, 2
  0013B3E8:  0c8882af   sw       $v0, -0x77f4($gp)
  0013B3EC:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0013B3F0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0013B3F4:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0013B3F8:  041e050c   jal      0x147810
  0013B3FC:  6000a727   addiu    $a3, $sp, 0x60
  0013B400:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0013B404:  0000b4c7   lwc1     $f20, ($sp)
  0013B408:  4000b37b   xori.b   $w1, $w0, 0xb3
  0013B40C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0013B410:  2000b17b   ld.b     $w0, -0x4f($zero)
  0013B414:  1000b07b   aver_u.h $w0, $w0, $w16
  0013B418:  0800e003   jr       $ra
  0013B41C:  b000bd27   addiu    $sp, $sp, 0xb0
  0013B420:  b0ffbd27   addiu    $sp, $sp, -0x50
  0013B424:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0013B428:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0013B42C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
