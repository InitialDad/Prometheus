# battle_term_001443b0
# address: 0x001443B0  size: 136 bytes  evidence: untagged

  001443B0:  10002426   addiu    $a0, $s1, 0x10
  001443B4:  541e050c   jal      0x147950
  001443B8:  6001a527   addiu    $a1, $sp, 0x160
  001443BC:  0c88838f   lw       $v1, -0x77f4($gp)
  001443C0:  02000224   addiu    $v0, $zero, 2
  001443C4:  0a006210   beq      $v1, $v0, 0x1443f0
  001443C8:  00000000   nop      
  001443CC:  8e00013c   lui      $at, 0x8e
  001443D0:  80000224   addiu    $v0, $zero, 0x80
  001443D4:  2ccb248c   lw       $a0, -0x34d4($at)
  001443D8:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  001443DC:  48000224   addiu    $v0, $zero, 0x48
  001443E0:  10e8040c   jal      0x13a040
  001443E4:  25284300   or       $a1, $v0, $v1
  001443E8:  02000224   addiu    $v0, $zero, 2
  001443EC:  0c8882af   sw       $v0, -0x77f4($gp)
  001443F0:  8e00013c   lui      $at, 0x8e
  001443F4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001443F8:  2ccb248c   lw       $a0, -0x34d4($at)
  001443FC:  ecdf040c   jal      0x137fb0
  00144400:  04000624   addiu    $a2, $zero, 4
  00144404:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00144408:  4000b47b   xori.b   $w1, $w0, 0xb4
  0014440C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00144410:  2000b27b   ld.b     $w0, -0x4e($zero)
  00144414:  1000b17b   aver_u.h $w0, $w0, $w17
  00144418:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014441C:  0800e003   jr       $ra
  00144420:  7001bd27   addiu    $sp, $sp, 0x170
  00144424:  00000000   nop      
  00144428:  00000000   nop      
  0014442C:  00000000   nop      
  00144430:  1000c48c   lw       $a0, 0x10($a2)
  00144434:  0000c38c   lw       $v1, ($a2)
