# battle_root_0013f5a0
# address: 0x0013F5A0  size: 340 bytes  evidence: untagged

  0013F5A0:  f0ffa524   addiu    $a1, $a1, -0x10
  0013F5A4:  280005a6   sh       $a1, 0x28($s0)
  0013F5A8:  0200e684   lh       $a2, 2($a3)
  0013F5AC:  0600e584   lh       $a1, 6($a3)
  0013F5B0:  2128c500   addu     $a1, $a2, $a1
  0013F5B4:  00290500   sll      $a1, $a1, 4
  0013F5B8:  f0ffa524   addiu    $a1, $a1, -0x10
  0013F5BC:  2a0005a6   sh       $a1, 0x2a($s0)
  0013F5C0:  200084dc   .byte    0x20, 0x00, 0x84, 0xdc
  0013F5C4:  000004fe   .byte    0x00, 0x00, 0x04, 0xfe
  0013F5C8:  080003fe   .byte    0x08, 0x00, 0x03, 0xfe
  0013F5CC:  0c88838f   lw       $v1, -0x77f4($gp)
  0013F5D0:  0a006210   beq      $v1, $v0, 0x13f5fc
  0013F5D4:  00000000   nop      
  0013F5D8:  8e00013c   lui      $at, 0x8e
  0013F5DC:  80000224   addiu    $v0, $zero, 0x80
  0013F5E0:  2ccb248c   lw       $a0, -0x34d4($at)
  0013F5E4:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0013F5E8:  48000224   addiu    $v0, $zero, 0x48
  0013F5EC:  10e8040c   jal      0x13a040
  0013F5F0:  25284300   or       $a1, $v0, $v1
  0013F5F4:  02000224   addiu    $v0, $zero, 2
  0013F5F8:  0c8882af   sw       $v0, -0x77f4($gp)
  0013F5FC:  8e00013c   lui      $at, 0x8e
  0013F600:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013F604:  2ccb248c   lw       $a0, -0x34d4($at)
  0013F608:  ecdf040c   jal      0x137fb0
  0013F60C:  02000624   addiu    $a2, $zero, 2
  0013F610:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013F614:  0000b07b   xori.b   $w0, $w0, 0xb0
  0013F618:  0800e003   jr       $ra
  0013F61C:  8000bd27   addiu    $sp, $sp, 0x80
  0013F620:  00ffbd27   addiu    $sp, $sp, -0x100
  0013F624:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0013F628:  0000b07f   ext      $s0, $sp, 0, 1
  0013F62C:  28008390   lbu      $v1, 0x28($a0)
  0013F630:  4c006010   beqz     $v1, 0x13f764
  0013F634:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0013F638:  7480040c   jal      0x1201d0
  0013F63C:  2c00048e   lw       $a0, 0x2c($s0)
  0013F640:  ff004430   andi     $a0, $v0, 0xff
  0013F644:  01000324   addiu    $v1, $zero, 1
  0013F648:  46008310   beq      $a0, $v1, 0x13f764
  0013F64C:  00000000   nop      
  0013F650:  2c00028e   lw       $v0, 0x2c($s0)
  0013F654:  2000a527   addiu    $a1, $sp, 0x20
  0013F658:  5000a627   addiu    $a2, $sp, 0x50
  0013F65C:  80044778   andi.b   $w18, $w0, 0x47
  0013F660:  90044378   add_a.w  $w18, $w0, $w3
  0013F664:  a0044278   ld.b     $w18, 0x42($zero)
  0013F668:  0000a77c   ext      $a3, $a1, 0, 1
  0013F66C:  1000a37c   addu.qb  $zero, $a1, $v1
  0013F670:  2000a27c   .byte    0x20, 0x00, 0xa2, 0x7c
  0013F674:  2c00028e   lw       $v0, 0x2c($s0)
  0013F678:  b0044778   .byte    0xb0, 0x04, 0x47, 0x78
  0013F67C:  c0044378   andi.b   $w19, $w0, 0x43
  0013F680:  d0044278   add_a.w  $w19, $w0, $w2
  0013F684:  0000c77c   ext      $a3, $a2, 0, 1
  0013F688:  1000c37c   addu.qb  $zero, $a2, $v1
  0013F68C:  2000c27c   .byte    0x20, 0x00, 0xc2, 0x7c
  0013F690:  1000078e   lw       $a3, 0x10($s0)
  0013F694:  1400088e   lw       $t0, 0x14($s0)
  0013F698:  c0fd040c   jal      0x13f700
  0013F69C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013F6A0:  2c00058e   lw       $a1, 0x2c($s0)
  0013F6A4:  8803a38c   lw       $v1, 0x388($a1)
  0013F6A8:  2e006010   beqz     $v1, 0x13f764
  0013F6AC:  00000000   nop      
  0013F6B0:  5400648c   lw       $a0, 0x54($v1)
  0013F6B4:  66000324   addiu    $v1, $zero, 0x66
  0013F6B8:  06008310   beq      $a0, $v1, 0x13f6d4
  0013F6BC:  00000000   nop      
  0013F6C0:  11000324   addiu    $v1, $zero, 0x11
  0013F6C4:  03008310   beq      $a0, $v1, 0x13f6d4
  0013F6C8:  00000000   nop      
  0013F6CC:  26000010   b        0x13f768
  0013F6D0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0013F6D4:  4001a524   addiu    $a1, $a1, 0x140
  0013F6D8:  3817040c   jal      0x105ce0
  0013F6DC:  8000a427   addiu    $a0, $sp, 0x80
  0013F6E0:  2c00028e   lw       $v0, 0x2c($s0)
  0013F6E4:  8000a427   addiu    $a0, $sp, 0x80
  0013F6E8:  3817040c   jal      0x105ce0
  0013F6EC:  80014524   addiu    $a1, $v0, 0x180
  0013F6F0:  8e00013c   lui      $at, 0x8e
