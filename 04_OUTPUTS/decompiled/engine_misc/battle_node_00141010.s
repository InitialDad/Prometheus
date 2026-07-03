# battle_node_00141010
# address: 0x00141010  size: 144 bytes  evidence: untagged

  00141010:  7c290500   .byte    0x7c, 0x29, 0x05, 0x00
  00141014:  2528e500   or       $a1, $a3, $a1
  00141018:  09004010   beqz     $v0, 0x141040
  0014101C:  2590a600   or       $s2, $a1, $a2
  00141020:  8e00013c   lui      $at, 0x8e
  00141024:  80000224   addiu    $v0, $zero, 0x80
  00141028:  2ccb248c   lw       $a0, -0x34d4($at)
  0014102C:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  00141030:  44000224   addiu    $v0, $zero, 0x44
  00141034:  10e8040c   jal      0x13a040
  00141038:  25284300   or       $a1, $v0, $v1
  0014103C:  0c8880af   sw       $zero, -0x77f4($gp)
  00141040:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00141044:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00141048:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0014104C:  041e050c   jal      0x147810
  00141050:  6000a727   addiu    $a3, $sp, 0x60
  00141054:  00000486   lh       $a0, ($s0)
  00141058:  ffff8324   addiu    $v1, $a0, -1
  0014105C:  02008014   bnez     $a0, 0x141068
  00141060:  000003a6   sh       $v1, ($s0)
  00141064:  020000a6   sh       $zero, 2($s0)
  00141068:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0014106C:  0000b4c7   lwc1     $f20, ($sp)
  00141070:  4000b37b   xori.b   $w1, $w0, 0xb3
  00141074:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00141078:  2000b17b   ld.b     $w0, -0x4f($zero)
  0014107C:  1000b07b   aver_u.h $w0, $w0, $w16
  00141080:  0800e003   jr       $ra
  00141084:  b000bd27   addiu    $sp, $sp, 0xb0
  00141088:  00000000   nop      
  0014108C:  00000000   nop      
  00141090:  b0ffbd27   addiu    $sp, $sp, -0x50
  00141094:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00141098:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0014109C:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
