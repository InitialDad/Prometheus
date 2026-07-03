# abcdefghijklmnopqrstuvwxyz_next1_00149d40
# address: 0x00149D40  size: 188 bytes  evidence: INFERRED_ADJACENCY

  00149D40:  2ccb248c   lw       $a0, -0x34d4($at)
  00149D44:  00310600   sll      $a2, $a2, 4
  00149D48:  21104600   addu     $v0, $v0, $a2
  00149D4C:  f8ff4224   addiu    $v0, $v0, -8
  00149D50:  8800a2a7   sh       $v0, 0x88($sp)
  00149D54:  00006284   lh       $v0, ($v1)
  00149D58:  07008392   lbu      $v1, 7($s4)
  00149D5C:  00190300   sll      $v1, $v1, 4
  00149D60:  21104300   addu     $v0, $v0, $v1
  00149D64:  f8ff4224   addiu    $v0, $v0, -8
  00149D68:  6ce0040c   jal      0x1381b0
  00149D6C:  8a00a2a7   sh       $v0, 0x8a($sp)
  00149D70:  06008292   lbu      $v0, 6($s4)
  00149D74:  02004224   addiu    $v0, $v0, 2
  00149D78:  02000010   b        0x149d84
  00149D7C:  00110200   sll      $v0, $v0, 4
  00149D80:  80010224   addiu    $v0, $zero, 0x180
  00149D84:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00149D88:  4000b47b   xori.b   $w1, $w0, 0xb4
  00149D8C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00149D90:  2000b27b   ld.b     $w0, -0x4e($zero)
  00149D94:  1000b17b   aver_u.h $w0, $w0, $w17
  00149D98:  0000b07b   xori.b   $w0, $w0, 0xb0
  00149D9C:  0800e003   jr       $ra
  00149DA0:  a000bd27   addiu    $sp, $sp, 0xa0
  00149DA4:  00000000   nop      
  00149DA8:  00000000   nop      
  00149DAC:  00000000   nop      
  00149DB0:  0000828c   lw       $v0, ($a0)
  00149DB4:  0800e003   jr       $ra
  00149DB8:  000085ac   sw       $a1, ($a0)
  00149DBC:  00000000   nop      
  00149DC0:  2400878c   lw       $a3, 0x24($a0)
  00149DC4:  ffffa830   andi     $t0, $a1, 0xffff
  00149DC8:  73980134   ori      $at, $zero, 0x9873
  00149DCC:  2a080101   slt      $at, $t0, $at
  00149DD0:  18002010   beqz     $at, 0x149e34
  00149DD4:  3400e424   addiu    $a0, $a3, 0x34
  00149DD8:  0c00e68c   lw       $a2, 0xc($a3)
  00149DDC:  11000010   b        0x149e24
  00149DE0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00149DE4:  00008394   lhu      $v1, ($a0)
  00149DE8:  2a100301   slt      $v0, $t0, $v1
  00149DEC:  0b004014   bnez     $v0, 0x149e1c
  00149DF0:  00000000   nop      
  00149DF4:  02008294   lhu      $v0, 2($a0)
  00149DF8:  2a084800   slt      $at, $v0, $t0
