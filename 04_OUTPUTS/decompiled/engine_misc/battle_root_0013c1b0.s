# battle_root_0013c1b0
# address: 0x0013C1B0  size: 96 bytes  evidence: untagged

  0013C1B0:  2528e600   or       $a1, $a3, $a2
  0013C1B4:  7c210400   .byte    0x7c, 0x21, 0x04, 0x00
  0013C1B8:  2520a400   or       $a0, $a1, $a0
  0013C1BC:  25188300   or       $v1, $a0, $v1
  0013C1C0:  000003fe   .byte    0x00, 0x00, 0x03, 0xfe
  0013C1C4:  080002fe   .byte    0x08, 0x00, 0x02, 0xfe
  0013C1C8:  0c88828f   lw       $v0, -0x77f4($gp)
  0013C1CC:  09004010   beqz     $v0, 0x13c1f4
  0013C1D0:  00000000   nop      
  0013C1D4:  8e00013c   lui      $at, 0x8e
  0013C1D8:  80000224   addiu    $v0, $zero, 0x80
  0013C1DC:  2ccb248c   lw       $a0, -0x34d4($at)
  0013C1E0:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0013C1E4:  44000224   addiu    $v0, $zero, 0x44
  0013C1E8:  10e8040c   jal      0x13a040
  0013C1EC:  25284300   or       $a1, $v0, $v1
  0013C1F0:  0c8880af   sw       $zero, -0x77f4($gp)
  0013C1F4:  8e00013c   lui      $at, 0x8e
  0013C1F8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013C1FC:  2ccb248c   lw       $a0, -0x34d4($at)
  0013C200:  ecdf040c   jal      0x137fb0
  0013C204:  04000624   addiu    $a2, $zero, 4
  0013C208:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0013C20C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
