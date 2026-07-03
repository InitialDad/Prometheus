# battle_root_00140990
# address: 0x00140990  size: 128 bytes  evidence: untagged

  00140990:  7c290500   .byte    0x7c, 0x29, 0x05, 0x00
  00140994:  2528e500   or       $a1, $a3, $a1
  00140998:  09004010   beqz     $v0, 0x1409c0
  0014099C:  2590a600   or       $s2, $a1, $a2
  001409A0:  8e00013c   lui      $at, 0x8e
  001409A4:  80000224   addiu    $v0, $zero, 0x80
  001409A8:  2ccb248c   lw       $a0, -0x34d4($at)
  001409AC:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  001409B0:  44000224   addiu    $v0, $zero, 0x44
  001409B4:  10e8040c   jal      0x13a040
  001409B8:  25284300   or       $a1, $v0, $v1
  001409BC:  0c8880af   sw       $zero, -0x77f4($gp)
  001409C0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001409C4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001409C8:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  001409CC:  041e050c   jal      0x147810
  001409D0:  6000a727   addiu    $a3, $sp, 0x60
  001409D4:  00000486   lh       $a0, ($s0)
  001409D8:  ffff8324   addiu    $v1, $a0, -1
  001409DC:  02008014   bnez     $a0, 0x1409e8
  001409E0:  000003a6   sh       $v1, ($s0)
  001409E4:  020000a6   sh       $zero, 2($s0)
  001409E8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001409EC:  0000b4c7   lwc1     $f20, ($sp)
  001409F0:  4000b37b   xori.b   $w1, $w0, 0xb3
  001409F4:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001409F8:  2000b17b   ld.b     $w0, -0x4f($zero)
  001409FC:  1000b07b   aver_u.h $w0, $w0, $w16
  00140A00:  0800e003   jr       $ra
  00140A04:  b000bd27   addiu    $sp, $sp, 0xb0
  00140A08:  00000000   nop      
  00140A0C:  00000000   nop      
