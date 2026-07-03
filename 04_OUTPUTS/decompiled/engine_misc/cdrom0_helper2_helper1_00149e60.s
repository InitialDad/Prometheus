# cdrom0_helper2_helper1_00149e60
# address: 0x00149E60  size: 588 bytes  evidence: INFERRED_HELPER

  00149E60:  01006324   addiu    $v1, $v1, 1
  00149E64:  0800a524   addiu    $a1, $a1, 8
  00149E68:  2b106400   sltu     $v0, $v1, $a0
  00149E6C:  f7ff4014   bnez     $v0, 0x149e4c
  00149E70:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00149E74:  0800e003   jr       $ra
  00149E78:  00000000   nop      
  00149E7C:  00000000   nop      
  00149E80:  f0ffbd27   addiu    $sp, $sp, -0x10
  00149E84:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  00149E88:  9827050c   jal      0x149e60
  00149E8C:  00000000   nop      
  00149E90:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  00149E94:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00149E98:  0800e003   jr       $ra
  00149E9C:  1000bd27   addiu    $sp, $sp, 0x10
  00149EA0:  348884af   sw       $a0, -0x77cc($gp)
  00149EA4:  ff80023c   lui      $v0, 0x80ff
  00149EA8:  240080ac   sw       $zero, 0x24($a0)
  00149EAC:  0080033c   lui      $v1, 0x8000
  00149EB0:  280080ac   sw       $zero, 0x28($a0)
  00149EB4:  ffff4234   ori      $v0, $v0, 0xffff
  00149EB8:  000083ac   sw       $v1, ($a0)
  00149EBC:  040082ac   sw       $v0, 4($a0)
  00149EC0:  c0000324   addiu    $v1, $zero, 0xc0
  00149EC4:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  00149EC8:  3c8883a7   sh       $v1, -0x77c4($gp)
  00149ECC:  80010424   addiu    $a0, $zero, 0x180
  00149ED0:  0800e003   jr       $ra
  00149ED4:  388884a7   sh       $a0, -0x77c8($gp)
  00149ED8:  00000000   nop      
  00149EDC:  00000000   nop      
  00149EE0:  b0ffbd27   addiu    $sp, $sp, -0x50
  00149EE4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00149EE8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00149EEC:  1000b17f   addu.qb  $zero, $sp, $s1
  00149EF0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00149EF4:  0000b07f   ext      $s0, $sp, 0, 1
  00149EF8:  8c01040c   jal      0x100630
  00149EFC:  2c000424   addiu    $a0, $zero, 0x2c
  00149F00:  11004010   beqz     $v0, 0x149f48
  00149F04:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00149F08:  2200023c   lui      $v0, 0x22
  00149F0C:  c200053c   lui      $a1, 0xc2
  00149F10:  4800b2af   sw       $s2, 0x48($sp)
  00149F14:  d0364224   addiu    $v0, $v0, 0x36d0
  00149F18:  280042ae   sw       $v0, 0x28($s2)
  00149F1C:  1054a524   addiu    $a1, $a1, 0x5410
  00149F20:  4800a48f   lw       $a0, 0x48($sp)
  00149F24:  2200023c   lui      $v0, 0x22
  00149F28:  c0364224   addiu    $v0, $v0, 0x36c0
  00149F2C:  0843060c   jal      0x190c20
  00149F30:  240082ac   sw       $v0, 0x24($a0)
  00149F34:  4800a48f   lw       $a0, 0x48($sp)
  00149F38:  6421050c   jal      0x148590
  00149F3C:  22010524   addiu    $a1, $zero, 0x122
  00149F40:  4800b28f   lw       $s2, 0x48($sp)
  00149F44:  00000000   nop      
  00149F48:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00149F4C:  2821050c   jal      0x1484a0
  00149F50:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00149F54:  06004012   beqz     $s2, 0x149f70
  00149F58:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00149F5C:  2800598e   lw       $t9, 0x28($s2)
  00149F60:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00149F64:  0800398f   lw       $t9, 8($t9)
  00149F68:  09f82003   jalr     $t9
  00149F6C:  01000524   addiu    $a1, $zero, 1
  00149F70:  f06b050c   jal      0x15afc0
  00149F74:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00149F78:  8e00013c   lui      $at, 0x8e
  00149F7C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00149F80:  2ccb248c   lw       $a0, -0x34d4($at)
  00149F84:  6ce7040c   jal      0x139db0
  00149F88:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00149F8C:  28004396   lhu      $v1, 0x28($s2)
  00149F90:  40100300   sll      $v0, $v1, 1
  00149F94:  21104300   addu     $v0, $v0, $v1
  00149F98:  4c01040c   jal      0x100530
  00149F9C:  00210200   sll      $a0, $v0, 4
  00149FA0:  280022ae   sw       $v0, 0x28($s1)
  00149FA4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00149FA8:  28004396   lhu      $v1, 0x28($s2)
  00149FAC:  2800248e   lw       $a0, 0x28($s1)
  00149FB0:  40100300   sll      $v0, $v1, 1
  00149FB4:  21104300   addu     $v0, $v0, $v1
  00149FB8:  3a45070c   jal      0x1d14e8
  00149FBC:  00310200   sll      $a2, $v0, 4
  00149FC0:  8c01040c   jal      0x100630
  00149FC4:  2c000424   addiu    $a0, $zero, 0x2c
  00149FC8:  11004010   beqz     $v0, 0x14a010
  00149FCC:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00149FD0:  2200023c   lui      $v0, 0x22
  00149FD4:  c200053c   lui      $a1, 0xc2
  00149FD8:  4c00b2af   sw       $s2, 0x4c($sp)
  00149FDC:  d0364224   addiu    $v0, $v0, 0x36d0
  00149FE0:  280042ae   sw       $v0, 0x28($s2)
  00149FE4:  1054a524   addiu    $a1, $a1, 0x5410
  00149FE8:  4c00a48f   lw       $a0, 0x4c($sp)
  00149FEC:  2200023c   lui      $v0, 0x22
  00149FF0:  c0364224   addiu    $v0, $v0, 0x36c0
  00149FF4:  0843060c   jal      0x190c20
  00149FF8:  240082ac   sw       $v0, 0x24($a0)
  00149FFC:  4c00a48f   lw       $a0, 0x4c($sp)
  0014A000:  6421050c   jal      0x148590
  0014A004:  23010524   addiu    $a1, $zero, 0x123
  0014A008:  4c00b28f   lw       $s2, 0x4c($sp)
  0014A00C:  00000000   nop      
  0014A010:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0014A014:  2821050c   jal      0x1484a0
  0014A018:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014A01C:  06004012   beqz     $s2, 0x14a038
  0014A020:  240022ae   sw       $v0, 0x24($s1)
  0014A024:  2800598e   lw       $t9, 0x28($s2)
  0014A028:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0014A02C:  0800398f   lw       $t9, 8($t9)
  0014A030:  09f82003   jalr     $t9
  0014A034:  01000524   addiu    $a1, $zero, 1
  0014A038:  2400248e   lw       $a0, 0x24($s1)
  0014A03C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0014A040:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0014A044:  1800828c   lw       $v0, 0x18($a0)
  0014A048:  06000010   b        0x14a064
  0014A04C:  21288200   addu     $a1, $a0, $v0
  0014A050:  0100c624   addiu    $a2, $a2, 1
  0014A054:  3800628c   lw       $v0, 0x38($v1)
  0014A058:  0800e724   addiu    $a3, $a3, 8
  0014A05C:  21104400   addu     $v0, $v0, $a0
  0014A060:  380062ac   sw       $v0, 0x38($v1)
  0014A064:  00000000   nop      
  0014A068:  0c00828c   lw       $v0, 0xc($a0)
  0014A06C:  2b10c200   sltu     $v0, $a2, $v0
  0014A070:  f7ff4014   bnez     $v0, 0x14a050
  0014A074:  21188700   addu     $v1, $a0, $a3
  0014A078:  3800868c   lw       $a2, 0x38($a0)
  0014A07C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0014A080:  09000010   b        0x14a0a8
  0014A084:  ffff0324   addiu    $v1, $zero, -1
  0014A088:  0000c28c   lw       $v0, ($a2)
  0014A08C:  03004310   beq      $v0, $v1, 0x14a09c
  0014A090:  00000000   nop      
  0014A094:  21104400   addu     $v0, $v0, $a0
  0014A098:  0000c2ac   sw       $v0, ($a2)
  0014A09C:  00000000   nop      
  0014A0A0:  0100e724   addiu    $a3, $a3, 1
  0014A0A4:  0400c624   addiu    $a2, $a2, 4
  0014A0A8:  1000828c   lw       $v0, 0x10($a0)
