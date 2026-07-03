# vec_math_battle_00142450
# address: 0x00142450  size: 100 bytes  evidence: untagged

  00142450:  000003fe   .byte    0x00, 0x00, 0x03, 0xfe
  00142454:  0c88838f   lw       $v1, -0x77f4($gp)
  00142458:  0a006210   beq      $v1, $v0, 0x142484
  0014245C:  00000000   nop      
  00142460:  8e00013c   lui      $at, 0x8e
  00142464:  80000224   addiu    $v0, $zero, 0x80
  00142468:  2ccb248c   lw       $a0, -0x34d4($at)
  0014246C:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  00142470:  48000224   addiu    $v0, $zero, 0x48
  00142474:  10e8040c   jal      0x13a040
  00142478:  25284300   or       $a1, $v0, $v1
  0014247C:  02000224   addiu    $v0, $zero, 2
  00142480:  0c8882af   sw       $v0, -0x77f4($gp)
  00142484:  8e00013c   lui      $at, 0x8e
  00142488:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0014248C:  2ccb248c   lw       $a0, -0x34d4($at)
  00142490:  34e0040c   jal      0x1380d0
  00142494:  02000624   addiu    $a2, $zero, 2
  00142498:  00008486   lh       $a0, ($s4)
  0014249C:  ffff8324   addiu    $v1, $a0, -1
  001424A0:  02008014   bnez     $a0, 0x1424ac
  001424A4:  000083a6   sh       $v1, ($s4)
  001424A8:  020080a6   sh       $zero, 2($s4)
  001424AC:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001424B0:  4000b47b   xori.b   $w1, $w0, 0xb4
