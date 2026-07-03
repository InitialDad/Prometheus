# world_leaf_00158d80
# address: 0x00158D80  size: 432 bytes  evidence: untagged

  00158D80:  50000524   addiu    $a1, $zero, 0x50
  00158D84:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  00158D88:  06008012   beqz     $s4, 0x158da4
  00158D8C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00158D90:  03008012   beqz     $s4, 0x158da0
  00158D94:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00158D98:  88fc040c   jal      0x13f220
  00158D9C:  00000000   nop      
  00158DA0:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  00158DA4:  e81a050c   jal      0x146ba0
  00158DA8:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  00158DAC:  07008012   beqz     $s4, 0x158dcc
  00158DB0:  d0004526   addiu    $a1, $s2, 0xd0
  00158DB4:  14fc040c   jal      0x13f050
  00158DB8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00158DBC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00158DC0:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  00158DC4:  04fc040c   jal      0x13f010
  00158DC8:  7000a527   addiu    $a1, $sp, 0x70
  00158DCC:  0000238e   lw       $v1, ($s1)
  00158DD0:  01006324   addiu    $v1, $v1, 1
  00158DD4:  000023ae   sw       $v1, ($s1)
  00158DD8:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00158DDC:  0400b5c7   lwc1     $f21, 4($sp)
  00158DE0:  5000b47b   aver_u.h $w1, $w0, $w20
  00158DE4:  0000b4c7   lwc1     $f20, ($sp)
  00158DE8:  4000b37b   xori.b   $w1, $w0, 0xb3
  00158DEC:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  00158DF0:  2000b17b   ld.b     $w0, -0x4f($zero)
  00158DF4:  1000b07b   aver_u.h $w0, $w0, $w16
  00158DF8:  0800e003   jr       $ra
  00158DFC:  9000bd27   addiu    $sp, $sp, 0x90
  00158E00:  2740a000   not      $t0, $a1
  00158E04:  80180400   sll      $v1, $a0, 2
  00158E08:  8c88858f   lw       $a1, -0x7774($gp)
  00158E0C:  9100023c   lui      $v0, 0x91
  00158E10:  21186400   addu     $v1, $v1, $a0
  00158E14:  e0744224   addiu    $v0, $v0, 0x74e0
  00158E18:  001a0300   sll      $v1, $v1, 8
  00158E1C:  2a080600   slt      $at, $zero, $a2
  00158E20:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  00158E24:  5f002010   beqz     $at, 0x158fa4
  00158E28:  21384300   addu     $a3, $v0, $v1
  00158E2C:  0900c128   slti     $at, $a2, 9
  00158E30:  4c002014   bnez     $at, 0x158f64
  00158E34:  f8ffca24   addiu    $t2, $a2, -8
  00158E38:  80180500   sll      $v1, $a1, 2
  00158E3C:  3f00a224   addiu    $v0, $a1, 0x3f
  00158E40:  21186500   addu     $v1, $v1, $a1
  00158E44:  3f004430   andi     $a0, $v0, 0x3f
  00158E48:  80180300   sll      $v1, $v1, 2
  00158E4C:  80100400   sll      $v0, $a0, 2
  00158E50:  2160e300   addu     $t4, $a3, $v1
  00158E54:  21104400   addu     $v0, $v0, $a0
  00158E58:  80180200   sll      $v1, $v0, 2
  00158E5C:  02008b95   lhu      $t3, 2($t4)
  00158E60:  3f008224   addiu    $v0, $a0, 0x3f
  00158E64:  2128e300   addu     $a1, $a3, $v1
  00158E68:  3f004430   andi     $a0, $v0, 0x3f
  00158E6C:  08002925   addiu    $t1, $t1, 8
  00158E70:  80100400   sll      $v0, $a0, 2
  00158E74:  21184400   addu     $v1, $v0, $a0
  00158E78:  3f008224   addiu    $v0, $a0, 0x3f
  00158E7C:  80180300   sll      $v1, $v1, 2
  00158E80:  3f004d30   andi     $t5, $v0, 0x3f
  00158E84:  2120e300   addu     $a0, $a3, $v1
  00158E88:  80100d00   sll      $v0, $t5, 2
  00158E8C:  21184d00   addu     $v1, $v0, $t5
  00158E90:  3f00a225   addiu    $v0, $t5, 0x3f
  00158E94:  80180300   sll      $v1, $v1, 2
  00158E98:  3f004d30   andi     $t5, $v0, 0x3f
  00158E9C:  2118e300   addu     $v1, $a3, $v1
  00158EA0:  24106801   and      $v0, $t3, $t0
  00158EA4:  020082a5   sh       $v0, 2($t4)
  00158EA8:  80100d00   sll      $v0, $t5, 2
  00158EAC:  21584d00   addu     $t3, $v0, $t5
  00158EB0:  3f00a225   addiu    $v0, $t5, 0x3f
  00158EB4:  80580b00   sll      $t3, $t3, 2
  00158EB8:  3f004e30   andi     $t6, $v0, 0x3f
  00158EBC:  0200ad94   lhu      $t5, 2($a1)
  00158EC0:  2110eb00   addu     $v0, $a3, $t3
  00158EC4:  80600e00   sll      $t4, $t6, 2
  00158EC8:  3f00cb25   addiu    $t3, $t6, 0x3f
  00158ECC:  21608e01   addu     $t4, $t4, $t6
  00158ED0:  3f006f31   andi     $t7, $t3, 0x3f
  00158ED4:  80600c00   sll      $t4, $t4, 2
  00158ED8:  80580f00   sll      $t3, $t7, 2
  00158EDC:  2170ec00   addu     $t6, $a3, $t4
  00158EE0:  21586f01   addu     $t3, $t3, $t7
  00158EE4:  80600b00   sll      $t4, $t3, 2
  00158EE8:  3f00eb25   addiu    $t3, $t7, 0x3f
  00158EEC:  2478a801   and      $t7, $t5, $t0
  00158EF0:  0200afa4   sh       $t7, 2($a1)
  00158EF4:  2168ec00   addu     $t5, $a3, $t4
  00158EF8:  02008f94   lhu      $t7, 2($a0)
  00158EFC:  3f006c31   andi     $t4, $t3, 0x3f
  00158F00:  80280c00   sll      $a1, $t4, 2
  00158F04:  2158ac00   addu     $t3, $a1, $t4
  00158F08:  3f008525   addiu    $a1, $t4, 0x3f
  00158F0C:  80580b00   sll      $t3, $t3, 2
  00158F10:  2160eb00   addu     $t4, $a3, $t3
  00158F14:  3f00a530   andi     $a1, $a1, 0x3f
  00158F18:  2a582a01   slt      $t3, $t1, $t2
  00158F1C:  2478e801   and      $t7, $t7, $t0
  00158F20:  02008fa4   sh       $t7, 2($a0)
  00158F24:  02006494   lhu      $a0, 2($v1)
  00158F28:  24208800   and      $a0, $a0, $t0
  00158F2C:  020064a4   sh       $a0, 2($v1)
