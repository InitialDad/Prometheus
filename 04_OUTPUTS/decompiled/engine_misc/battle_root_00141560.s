# battle_root_00141560
# address: 0x00141560  size: 96 bytes  evidence: untagged

  00141560:  0a006210   beq      $v1, $v0, 0x14158c
  00141564:  00000000   nop      
  00141568:  8e00013c   lui      $at, 0x8e
  0014156C:  80000224   addiu    $v0, $zero, 0x80
  00141570:  2ccb248c   lw       $a0, -0x34d4($at)
  00141574:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  00141578:  48000224   addiu    $v0, $zero, 0x48
  0014157C:  10e8040c   jal      0x13a040
  00141580:  25284300   or       $a1, $v0, $v1
  00141584:  02000224   addiu    $v0, $zero, 2
  00141588:  0c8882af   sw       $v0, -0x77f4($gp)
  0014158C:  8e00013c   lui      $at, 0x8e
  00141590:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  00141594:  2ccb248c   lw       $a0, -0x34d4($at)
  00141598:  ecdf040c   jal      0x137fb0
  0014159C:  04000624   addiu    $a2, $zero, 4
  001415A0:  00008486   lh       $a0, ($s4)
  001415A4:  ffff8324   addiu    $v1, $a0, -1
  001415A8:  02008014   bnez     $a0, 0x1415b4
  001415AC:  000083a6   sh       $v1, ($s4)
  001415B0:  020080a6   sh       $zero, 2($s4)
  001415B4:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001415B8:  5000b57b   aver_u.h $w1, $w0, $w21
  001415BC:  4000b47b   xori.b   $w1, $w0, 0xb4
