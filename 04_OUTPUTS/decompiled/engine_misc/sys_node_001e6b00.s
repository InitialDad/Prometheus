# sys_node_001e6b00
# address: 0x001E6B00  size: 912 bytes  evidence: untagged

  001E6B00:  04006230   andi     $v0, $v1, 4
  001E6B04:  0a004014   bnez     $v0, 0x1e6b30
  001E6B08:  02008234   ori      $v0, $a0, 2
  001E6B0C:  000062a1   sb       $v0, ($t3)
  001E6B10:  00008291   lbu      $v0, ($t4)
  001E6B14:  2118e200   addu     $v1, $a3, $v0
  001E6B18:  00006290   lbu      $v0, ($v1)
  001E6B1C:  04004234   ori      $v0, $v0, 4
  001E6B20:  03000010   b        0x1e6b30
  001E6B24:  000062a0   sb       $v0, ($v1)
  001E6B28:  02008234   ori      $v0, $a0, 2
  001E6B2C:  000062a1   sb       $v0, ($t3)
  001E6B30:  01002925   addiu    $t1, $t1, 1
  001E6B34:  2a102601   slt      $v0, $t1, $a2
  001E6B38:  e3ff4014   bnez     $v0, 0x1e6ac8
  001E6B3C:  08004a25   addiu    $t2, $t2, 8
  001E6B40:  01000825   addiu    $t0, $t0, 1
  001E6B44:  04000229   slti     $v0, $t0, 4
  001E6B48:  dcff4014   bnez     $v0, 0x1e6abc
  001E6B4C:  2a080600   slt      $at, $zero, $a2
  001E6B50:  4491070c   jal      0x1e4510
  001E6B54:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001E6B58:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001E6B5C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E6B60:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E6B64:  1000b17b   aver_u.h $w0, $w0, $w17
  001E6B68:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E6B6C:  0800e003   jr       $ra
  001E6B70:  7000bd27   addiu    $sp, $sp, 0x70
  001E6B74:  00000000   nop      
  001E6B78:  00000000   nop      
  001E6B7C:  00000000   nop      
  001E6B80:  50ffbd27   addiu    $sp, $sp, -0xb0
  001E6B84:  2100053c   lui      $a1, 0x21
  001E6B88:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  001E6B8C:  b018a524   addiu    $a1, $a1, 0x18b0
  001E6B90:  7000b77f   dps.w.ph $ac0, $sp, $s7
  001E6B94:  2200013c   lui      $at, 0x22
  001E6B98:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  001E6B9C:  2db88000   .byte    0x2d, 0xb8, 0x80, 0x00
  001E6BA0:  5000b57f   subu.qb  $zero, $sp, $s5
  001E6BA4:  9000a427   addiu    $a0, $sp, 0x90
  001E6BA8:  4000b47f   ext      $s4, $sp, 1, 1
  001E6BAC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001E6BB0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001E6BB4:  1000b17f   addu.qb  $zero, $sp, $s1
  001E6BB8:  0000b07f   ext      $s0, $sp, 0, 1
  001E6BBC:  0000a378   andi.b   $w0, $w0, 0xa3
  001E6BC0:  1800a0c4   lwc1     $f0, 0x18($a1)
  001E6BC4:  1000a2dc   .byte    0x10, 0x00, 0xa2, 0xdc
  001E6BC8:  0000837c   ext      $v1, $a0, 0, 1
  001E6BCC:  100082fc   .byte    0x10, 0x00, 0x82, 0xfc
  001E6BD0:  180080e4   swc1     $f0, 0x18($a0)
  001E6BD4:  8887238c   lw       $v1, -0x7878($at)
  001E6BD8:  c4898283   lb       $v0, -0x763c($gp)
  001E6BDC:  2200013c   lui      $at, 0x22
  001E6BE0:  9000a3af   sw       $v1, 0x90($sp)
  001E6BE4:  8087248c   lw       $a0, -0x7880($at)
  001E6BE8:  9400a3af   sw       $v1, 0x94($sp)
  001E6BEC:  a000a3af   sw       $v1, 0xa0($sp)
  001E6BF0:  9800a4af   sw       $a0, 0x98($sp)
  001E6BF4:  9c00a4af   sw       $a0, 0x9c($sp)
  001E6BF8:  04004014   bnez     $v0, 0x1e6c0c
  001E6BFC:  a400a4af   sw       $a0, 0xa4($sp)
  001E6C00:  01000224   addiu    $v0, $zero, 1
  001E6C04:  c08980af   sw       $zero, -0x7640($gp)
  001E6C08:  c48982a3   sb       $v0, -0x763c($gp)
  001E6C0C:  9460050c   jal      0x158250
  001E6C10:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E6C14:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001E6C18:  3c60050c   jal      0x1580f0
  001E6C1C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E6C20:  25880202   or       $s1, $s0, $v0
  001E6C24:  9c60050c   jal      0x158270
  001E6C28:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E6C2C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001E6C30:  3c60050c   jal      0x1580f0
  001E6C34:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E6C38:  c089838f   lw       $v1, -0x7640($gp)
  001E6C3C:  25800202   or       $s0, $s0, $v0
  001E6C40:  80100300   sll      $v0, $v1, 2
  001E6C44:  21105d00   addu     $v0, $v0, $sp
  001E6C48:  9000428c   lw       $v0, 0x90($v0)
  001E6C4C:  04002216   bne      $s1, $v0, 0x1e6c60
  001E6C50:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E6C54:  01006224   addiu    $v0, $v1, 1
  001E6C58:  04000010   b        0x1e6c6c
  001E6C5C:  c08982af   sw       $v0, -0x7640($gp)
  001E6C60:  02002012   beqz     $s1, 0x1e6c6c
  001E6C64:  00000000   nop      
  001E6C68:  c08980af   sw       $zero, -0x7640($gp)
  001E6C6C:  c089838f   lw       $v1, -0x7640($gp)
  001E6C70:  07000224   addiu    $v0, $zero, 7
  001E6C74:  02006214   bne      $v1, $v0, 0x1e6c80
  001E6C78:  00000000   nop      
  001E6C7C:  01000424   addiu    $a0, $zero, 1
  001E6C80:  98008010   beqz     $a0, 0x1e6ee4
  001E6C84:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E6C88:  c08980af   sw       $zero, -0x7640($gp)
  001E6C8C:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  001E6C90:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001E6C94:  8e00033c   lui      $v1, 0x8e
  001E6C98:  00cb6324   addiu    $v1, $v1, -0x3500
  001E6C9C:  21106400   addu     $v0, $v1, $a0
  001E6CA0:  18014284   lh       $v0, 0x118($v0)
  001E6CA4:  05004004   bltz     $v0, 0x1e6cbc
  001E6CA8:  00000000   nop      
  001E6CAC:  01003126   addiu    $s1, $s1, 1
  001E6CB0:  3c00222a   slti     $v0, $s1, 0x3c
  001E6CB4:  f9ff4014   bnez     $v0, 0x1e6c9c
  001E6CB8:  10008424   addiu    $a0, $a0, 0x10
  001E6CBC:  00000000   nop      
  001E6CC0:  3c00222a   slti     $v0, $s1, 0x3c
  001E6CC4:  03004014   bnez     $v0, 0x1e6cd4
  001E6CC8:  01003226   addiu    $s2, $s1, 1
  001E6CCC:  85000010   b        0x1e6ee4
  001E6CD0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E6CD4:  c0101100   sll      $v0, $s1, 3
  001E6CD8:  00991100   sll      $s3, $s1, 4
  001E6CDC:  21105100   addu     $v0, $v0, $s1
  001E6CE0:  72000010   b        0x1e6eac
  001E6CE4:  c0a10200   sll      $s4, $v0, 7
  001E6CE8:  0c000224   addiu    $v0, $zero, 0xc
  001E6CEC:  10006214   bne      $v1, $v0, 0x1e6d30
  001E6CF0:  00000000   nop      
  001E6CF4:  4c4a070c   jal      0x1d2930
  001E6CF8:  00000000   nop      
  001E6CFC:  36000424   addiu    $a0, $zero, 0x36
  001E6D00:  11000324   addiu    $v1, $zero, 0x11
  001E6D04:  1a004400   div      $zero, $v0, $a0
  001E6D08:  00000000   nop      
  001E6D0C:  00000000   nop      
  001E6D10:  10200000   mfhi     $a0
  001E6D14:  04008310   beq      $a0, $v1, 0x1e6d28
  001E6D18:  00000000   nop      
  001E6D1C:  12000224   addiu    $v0, $zero, 0x12
  001E6D20:  23008214   bne      $a0, $v0, 0x1e6db0
  001E6D24:  00000000   nop      
  001E6D28:  21000010   b        0x1e6db0
  001E6D2C:  feff8424   addiu    $a0, $a0, -2
  001E6D30:  06010224   addiu    $v0, $zero, 0x106
  001E6D34:  03006214   bne      $v1, $v0, 0x1e6d44
  001E6D38:  05000424   addiu    $a0, $zero, 5
  001E6D3C:  1c000010   b        0x1e6db0
  001E6D40:  00000000   nop      
  001E6D44:  00000000   nop      
  001E6D48:  05010224   addiu    $v0, $zero, 0x105
  001E6D4C:  03006214   bne      $v1, $v0, 0x1e6d5c
  001E6D50:  19000424   addiu    $a0, $zero, 0x19
  001E6D54:  16000010   b        0x1e6db0
  001E6D58:  00000000   nop      
  001E6D5C:  00000000   nop      
  001E6D60:  09010224   addiu    $v0, $zero, 0x109
  001E6D64:  03006214   bne      $v1, $v0, 0x1e6d74
  001E6D68:  1a000424   addiu    $a0, $zero, 0x1a
  001E6D6C:  10000010   b        0x1e6db0
  001E6D70:  00000000   nop      
  001E6D74:  00000000   nop      
  001E6D78:  0a010224   addiu    $v0, $zero, 0x10a
  001E6D7C:  03006214   bne      $v1, $v0, 0x1e6d8c
  001E6D80:  04000424   addiu    $a0, $zero, 4
  001E6D84:  0a000010   b        0x1e6db0
  001E6D88:  00000000   nop      
  001E6D8C:  00000000   nop      
  001E6D90:  03010224   addiu    $v0, $zero, 0x103
  001E6D94:  03006214   bne      $v1, $v0, 0x1e6da4
  001E6D98:  2f000424   addiu    $a0, $zero, 0x2f
  001E6D9C:  04000010   b        0x1e6db0
  001E6DA0:  00000000   nop      
  001E6DA4:  00000000   nop      
  001E6DA8:  4e000010   b        0x1e6ee4
  001E6DAC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E6DB0:  8e00023c   lui      $v0, 0x8e
  001E6DB4:  00cb4224   addiu    $v0, $v0, -0x3500
  001E6DB8:  21a85300   addu     $s5, $v0, $s3
  001E6DBC:  cc89050c   jal      0x162730
  001E6DC0:  1401a526   addiu    $a1, $s5, 0x114
  001E6DC4:  8e00023c   lui      $v0, 0x8e
  001E6DC8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001E6DCC:  00cb4224   addiu    $v0, $v0, -0x3500
  001E6DD0:  80040624   addiu    $a2, $zero, 0x480
  001E6DD4:  21b05400   addu     $s6, $v0, $s4
  001E6DD8:  a845070c   jal      0x1d16a0
  001E6DDC:  0005c426   addiu    $a0, $s6, 0x500
  001E6DE0:  608a050c   jal      0x162980
  001E6DE4:  1801a486   lh       $a0, 0x118($s5)
  001E6DE8:  2d004010   beqz     $v0, 0x1e6ea0
  001E6DEC:  00000000   nop      
  001E6DF0:  03004790   lbu      $a3, 3($v0)
  001E6DF4:  0009c626   addiu    $a2, $s6, 0x900
  001E6DF8:  0400458c   lw       $a1, 4($v0)
  001E6DFC:  2a080700   slt      $at, $zero, $a3
  001E6E00:  27002010   beqz     $at, 0x1e6ea0
  001E6E04:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001E6E08:  0900e128   slti     $at, $a3, 9
  001E6E0C:  18002014   bnez     $at, 0x1e6e70
  001E6E10:  f8ffe424   addiu    $a0, $a3, -8
  001E6E14:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001E6E18:  2150a900   addu     $t2, $a1, $t1
  001E6E1C:  00004391   lbu      $v1, ($t2)
  001E6E20:  2158c800   addu     $t3, $a2, $t0
  001E6E24:  08000825   addiu    $t0, $t0, 8
  001E6E28:  40002925   addiu    $t1, $t1, 0x40
  001E6E2C:  2a100401   slt      $v0, $t0, $a0
  001E6E30:  000063a1   sb       $v1, ($t3)
  001E6E34:  08004391   lbu      $v1, 8($t2)
  001E6E38:  010063a1   sb       $v1, 1($t3)
  001E6E3C:  10004391   lbu      $v1, 0x10($t2)
  001E6E40:  020063a1   sb       $v1, 2($t3)
  001E6E44:  18004391   lbu      $v1, 0x18($t2)
  001E6E48:  030063a1   sb       $v1, 3($t3)
  001E6E4C:  20004391   lbu      $v1, 0x20($t2)
  001E6E50:  040063a1   sb       $v1, 4($t3)
  001E6E54:  28004391   lbu      $v1, 0x28($t2)
  001E6E58:  050063a1   sb       $v1, 5($t3)
  001E6E5C:  30004391   lbu      $v1, 0x30($t2)
  001E6E60:  060063a1   sb       $v1, 6($t3)
  001E6E64:  38004391   lbu      $v1, 0x38($t2)
  001E6E68:  ebff4014   bnez     $v0, 0x1e6e18
  001E6E6C:  070063a1   sb       $v1, 7($t3)
  001E6E70:  2a080701   slt      $at, $t0, $a3
  001E6E74:  0a002010   beqz     $at, 0x1e6ea0
  001E6E78:  c0480800   sll      $t1, $t0, 3
  001E6E7C:  00000000   nop      
  001E6E80:  2110a900   addu     $v0, $a1, $t1
  001E6E84:  00004490   lbu      $a0, ($v0)
  001E6E88:  2118c800   addu     $v1, $a2, $t0
  001E6E8C:  01000825   addiu    $t0, $t0, 1
