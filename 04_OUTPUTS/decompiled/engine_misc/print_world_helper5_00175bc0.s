# print_world_helper5_00175bc0
# address: 0x00175BC0  size: 960 bytes  evidence: INFERRED_HELPER

  00175BC0:  2400838c   lw       $v1, 0x24($a0)
  00175BC4:  2400a28c   lw       $v0, 0x24($a1)
  00175BC8:  2a106200   slt      $v0, $v1, $v0
  00175BCC:  0800e003   jr       $ra
  00175BD0:  01004238   xori     $v0, $v0, 1
  00175BD4:  00000000   nop      
  00175BD8:  00000000   nop      
  00175BDC:  00000000   nop      
  00175BE0:  2400838c   lw       $v1, 0x24($a0)
  00175BE4:  2400a28c   lw       $v0, 0x24($a1)
  00175BE8:  0800e003   jr       $ra
  00175BEC:  2a104300   slt      $v0, $v0, $v1
  00175BF0:  2400838c   lw       $v1, 0x24($a0)
  00175BF4:  2400a28c   lw       $v0, 0x24($a1)
  00175BF8:  2a104300   slt      $v0, $v0, $v1
  00175BFC:  0800e003   jr       $ra
  00175C00:  01004238   xori     $v0, $v0, 1
  00175C04:  00000000   nop      
  00175C08:  00000000   nop      
  00175C0C:  00000000   nop      
  00175C10:  2400838c   lw       $v1, 0x24($a0)
  00175C14:  2400a28c   lw       $v0, 0x24($a1)
  00175C18:  0800e003   jr       $ra
  00175C1C:  2a106200   slt      $v0, $v1, $v0
  00175C20:  2400838c   lw       $v1, 0x24($a0)
  00175C24:  2400a28c   lw       $v0, 0x24($a1)
  00175C28:  26106200   xor      $v0, $v1, $v0
  00175C2C:  0800e003   jr       $ra
  00175C30:  0100422c   sltiu    $v0, $v0, 1
  00175C34:  00000000   nop      
  00175C38:  00000000   nop      
  00175C3C:  00000000   nop      
  00175C40:  90ffbd27   addiu    $sp, $sp, -0x70
  00175C44:  1700063c   lui      $a2, 0x17
  00175C48:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00175C4C:  1700053c   lui      $a1, 0x17
  00175C50:  1000b17f   addu.qb  $zero, $sp, $s1
  00175C54:  4060c624   addiu    $a2, $a2, 0x6040
  00175C58:  0000b07f   ext      $s0, $sp, 0, 1
  00175C5C:  c016a524   addiu    $a1, $a1, 0x16c0
  00175C60:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00175C64:  eccc050c   jal      0x1733b0
  00175C68:  3800a427   addiu    $a0, $sp, 0x38
  00175C6C:  0000048e   lw       $a0, ($s0)
  00175C70:  2200053c   lui      $a1, 0x22
  00175C74:  188fa524   addiu    $a1, $a1, -0x70e8
  00175C78:  80cb050c   jal      0x172e00
  00175C7C:  3800a627   addiu    $a2, $sp, 0x38
  00175C80:  3800a28f   lw       $v0, 0x38($sp)
  00175C84:  14004010   beqz     $v0, 0x175cd8
  00175C88:  00000000   nop      
  00175C8C:  3c00b127   addiu    $s1, $sp, 0x3c
  00175C90:  0000238e   lw       $v1, ($s1)
  00175C94:  0000628c   lw       $v0, ($v1)
  00175C98:  ffff4224   addiu    $v0, $v0, -1
  00175C9C:  000062ac   sw       $v0, ($v1)
  00175CA0:  0000228e   lw       $v0, ($s1)
  00175CA4:  0000428c   lw       $v0, ($v0)
  00175CA8:  0a004014   bnez     $v0, 0x175cd4
  00175CAC:  00000000   nop      
  00175CB0:  3800a48f   lw       $a0, 0x38($sp)
  00175CB4:  05008010   beqz     $a0, 0x175ccc
  00175CB8:  00000000   nop      
  00175CBC:  1000998c   lw       $t9, 0x10($a0)
  00175CC0:  0800398f   lw       $t9, 8($t9)
  00175CC4:  09f82003   jalr     $t9
  00175CC8:  01000524   addiu    $a1, $zero, 1
  00175CCC:  2001040c   jal      0x100480
  00175CD0:  0000248e   lw       $a0, ($s1)
  00175CD4:  3800a0af   sw       $zero, 0x38($sp)
  00175CD8:  1700063c   lui      $a2, 0x17
  00175CDC:  1700053c   lui      $a1, 0x17
  00175CE0:  1060c624   addiu    $a2, $a2, 0x6010
  00175CE4:  4000a427   addiu    $a0, $sp, 0x40
  00175CE8:  eccc050c   jal      0x1733b0
  00175CEC:  c016a524   addiu    $a1, $a1, 0x16c0
  00175CF0:  0000048e   lw       $a0, ($s0)
  00175CF4:  2200053c   lui      $a1, 0x22
  00175CF8:  6894a524   addiu    $a1, $a1, -0x6b98
  00175CFC:  80cb050c   jal      0x172e00
  00175D00:  4000a627   addiu    $a2, $sp, 0x40
  00175D04:  4000a28f   lw       $v0, 0x40($sp)
  00175D08:  14004010   beqz     $v0, 0x175d5c
  00175D0C:  00000000   nop      
  00175D10:  4400b127   addiu    $s1, $sp, 0x44
  00175D14:  0000238e   lw       $v1, ($s1)
  00175D18:  0000628c   lw       $v0, ($v1)
  00175D1C:  ffff4224   addiu    $v0, $v0, -1
  00175D20:  000062ac   sw       $v0, ($v1)
  00175D24:  0000228e   lw       $v0, ($s1)
  00175D28:  0000428c   lw       $v0, ($v0)
  00175D2C:  0a004014   bnez     $v0, 0x175d58
  00175D30:  00000000   nop      
  00175D34:  4000a48f   lw       $a0, 0x40($sp)
  00175D38:  05008010   beqz     $a0, 0x175d50
  00175D3C:  00000000   nop      
  00175D40:  1000998c   lw       $t9, 0x10($a0)
  00175D44:  0800398f   lw       $t9, 8($t9)
  00175D48:  09f82003   jalr     $t9
  00175D4C:  01000524   addiu    $a1, $zero, 1
  00175D50:  2001040c   jal      0x100480
  00175D54:  0000248e   lw       $a0, ($s1)
  00175D58:  4000a0af   sw       $zero, 0x40($sp)
  00175D5C:  1700063c   lui      $a2, 0x17
  00175D60:  1700053c   lui      $a1, 0x17
  00175D64:  1060c624   addiu    $a2, $a2, 0x6010
  00175D68:  4800a427   addiu    $a0, $sp, 0x48
  00175D6C:  eccc050c   jal      0x1733b0
  00175D70:  c016a524   addiu    $a1, $a1, 0x16c0
  00175D74:  0000048e   lw       $a0, ($s0)
  00175D78:  2200053c   lui      $a1, 0x22
  00175D7C:  7094a524   addiu    $a1, $a1, -0x6b90
  00175D80:  80cb050c   jal      0x172e00
  00175D84:  4800a627   addiu    $a2, $sp, 0x48
  00175D88:  4800a28f   lw       $v0, 0x48($sp)
  00175D8C:  14004010   beqz     $v0, 0x175de0
  00175D90:  00000000   nop      
  00175D94:  4c00b127   addiu    $s1, $sp, 0x4c
  00175D98:  0000238e   lw       $v1, ($s1)
  00175D9C:  0000628c   lw       $v0, ($v1)
  00175DA0:  ffff4224   addiu    $v0, $v0, -1
  00175DA4:  000062ac   sw       $v0, ($v1)
  00175DA8:  0000228e   lw       $v0, ($s1)
  00175DAC:  0000428c   lw       $v0, ($v0)
  00175DB0:  0a004014   bnez     $v0, 0x175ddc
  00175DB4:  00000000   nop      
  00175DB8:  4800a48f   lw       $a0, 0x48($sp)
  00175DBC:  05008010   beqz     $a0, 0x175dd4
  00175DC0:  00000000   nop      
  00175DC4:  1000998c   lw       $t9, 0x10($a0)
  00175DC8:  0800398f   lw       $t9, 8($t9)
  00175DCC:  09f82003   jalr     $t9
  00175DD0:  01000524   addiu    $a1, $zero, 1
  00175DD4:  2001040c   jal      0x100480
  00175DD8:  0000248e   lw       $a0, ($s1)
  00175DDC:  4800a0af   sw       $zero, 0x48($sp)
  00175DE0:  1700063c   lui      $a2, 0x17
  00175DE4:  1700053c   lui      $a1, 0x17
  00175DE8:  e05fc624   addiu    $a2, $a2, 0x5fe0
  00175DEC:  5000a427   addiu    $a0, $sp, 0x50
  00175DF0:  eccc050c   jal      0x1733b0
  00175DF4:  c016a524   addiu    $a1, $a1, 0x16c0
  00175DF8:  0000048e   lw       $a0, ($s0)
  00175DFC:  2200053c   lui      $a1, 0x22
  00175E00:  7894a524   addiu    $a1, $a1, -0x6b88
  00175E04:  80cb050c   jal      0x172e00
  00175E08:  5000a627   addiu    $a2, $sp, 0x50
  00175E0C:  5000a28f   lw       $v0, 0x50($sp)
  00175E10:  14004010   beqz     $v0, 0x175e64
  00175E14:  00000000   nop      
  00175E18:  5400b127   addiu    $s1, $sp, 0x54
  00175E1C:  0000238e   lw       $v1, ($s1)
  00175E20:  0000628c   lw       $v0, ($v1)
  00175E24:  ffff4224   addiu    $v0, $v0, -1
  00175E28:  000062ac   sw       $v0, ($v1)
  00175E2C:  0000228e   lw       $v0, ($s1)
  00175E30:  0000428c   lw       $v0, ($v0)
  00175E34:  0a004014   bnez     $v0, 0x175e60
  00175E38:  00000000   nop      
  00175E3C:  5000a48f   lw       $a0, 0x50($sp)
  00175E40:  05008010   beqz     $a0, 0x175e58
  00175E44:  00000000   nop      
  00175E48:  1000998c   lw       $t9, 0x10($a0)
  00175E4C:  0800398f   lw       $t9, 8($t9)
  00175E50:  09f82003   jalr     $t9
  00175E54:  01000524   addiu    $a1, $zero, 1
  00175E58:  2001040c   jal      0x100480
  00175E5C:  0000248e   lw       $a0, ($s1)
  00175E60:  5000a0af   sw       $zero, 0x50($sp)
  00175E64:  1700063c   lui      $a2, 0x17
  00175E68:  1700053c   lui      $a1, 0x17
  00175E6C:  b05fc624   addiu    $a2, $a2, 0x5fb0
  00175E70:  5800a427   addiu    $a0, $sp, 0x58
  00175E74:  eccc050c   jal      0x1733b0
  00175E78:  c016a524   addiu    $a1, $a1, 0x16c0
  00175E7C:  0000048e   lw       $a0, ($s0)
  00175E80:  2200053c   lui      $a1, 0x22
  00175E84:  8094a524   addiu    $a1, $a1, -0x6b80
  00175E88:  80cb050c   jal      0x172e00
  00175E8C:  5800a627   addiu    $a2, $sp, 0x58
  00175E90:  5800a28f   lw       $v0, 0x58($sp)
  00175E94:  14004010   beqz     $v0, 0x175ee8
  00175E98:  00000000   nop      
  00175E9C:  5c00b127   addiu    $s1, $sp, 0x5c
  00175EA0:  0000238e   lw       $v1, ($s1)
  00175EA4:  0000628c   lw       $v0, ($v1)
  00175EA8:  ffff4224   addiu    $v0, $v0, -1
  00175EAC:  000062ac   sw       $v0, ($v1)
  00175EB0:  0000228e   lw       $v0, ($s1)
  00175EB4:  0000428c   lw       $v0, ($v0)
  00175EB8:  0a004014   bnez     $v0, 0x175ee4
  00175EBC:  00000000   nop      
  00175EC0:  5800a48f   lw       $a0, 0x58($sp)
  00175EC4:  05008010   beqz     $a0, 0x175edc
  00175EC8:  00000000   nop      
  00175ECC:  1000998c   lw       $t9, 0x10($a0)
  00175ED0:  0800398f   lw       $t9, 8($t9)
  00175ED4:  09f82003   jalr     $t9
  00175ED8:  01000524   addiu    $a1, $zero, 1
  00175EDC:  2001040c   jal      0x100480
  00175EE0:  0000248e   lw       $a0, ($s1)
  00175EE4:  5800a0af   sw       $zero, 0x58($sp)
  00175EE8:  1700063c   lui      $a2, 0x17
  00175EEC:  1700053c   lui      $a1, 0x17
  00175EF0:  b05fc624   addiu    $a2, $a2, 0x5fb0
  00175EF4:  6000a427   addiu    $a0, $sp, 0x60
  00175EF8:  eccc050c   jal      0x1733b0
  00175EFC:  c016a524   addiu    $a1, $a1, 0x16c0
  00175F00:  0000048e   lw       $a0, ($s0)
  00175F04:  2200053c   lui      $a1, 0x22
  00175F08:  8894a524   addiu    $a1, $a1, -0x6b78
  00175F0C:  80cb050c   jal      0x172e00
  00175F10:  6000a627   addiu    $a2, $sp, 0x60
  00175F14:  6000a28f   lw       $v0, 0x60($sp)
  00175F18:  14004010   beqz     $v0, 0x175f6c
  00175F1C:  00000000   nop      
  00175F20:  6400b127   addiu    $s1, $sp, 0x64
  00175F24:  0000238e   lw       $v1, ($s1)
  00175F28:  0000628c   lw       $v0, ($v1)
  00175F2C:  ffff4224   addiu    $v0, $v0, -1
  00175F30:  000062ac   sw       $v0, ($v1)
  00175F34:  0000228e   lw       $v0, ($s1)
  00175F38:  0000428c   lw       $v0, ($v0)
  00175F3C:  0a004014   bnez     $v0, 0x175f68
  00175F40:  00000000   nop      
  00175F44:  6000a48f   lw       $a0, 0x60($sp)
  00175F48:  05008010   beqz     $a0, 0x175f60
  00175F4C:  00000000   nop      
  00175F50:  1000998c   lw       $t9, 0x10($a0)
  00175F54:  0800398f   lw       $t9, 8($t9)
  00175F58:  09f82003   jalr     $t9
  00175F5C:  01000524   addiu    $a1, $zero, 1
  00175F60:  2001040c   jal      0x100480
  00175F64:  0000248e   lw       $a0, ($s1)
  00175F68:  6000a0af   sw       $zero, 0x60($sp)
  00175F6C:  1700063c   lui      $a2, 0x17
  00175F70:  1700053c   lui      $a1, 0x17
  00175F74:  805fc624   addiu    $a2, $a2, 0x5f80
  00175F78:  6800a427   addiu    $a0, $sp, 0x68
  00175F7C:  eccc050c   jal      0x1733b0
