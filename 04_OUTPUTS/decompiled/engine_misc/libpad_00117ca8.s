# libpad_00117ca8
# address: 0x00117CA8  size: 312 bytes  evidence: CONFIRMED_STRXREF

  00117CA8:  000026ae   sw       $a2, ($s1)
  00117CAC:  563d040c   jal      0x10f558
  00117CB0:  21800202   addu     $s0, $s0, $v0
  00117CB4:  20000224   addiu    $v0, $zero, 0x20
  00117CB8:  0400b0af   sw       $s0, 4($sp)
  00117CBC:  0000b1af   sw       $s1, ($sp)
  00117CC0:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  00117CC4:  0800a2af   sw       $v0, 8($sp)
  00117CC8:  01000524   addiu    $a1, $zero, 1
  00117CCC:  083c040c   jal      0x10f020
  00117CD0:  0c00a0af   sw       $zero, 0xc($sp)
  00117CD4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00117CD8:  09008014   bnez     $a0, 0x117d00
  00117CDC:  21187202   addu     $v1, $s3, $s2
  00117CE0:  2000023c   lui      $v0, 0x20
  00117CE4:  74ec438c   lw       $v1, -0x138c($v0)
  00117CE8:  03006010   beqz     $v1, 0x117cf8
  00117CEC:  2100043c   lui      $a0, 0x21
  00117CF0:  2a4a070c   jal      0x1d28a8
  00117CF4:  20438424   addiu    $a0, $a0, 0x4320
  00117CF8:  03000010   b        0x117d08
  00117CFC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00117D00:  01000224   addiu    $v0, $zero, 1
  00117D04:  0c0064ac   sw       $a0, 0xc($v1)
  00117D08:  4001bfdf   .byte    0x40, 0x01, 0xbf, 0xdf
  00117D0C:  3001b3df   .byte    0x30, 0x01, 0xb3, 0xdf
  00117D10:  2001b2df   .byte    0x20, 0x01, 0xb2, 0xdf
  00117D14:  1001b1df   .byte    0x10, 0x01, 0xb1, 0xdf
  00117D18:  0001b0df   .byte    0x00, 0x01, 0xb0, 0xdf
  00117D1C:  0800e003   jr       $ra
  00117D20:  5001bd27   addiu    $sp, $sp, 0x150
  00117D24:  00000000   nop      
  00117D28:  c0ffbd27   addiu    $sp, $sp, -0x40
  00117D2C:  2000033c   lui      $v1, 0x20
  00117D30:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00117D34:  01000224   addiu    $v0, $zero, 1
  00117D38:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00117D3C:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00117D40:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00117D44:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00117D48:  70ec62ac   sw       $v0, -0x1390($v1)
  00117D4C:  0b000010   b        0x117d7c
  00117D50:  2300113c   lui      $s1, 0x23
  00117D54:  00000000   nop      
  00117D58:  ffff0324   addiu    $v1, $zero, -1
  00117D5C:  00000000   nop      
  00117D60:  ffff4224   addiu    $v0, $v0, -1
  00117D64:  00000000   nop      
  00117D68:  00000000   nop      
  00117D6C:  00000000   nop      
  00117D70:  00000000   nop      
  00117D74:  faff4314   bne      $v0, $v1, 0x117d60
  00117D78:  00000000   nop      
  00117D7C:  40a03026   addiu    $s0, $s1, -0x5fc0
  00117D80:  0080053c   lui      $a1, 0x8000
  00117D84:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00117D88:  0001a534   ori      $a1, $a1, 0x100
  00117D8C:  0c47040c   jal      0x111c30
  00117D90:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00117D94:  2400038e   lw       $v1, 0x24($s0)
  00117D98:  efff6010   beqz     $v1, 0x117d58
  00117D9C:  0100023c   lui      $v0, 1
  00117DA0:  2d880002   .byte    0x2d, 0x88, 0x00, 0x02
  00117DA4:  0b000010   b        0x117dd4
  00117DA8:  28001026   addiu    $s0, $s0, 0x28
  00117DAC:  00000000   nop      
  00117DB0:  ffff0324   addiu    $v1, $zero, -1
  00117DB4:  00000000   nop      
  00117DB8:  ffff4224   addiu    $v0, $v0, -1
  00117DBC:  00000000   nop      
  00117DC0:  00000000   nop      
  00117DC4:  00000000   nop      
  00117DC8:  00000000   nop      
  00117DCC:  faff4314   bne      $v0, $v1, 0x117db8
  00117DD0:  00000000   nop      
  00117DD4:  0080053c   lui      $a1, 0x8000
  00117DD8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00117DDC:  0101a534   ori      $a1, $a1, 0x101
