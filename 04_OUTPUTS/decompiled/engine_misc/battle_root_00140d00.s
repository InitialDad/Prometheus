# battle_root_00140d00
# address: 0x00140D00  size: 144 bytes  evidence: untagged

  00140D00:  3f280500   .byte    0x3f, 0x28, 0x05, 0x00
  00140D04:  2538e800   or       $a3, $a3, $t0
  00140D08:  7c290500   .byte    0x7c, 0x29, 0x05, 0x00
  00140D0C:  2528e500   or       $a1, $a3, $a1
  00140D10:  09004010   beqz     $v0, 0x140d38
  00140D14:  2590a600   or       $s2, $a1, $a2
  00140D18:  8e00013c   lui      $at, 0x8e
  00140D1C:  80000224   addiu    $v0, $zero, 0x80
  00140D20:  2ccb248c   lw       $a0, -0x34d4($at)
  00140D24:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  00140D28:  44000224   addiu    $v0, $zero, 0x44
  00140D2C:  10e8040c   jal      0x13a040
  00140D30:  25284300   or       $a1, $v0, $v1
  00140D34:  0c8880af   sw       $zero, -0x77f4($gp)
  00140D38:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00140D3C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00140D40:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  00140D44:  041e050c   jal      0x147810
  00140D48:  6000a727   addiu    $a3, $sp, 0x60
  00140D4C:  00000486   lh       $a0, ($s0)
  00140D50:  ffff8324   addiu    $v1, $a0, -1
  00140D54:  02008014   bnez     $a0, 0x140d60
  00140D58:  000003a6   sh       $v1, ($s0)
  00140D5C:  020000a6   sh       $zero, 2($s0)
  00140D60:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00140D64:  0000b4c7   lwc1     $f20, ($sp)
  00140D68:  4000b37b   xori.b   $w1, $w0, 0xb3
  00140D6C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00140D70:  2000b17b   ld.b     $w0, -0x4f($zero)
  00140D74:  1000b07b   aver_u.h $w0, $w0, $w16
  00140D78:  0800e003   jr       $ra
  00140D7C:  b000bd27   addiu    $sp, $sp, 0xb0
  00140D80:  b0ffbd27   addiu    $sp, $sp, -0x50
  00140D84:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00140D88:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  00140D8C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
