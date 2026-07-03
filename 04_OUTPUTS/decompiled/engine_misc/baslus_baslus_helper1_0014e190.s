# baslus_baslus_helper1_0014e190
# address: 0x0014E190  size: 320 bytes  evidence: INFERRED_HELPER

  0014E190:  00029426   addiu    $s4, $s4, 0x200
  0014E194:  8004b526   addiu    $s5, $s5, 0x480
  0014E198:  dcfe6014   bnez     $v1, 0x14dd0c
  0014E19C:  00025226   addiu    $s2, $s2, 0x200
  0014E1A0:  0400013c   lui      $at, 4
  0014E1A4:  21082102   addu     $at, $s1, $at
  0014E1A8:  049d20a4   sh       $zero, -0x62fc($at)
  0014E1AC:  0400013c   lui      $at, 4
  0014E1B0:  21082102   addu     $at, $s1, $at
  0014E1B4:  069d20a4   sh       $zero, -0x62fa($at)
  0014E1B8:  2000238e   lw       $v1, 0x20($s1)
  0014E1BC:  0400013c   lui      $at, 4
  0014E1C0:  21082102   addu     $at, $s1, $at
  0014E1C4:  7c056384   lh       $v1, 0x57c($v1)
  0014E1C8:  089d23a4   sh       $v1, -0x62f8($at)
  0014E1CC:  2400238e   lw       $v1, 0x24($s1)
  0014E1D0:  0400013c   lui      $at, 4
  0014E1D4:  21082102   addu     $at, $s1, $at
  0014E1D8:  7c056384   lh       $v1, 0x57c($v1)
  0014E1DC:  0a9d23a4   sh       $v1, -0x62f6($at)
  0014E1E0:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0014E1E4:  8000be7b   xori.b   $w2, $w0, 0xbe
  0014E1E8:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  0014E1EC:  6000b67b   ld.b     $w1, -0x4a($zero)
  0014E1F0:  5000b57b   aver_u.h $w1, $w0, $w21
  0014E1F4:  4000b47b   xori.b   $w1, $w0, 0xb4
  0014E1F8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0014E1FC:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014E200:  1000b17b   aver_u.h $w0, $w0, $w17
  0014E204:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014E208:  0800e003   jr       $ra
  0014E20C:  0001bd27   addiu    $sp, $sp, 0x100
  0014E210:  60ffbd27   addiu    $sp, $sp, -0xa0
  0014E214:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0014E218:  8000be7f   ext      $fp, $sp, 2, 1
  0014E21C:  7000b77f   dps.w.ph $ac0, $sp, $s7
  0014E220:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0014E224:  5000b57f   subu.qb  $zero, $sp, $s5
  0014E228:  2db08000   .byte    0x2d, 0xb0, 0x80, 0x00
  0014E22C:  4000b47f   ext      $s4, $sp, 1, 1
  0014E230:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0014E234:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014E238:  1000b17f   addu.qb  $zero, $sp, $s1
  0014E23C:  0500a004   bltz     $a1, 0x14e254
  0014E240:  0000b07f   ext      $s0, $sp, 0, 1
  0014E244:  00190500   sll      $v1, $a1, 4
  0014E248:  ffff0424   addiu    $a0, $zero, -1
  0014E24C:  21187600   addu     $v1, $v1, $s6
  0014E250:  180164a4   sh       $a0, 0x118($v1)
  0014E254:  0500c004   bltz     $a2, 0x14e26c
  0014E258:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  0014E25C:  00190600   sll      $v1, $a2, 4
  0014E260:  ffff0424   addiu    $a0, $zero, -1
  0014E264:  21187600   addu     $v1, $v1, $s6
  0014E268:  180164a4   sh       $a0, 0x118($v1)
  0014E26C:  2db80000   .byte    0x2d, 0xb8, 0x00, 0x00
  0014E270:  2118d702   addu     $v1, $s6, $s7
  0014E274:  18016384   lh       $v1, 0x118($v1)
  0014E278:  24006104   bgez     $v1, 0x14e30c
  0014E27C:  01001126   addiu    $s1, $s0, 1
  0014E280:  3c00212a   slti     $at, $s1, 0x3c
  0014E284:  21002010   beqz     $at, 0x14e30c
  0014E288:  c0201100   sll      $a0, $s1, 3
  0014E28C:  c0181000   sll      $v1, $s0, 3
  0014E290:  21209100   addu     $a0, $a0, $s1
  0014E294:  21187000   addu     $v1, $v1, $s0
  0014E298:  00911100   sll      $s2, $s1, 4
  0014E29C:  00991000   sll      $s3, $s0, 4
  0014E2A0:  c0a10400   sll      $s4, $a0, 7
  0014E2A4:  c0a90300   sll      $s5, $v1, 7
  0014E2A8:  2120d202   addu     $a0, $s6, $s2
  0014E2AC:  18018384   lh       $v1, 0x118($a0)
  0014E2B0:  10006004   bltz     $v1, 0x14e2f4
  0014E2B4:  18019e24   addiu    $fp, $a0, 0x118
  0014E2B8:  14018524   addiu    $a1, $a0, 0x114
  0014E2BC:  2110d302   addu     $v0, $s6, $s3
  0014E2C0:  14014424   addiu    $a0, $v0, 0x114
  0014E2C4:  3a45070c   jal      0x1d14e8
  0014E2C8:  10000624   addiu    $a2, $zero, 0x10
  0014E2CC:  2118d502   addu     $v1, $s6, $s5
